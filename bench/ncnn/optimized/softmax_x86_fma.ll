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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
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
  switch i32 %58, label %2293 [
    i32 8, label %65
    i32 4, label %1344
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
  %72 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) %71)
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %74 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %72, <8 x float> nofpclass(nan inf) %73)
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %76 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %74, <8 x float> nofpclass(nan inf) %75)
  %wide.trip.count3783 = zext nneg i32 %68 to i64
  br label %.lr.ph3360

.lr.ph3354:                                       ; preds = %.lr.ph3354.preheader, %.lr.ph3354
  %indvars.iv3775 = phi i64 [ 0, %.lr.ph3354.preheader ], [ %indvars.iv.next3776, %.lr.ph3354 ]
  %.010343352 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph3354.preheader ], [ %79, %.lr.ph3354 ]
  %.idx4132 = shl nsw i64 %indvars.iv3775, 5
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx4132
  %78 = load <8 x float>, ptr %77, align 32, !tbaa !33
  %79 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.010343352, <8 x float> nofpclass(nan inf) %78)
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
  %.idx4133 = shl nsw i64 %indvars.iv3780, 5
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx4133
  %88 = load <8 x float>, ptr %87, align 32, !tbaa !33
  %89 = fsub fast <8 x float> %88, %76
  %90 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %89, <8 x float> splat (float 0x40561814A0000000))
  %91 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %90, <8 x float> splat (float 0xC0561814A0000000))
  %92 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %91, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %93 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %92, i32 1)
  %94 = fcmp fast ogt <8 x float> %93, %92
  %95 = select <8 x i1> %94, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %96 = fsub fast <8 x float> %93, %95
  %97 = fneg fast <8 x float> %96
  %98 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %97, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %91)
  %99 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %97, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %98)
  %100 = fmul fast <8 x float> %99, %99
  %101 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %102 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %99, <8 x float> splat (float 0x3F81112100000000))
  %103 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %102, <8 x float> nofpclass(nan inf) %99, <8 x float> splat (float 0x3FA5553820000000))
  %104 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) %99, <8 x float> splat (float 0x3FC5555540000000))
  %105 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %104, <8 x float> nofpclass(nan inf) %99, <8 x float> splat (float 5.000000e-01))
  %106 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %105, <8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %99)
  %107 = fadd fast <8 x float> %106, splat (float 1.000000e+00)
  %108 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %96)
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
  %.idx4134 = shl nsw i64 %indvars.iv3785, 5
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx4134
  %115 = load <8 x float>, ptr %114, align 32, !tbaa !33
  %116 = fmul fast <8 x float> %115, %86
  store <8 x float> %116, ptr %114, align 32, !tbaa !33
  %indvars.iv.next3786 = add nuw nsw i64 %indvars.iv3785, 1
  %exitcond3789.not = icmp eq i64 %indvars.iv.next3786, %wide.trip.count3788
  br i1 %exitcond3789.not, label %.loopexit3239.thread, label %.lr.ph3365, !llvm.loop !37

.loopexit3239.thread:                             ; preds = %.lr.ph3365, %66
  %117 = icmp eq i32 %63, 0
  br label %663

.loopexit3239:                                    ; preds = %65
  %118 = icmp eq i32 %54, 2
  %119 = icmp eq i32 %63, 0
  %or.cond = select i1 %118, i1 %119, i1 false
  br i1 %or.cond, label %120, label %663

120:                                              ; preds = %.loopexit3239
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %646

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %204 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %196, <8 x float> nofpclass(nan inf) %197)
  %205 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %198, <8 x float> nofpclass(nan inf) %199)
  %206 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %200, <8 x float> nofpclass(nan inf) %201)
  %207 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %202, <8 x float> nofpclass(nan inf) %203)
  %208 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %204, <8 x float> nofpclass(nan inf) %205)
  %209 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %206, <8 x float> nofpclass(nan inf) %207)
  %210 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %208, <8 x float> nofpclass(nan inf) %209)
  %211 = load <8 x float>, ptr %.011313371, align 32, !tbaa !33
  %212 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %211, <8 x float> nofpclass(nan inf) %210)
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
  %221 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %219, <4 x float> nofpclass(nan inf) %220)
  %222 = shufflevector <4 x float> %221, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %223 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %221, <4 x float> nofpclass(nan inf) %222)
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %225 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %223, <4 x float> nofpclass(nan inf) %224)
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
  br i1 %.not.i2074, label %_ZN4ncnn3MatD2Ev.exit1600, label %631

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
  %invariant.op4208 = add nsw i64 %250, -7
  %wide.trip.count3803 = zext i32 %122 to i64
  br label %252

.lr.ph3410:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %251 = icmp sgt i32 %122, 0
  %wide.trip.count3818 = zext nneg i32 %124 to i64
  %wide.trip.count3813 = zext nneg i32 %122 to i64
  br label %582

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
  %.01148.lcssa = phi ptr [ %260, %252 ], [ %538, %.preheader3237.loopexit ]
  %.01146.lcssa = phi ptr [ %259, %252 ], [ %537, %.preheader3237.loopexit ]
  %262 = icmp slt i32 %.01163.lcssa, %122
  br i1 %262, label %.lr.ph3400.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph3400.preheader:                             ; preds = %.preheader3237
  %263 = zext nneg i32 %.01163.lcssa to i64
  br label %.lr.ph3400

.lr.ph3393:                                       ; preds = %252, %.lr.ph3393
  %indvars.iv3797 = phi i64 [ %indvars.iv.next3798, %.lr.ph3393 ], [ 0, %252 ]
  %.011463391 = phi ptr [ %537, %.lr.ph3393 ], [ %259, %252 ]
  %.011483390 = phi ptr [ %538, %.lr.ph3393 ], [ %260, %252 ]
  %264 = load <8 x float>, ptr %.011463391, align 32, !tbaa !33
  %265 = getelementptr inbounds nuw i8, ptr %.011463391, i64 32
  %266 = load <8 x float>, ptr %265, align 32, !tbaa !33
  %267 = getelementptr inbounds nuw i8, ptr %.011463391, i64 64
  %268 = load <8 x float>, ptr %267, align 32, !tbaa !33
  %269 = getelementptr inbounds nuw i8, ptr %.011463391, i64 96
  %270 = load <8 x float>, ptr %269, align 32, !tbaa !33
  %271 = getelementptr inbounds nuw i8, ptr %.011463391, i64 128
  %272 = load <8 x float>, ptr %271, align 32, !tbaa !33
  %273 = getelementptr inbounds nuw i8, ptr %.011463391, i64 160
  %274 = load <8 x float>, ptr %273, align 32, !tbaa !33
  %275 = getelementptr inbounds nuw i8, ptr %.011463391, i64 192
  %276 = load <8 x float>, ptr %275, align 32, !tbaa !33
  %277 = getelementptr inbounds nuw i8, ptr %.011463391, i64 224
  %278 = load <8 x float>, ptr %277, align 32, !tbaa !33
  %279 = load ptr, ptr %4, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv3797
  %281 = load float, ptr %280, align 4, !tbaa !43
  %282 = insertelement <8 x float> poison, float %281, i64 0
  %283 = shufflevector <8 x float> %282, <8 x float> poison, <8 x i32> zeroinitializer
  %284 = fsub fast <8 x float> %264, %283
  %285 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %284, <8 x float> splat (float 0x40561814A0000000))
  %286 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %285, <8 x float> splat (float 0xC0561814A0000000))
  %287 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %286, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %288 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %287, i32 1)
  %289 = fcmp fast ogt <8 x float> %288, %287
  %290 = select <8 x i1> %289, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %291 = fsub fast <8 x float> %288, %290
  %292 = fneg fast <8 x float> %291
  %293 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %286)
  %294 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %293)
  %295 = fmul fast <8 x float> %294, %294
  %296 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %294, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %297 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %296, <8 x float> nofpclass(nan inf) %294, <8 x float> splat (float 0x3F81112100000000))
  %298 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %297, <8 x float> nofpclass(nan inf) %294, <8 x float> splat (float 0x3FA5553820000000))
  %299 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %298, <8 x float> nofpclass(nan inf) %294, <8 x float> splat (float 0x3FC5555540000000))
  %300 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %299, <8 x float> nofpclass(nan inf) %294, <8 x float> splat (float 5.000000e-01))
  %301 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %300, <8 x float> nofpclass(nan inf) %295, <8 x float> nofpclass(nan inf) %294)
  %302 = fadd fast <8 x float> %301, splat (float 1.000000e+00)
  %303 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %291)
  %304 = shl <8 x i32> %303, splat (i32 23)
  %305 = add <8 x i32> %304, splat (i32 1065353216)
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = fmul fast <8 x float> %302, %306
  %308 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %309 = load float, ptr %308, align 4, !tbaa !43
  %310 = insertelement <8 x float> poison, float %309, i64 0
  %311 = shufflevector <8 x float> %310, <8 x float> poison, <8 x i32> zeroinitializer
  %312 = fsub fast <8 x float> %266, %311
  %313 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %312, <8 x float> splat (float 0x40561814A0000000))
  %314 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %313, <8 x float> splat (float 0xC0561814A0000000))
  %315 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %314, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %316 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %315, i32 1)
  %317 = fcmp fast ogt <8 x float> %316, %315
  %318 = select <8 x i1> %317, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %319 = fsub fast <8 x float> %316, %318
  %320 = fneg fast <8 x float> %319
  %321 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %314)
  %322 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %321)
  %323 = fmul fast <8 x float> %322, %322
  %324 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %322, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %325 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %324, <8 x float> nofpclass(nan inf) %322, <8 x float> splat (float 0x3F81112100000000))
  %326 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %325, <8 x float> nofpclass(nan inf) %322, <8 x float> splat (float 0x3FA5553820000000))
  %327 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %326, <8 x float> nofpclass(nan inf) %322, <8 x float> splat (float 0x3FC5555540000000))
  %328 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %327, <8 x float> nofpclass(nan inf) %322, <8 x float> splat (float 5.000000e-01))
  %329 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %328, <8 x float> nofpclass(nan inf) %323, <8 x float> nofpclass(nan inf) %322)
  %330 = fadd fast <8 x float> %329, splat (float 1.000000e+00)
  %331 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %319)
  %332 = shl <8 x i32> %331, splat (i32 23)
  %333 = add <8 x i32> %332, splat (i32 1065353216)
  %334 = bitcast <8 x i32> %333 to <8 x float>
  %335 = fmul fast <8 x float> %330, %334
  %336 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %337 = load float, ptr %336, align 4, !tbaa !43
  %338 = insertelement <8 x float> poison, float %337, i64 0
  %339 = shufflevector <8 x float> %338, <8 x float> poison, <8 x i32> zeroinitializer
  %340 = fsub fast <8 x float> %268, %339
  %341 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %340, <8 x float> splat (float 0x40561814A0000000))
  %342 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %341, <8 x float> splat (float 0xC0561814A0000000))
  %343 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %342, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %344 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %343, i32 1)
  %345 = fcmp fast ogt <8 x float> %344, %343
  %346 = select <8 x i1> %345, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %347 = fsub fast <8 x float> %344, %346
  %348 = fneg fast <8 x float> %347
  %349 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %342)
  %350 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %349)
  %351 = fmul fast <8 x float> %350, %350
  %352 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %350, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %353 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %352, <8 x float> nofpclass(nan inf) %350, <8 x float> splat (float 0x3F81112100000000))
  %354 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %353, <8 x float> nofpclass(nan inf) %350, <8 x float> splat (float 0x3FA5553820000000))
  %355 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %354, <8 x float> nofpclass(nan inf) %350, <8 x float> splat (float 0x3FC5555540000000))
  %356 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %355, <8 x float> nofpclass(nan inf) %350, <8 x float> splat (float 5.000000e-01))
  %357 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %356, <8 x float> nofpclass(nan inf) %351, <8 x float> nofpclass(nan inf) %350)
  %358 = fadd fast <8 x float> %357, splat (float 1.000000e+00)
  %359 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %347)
  %360 = shl <8 x i32> %359, splat (i32 23)
  %361 = add <8 x i32> %360, splat (i32 1065353216)
  %362 = bitcast <8 x i32> %361 to <8 x float>
  %363 = fmul fast <8 x float> %358, %362
  %364 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %365 = load float, ptr %364, align 4, !tbaa !43
  %366 = insertelement <8 x float> poison, float %365, i64 0
  %367 = shufflevector <8 x float> %366, <8 x float> poison, <8 x i32> zeroinitializer
  %368 = fsub fast <8 x float> %270, %367
  %369 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %368, <8 x float> splat (float 0x40561814A0000000))
  %370 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %369, <8 x float> splat (float 0xC0561814A0000000))
  %371 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %370, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %372 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %371, i32 1)
  %373 = fcmp fast ogt <8 x float> %372, %371
  %374 = select <8 x i1> %373, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %375 = fsub fast <8 x float> %372, %374
  %376 = fneg fast <8 x float> %375
  %377 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %370)
  %378 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %377)
  %379 = fmul fast <8 x float> %378, %378
  %380 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %378, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %381 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %380, <8 x float> nofpclass(nan inf) %378, <8 x float> splat (float 0x3F81112100000000))
  %382 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %381, <8 x float> nofpclass(nan inf) %378, <8 x float> splat (float 0x3FA5553820000000))
  %383 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %382, <8 x float> nofpclass(nan inf) %378, <8 x float> splat (float 0x3FC5555540000000))
  %384 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %383, <8 x float> nofpclass(nan inf) %378, <8 x float> splat (float 5.000000e-01))
  %385 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %384, <8 x float> nofpclass(nan inf) %379, <8 x float> nofpclass(nan inf) %378)
  %386 = fadd fast <8 x float> %385, splat (float 1.000000e+00)
  %387 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %375)
  %388 = shl <8 x i32> %387, splat (i32 23)
  %389 = add <8 x i32> %388, splat (i32 1065353216)
  %390 = bitcast <8 x i32> %389 to <8 x float>
  %391 = fmul fast <8 x float> %386, %390
  %392 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %393 = load float, ptr %392, align 4, !tbaa !43
  %394 = insertelement <8 x float> poison, float %393, i64 0
  %395 = shufflevector <8 x float> %394, <8 x float> poison, <8 x i32> zeroinitializer
  %396 = fsub fast <8 x float> %272, %395
  %397 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %396, <8 x float> splat (float 0x40561814A0000000))
  %398 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %397, <8 x float> splat (float 0xC0561814A0000000))
  %399 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %398, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %400 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %399, i32 1)
  %401 = fcmp fast ogt <8 x float> %400, %399
  %402 = select <8 x i1> %401, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %403 = fsub fast <8 x float> %400, %402
  %404 = fneg fast <8 x float> %403
  %405 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %398)
  %406 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %405)
  %407 = fmul fast <8 x float> %406, %406
  %408 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %406, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %409 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %408, <8 x float> nofpclass(nan inf) %406, <8 x float> splat (float 0x3F81112100000000))
  %410 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %409, <8 x float> nofpclass(nan inf) %406, <8 x float> splat (float 0x3FA5553820000000))
  %411 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %410, <8 x float> nofpclass(nan inf) %406, <8 x float> splat (float 0x3FC5555540000000))
  %412 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %411, <8 x float> nofpclass(nan inf) %406, <8 x float> splat (float 5.000000e-01))
  %413 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %412, <8 x float> nofpclass(nan inf) %407, <8 x float> nofpclass(nan inf) %406)
  %414 = fadd fast <8 x float> %413, splat (float 1.000000e+00)
  %415 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %403)
  %416 = shl <8 x i32> %415, splat (i32 23)
  %417 = add <8 x i32> %416, splat (i32 1065353216)
  %418 = bitcast <8 x i32> %417 to <8 x float>
  %419 = fmul fast <8 x float> %414, %418
  %420 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %421 = load float, ptr %420, align 4, !tbaa !43
  %422 = insertelement <8 x float> poison, float %421, i64 0
  %423 = shufflevector <8 x float> %422, <8 x float> poison, <8 x i32> zeroinitializer
  %424 = fsub fast <8 x float> %274, %423
  %425 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %424, <8 x float> splat (float 0x40561814A0000000))
  %426 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %425, <8 x float> splat (float 0xC0561814A0000000))
  %427 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %426, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %428 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %427, i32 1)
  %429 = fcmp fast ogt <8 x float> %428, %427
  %430 = select <8 x i1> %429, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %431 = fsub fast <8 x float> %428, %430
  %432 = fneg fast <8 x float> %431
  %433 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %426)
  %434 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %433)
  %435 = fmul fast <8 x float> %434, %434
  %436 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %434, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %437 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %436, <8 x float> nofpclass(nan inf) %434, <8 x float> splat (float 0x3F81112100000000))
  %438 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %437, <8 x float> nofpclass(nan inf) %434, <8 x float> splat (float 0x3FA5553820000000))
  %439 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %438, <8 x float> nofpclass(nan inf) %434, <8 x float> splat (float 0x3FC5555540000000))
  %440 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %439, <8 x float> nofpclass(nan inf) %434, <8 x float> splat (float 5.000000e-01))
  %441 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %440, <8 x float> nofpclass(nan inf) %435, <8 x float> nofpclass(nan inf) %434)
  %442 = fadd fast <8 x float> %441, splat (float 1.000000e+00)
  %443 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %431)
  %444 = shl <8 x i32> %443, splat (i32 23)
  %445 = add <8 x i32> %444, splat (i32 1065353216)
  %446 = bitcast <8 x i32> %445 to <8 x float>
  %447 = fmul fast <8 x float> %442, %446
  %448 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %449 = load float, ptr %448, align 4, !tbaa !43
  %450 = insertelement <8 x float> poison, float %449, i64 0
  %451 = shufflevector <8 x float> %450, <8 x float> poison, <8 x i32> zeroinitializer
  %452 = fsub fast <8 x float> %276, %451
  %453 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %452, <8 x float> splat (float 0x40561814A0000000))
  %454 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %453, <8 x float> splat (float 0xC0561814A0000000))
  %455 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %454, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %456 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %455, i32 1)
  %457 = fcmp fast ogt <8 x float> %456, %455
  %458 = select <8 x i1> %457, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %459 = fsub fast <8 x float> %456, %458
  %460 = fneg fast <8 x float> %459
  %461 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %454)
  %462 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %461)
  %463 = fmul fast <8 x float> %462, %462
  %464 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %462, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %465 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %464, <8 x float> nofpclass(nan inf) %462, <8 x float> splat (float 0x3F81112100000000))
  %466 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %465, <8 x float> nofpclass(nan inf) %462, <8 x float> splat (float 0x3FA5553820000000))
  %467 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %466, <8 x float> nofpclass(nan inf) %462, <8 x float> splat (float 0x3FC5555540000000))
  %468 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %467, <8 x float> nofpclass(nan inf) %462, <8 x float> splat (float 5.000000e-01))
  %469 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %468, <8 x float> nofpclass(nan inf) %463, <8 x float> nofpclass(nan inf) %462)
  %470 = fadd fast <8 x float> %469, splat (float 1.000000e+00)
  %471 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %459)
  %472 = shl <8 x i32> %471, splat (i32 23)
  %473 = add <8 x i32> %472, splat (i32 1065353216)
  %474 = bitcast <8 x i32> %473 to <8 x float>
  %475 = fmul fast <8 x float> %470, %474
  %476 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %477 = load float, ptr %476, align 4, !tbaa !43
  %478 = insertelement <8 x float> poison, float %477, i64 0
  %479 = shufflevector <8 x float> %478, <8 x float> poison, <8 x i32> zeroinitializer
  %480 = fsub fast <8 x float> %278, %479
  %481 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %480, <8 x float> splat (float 0x40561814A0000000))
  %482 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %481, <8 x float> splat (float 0xC0561814A0000000))
  %483 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %482, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %484 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %483, i32 1)
  %485 = fcmp fast ogt <8 x float> %484, %483
  %486 = select <8 x i1> %485, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %487 = fsub fast <8 x float> %484, %486
  %488 = fneg fast <8 x float> %487
  %489 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %482)
  %490 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %489)
  %491 = fmul fast <8 x float> %490, %490
  %492 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %490, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %493 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %492, <8 x float> nofpclass(nan inf) %490, <8 x float> splat (float 0x3F81112100000000))
  %494 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %493, <8 x float> nofpclass(nan inf) %490, <8 x float> splat (float 0x3FA5553820000000))
  %495 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %494, <8 x float> nofpclass(nan inf) %490, <8 x float> splat (float 0x3FC5555540000000))
  %496 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %495, <8 x float> nofpclass(nan inf) %490, <8 x float> splat (float 5.000000e-01))
  %497 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %496, <8 x float> nofpclass(nan inf) %491, <8 x float> nofpclass(nan inf) %490)
  %498 = fadd fast <8 x float> %497, splat (float 1.000000e+00)
  %499 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %487)
  %500 = shl <8 x i32> %499, splat (i32 23)
  %501 = add <8 x i32> %500, splat (i32 1065353216)
  %502 = bitcast <8 x i32> %501 to <8 x float>
  %503 = fmul fast <8 x float> %498, %502
  store <8 x float> %307, ptr %.011463391, align 32, !tbaa !33
  store <8 x float> %335, ptr %265, align 32, !tbaa !33
  store <8 x float> %363, ptr %267, align 32, !tbaa !33
  store <8 x float> %391, ptr %269, align 32, !tbaa !33
  store <8 x float> %419, ptr %271, align 32, !tbaa !33
  store <8 x float> %447, ptr %273, align 32, !tbaa !33
  store <8 x float> %475, ptr %275, align 32, !tbaa !33
  store <8 x float> %503, ptr %277, align 32, !tbaa !33
  %504 = shufflevector <8 x float> %307, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %505 = shufflevector <8 x float> %307, <8 x float> %335, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %506 = shufflevector <8 x float> %363, <8 x float> %391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %507 = shufflevector <8 x float> %363, <8 x float> %391, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %508 = shufflevector <8 x float> %419, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %509 = shufflevector <8 x float> %419, <8 x float> %447, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %510 = shufflevector <8 x float> %475, <8 x float> %503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %511 = shufflevector <8 x float> %475, <8 x float> %503, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %512 = shufflevector <8 x float> %504, <8 x float> %506, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %513 = shufflevector <8 x float> %504, <8 x float> %506, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %514 = shufflevector <8 x float> %505, <8 x float> %507, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %515 = shufflevector <8 x float> %505, <8 x float> %507, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %516 = shufflevector <8 x float> %508, <8 x float> %510, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %517 = shufflevector <8 x float> %508, <8 x float> %510, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %518 = shufflevector <8 x float> %509, <8 x float> %511, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %519 = shufflevector <8 x float> %509, <8 x float> %511, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %520 = shufflevector <8 x float> %512, <8 x float> %516, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %521 = shufflevector <8 x float> %513, <8 x float> %517, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %522 = shufflevector <8 x float> %514, <8 x float> %518, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %523 = shufflevector <8 x float> %515, <8 x float> %519, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %524 = shufflevector <8 x float> %512, <8 x float> %516, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %525 = shufflevector <8 x float> %513, <8 x float> %517, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %526 = shufflevector <8 x float> %514, <8 x float> %518, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %527 = shufflevector <8 x float> %515, <8 x float> %519, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %528 = load <8 x float>, ptr %.011483390, align 32, !tbaa !33
  %529 = fadd fast <8 x float> %521, %528
  %530 = fadd fast <8 x float> %529, %520
  %531 = fadd fast <8 x float> %530, %523
  %532 = fadd fast <8 x float> %531, %522
  %533 = fadd fast <8 x float> %532, %525
  %534 = fadd fast <8 x float> %533, %524
  %535 = fadd fast <8 x float> %534, %527
  %536 = fadd fast <8 x float> %535, %526
  store <8 x float> %536, ptr %.011483390, align 32, !tbaa !33
  %537 = getelementptr inbounds nuw i8, ptr %.011463391, i64 256
  %538 = getelementptr inbounds nuw i8, ptr %.011483390, i64 32
  %indvars.iv.next3798 = add nuw nsw i64 %indvars.iv3797, 8
  %539 = icmp slt i64 %indvars.iv.next3798, %invariant.op4208
  br i1 %539, label %.lr.ph3393, label %.preheader3237.loopexit, !llvm.loop !50

.lr.ph3400:                                       ; preds = %.lr.ph3400.preheader, %.lr.ph3400
  %indvars.iv3800 = phi i64 [ %263, %.lr.ph3400.preheader ], [ %indvars.iv.next3801, %.lr.ph3400 ]
  %.111473399 = phi ptr [ %.01146.lcssa, %.lr.ph3400.preheader ], [ %580, %.lr.ph3400 ]
  %.111493398 = phi ptr [ %.01148.lcssa, %.lr.ph3400.preheader ], [ %581, %.lr.ph3400 ]
  %540 = load <8 x float>, ptr %.111473399, align 32, !tbaa !33
  %541 = load ptr, ptr %4, align 8, !tbaa !32
  %542 = getelementptr inbounds nuw [4 x i8], ptr %541, i64 %indvars.iv3800
  %543 = load float, ptr %542, align 4, !tbaa !43
  %544 = insertelement <8 x float> poison, float %543, i64 0
  %545 = shufflevector <8 x float> %544, <8 x float> poison, <8 x i32> zeroinitializer
  %546 = fsub fast <8 x float> %540, %545
  %547 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %546, <8 x float> splat (float 0x40561814A0000000))
  %548 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %547, <8 x float> splat (float 0xC0561814A0000000))
  %549 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %548, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %550 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %549, i32 1)
  %551 = fcmp fast ogt <8 x float> %550, %549
  %552 = select <8 x i1> %551, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %553 = fsub fast <8 x float> %550, %552
  %554 = fneg fast <8 x float> %553
  %555 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %548)
  %556 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %555)
  %557 = fmul fast <8 x float> %556, %556
  %558 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %556, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %559 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %558, <8 x float> nofpclass(nan inf) %556, <8 x float> splat (float 0x3F81112100000000))
  %560 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %559, <8 x float> nofpclass(nan inf) %556, <8 x float> splat (float 0x3FA5553820000000))
  %561 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %560, <8 x float> nofpclass(nan inf) %556, <8 x float> splat (float 0x3FC5555540000000))
  %562 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %561, <8 x float> nofpclass(nan inf) %556, <8 x float> splat (float 5.000000e-01))
  %563 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %562, <8 x float> nofpclass(nan inf) %557, <8 x float> nofpclass(nan inf) %556)
  %564 = fadd fast <8 x float> %563, splat (float 1.000000e+00)
  %565 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %553)
  %566 = shl <8 x i32> %565, splat (i32 23)
  %567 = add <8 x i32> %566, splat (i32 1065353216)
  %568 = bitcast <8 x i32> %567 to <8 x float>
  %569 = fmul fast <8 x float> %564, %568
  store <8 x float> %569, ptr %.111473399, align 32, !tbaa !33
  %570 = shufflevector <8 x float> %569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %571 = shufflevector <8 x float> %569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %572 = fadd fast <4 x float> %570, %571
  %573 = shufflevector <4 x float> %572, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %574 = fadd fast <4 x float> %573, %572
  %575 = extractelement <4 x float> %574, i64 1
  %576 = extractelement <4 x float> %574, i64 0
  %577 = load float, ptr %.111493398, align 4, !tbaa !43
  %578 = fadd fast float %575, %577
  %579 = fadd fast float %578, %576
  store float %579, ptr %.111493398, align 4, !tbaa !43
  %580 = getelementptr inbounds nuw i8, ptr %.111473399, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %.111493398, i64 4
  %indvars.iv.next3801 = add nuw nsw i64 %indvars.iv3800, 1
  %exitcond3804.not = icmp eq i64 %indvars.iv.next3801, %wide.trip.count3803
  br i1 %exitcond3804.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph3400, !llvm.loop !51

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph3400, %.preheader3237
  %indvars.iv.next3806 = add nuw nsw i64 %indvars.iv3805, 1
  %exitcond3809.not = icmp eq i64 %indvars.iv.next3806, %wide.trip.count3808
  br i1 %exitcond3809.not, label %.lr.ph3410, label %252, !llvm.loop !52

582:                                              ; preds = %.lr.ph3410, %._crit_edge3408
  %indvars.iv3815 = phi i64 [ 0, %.lr.ph3410 ], [ %indvars.iv.next3816, %._crit_edge3408 ]
  br i1 %251, label %.lr.ph3407.preheader, label %._crit_edge3408

.lr.ph3407.preheader:                             ; preds = %582
  %583 = load ptr, ptr %1, align 8, !tbaa !32
  %584 = load i32, ptr %121, align 4, !tbaa !31
  %585 = sext i32 %584 to i64
  %586 = mul nsw i64 %indvars.iv3815, %585
  %587 = load i64, ptr %55, align 8, !tbaa !13
  %588 = mul i64 %586, %587
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 %588
  br label %.lr.ph3407

._crit_edge3408:                                  ; preds = %.lr.ph3407, %582
  %indvars.iv.next3816 = add nuw nsw i64 %indvars.iv3815, 1
  %exitcond3819.not = icmp eq i64 %indvars.iv.next3816, %wide.trip.count3818
  br i1 %exitcond3819.not, label %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, label %582, !llvm.loop !53

.lr.ph3407:                                       ; preds = %.lr.ph3407.preheader, %.lr.ph3407
  %indvars.iv3810 = phi i64 [ 0, %.lr.ph3407.preheader ], [ %indvars.iv.next3811, %.lr.ph3407 ]
  %.011663405 = phi ptr [ %589, %.lr.ph3407.preheader ], [ %597, %.lr.ph3407 ]
  %590 = load <8 x float>, ptr %.011663405, align 32, !tbaa !33
  %591 = load ptr, ptr %5, align 8, !tbaa !32
  %592 = getelementptr inbounds nuw [4 x i8], ptr %591, i64 %indvars.iv3810
  %593 = load float, ptr %592, align 4, !tbaa !43
  %594 = insertelement <8 x float> poison, float %593, i64 0
  %595 = shufflevector <8 x float> %594, <8 x float> poison, <8 x i32> zeroinitializer
  %596 = fdiv fast <8 x float> %590, %595
  store <8 x float> %596, ptr %.011663405, align 32, !tbaa !33
  %597 = getelementptr inbounds nuw i8, ptr %.011663405, i64 32
  %indvars.iv.next3811 = add nuw nsw i64 %indvars.iv3810, 1
  %exitcond3814.not = icmp eq i64 %indvars.iv.next3811, %wide.trip.count3813
  br i1 %exitcond3814.not, label %._crit_edge3408, label %.lr.ph3407, !llvm.loop !54

_ZNK4ncnn3Mat5emptyEv.exit1534.thread:            ; preds = %._crit_edge3408, %_ZN4ncnn3Mat4fillEf.exit.preheader, %232, %_ZNK4ncnn3Mat5emptyEv.exit1534
  %598 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1534 ], [ false, %232 ], [ true, %_ZN4ncnn3Mat4fillEf.exit.preheader ], [ true, %._crit_edge3408 ]
  %599 = load ptr, ptr %150, align 8, !tbaa !49
  %.not.i2082 = icmp eq ptr %599, null
  br i1 %.not.i2082, label %_ZN4ncnn3MatD2Ev.exit1598, label %600

600:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1534.thread
  %601 = atomicrmw add ptr %599, i32 -1 acq_rel, align 4
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %_ZN4ncnn3MatD2Ev.exit1598

603:                                              ; preds = %600
  %604 = load ptr, ptr %151, align 8, !tbaa !55
  %.not3.i2083 = icmp eq ptr %604, null
  %605 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2083, label %610, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %604, align 8, !tbaa !56
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef %605)
          to label %_ZN4ncnn3MatD2Ev.exit1598 unwind label %612

610:                                              ; preds = %603
  %.not.i2139 = icmp eq ptr %605, null
  br i1 %.not.i2139, label %_ZN4ncnn3MatD2Ev.exit1598, label %611

611:                                              ; preds = %610
  call void @free(ptr noundef nonnull %605) #6
  br label %_ZN4ncnn3MatD2Ev.exit1598

612:                                              ; preds = %606
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1598:                        ; preds = %600, %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, %606, %610, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %615 = load ptr, ptr %125, align 8, !tbaa !49
  %.not.i2078 = icmp eq ptr %615, null
  br i1 %.not.i2078, label %_ZN4ncnn3MatD2Ev.exit1599, label %616

616:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1598
  %617 = atomicrmw add ptr %615, i32 -1 acq_rel, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %_ZN4ncnn3MatD2Ev.exit1599

619:                                              ; preds = %616
  %620 = load ptr, ptr %126, align 8, !tbaa !55
  %.not3.i2079 = icmp eq ptr %620, null
  %621 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2079, label %626, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr %620, align 8, !tbaa !56
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef %621)
          to label %_ZN4ncnn3MatD2Ev.exit1599 unwind label %628

626:                                              ; preds = %619
  %.not.i2141 = icmp eq ptr %621, null
  br i1 %.not.i2141, label %_ZN4ncnn3MatD2Ev.exit1599, label %627

627:                                              ; preds = %626
  call void @free(ptr noundef nonnull %621) #6
  br label %_ZN4ncnn3MatD2Ev.exit1599

628:                                              ; preds = %622
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1599:                        ; preds = %616, %_ZN4ncnn3MatD2Ev.exit1598, %622, %626, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %598, label %663, label %3217

631:                                              ; preds = %240
  %632 = atomicrmw add ptr %242, i32 -1 acq_rel, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %_ZN4ncnn3MatD2Ev.exit1600

634:                                              ; preds = %631
  %635 = load ptr, ptr %151, align 8, !tbaa !55
  %.not3.i2075 = icmp eq ptr %635, null
  %636 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2075, label %641, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %635, align 8, !tbaa !56
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  invoke void %640(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef %636)
          to label %_ZN4ncnn3MatD2Ev.exit1600 unwind label %643

641:                                              ; preds = %634
  %.not.i2143 = icmp eq ptr %636, null
  br i1 %.not.i2143, label %_ZN4ncnn3MatD2Ev.exit1600, label %642

642:                                              ; preds = %641
  call void @free(ptr noundef nonnull %636) #6
  br label %_ZN4ncnn3MatD2Ev.exit1600

643:                                              ; preds = %637
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1600:                        ; preds = %631, %240, %637, %641, %642
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %646

646:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1600, %139
  %.pn1278.pn = phi { ptr, i32 } [ %140, %139 ], [ %241, %_ZN4ncnn3MatD2Ev.exit1600 ]
  %647 = load ptr, ptr %125, align 8, !tbaa !49
  %.not.i2070 = icmp eq ptr %647, null
  br i1 %.not.i2070, label %_ZN4ncnn3MatD2Ev.exit1601, label %648

648:                                              ; preds = %646
  %649 = atomicrmw add ptr %647, i32 -1 acq_rel, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %_ZN4ncnn3MatD2Ev.exit1601

651:                                              ; preds = %648
  %652 = load ptr, ptr %126, align 8, !tbaa !55
  %.not3.i2071 = icmp eq ptr %652, null
  %653 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2071, label %658, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %652, align 8, !tbaa !56
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef %653)
          to label %_ZN4ncnn3MatD2Ev.exit1601 unwind label %660

658:                                              ; preds = %651
  %.not.i2145 = icmp eq ptr %653, null
  br i1 %.not.i2145, label %_ZN4ncnn3MatD2Ev.exit1601, label %659

659:                                              ; preds = %658
  call void @free(ptr noundef nonnull %653) #6
  br label %_ZN4ncnn3MatD2Ev.exit1601

660:                                              ; preds = %654
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1601:                        ; preds = %648, %646, %654, %658, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %3218

663:                                              ; preds = %.loopexit3239.thread, %_ZN4ncnn3MatD2Ev.exit1599, %.loopexit3239
  %664 = phi i1 [ %117, %.loopexit3239.thread ], [ %119, %_ZN4ncnn3MatD2Ev.exit1599 ], [ %119, %.loopexit3239 ]
  %665 = phi i1 [ false, %.loopexit3239.thread ], [ %118, %_ZN4ncnn3MatD2Ev.exit1599 ], [ %118, %.loopexit3239 ]
  %666 = icmp eq i32 %63, 1
  %or.cond11 = select i1 %665, i1 %666, i1 false
  br i1 %or.cond11, label %.thread4138, label %673

.thread4138:                                      ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %668 = load i32, ptr %667, align 4, !tbaa !31
  store i32 %668, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %670 = load i32, ptr %669, align 8, !tbaa !38
  store i32 %670, ptr %7, align 4, !tbaa !58
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %672 = load i32, ptr %671, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %672)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread4140

673:                                              ; preds = %663
  %674 = icmp eq i32 %54, 3
  %or.cond13 = select i1 %674, i1 %664, i1 false
  br i1 %or.cond13, label %675, label %1209

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %677 = load i32, ptr %676, align 4, !tbaa !31
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %679 = load i32, ptr %678, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %681 = load i32, ptr %680, align 8, !tbaa !42
  store i32 %681, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %682 = mul nsw i32 %679, %677
  store i32 %682, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %683 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %685 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %686 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %686, align 8, !tbaa !39
  %687 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %684, i8 0, i64 28, i1 false)
  %688 = load ptr, ptr %687, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %677, i32 noundef %679, i64 noundef 4, i32 noundef 1, ptr noundef %688)
          to label %689 unwind label %697

689:                                              ; preds = %675
  %690 = load ptr, ptr %10, align 8, !tbaa !32
  %691 = icmp eq ptr %690, null
  br i1 %691, label %.critedge1293, label %_ZNK4ncnn3Mat5emptyEv.exit1535

_ZNK4ncnn3Mat5emptyEv.exit1535:                   ; preds = %689
  %692 = load i64, ptr %686, align 8, !tbaa !39
  %693 = load i32, ptr %685, align 8, !tbaa !42
  %694 = sext i32 %693 to i64
  %695 = mul i64 %692, %694
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %.critedge1293, label %699

697:                                              ; preds = %675
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %1192

699:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1535
  %700 = trunc i64 %692 to i32
  %701 = mul i32 %693, %700
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %.lr.ph3414, label %_ZN4ncnn3Mat4fillEf.exit1559.preheader

_ZN4ncnn3Mat4fillEf.exit1559.preheader:           ; preds = %.lr.ph3414, %699
  %703 = load i32, ptr %8, align 4, !tbaa !58
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %.noexc1640.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge

.noexc1640.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1559.preheader
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %706 = load i32, ptr %9, align 4, !tbaa !58
  %707 = icmp sgt i32 %706, 7
  %708 = and i32 %706, -8
  %wide.trip.count3825 = zext nneg i32 %703 to i64
  br label %.noexc1640

.lr.ph3414:                                       ; preds = %699, %.lr.ph3414
  %.0.i15583412 = phi i32 [ %710, %.lr.ph3414 ], [ 0, %699 ]
  %.05.i15573411 = phi ptr [ %709, %.lr.ph3414 ], [ %690, %699 ]
  %709 = getelementptr inbounds nuw i8, ptr %.05.i15573411, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15573411, align 4, !tbaa !43
  %710 = add nuw nsw i32 %.0.i15583412, 1
  %exitcond3820.not = icmp eq i32 %710, %701
  br i1 %exitcond3820.not, label %_ZN4ncnn3Mat4fillEf.exit1559.preheader, label %.lr.ph3414, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1559._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1559, %_ZN4ncnn3Mat4fillEf.exit1559.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %711 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %713 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %714 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %714, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %712, i8 0, i64 28, i1 false)
  %715 = load ptr, ptr %687, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %677, i32 noundef %679, i64 noundef 4, i32 noundef 1, ptr noundef %715)
          to label %791 unwind label %799

.noexc1640:                                       ; preds = %.noexc1640.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1559
  %indvars.iv3822 = phi i64 [ 0, %.noexc1640.lr.ph ], [ %indvars.iv.next3823, %_ZN4ncnn3Mat4fillEf.exit1559 ]
  %716 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !60
  %717 = load i64, ptr %705, align 8, !tbaa !39, !noalias !60
  %718 = mul i64 %717, %indvars.iv3822
  %719 = load i64, ptr %55, align 8, !tbaa !13, !noalias !60
  %720 = mul i64 %718, %719
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 %720
  %722 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %707, label %.lr.ph3418, label %.preheader3235

.preheader3235:                                   ; preds = %.lr.ph3418, %.noexc1640
  %.01183.lcssa = phi i32 [ 0, %.noexc1640 ], [ %708, %.lr.ph3418 ]
  %.01181.lcssa = phi ptr [ %722, %.noexc1640 ], [ %773, %.lr.ph3418 ]
  %.01179.lcssa = phi ptr [ %721, %.noexc1640 ], [ %772, %.lr.ph3418 ]
  %723 = icmp slt i32 %.01183.lcssa, %706
  br i1 %723, label %.lr.ph3426, label %_ZN4ncnn3Mat4fillEf.exit1559

.lr.ph3418:                                       ; preds = %.noexc1640, %.lr.ph3418
  %.011793417 = phi ptr [ %772, %.lr.ph3418 ], [ %721, %.noexc1640 ]
  %.011813416 = phi ptr [ %773, %.lr.ph3418 ], [ %722, %.noexc1640 ]
  %.011833415 = phi i32 [ %774, %.lr.ph3418 ], [ 0, %.noexc1640 ]
  %724 = load <8 x float>, ptr %.011793417, align 32, !tbaa !33
  %725 = getelementptr inbounds nuw i8, ptr %.011793417, i64 32
  %726 = load <8 x float>, ptr %725, align 32, !tbaa !33
  %727 = getelementptr inbounds nuw i8, ptr %.011793417, i64 64
  %728 = load <8 x float>, ptr %727, align 32, !tbaa !33
  %729 = getelementptr inbounds nuw i8, ptr %.011793417, i64 96
  %730 = load <8 x float>, ptr %729, align 32, !tbaa !33
  %731 = getelementptr inbounds nuw i8, ptr %.011793417, i64 128
  %732 = load <8 x float>, ptr %731, align 32, !tbaa !33
  %733 = getelementptr inbounds nuw i8, ptr %.011793417, i64 160
  %734 = load <8 x float>, ptr %733, align 32, !tbaa !33
  %735 = getelementptr inbounds nuw i8, ptr %.011793417, i64 192
  %736 = load <8 x float>, ptr %735, align 32, !tbaa !33
  %737 = getelementptr inbounds nuw i8, ptr %.011793417, i64 224
  %738 = load <8 x float>, ptr %737, align 32, !tbaa !33
  %739 = shufflevector <8 x float> %724, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %740 = shufflevector <8 x float> %724, <8 x float> %726, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %741 = shufflevector <8 x float> %728, <8 x float> %730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %742 = shufflevector <8 x float> %728, <8 x float> %730, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %743 = shufflevector <8 x float> %732, <8 x float> %734, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %744 = shufflevector <8 x float> %732, <8 x float> %734, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %745 = shufflevector <8 x float> %736, <8 x float> %738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %746 = shufflevector <8 x float> %736, <8 x float> %738, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %747 = shufflevector <8 x float> %739, <8 x float> %741, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %748 = shufflevector <8 x float> %739, <8 x float> %741, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %749 = shufflevector <8 x float> %740, <8 x float> %742, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %750 = shufflevector <8 x float> %740, <8 x float> %742, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %751 = shufflevector <8 x float> %743, <8 x float> %745, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %752 = shufflevector <8 x float> %743, <8 x float> %745, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %753 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %754 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %755 = shufflevector <8 x float> %747, <8 x float> %751, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %756 = shufflevector <8 x float> %748, <8 x float> %752, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %757 = shufflevector <8 x float> %749, <8 x float> %753, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %758 = shufflevector <8 x float> %750, <8 x float> %754, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %759 = shufflevector <8 x float> %747, <8 x float> %751, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %760 = shufflevector <8 x float> %748, <8 x float> %752, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %761 = shufflevector <8 x float> %749, <8 x float> %753, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %762 = shufflevector <8 x float> %750, <8 x float> %754, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %763 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %755, <8 x float> nofpclass(nan inf) %756)
  %764 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %757, <8 x float> nofpclass(nan inf) %758)
  %765 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %759, <8 x float> nofpclass(nan inf) %760)
  %766 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %761, <8 x float> nofpclass(nan inf) %762)
  %767 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %763, <8 x float> nofpclass(nan inf) %764)
  %768 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %765, <8 x float> nofpclass(nan inf) %766)
  %769 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %767, <8 x float> nofpclass(nan inf) %768)
  %770 = load <8 x float>, ptr %.011813416, align 32, !tbaa !33
  %771 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %770, <8 x float> nofpclass(nan inf) %769)
  store <8 x float> %771, ptr %.011813416, align 32, !tbaa !33
  %772 = getelementptr inbounds nuw i8, ptr %.011793417, i64 256
  %773 = getelementptr inbounds nuw i8, ptr %.011813416, i64 32
  %774 = add nuw nsw i32 %.011833415, 8
  %775 = or disjoint i32 %774, 7
  %776 = icmp slt i32 %775, %706
  br i1 %776, label %.lr.ph3418, label %.preheader3235, !llvm.loop !63

.lr.ph3426:                                       ; preds = %.preheader3235, %.lr.ph3426
  %.111803425 = phi ptr [ %788, %.lr.ph3426 ], [ %.01179.lcssa, %.preheader3235 ]
  %.111823424 = phi ptr [ %789, %.lr.ph3426 ], [ %.01181.lcssa, %.preheader3235 ]
  %.111843423 = phi i32 [ %790, %.lr.ph3426 ], [ %.01183.lcssa, %.preheader3235 ]
  %777 = load <8 x float>, ptr %.111803425, align 32, !tbaa !33
  %778 = shufflevector <8 x float> %777, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %779 = shufflevector <8 x float> %777, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %780 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %778, <4 x float> nofpclass(nan inf) %779)
  %781 = shufflevector <4 x float> %780, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %782 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %780, <4 x float> nofpclass(nan inf) %781)
  %783 = shufflevector <4 x float> %782, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %784 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %782, <4 x float> nofpclass(nan inf) %783)
  %785 = extractelement <4 x float> %784, i64 0
  %786 = load float, ptr %.111823424, align 4, !tbaa !43
  %787 = fcmp fast olt float %786, %785
  %.sroa.speculated2360 = select i1 %787, float %785, float %786
  store float %.sroa.speculated2360, ptr %.111823424, align 4, !tbaa !43
  %788 = getelementptr inbounds nuw i8, ptr %.111803425, i64 32
  %789 = getelementptr inbounds nuw i8, ptr %.111823424, i64 4
  %790 = add nuw nsw i32 %.111843423, 1
  %exitcond3821.not = icmp eq i32 %790, %706
  br i1 %exitcond3821.not, label %_ZN4ncnn3Mat4fillEf.exit1559, label %.lr.ph3426, !llvm.loop !64

_ZN4ncnn3Mat4fillEf.exit1559:                     ; preds = %.lr.ph3426, %.preheader3235
  %indvars.iv.next3823 = add nuw nsw i64 %indvars.iv3822, 1
  %exitcond3826.not = icmp eq i64 %indvars.iv.next3823, %wide.trip.count3825
  br i1 %exitcond3826.not, label %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge, label %.noexc1640, !llvm.loop !65

791:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge
  %792 = load ptr, ptr %11, align 8, !tbaa !32
  %793 = icmp eq ptr %792, null
  br i1 %793, label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1536

_ZNK4ncnn3Mat5emptyEv.exit1536:                   ; preds = %791
  %794 = load i64, ptr %714, align 8, !tbaa !39
  %795 = load i32, ptr %713, align 8, !tbaa !42
  %796 = sext i32 %795 to i64
  %797 = mul i64 %794, %796
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, label %802

799:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load ptr, ptr %711, align 8, !tbaa !49
  %.not.i2050 = icmp eq ptr %801, null
  br i1 %.not.i2050, label %_ZN4ncnn3MatD2Ev.exit1606, label %1177

802:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1536
  %803 = trunc i64 %794 to i32
  %804 = mul i32 %795, %803
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %.lr.ph3432.preheader, label %_ZN4ncnn3Mat4fillEf.exit1556.preheader

.lr.ph3432.preheader:                             ; preds = %802
  %806 = zext nneg i32 %804 to i64
  %807 = shl nuw nsw i64 %806, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %792, i8 0, i64 %807, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1556.preheader

_ZN4ncnn3Mat4fillEf.exit1556.preheader:           ; preds = %.lr.ph3432.preheader, %802
  %808 = load i32, ptr %8, align 4, !tbaa !58
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %.noexc1641.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge

.noexc1641.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1556.preheader
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %811 = load i32, ptr %9, align 4, !tbaa !58
  %812 = icmp sgt i32 %811, 7
  %813 = sext i32 %811 to i64
  %wide.trip.count3838 = zext nneg i32 %808 to i64
  %invariant.op4209 = add nsw i64 %813, -7
  %wide.trip.count3833 = zext i32 %811 to i64
  br label %.noexc1641

_ZN4ncnn3Mat4fillEf.exit1556._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1556, %_ZN4ncnn3Mat4fillEf.exit1556.preheader
  %814 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %815 = load i32, ptr %814, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %815)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread

.noexc1641:                                       ; preds = %.noexc1641.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1556
  %indvars.iv3835 = phi i64 [ 0, %.noexc1641.lr.ph ], [ %indvars.iv.next3836, %_ZN4ncnn3Mat4fillEf.exit1556 ]
  %816 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !66
  %817 = load i64, ptr %810, align 8, !tbaa !39, !noalias !66
  %818 = mul i64 %817, %indvars.iv3835
  %819 = load i64, ptr %55, align 8, !tbaa !13, !noalias !66
  %820 = mul i64 %818, %819
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 %820
  %822 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %812, label %.lr.ph3436, label %.preheader3234

.preheader3234.loopexit:                          ; preds = %.lr.ph3436
  %823 = trunc nuw nsw i64 %indvars.iv.next3828 to i32
  br label %.preheader3234

.preheader3234:                                   ; preds = %.preheader3234.loopexit, %.noexc1641
  %.01194.lcssa = phi i32 [ 0, %.noexc1641 ], [ %823, %.preheader3234.loopexit ]
  %.01192.lcssa = phi ptr [ %822, %.noexc1641 ], [ %1100, %.preheader3234.loopexit ]
  %.01189.lcssa = phi ptr [ %821, %.noexc1641 ], [ %1099, %.preheader3234.loopexit ]
  %824 = icmp slt i32 %.01194.lcssa, %811
  br i1 %824, label %.lr.ph3444.preheader, label %_ZN4ncnn3Mat4fillEf.exit1556

.lr.ph3444.preheader:                             ; preds = %.preheader3234
  %825 = zext nneg i32 %.01194.lcssa to i64
  br label %.lr.ph3444

.lr.ph3436:                                       ; preds = %.noexc1641, %.lr.ph3436
  %indvars.iv3827 = phi i64 [ %indvars.iv.next3828, %.lr.ph3436 ], [ 0, %.noexc1641 ]
  %.011893435 = phi ptr [ %1099, %.lr.ph3436 ], [ %821, %.noexc1641 ]
  %.011923434 = phi ptr [ %1100, %.lr.ph3436 ], [ %822, %.noexc1641 ]
  %826 = load <8 x float>, ptr %.011893435, align 32, !tbaa !33
  %827 = getelementptr inbounds nuw i8, ptr %.011893435, i64 32
  %828 = load <8 x float>, ptr %827, align 32, !tbaa !33
  %829 = getelementptr inbounds nuw i8, ptr %.011893435, i64 64
  %830 = load <8 x float>, ptr %829, align 32, !tbaa !33
  %831 = getelementptr inbounds nuw i8, ptr %.011893435, i64 96
  %832 = load <8 x float>, ptr %831, align 32, !tbaa !33
  %833 = getelementptr inbounds nuw i8, ptr %.011893435, i64 128
  %834 = load <8 x float>, ptr %833, align 32, !tbaa !33
  %835 = getelementptr inbounds nuw i8, ptr %.011893435, i64 160
  %836 = load <8 x float>, ptr %835, align 32, !tbaa !33
  %837 = getelementptr inbounds nuw i8, ptr %.011893435, i64 192
  %838 = load <8 x float>, ptr %837, align 32, !tbaa !33
  %839 = getelementptr inbounds nuw i8, ptr %.011893435, i64 224
  %840 = load <8 x float>, ptr %839, align 32, !tbaa !33
  %841 = load ptr, ptr %10, align 8, !tbaa !32
  %842 = getelementptr inbounds nuw [4 x i8], ptr %841, i64 %indvars.iv3827
  %843 = load float, ptr %842, align 4, !tbaa !43
  %844 = insertelement <8 x float> poison, float %843, i64 0
  %845 = shufflevector <8 x float> %844, <8 x float> poison, <8 x i32> zeroinitializer
  %846 = fsub fast <8 x float> %826, %845
  %847 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %846, <8 x float> splat (float 0x40561814A0000000))
  %848 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %847, <8 x float> splat (float 0xC0561814A0000000))
  %849 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %848, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %850 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %849, i32 1)
  %851 = fcmp fast ogt <8 x float> %850, %849
  %852 = select <8 x i1> %851, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %853 = fsub fast <8 x float> %850, %852
  %854 = fneg fast <8 x float> %853
  %855 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %848)
  %856 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %855)
  %857 = fmul fast <8 x float> %856, %856
  %858 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %856, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %859 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %858, <8 x float> nofpclass(nan inf) %856, <8 x float> splat (float 0x3F81112100000000))
  %860 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %859, <8 x float> nofpclass(nan inf) %856, <8 x float> splat (float 0x3FA5553820000000))
  %861 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %860, <8 x float> nofpclass(nan inf) %856, <8 x float> splat (float 0x3FC5555540000000))
  %862 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %861, <8 x float> nofpclass(nan inf) %856, <8 x float> splat (float 5.000000e-01))
  %863 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %862, <8 x float> nofpclass(nan inf) %857, <8 x float> nofpclass(nan inf) %856)
  %864 = fadd fast <8 x float> %863, splat (float 1.000000e+00)
  %865 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %853)
  %866 = shl <8 x i32> %865, splat (i32 23)
  %867 = add <8 x i32> %866, splat (i32 1065353216)
  %868 = bitcast <8 x i32> %867 to <8 x float>
  %869 = fmul fast <8 x float> %864, %868
  %870 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %871 = load float, ptr %870, align 4, !tbaa !43
  %872 = insertelement <8 x float> poison, float %871, i64 0
  %873 = shufflevector <8 x float> %872, <8 x float> poison, <8 x i32> zeroinitializer
  %874 = fsub fast <8 x float> %828, %873
  %875 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %874, <8 x float> splat (float 0x40561814A0000000))
  %876 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %875, <8 x float> splat (float 0xC0561814A0000000))
  %877 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %876, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %878 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %877, i32 1)
  %879 = fcmp fast ogt <8 x float> %878, %877
  %880 = select <8 x i1> %879, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %881 = fsub fast <8 x float> %878, %880
  %882 = fneg fast <8 x float> %881
  %883 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %876)
  %884 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %883)
  %885 = fmul fast <8 x float> %884, %884
  %886 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %884, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %887 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %886, <8 x float> nofpclass(nan inf) %884, <8 x float> splat (float 0x3F81112100000000))
  %888 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %887, <8 x float> nofpclass(nan inf) %884, <8 x float> splat (float 0x3FA5553820000000))
  %889 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %888, <8 x float> nofpclass(nan inf) %884, <8 x float> splat (float 0x3FC5555540000000))
  %890 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %889, <8 x float> nofpclass(nan inf) %884, <8 x float> splat (float 5.000000e-01))
  %891 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %890, <8 x float> nofpclass(nan inf) %885, <8 x float> nofpclass(nan inf) %884)
  %892 = fadd fast <8 x float> %891, splat (float 1.000000e+00)
  %893 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %881)
  %894 = shl <8 x i32> %893, splat (i32 23)
  %895 = add <8 x i32> %894, splat (i32 1065353216)
  %896 = bitcast <8 x i32> %895 to <8 x float>
  %897 = fmul fast <8 x float> %892, %896
  %898 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %899 = load float, ptr %898, align 4, !tbaa !43
  %900 = insertelement <8 x float> poison, float %899, i64 0
  %901 = shufflevector <8 x float> %900, <8 x float> poison, <8 x i32> zeroinitializer
  %902 = fsub fast <8 x float> %830, %901
  %903 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %902, <8 x float> splat (float 0x40561814A0000000))
  %904 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %903, <8 x float> splat (float 0xC0561814A0000000))
  %905 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %904, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %906 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %905, i32 1)
  %907 = fcmp fast ogt <8 x float> %906, %905
  %908 = select <8 x i1> %907, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %909 = fsub fast <8 x float> %906, %908
  %910 = fneg fast <8 x float> %909
  %911 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %904)
  %912 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %911)
  %913 = fmul fast <8 x float> %912, %912
  %914 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %912, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %915 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %914, <8 x float> nofpclass(nan inf) %912, <8 x float> splat (float 0x3F81112100000000))
  %916 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %915, <8 x float> nofpclass(nan inf) %912, <8 x float> splat (float 0x3FA5553820000000))
  %917 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %916, <8 x float> nofpclass(nan inf) %912, <8 x float> splat (float 0x3FC5555540000000))
  %918 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %917, <8 x float> nofpclass(nan inf) %912, <8 x float> splat (float 5.000000e-01))
  %919 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %918, <8 x float> nofpclass(nan inf) %913, <8 x float> nofpclass(nan inf) %912)
  %920 = fadd fast <8 x float> %919, splat (float 1.000000e+00)
  %921 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %909)
  %922 = shl <8 x i32> %921, splat (i32 23)
  %923 = add <8 x i32> %922, splat (i32 1065353216)
  %924 = bitcast <8 x i32> %923 to <8 x float>
  %925 = fmul fast <8 x float> %920, %924
  %926 = getelementptr inbounds nuw i8, ptr %842, i64 12
  %927 = load float, ptr %926, align 4, !tbaa !43
  %928 = insertelement <8 x float> poison, float %927, i64 0
  %929 = shufflevector <8 x float> %928, <8 x float> poison, <8 x i32> zeroinitializer
  %930 = fsub fast <8 x float> %832, %929
  %931 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %930, <8 x float> splat (float 0x40561814A0000000))
  %932 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %931, <8 x float> splat (float 0xC0561814A0000000))
  %933 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %932, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %934 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %933, i32 1)
  %935 = fcmp fast ogt <8 x float> %934, %933
  %936 = select <8 x i1> %935, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %937 = fsub fast <8 x float> %934, %936
  %938 = fneg fast <8 x float> %937
  %939 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %932)
  %940 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %939)
  %941 = fmul fast <8 x float> %940, %940
  %942 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %940, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %943 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %942, <8 x float> nofpclass(nan inf) %940, <8 x float> splat (float 0x3F81112100000000))
  %944 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %943, <8 x float> nofpclass(nan inf) %940, <8 x float> splat (float 0x3FA5553820000000))
  %945 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %944, <8 x float> nofpclass(nan inf) %940, <8 x float> splat (float 0x3FC5555540000000))
  %946 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %945, <8 x float> nofpclass(nan inf) %940, <8 x float> splat (float 5.000000e-01))
  %947 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %946, <8 x float> nofpclass(nan inf) %941, <8 x float> nofpclass(nan inf) %940)
  %948 = fadd fast <8 x float> %947, splat (float 1.000000e+00)
  %949 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %937)
  %950 = shl <8 x i32> %949, splat (i32 23)
  %951 = add <8 x i32> %950, splat (i32 1065353216)
  %952 = bitcast <8 x i32> %951 to <8 x float>
  %953 = fmul fast <8 x float> %948, %952
  %954 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %955 = load float, ptr %954, align 4, !tbaa !43
  %956 = insertelement <8 x float> poison, float %955, i64 0
  %957 = shufflevector <8 x float> %956, <8 x float> poison, <8 x i32> zeroinitializer
  %958 = fsub fast <8 x float> %834, %957
  %959 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %958, <8 x float> splat (float 0x40561814A0000000))
  %960 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %959, <8 x float> splat (float 0xC0561814A0000000))
  %961 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %960, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %962 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %961, i32 1)
  %963 = fcmp fast ogt <8 x float> %962, %961
  %964 = select <8 x i1> %963, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %965 = fsub fast <8 x float> %962, %964
  %966 = fneg fast <8 x float> %965
  %967 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %960)
  %968 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %967)
  %969 = fmul fast <8 x float> %968, %968
  %970 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %968, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %971 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %970, <8 x float> nofpclass(nan inf) %968, <8 x float> splat (float 0x3F81112100000000))
  %972 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %971, <8 x float> nofpclass(nan inf) %968, <8 x float> splat (float 0x3FA5553820000000))
  %973 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %972, <8 x float> nofpclass(nan inf) %968, <8 x float> splat (float 0x3FC5555540000000))
  %974 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %973, <8 x float> nofpclass(nan inf) %968, <8 x float> splat (float 5.000000e-01))
  %975 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %974, <8 x float> nofpclass(nan inf) %969, <8 x float> nofpclass(nan inf) %968)
  %976 = fadd fast <8 x float> %975, splat (float 1.000000e+00)
  %977 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %965)
  %978 = shl <8 x i32> %977, splat (i32 23)
  %979 = add <8 x i32> %978, splat (i32 1065353216)
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = fmul fast <8 x float> %976, %980
  %982 = getelementptr inbounds nuw i8, ptr %842, i64 20
  %983 = load float, ptr %982, align 4, !tbaa !43
  %984 = insertelement <8 x float> poison, float %983, i64 0
  %985 = shufflevector <8 x float> %984, <8 x float> poison, <8 x i32> zeroinitializer
  %986 = fsub fast <8 x float> %836, %985
  %987 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %986, <8 x float> splat (float 0x40561814A0000000))
  %988 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %987, <8 x float> splat (float 0xC0561814A0000000))
  %989 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %988, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %990 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %989, i32 1)
  %991 = fcmp fast ogt <8 x float> %990, %989
  %992 = select <8 x i1> %991, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %993 = fsub fast <8 x float> %990, %992
  %994 = fneg fast <8 x float> %993
  %995 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %988)
  %996 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %995)
  %997 = fmul fast <8 x float> %996, %996
  %998 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %996, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %999 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %998, <8 x float> nofpclass(nan inf) %996, <8 x float> splat (float 0x3F81112100000000))
  %1000 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %999, <8 x float> nofpclass(nan inf) %996, <8 x float> splat (float 0x3FA5553820000000))
  %1001 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1000, <8 x float> nofpclass(nan inf) %996, <8 x float> splat (float 0x3FC5555540000000))
  %1002 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1001, <8 x float> nofpclass(nan inf) %996, <8 x float> splat (float 5.000000e-01))
  %1003 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1002, <8 x float> nofpclass(nan inf) %997, <8 x float> nofpclass(nan inf) %996)
  %1004 = fadd fast <8 x float> %1003, splat (float 1.000000e+00)
  %1005 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %993)
  %1006 = shl <8 x i32> %1005, splat (i32 23)
  %1007 = add <8 x i32> %1006, splat (i32 1065353216)
  %1008 = bitcast <8 x i32> %1007 to <8 x float>
  %1009 = fmul fast <8 x float> %1004, %1008
  %1010 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %1011 = load float, ptr %1010, align 4, !tbaa !43
  %1012 = insertelement <8 x float> poison, float %1011, i64 0
  %1013 = shufflevector <8 x float> %1012, <8 x float> poison, <8 x i32> zeroinitializer
  %1014 = fsub fast <8 x float> %838, %1013
  %1015 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1014, <8 x float> splat (float 0x40561814A0000000))
  %1016 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1015, <8 x float> splat (float 0xC0561814A0000000))
  %1017 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1016, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1018 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1017, i32 1)
  %1019 = fcmp fast ogt <8 x float> %1018, %1017
  %1020 = select <8 x i1> %1019, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1021 = fsub fast <8 x float> %1018, %1020
  %1022 = fneg fast <8 x float> %1021
  %1023 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1016)
  %1024 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1023)
  %1025 = fmul fast <8 x float> %1024, %1024
  %1026 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1024, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1027 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1026, <8 x float> nofpclass(nan inf) %1024, <8 x float> splat (float 0x3F81112100000000))
  %1028 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1027, <8 x float> nofpclass(nan inf) %1024, <8 x float> splat (float 0x3FA5553820000000))
  %1029 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1028, <8 x float> nofpclass(nan inf) %1024, <8 x float> splat (float 0x3FC5555540000000))
  %1030 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1029, <8 x float> nofpclass(nan inf) %1024, <8 x float> splat (float 5.000000e-01))
  %1031 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1030, <8 x float> nofpclass(nan inf) %1025, <8 x float> nofpclass(nan inf) %1024)
  %1032 = fadd fast <8 x float> %1031, splat (float 1.000000e+00)
  %1033 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1021)
  %1034 = shl <8 x i32> %1033, splat (i32 23)
  %1035 = add <8 x i32> %1034, splat (i32 1065353216)
  %1036 = bitcast <8 x i32> %1035 to <8 x float>
  %1037 = fmul fast <8 x float> %1032, %1036
  %1038 = getelementptr inbounds nuw i8, ptr %842, i64 28
  %1039 = load float, ptr %1038, align 4, !tbaa !43
  %1040 = insertelement <8 x float> poison, float %1039, i64 0
  %1041 = shufflevector <8 x float> %1040, <8 x float> poison, <8 x i32> zeroinitializer
  %1042 = fsub fast <8 x float> %840, %1041
  %1043 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1042, <8 x float> splat (float 0x40561814A0000000))
  %1044 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1043, <8 x float> splat (float 0xC0561814A0000000))
  %1045 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1044, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1046 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1045, i32 1)
  %1047 = fcmp fast ogt <8 x float> %1046, %1045
  %1048 = select <8 x i1> %1047, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1049 = fsub fast <8 x float> %1046, %1048
  %1050 = fneg fast <8 x float> %1049
  %1051 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1044)
  %1052 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1051)
  %1053 = fmul fast <8 x float> %1052, %1052
  %1054 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1052, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1055 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1054, <8 x float> nofpclass(nan inf) %1052, <8 x float> splat (float 0x3F81112100000000))
  %1056 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1055, <8 x float> nofpclass(nan inf) %1052, <8 x float> splat (float 0x3FA5553820000000))
  %1057 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1056, <8 x float> nofpclass(nan inf) %1052, <8 x float> splat (float 0x3FC5555540000000))
  %1058 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1057, <8 x float> nofpclass(nan inf) %1052, <8 x float> splat (float 5.000000e-01))
  %1059 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1058, <8 x float> nofpclass(nan inf) %1053, <8 x float> nofpclass(nan inf) %1052)
  %1060 = fadd fast <8 x float> %1059, splat (float 1.000000e+00)
  %1061 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1049)
  %1062 = shl <8 x i32> %1061, splat (i32 23)
  %1063 = add <8 x i32> %1062, splat (i32 1065353216)
  %1064 = bitcast <8 x i32> %1063 to <8 x float>
  %1065 = fmul fast <8 x float> %1060, %1064
  store <8 x float> %869, ptr %.011893435, align 32, !tbaa !33
  store <8 x float> %897, ptr %827, align 32, !tbaa !33
  store <8 x float> %925, ptr %829, align 32, !tbaa !33
  store <8 x float> %953, ptr %831, align 32, !tbaa !33
  store <8 x float> %981, ptr %833, align 32, !tbaa !33
  store <8 x float> %1009, ptr %835, align 32, !tbaa !33
  store <8 x float> %1037, ptr %837, align 32, !tbaa !33
  store <8 x float> %1065, ptr %839, align 32, !tbaa !33
  %1066 = shufflevector <8 x float> %869, <8 x float> %897, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1067 = shufflevector <8 x float> %869, <8 x float> %897, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1068 = shufflevector <8 x float> %925, <8 x float> %953, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1069 = shufflevector <8 x float> %925, <8 x float> %953, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1070 = shufflevector <8 x float> %981, <8 x float> %1009, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1071 = shufflevector <8 x float> %981, <8 x float> %1009, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1072 = shufflevector <8 x float> %1037, <8 x float> %1065, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1073 = shufflevector <8 x float> %1037, <8 x float> %1065, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1074 = shufflevector <8 x float> %1066, <8 x float> %1068, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1075 = shufflevector <8 x float> %1066, <8 x float> %1068, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1076 = shufflevector <8 x float> %1067, <8 x float> %1069, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1077 = shufflevector <8 x float> %1067, <8 x float> %1069, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1078 = shufflevector <8 x float> %1070, <8 x float> %1072, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1079 = shufflevector <8 x float> %1070, <8 x float> %1072, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1080 = shufflevector <8 x float> %1071, <8 x float> %1073, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1081 = shufflevector <8 x float> %1071, <8 x float> %1073, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1082 = shufflevector <8 x float> %1074, <8 x float> %1078, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1083 = shufflevector <8 x float> %1075, <8 x float> %1079, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1084 = shufflevector <8 x float> %1076, <8 x float> %1080, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1085 = shufflevector <8 x float> %1077, <8 x float> %1081, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1086 = shufflevector <8 x float> %1074, <8 x float> %1078, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1087 = shufflevector <8 x float> %1075, <8 x float> %1079, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1088 = shufflevector <8 x float> %1076, <8 x float> %1080, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1089 = shufflevector <8 x float> %1077, <8 x float> %1081, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1090 = load <8 x float>, ptr %.011923434, align 32, !tbaa !33
  %1091 = fadd fast <8 x float> %1083, %1090
  %1092 = fadd fast <8 x float> %1091, %1082
  %1093 = fadd fast <8 x float> %1092, %1085
  %1094 = fadd fast <8 x float> %1093, %1084
  %1095 = fadd fast <8 x float> %1094, %1087
  %1096 = fadd fast <8 x float> %1095, %1086
  %1097 = fadd fast <8 x float> %1096, %1089
  %1098 = fadd fast <8 x float> %1097, %1088
  store <8 x float> %1098, ptr %.011923434, align 32, !tbaa !33
  %1099 = getelementptr inbounds nuw i8, ptr %.011893435, i64 256
  %1100 = getelementptr inbounds nuw i8, ptr %.011923434, i64 32
  %indvars.iv.next3828 = add nuw nsw i64 %indvars.iv3827, 8
  %1101 = icmp slt i64 %indvars.iv.next3828, %invariant.op4209
  br i1 %1101, label %.lr.ph3436, label %.preheader3234.loopexit, !llvm.loop !69

.lr.ph3444:                                       ; preds = %.lr.ph3444.preheader, %.lr.ph3444
  %indvars.iv3830 = phi i64 [ %825, %.lr.ph3444.preheader ], [ %indvars.iv.next3831, %.lr.ph3444 ]
  %.111903443 = phi ptr [ %.01189.lcssa, %.lr.ph3444.preheader ], [ %1142, %.lr.ph3444 ]
  %.111933442 = phi ptr [ %.01192.lcssa, %.lr.ph3444.preheader ], [ %1143, %.lr.ph3444 ]
  %1102 = load <8 x float>, ptr %.111903443, align 32, !tbaa !33
  %1103 = load ptr, ptr %10, align 8, !tbaa !32
  %1104 = getelementptr inbounds nuw [4 x i8], ptr %1103, i64 %indvars.iv3830
  %1105 = load float, ptr %1104, align 4, !tbaa !43
  %1106 = insertelement <8 x float> poison, float %1105, i64 0
  %1107 = shufflevector <8 x float> %1106, <8 x float> poison, <8 x i32> zeroinitializer
  %1108 = fsub fast <8 x float> %1102, %1107
  %1109 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1108, <8 x float> splat (float 0x40561814A0000000))
  %1110 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1109, <8 x float> splat (float 0xC0561814A0000000))
  %1111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1110, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1112 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1111, i32 1)
  %1113 = fcmp fast ogt <8 x float> %1112, %1111
  %1114 = select <8 x i1> %1113, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1115 = fsub fast <8 x float> %1112, %1114
  %1116 = fneg fast <8 x float> %1115
  %1117 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1110)
  %1118 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1117)
  %1119 = fmul fast <8 x float> %1118, %1118
  %1120 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1118, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1121 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1120, <8 x float> nofpclass(nan inf) %1118, <8 x float> splat (float 0x3F81112100000000))
  %1122 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1121, <8 x float> nofpclass(nan inf) %1118, <8 x float> splat (float 0x3FA5553820000000))
  %1123 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1122, <8 x float> nofpclass(nan inf) %1118, <8 x float> splat (float 0x3FC5555540000000))
  %1124 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1123, <8 x float> nofpclass(nan inf) %1118, <8 x float> splat (float 5.000000e-01))
  %1125 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1124, <8 x float> nofpclass(nan inf) %1119, <8 x float> nofpclass(nan inf) %1118)
  %1126 = fadd fast <8 x float> %1125, splat (float 1.000000e+00)
  %1127 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1115)
  %1128 = shl <8 x i32> %1127, splat (i32 23)
  %1129 = add <8 x i32> %1128, splat (i32 1065353216)
  %1130 = bitcast <8 x i32> %1129 to <8 x float>
  %1131 = fmul fast <8 x float> %1126, %1130
  store <8 x float> %1131, ptr %.111903443, align 32, !tbaa !33
  %1132 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1133 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1134 = fadd fast <4 x float> %1132, %1133
  %1135 = shufflevector <4 x float> %1134, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1136 = fadd fast <4 x float> %1135, %1134
  %1137 = extractelement <4 x float> %1136, i64 1
  %1138 = extractelement <4 x float> %1136, i64 0
  %1139 = load float, ptr %.111933442, align 4, !tbaa !43
  %1140 = fadd fast float %1137, %1139
  %1141 = fadd fast float %1140, %1138
  store float %1141, ptr %.111933442, align 4, !tbaa !43
  %1142 = getelementptr inbounds nuw i8, ptr %.111903443, i64 32
  %1143 = getelementptr inbounds nuw i8, ptr %.111933442, i64 4
  %indvars.iv.next3831 = add nuw nsw i64 %indvars.iv3830, 1
  %exitcond3834.not = icmp eq i64 %indvars.iv.next3831, %wide.trip.count3833
  br i1 %exitcond3834.not, label %_ZN4ncnn3Mat4fillEf.exit1556, label %.lr.ph3444, !llvm.loop !70

_ZN4ncnn3Mat4fillEf.exit1556:                     ; preds = %.lr.ph3444, %.preheader3234
  %indvars.iv.next3836 = add nuw nsw i64 %indvars.iv3835, 1
  %exitcond3839.not = icmp eq i64 %indvars.iv.next3836, %wide.trip.count3838
  br i1 %exitcond3839.not, label %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge, label %.noexc1641, !llvm.loop !71

_ZNK4ncnn3Mat5emptyEv.exit1536.thread:            ; preds = %791, %_ZNK4ncnn3Mat5emptyEv.exit1536, %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge
  %1144 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1536 ], [ false, %791 ]
  %1145 = load ptr, ptr %711, align 8, !tbaa !49
  %.not.i2058 = icmp eq ptr %1145, null
  br i1 %.not.i2058, label %_ZN4ncnn3MatD2Ev.exit1604, label %1146

1146:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1536.thread
  %1147 = atomicrmw add ptr %1145, i32 -1 acq_rel, align 4
  %1148 = icmp eq i32 %1147, 1
  br i1 %1148, label %1149, label %_ZN4ncnn3MatD2Ev.exit1604

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %712, align 8, !tbaa !55
  %.not3.i2059 = icmp eq ptr %1150, null
  %1151 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2059, label %1156, label %1152

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %1150, align 8, !tbaa !56
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 24
  %1155 = load ptr, ptr %1154, align 8
  invoke void %1155(ptr noundef nonnull align 8 dereferenceable(8) %1150, ptr noundef %1151)
          to label %_ZN4ncnn3MatD2Ev.exit1604 unwind label %1158

1156:                                             ; preds = %1149
  %.not.i2151 = icmp eq ptr %1151, null
  br i1 %.not.i2151, label %_ZN4ncnn3MatD2Ev.exit1604, label %1157

1157:                                             ; preds = %1156
  call void @free(ptr noundef nonnull %1151) #6
  br label %_ZN4ncnn3MatD2Ev.exit1604

1158:                                             ; preds = %1152
  %1159 = landingpad { ptr, i32 }
          catch ptr null
  %1160 = extractvalue { ptr, i32 } %1159, 0
  call void @__clang_call_terminate(ptr %1160) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1604:                        ; preds = %1146, %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, %1152, %1156, %1157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1161 = load ptr, ptr %683, align 8, !tbaa !49
  %.not.i2054 = icmp eq ptr %1161, null
  br i1 %.not.i2054, label %_ZN4ncnn3MatD2Ev.exit1605, label %1162

1162:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1604
  %1163 = atomicrmw add ptr %1161, i32 -1 acq_rel, align 4
  %1164 = icmp eq i32 %1163, 1
  br i1 %1164, label %1165, label %_ZN4ncnn3MatD2Ev.exit1605

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %684, align 8, !tbaa !55
  %.not3.i2055 = icmp eq ptr %1166, null
  %1167 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2055, label %1172, label %1168

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %1166, align 8, !tbaa !56
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8
  invoke void %1171(ptr noundef nonnull align 8 dereferenceable(8) %1166, ptr noundef %1167)
          to label %_ZN4ncnn3MatD2Ev.exit1605 unwind label %1174

1172:                                             ; preds = %1165
  %.not.i2153 = icmp eq ptr %1167, null
  br i1 %.not.i2153, label %_ZN4ncnn3MatD2Ev.exit1605, label %1173

1173:                                             ; preds = %1172
  call void @free(ptr noundef nonnull %1167) #6
  br label %_ZN4ncnn3MatD2Ev.exit1605

1174:                                             ; preds = %1168
  %1175 = landingpad { ptr, i32 }
          catch ptr null
  %1176 = extractvalue { ptr, i32 } %1175, 0
  call void @__clang_call_terminate(ptr %1176) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1605:                        ; preds = %1162, %_ZN4ncnn3MatD2Ev.exit1604, %1168, %1172, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %1144, label %1209, label %3217

1177:                                             ; preds = %799
  %1178 = atomicrmw add ptr %801, i32 -1 acq_rel, align 4
  %1179 = icmp eq i32 %1178, 1
  br i1 %1179, label %1180, label %_ZN4ncnn3MatD2Ev.exit1606

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %712, align 8, !tbaa !55
  %.not3.i2051 = icmp eq ptr %1181, null
  %1182 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2051, label %1187, label %1183

1183:                                             ; preds = %1180
  %1184 = load ptr, ptr %1181, align 8, !tbaa !56
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = load ptr, ptr %1185, align 8
  invoke void %1186(ptr noundef nonnull align 8 dereferenceable(8) %1181, ptr noundef %1182)
          to label %_ZN4ncnn3MatD2Ev.exit1606 unwind label %1189

1187:                                             ; preds = %1180
  %.not.i2155 = icmp eq ptr %1182, null
  br i1 %.not.i2155, label %_ZN4ncnn3MatD2Ev.exit1606, label %1188

1188:                                             ; preds = %1187
  call void @free(ptr noundef nonnull %1182) #6
  br label %_ZN4ncnn3MatD2Ev.exit1606

1189:                                             ; preds = %1183
  %1190 = landingpad { ptr, i32 }
          catch ptr null
  %1191 = extractvalue { ptr, i32 } %1190, 0
  call void @__clang_call_terminate(ptr %1191) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1606:                        ; preds = %1177, %799, %1183, %1187, %1188
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1192

1192:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1606, %697
  %.pn1285.pn.pn = phi { ptr, i32 } [ %698, %697 ], [ %800, %_ZN4ncnn3MatD2Ev.exit1606 ]
  %1193 = load ptr, ptr %683, align 8, !tbaa !49
  %.not.i2046 = icmp eq ptr %1193, null
  br i1 %.not.i2046, label %_ZN4ncnn3MatD2Ev.exit1607, label %1194

1194:                                             ; preds = %1192
  %1195 = atomicrmw add ptr %1193, i32 -1 acq_rel, align 4
  %1196 = icmp eq i32 %1195, 1
  br i1 %1196, label %1197, label %_ZN4ncnn3MatD2Ev.exit1607

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %684, align 8, !tbaa !55
  %.not3.i2047 = icmp eq ptr %1198, null
  %1199 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2047, label %1204, label %1200

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %1198, align 8, !tbaa !56
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1203 = load ptr, ptr %1202, align 8
  invoke void %1203(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef %1199)
          to label %_ZN4ncnn3MatD2Ev.exit1607 unwind label %1206

1204:                                             ; preds = %1197
  %.not.i2157 = icmp eq ptr %1199, null
  br i1 %.not.i2157, label %_ZN4ncnn3MatD2Ev.exit1607, label %1205

1205:                                             ; preds = %1204
  call void @free(ptr noundef nonnull %1199) #6
  br label %_ZN4ncnn3MatD2Ev.exit1607

1206:                                             ; preds = %1200
  %1207 = landingpad { ptr, i32 }
          catch ptr null
  %1208 = extractvalue { ptr, i32 } %1207, 0
  call void @__clang_call_terminate(ptr %1208) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1607:                        ; preds = %1194, %1192, %1200, %1204, %1205
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %3218

1209:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1605, %673
  %1210 = phi i1 [ %674, %673 ], [ true, %_ZN4ncnn3MatD2Ev.exit1605 ]
  %or.cond15 = select i1 %1210, i1 %666, i1 false
  br i1 %or.cond15, label %1211, label %1333

1211:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1212 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1213 = load i32, ptr %1212, align 4, !tbaa !31
  store i32 %1213, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1214 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1215 = load i32, ptr %1214, align 8, !tbaa !38
  store i32 %1215, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1216 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1217 = load i32, ptr %1216, align 8, !tbaa !42
  store i32 %1217, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1218 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1219 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1220 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1221 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %1221, align 8, !tbaa !39
  %1222 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1219, i8 0, i64 28, i1 false)
  %1223 = load ptr, ptr %1222, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1213, i32 noundef %1217, i64 noundef %56, i32 noundef 8, ptr noundef %1223)
          to label %1224 unwind label %1232

1224:                                             ; preds = %1211
  %1225 = load ptr, ptr %15, align 8, !tbaa !32
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %.critedge1295, label %_ZNK4ncnn3Mat5emptyEv.exit1537

_ZNK4ncnn3Mat5emptyEv.exit1537:                   ; preds = %1224
  %1227 = load i64, ptr %1221, align 8, !tbaa !39
  %1228 = load i32, ptr %1220, align 8, !tbaa !42
  %1229 = sext i32 %1228 to i64
  %1230 = mul i64 %1227, %1229
  %1231 = icmp eq i64 %1230, 0
  br i1 %1231, label %.critedge1295, label %1234

1232:                                             ; preds = %1211
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1316

1234:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1537
  %1235 = trunc i64 %1227 to i32
  %1236 = mul i32 %1228, %1235
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %.lr.ph3450, label %_ZN4ncnn3Mat4fillEDv8_fi.exit

.lr.ph3450:                                       ; preds = %1234, %.lr.ph3450
  %.0.i16513448 = phi i32 [ %1239, %.lr.ph3450 ], [ 0, %1234 ]
  %.06.i3447 = phi ptr [ %1238, %.lr.ph3450 ], [ %1225, %1234 ]
  store <8 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i3447, align 1, !tbaa !33
  %1238 = getelementptr inbounds nuw i8, ptr %.06.i3447, i64 32
  %1239 = add nuw nsw i32 %.0.i16513448, 1
  %exitcond3840.not = icmp eq i32 %1239, %1236
  br i1 %exitcond3840.not, label %_ZN4ncnn3Mat4fillEDv8_fi.exit, label %.lr.ph3450, !llvm.loop !72

_ZN4ncnn3Mat4fillEDv8_fi.exit:                    ; preds = %.lr.ph3450, %1234
  %1240 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1241 = load i32, ptr %1240, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1241)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1242 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1243 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1244 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1245 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %1245, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1243, i8 0, i64 28, i1 false)
  %1246 = load i32, ptr %12, align 4, !tbaa !58
  %1247 = load i32, ptr %14, align 4, !tbaa !58
  %1248 = load ptr, ptr %1222, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %1246, i32 noundef %1247, i64 noundef %56, i32 noundef 8, ptr noundef %1248)
          to label %1249 unwind label %1257

1249:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %1250 = load ptr, ptr %16, align 8, !tbaa !32
  %1251 = icmp eq ptr %1250, null
  br i1 %1251, label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1538

_ZNK4ncnn3Mat5emptyEv.exit1538:                   ; preds = %1249
  %1252 = load i64, ptr %1245, align 8, !tbaa !39
  %1253 = load i32, ptr %1244, align 8, !tbaa !42
  %1254 = sext i32 %1253 to i64
  %1255 = mul i64 %1252, %1254
  %1256 = icmp eq i64 %1255, 0
  br i1 %1256, label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, label %1275

1257:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = load ptr, ptr %1242, align 8, !tbaa !49
  %.not.i2042 = icmp eq ptr %1259, null
  br i1 %.not.i2042, label %_ZN4ncnn3MatD2Ev.exit1608, label %1260

1260:                                             ; preds = %1257
  %1261 = atomicrmw add ptr %1259, i32 -1 acq_rel, align 4
  %1262 = icmp eq i32 %1261, 1
  br i1 %1262, label %1263, label %_ZN4ncnn3MatD2Ev.exit1608

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %1243, align 8, !tbaa !55
  %.not3.i2043 = icmp eq ptr %1264, null
  %1265 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2043, label %1270, label %1266

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr %1264, align 8, !tbaa !56
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  %1269 = load ptr, ptr %1268, align 8
  invoke void %1269(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef %1265)
          to label %_ZN4ncnn3MatD2Ev.exit1608 unwind label %1272

1270:                                             ; preds = %1263
  %.not.i2159 = icmp eq ptr %1265, null
  br i1 %.not.i2159, label %_ZN4ncnn3MatD2Ev.exit1608, label %1271

1271:                                             ; preds = %1270
  call void @free(ptr noundef nonnull %1265) #6
  br label %_ZN4ncnn3MatD2Ev.exit1608

1272:                                             ; preds = %1266
  %1273 = landingpad { ptr, i32 }
          catch ptr null
  %1274 = extractvalue { ptr, i32 } %1273, 0
  call void @__clang_call_terminate(ptr %1274) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1608:                        ; preds = %1260, %1257, %1266, %1270, %1271
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1316

1275:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1538
  %1276 = trunc i64 %1252 to i32
  %1277 = mul i32 %1253, %1276
  %1278 = icmp sgt i32 %1277, 0
  br i1 %1278, label %.lr.ph3454.preheader, label %_ZN4ncnn3Mat4fillEDv8_fi.exit1654

.lr.ph3454.preheader:                             ; preds = %1275
  %1279 = zext nneg i32 %1277 to i64
  %1280 = shl nuw nsw i64 %1279, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1250, i8 0, i64 %1280, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv8_fi.exit1654

_ZN4ncnn3Mat4fillEDv8_fi.exit1654:                ; preds = %.lr.ph3454.preheader, %1275
  %1281 = load i32, ptr %1240, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1281)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12)
  %1282 = load i32, ptr %1240, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1282)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %16, ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread

_ZNK4ncnn3Mat5emptyEv.exit1538.thread:            ; preds = %1249, %_ZNK4ncnn3Mat5emptyEv.exit1538, %_ZN4ncnn3Mat4fillEDv8_fi.exit1654
  %1283 = phi i1 [ true, %_ZN4ncnn3Mat4fillEDv8_fi.exit1654 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1538 ], [ false, %1249 ]
  %1284 = load ptr, ptr %1242, align 8, !tbaa !49
  %.not.i2038 = icmp eq ptr %1284, null
  br i1 %.not.i2038, label %_ZN4ncnn3MatD2Ev.exit1609, label %1285

1285:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1538.thread
  %1286 = atomicrmw add ptr %1284, i32 -1 acq_rel, align 4
  %1287 = icmp eq i32 %1286, 1
  br i1 %1287, label %1288, label %_ZN4ncnn3MatD2Ev.exit1609

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %1243, align 8, !tbaa !55
  %.not3.i2039 = icmp eq ptr %1289, null
  %1290 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2039, label %1295, label %1291

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %1289, align 8, !tbaa !56
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1294 = load ptr, ptr %1293, align 8
  invoke void %1294(ptr noundef nonnull align 8 dereferenceable(8) %1289, ptr noundef %1290)
          to label %_ZN4ncnn3MatD2Ev.exit1609 unwind label %1297

1295:                                             ; preds = %1288
  %.not.i2161 = icmp eq ptr %1290, null
  br i1 %.not.i2161, label %_ZN4ncnn3MatD2Ev.exit1609, label %1296

1296:                                             ; preds = %1295
  call void @free(ptr noundef nonnull %1290) #6
  br label %_ZN4ncnn3MatD2Ev.exit1609

1297:                                             ; preds = %1291
  %1298 = landingpad { ptr, i32 }
          catch ptr null
  %1299 = extractvalue { ptr, i32 } %1298, 0
  call void @__clang_call_terminate(ptr %1299) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1609:                        ; preds = %1285, %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, %1291, %1295, %1296
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1300 = load ptr, ptr %1218, align 8, !tbaa !49
  %.not.i2034 = icmp eq ptr %1300, null
  br i1 %.not.i2034, label %_ZN4ncnn3MatD2Ev.exit1610, label %1301

1301:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1609
  %1302 = atomicrmw add ptr %1300, i32 -1 acq_rel, align 4
  %1303 = icmp eq i32 %1302, 1
  br i1 %1303, label %1304, label %_ZN4ncnn3MatD2Ev.exit1610

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %1219, align 8, !tbaa !55
  %.not3.i2035 = icmp eq ptr %1305, null
  %1306 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2035, label %1311, label %1307

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %1305, align 8, !tbaa !56
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  %1310 = load ptr, ptr %1309, align 8
  invoke void %1310(ptr noundef nonnull align 8 dereferenceable(8) %1305, ptr noundef %1306)
          to label %_ZN4ncnn3MatD2Ev.exit1610 unwind label %1313

1311:                                             ; preds = %1304
  %.not.i2163 = icmp eq ptr %1306, null
  br i1 %.not.i2163, label %_ZN4ncnn3MatD2Ev.exit1610, label %1312

1312:                                             ; preds = %1311
  call void @free(ptr noundef nonnull %1306) #6
  br label %_ZN4ncnn3MatD2Ev.exit1610

1313:                                             ; preds = %1307
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1610:                        ; preds = %1301, %_ZN4ncnn3MatD2Ev.exit1609, %1307, %1311, %1312
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %1283, label %.thread4140, label %3217

1316:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1608, %1232
  %.pn1289 = phi { ptr, i32 } [ %1258, %_ZN4ncnn3MatD2Ev.exit1608 ], [ %1233, %1232 ]
  %1317 = load ptr, ptr %1218, align 8, !tbaa !49
  %.not.i2030 = icmp eq ptr %1317, null
  br i1 %.not.i2030, label %_ZN4ncnn3MatD2Ev.exit1611, label %1318

1318:                                             ; preds = %1316
  %1319 = atomicrmw add ptr %1317, i32 -1 acq_rel, align 4
  %1320 = icmp eq i32 %1319, 1
  br i1 %1320, label %1321, label %_ZN4ncnn3MatD2Ev.exit1611

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %1219, align 8, !tbaa !55
  %.not3.i2031 = icmp eq ptr %1322, null
  %1323 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2031, label %1328, label %1324

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %1322, align 8, !tbaa !56
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1327 = load ptr, ptr %1326, align 8
  invoke void %1327(ptr noundef nonnull align 8 dereferenceable(8) %1322, ptr noundef %1323)
          to label %_ZN4ncnn3MatD2Ev.exit1611 unwind label %1330

1328:                                             ; preds = %1321
  %.not.i2165 = icmp eq ptr %1323, null
  br i1 %.not.i2165, label %_ZN4ncnn3MatD2Ev.exit1611, label %1329

1329:                                             ; preds = %1328
  call void @free(ptr noundef nonnull %1323) #6
  br label %_ZN4ncnn3MatD2Ev.exit1611

1330:                                             ; preds = %1324
  %1331 = landingpad { ptr, i32 }
          catch ptr null
  %1332 = extractvalue { ptr, i32 } %1331, 0
  call void @__clang_call_terminate(ptr %1332) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1611:                        ; preds = %1318, %1316, %1324, %1328, %1329
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %3218

.thread4140:                                      ; preds = %.thread4138, %_ZN4ncnn3MatD2Ev.exit1610
  br label %3217

1333:                                             ; preds = %1209
  %1334 = icmp eq i32 %63, 2
  %or.cond17 = select i1 %1210, i1 %1334, i1 false
  br i1 %or.cond17, label %1335, label %3217

1335:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1336 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1337 = load i32, ptr %1336, align 4, !tbaa !31
  store i32 %1337, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1338 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1339 = load i32, ptr %1338, align 8, !tbaa !38
  store i32 %1339, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1340 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1341 = load i32, ptr %1340, align 8, !tbaa !42
  store i32 %1341, ptr %19, align 4, !tbaa !58
  %1342 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1343 = load i32, ptr %1342, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1343)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %19, ptr nonnull %1, ptr nonnull %18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %3217

1344:                                             ; preds = %3
  br i1 %64, label %1345, label %.loopexit3245

1345:                                             ; preds = %1344
  %1346 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1347 = load i32, ptr %1346, align 4, !tbaa !31
  %1348 = load ptr, ptr %1, align 8, !tbaa !32
  %1349 = icmp sgt i32 %1347, 0
  br i1 %1349, label %.lr.ph.preheader, label %.loopexit3245.thread

.lr.ph.preheader:                                 ; preds = %1345
  %wide.trip.count = zext nneg i32 %1347 to i64
  br label %.lr.ph

.lr.ph3256.preheader:                             ; preds = %.lr.ph
  %1350 = shufflevector <4 x float> %1356, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1351 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1356, <4 x float> nofpclass(nan inf) %1350)
  %1352 = shufflevector <4 x float> %1351, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1353 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1351, <4 x float> nofpclass(nan inf) %1352)
  %wide.trip.count3717 = zext nneg i32 %1347 to i64
  br label %.lr.ph3256

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012023252 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %1356, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %1354 = getelementptr inbounds nuw i8, ptr %1348, i64 %.idx
  %1355 = load <4 x float>, ptr %1354, align 16, !tbaa !33
  %1356 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.012023252, <4 x float> nofpclass(nan inf) %1355)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph3256.preheader, label %.lr.ph, !llvm.loop !73

.lr.ph3261.preheader:                             ; preds = %.lr.ph3256
  %1357 = shufflevector <4 x float> %1390, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1358 = fadd fast <4 x float> %1357, %1390
  %1359 = shufflevector <4 x float> %1358, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1360 = fadd fast <4 x float> %1359, %1358
  %wide.trip.count3722 = zext nneg i32 %1347 to i64
  %1361 = fdiv fast <4 x float> splat (float 1.000000e+00), %1360
  br label %.lr.ph3261

.lr.ph3256:                                       ; preds = %.lr.ph3256.preheader, %.lr.ph3256
  %indvars.iv3714 = phi i64 [ 0, %.lr.ph3256.preheader ], [ %indvars.iv.next3715, %.lr.ph3256 ]
  %.012083254 = phi <4 x float> [ zeroinitializer, %.lr.ph3256.preheader ], [ %1390, %.lr.ph3256 ]
  %.idx4130 = shl nsw i64 %indvars.iv3714, 4
  %1362 = getelementptr inbounds nuw i8, ptr %1348, i64 %.idx4130
  %1363 = load <4 x float>, ptr %1362, align 16, !tbaa !33
  %1364 = fsub fast <4 x float> %1363, %1353
  %1365 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1364, <4 x float> splat (float 0x40561814A0000000))
  %1366 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1365, <4 x float> splat (float 0xC0561814A0000000))
  %1367 = fmul fast <4 x float> %1366, splat (float 0x3FF7154760000000)
  %1368 = fadd fast <4 x float> %1367, splat (float 5.000000e-01)
  %1369 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1368)
  %1370 = sitofp <4 x i32> %1369 to <4 x float>
  %1371 = fcmp fast olt <4 x float> %1368, %1370
  %1372 = select <4 x i1> %1371, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1373 = fsub fast <4 x float> %1370, %1372
  %1374 = fneg fast <4 x float> %1373
  %1375 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1374, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1366)
  %1376 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1374, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1375)
  %1377 = fmul fast <4 x float> %1376, %1376
  %1378 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1376, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1379 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1378, <4 x float> nofpclass(nan inf) %1376, <4 x float> splat (float 0x3F81112100000000))
  %1380 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1379, <4 x float> nofpclass(nan inf) %1376, <4 x float> splat (float 0x3FA5553820000000))
  %1381 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1380, <4 x float> nofpclass(nan inf) %1376, <4 x float> splat (float 0x3FC5555540000000))
  %1382 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1381, <4 x float> nofpclass(nan inf) %1376, <4 x float> splat (float 5.000000e-01))
  %1383 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1382, <4 x float> nofpclass(nan inf) %1377, <4 x float> nofpclass(nan inf) %1376)
  %1384 = fadd fast <4 x float> %1383, splat (float 1.000000e+00)
  %1385 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1373)
  %1386 = shl <4 x i32> %1385, splat (i32 23)
  %1387 = add <4 x i32> %1386, splat (i32 1065353216)
  %1388 = bitcast <4 x i32> %1387 to <4 x float>
  %1389 = fmul fast <4 x float> %1384, %1388
  store <4 x float> %1389, ptr %1362, align 16, !tbaa !33
  %1390 = fadd fast <4 x float> %1389, %.012083254
  %indvars.iv.next3715 = add nuw nsw i64 %indvars.iv3714, 1
  %exitcond3718.not = icmp eq i64 %indvars.iv.next3715, %wide.trip.count3717
  br i1 %exitcond3718.not, label %.lr.ph3261.preheader, label %.lr.ph3256, !llvm.loop !74

.lr.ph3261:                                       ; preds = %.lr.ph3261.preheader, %.lr.ph3261
  %indvars.iv3719 = phi i64 [ 0, %.lr.ph3261.preheader ], [ %indvars.iv.next3720, %.lr.ph3261 ]
  %.idx4131 = shl nsw i64 %indvars.iv3719, 4
  %1391 = getelementptr inbounds nuw i8, ptr %1348, i64 %.idx4131
  %1392 = load <4 x float>, ptr %1391, align 16, !tbaa !33
  %1393 = fmul fast <4 x float> %1392, %1361
  store <4 x float> %1393, ptr %1391, align 16, !tbaa !33
  %indvars.iv.next3720 = add nuw nsw i64 %indvars.iv3719, 1
  %exitcond3723.not = icmp eq i64 %indvars.iv.next3720, %wide.trip.count3722
  br i1 %exitcond3723.not, label %.loopexit3245.thread, label %.lr.ph3261, !llvm.loop !75

.loopexit3245.thread:                             ; preds = %.lr.ph3261, %1345
  %1394 = icmp eq i32 %63, 0
  br label %1776

.loopexit3245:                                    ; preds = %1344
  %1395 = icmp eq i32 %54, 2
  %1396 = icmp eq i32 %63, 0
  %or.cond19 = select i1 %1395, i1 %1396, i1 false
  br i1 %or.cond19, label %1397, label %1776

1397:                                             ; preds = %.loopexit3245
  %1398 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1399 = load i32, ptr %1398, align 4, !tbaa !31
  %1400 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1401 = load i32, ptr %1400, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1402 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1403 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1404 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1405 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %1405, align 8, !tbaa !39
  %1406 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1403, i8 0, i64 28, i1 false)
  %1407 = load ptr, ptr %1406, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %1399, i64 noundef 4, i32 noundef 1, ptr noundef %1407)
          to label %1408 unwind label %1416

1408:                                             ; preds = %1397
  %1409 = load ptr, ptr %20, align 8, !tbaa !32
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %.critedge1297, label %_ZNK4ncnn3Mat5emptyEv.exit1539

_ZNK4ncnn3Mat5emptyEv.exit1539:                   ; preds = %1408
  %1411 = load i64, ptr %1405, align 8, !tbaa !39
  %1412 = load i32, ptr %1404, align 8, !tbaa !42
  %1413 = sext i32 %1412 to i64
  %1414 = mul i64 %1411, %1413
  %1415 = icmp eq i64 %1414, 0
  br i1 %1415, label %.critedge1297, label %1418

1416:                                             ; preds = %1397
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %1759

1418:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1539
  %1419 = trunc i64 %1411 to i32
  %1420 = mul i32 %1412, %1419
  %1421 = icmp sgt i32 %1420, 0
  br i1 %1421, label %.lr.ph3265, label %_ZN4ncnn3Mat4fillEf.exit1565.preheader

_ZN4ncnn3Mat4fillEf.exit1565.preheader:           ; preds = %.lr.ph3265, %1418
  %1422 = icmp sgt i32 %1401, 0
  br i1 %1422, label %.lr.ph3280, label %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge

.lr.ph3280:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1565.preheader
  %1423 = icmp sgt i32 %1399, 3
  %1424 = and i32 %1399, -4
  %wide.trip.count3729 = zext nneg i32 %1401 to i64
  br label %1432

.lr.ph3265:                                       ; preds = %1418, %.lr.ph3265
  %.0.i15643263 = phi i32 [ %1426, %.lr.ph3265 ], [ 0, %1418 ]
  %.05.i15633262 = phi ptr [ %1425, %.lr.ph3265 ], [ %1409, %1418 ]
  %1425 = getelementptr inbounds nuw i8, ptr %.05.i15633262, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15633262, align 4, !tbaa !43
  %1426 = add nuw nsw i32 %.0.i15643263, 1
  %exitcond3724.not = icmp eq i32 %1426, %1420
  br i1 %exitcond3724.not, label %_ZN4ncnn3Mat4fillEf.exit1565.preheader, label %.lr.ph3265, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1565._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1565, %_ZN4ncnn3Mat4fillEf.exit1565.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1427 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1428 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1429 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1430 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %1430, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1428, i8 0, i64 28, i1 false)
  %1431 = load ptr, ptr %1406, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %1399, i64 noundef 4, i32 noundef 1, ptr noundef %1431)
          to label %1478 unwind label %1486

1432:                                             ; preds = %.lr.ph3280, %_ZN4ncnn3Mat4fillEf.exit1565
  %indvars.iv3726 = phi i64 [ 0, %.lr.ph3280 ], [ %indvars.iv.next3727, %_ZN4ncnn3Mat4fillEf.exit1565 ]
  %1433 = load ptr, ptr %1, align 8, !tbaa !32
  %1434 = load i32, ptr %1398, align 4, !tbaa !31
  %1435 = sext i32 %1434 to i64
  %1436 = mul nsw i64 %indvars.iv3726, %1435
  %1437 = load i64, ptr %55, align 8, !tbaa !13
  %1438 = mul i64 %1436, %1437
  %1439 = getelementptr inbounds nuw i8, ptr %1433, i64 %1438
  %1440 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %1423, label %.lr.ph3270, label %.preheader3244

.preheader3244:                                   ; preds = %.lr.ph3270, %1432
  %.01216.lcssa = phi i32 [ 0, %1432 ], [ %1424, %.lr.ph3270 ]
  %.01214.lcssa = phi ptr [ %1440, %1432 ], [ %1463, %.lr.ph3270 ]
  %.01212.lcssa = phi ptr [ %1439, %1432 ], [ %1462, %.lr.ph3270 ]
  %1441 = icmp slt i32 %.01216.lcssa, %1399
  br i1 %1441, label %.lr.ph3277, label %_ZN4ncnn3Mat4fillEf.exit1565

.lr.ph3270:                                       ; preds = %1432, %.lr.ph3270
  %.012123268 = phi ptr [ %1462, %.lr.ph3270 ], [ %1439, %1432 ]
  %.012143267 = phi ptr [ %1463, %.lr.ph3270 ], [ %1440, %1432 ]
  %.012163266 = phi i32 [ %1464, %.lr.ph3270 ], [ 0, %1432 ]
  %1442 = load <4 x float>, ptr %.012123268, align 16, !tbaa !33
  %1443 = getelementptr inbounds nuw i8, ptr %.012123268, i64 16
  %1444 = load <4 x float>, ptr %1443, align 16, !tbaa !33
  %1445 = getelementptr inbounds nuw i8, ptr %.012123268, i64 32
  %1446 = load <4 x float>, ptr %1445, align 16, !tbaa !33
  %1447 = getelementptr inbounds nuw i8, ptr %.012123268, i64 48
  %1448 = load <4 x float>, ptr %1447, align 16, !tbaa !33
  %1449 = shufflevector <4 x float> %1442, <4 x float> %1444, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1450 = shufflevector <4 x float> %1446, <4 x float> %1448, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1451 = shufflevector <4 x float> %1442, <4 x float> %1444, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1452 = shufflevector <4 x float> %1446, <4 x float> %1448, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1453 = shufflevector <4 x float> %1449, <4 x float> %1450, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1454 = shufflevector <4 x float> %1450, <4 x float> %1449, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1455 = shufflevector <4 x float> %1451, <4 x float> %1452, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1456 = shufflevector <4 x float> %1452, <4 x float> %1451, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1457 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1453, <4 x float> nofpclass(nan inf) %1454)
  %1458 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1455, <4 x float> nofpclass(nan inf) %1456)
  %1459 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1457, <4 x float> nofpclass(nan inf) %1458)
  %1460 = load <4 x float>, ptr %.012143267, align 16, !tbaa !33
  %1461 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1460, <4 x float> nofpclass(nan inf) %1459)
  store <4 x float> %1461, ptr %.012143267, align 16, !tbaa !33
  %1462 = getelementptr inbounds nuw i8, ptr %.012123268, i64 64
  %1463 = getelementptr inbounds nuw i8, ptr %.012143267, i64 16
  %1464 = add nuw nsw i32 %.012163266, 4
  %1465 = or disjoint i32 %1464, 3
  %1466 = icmp slt i32 %1465, %1399
  br i1 %1466, label %.lr.ph3270, label %.preheader3244, !llvm.loop !76

.lr.ph3277:                                       ; preds = %.preheader3244, %.lr.ph3277
  %.112133276 = phi ptr [ %1475, %.lr.ph3277 ], [ %.01212.lcssa, %.preheader3244 ]
  %.112153275 = phi ptr [ %1476, %.lr.ph3277 ], [ %.01214.lcssa, %.preheader3244 ]
  %.112173274 = phi i32 [ %1477, %.lr.ph3277 ], [ %.01216.lcssa, %.preheader3244 ]
  %1467 = load <4 x float>, ptr %.112133276, align 16, !tbaa !33
  %1468 = shufflevector <4 x float> %1467, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1469 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1467, <4 x float> nofpclass(nan inf) %1468)
  %1470 = shufflevector <4 x float> %1469, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1471 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %1469, <4 x float> nofpclass(nan inf) %1470)
  %1472 = extractelement <4 x float> %1471, i64 0
  %1473 = load float, ptr %.112153275, align 4, !tbaa !43
  %1474 = fcmp fast olt float %1473, %1472
  %.sroa.speculated2301 = select i1 %1474, float %1472, float %1473
  store float %.sroa.speculated2301, ptr %.112153275, align 4, !tbaa !43
  %1475 = getelementptr inbounds nuw i8, ptr %.112133276, i64 16
  %1476 = getelementptr inbounds nuw i8, ptr %.112153275, i64 4
  %1477 = add nuw nsw i32 %.112173274, 1
  %exitcond3725.not = icmp eq i32 %1477, %1399
  br i1 %exitcond3725.not, label %_ZN4ncnn3Mat4fillEf.exit1565, label %.lr.ph3277, !llvm.loop !77

_ZN4ncnn3Mat4fillEf.exit1565:                     ; preds = %.lr.ph3277, %.preheader3244
  %indvars.iv.next3727 = add nuw nsw i64 %indvars.iv3726, 1
  %exitcond3730.not = icmp eq i64 %indvars.iv.next3727, %wide.trip.count3729
  br i1 %exitcond3730.not, label %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge, label %1432, !llvm.loop !78

1478:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge
  %1479 = load ptr, ptr %21, align 8, !tbaa !32
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1540

_ZNK4ncnn3Mat5emptyEv.exit1540:                   ; preds = %1478
  %1481 = load i64, ptr %1430, align 8, !tbaa !39
  %1482 = load i32, ptr %1429, align 8, !tbaa !42
  %1483 = sext i32 %1482 to i64
  %1484 = mul i64 %1481, %1483
  %1485 = icmp eq i64 %1484, 0
  br i1 %1485, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %1489

1486:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = load ptr, ptr %1427, align 8, !tbaa !49
  %.not.i2018 = icmp eq ptr %1488, null
  br i1 %.not.i2018, label %_ZN4ncnn3MatD2Ev.exit1614, label %1744

1489:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1540
  %1490 = trunc i64 %1481 to i32
  %1491 = mul i32 %1482, %1490
  %1492 = icmp sgt i32 %1491, 0
  br i1 %1492, label %.lr.ph3284.preheader, label %_ZN4ncnn3Mat4fillEf.exit1562.preheader

.lr.ph3284.preheader:                             ; preds = %1489
  %1493 = zext nneg i32 %1491 to i64
  %1494 = shl nuw nsw i64 %1493, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1479, i8 0, i64 %1494, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1562.preheader

_ZN4ncnn3Mat4fillEf.exit1562.preheader:           ; preds = %.lr.ph3284.preheader, %1489
  br i1 %1422, label %.lr.ph3299, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread

.lr.ph3299:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1562.preheader
  %1495 = icmp sgt i32 %1399, 3
  %1496 = sext i32 %1399 to i64
  %wide.trip.count3742 = zext nneg i32 %1401 to i64
  %invariant.op = add nsw i64 %1496, -3
  %wide.trip.count3737 = zext i32 %1399 to i64
  br label %1498

.lr.ph3306:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1562
  %1497 = icmp sgt i32 %1399, 0
  %wide.trip.count3752 = zext nneg i32 %1401 to i64
  %wide.trip.count3747 = zext nneg i32 %1399 to i64
  br label %1695

1498:                                             ; preds = %.lr.ph3299, %_ZN4ncnn3Mat4fillEf.exit1562
  %indvars.iv3739 = phi i64 [ 0, %.lr.ph3299 ], [ %indvars.iv.next3740, %_ZN4ncnn3Mat4fillEf.exit1562 ]
  %1499 = load ptr, ptr %1, align 8, !tbaa !32
  %1500 = load i32, ptr %1398, align 4, !tbaa !31
  %1501 = sext i32 %1500 to i64
  %1502 = mul nsw i64 %indvars.iv3739, %1501
  %1503 = load i64, ptr %55, align 8, !tbaa !13
  %1504 = mul i64 %1502, %1503
  %1505 = getelementptr inbounds nuw i8, ptr %1499, i64 %1504
  %1506 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %1495, label %.lr.ph3289, label %.preheader3243

.preheader3243.loopexit:                          ; preds = %.lr.ph3289
  %1507 = trunc nuw nsw i64 %indvars.iv.next3732 to i32
  br label %.preheader3243

.preheader3243:                                   ; preds = %.preheader3243.loopexit, %1498
  %.01223.lcssa = phi i32 [ 0, %1498 ], [ %1507, %.preheader3243.loopexit ]
  %.01221.lcssa = phi ptr [ %1506, %1498 ], [ %1652, %.preheader3243.loopexit ]
  %.01219.lcssa = phi ptr [ %1505, %1498 ], [ %1651, %.preheader3243.loopexit ]
  %1508 = icmp slt i32 %.01223.lcssa, %1399
  br i1 %1508, label %.lr.ph3296.preheader, label %_ZN4ncnn3Mat4fillEf.exit1562

.lr.ph3296.preheader:                             ; preds = %.preheader3243
  %1509 = zext nneg i32 %.01223.lcssa to i64
  br label %.lr.ph3296

.lr.ph3289:                                       ; preds = %1498, %.lr.ph3289
  %indvars.iv3731 = phi i64 [ %indvars.iv.next3732, %.lr.ph3289 ], [ 0, %1498 ]
  %.012193287 = phi ptr [ %1651, %.lr.ph3289 ], [ %1505, %1498 ]
  %.012213286 = phi ptr [ %1652, %.lr.ph3289 ], [ %1506, %1498 ]
  %1510 = load <4 x float>, ptr %.012193287, align 16, !tbaa !33
  %1511 = getelementptr inbounds nuw i8, ptr %.012193287, i64 16
  %1512 = load <4 x float>, ptr %1511, align 16, !tbaa !33
  %1513 = getelementptr inbounds nuw i8, ptr %.012193287, i64 32
  %1514 = load <4 x float>, ptr %1513, align 16, !tbaa !33
  %1515 = getelementptr inbounds nuw i8, ptr %.012193287, i64 48
  %1516 = load <4 x float>, ptr %1515, align 16, !tbaa !33
  %1517 = load ptr, ptr %20, align 8, !tbaa !32
  %1518 = getelementptr inbounds nuw [4 x i8], ptr %1517, i64 %indvars.iv3731
  %1519 = load float, ptr %1518, align 4, !tbaa !43
  %1520 = insertelement <4 x float> poison, float %1519, i64 0
  %1521 = shufflevector <4 x float> %1520, <4 x float> poison, <4 x i32> zeroinitializer
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  %1523 = load float, ptr %1522, align 4, !tbaa !43
  %1524 = insertelement <4 x float> poison, float %1523, i64 0
  %1525 = shufflevector <4 x float> %1524, <4 x float> poison, <4 x i32> zeroinitializer
  %1526 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1527 = load float, ptr %1526, align 4, !tbaa !43
  %1528 = insertelement <4 x float> poison, float %1527, i64 0
  %1529 = shufflevector <4 x float> %1528, <4 x float> poison, <4 x i32> zeroinitializer
  %1530 = getelementptr inbounds nuw i8, ptr %1518, i64 12
  %1531 = load float, ptr %1530, align 4, !tbaa !43
  %1532 = insertelement <4 x float> poison, float %1531, i64 0
  %1533 = shufflevector <4 x float> %1532, <4 x float> poison, <4 x i32> zeroinitializer
  %1534 = fsub fast <4 x float> %1510, %1521
  %1535 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1534, <4 x float> splat (float 0x40561814A0000000))
  %1536 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1535, <4 x float> splat (float 0xC0561814A0000000))
  %1537 = fmul fast <4 x float> %1536, splat (float 0x3FF7154760000000)
  %1538 = fadd fast <4 x float> %1537, splat (float 5.000000e-01)
  %1539 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1538)
  %1540 = sitofp <4 x i32> %1539 to <4 x float>
  %1541 = fcmp fast olt <4 x float> %1538, %1540
  %1542 = select <4 x i1> %1541, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1543 = fsub fast <4 x float> %1540, %1542
  %1544 = fneg fast <4 x float> %1543
  %1545 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1544, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1536)
  %1546 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1544, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1545)
  %1547 = fmul fast <4 x float> %1546, %1546
  %1548 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1546, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1549 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1548, <4 x float> nofpclass(nan inf) %1546, <4 x float> splat (float 0x3F81112100000000))
  %1550 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1549, <4 x float> nofpclass(nan inf) %1546, <4 x float> splat (float 0x3FA5553820000000))
  %1551 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1550, <4 x float> nofpclass(nan inf) %1546, <4 x float> splat (float 0x3FC5555540000000))
  %1552 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1551, <4 x float> nofpclass(nan inf) %1546, <4 x float> splat (float 5.000000e-01))
  %1553 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1552, <4 x float> nofpclass(nan inf) %1547, <4 x float> nofpclass(nan inf) %1546)
  %1554 = fadd fast <4 x float> %1553, splat (float 1.000000e+00)
  %1555 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1543)
  %1556 = shl <4 x i32> %1555, splat (i32 23)
  %1557 = add <4 x i32> %1556, splat (i32 1065353216)
  %1558 = bitcast <4 x i32> %1557 to <4 x float>
  %1559 = fmul fast <4 x float> %1554, %1558
  %1560 = fsub fast <4 x float> %1512, %1525
  %1561 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1560, <4 x float> splat (float 0x40561814A0000000))
  %1562 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1561, <4 x float> splat (float 0xC0561814A0000000))
  %1563 = fmul fast <4 x float> %1562, splat (float 0x3FF7154760000000)
  %1564 = fadd fast <4 x float> %1563, splat (float 5.000000e-01)
  %1565 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1564)
  %1566 = sitofp <4 x i32> %1565 to <4 x float>
  %1567 = fcmp fast olt <4 x float> %1564, %1566
  %1568 = select <4 x i1> %1567, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1569 = fsub fast <4 x float> %1566, %1568
  %1570 = fneg fast <4 x float> %1569
  %1571 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1570, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1562)
  %1572 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1570, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1571)
  %1573 = fmul fast <4 x float> %1572, %1572
  %1574 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1572, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1575 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1574, <4 x float> nofpclass(nan inf) %1572, <4 x float> splat (float 0x3F81112100000000))
  %1576 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1575, <4 x float> nofpclass(nan inf) %1572, <4 x float> splat (float 0x3FA5553820000000))
  %1577 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1576, <4 x float> nofpclass(nan inf) %1572, <4 x float> splat (float 0x3FC5555540000000))
  %1578 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1577, <4 x float> nofpclass(nan inf) %1572, <4 x float> splat (float 5.000000e-01))
  %1579 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1578, <4 x float> nofpclass(nan inf) %1573, <4 x float> nofpclass(nan inf) %1572)
  %1580 = fadd fast <4 x float> %1579, splat (float 1.000000e+00)
  %1581 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1569)
  %1582 = shl <4 x i32> %1581, splat (i32 23)
  %1583 = add <4 x i32> %1582, splat (i32 1065353216)
  %1584 = bitcast <4 x i32> %1583 to <4 x float>
  %1585 = fmul fast <4 x float> %1580, %1584
  %1586 = fsub fast <4 x float> %1514, %1529
  %1587 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1586, <4 x float> splat (float 0x40561814A0000000))
  %1588 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1587, <4 x float> splat (float 0xC0561814A0000000))
  %1589 = fmul fast <4 x float> %1588, splat (float 0x3FF7154760000000)
  %1590 = fadd fast <4 x float> %1589, splat (float 5.000000e-01)
  %1591 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1590)
  %1592 = sitofp <4 x i32> %1591 to <4 x float>
  %1593 = fcmp fast olt <4 x float> %1590, %1592
  %1594 = select <4 x i1> %1593, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1595 = fsub fast <4 x float> %1592, %1594
  %1596 = fneg fast <4 x float> %1595
  %1597 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1596, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1588)
  %1598 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1596, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1597)
  %1599 = fmul fast <4 x float> %1598, %1598
  %1600 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1598, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1601 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1600, <4 x float> nofpclass(nan inf) %1598, <4 x float> splat (float 0x3F81112100000000))
  %1602 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1601, <4 x float> nofpclass(nan inf) %1598, <4 x float> splat (float 0x3FA5553820000000))
  %1603 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1602, <4 x float> nofpclass(nan inf) %1598, <4 x float> splat (float 0x3FC5555540000000))
  %1604 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1603, <4 x float> nofpclass(nan inf) %1598, <4 x float> splat (float 5.000000e-01))
  %1605 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1604, <4 x float> nofpclass(nan inf) %1599, <4 x float> nofpclass(nan inf) %1598)
  %1606 = fadd fast <4 x float> %1605, splat (float 1.000000e+00)
  %1607 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1595)
  %1608 = shl <4 x i32> %1607, splat (i32 23)
  %1609 = add <4 x i32> %1608, splat (i32 1065353216)
  %1610 = bitcast <4 x i32> %1609 to <4 x float>
  %1611 = fmul fast <4 x float> %1606, %1610
  %1612 = fsub fast <4 x float> %1516, %1533
  %1613 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1612, <4 x float> splat (float 0x40561814A0000000))
  %1614 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1613, <4 x float> splat (float 0xC0561814A0000000))
  %1615 = fmul fast <4 x float> %1614, splat (float 0x3FF7154760000000)
  %1616 = fadd fast <4 x float> %1615, splat (float 5.000000e-01)
  %1617 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1616)
  %1618 = sitofp <4 x i32> %1617 to <4 x float>
  %1619 = fcmp fast olt <4 x float> %1616, %1618
  %1620 = select <4 x i1> %1619, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1621 = fsub fast <4 x float> %1618, %1620
  %1622 = fneg fast <4 x float> %1621
  %1623 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1622, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1614)
  %1624 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1622, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1623)
  %1625 = fmul fast <4 x float> %1624, %1624
  %1626 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1624, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1627 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1626, <4 x float> nofpclass(nan inf) %1624, <4 x float> splat (float 0x3F81112100000000))
  %1628 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1627, <4 x float> nofpclass(nan inf) %1624, <4 x float> splat (float 0x3FA5553820000000))
  %1629 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1628, <4 x float> nofpclass(nan inf) %1624, <4 x float> splat (float 0x3FC5555540000000))
  %1630 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1629, <4 x float> nofpclass(nan inf) %1624, <4 x float> splat (float 5.000000e-01))
  %1631 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1630, <4 x float> nofpclass(nan inf) %1625, <4 x float> nofpclass(nan inf) %1624)
  %1632 = fadd fast <4 x float> %1631, splat (float 1.000000e+00)
  %1633 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1621)
  %1634 = shl <4 x i32> %1633, splat (i32 23)
  %1635 = add <4 x i32> %1634, splat (i32 1065353216)
  %1636 = bitcast <4 x i32> %1635 to <4 x float>
  %1637 = fmul fast <4 x float> %1632, %1636
  store <4 x float> %1559, ptr %.012193287, align 16, !tbaa !33
  store <4 x float> %1585, ptr %1511, align 16, !tbaa !33
  store <4 x float> %1611, ptr %1513, align 16, !tbaa !33
  store <4 x float> %1637, ptr %1515, align 16, !tbaa !33
  %1638 = shufflevector <4 x float> %1559, <4 x float> %1585, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1639 = shufflevector <4 x float> %1611, <4 x float> %1637, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1640 = shufflevector <4 x float> %1559, <4 x float> %1585, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1641 = shufflevector <4 x float> %1611, <4 x float> %1637, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1642 = shufflevector <4 x float> %1638, <4 x float> %1639, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1643 = shufflevector <4 x float> %1639, <4 x float> %1638, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1644 = shufflevector <4 x float> %1640, <4 x float> %1641, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1645 = shufflevector <4 x float> %1641, <4 x float> %1640, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1646 = load <4 x float>, ptr %.012213286, align 16, !tbaa !33
  %1647 = fadd fast <4 x float> %1643, %1646
  %1648 = fadd fast <4 x float> %1647, %1642
  %1649 = fadd fast <4 x float> %1648, %1645
  %1650 = fadd fast <4 x float> %1649, %1644
  store <4 x float> %1650, ptr %.012213286, align 16, !tbaa !33
  %1651 = getelementptr inbounds nuw i8, ptr %.012193287, i64 64
  %1652 = getelementptr inbounds nuw i8, ptr %.012213286, i64 16
  %indvars.iv.next3732 = add nuw nsw i64 %indvars.iv3731, 4
  %1653 = icmp slt i64 %indvars.iv.next3732, %invariant.op
  br i1 %1653, label %.lr.ph3289, label %.preheader3243.loopexit, !llvm.loop !79

.lr.ph3296:                                       ; preds = %.lr.ph3296.preheader, %.lr.ph3296
  %indvars.iv3734 = phi i64 [ %1509, %.lr.ph3296.preheader ], [ %indvars.iv.next3735, %.lr.ph3296 ]
  %.112203295 = phi ptr [ %.01219.lcssa, %.lr.ph3296.preheader ], [ %1693, %.lr.ph3296 ]
  %.112223294 = phi ptr [ %.01221.lcssa, %.lr.ph3296.preheader ], [ %1694, %.lr.ph3296 ]
  %1654 = load <4 x float>, ptr %.112203295, align 16, !tbaa !33
  %1655 = load ptr, ptr %20, align 8, !tbaa !32
  %1656 = getelementptr inbounds nuw [4 x i8], ptr %1655, i64 %indvars.iv3734
  %1657 = load float, ptr %1656, align 4, !tbaa !43
  %1658 = insertelement <4 x float> poison, float %1657, i64 0
  %1659 = shufflevector <4 x float> %1658, <4 x float> poison, <4 x i32> zeroinitializer
  %1660 = fsub fast <4 x float> %1654, %1659
  %1661 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1660, <4 x float> splat (float 0x40561814A0000000))
  %1662 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1661, <4 x float> splat (float 0xC0561814A0000000))
  %1663 = fmul fast <4 x float> %1662, splat (float 0x3FF7154760000000)
  %1664 = fadd fast <4 x float> %1663, splat (float 5.000000e-01)
  %1665 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1664)
  %1666 = sitofp <4 x i32> %1665 to <4 x float>
  %1667 = fcmp fast olt <4 x float> %1664, %1666
  %1668 = select <4 x i1> %1667, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1669 = fsub fast <4 x float> %1666, %1668
  %1670 = fneg fast <4 x float> %1669
  %1671 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1670, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1662)
  %1672 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1670, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1671)
  %1673 = fmul fast <4 x float> %1672, %1672
  %1674 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1672, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1675 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1674, <4 x float> nofpclass(nan inf) %1672, <4 x float> splat (float 0x3F81112100000000))
  %1676 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1675, <4 x float> nofpclass(nan inf) %1672, <4 x float> splat (float 0x3FA5553820000000))
  %1677 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1676, <4 x float> nofpclass(nan inf) %1672, <4 x float> splat (float 0x3FC5555540000000))
  %1678 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1677, <4 x float> nofpclass(nan inf) %1672, <4 x float> splat (float 5.000000e-01))
  %1679 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1678, <4 x float> nofpclass(nan inf) %1673, <4 x float> nofpclass(nan inf) %1672)
  %1680 = fadd fast <4 x float> %1679, splat (float 1.000000e+00)
  %1681 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1669)
  %1682 = shl <4 x i32> %1681, splat (i32 23)
  %1683 = add <4 x i32> %1682, splat (i32 1065353216)
  %1684 = bitcast <4 x i32> %1683 to <4 x float>
  %1685 = fmul fast <4 x float> %1680, %1684
  store <4 x float> %1685, ptr %.112203295, align 16, !tbaa !33
  %1686 = shufflevector <4 x float> %1685, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1687 = fadd fast <4 x float> %1686, %1685
  %1688 = extractelement <4 x float> %1687, i64 1
  %1689 = extractelement <4 x float> %1687, i64 0
  %1690 = load float, ptr %.112223294, align 4, !tbaa !43
  %1691 = fadd fast float %1688, %1690
  %1692 = fadd fast float %1691, %1689
  store float %1692, ptr %.112223294, align 4, !tbaa !43
  %1693 = getelementptr inbounds nuw i8, ptr %.112203295, i64 16
  %1694 = getelementptr inbounds nuw i8, ptr %.112223294, i64 4
  %indvars.iv.next3735 = add nuw nsw i64 %indvars.iv3734, 1
  %exitcond3738.not = icmp eq i64 %indvars.iv.next3735, %wide.trip.count3737
  br i1 %exitcond3738.not, label %_ZN4ncnn3Mat4fillEf.exit1562, label %.lr.ph3296, !llvm.loop !80

_ZN4ncnn3Mat4fillEf.exit1562:                     ; preds = %.lr.ph3296, %.preheader3243
  %indvars.iv.next3740 = add nuw nsw i64 %indvars.iv3739, 1
  %exitcond3743.not = icmp eq i64 %indvars.iv.next3740, %wide.trip.count3742
  br i1 %exitcond3743.not, label %.lr.ph3306, label %1498, !llvm.loop !81

1695:                                             ; preds = %.lr.ph3306, %._crit_edge3304
  %indvars.iv3749 = phi i64 [ 0, %.lr.ph3306 ], [ %indvars.iv.next3750, %._crit_edge3304 ]
  br i1 %1497, label %.lr.ph3303.preheader, label %._crit_edge3304

.lr.ph3303.preheader:                             ; preds = %1695
  %1696 = load ptr, ptr %1, align 8, !tbaa !32
  %1697 = load i32, ptr %1398, align 4, !tbaa !31
  %1698 = sext i32 %1697 to i64
  %1699 = mul nsw i64 %indvars.iv3749, %1698
  %1700 = load i64, ptr %55, align 8, !tbaa !13
  %1701 = mul i64 %1699, %1700
  %1702 = getelementptr inbounds nuw i8, ptr %1696, i64 %1701
  br label %.lr.ph3303

._crit_edge3304:                                  ; preds = %.lr.ph3303, %1695
  %indvars.iv.next3750 = add nuw nsw i64 %indvars.iv3749, 1
  %exitcond3753.not = icmp eq i64 %indvars.iv.next3750, %wide.trip.count3752
  br i1 %exitcond3753.not, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %1695, !llvm.loop !82

.lr.ph3303:                                       ; preds = %.lr.ph3303.preheader, %.lr.ph3303
  %indvars.iv3744 = phi i64 [ 0, %.lr.ph3303.preheader ], [ %indvars.iv.next3745, %.lr.ph3303 ]
  %.012333301 = phi ptr [ %1702, %.lr.ph3303.preheader ], [ %1710, %.lr.ph3303 ]
  %1703 = load <4 x float>, ptr %.012333301, align 16, !tbaa !33
  %1704 = load ptr, ptr %21, align 8, !tbaa !32
  %1705 = getelementptr inbounds nuw [4 x i8], ptr %1704, i64 %indvars.iv3744
  %1706 = load float, ptr %1705, align 4, !tbaa !43
  %1707 = insertelement <4 x float> poison, float %1706, i64 0
  %1708 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> zeroinitializer
  %1709 = fdiv fast <4 x float> %1703, %1708
  store <4 x float> %1709, ptr %.012333301, align 16, !tbaa !33
  %1710 = getelementptr inbounds nuw i8, ptr %.012333301, i64 16
  %indvars.iv.next3745 = add nuw nsw i64 %indvars.iv3744, 1
  %exitcond3748.not = icmp eq i64 %indvars.iv.next3745, %wide.trip.count3747
  br i1 %exitcond3748.not, label %._crit_edge3304, label %.lr.ph3303, !llvm.loop !83

_ZNK4ncnn3Mat5emptyEv.exit1540.thread:            ; preds = %._crit_edge3304, %_ZN4ncnn3Mat4fillEf.exit1562.preheader, %1478, %_ZNK4ncnn3Mat5emptyEv.exit1540
  %1711 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1540 ], [ false, %1478 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1562.preheader ], [ true, %._crit_edge3304 ]
  %1712 = load ptr, ptr %1427, align 8, !tbaa !49
  %.not.i2026 = icmp eq ptr %1712, null
  br i1 %.not.i2026, label %_ZN4ncnn3MatD2Ev.exit1612, label %1713

1713:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1540.thread
  %1714 = atomicrmw add ptr %1712, i32 -1 acq_rel, align 4
  %1715 = icmp eq i32 %1714, 1
  br i1 %1715, label %1716, label %_ZN4ncnn3MatD2Ev.exit1612

1716:                                             ; preds = %1713
  %1717 = load ptr, ptr %1428, align 8, !tbaa !55
  %.not3.i2027 = icmp eq ptr %1717, null
  %1718 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2027, label %1723, label %1719

1719:                                             ; preds = %1716
  %1720 = load ptr, ptr %1717, align 8, !tbaa !56
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 24
  %1722 = load ptr, ptr %1721, align 8
  invoke void %1722(ptr noundef nonnull align 8 dereferenceable(8) %1717, ptr noundef %1718)
          to label %_ZN4ncnn3MatD2Ev.exit1612 unwind label %1725

1723:                                             ; preds = %1716
  %.not.i2167 = icmp eq ptr %1718, null
  br i1 %.not.i2167, label %_ZN4ncnn3MatD2Ev.exit1612, label %1724

1724:                                             ; preds = %1723
  call void @free(ptr noundef nonnull %1718) #6
  br label %_ZN4ncnn3MatD2Ev.exit1612

1725:                                             ; preds = %1719
  %1726 = landingpad { ptr, i32 }
          catch ptr null
  %1727 = extractvalue { ptr, i32 } %1726, 0
  call void @__clang_call_terminate(ptr %1727) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1612:                        ; preds = %1713, %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, %1719, %1723, %1724
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1728 = load ptr, ptr %1402, align 8, !tbaa !49
  %.not.i2022 = icmp eq ptr %1728, null
  br i1 %.not.i2022, label %_ZN4ncnn3MatD2Ev.exit1613, label %1729

1729:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1612
  %1730 = atomicrmw add ptr %1728, i32 -1 acq_rel, align 4
  %1731 = icmp eq i32 %1730, 1
  br i1 %1731, label %1732, label %_ZN4ncnn3MatD2Ev.exit1613

1732:                                             ; preds = %1729
  %1733 = load ptr, ptr %1403, align 8, !tbaa !55
  %.not3.i2023 = icmp eq ptr %1733, null
  %1734 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2023, label %1739, label %1735

1735:                                             ; preds = %1732
  %1736 = load ptr, ptr %1733, align 8, !tbaa !56
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 24
  %1738 = load ptr, ptr %1737, align 8
  invoke void %1738(ptr noundef nonnull align 8 dereferenceable(8) %1733, ptr noundef %1734)
          to label %_ZN4ncnn3MatD2Ev.exit1613 unwind label %1741

1739:                                             ; preds = %1732
  %.not.i2169 = icmp eq ptr %1734, null
  br i1 %.not.i2169, label %_ZN4ncnn3MatD2Ev.exit1613, label %1740

1740:                                             ; preds = %1739
  call void @free(ptr noundef nonnull %1734) #6
  br label %_ZN4ncnn3MatD2Ev.exit1613

1741:                                             ; preds = %1735
  %1742 = landingpad { ptr, i32 }
          catch ptr null
  %1743 = extractvalue { ptr, i32 } %1742, 0
  call void @__clang_call_terminate(ptr %1743) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1613:                        ; preds = %1729, %_ZN4ncnn3MatD2Ev.exit1612, %1735, %1739, %1740
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %1711, label %1776, label %3217

1744:                                             ; preds = %1486
  %1745 = atomicrmw add ptr %1488, i32 -1 acq_rel, align 4
  %1746 = icmp eq i32 %1745, 1
  br i1 %1746, label %1747, label %_ZN4ncnn3MatD2Ev.exit1614

1747:                                             ; preds = %1744
  %1748 = load ptr, ptr %1428, align 8, !tbaa !55
  %.not3.i2019 = icmp eq ptr %1748, null
  %1749 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2019, label %1754, label %1750

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr %1748, align 8, !tbaa !56
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 24
  %1753 = load ptr, ptr %1752, align 8
  invoke void %1753(ptr noundef nonnull align 8 dereferenceable(8) %1748, ptr noundef %1749)
          to label %_ZN4ncnn3MatD2Ev.exit1614 unwind label %1756

1754:                                             ; preds = %1747
  %.not.i2171 = icmp eq ptr %1749, null
  br i1 %.not.i2171, label %_ZN4ncnn3MatD2Ev.exit1614, label %1755

1755:                                             ; preds = %1754
  call void @free(ptr noundef nonnull %1749) #6
  br label %_ZN4ncnn3MatD2Ev.exit1614

1756:                                             ; preds = %1750
  %1757 = landingpad { ptr, i32 }
          catch ptr null
  %1758 = extractvalue { ptr, i32 } %1757, 0
  call void @__clang_call_terminate(ptr %1758) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1614:                        ; preds = %1744, %1486, %1750, %1754, %1755
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1759

1759:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1614, %1416
  %.pn1263.pn.pn = phi { ptr, i32 } [ %1487, %_ZN4ncnn3MatD2Ev.exit1614 ], [ %1417, %1416 ]
  %1760 = load ptr, ptr %1402, align 8, !tbaa !49
  %.not.i2014 = icmp eq ptr %1760, null
  br i1 %.not.i2014, label %_ZN4ncnn3MatD2Ev.exit1615, label %1761

1761:                                             ; preds = %1759
  %1762 = atomicrmw add ptr %1760, i32 -1 acq_rel, align 4
  %1763 = icmp eq i32 %1762, 1
  br i1 %1763, label %1764, label %_ZN4ncnn3MatD2Ev.exit1615

1764:                                             ; preds = %1761
  %1765 = load ptr, ptr %1403, align 8, !tbaa !55
  %.not3.i2015 = icmp eq ptr %1765, null
  %1766 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2015, label %1771, label %1767

1767:                                             ; preds = %1764
  %1768 = load ptr, ptr %1765, align 8, !tbaa !56
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 24
  %1770 = load ptr, ptr %1769, align 8
  invoke void %1770(ptr noundef nonnull align 8 dereferenceable(8) %1765, ptr noundef %1766)
          to label %_ZN4ncnn3MatD2Ev.exit1615 unwind label %1773

1771:                                             ; preds = %1764
  %.not.i2173 = icmp eq ptr %1766, null
  br i1 %.not.i2173, label %_ZN4ncnn3MatD2Ev.exit1615, label %1772

1772:                                             ; preds = %1771
  call void @free(ptr noundef nonnull %1766) #6
  br label %_ZN4ncnn3MatD2Ev.exit1615

1773:                                             ; preds = %1767
  %1774 = landingpad { ptr, i32 }
          catch ptr null
  %1775 = extractvalue { ptr, i32 } %1774, 0
  call void @__clang_call_terminate(ptr %1775) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1615:                        ; preds = %1761, %1759, %1767, %1771, %1772
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3218

1776:                                             ; preds = %.loopexit3245.thread, %_ZN4ncnn3MatD2Ev.exit1613, %.loopexit3245
  %1777 = phi i1 [ %1394, %.loopexit3245.thread ], [ %1396, %_ZN4ncnn3MatD2Ev.exit1613 ], [ %1396, %.loopexit3245 ]
  %1778 = phi i1 [ false, %.loopexit3245.thread ], [ %1395, %_ZN4ncnn3MatD2Ev.exit1613 ], [ %1395, %.loopexit3245 ]
  %1779 = icmp eq i32 %63, 1
  %or.cond21 = select i1 %1778, i1 %1779, i1 false
  br i1 %or.cond21, label %.thread4145, label %1786

.thread4145:                                      ; preds = %1776
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1780 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1781 = load i32, ptr %1780, align 4, !tbaa !31
  store i32 %1781, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1782 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1783 = load i32, ptr %1782, align 8, !tbaa !38
  store i32 %1783, ptr %23, align 4, !tbaa !58
  %1784 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1785 = load i32, ptr %1784, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1785)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr nonnull %23, ptr nonnull %1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread4148

1786:                                             ; preds = %1776
  %1787 = icmp eq i32 %54, 3
  %or.cond23 = select i1 %1787, i1 %1777, i1 false
  br i1 %or.cond23, label %1788, label %2158

1788:                                             ; preds = %1786
  %1789 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1790 = load i32, ptr %1789, align 4, !tbaa !31
  %1791 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1792 = load i32, ptr %1791, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1793 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1794 = load i32, ptr %1793, align 8, !tbaa !42
  store i32 %1794, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1795 = mul nsw i32 %1792, %1790
  store i32 %1795, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1796 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1797 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1798 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %1799 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %1799, align 8, !tbaa !39
  %1800 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1797, i8 0, i64 28, i1 false)
  %1801 = load ptr, ptr %1800, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1790, i32 noundef %1792, i64 noundef 4, i32 noundef 1, ptr noundef %1801)
          to label %1802 unwind label %1810

1802:                                             ; preds = %1788
  %1803 = load ptr, ptr %26, align 8, !tbaa !32
  %1804 = icmp eq ptr %1803, null
  br i1 %1804, label %.critedge1299, label %_ZNK4ncnn3Mat5emptyEv.exit1541

_ZNK4ncnn3Mat5emptyEv.exit1541:                   ; preds = %1802
  %1805 = load i64, ptr %1799, align 8, !tbaa !39
  %1806 = load i32, ptr %1798, align 8, !tbaa !42
  %1807 = sext i32 %1806 to i64
  %1808 = mul i64 %1805, %1807
  %1809 = icmp eq i64 %1808, 0
  br i1 %1809, label %.critedge1299, label %1812

1810:                                             ; preds = %1788
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %2141

1812:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1541
  %1813 = trunc i64 %1805 to i32
  %1814 = mul i32 %1806, %1813
  %1815 = icmp sgt i32 %1814, 0
  br i1 %1815, label %.lr.ph3310, label %_ZN4ncnn3Mat4fillEf.exit1571.preheader

_ZN4ncnn3Mat4fillEf.exit1571.preheader:           ; preds = %.lr.ph3310, %1812
  %1816 = load i32, ptr %24, align 4, !tbaa !58
  %1817 = icmp sgt i32 %1816, 0
  br i1 %1817, label %.noexc1643.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge

.noexc1643.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1571.preheader
  %1818 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1819 = load i32, ptr %25, align 4, !tbaa !58
  %1820 = icmp sgt i32 %1819, 3
  %1821 = and i32 %1819, -4
  %wide.trip.count3759 = zext nneg i32 %1816 to i64
  br label %.noexc1643

.lr.ph3310:                                       ; preds = %1812, %.lr.ph3310
  %.0.i15703308 = phi i32 [ %1823, %.lr.ph3310 ], [ 0, %1812 ]
  %.05.i15693307 = phi ptr [ %1822, %.lr.ph3310 ], [ %1803, %1812 ]
  %1822 = getelementptr inbounds nuw i8, ptr %.05.i15693307, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15693307, align 4, !tbaa !43
  %1823 = add nuw nsw i32 %.0.i15703308, 1
  %exitcond3754.not = icmp eq i32 %1823, %1814
  br i1 %exitcond3754.not, label %_ZN4ncnn3Mat4fillEf.exit1571.preheader, label %.lr.ph3310, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1571._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1571, %_ZN4ncnn3Mat4fillEf.exit1571.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1824 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1825 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1826 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %1827 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %1827, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1825, i8 0, i64 28, i1 false)
  %1828 = load ptr, ptr %1800, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %1790, i32 noundef %1792, i64 noundef 4, i32 noundef 1, ptr noundef %1828)
          to label %1873 unwind label %1881

.noexc1643:                                       ; preds = %.noexc1643.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1571
  %indvars.iv3756 = phi i64 [ 0, %.noexc1643.lr.ph ], [ %indvars.iv.next3757, %_ZN4ncnn3Mat4fillEf.exit1571 ]
  %1829 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !84
  %1830 = load i64, ptr %1818, align 8, !tbaa !39, !noalias !84
  %1831 = mul i64 %1830, %indvars.iv3756
  %1832 = load i64, ptr %55, align 8, !tbaa !13, !noalias !84
  %1833 = mul i64 %1831, %1832
  %1834 = getelementptr inbounds nuw i8, ptr %1829, i64 %1833
  %1835 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %1820, label %.lr.ph3314, label %.preheader3241

.preheader3241:                                   ; preds = %.lr.ph3314, %.noexc1643
  %.01240.lcssa = phi i32 [ 0, %.noexc1643 ], [ %1821, %.lr.ph3314 ]
  %.01238.lcssa = phi ptr [ %1835, %.noexc1643 ], [ %1858, %.lr.ph3314 ]
  %.01236.lcssa = phi ptr [ %1834, %.noexc1643 ], [ %1857, %.lr.ph3314 ]
  %1836 = icmp slt i32 %.01240.lcssa, %1819
  br i1 %1836, label %.lr.ph3322, label %_ZN4ncnn3Mat4fillEf.exit1571

.lr.ph3314:                                       ; preds = %.noexc1643, %.lr.ph3314
  %.012363313 = phi ptr [ %1857, %.lr.ph3314 ], [ %1834, %.noexc1643 ]
  %.012383312 = phi ptr [ %1858, %.lr.ph3314 ], [ %1835, %.noexc1643 ]
  %.012403311 = phi i32 [ %1859, %.lr.ph3314 ], [ 0, %.noexc1643 ]
  %1837 = load <4 x float>, ptr %.012363313, align 16, !tbaa !33
  %1838 = getelementptr inbounds nuw i8, ptr %.012363313, i64 16
  %1839 = load <4 x float>, ptr %1838, align 16, !tbaa !33
  %1840 = getelementptr inbounds nuw i8, ptr %.012363313, i64 32
  %1841 = load <4 x float>, ptr %1840, align 16, !tbaa !33
  %1842 = getelementptr inbounds nuw i8, ptr %.012363313, i64 48
  %1843 = load <4 x float>, ptr %1842, align 16, !tbaa !33
  %1844 = shufflevector <4 x float> %1837, <4 x float> %1839, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1845 = shufflevector <4 x float> %1841, <4 x float> %1843, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1846 = shufflevector <4 x float> %1837, <4 x float> %1839, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1847 = shufflevector <4 x float> %1841, <4 x float> %1843, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1848 = shufflevector <4 x float> %1844, <4 x float> %1845, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1849 = shufflevector <4 x float> %1845, <4 x float> %1844, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1850 = shufflevector <4 x float> %1846, <4 x float> %1847, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1851 = shufflevector <4 x float> %1847, <4 x float> %1846, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1852 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1848, <4 x float> nofpclass(nan inf) %1849)
  %1853 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1850, <4 x float> nofpclass(nan inf) %1851)
  %1854 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1852, <4 x float> nofpclass(nan inf) %1853)
  %1855 = load <4 x float>, ptr %.012383312, align 16, !tbaa !33
  %1856 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1855, <4 x float> nofpclass(nan inf) %1854)
  store <4 x float> %1856, ptr %.012383312, align 16, !tbaa !33
  %1857 = getelementptr inbounds nuw i8, ptr %.012363313, i64 64
  %1858 = getelementptr inbounds nuw i8, ptr %.012383312, i64 16
  %1859 = add nuw nsw i32 %.012403311, 4
  %1860 = or disjoint i32 %1859, 3
  %1861 = icmp slt i32 %1860, %1819
  br i1 %1861, label %.lr.ph3314, label %.preheader3241, !llvm.loop !87

.lr.ph3322:                                       ; preds = %.preheader3241, %.lr.ph3322
  %.112373321 = phi ptr [ %1870, %.lr.ph3322 ], [ %.01236.lcssa, %.preheader3241 ]
  %.112393320 = phi ptr [ %1871, %.lr.ph3322 ], [ %.01238.lcssa, %.preheader3241 ]
  %.112413319 = phi i32 [ %1872, %.lr.ph3322 ], [ %.01240.lcssa, %.preheader3241 ]
  %1862 = load <4 x float>, ptr %.112373321, align 16, !tbaa !33
  %1863 = shufflevector <4 x float> %1862, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1864 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1862, <4 x float> nofpclass(nan inf) %1863)
  %1865 = shufflevector <4 x float> %1864, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1866 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %1864, <4 x float> nofpclass(nan inf) %1865)
  %1867 = extractelement <4 x float> %1866, i64 0
  %1868 = load float, ptr %.112393320, align 4, !tbaa !43
  %1869 = fcmp fast olt float %1868, %1867
  %.sroa.speculated2281 = select i1 %1869, float %1867, float %1868
  store float %.sroa.speculated2281, ptr %.112393320, align 4, !tbaa !43
  %1870 = getelementptr inbounds nuw i8, ptr %.112373321, i64 16
  %1871 = getelementptr inbounds nuw i8, ptr %.112393320, i64 4
  %1872 = add nuw nsw i32 %.112413319, 1
  %exitcond3755.not = icmp eq i32 %1872, %1819
  br i1 %exitcond3755.not, label %_ZN4ncnn3Mat4fillEf.exit1571, label %.lr.ph3322, !llvm.loop !88

_ZN4ncnn3Mat4fillEf.exit1571:                     ; preds = %.lr.ph3322, %.preheader3241
  %indvars.iv.next3757 = add nuw nsw i64 %indvars.iv3756, 1
  %exitcond3760.not = icmp eq i64 %indvars.iv.next3757, %wide.trip.count3759
  br i1 %exitcond3760.not, label %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge, label %.noexc1643, !llvm.loop !89

1873:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge
  %1874 = load ptr, ptr %27, align 8, !tbaa !32
  %1875 = icmp eq ptr %1874, null
  br i1 %1875, label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1542

_ZNK4ncnn3Mat5emptyEv.exit1542:                   ; preds = %1873
  %1876 = load i64, ptr %1827, align 8, !tbaa !39
  %1877 = load i32, ptr %1826, align 8, !tbaa !42
  %1878 = sext i32 %1877 to i64
  %1879 = mul i64 %1876, %1878
  %1880 = icmp eq i64 %1879, 0
  br i1 %1880, label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, label %1884

1881:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge
  %1882 = landingpad { ptr, i32 }
          cleanup
  %1883 = load ptr, ptr %1824, align 8, !tbaa !49
  %.not.i1994 = icmp eq ptr %1883, null
  br i1 %.not.i1994, label %_ZN4ncnn3MatD2Ev.exit1620, label %2126

1884:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1542
  %1885 = trunc i64 %1876 to i32
  %1886 = mul i32 %1877, %1885
  %1887 = icmp sgt i32 %1886, 0
  br i1 %1887, label %.lr.ph3328.preheader, label %_ZN4ncnn3Mat4fillEf.exit1568.preheader

.lr.ph3328.preheader:                             ; preds = %1884
  %1888 = zext nneg i32 %1886 to i64
  %1889 = shl nuw nsw i64 %1888, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1874, i8 0, i64 %1889, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1568.preheader

_ZN4ncnn3Mat4fillEf.exit1568.preheader:           ; preds = %.lr.ph3328.preheader, %1884
  %1890 = load i32, ptr %24, align 4, !tbaa !58
  %1891 = icmp sgt i32 %1890, 0
  br i1 %1891, label %.noexc1645.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge

.noexc1645.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1568.preheader
  %1892 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1893 = load i32, ptr %25, align 4, !tbaa !58
  %1894 = icmp sgt i32 %1893, 3
  %1895 = sext i32 %1893 to i64
  %wide.trip.count3772 = zext nneg i32 %1890 to i64
  %invariant.op4207 = add nsw i64 %1895, -3
  %wide.trip.count3767 = zext i32 %1893 to i64
  br label %.noexc1645

_ZN4ncnn3Mat4fillEf.exit1568._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1568, %_ZN4ncnn3Mat4fillEf.exit1568.preheader
  %1896 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1897 = load i32, ptr %1896, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1897)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr nonnull %24, ptr nonnull %1, ptr nonnull %25, ptr nonnull %27)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread

.noexc1645:                                       ; preds = %.noexc1645.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1568
  %indvars.iv3769 = phi i64 [ 0, %.noexc1645.lr.ph ], [ %indvars.iv.next3770, %_ZN4ncnn3Mat4fillEf.exit1568 ]
  %1898 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !90
  %1899 = load i64, ptr %1892, align 8, !tbaa !39, !noalias !90
  %1900 = mul i64 %1899, %indvars.iv3769
  %1901 = load i64, ptr %55, align 8, !tbaa !13, !noalias !90
  %1902 = mul i64 %1900, %1901
  %1903 = getelementptr inbounds nuw i8, ptr %1898, i64 %1902
  %1904 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %1894, label %.lr.ph3332, label %.preheader3240

.preheader3240.loopexit:                          ; preds = %.lr.ph3332
  %1905 = trunc nuw nsw i64 %indvars.iv.next3762 to i32
  br label %.preheader3240

.preheader3240:                                   ; preds = %.preheader3240.loopexit, %.noexc1645
  %.01229.lcssa = phi ptr [ %1903, %.noexc1645 ], [ %2049, %.preheader3240.loopexit ]
  %.01227.lcssa = phi ptr [ %1904, %.noexc1645 ], [ %2050, %.preheader3240.loopexit ]
  %.01225.lcssa = phi i32 [ 0, %.noexc1645 ], [ %1905, %.preheader3240.loopexit ]
  %1906 = icmp slt i32 %.01225.lcssa, %1893
  br i1 %1906, label %.lr.ph3340.preheader, label %_ZN4ncnn3Mat4fillEf.exit1568

.lr.ph3340.preheader:                             ; preds = %.preheader3240
  %1907 = zext nneg i32 %.01225.lcssa to i64
  br label %.lr.ph3340

.lr.ph3332:                                       ; preds = %.noexc1645, %.lr.ph3332
  %indvars.iv3761 = phi i64 [ %indvars.iv.next3762, %.lr.ph3332 ], [ 0, %.noexc1645 ]
  %.012273330 = phi ptr [ %2050, %.lr.ph3332 ], [ %1904, %.noexc1645 ]
  %.012293329 = phi ptr [ %2049, %.lr.ph3332 ], [ %1903, %.noexc1645 ]
  %1908 = load <4 x float>, ptr %.012293329, align 16, !tbaa !33
  %1909 = getelementptr inbounds nuw i8, ptr %.012293329, i64 16
  %1910 = load <4 x float>, ptr %1909, align 16, !tbaa !33
  %1911 = getelementptr inbounds nuw i8, ptr %.012293329, i64 32
  %1912 = load <4 x float>, ptr %1911, align 16, !tbaa !33
  %1913 = getelementptr inbounds nuw i8, ptr %.012293329, i64 48
  %1914 = load <4 x float>, ptr %1913, align 16, !tbaa !33
  %1915 = load ptr, ptr %26, align 8, !tbaa !32
  %1916 = getelementptr inbounds nuw [4 x i8], ptr %1915, i64 %indvars.iv3761
  %1917 = load float, ptr %1916, align 4, !tbaa !43
  %1918 = insertelement <4 x float> poison, float %1917, i64 0
  %1919 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> zeroinitializer
  %1920 = getelementptr inbounds nuw i8, ptr %1916, i64 4
  %1921 = load float, ptr %1920, align 4, !tbaa !43
  %1922 = insertelement <4 x float> poison, float %1921, i64 0
  %1923 = shufflevector <4 x float> %1922, <4 x float> poison, <4 x i32> zeroinitializer
  %1924 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1925 = load float, ptr %1924, align 4, !tbaa !43
  %1926 = insertelement <4 x float> poison, float %1925, i64 0
  %1927 = shufflevector <4 x float> %1926, <4 x float> poison, <4 x i32> zeroinitializer
  %1928 = getelementptr inbounds nuw i8, ptr %1916, i64 12
  %1929 = load float, ptr %1928, align 4, !tbaa !43
  %1930 = insertelement <4 x float> poison, float %1929, i64 0
  %1931 = shufflevector <4 x float> %1930, <4 x float> poison, <4 x i32> zeroinitializer
  %1932 = fsub fast <4 x float> %1908, %1919
  %1933 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1932, <4 x float> splat (float 0x40561814A0000000))
  %1934 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1933, <4 x float> splat (float 0xC0561814A0000000))
  %1935 = fmul fast <4 x float> %1934, splat (float 0x3FF7154760000000)
  %1936 = fadd fast <4 x float> %1935, splat (float 5.000000e-01)
  %1937 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1936)
  %1938 = sitofp <4 x i32> %1937 to <4 x float>
  %1939 = fcmp fast olt <4 x float> %1936, %1938
  %1940 = select <4 x i1> %1939, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1941 = fsub fast <4 x float> %1938, %1940
  %1942 = fneg fast <4 x float> %1941
  %1943 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1942, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1934)
  %1944 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1942, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1943)
  %1945 = fmul fast <4 x float> %1944, %1944
  %1946 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1944, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1947 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1946, <4 x float> nofpclass(nan inf) %1944, <4 x float> splat (float 0x3F81112100000000))
  %1948 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1947, <4 x float> nofpclass(nan inf) %1944, <4 x float> splat (float 0x3FA5553820000000))
  %1949 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1948, <4 x float> nofpclass(nan inf) %1944, <4 x float> splat (float 0x3FC5555540000000))
  %1950 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1949, <4 x float> nofpclass(nan inf) %1944, <4 x float> splat (float 5.000000e-01))
  %1951 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1950, <4 x float> nofpclass(nan inf) %1945, <4 x float> nofpclass(nan inf) %1944)
  %1952 = fadd fast <4 x float> %1951, splat (float 1.000000e+00)
  %1953 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1941)
  %1954 = shl <4 x i32> %1953, splat (i32 23)
  %1955 = add <4 x i32> %1954, splat (i32 1065353216)
  %1956 = bitcast <4 x i32> %1955 to <4 x float>
  %1957 = fmul fast <4 x float> %1952, %1956
  %1958 = fsub fast <4 x float> %1910, %1923
  %1959 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1958, <4 x float> splat (float 0x40561814A0000000))
  %1960 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1959, <4 x float> splat (float 0xC0561814A0000000))
  %1961 = fmul fast <4 x float> %1960, splat (float 0x3FF7154760000000)
  %1962 = fadd fast <4 x float> %1961, splat (float 5.000000e-01)
  %1963 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1962)
  %1964 = sitofp <4 x i32> %1963 to <4 x float>
  %1965 = fcmp fast olt <4 x float> %1962, %1964
  %1966 = select <4 x i1> %1965, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1967 = fsub fast <4 x float> %1964, %1966
  %1968 = fneg fast <4 x float> %1967
  %1969 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1968, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1960)
  %1970 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1968, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1969)
  %1971 = fmul fast <4 x float> %1970, %1970
  %1972 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1970, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1973 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1972, <4 x float> nofpclass(nan inf) %1970, <4 x float> splat (float 0x3F81112100000000))
  %1974 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1973, <4 x float> nofpclass(nan inf) %1970, <4 x float> splat (float 0x3FA5553820000000))
  %1975 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1974, <4 x float> nofpclass(nan inf) %1970, <4 x float> splat (float 0x3FC5555540000000))
  %1976 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1975, <4 x float> nofpclass(nan inf) %1970, <4 x float> splat (float 5.000000e-01))
  %1977 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1976, <4 x float> nofpclass(nan inf) %1971, <4 x float> nofpclass(nan inf) %1970)
  %1978 = fadd fast <4 x float> %1977, splat (float 1.000000e+00)
  %1979 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1967)
  %1980 = shl <4 x i32> %1979, splat (i32 23)
  %1981 = add <4 x i32> %1980, splat (i32 1065353216)
  %1982 = bitcast <4 x i32> %1981 to <4 x float>
  %1983 = fmul fast <4 x float> %1978, %1982
  %1984 = fsub fast <4 x float> %1912, %1927
  %1985 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1984, <4 x float> splat (float 0x40561814A0000000))
  %1986 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1985, <4 x float> splat (float 0xC0561814A0000000))
  %1987 = fmul fast <4 x float> %1986, splat (float 0x3FF7154760000000)
  %1988 = fadd fast <4 x float> %1987, splat (float 5.000000e-01)
  %1989 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1988)
  %1990 = sitofp <4 x i32> %1989 to <4 x float>
  %1991 = fcmp fast olt <4 x float> %1988, %1990
  %1992 = select <4 x i1> %1991, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1993 = fsub fast <4 x float> %1990, %1992
  %1994 = fneg fast <4 x float> %1993
  %1995 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1994, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1986)
  %1996 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1994, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1995)
  %1997 = fmul fast <4 x float> %1996, %1996
  %1998 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1996, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1999 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1998, <4 x float> nofpclass(nan inf) %1996, <4 x float> splat (float 0x3F81112100000000))
  %2000 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1999, <4 x float> nofpclass(nan inf) %1996, <4 x float> splat (float 0x3FA5553820000000))
  %2001 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2000, <4 x float> nofpclass(nan inf) %1996, <4 x float> splat (float 0x3FC5555540000000))
  %2002 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2001, <4 x float> nofpclass(nan inf) %1996, <4 x float> splat (float 5.000000e-01))
  %2003 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2002, <4 x float> nofpclass(nan inf) %1997, <4 x float> nofpclass(nan inf) %1996)
  %2004 = fadd fast <4 x float> %2003, splat (float 1.000000e+00)
  %2005 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1993)
  %2006 = shl <4 x i32> %2005, splat (i32 23)
  %2007 = add <4 x i32> %2006, splat (i32 1065353216)
  %2008 = bitcast <4 x i32> %2007 to <4 x float>
  %2009 = fmul fast <4 x float> %2004, %2008
  %2010 = fsub fast <4 x float> %1914, %1931
  %2011 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2010, <4 x float> splat (float 0x40561814A0000000))
  %2012 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2011, <4 x float> splat (float 0xC0561814A0000000))
  %2013 = fmul fast <4 x float> %2012, splat (float 0x3FF7154760000000)
  %2014 = fadd fast <4 x float> %2013, splat (float 5.000000e-01)
  %2015 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2014)
  %2016 = sitofp <4 x i32> %2015 to <4 x float>
  %2017 = fcmp fast olt <4 x float> %2014, %2016
  %2018 = select <4 x i1> %2017, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2019 = fsub fast <4 x float> %2016, %2018
  %2020 = fneg fast <4 x float> %2019
  %2021 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2020, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2012)
  %2022 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2020, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2021)
  %2023 = fmul fast <4 x float> %2022, %2022
  %2024 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2022, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2025 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2024, <4 x float> nofpclass(nan inf) %2022, <4 x float> splat (float 0x3F81112100000000))
  %2026 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2025, <4 x float> nofpclass(nan inf) %2022, <4 x float> splat (float 0x3FA5553820000000))
  %2027 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2026, <4 x float> nofpclass(nan inf) %2022, <4 x float> splat (float 0x3FC5555540000000))
  %2028 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2027, <4 x float> nofpclass(nan inf) %2022, <4 x float> splat (float 5.000000e-01))
  %2029 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2028, <4 x float> nofpclass(nan inf) %2023, <4 x float> nofpclass(nan inf) %2022)
  %2030 = fadd fast <4 x float> %2029, splat (float 1.000000e+00)
  %2031 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2019)
  %2032 = shl <4 x i32> %2031, splat (i32 23)
  %2033 = add <4 x i32> %2032, splat (i32 1065353216)
  %2034 = bitcast <4 x i32> %2033 to <4 x float>
  %2035 = fmul fast <4 x float> %2030, %2034
  store <4 x float> %1957, ptr %.012293329, align 16, !tbaa !33
  store <4 x float> %1983, ptr %1909, align 16, !tbaa !33
  store <4 x float> %2009, ptr %1911, align 16, !tbaa !33
  store <4 x float> %2035, ptr %1913, align 16, !tbaa !33
  %2036 = shufflevector <4 x float> %1957, <4 x float> %1983, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2037 = shufflevector <4 x float> %2009, <4 x float> %2035, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2038 = shufflevector <4 x float> %1957, <4 x float> %1983, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2039 = shufflevector <4 x float> %2009, <4 x float> %2035, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2040 = shufflevector <4 x float> %2036, <4 x float> %2037, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2041 = shufflevector <4 x float> %2037, <4 x float> %2036, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2042 = shufflevector <4 x float> %2038, <4 x float> %2039, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2043 = shufflevector <4 x float> %2039, <4 x float> %2038, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2044 = load <4 x float>, ptr %.012273330, align 16, !tbaa !33
  %2045 = fadd fast <4 x float> %2041, %2044
  %2046 = fadd fast <4 x float> %2045, %2040
  %2047 = fadd fast <4 x float> %2046, %2043
  %2048 = fadd fast <4 x float> %2047, %2042
  store <4 x float> %2048, ptr %.012273330, align 16, !tbaa !33
  %2049 = getelementptr inbounds nuw i8, ptr %.012293329, i64 64
  %2050 = getelementptr inbounds nuw i8, ptr %.012273330, i64 16
  %indvars.iv.next3762 = add nuw nsw i64 %indvars.iv3761, 4
  %2051 = icmp slt i64 %indvars.iv.next3762, %invariant.op4207
  br i1 %2051, label %.lr.ph3332, label %.preheader3240.loopexit, !llvm.loop !93

.lr.ph3340:                                       ; preds = %.lr.ph3340.preheader, %.lr.ph3340
  %indvars.iv3764 = phi i64 [ %1907, %.lr.ph3340.preheader ], [ %indvars.iv.next3765, %.lr.ph3340 ]
  %.112283338 = phi ptr [ %.01227.lcssa, %.lr.ph3340.preheader ], [ %2092, %.lr.ph3340 ]
  %.112303337 = phi ptr [ %.01229.lcssa, %.lr.ph3340.preheader ], [ %2091, %.lr.ph3340 ]
  %2052 = load <4 x float>, ptr %.112303337, align 16, !tbaa !33
  %2053 = load ptr, ptr %26, align 8, !tbaa !32
  %2054 = getelementptr inbounds nuw [4 x i8], ptr %2053, i64 %indvars.iv3764
  %2055 = load float, ptr %2054, align 4, !tbaa !43
  %2056 = insertelement <4 x float> poison, float %2055, i64 0
  %2057 = shufflevector <4 x float> %2056, <4 x float> poison, <4 x i32> zeroinitializer
  %2058 = fsub fast <4 x float> %2052, %2057
  %2059 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2058, <4 x float> splat (float 0x40561814A0000000))
  %2060 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2059, <4 x float> splat (float 0xC0561814A0000000))
  %2061 = fmul fast <4 x float> %2060, splat (float 0x3FF7154760000000)
  %2062 = fadd fast <4 x float> %2061, splat (float 5.000000e-01)
  %2063 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2062)
  %2064 = sitofp <4 x i32> %2063 to <4 x float>
  %2065 = fcmp fast olt <4 x float> %2062, %2064
  %2066 = select <4 x i1> %2065, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2067 = fsub fast <4 x float> %2064, %2066
  %2068 = fneg fast <4 x float> %2067
  %2069 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2068, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2060)
  %2070 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2068, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2069)
  %2071 = fmul fast <4 x float> %2070, %2070
  %2072 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2070, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2073 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2072, <4 x float> nofpclass(nan inf) %2070, <4 x float> splat (float 0x3F81112100000000))
  %2074 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2073, <4 x float> nofpclass(nan inf) %2070, <4 x float> splat (float 0x3FA5553820000000))
  %2075 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2074, <4 x float> nofpclass(nan inf) %2070, <4 x float> splat (float 0x3FC5555540000000))
  %2076 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2075, <4 x float> nofpclass(nan inf) %2070, <4 x float> splat (float 5.000000e-01))
  %2077 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2076, <4 x float> nofpclass(nan inf) %2071, <4 x float> nofpclass(nan inf) %2070)
  %2078 = fadd fast <4 x float> %2077, splat (float 1.000000e+00)
  %2079 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2067)
  %2080 = shl <4 x i32> %2079, splat (i32 23)
  %2081 = add <4 x i32> %2080, splat (i32 1065353216)
  %2082 = bitcast <4 x i32> %2081 to <4 x float>
  %2083 = fmul fast <4 x float> %2078, %2082
  store <4 x float> %2083, ptr %.112303337, align 16, !tbaa !33
  %2084 = shufflevector <4 x float> %2083, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2085 = fadd fast <4 x float> %2084, %2083
  %2086 = extractelement <4 x float> %2085, i64 1
  %2087 = extractelement <4 x float> %2085, i64 0
  %2088 = load float, ptr %.112283338, align 4, !tbaa !43
  %2089 = fadd fast float %2086, %2088
  %2090 = fadd fast float %2089, %2087
  store float %2090, ptr %.112283338, align 4, !tbaa !43
  %2091 = getelementptr inbounds nuw i8, ptr %.112303337, i64 16
  %2092 = getelementptr inbounds nuw i8, ptr %.112283338, i64 4
  %indvars.iv.next3765 = add nuw nsw i64 %indvars.iv3764, 1
  %exitcond3768.not = icmp eq i64 %indvars.iv.next3765, %wide.trip.count3767
  br i1 %exitcond3768.not, label %_ZN4ncnn3Mat4fillEf.exit1568, label %.lr.ph3340, !llvm.loop !94

_ZN4ncnn3Mat4fillEf.exit1568:                     ; preds = %.lr.ph3340, %.preheader3240
  %indvars.iv.next3770 = add nuw nsw i64 %indvars.iv3769, 1
  %exitcond3773.not = icmp eq i64 %indvars.iv.next3770, %wide.trip.count3772
  br i1 %exitcond3773.not, label %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge, label %.noexc1645, !llvm.loop !95

_ZNK4ncnn3Mat5emptyEv.exit1542.thread:            ; preds = %1873, %_ZNK4ncnn3Mat5emptyEv.exit1542, %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge
  %2093 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1542 ], [ false, %1873 ]
  %2094 = load ptr, ptr %1824, align 8, !tbaa !49
  %.not.i2002 = icmp eq ptr %2094, null
  br i1 %.not.i2002, label %_ZN4ncnn3MatD2Ev.exit1618, label %2095

2095:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1542.thread
  %2096 = atomicrmw add ptr %2094, i32 -1 acq_rel, align 4
  %2097 = icmp eq i32 %2096, 1
  br i1 %2097, label %2098, label %_ZN4ncnn3MatD2Ev.exit1618

2098:                                             ; preds = %2095
  %2099 = load ptr, ptr %1825, align 8, !tbaa !55
  %.not3.i2003 = icmp eq ptr %2099, null
  %2100 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i2003, label %2105, label %2101

2101:                                             ; preds = %2098
  %2102 = load ptr, ptr %2099, align 8, !tbaa !56
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 24
  %2104 = load ptr, ptr %2103, align 8
  invoke void %2104(ptr noundef nonnull align 8 dereferenceable(8) %2099, ptr noundef %2100)
          to label %_ZN4ncnn3MatD2Ev.exit1618 unwind label %2107

2105:                                             ; preds = %2098
  %.not.i2179 = icmp eq ptr %2100, null
  br i1 %.not.i2179, label %_ZN4ncnn3MatD2Ev.exit1618, label %2106

2106:                                             ; preds = %2105
  call void @free(ptr noundef nonnull %2100) #6
  br label %_ZN4ncnn3MatD2Ev.exit1618

2107:                                             ; preds = %2101
  %2108 = landingpad { ptr, i32 }
          catch ptr null
  %2109 = extractvalue { ptr, i32 } %2108, 0
  call void @__clang_call_terminate(ptr %2109) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1618:                        ; preds = %2095, %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, %2101, %2105, %2106
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2110 = load ptr, ptr %1796, align 8, !tbaa !49
  %.not.i1998 = icmp eq ptr %2110, null
  br i1 %.not.i1998, label %_ZN4ncnn3MatD2Ev.exit1619, label %2111

2111:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1618
  %2112 = atomicrmw add ptr %2110, i32 -1 acq_rel, align 4
  %2113 = icmp eq i32 %2112, 1
  br i1 %2113, label %2114, label %_ZN4ncnn3MatD2Ev.exit1619

2114:                                             ; preds = %2111
  %2115 = load ptr, ptr %1797, align 8, !tbaa !55
  %.not3.i1999 = icmp eq ptr %2115, null
  %2116 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i1999, label %2121, label %2117

2117:                                             ; preds = %2114
  %2118 = load ptr, ptr %2115, align 8, !tbaa !56
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 24
  %2120 = load ptr, ptr %2119, align 8
  invoke void %2120(ptr noundef nonnull align 8 dereferenceable(8) %2115, ptr noundef %2116)
          to label %_ZN4ncnn3MatD2Ev.exit1619 unwind label %2123

2121:                                             ; preds = %2114
  %.not.i2181 = icmp eq ptr %2116, null
  br i1 %.not.i2181, label %_ZN4ncnn3MatD2Ev.exit1619, label %2122

2122:                                             ; preds = %2121
  call void @free(ptr noundef nonnull %2116) #6
  br label %_ZN4ncnn3MatD2Ev.exit1619

2123:                                             ; preds = %2117
  %2124 = landingpad { ptr, i32 }
          catch ptr null
  %2125 = extractvalue { ptr, i32 } %2124, 0
  call void @__clang_call_terminate(ptr %2125) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1619:                        ; preds = %2111, %_ZN4ncnn3MatD2Ev.exit1618, %2117, %2121, %2122
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %2093, label %2158, label %3217

2126:                                             ; preds = %1881
  %2127 = atomicrmw add ptr %1883, i32 -1 acq_rel, align 4
  %2128 = icmp eq i32 %2127, 1
  br i1 %2128, label %2129, label %_ZN4ncnn3MatD2Ev.exit1620

2129:                                             ; preds = %2126
  %2130 = load ptr, ptr %1825, align 8, !tbaa !55
  %.not3.i1995 = icmp eq ptr %2130, null
  %2131 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i1995, label %2136, label %2132

2132:                                             ; preds = %2129
  %2133 = load ptr, ptr %2130, align 8, !tbaa !56
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 24
  %2135 = load ptr, ptr %2134, align 8
  invoke void %2135(ptr noundef nonnull align 8 dereferenceable(8) %2130, ptr noundef %2131)
          to label %_ZN4ncnn3MatD2Ev.exit1620 unwind label %2138

2136:                                             ; preds = %2129
  %.not.i2183 = icmp eq ptr %2131, null
  br i1 %.not.i2183, label %_ZN4ncnn3MatD2Ev.exit1620, label %2137

2137:                                             ; preds = %2136
  call void @free(ptr noundef nonnull %2131) #6
  br label %_ZN4ncnn3MatD2Ev.exit1620

2138:                                             ; preds = %2132
  %2139 = landingpad { ptr, i32 }
          catch ptr null
  %2140 = extractvalue { ptr, i32 } %2139, 0
  call void @__clang_call_terminate(ptr %2140) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1620:                        ; preds = %2126, %1881, %2132, %2136, %2137
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2141

2141:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1620, %1810
  %.pn1271 = phi { ptr, i32 } [ %1811, %1810 ], [ %1882, %_ZN4ncnn3MatD2Ev.exit1620 ]
  %2142 = load ptr, ptr %1796, align 8, !tbaa !49
  %.not.i1990 = icmp eq ptr %2142, null
  br i1 %.not.i1990, label %_ZN4ncnn3MatD2Ev.exit1621, label %2143

2143:                                             ; preds = %2141
  %2144 = atomicrmw add ptr %2142, i32 -1 acq_rel, align 4
  %2145 = icmp eq i32 %2144, 1
  br i1 %2145, label %2146, label %_ZN4ncnn3MatD2Ev.exit1621

2146:                                             ; preds = %2143
  %2147 = load ptr, ptr %1797, align 8, !tbaa !55
  %.not3.i1991 = icmp eq ptr %2147, null
  %2148 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i1991, label %2153, label %2149

2149:                                             ; preds = %2146
  %2150 = load ptr, ptr %2147, align 8, !tbaa !56
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 24
  %2152 = load ptr, ptr %2151, align 8
  invoke void %2152(ptr noundef nonnull align 8 dereferenceable(8) %2147, ptr noundef %2148)
          to label %_ZN4ncnn3MatD2Ev.exit1621 unwind label %2155

2153:                                             ; preds = %2146
  %.not.i2185 = icmp eq ptr %2148, null
  br i1 %.not.i2185, label %_ZN4ncnn3MatD2Ev.exit1621, label %2154

2154:                                             ; preds = %2153
  call void @free(ptr noundef nonnull %2148) #6
  br label %_ZN4ncnn3MatD2Ev.exit1621

2155:                                             ; preds = %2149
  %2156 = landingpad { ptr, i32 }
          catch ptr null
  %2157 = extractvalue { ptr, i32 } %2156, 0
  call void @__clang_call_terminate(ptr %2157) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1621:                        ; preds = %2143, %2141, %2149, %2153, %2154
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3218

2158:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1619, %1786
  %2159 = phi i1 [ %1787, %1786 ], [ true, %_ZN4ncnn3MatD2Ev.exit1619 ]
  %or.cond25 = select i1 %2159, i1 %1779, i1 false
  br i1 %or.cond25, label %2160, label %2282

2160:                                             ; preds = %2158
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %2161 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2162 = load i32, ptr %2161, align 4, !tbaa !31
  store i32 %2162, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2164 = load i32, ptr %2163, align 8, !tbaa !38
  store i32 %2164, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %2165 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2166 = load i32, ptr %2165, align 8, !tbaa !42
  store i32 %2166, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %2167 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2168 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %2169 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %2170 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %2170, align 8, !tbaa !39
  %2171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2168, i8 0, i64 28, i1 false)
  %2172 = load ptr, ptr %2171, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %2162, i32 noundef %2166, i64 noundef %56, i32 noundef 4, ptr noundef %2172)
          to label %2173 unwind label %2181

2173:                                             ; preds = %2160
  %2174 = load ptr, ptr %31, align 8, !tbaa !32
  %2175 = icmp eq ptr %2174, null
  br i1 %2175, label %.critedge1301, label %_ZNK4ncnn3Mat5emptyEv.exit1543

_ZNK4ncnn3Mat5emptyEv.exit1543:                   ; preds = %2173
  %2176 = load i64, ptr %2170, align 8, !tbaa !39
  %2177 = load i32, ptr %2169, align 8, !tbaa !42
  %2178 = sext i32 %2177 to i64
  %2179 = mul i64 %2176, %2178
  %2180 = icmp eq i64 %2179, 0
  br i1 %2180, label %.critedge1301, label %2183

2181:                                             ; preds = %2160
  %2182 = landingpad { ptr, i32 }
          cleanup
  br label %2265

2183:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1543
  %2184 = trunc i64 %2176 to i32
  %2185 = mul i32 %2177, %2184
  %2186 = icmp sgt i32 %2185, 0
  br i1 %2186, label %.lr.ph3346, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph3346:                                       ; preds = %2183, %.lr.ph3346
  %.0.i17543344 = phi i32 [ %2188, %.lr.ph3346 ], [ 0, %2183 ]
  %.06.i17533343 = phi ptr [ %2187, %.lr.ph3346 ], [ %2174, %2183 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i17533343, align 1, !tbaa !33
  %2187 = getelementptr inbounds nuw i8, ptr %.06.i17533343, i64 16
  %2188 = add nuw nsw i32 %.0.i17543344, 1
  %exitcond3774.not = icmp eq i32 %2188, %2185
  br i1 %exitcond3774.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph3346, !llvm.loop !96

_ZN4ncnn3Mat4fillEDv4_f.exit:                     ; preds = %.lr.ph3346, %2183
  %2189 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2190 = load i32, ptr %2189, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2190)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2191 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2192 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %2193 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %2194 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %2194, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2192, i8 0, i64 28, i1 false)
  %2195 = load i32, ptr %28, align 4, !tbaa !58
  %2196 = load i32, ptr %30, align 4, !tbaa !58
  %2197 = load ptr, ptr %2171, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %2195, i32 noundef %2196, i64 noundef %56, i32 noundef 4, ptr noundef %2197)
          to label %2198 unwind label %2206

2198:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %2199 = load ptr, ptr %32, align 8, !tbaa !32
  %2200 = icmp eq ptr %2199, null
  br i1 %2200, label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1544

_ZNK4ncnn3Mat5emptyEv.exit1544:                   ; preds = %2198
  %2201 = load i64, ptr %2194, align 8, !tbaa !39
  %2202 = load i32, ptr %2193, align 8, !tbaa !42
  %2203 = sext i32 %2202 to i64
  %2204 = mul i64 %2201, %2203
  %2205 = icmp eq i64 %2204, 0
  br i1 %2205, label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, label %2224

2206:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %2207 = landingpad { ptr, i32 }
          cleanup
  %2208 = load ptr, ptr %2191, align 8, !tbaa !49
  %.not.i1986 = icmp eq ptr %2208, null
  br i1 %.not.i1986, label %_ZN4ncnn3MatD2Ev.exit1622, label %2209

2209:                                             ; preds = %2206
  %2210 = atomicrmw add ptr %2208, i32 -1 acq_rel, align 4
  %2211 = icmp eq i32 %2210, 1
  br i1 %2211, label %2212, label %_ZN4ncnn3MatD2Ev.exit1622

2212:                                             ; preds = %2209
  %2213 = load ptr, ptr %2192, align 8, !tbaa !55
  %.not3.i1987 = icmp eq ptr %2213, null
  %2214 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i1987, label %2219, label %2215

2215:                                             ; preds = %2212
  %2216 = load ptr, ptr %2213, align 8, !tbaa !56
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 24
  %2218 = load ptr, ptr %2217, align 8
  invoke void %2218(ptr noundef nonnull align 8 dereferenceable(8) %2213, ptr noundef %2214)
          to label %_ZN4ncnn3MatD2Ev.exit1622 unwind label %2221

2219:                                             ; preds = %2212
  %.not.i2187 = icmp eq ptr %2214, null
  br i1 %.not.i2187, label %_ZN4ncnn3MatD2Ev.exit1622, label %2220

2220:                                             ; preds = %2219
  call void @free(ptr noundef nonnull %2214) #6
  br label %_ZN4ncnn3MatD2Ev.exit1622

2221:                                             ; preds = %2215
  %2222 = landingpad { ptr, i32 }
          catch ptr null
  %2223 = extractvalue { ptr, i32 } %2222, 0
  call void @__clang_call_terminate(ptr %2223) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1622:                        ; preds = %2209, %2206, %2215, %2219, %2220
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2265

2224:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1544
  %2225 = trunc i64 %2201 to i32
  %2226 = mul i32 %2202, %2225
  %2227 = icmp sgt i32 %2226, 0
  br i1 %2227, label %.lr.ph3350.preheader, label %_ZN4ncnn3Mat4fillEDv4_f.exit1757

.lr.ph3350.preheader:                             ; preds = %2224
  %2228 = zext nneg i32 %2226 to i64
  %2229 = shl nuw nsw i64 %2228, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2199, i8 0, i64 %2229, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv4_f.exit1757

_ZN4ncnn3Mat4fillEDv4_f.exit1757:                 ; preds = %.lr.ph3350.preheader, %2224
  %2230 = load i32, ptr %2189, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2230)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32, ptr nonnull %28)
  %2231 = load i32, ptr %2189, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2231)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %32, ptr nonnull %28)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread

_ZNK4ncnn3Mat5emptyEv.exit1544.thread:            ; preds = %2198, %_ZNK4ncnn3Mat5emptyEv.exit1544, %_ZN4ncnn3Mat4fillEDv4_f.exit1757
  %2232 = phi i1 [ true, %_ZN4ncnn3Mat4fillEDv4_f.exit1757 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1544 ], [ false, %2198 ]
  %2233 = load ptr, ptr %2191, align 8, !tbaa !49
  %.not.i1982 = icmp eq ptr %2233, null
  br i1 %.not.i1982, label %_ZN4ncnn3MatD2Ev.exit1623, label %2234

2234:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1544.thread
  %2235 = atomicrmw add ptr %2233, i32 -1 acq_rel, align 4
  %2236 = icmp eq i32 %2235, 1
  br i1 %2236, label %2237, label %_ZN4ncnn3MatD2Ev.exit1623

2237:                                             ; preds = %2234
  %2238 = load ptr, ptr %2192, align 8, !tbaa !55
  %.not3.i1983 = icmp eq ptr %2238, null
  %2239 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i1983, label %2244, label %2240

2240:                                             ; preds = %2237
  %2241 = load ptr, ptr %2238, align 8, !tbaa !56
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 24
  %2243 = load ptr, ptr %2242, align 8
  invoke void %2243(ptr noundef nonnull align 8 dereferenceable(8) %2238, ptr noundef %2239)
          to label %_ZN4ncnn3MatD2Ev.exit1623 unwind label %2246

2244:                                             ; preds = %2237
  %.not.i2189 = icmp eq ptr %2239, null
  br i1 %.not.i2189, label %_ZN4ncnn3MatD2Ev.exit1623, label %2245

2245:                                             ; preds = %2244
  call void @free(ptr noundef nonnull %2239) #6
  br label %_ZN4ncnn3MatD2Ev.exit1623

2246:                                             ; preds = %2240
  %2247 = landingpad { ptr, i32 }
          catch ptr null
  %2248 = extractvalue { ptr, i32 } %2247, 0
  call void @__clang_call_terminate(ptr %2248) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1623:                        ; preds = %2234, %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, %2240, %2244, %2245
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2249 = load ptr, ptr %2167, align 8, !tbaa !49
  %.not.i1978 = icmp eq ptr %2249, null
  br i1 %.not.i1978, label %_ZN4ncnn3MatD2Ev.exit1624, label %2250

2250:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1623
  %2251 = atomicrmw add ptr %2249, i32 -1 acq_rel, align 4
  %2252 = icmp eq i32 %2251, 1
  br i1 %2252, label %2253, label %_ZN4ncnn3MatD2Ev.exit1624

2253:                                             ; preds = %2250
  %2254 = load ptr, ptr %2168, align 8, !tbaa !55
  %.not3.i1979 = icmp eq ptr %2254, null
  %2255 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i1979, label %2260, label %2256

2256:                                             ; preds = %2253
  %2257 = load ptr, ptr %2254, align 8, !tbaa !56
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 24
  %2259 = load ptr, ptr %2258, align 8
  invoke void %2259(ptr noundef nonnull align 8 dereferenceable(8) %2254, ptr noundef %2255)
          to label %_ZN4ncnn3MatD2Ev.exit1624 unwind label %2262

2260:                                             ; preds = %2253
  %.not.i2191 = icmp eq ptr %2255, null
  br i1 %.not.i2191, label %_ZN4ncnn3MatD2Ev.exit1624, label %2261

2261:                                             ; preds = %2260
  call void @free(ptr noundef nonnull %2255) #6
  br label %_ZN4ncnn3MatD2Ev.exit1624

2262:                                             ; preds = %2256
  %2263 = landingpad { ptr, i32 }
          catch ptr null
  %2264 = extractvalue { ptr, i32 } %2263, 0
  call void @__clang_call_terminate(ptr %2264) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1624:                        ; preds = %2250, %_ZN4ncnn3MatD2Ev.exit1623, %2256, %2260, %2261
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %2232, label %.thread4148, label %3217

2265:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1622, %2181
  %.pn1273 = phi { ptr, i32 } [ %2207, %_ZN4ncnn3MatD2Ev.exit1622 ], [ %2182, %2181 ]
  %2266 = load ptr, ptr %2167, align 8, !tbaa !49
  %.not.i1974 = icmp eq ptr %2266, null
  br i1 %.not.i1974, label %_ZN4ncnn3MatD2Ev.exit1625, label %2267

2267:                                             ; preds = %2265
  %2268 = atomicrmw add ptr %2266, i32 -1 acq_rel, align 4
  %2269 = icmp eq i32 %2268, 1
  br i1 %2269, label %2270, label %_ZN4ncnn3MatD2Ev.exit1625

2270:                                             ; preds = %2267
  %2271 = load ptr, ptr %2168, align 8, !tbaa !55
  %.not3.i1975 = icmp eq ptr %2271, null
  %2272 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i1975, label %2277, label %2273

2273:                                             ; preds = %2270
  %2274 = load ptr, ptr %2271, align 8, !tbaa !56
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 24
  %2276 = load ptr, ptr %2275, align 8
  invoke void %2276(ptr noundef nonnull align 8 dereferenceable(8) %2271, ptr noundef %2272)
          to label %_ZN4ncnn3MatD2Ev.exit1625 unwind label %2279

2277:                                             ; preds = %2270
  %.not.i2193 = icmp eq ptr %2272, null
  br i1 %.not.i2193, label %_ZN4ncnn3MatD2Ev.exit1625, label %2278

2278:                                             ; preds = %2277
  call void @free(ptr noundef nonnull %2272) #6
  br label %_ZN4ncnn3MatD2Ev.exit1625

2279:                                             ; preds = %2273
  %2280 = landingpad { ptr, i32 }
          catch ptr null
  %2281 = extractvalue { ptr, i32 } %2280, 0
  call void @__clang_call_terminate(ptr %2281) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1625:                        ; preds = %2267, %2265, %2273, %2277, %2278
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %3218

.thread4148:                                      ; preds = %.thread4145, %_ZN4ncnn3MatD2Ev.exit1624
  br label %3217

2282:                                             ; preds = %2158
  %2283 = icmp eq i32 %63, 2
  %or.cond27 = select i1 %2159, i1 %2283, i1 false
  br i1 %or.cond27, label %2284, label %3217

2284:                                             ; preds = %2282
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %2285 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2286 = load i32, ptr %2285, align 4, !tbaa !31
  store i32 %2286, ptr %33, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %2287 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2288 = load i32, ptr %2287, align 8, !tbaa !38
  store i32 %2288, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %2289 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2290 = load i32, ptr %2289, align 8, !tbaa !42
  store i32 %2290, ptr %35, align 4, !tbaa !58
  %2291 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2292 = load i32, ptr %2291, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2292)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11, ptr nonnull %35, ptr nonnull %1, ptr nonnull %34, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %3217

2293:                                             ; preds = %3
  br i1 %64, label %2294, label %.loopexit

2294:                                             ; preds = %2293
  %2295 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2296 = load i32, ptr %2295, align 4, !tbaa !31
  %2297 = load ptr, ptr %1, align 8, !tbaa !32
  %2298 = icmp sgt i32 %2296, 7
  br i1 %2298, label %.lr.ph3458.preheader, label %._crit_edge3459

.lr.ph3458.preheader:                             ; preds = %2294
  %2299 = zext nneg i32 %2296 to i64
  br label %.lr.ph3458

.lr.ph3458:                                       ; preds = %.lr.ph3458.preheader, %.lr.ph3458
  %indvars.iv3841 = phi i64 [ 0, %.lr.ph3458.preheader ], [ %indvars.iv.next3842, %.lr.ph3458 ]
  %.012033456 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph3458.preheader ], [ %2302, %.lr.ph3458 ]
  %2300 = getelementptr inbounds nuw [4 x i8], ptr %2297, i64 %indvars.iv3841
  %2301 = load <8 x float>, ptr %2300, align 32, !tbaa !33
  %2302 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.012033456, <8 x float> nofpclass(nan inf) %2301)
  %indvars.iv.next3842 = add nuw nsw i64 %indvars.iv3841, 8
  %2303 = or disjoint i64 %indvars.iv.next3842, 7
  %2304 = icmp samesign ult i64 %2303, %2299
  br i1 %2304, label %.lr.ph3458, label %._crit_edge3459.loopexit, !llvm.loop !97

._crit_edge3459.loopexit:                         ; preds = %.lr.ph3458
  %2305 = trunc nuw nsw i64 %indvars.iv.next3842 to i32
  br label %._crit_edge3459

._crit_edge3459:                                  ; preds = %._crit_edge3459.loopexit, %2294
  %.01204.lcssa = phi i32 [ 0, %2294 ], [ %2305, %._crit_edge3459.loopexit ]
  %.01203.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %2294 ], [ %2302, %._crit_edge3459.loopexit ]
  %2306 = shufflevector <8 x float> %.01203.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2307 = shufflevector <8 x float> %.01203.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2308 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2306, <4 x float> nofpclass(nan inf) %2307)
  %2309 = shufflevector <4 x float> %2308, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2310 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2308, <4 x float> nofpclass(nan inf) %2309)
  %2311 = shufflevector <4 x float> %2310, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2312 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2310, <4 x float> nofpclass(nan inf) %2311)
  %2313 = extractelement <4 x float> %2312, i64 0
  %2314 = or disjoint i32 %.01204.lcssa, 3
  %2315 = icmp slt i32 %2314, %2296
  br i1 %2315, label %.lr.ph3465.preheader, label %._crit_edge3466

.lr.ph3465.preheader:                             ; preds = %._crit_edge3459
  %2316 = zext nneg i32 %.01204.lcssa to i64
  %2317 = zext nneg i32 %2296 to i64
  %invariant.op4210 = add nsw i64 %2317, -3
  br label %.lr.ph3465

.lr.ph3465:                                       ; preds = %.lr.ph3465.preheader, %.lr.ph3465
  %indvars.iv3844 = phi i64 [ %2316, %.lr.ph3465.preheader ], [ %indvars.iv.next3845, %.lr.ph3465 ]
  %.012013463 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph3465.preheader ], [ %2320, %.lr.ph3465 ]
  %2318 = getelementptr inbounds nuw [4 x i8], ptr %2297, i64 %indvars.iv3844
  %2319 = load <4 x float>, ptr %2318, align 16, !tbaa !33
  %2320 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.012013463, <4 x float> nofpclass(nan inf) %2319)
  %indvars.iv.next3845 = add nuw nsw i64 %indvars.iv3844, 4
  %2321 = icmp slt i64 %indvars.iv.next3845, %invariant.op4210
  br i1 %2321, label %.lr.ph3465, label %._crit_edge3466.loopexit, !llvm.loop !98

._crit_edge3466.loopexit:                         ; preds = %.lr.ph3465
  %2322 = trunc nuw nsw i64 %indvars.iv.next3845 to i32
  br label %._crit_edge3466

._crit_edge3466:                                  ; preds = %._crit_edge3466.loopexit, %._crit_edge3459
  %.11205.lcssa = phi i32 [ %.01204.lcssa, %._crit_edge3459 ], [ %2322, %._crit_edge3466.loopexit ]
  %.01201.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge3459 ], [ %2320, %._crit_edge3466.loopexit ]
  %2323 = shufflevector <4 x float> %.01201.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2324 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.01201.lcssa, <4 x float> nofpclass(nan inf) %2323)
  %2325 = shufflevector <4 x float> %2324, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2326 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2324, <4 x float> nofpclass(nan inf) %2325)
  %2327 = extractelement <4 x float> %2326, i64 0
  %.sroa.speculated = tail call nnan ninf nsz float @llvm.maxnum.f32(float %2313, float %2327)
  %2328 = icmp slt i32 %.11205.lcssa, %2296
  br i1 %2328, label %.lr.ph3472.preheader, label %._crit_edge3473

.lr.ph3472.preheader:                             ; preds = %._crit_edge3466
  %2329 = zext nneg i32 %.11205.lcssa to i64
  %wide.trip.count3850 = zext i32 %2296 to i64
  br label %.lr.ph3472

.lr.ph3472:                                       ; preds = %.lr.ph3472.preheader, %.lr.ph3472
  %indvars.iv3847 = phi i64 [ %2329, %.lr.ph3472.preheader ], [ %indvars.iv.next3848, %.lr.ph3472 ]
  %.03469 = phi float [ %.sroa.speculated, %.lr.ph3472.preheader ], [ %.sroa.speculated2262, %.lr.ph3472 ]
  %2330 = getelementptr inbounds nuw [4 x i8], ptr %2297, i64 %indvars.iv3847
  %2331 = load float, ptr %2330, align 4, !tbaa !43
  %.sroa.speculated2262 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.03469, float %2331)
  %indvars.iv.next3848 = add nuw nsw i64 %indvars.iv3847, 1
  %exitcond3851.not = icmp eq i64 %indvars.iv.next3848, %wide.trip.count3850
  br i1 %exitcond3851.not, label %._crit_edge3473, label %.lr.ph3472, !llvm.loop !99

._crit_edge3473:                                  ; preds = %.lr.ph3472, %._crit_edge3466
  %.0.lcssa = phi float [ %.sroa.speculated, %._crit_edge3466 ], [ %.sroa.speculated2262, %.lr.ph3472 ]
  %2332 = insertelement <8 x float> poison, float %.0.lcssa, i64 0
  %2333 = shufflevector <8 x float> %2332, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2298, label %.lr.ph3478.preheader, label %._crit_edge3479

.lr.ph3478.preheader:                             ; preds = %._crit_edge3473
  %2334 = zext nneg i32 %2296 to i64
  br label %.lr.ph3478

.lr.ph3478:                                       ; preds = %.lr.ph3478.preheader, %.lr.ph3478
  %indvars.iv3852 = phi i64 [ 0, %.lr.ph3478.preheader ], [ %indvars.iv.next3853, %.lr.ph3478 ]
  %.011963476 = phi <8 x float> [ zeroinitializer, %.lr.ph3478.preheader ], [ %2361, %.lr.ph3478 ]
  %2335 = getelementptr inbounds nuw [4 x i8], ptr %2297, i64 %indvars.iv3852
  %2336 = load <8 x float>, ptr %2335, align 32, !tbaa !33
  %2337 = fsub fast <8 x float> %2336, %2333
  %2338 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2337, <8 x float> splat (float 0x40561814A0000000))
  %2339 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2338, <8 x float> splat (float 0xC0561814A0000000))
  %2340 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2339, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2341 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2340, i32 1)
  %2342 = fcmp fast ogt <8 x float> %2341, %2340
  %2343 = select <8 x i1> %2342, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2344 = fsub fast <8 x float> %2341, %2343
  %2345 = fneg fast <8 x float> %2344
  %2346 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2345, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2339)
  %2347 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2345, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2346)
  %2348 = fmul fast <8 x float> %2347, %2347
  %2349 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2347, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2350 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2349, <8 x float> nofpclass(nan inf) %2347, <8 x float> splat (float 0x3F81112100000000))
  %2351 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2350, <8 x float> nofpclass(nan inf) %2347, <8 x float> splat (float 0x3FA5553820000000))
  %2352 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2351, <8 x float> nofpclass(nan inf) %2347, <8 x float> splat (float 0x3FC5555540000000))
  %2353 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2352, <8 x float> nofpclass(nan inf) %2347, <8 x float> splat (float 5.000000e-01))
  %2354 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2353, <8 x float> nofpclass(nan inf) %2348, <8 x float> nofpclass(nan inf) %2347)
  %2355 = fadd fast <8 x float> %2354, splat (float 1.000000e+00)
  %2356 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2344)
  %2357 = shl <8 x i32> %2356, splat (i32 23)
  %2358 = add <8 x i32> %2357, splat (i32 1065353216)
  %2359 = bitcast <8 x i32> %2358 to <8 x float>
  %2360 = fmul fast <8 x float> %2355, %2359
  store <8 x float> %2360, ptr %2335, align 32, !tbaa !33
  %2361 = fadd fast <8 x float> %2360, %.011963476
  %indvars.iv.next3853 = add nuw nsw i64 %indvars.iv3852, 8
  %2362 = or disjoint i64 %indvars.iv.next3853, 7
  %2363 = icmp samesign ult i64 %2362, %2334
  br i1 %2363, label %.lr.ph3478, label %._crit_edge3479.loopexit, !llvm.loop !100

._crit_edge3479.loopexit:                         ; preds = %.lr.ph3478
  %2364 = trunc nuw nsw i64 %indvars.iv.next3853 to i32
  br label %._crit_edge3479

._crit_edge3479:                                  ; preds = %._crit_edge3479.loopexit, %._crit_edge3473
  %.01197.lcssa = phi i32 [ 0, %._crit_edge3473 ], [ %2364, %._crit_edge3479.loopexit ]
  %.01196.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge3473 ], [ %2361, %._crit_edge3479.loopexit ]
  %2365 = shufflevector <8 x float> %.01196.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2366 = shufflevector <8 x float> %.01196.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2367 = fadd fast <4 x float> %2365, %2366
  %2368 = shufflevector <4 x float> %2367, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2369 = fadd fast <4 x float> %2368, %2367
  %2370 = insertelement <4 x float> poison, float %.0.lcssa, i64 0
  %2371 = shufflevector <4 x float> %2370, <4 x float> poison, <4 x i32> zeroinitializer
  %2372 = or disjoint i32 %.01197.lcssa, 3
  %2373 = icmp slt i32 %2372, %2296
  br i1 %2373, label %.lr.ph3485.preheader, label %._crit_edge3486

.lr.ph3485.preheader:                             ; preds = %._crit_edge3479
  %2374 = zext nneg i32 %.01197.lcssa to i64
  %2375 = zext nneg i32 %2296 to i64
  %invariant.op4211 = add nsw i64 %2375, -3
  br label %.lr.ph3485

.lr.ph3485:                                       ; preds = %.lr.ph3485.preheader, %.lr.ph3485
  %indvars.iv3855 = phi i64 [ %2374, %.lr.ph3485.preheader ], [ %indvars.iv.next3856, %.lr.ph3485 ]
  %.011913483 = phi <4 x float> [ zeroinitializer, %.lr.ph3485.preheader ], [ %2404, %.lr.ph3485 ]
  %2376 = getelementptr inbounds nuw [4 x i8], ptr %2297, i64 %indvars.iv3855
  %2377 = load <4 x float>, ptr %2376, align 16, !tbaa !33
  %2378 = fsub fast <4 x float> %2377, %2371
  %2379 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2378, <4 x float> splat (float 0x40561814A0000000))
  %2380 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2379, <4 x float> splat (float 0xC0561814A0000000))
  %2381 = fmul fast <4 x float> %2380, splat (float 0x3FF7154760000000)
  %2382 = fadd fast <4 x float> %2381, splat (float 5.000000e-01)
  %2383 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2382)
  %2384 = sitofp <4 x i32> %2383 to <4 x float>
  %2385 = fcmp fast olt <4 x float> %2382, %2384
  %2386 = select <4 x i1> %2385, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2387 = fsub fast <4 x float> %2384, %2386
  %2388 = fneg fast <4 x float> %2387
  %2389 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2388, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2380)
  %2390 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2388, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2389)
  %2391 = fmul fast <4 x float> %2390, %2390
  %2392 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2390, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2393 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2392, <4 x float> nofpclass(nan inf) %2390, <4 x float> splat (float 0x3F81112100000000))
  %2394 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2393, <4 x float> nofpclass(nan inf) %2390, <4 x float> splat (float 0x3FA5553820000000))
  %2395 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2394, <4 x float> nofpclass(nan inf) %2390, <4 x float> splat (float 0x3FC5555540000000))
  %2396 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2395, <4 x float> nofpclass(nan inf) %2390, <4 x float> splat (float 5.000000e-01))
  %2397 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2396, <4 x float> nofpclass(nan inf) %2391, <4 x float> nofpclass(nan inf) %2390)
  %2398 = fadd fast <4 x float> %2397, splat (float 1.000000e+00)
  %2399 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2387)
  %2400 = shl <4 x i32> %2399, splat (i32 23)
  %2401 = add <4 x i32> %2400, splat (i32 1065353216)
  %2402 = bitcast <4 x i32> %2401 to <4 x float>
  %2403 = fmul fast <4 x float> %2398, %2402
  store <4 x float> %2403, ptr %2376, align 16, !tbaa !33
  %2404 = fadd fast <4 x float> %2403, %.011913483
  %indvars.iv.next3856 = add nuw nsw i64 %indvars.iv3855, 4
  %2405 = icmp slt i64 %indvars.iv.next3856, %invariant.op4211
  br i1 %2405, label %.lr.ph3485, label %._crit_edge3486.loopexit, !llvm.loop !101

._crit_edge3486.loopexit:                         ; preds = %.lr.ph3485
  %2406 = trunc nuw nsw i64 %indvars.iv.next3856 to i32
  br label %._crit_edge3486

._crit_edge3486:                                  ; preds = %._crit_edge3486.loopexit, %._crit_edge3479
  %.11198.lcssa = phi i32 [ %.01197.lcssa, %._crit_edge3479 ], [ %2406, %._crit_edge3486.loopexit ]
  %.01191.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge3479 ], [ %2404, %._crit_edge3486.loopexit ]
  %2407 = shufflevector <4 x float> %.01191.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2408 = fadd fast <4 x float> %2407, %.01191.lcssa
  %shift = shufflevector <4 x float> %2369, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %2369, %shift
  %shift4265 = shufflevector <4 x float> %2408, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4266 = fadd fast <4 x float> %foldExtExtBinop, %shift4265
  %foldExtExtBinop4268 = fadd fast <4 x float> %foldExtExtBinop4266, %2408
  %2409 = extractelement <4 x float> %foldExtExtBinop4268, i64 0
  %2410 = icmp slt i32 %.11198.lcssa, %2296
  br i1 %2410, label %.lr.ph3492.preheader, label %._crit_edge3493

.lr.ph3492.preheader:                             ; preds = %._crit_edge3486
  %2411 = zext nneg i32 %.11198.lcssa to i64
  %wide.trip.count3861 = zext i32 %2296 to i64
  br label %.lr.ph3492

.lr.ph3492:                                       ; preds = %.lr.ph3492.preheader, %.lr.ph3492
  %indvars.iv3858 = phi i64 [ %2411, %.lr.ph3492.preheader ], [ %indvars.iv.next3859, %.lr.ph3492 ]
  %.012003489 = phi float [ %2409, %.lr.ph3492.preheader ], [ %2416, %.lr.ph3492 ]
  %2412 = getelementptr inbounds nuw [4 x i8], ptr %2297, i64 %indvars.iv3858
  %2413 = load float, ptr %2412, align 4, !tbaa !43
  %2414 = fsub fast float %2413, %.0.lcssa
  %2415 = tail call fast float @llvm.exp.f32(float %2414)
  store float %2415, ptr %2412, align 4, !tbaa !43
  %2416 = fadd fast float %2415, %.012003489
  %indvars.iv.next3859 = add nuw nsw i64 %indvars.iv3858, 1
  %exitcond3862.not = icmp eq i64 %indvars.iv.next3859, %wide.trip.count3861
  br i1 %exitcond3862.not, label %._crit_edge3493, label %.lr.ph3492, !llvm.loop !102

._crit_edge3493:                                  ; preds = %.lr.ph3492, %._crit_edge3486
  %.01200.lcssa = phi float [ %2409, %._crit_edge3486 ], [ %2416, %.lr.ph3492 ]
  %.scalar = fdiv fast float 1.000000e+00, %.01200.lcssa
  %2417 = insertelement <8 x float> poison, float %.scalar, i64 0
  %2418 = shufflevector <8 x float> %2417, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2298, label %.lr.ph3497.preheader, label %._crit_edge3498

.lr.ph3497.preheader:                             ; preds = %._crit_edge3493
  %2419 = zext nneg i32 %2296 to i64
  br label %.lr.ph3497

.lr.ph3497:                                       ; preds = %.lr.ph3497.preheader, %.lr.ph3497
  %indvars.iv3863 = phi i64 [ 0, %.lr.ph3497.preheader ], [ %indvars.iv.next3864, %.lr.ph3497 ]
  %2420 = getelementptr inbounds nuw [4 x i8], ptr %2297, i64 %indvars.iv3863
  %2421 = load <8 x float>, ptr %2420, align 32, !tbaa !33
  %2422 = fmul fast <8 x float> %2421, %2418
  store <8 x float> %2422, ptr %2420, align 32, !tbaa !33
  %indvars.iv.next3864 = add nuw nsw i64 %indvars.iv3863, 8
  %2423 = or disjoint i64 %indvars.iv.next3864, 7
  %2424 = icmp samesign ult i64 %2423, %2419
  br i1 %2424, label %.lr.ph3497, label %._crit_edge3498.loopexit, !llvm.loop !103

._crit_edge3498.loopexit:                         ; preds = %.lr.ph3497
  %2425 = trunc nuw nsw i64 %indvars.iv.next3864 to i32
  br label %._crit_edge3498

._crit_edge3498:                                  ; preds = %._crit_edge3498.loopexit, %._crit_edge3493
  %.01185.lcssa = phi i32 [ 0, %._crit_edge3493 ], [ %2425, %._crit_edge3498.loopexit ]
  %2426 = insertelement <4 x float> poison, float %.scalar, i64 0
  %2427 = shufflevector <4 x float> %2426, <4 x float> poison, <4 x i32> zeroinitializer
  %2428 = or disjoint i32 %.01185.lcssa, 3
  %2429 = icmp slt i32 %2428, %2296
  br i1 %2429, label %.lr.ph3502.preheader, label %.preheader3233

.lr.ph3502.preheader:                             ; preds = %._crit_edge3498
  %2430 = zext nneg i32 %.01185.lcssa to i64
  %2431 = zext nneg i32 %2296 to i64
  %invariant.op4212 = add nsw i64 %2431, -3
  br label %.lr.ph3502

.preheader3233.loopexit:                          ; preds = %.lr.ph3502
  %2432 = trunc nuw nsw i64 %indvars.iv.next3867 to i32
  br label %.preheader3233

.preheader3233:                                   ; preds = %.preheader3233.loopexit, %._crit_edge3498
  %.11186.lcssa = phi i32 [ %.01185.lcssa, %._crit_edge3498 ], [ %2432, %.preheader3233.loopexit ]
  %2433 = icmp slt i32 %.11186.lcssa, %2296
  br i1 %2433, label %.lr.ph3505.preheader, label %.loopexit.thread

.lr.ph3505.preheader:                             ; preds = %.preheader3233
  %2434 = zext nneg i32 %.11186.lcssa to i64
  %wide.trip.count3872 = zext i32 %2296 to i64
  %2435 = fdiv fast float 1.000000e+00, %.01200.lcssa
  br label %.lr.ph3505

.lr.ph3502:                                       ; preds = %.lr.ph3502.preheader, %.lr.ph3502
  %indvars.iv3866 = phi i64 [ %2430, %.lr.ph3502.preheader ], [ %indvars.iv.next3867, %.lr.ph3502 ]
  %2436 = getelementptr inbounds nuw [4 x i8], ptr %2297, i64 %indvars.iv3866
  %2437 = load <4 x float>, ptr %2436, align 16, !tbaa !33
  %2438 = fmul fast <4 x float> %2437, %2427
  store <4 x float> %2438, ptr %2436, align 16, !tbaa !33
  %indvars.iv.next3867 = add nuw nsw i64 %indvars.iv3866, 4
  %2439 = icmp slt i64 %indvars.iv.next3867, %invariant.op4212
  br i1 %2439, label %.lr.ph3502, label %.preheader3233.loopexit, !llvm.loop !104

.lr.ph3505:                                       ; preds = %.lr.ph3505.preheader, %.lr.ph3505
  %indvars.iv3869 = phi i64 [ %2434, %.lr.ph3505.preheader ], [ %indvars.iv.next3870, %.lr.ph3505 ]
  %2440 = getelementptr inbounds nuw [4 x i8], ptr %2297, i64 %indvars.iv3869
  %2441 = load float, ptr %2440, align 4, !tbaa !43
  %2442 = fmul fast float %2441, %2435
  store float %2442, ptr %2440, align 4, !tbaa !43
  %indvars.iv.next3870 = add nuw nsw i64 %indvars.iv3869, 1
  %exitcond3873.not = icmp eq i64 %indvars.iv.next3870, %wide.trip.count3872
  br i1 %exitcond3873.not, label %.loopexit.thread, label %.lr.ph3505, !llvm.loop !105

.loopexit.thread:                                 ; preds = %.lr.ph3505, %.preheader3233
  %2443 = icmp eq i32 %63, 0
  br label %2729

.loopexit:                                        ; preds = %2293
  %2444 = icmp eq i32 %54, 2
  %2445 = icmp eq i32 %63, 0
  %or.cond29 = select i1 %2444, i1 %2445, i1 false
  br i1 %or.cond29, label %2446, label %2729

2446:                                             ; preds = %.loopexit
  %2447 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2448 = load i32, ptr %2447, align 4, !tbaa !31
  %2449 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2450 = load i32, ptr %2449, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2451 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %2452 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %2453 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %2454 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 0, ptr %2454, align 8, !tbaa !39
  %2455 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2452, i8 0, i64 28, i1 false)
  %2456 = load ptr, ptr %2455, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %2448, i64 noundef %56, ptr noundef %2456)
          to label %2457 unwind label %2465

2457:                                             ; preds = %2446
  %2458 = load ptr, ptr %36, align 8, !tbaa !32
  %2459 = icmp eq ptr %2458, null
  br i1 %2459, label %.critedge1303, label %_ZNK4ncnn3Mat5emptyEv.exit1545

_ZNK4ncnn3Mat5emptyEv.exit1545:                   ; preds = %2457
  %2460 = load i64, ptr %2454, align 8, !tbaa !39
  %2461 = load i32, ptr %2453, align 8, !tbaa !42
  %2462 = sext i32 %2461 to i64
  %2463 = mul i64 %2460, %2462
  %2464 = icmp eq i64 %2463, 0
  br i1 %2464, label %.critedge1303, label %2467

2465:                                             ; preds = %2446
  %2466 = landingpad { ptr, i32 }
          cleanup
  br label %2712

2467:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1545
  %2468 = trunc i64 %2460 to i32
  %2469 = mul i32 %2461, %2468
  %2470 = icmp sgt i32 %2469, 0
  br i1 %2470, label %.lr.ph3509, label %_ZN4ncnn3Mat4fillEf.exit1577.preheader

_ZN4ncnn3Mat4fillEf.exit1577.preheader:           ; preds = %.lr.ph3509, %2467
  %2471 = icmp sgt i32 %2450, 0
  br i1 %2471, label %.lr.ph3531, label %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge

.lr.ph3531:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1577.preheader
  %2472 = icmp sgt i32 %2448, 7
  %2473 = and i32 %2448, -8
  %wide.trip.count3879 = zext nneg i32 %2450 to i64
  br label %2481

.lr.ph3509:                                       ; preds = %2467, %.lr.ph3509
  %.0.i15763507 = phi i32 [ %2475, %.lr.ph3509 ], [ 0, %2467 ]
  %.05.i15753506 = phi ptr [ %2474, %.lr.ph3509 ], [ %2458, %2467 ]
  %2474 = getelementptr inbounds nuw i8, ptr %.05.i15753506, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15753506, align 4, !tbaa !43
  %2475 = add nuw nsw i32 %.0.i15763507, 1
  %exitcond3874.not = icmp eq i32 %2475, %2469
  br i1 %exitcond3874.not, label %_ZN4ncnn3Mat4fillEf.exit1577.preheader, label %.lr.ph3509, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1577._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1577, %_ZN4ncnn3Mat4fillEf.exit1577.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2476 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2477 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %2478 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %2479 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 0, ptr %2479, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2477, i8 0, i64 28, i1 false)
  %2480 = load ptr, ptr %2455, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %2448, i64 noundef %56, ptr noundef %2480)
          to label %2516 unwind label %2524

2481:                                             ; preds = %.lr.ph3531, %_ZN4ncnn3Mat4fillEf.exit1577
  %indvars.iv3876 = phi i64 [ 0, %.lr.ph3531 ], [ %indvars.iv.next3877, %_ZN4ncnn3Mat4fillEf.exit1577 ]
  %2482 = load ptr, ptr %1, align 8, !tbaa !32
  %2483 = load i32, ptr %2447, align 4, !tbaa !31
  %2484 = sext i32 %2483 to i64
  %2485 = mul nsw i64 %indvars.iv3876, %2484
  %2486 = load i64, ptr %55, align 8, !tbaa !13
  %2487 = mul i64 %2485, %2486
  %2488 = getelementptr inbounds nuw i8, ptr %2482, i64 %2487
  %2489 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %2472, label %.lr.ph3514, label %.preheader3232

.preheader3232:                                   ; preds = %.lr.ph3514, %2481
  %.01173.lcssa = phi ptr [ %2488, %2481 ], [ %2495, %.lr.ph3514 ]
  %.01170.lcssa = phi ptr [ %2489, %2481 ], [ %2496, %.lr.ph3514 ]
  %.01167.lcssa = phi i32 [ 0, %2481 ], [ %2473, %.lr.ph3514 ]
  %2490 = or disjoint i32 %.01167.lcssa, 3
  %2491 = icmp slt i32 %2490, %2448
  br i1 %2491, label %.lr.ph3521, label %.preheader3231

.lr.ph3514:                                       ; preds = %2481, %.lr.ph3514
  %.011673512 = phi i32 [ %2497, %.lr.ph3514 ], [ 0, %2481 ]
  %.011703511 = phi ptr [ %2496, %.lr.ph3514 ], [ %2489, %2481 ]
  %.011733510 = phi ptr [ %2495, %.lr.ph3514 ], [ %2488, %2481 ]
  %2492 = load <8 x float>, ptr %.011733510, align 1, !tbaa !33
  %2493 = load <8 x float>, ptr %.011703511, align 32, !tbaa !33
  %2494 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2493, <8 x float> nofpclass(nan inf) %2492)
  store <8 x float> %2494, ptr %.011703511, align 32, !tbaa !33
  %2495 = getelementptr inbounds nuw i8, ptr %.011733510, i64 32
  %2496 = getelementptr inbounds nuw i8, ptr %.011703511, i64 32
  %2497 = add nuw nsw i32 %.011673512, 8
  %2498 = or disjoint i32 %2497, 7
  %2499 = icmp slt i32 %2498, %2448
  br i1 %2499, label %.lr.ph3514, label %.preheader3232, !llvm.loop !106

.preheader3231:                                   ; preds = %.lr.ph3521, %.preheader3232
  %.11174.lcssa = phi ptr [ %.01173.lcssa, %.preheader3232 ], [ %2504, %.lr.ph3521 ]
  %.11171.lcssa = phi ptr [ %.01170.lcssa, %.preheader3232 ], [ %2505, %.lr.ph3521 ]
  %.11168.lcssa = phi i32 [ %.01167.lcssa, %.preheader3232 ], [ %2506, %.lr.ph3521 ]
  %2500 = icmp slt i32 %.11168.lcssa, %2448
  br i1 %2500, label %.lr.ph3528, label %_ZN4ncnn3Mat4fillEf.exit1577

.lr.ph3521:                                       ; preds = %.preheader3232, %.lr.ph3521
  %.111683520 = phi i32 [ %2506, %.lr.ph3521 ], [ %.01167.lcssa, %.preheader3232 ]
  %.111713519 = phi ptr [ %2505, %.lr.ph3521 ], [ %.01170.lcssa, %.preheader3232 ]
  %.111743518 = phi ptr [ %2504, %.lr.ph3521 ], [ %.01173.lcssa, %.preheader3232 ]
  %2501 = load <4 x float>, ptr %.111743518, align 1, !tbaa !33
  %2502 = load <4 x float>, ptr %.111713519, align 16, !tbaa !33
  %2503 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2502, <4 x float> nofpclass(nan inf) %2501)
  store <4 x float> %2503, ptr %.111713519, align 16, !tbaa !33
  %2504 = getelementptr inbounds nuw i8, ptr %.111743518, i64 16
  %2505 = getelementptr inbounds nuw i8, ptr %.111713519, i64 16
  %2506 = add nuw nsw i32 %.111683520, 4
  %2507 = or disjoint i32 %2506, 3
  %2508 = icmp slt i32 %2507, %2448
  br i1 %2508, label %.lr.ph3521, label %.preheader3231, !llvm.loop !107

.lr.ph3528:                                       ; preds = %.preheader3231, %.lr.ph3528
  %.211693527 = phi i32 [ %2515, %.lr.ph3528 ], [ %.11168.lcssa, %.preheader3231 ]
  %.211723526 = phi ptr [ %2514, %.lr.ph3528 ], [ %.11171.lcssa, %.preheader3231 ]
  %.211753525 = phi ptr [ %2513, %.lr.ph3528 ], [ %.11174.lcssa, %.preheader3231 ]
  %2509 = load float, ptr %.211723526, align 4, !tbaa !43
  %2510 = load float, ptr %.211753525, align 4, !tbaa !43
  %2511 = fcmp fast olt float %2509, %2510
  %2512 = select i1 %2511, float %2510, float %2509
  store float %2512, ptr %.211723526, align 4, !tbaa !43
  %2513 = getelementptr inbounds nuw i8, ptr %.211753525, i64 4
  %2514 = getelementptr inbounds nuw i8, ptr %.211723526, i64 4
  %2515 = add nuw nsw i32 %.211693527, 1
  %exitcond3875.not = icmp eq i32 %2515, %2448
  br i1 %exitcond3875.not, label %_ZN4ncnn3Mat4fillEf.exit1577, label %.lr.ph3528, !llvm.loop !108

_ZN4ncnn3Mat4fillEf.exit1577:                     ; preds = %.lr.ph3528, %.preheader3231
  %indvars.iv.next3877 = add nuw nsw i64 %indvars.iv3876, 1
  %exitcond3880.not = icmp eq i64 %indvars.iv.next3877, %wide.trip.count3879
  br i1 %exitcond3880.not, label %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge, label %2481, !llvm.loop !109

2516:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge
  %2517 = load ptr, ptr %37, align 8, !tbaa !32
  %2518 = icmp eq ptr %2517, null
  br i1 %2518, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1546

_ZNK4ncnn3Mat5emptyEv.exit1546:                   ; preds = %2516
  %2519 = load i64, ptr %2479, align 8, !tbaa !39
  %2520 = load i32, ptr %2478, align 8, !tbaa !42
  %2521 = sext i32 %2520 to i64
  %2522 = mul i64 %2519, %2521
  %2523 = icmp eq i64 %2522, 0
  br i1 %2523, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %2527

2524:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge
  %2525 = landingpad { ptr, i32 }
          cleanup
  %2526 = load ptr, ptr %2476, align 8, !tbaa !49
  %.not.i1962 = icmp eq ptr %2526, null
  br i1 %.not.i1962, label %_ZN4ncnn3MatD2Ev.exit1628, label %2697

2527:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1546
  %2528 = trunc i64 %2519 to i32
  %2529 = mul i32 %2520, %2528
  %2530 = icmp sgt i32 %2529, 0
  br i1 %2530, label %.lr.ph3535.preheader, label %_ZN4ncnn3Mat4fillEf.exit1574.preheader

.lr.ph3535.preheader:                             ; preds = %2527
  %2531 = zext nneg i32 %2529 to i64
  %2532 = shl nuw nsw i64 %2531, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2517, i8 0, i64 %2532, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1574.preheader

_ZN4ncnn3Mat4fillEf.exit1574.preheader:           ; preds = %.lr.ph3535.preheader, %2527
  br i1 %2471, label %.lr.ph3562, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread

.lr.ph3562:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1574.preheader
  %2533 = icmp sgt i32 %2448, 7
  %2534 = and i32 %2448, -8
  %wide.trip.count3885 = zext nneg i32 %2450 to i64
  br label %2537

.lr.ph3584:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1574
  %2535 = icmp sgt i32 %2448, 7
  %2536 = and i32 %2448, -8
  %wide.trip.count3891 = zext nneg i32 %2450 to i64
  br label %2630

2537:                                             ; preds = %.lr.ph3562, %_ZN4ncnn3Mat4fillEf.exit1574
  %indvars.iv3882 = phi i64 [ 0, %.lr.ph3562 ], [ %indvars.iv.next3883, %_ZN4ncnn3Mat4fillEf.exit1574 ]
  %2538 = load ptr, ptr %1, align 8, !tbaa !32
  %2539 = load i32, ptr %2447, align 4, !tbaa !31
  %2540 = sext i32 %2539 to i64
  %2541 = mul nsw i64 %indvars.iv3882, %2540
  %2542 = load i64, ptr %55, align 8, !tbaa !13
  %2543 = mul i64 %2541, %2542
  %2544 = getelementptr inbounds nuw i8, ptr %2538, i64 %2543
  %2545 = load ptr, ptr %36, align 8, !tbaa !32
  %2546 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %2533, label %.lr.ph3541, label %.preheader3230

.preheader3230:                                   ; preds = %.lr.ph3541, %2537
  %.01159.lcssa = phi ptr [ %2544, %2537 ], [ %2577, %.lr.ph3541 ]
  %.01156.lcssa = phi ptr [ %2545, %2537 ], [ %2578, %.lr.ph3541 ]
  %.01153.lcssa = phi ptr [ %2546, %2537 ], [ %2579, %.lr.ph3541 ]
  %.01150.lcssa = phi i32 [ 0, %2537 ], [ %2534, %.lr.ph3541 ]
  %2547 = or disjoint i32 %.01150.lcssa, 3
  %2548 = icmp slt i32 %2547, %2448
  br i1 %2548, label %.lr.ph3550, label %.preheader3229

.lr.ph3541:                                       ; preds = %2537, %.lr.ph3541
  %.011503539 = phi i32 [ %2580, %.lr.ph3541 ], [ 0, %2537 ]
  %.011533538 = phi ptr [ %2579, %.lr.ph3541 ], [ %2546, %2537 ]
  %.011563537 = phi ptr [ %2578, %.lr.ph3541 ], [ %2545, %2537 ]
  %.011593536 = phi ptr [ %2577, %.lr.ph3541 ], [ %2544, %2537 ]
  %2549 = load <8 x float>, ptr %.011593536, align 1, !tbaa !33
  %2550 = load <8 x float>, ptr %.011563537, align 32, !tbaa !33
  %2551 = load <8 x float>, ptr %.011533538, align 32, !tbaa !33
  %2552 = fsub fast <8 x float> %2549, %2550
  %2553 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2552, <8 x float> splat (float 0x40561814A0000000))
  %2554 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2553, <8 x float> splat (float 0xC0561814A0000000))
  %2555 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2554, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2556 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2555, i32 1)
  %2557 = fcmp fast ogt <8 x float> %2556, %2555
  %2558 = select <8 x i1> %2557, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2559 = fsub fast <8 x float> %2556, %2558
  %2560 = fneg fast <8 x float> %2559
  %2561 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2560, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2554)
  %2562 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2560, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2561)
  %2563 = fmul fast <8 x float> %2562, %2562
  %2564 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2562, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2565 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2564, <8 x float> nofpclass(nan inf) %2562, <8 x float> splat (float 0x3F81112100000000))
  %2566 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2565, <8 x float> nofpclass(nan inf) %2562, <8 x float> splat (float 0x3FA5553820000000))
  %2567 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2566, <8 x float> nofpclass(nan inf) %2562, <8 x float> splat (float 0x3FC5555540000000))
  %2568 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2567, <8 x float> nofpclass(nan inf) %2562, <8 x float> splat (float 5.000000e-01))
  %2569 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2568, <8 x float> nofpclass(nan inf) %2563, <8 x float> nofpclass(nan inf) %2562)
  %2570 = fadd fast <8 x float> %2569, splat (float 1.000000e+00)
  %2571 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2559)
  %2572 = shl <8 x i32> %2571, splat (i32 23)
  %2573 = add <8 x i32> %2572, splat (i32 1065353216)
  %2574 = bitcast <8 x i32> %2573 to <8 x float>
  %2575 = fmul fast <8 x float> %2570, %2574
  %2576 = fadd fast <8 x float> %2575, %2551
  store <8 x float> %2575, ptr %.011593536, align 1, !tbaa !33
  store <8 x float> %2576, ptr %.011533538, align 32, !tbaa !33
  %2577 = getelementptr inbounds nuw i8, ptr %.011593536, i64 32
  %2578 = getelementptr inbounds nuw i8, ptr %.011563537, i64 32
  %2579 = getelementptr inbounds nuw i8, ptr %.011533538, i64 32
  %2580 = add nuw nsw i32 %.011503539, 8
  %2581 = or disjoint i32 %2580, 7
  %2582 = icmp slt i32 %2581, %2448
  br i1 %2582, label %.lr.ph3541, label %.preheader3230, !llvm.loop !110

.preheader3229:                                   ; preds = %.lr.ph3550, %.preheader3230
  %.11160.lcssa = phi ptr [ %.01159.lcssa, %.preheader3230 ], [ %2614, %.lr.ph3550 ]
  %.11157.lcssa = phi ptr [ %.01156.lcssa, %.preheader3230 ], [ %2615, %.lr.ph3550 ]
  %.11154.lcssa = phi ptr [ %.01153.lcssa, %.preheader3230 ], [ %2616, %.lr.ph3550 ]
  %.11151.lcssa = phi i32 [ %.01150.lcssa, %.preheader3230 ], [ %2617, %.lr.ph3550 ]
  %2583 = icmp slt i32 %.11151.lcssa, %2448
  br i1 %2583, label %.lr.ph3559, label %_ZN4ncnn3Mat4fillEf.exit1574

.lr.ph3550:                                       ; preds = %.preheader3230, %.lr.ph3550
  %.111513549 = phi i32 [ %2617, %.lr.ph3550 ], [ %.01150.lcssa, %.preheader3230 ]
  %.111543548 = phi ptr [ %2616, %.lr.ph3550 ], [ %.01153.lcssa, %.preheader3230 ]
  %.111573547 = phi ptr [ %2615, %.lr.ph3550 ], [ %.01156.lcssa, %.preheader3230 ]
  %.111603546 = phi ptr [ %2614, %.lr.ph3550 ], [ %.01159.lcssa, %.preheader3230 ]
  %2584 = load <4 x float>, ptr %.111603546, align 1, !tbaa !33
  %2585 = load <4 x float>, ptr %.111573547, align 16, !tbaa !33
  %2586 = load <4 x float>, ptr %.111543548, align 16, !tbaa !33
  %2587 = fsub fast <4 x float> %2584, %2585
  %2588 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2587, <4 x float> splat (float 0x40561814A0000000))
  %2589 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2588, <4 x float> splat (float 0xC0561814A0000000))
  %2590 = fmul fast <4 x float> %2589, splat (float 0x3FF7154760000000)
  %2591 = fadd fast <4 x float> %2590, splat (float 5.000000e-01)
  %2592 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2591)
  %2593 = sitofp <4 x i32> %2592 to <4 x float>
  %2594 = fcmp fast olt <4 x float> %2591, %2593
  %2595 = select <4 x i1> %2594, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2596 = fsub fast <4 x float> %2593, %2595
  %2597 = fneg fast <4 x float> %2596
  %2598 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2597, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2589)
  %2599 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2597, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2598)
  %2600 = fmul fast <4 x float> %2599, %2599
  %2601 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2599, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2602 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2601, <4 x float> nofpclass(nan inf) %2599, <4 x float> splat (float 0x3F81112100000000))
  %2603 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2602, <4 x float> nofpclass(nan inf) %2599, <4 x float> splat (float 0x3FA5553820000000))
  %2604 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2603, <4 x float> nofpclass(nan inf) %2599, <4 x float> splat (float 0x3FC5555540000000))
  %2605 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2604, <4 x float> nofpclass(nan inf) %2599, <4 x float> splat (float 5.000000e-01))
  %2606 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2605, <4 x float> nofpclass(nan inf) %2600, <4 x float> nofpclass(nan inf) %2599)
  %2607 = fadd fast <4 x float> %2606, splat (float 1.000000e+00)
  %2608 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2596)
  %2609 = shl <4 x i32> %2608, splat (i32 23)
  %2610 = add <4 x i32> %2609, splat (i32 1065353216)
  %2611 = bitcast <4 x i32> %2610 to <4 x float>
  %2612 = fmul fast <4 x float> %2607, %2611
  %2613 = fadd fast <4 x float> %2612, %2586
  store <4 x float> %2612, ptr %.111603546, align 1, !tbaa !33
  store <4 x float> %2613, ptr %.111543548, align 16, !tbaa !33
  %2614 = getelementptr inbounds nuw i8, ptr %.111603546, i64 16
  %2615 = getelementptr inbounds nuw i8, ptr %.111573547, i64 16
  %2616 = getelementptr inbounds nuw i8, ptr %.111543548, i64 16
  %2617 = add nuw nsw i32 %.111513549, 4
  %2618 = or disjoint i32 %2617, 3
  %2619 = icmp slt i32 %2618, %2448
  br i1 %2619, label %.lr.ph3550, label %.preheader3229, !llvm.loop !111

.lr.ph3559:                                       ; preds = %.preheader3229, %.lr.ph3559
  %.211523558 = phi i32 [ %2629, %.lr.ph3559 ], [ %.11151.lcssa, %.preheader3229 ]
  %.211553557 = phi ptr [ %2628, %.lr.ph3559 ], [ %.11154.lcssa, %.preheader3229 ]
  %.211583556 = phi ptr [ %2627, %.lr.ph3559 ], [ %.11157.lcssa, %.preheader3229 ]
  %.211613555 = phi ptr [ %2626, %.lr.ph3559 ], [ %.11160.lcssa, %.preheader3229 ]
  %2620 = load float, ptr %.211613555, align 4, !tbaa !43
  %2621 = load float, ptr %.211583556, align 4, !tbaa !43
  %2622 = fsub fast float %2620, %2621
  %2623 = call fast float @llvm.exp.f32(float %2622)
  store float %2623, ptr %.211613555, align 4, !tbaa !43
  %2624 = load float, ptr %.211553557, align 4, !tbaa !43
  %2625 = fadd fast float %2624, %2623
  store float %2625, ptr %.211553557, align 4, !tbaa !43
  %2626 = getelementptr inbounds nuw i8, ptr %.211613555, i64 4
  %2627 = getelementptr inbounds nuw i8, ptr %.211583556, i64 4
  %2628 = getelementptr inbounds nuw i8, ptr %.211553557, i64 4
  %2629 = add nuw nsw i32 %.211523558, 1
  %exitcond3881.not = icmp eq i32 %2629, %2448
  br i1 %exitcond3881.not, label %_ZN4ncnn3Mat4fillEf.exit1574, label %.lr.ph3559, !llvm.loop !112

_ZN4ncnn3Mat4fillEf.exit1574:                     ; preds = %.lr.ph3559, %.preheader3229
  %indvars.iv.next3883 = add nuw nsw i64 %indvars.iv3882, 1
  %exitcond3886.not = icmp eq i64 %indvars.iv.next3883, %wide.trip.count3885
  br i1 %exitcond3886.not, label %.lr.ph3584, label %2537, !llvm.loop !113

2630:                                             ; preds = %.lr.ph3584, %._crit_edge3582
  %indvars.iv3888 = phi i64 [ 0, %.lr.ph3584 ], [ %indvars.iv.next3889, %._crit_edge3582 ]
  %2631 = load ptr, ptr %1, align 8, !tbaa !32
  %2632 = load i32, ptr %2447, align 4, !tbaa !31
  %2633 = sext i32 %2632 to i64
  %2634 = mul nsw i64 %indvars.iv3888, %2633
  %2635 = load i64, ptr %55, align 8, !tbaa !13
  %2636 = mul i64 %2634, %2635
  %2637 = getelementptr inbounds nuw i8, ptr %2631, i64 %2636
  %2638 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %2535, label %.lr.ph3567, label %.preheader3227

.preheader3227:                                   ; preds = %.lr.ph3567, %2630
  %.01142.lcssa = phi ptr [ %2637, %2630 ], [ %2644, %.lr.ph3567 ]
  %.01139.lcssa = phi ptr [ %2638, %2630 ], [ %2645, %.lr.ph3567 ]
  %.01136.lcssa = phi i32 [ 0, %2630 ], [ %2536, %.lr.ph3567 ]
  %2639 = or disjoint i32 %.01136.lcssa, 3
  %2640 = icmp slt i32 %2639, %2448
  br i1 %2640, label %.lr.ph3574, label %.preheader3226

.lr.ph3567:                                       ; preds = %2630, %.lr.ph3567
  %.011363565 = phi i32 [ %2646, %.lr.ph3567 ], [ 0, %2630 ]
  %.011393564 = phi ptr [ %2645, %.lr.ph3567 ], [ %2638, %2630 ]
  %.011423563 = phi ptr [ %2644, %.lr.ph3567 ], [ %2637, %2630 ]
  %2641 = load <8 x float>, ptr %.011423563, align 1, !tbaa !33
  %2642 = load <8 x float>, ptr %.011393564, align 32, !tbaa !33
  %2643 = fdiv fast <8 x float> %2641, %2642
  store <8 x float> %2643, ptr %.011423563, align 1, !tbaa !33
  %2644 = getelementptr inbounds nuw i8, ptr %.011423563, i64 32
  %2645 = getelementptr inbounds nuw i8, ptr %.011393564, i64 32
  %2646 = add nuw nsw i32 %.011363565, 8
  %2647 = or disjoint i32 %2646, 7
  %2648 = icmp slt i32 %2647, %2448
  br i1 %2648, label %.lr.ph3567, label %.preheader3227, !llvm.loop !114

.preheader3226:                                   ; preds = %.lr.ph3574, %.preheader3227
  %.11143.lcssa = phi ptr [ %.01142.lcssa, %.preheader3227 ], [ %2653, %.lr.ph3574 ]
  %.11140.lcssa = phi ptr [ %.01139.lcssa, %.preheader3227 ], [ %2654, %.lr.ph3574 ]
  %.11137.lcssa = phi i32 [ %.01136.lcssa, %.preheader3227 ], [ %2655, %.lr.ph3574 ]
  %2649 = icmp slt i32 %.11137.lcssa, %2448
  br i1 %2649, label %.lr.ph3581, label %._crit_edge3582

.lr.ph3574:                                       ; preds = %.preheader3227, %.lr.ph3574
  %.111373573 = phi i32 [ %2655, %.lr.ph3574 ], [ %.01136.lcssa, %.preheader3227 ]
  %.111403572 = phi ptr [ %2654, %.lr.ph3574 ], [ %.01139.lcssa, %.preheader3227 ]
  %.111433571 = phi ptr [ %2653, %.lr.ph3574 ], [ %.01142.lcssa, %.preheader3227 ]
  %2650 = load <4 x float>, ptr %.111433571, align 1, !tbaa !33
  %2651 = load <4 x float>, ptr %.111403572, align 16, !tbaa !33
  %2652 = fdiv fast <4 x float> %2650, %2651
  store <4 x float> %2652, ptr %.111433571, align 1, !tbaa !33
  %2653 = getelementptr inbounds nuw i8, ptr %.111433571, i64 16
  %2654 = getelementptr inbounds nuw i8, ptr %.111403572, i64 16
  %2655 = add nuw nsw i32 %.111373573, 4
  %2656 = or disjoint i32 %2655, 3
  %2657 = icmp slt i32 %2656, %2448
  br i1 %2657, label %.lr.ph3574, label %.preheader3226, !llvm.loop !115

.lr.ph3581:                                       ; preds = %.preheader3226, %.lr.ph3581
  %.211383580 = phi i32 [ %2663, %.lr.ph3581 ], [ %.11137.lcssa, %.preheader3226 ]
  %.211413579 = phi ptr [ %2662, %.lr.ph3581 ], [ %.11140.lcssa, %.preheader3226 ]
  %.211443578 = phi ptr [ %2661, %.lr.ph3581 ], [ %.11143.lcssa, %.preheader3226 ]
  %2658 = load float, ptr %.211413579, align 4, !tbaa !43
  %2659 = load float, ptr %.211443578, align 4, !tbaa !43
  %2660 = fdiv fast float %2659, %2658
  store float %2660, ptr %.211443578, align 4, !tbaa !43
  %2661 = getelementptr inbounds nuw i8, ptr %.211443578, i64 4
  %2662 = getelementptr inbounds nuw i8, ptr %.211413579, i64 4
  %2663 = add nuw nsw i32 %.211383580, 1
  %exitcond3887.not = icmp eq i32 %2663, %2448
  br i1 %exitcond3887.not, label %._crit_edge3582, label %.lr.ph3581, !llvm.loop !116

._crit_edge3582:                                  ; preds = %.lr.ph3581, %.preheader3226
  %indvars.iv.next3889 = add nuw nsw i64 %indvars.iv3888, 1
  %exitcond3892.not = icmp eq i64 %indvars.iv.next3889, %wide.trip.count3891
  br i1 %exitcond3892.not, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %2630, !llvm.loop !117

_ZNK4ncnn3Mat5emptyEv.exit1546.thread:            ; preds = %._crit_edge3582, %_ZN4ncnn3Mat4fillEf.exit1574.preheader, %2516, %_ZNK4ncnn3Mat5emptyEv.exit1546
  %2664 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1546 ], [ false, %2516 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1574.preheader ], [ true, %._crit_edge3582 ]
  %2665 = load ptr, ptr %2476, align 8, !tbaa !49
  %.not.i1970 = icmp eq ptr %2665, null
  br i1 %.not.i1970, label %_ZN4ncnn3MatD2Ev.exit1626, label %2666

2666:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1546.thread
  %2667 = atomicrmw add ptr %2665, i32 -1 acq_rel, align 4
  %2668 = icmp eq i32 %2667, 1
  br i1 %2668, label %2669, label %_ZN4ncnn3MatD2Ev.exit1626

2669:                                             ; preds = %2666
  %2670 = load ptr, ptr %2477, align 8, !tbaa !55
  %.not3.i1971 = icmp eq ptr %2670, null
  %2671 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i1971, label %2676, label %2672

2672:                                             ; preds = %2669
  %2673 = load ptr, ptr %2670, align 8, !tbaa !56
  %2674 = getelementptr inbounds nuw i8, ptr %2673, i64 24
  %2675 = load ptr, ptr %2674, align 8
  invoke void %2675(ptr noundef nonnull align 8 dereferenceable(8) %2670, ptr noundef %2671)
          to label %_ZN4ncnn3MatD2Ev.exit1626 unwind label %2678

2676:                                             ; preds = %2669
  %.not.i2195 = icmp eq ptr %2671, null
  br i1 %.not.i2195, label %_ZN4ncnn3MatD2Ev.exit1626, label %2677

2677:                                             ; preds = %2676
  call void @free(ptr noundef nonnull %2671) #6
  br label %_ZN4ncnn3MatD2Ev.exit1626

2678:                                             ; preds = %2672
  %2679 = landingpad { ptr, i32 }
          catch ptr null
  %2680 = extractvalue { ptr, i32 } %2679, 0
  call void @__clang_call_terminate(ptr %2680) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1626:                        ; preds = %2666, %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, %2672, %2676, %2677
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2681 = load ptr, ptr %2451, align 8, !tbaa !49
  %.not.i1966 = icmp eq ptr %2681, null
  br i1 %.not.i1966, label %_ZN4ncnn3MatD2Ev.exit1627, label %2682

2682:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1626
  %2683 = atomicrmw add ptr %2681, i32 -1 acq_rel, align 4
  %2684 = icmp eq i32 %2683, 1
  br i1 %2684, label %2685, label %_ZN4ncnn3MatD2Ev.exit1627

2685:                                             ; preds = %2682
  %2686 = load ptr, ptr %2452, align 8, !tbaa !55
  %.not3.i1967 = icmp eq ptr %2686, null
  %2687 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i1967, label %2692, label %2688

2688:                                             ; preds = %2685
  %2689 = load ptr, ptr %2686, align 8, !tbaa !56
  %2690 = getelementptr inbounds nuw i8, ptr %2689, i64 24
  %2691 = load ptr, ptr %2690, align 8
  invoke void %2691(ptr noundef nonnull align 8 dereferenceable(8) %2686, ptr noundef %2687)
          to label %_ZN4ncnn3MatD2Ev.exit1627 unwind label %2694

2692:                                             ; preds = %2685
  %.not.i2197 = icmp eq ptr %2687, null
  br i1 %.not.i2197, label %_ZN4ncnn3MatD2Ev.exit1627, label %2693

2693:                                             ; preds = %2692
  call void @free(ptr noundef nonnull %2687) #6
  br label %_ZN4ncnn3MatD2Ev.exit1627

2694:                                             ; preds = %2688
  %2695 = landingpad { ptr, i32 }
          catch ptr null
  %2696 = extractvalue { ptr, i32 } %2695, 0
  call void @__clang_call_terminate(ptr %2696) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1627:                        ; preds = %2682, %_ZN4ncnn3MatD2Ev.exit1626, %2688, %2692, %2693
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %2664, label %2729, label %3217

2697:                                             ; preds = %2524
  %2698 = atomicrmw add ptr %2526, i32 -1 acq_rel, align 4
  %2699 = icmp eq i32 %2698, 1
  br i1 %2699, label %2700, label %_ZN4ncnn3MatD2Ev.exit1628

2700:                                             ; preds = %2697
  %2701 = load ptr, ptr %2477, align 8, !tbaa !55
  %.not3.i1963 = icmp eq ptr %2701, null
  %2702 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i1963, label %2707, label %2703

2703:                                             ; preds = %2700
  %2704 = load ptr, ptr %2701, align 8, !tbaa !56
  %2705 = getelementptr inbounds nuw i8, ptr %2704, i64 24
  %2706 = load ptr, ptr %2705, align 8
  invoke void %2706(ptr noundef nonnull align 8 dereferenceable(8) %2701, ptr noundef %2702)
          to label %_ZN4ncnn3MatD2Ev.exit1628 unwind label %2709

2707:                                             ; preds = %2700
  %.not.i2199 = icmp eq ptr %2702, null
  br i1 %.not.i2199, label %_ZN4ncnn3MatD2Ev.exit1628, label %2708

2708:                                             ; preds = %2707
  call void @free(ptr noundef nonnull %2702) #6
  br label %_ZN4ncnn3MatD2Ev.exit1628

2709:                                             ; preds = %2703
  %2710 = landingpad { ptr, i32 }
          catch ptr null
  %2711 = extractvalue { ptr, i32 } %2710, 0
  call void @__clang_call_terminate(ptr %2711) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1628:                        ; preds = %2697, %2524, %2703, %2707, %2708
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2712

2712:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1628, %2465
  %.pn.pn.pn = phi { ptr, i32 } [ %2525, %_ZN4ncnn3MatD2Ev.exit1628 ], [ %2466, %2465 ]
  %2713 = load ptr, ptr %2451, align 8, !tbaa !49
  %.not.i1958 = icmp eq ptr %2713, null
  br i1 %.not.i1958, label %_ZN4ncnn3MatD2Ev.exit1629, label %2714

2714:                                             ; preds = %2712
  %2715 = atomicrmw add ptr %2713, i32 -1 acq_rel, align 4
  %2716 = icmp eq i32 %2715, 1
  br i1 %2716, label %2717, label %_ZN4ncnn3MatD2Ev.exit1629

2717:                                             ; preds = %2714
  %2718 = load ptr, ptr %2452, align 8, !tbaa !55
  %.not3.i1959 = icmp eq ptr %2718, null
  %2719 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i1959, label %2724, label %2720

2720:                                             ; preds = %2717
  %2721 = load ptr, ptr %2718, align 8, !tbaa !56
  %2722 = getelementptr inbounds nuw i8, ptr %2721, i64 24
  %2723 = load ptr, ptr %2722, align 8
  invoke void %2723(ptr noundef nonnull align 8 dereferenceable(8) %2718, ptr noundef %2719)
          to label %_ZN4ncnn3MatD2Ev.exit1629 unwind label %2726

2724:                                             ; preds = %2717
  %.not.i2201 = icmp eq ptr %2719, null
  br i1 %.not.i2201, label %_ZN4ncnn3MatD2Ev.exit1629, label %2725

2725:                                             ; preds = %2724
  call void @free(ptr noundef nonnull %2719) #6
  br label %_ZN4ncnn3MatD2Ev.exit1629

2726:                                             ; preds = %2720
  %2727 = landingpad { ptr, i32 }
          catch ptr null
  %2728 = extractvalue { ptr, i32 } %2727, 0
  call void @__clang_call_terminate(ptr %2728) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1629:                        ; preds = %2714, %2712, %2720, %2724, %2725
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %3218

2729:                                             ; preds = %.loopexit.thread, %_ZN4ncnn3MatD2Ev.exit1627, %.loopexit
  %2730 = phi i1 [ %2443, %.loopexit.thread ], [ %2445, %_ZN4ncnn3MatD2Ev.exit1627 ], [ %2445, %.loopexit ]
  %2731 = phi i1 [ false, %.loopexit.thread ], [ %2444, %_ZN4ncnn3MatD2Ev.exit1627 ], [ %2444, %.loopexit ]
  %2732 = icmp eq i32 %63, 1
  %or.cond31 = select i1 %2731, i1 %2732, i1 false
  br i1 %or.cond31, label %.thread4151, label %2739

.thread4151:                                      ; preds = %2729
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2733 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2734 = load i32, ptr %2733, align 4, !tbaa !31
  store i32 %2734, ptr %38, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2735 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2736 = load i32, ptr %2735, align 8, !tbaa !38
  store i32 %2736, ptr %39, align 4, !tbaa !58
  %2737 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2738 = load i32, ptr %2737, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2738)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12, ptr nonnull %39, ptr nonnull %1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread4154

2739:                                             ; preds = %2729
  %2740 = icmp eq i32 %54, 3
  %or.cond33 = select i1 %2740, i1 %2730, i1 false
  br i1 %or.cond33, label %2741, label %2938

2741:                                             ; preds = %2739
  %2742 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2743 = load i32, ptr %2742, align 4, !tbaa !31
  %2744 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2745 = load i32, ptr %2744, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2746 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2747 = load i32, ptr %2746, align 8, !tbaa !42
  store i32 %2747, ptr %40, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2748 = mul nsw i32 %2745, %2743
  store i32 %2748, ptr %41, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2749 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2750 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %2751 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %2752 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %2752, align 8, !tbaa !39
  %2753 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2750, i8 0, i64 28, i1 false)
  %2754 = load ptr, ptr %2753, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %2743, i32 noundef %2745, i64 noundef %56, ptr noundef %2754)
          to label %2755 unwind label %2763

2755:                                             ; preds = %2741
  %2756 = load ptr, ptr %42, align 8, !tbaa !32
  %2757 = icmp eq ptr %2756, null
  br i1 %2757, label %.critedge1305, label %_ZNK4ncnn3Mat5emptyEv.exit1547

_ZNK4ncnn3Mat5emptyEv.exit1547:                   ; preds = %2755
  %2758 = load i64, ptr %2752, align 8, !tbaa !39
  %2759 = load i32, ptr %2751, align 8, !tbaa !42
  %2760 = sext i32 %2759 to i64
  %2761 = mul i64 %2758, %2760
  %2762 = icmp eq i64 %2761, 0
  br i1 %2762, label %.critedge1305, label %2765

2763:                                             ; preds = %2741
  %2764 = landingpad { ptr, i32 }
          cleanup
  br label %2921

2765:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1547
  %2766 = trunc i64 %2758 to i32
  %2767 = mul i32 %2759, %2766
  %2768 = icmp sgt i32 %2767, 0
  br i1 %2768, label %.lr.ph3588, label %_ZN4ncnn3Mat4fillEf.exit1583.preheader

_ZN4ncnn3Mat4fillEf.exit1583.preheader:           ; preds = %.lr.ph3588, %2765
  %2769 = load i32, ptr %40, align 4, !tbaa !58
  %2770 = icmp sgt i32 %2769, 0
  br i1 %2770, label %.noexc1647.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge

.noexc1647.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1583.preheader
  %2771 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2772 = load i32, ptr %41, align 4, !tbaa !58
  %2773 = icmp sgt i32 %2772, 7
  %2774 = and i32 %2772, -8
  %wide.trip.count3898 = zext nneg i32 %2769 to i64
  br label %.noexc1647

.lr.ph3588:                                       ; preds = %2765, %.lr.ph3588
  %.0.i15823586 = phi i32 [ %2776, %.lr.ph3588 ], [ 0, %2765 ]
  %.05.i15813585 = phi ptr [ %2775, %.lr.ph3588 ], [ %2756, %2765 ]
  %2775 = getelementptr inbounds nuw i8, ptr %.05.i15813585, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15813585, align 4, !tbaa !43
  %2776 = add nuw nsw i32 %.0.i15823586, 1
  %exitcond3893.not = icmp eq i32 %2776, %2767
  br i1 %exitcond3893.not, label %_ZN4ncnn3Mat4fillEf.exit1583.preheader, label %.lr.ph3588, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1583._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1583, %_ZN4ncnn3Mat4fillEf.exit1583.preheader
  %2777 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2778 = load i32, ptr %2777, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2778)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13, ptr nonnull %40, ptr nonnull %1, ptr nonnull %42, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %2779 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2780 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2781 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %2782 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %2782, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2780, i8 0, i64 28, i1 false)
  %2783 = load ptr, ptr %2753, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %2743, i32 noundef %2745, i64 noundef %56, ptr noundef %2783)
          to label %2817 unwind label %2825

.noexc1647:                                       ; preds = %.noexc1647.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1583
  %indvars.iv3895 = phi i64 [ 0, %.noexc1647.lr.ph ], [ %indvars.iv.next3896, %_ZN4ncnn3Mat4fillEf.exit1583 ]
  %2784 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !118
  %2785 = load i64, ptr %2771, align 8, !tbaa !39, !noalias !118
  %2786 = mul i64 %2785, %indvars.iv3895
  %2787 = load i64, ptr %55, align 8, !tbaa !13, !noalias !118
  %2788 = mul i64 %2786, %2787
  %2789 = getelementptr inbounds nuw i8, ptr %2784, i64 %2788
  %2790 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %2773, label %.lr.ph3592, label %.preheader3225

.preheader3225:                                   ; preds = %.lr.ph3592, %.noexc1647
  %.01106.lcssa = phi ptr [ %2789, %.noexc1647 ], [ %2796, %.lr.ph3592 ]
  %.01103.lcssa = phi ptr [ %2790, %.noexc1647 ], [ %2797, %.lr.ph3592 ]
  %.01100.lcssa = phi i32 [ 0, %.noexc1647 ], [ %2774, %.lr.ph3592 ]
  %2791 = or disjoint i32 %.01100.lcssa, 3
  %2792 = icmp slt i32 %2791, %2772
  br i1 %2792, label %.lr.ph3600, label %.preheader3224

.lr.ph3592:                                       ; preds = %.noexc1647, %.lr.ph3592
  %.011003591 = phi i32 [ %2798, %.lr.ph3592 ], [ 0, %.noexc1647 ]
  %.011033590 = phi ptr [ %2797, %.lr.ph3592 ], [ %2790, %.noexc1647 ]
  %.011063589 = phi ptr [ %2796, %.lr.ph3592 ], [ %2789, %.noexc1647 ]
  %2793 = load <8 x float>, ptr %.011063589, align 1, !tbaa !33
  %2794 = load <8 x float>, ptr %.011033590, align 32, !tbaa !33
  %2795 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2794, <8 x float> nofpclass(nan inf) %2793)
  store <8 x float> %2795, ptr %.011033590, align 32, !tbaa !33
  %2796 = getelementptr inbounds nuw i8, ptr %.011063589, i64 32
  %2797 = getelementptr inbounds nuw i8, ptr %.011033590, i64 32
  %2798 = add nuw nsw i32 %.011003591, 8
  %2799 = or disjoint i32 %2798, 7
  %2800 = icmp slt i32 %2799, %2772
  br i1 %2800, label %.lr.ph3592, label %.preheader3225, !llvm.loop !121

.preheader3224:                                   ; preds = %.lr.ph3600, %.preheader3225
  %.11107.lcssa = phi ptr [ %.01106.lcssa, %.preheader3225 ], [ %2805, %.lr.ph3600 ]
  %.11104.lcssa = phi ptr [ %.01103.lcssa, %.preheader3225 ], [ %2806, %.lr.ph3600 ]
  %.11101.lcssa = phi i32 [ %.01100.lcssa, %.preheader3225 ], [ %2807, %.lr.ph3600 ]
  %2801 = icmp slt i32 %.11101.lcssa, %2772
  br i1 %2801, label %.lr.ph3607, label %_ZN4ncnn3Mat4fillEf.exit1583

.lr.ph3600:                                       ; preds = %.preheader3225, %.lr.ph3600
  %.111013599 = phi i32 [ %2807, %.lr.ph3600 ], [ %.01100.lcssa, %.preheader3225 ]
  %.111043598 = phi ptr [ %2806, %.lr.ph3600 ], [ %.01103.lcssa, %.preheader3225 ]
  %.111073597 = phi ptr [ %2805, %.lr.ph3600 ], [ %.01106.lcssa, %.preheader3225 ]
  %2802 = load <4 x float>, ptr %.111073597, align 16, !tbaa !33
  %2803 = load <4 x float>, ptr %.111043598, align 16, !tbaa !33
  %2804 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2803, <4 x float> nofpclass(nan inf) %2802)
  store <4 x float> %2804, ptr %.111043598, align 16, !tbaa !33
  %2805 = getelementptr inbounds nuw i8, ptr %.111073597, i64 16
  %2806 = getelementptr inbounds nuw i8, ptr %.111043598, i64 16
  %2807 = add nuw nsw i32 %.111013599, 4
  %2808 = or disjoint i32 %2807, 3
  %2809 = icmp slt i32 %2808, %2772
  br i1 %2809, label %.lr.ph3600, label %.preheader3224, !llvm.loop !122

.lr.ph3607:                                       ; preds = %.preheader3224, %.lr.ph3607
  %.211023606 = phi i32 [ %2816, %.lr.ph3607 ], [ %.11101.lcssa, %.preheader3224 ]
  %.211053605 = phi ptr [ %2815, %.lr.ph3607 ], [ %.11104.lcssa, %.preheader3224 ]
  %.211083604 = phi ptr [ %2814, %.lr.ph3607 ], [ %.11107.lcssa, %.preheader3224 ]
  %2810 = load float, ptr %.211053605, align 4, !tbaa !43
  %2811 = load float, ptr %.211083604, align 4, !tbaa !43
  %2812 = fcmp fast olt float %2810, %2811
  %2813 = select i1 %2812, float %2811, float %2810
  store float %2813, ptr %.211053605, align 4, !tbaa !43
  %2814 = getelementptr inbounds nuw i8, ptr %.211083604, i64 4
  %2815 = getelementptr inbounds nuw i8, ptr %.211053605, i64 4
  %2816 = add nuw nsw i32 %.211023606, 1
  %exitcond3894.not = icmp eq i32 %2816, %2772
  br i1 %exitcond3894.not, label %_ZN4ncnn3Mat4fillEf.exit1583, label %.lr.ph3607, !llvm.loop !123

_ZN4ncnn3Mat4fillEf.exit1583:                     ; preds = %.lr.ph3607, %.preheader3224
  %indvars.iv.next3896 = add nuw nsw i64 %indvars.iv3895, 1
  %exitcond3899.not = icmp eq i64 %indvars.iv.next3896, %wide.trip.count3898
  br i1 %exitcond3899.not, label %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge, label %.noexc1647, !llvm.loop !124

2817:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge
  %2818 = load ptr, ptr %43, align 8, !tbaa !32
  %2819 = icmp eq ptr %2818, null
  br i1 %2819, label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1548

_ZNK4ncnn3Mat5emptyEv.exit1548:                   ; preds = %2817
  %2820 = load i64, ptr %2782, align 8, !tbaa !39
  %2821 = load i32, ptr %2781, align 8, !tbaa !42
  %2822 = sext i32 %2821 to i64
  %2823 = mul i64 %2820, %2822
  %2824 = icmp eq i64 %2823, 0
  br i1 %2824, label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, label %2828

2825:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge
  %2826 = landingpad { ptr, i32 }
          cleanup
  %2827 = load ptr, ptr %2779, align 8, !tbaa !49
  %.not.i1938 = icmp eq ptr %2827, null
  br i1 %.not.i1938, label %_ZN4ncnn3MatD2Ev.exit1634, label %2906

2828:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1548
  %2829 = trunc i64 %2820 to i32
  %2830 = mul i32 %2821, %2829
  %2831 = icmp sgt i32 %2830, 0
  br i1 %2831, label %.lr.ph3613.preheader, label %_ZN4ncnn3Mat4fillEf.exit1580.preheader

.lr.ph3613.preheader:                             ; preds = %2828
  %2832 = zext nneg i32 %2830 to i64
  %2833 = shl nuw nsw i64 %2832, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2818, i8 0, i64 %2833, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1580.preheader

_ZN4ncnn3Mat4fillEf.exit1580.preheader:           ; preds = %.lr.ph3613.preheader, %2828
  %2834 = load i32, ptr %40, align 4, !tbaa !58
  %2835 = icmp sgt i32 %2834, 0
  br i1 %2835, label %.noexc1649.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge

.noexc1649.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1580.preheader
  %2836 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2837 = load i32, ptr %41, align 4, !tbaa !58
  %2838 = icmp sgt i32 %2837, 7
  %2839 = and i32 %2837, -8
  %wide.trip.count3904 = zext nneg i32 %2834 to i64
  br label %.noexc1649

_ZN4ncnn3Mat4fillEf.exit1580._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1580, %_ZN4ncnn3Mat4fillEf.exit1580.preheader
  %2840 = load i32, ptr %2777, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2840)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14, ptr nonnull %40, ptr nonnull %1, ptr nonnull %43, ptr nonnull %41)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread

.noexc1649:                                       ; preds = %.noexc1649.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1580
  %indvars.iv3901 = phi i64 [ 0, %.noexc1649.lr.ph ], [ %indvars.iv.next3902, %_ZN4ncnn3Mat4fillEf.exit1580 ]
  %2841 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !125
  %2842 = load i64, ptr %2836, align 8, !tbaa !39, !noalias !125
  %2843 = mul i64 %2842, %indvars.iv3901
  %2844 = load i64, ptr %55, align 8, !tbaa !13, !noalias !125
  %2845 = mul i64 %2843, %2844
  %2846 = getelementptr inbounds nuw i8, ptr %2841, i64 %2845
  %2847 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %2838, label %.lr.ph3617, label %.preheader3223

.preheader3223:                                   ; preds = %.lr.ph3617, %.noexc1649
  %.01043.lcssa = phi ptr [ %2846, %.noexc1649 ], [ %2853, %.lr.ph3617 ]
  %.01040.lcssa = phi ptr [ %2847, %.noexc1649 ], [ %2854, %.lr.ph3617 ]
  %.01037.lcssa = phi i32 [ 0, %.noexc1649 ], [ %2839, %.lr.ph3617 ]
  %2848 = or disjoint i32 %.01037.lcssa, 3
  %2849 = icmp slt i32 %2848, %2837
  br i1 %2849, label %.lr.ph3625, label %.preheader

.lr.ph3617:                                       ; preds = %.noexc1649, %.lr.ph3617
  %.010373616 = phi i32 [ %2855, %.lr.ph3617 ], [ 0, %.noexc1649 ]
  %.010403615 = phi ptr [ %2854, %.lr.ph3617 ], [ %2847, %.noexc1649 ]
  %.010433614 = phi ptr [ %2853, %.lr.ph3617 ], [ %2846, %.noexc1649 ]
  %2850 = load <8 x float>, ptr %.010433614, align 1, !tbaa !33
  %2851 = load <8 x float>, ptr %.010403615, align 32, !tbaa !33
  %2852 = fadd fast <8 x float> %2851, %2850
  store <8 x float> %2852, ptr %.010403615, align 32, !tbaa !33
  %2853 = getelementptr inbounds nuw i8, ptr %.010433614, i64 32
  %2854 = getelementptr inbounds nuw i8, ptr %.010403615, i64 32
  %2855 = add nuw nsw i32 %.010373616, 8
  %2856 = or disjoint i32 %2855, 7
  %2857 = icmp slt i32 %2856, %2837
  br i1 %2857, label %.lr.ph3617, label %.preheader3223, !llvm.loop !128

.preheader:                                       ; preds = %.lr.ph3625, %.preheader3223
  %.11044.lcssa = phi ptr [ %.01043.lcssa, %.preheader3223 ], [ %2862, %.lr.ph3625 ]
  %.11041.lcssa = phi ptr [ %.01040.lcssa, %.preheader3223 ], [ %2863, %.lr.ph3625 ]
  %.11038.lcssa = phi i32 [ %.01037.lcssa, %.preheader3223 ], [ %2864, %.lr.ph3625 ]
  %2858 = icmp slt i32 %.11038.lcssa, %2837
  br i1 %2858, label %.lr.ph3632, label %_ZN4ncnn3Mat4fillEf.exit1580

.lr.ph3625:                                       ; preds = %.preheader3223, %.lr.ph3625
  %.110383624 = phi i32 [ %2864, %.lr.ph3625 ], [ %.01037.lcssa, %.preheader3223 ]
  %.110413623 = phi ptr [ %2863, %.lr.ph3625 ], [ %.01040.lcssa, %.preheader3223 ]
  %.110443622 = phi ptr [ %2862, %.lr.ph3625 ], [ %.01043.lcssa, %.preheader3223 ]
  %2859 = load <4 x float>, ptr %.110443622, align 16, !tbaa !33
  %2860 = load <4 x float>, ptr %.110413623, align 16, !tbaa !33
  %2861 = fadd fast <4 x float> %2860, %2859
  store <4 x float> %2861, ptr %.110413623, align 16, !tbaa !33
  %2862 = getelementptr inbounds nuw i8, ptr %.110443622, i64 16
  %2863 = getelementptr inbounds nuw i8, ptr %.110413623, i64 16
  %2864 = add nuw nsw i32 %.110383624, 4
  %2865 = or disjoint i32 %2864, 3
  %2866 = icmp slt i32 %2865, %2837
  br i1 %2866, label %.lr.ph3625, label %.preheader, !llvm.loop !129

.lr.ph3632:                                       ; preds = %.preheader, %.lr.ph3632
  %.210393631 = phi i32 [ %2872, %.lr.ph3632 ], [ %.11038.lcssa, %.preheader ]
  %.210423630 = phi ptr [ %2871, %.lr.ph3632 ], [ %.11041.lcssa, %.preheader ]
  %.210453629 = phi ptr [ %2870, %.lr.ph3632 ], [ %.11044.lcssa, %.preheader ]
  %2867 = load float, ptr %.210453629, align 4, !tbaa !43
  %2868 = load float, ptr %.210423630, align 4, !tbaa !43
  %2869 = fadd fast float %2868, %2867
  store float %2869, ptr %.210423630, align 4, !tbaa !43
  %2870 = getelementptr inbounds nuw i8, ptr %.210453629, i64 4
  %2871 = getelementptr inbounds nuw i8, ptr %.210423630, i64 4
  %2872 = add nuw nsw i32 %.210393631, 1
  %exitcond3900.not = icmp eq i32 %2872, %2837
  br i1 %exitcond3900.not, label %_ZN4ncnn3Mat4fillEf.exit1580, label %.lr.ph3632, !llvm.loop !130

_ZN4ncnn3Mat4fillEf.exit1580:                     ; preds = %.lr.ph3632, %.preheader
  %indvars.iv.next3902 = add nuw nsw i64 %indvars.iv3901, 1
  %exitcond3905.not = icmp eq i64 %indvars.iv.next3902, %wide.trip.count3904
  br i1 %exitcond3905.not, label %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge, label %.noexc1649, !llvm.loop !131

_ZNK4ncnn3Mat5emptyEv.exit1548.thread:            ; preds = %2817, %_ZNK4ncnn3Mat5emptyEv.exit1548, %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge
  %2873 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1548 ], [ false, %2817 ]
  %2874 = load ptr, ptr %2779, align 8, !tbaa !49
  %.not.i1946 = icmp eq ptr %2874, null
  br i1 %.not.i1946, label %_ZN4ncnn3MatD2Ev.exit1632, label %2875

2875:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1548.thread
  %2876 = atomicrmw add ptr %2874, i32 -1 acq_rel, align 4
  %2877 = icmp eq i32 %2876, 1
  br i1 %2877, label %2878, label %_ZN4ncnn3MatD2Ev.exit1632

2878:                                             ; preds = %2875
  %2879 = load ptr, ptr %2780, align 8, !tbaa !55
  %.not3.i1947 = icmp eq ptr %2879, null
  %2880 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i1947, label %2885, label %2881

2881:                                             ; preds = %2878
  %2882 = load ptr, ptr %2879, align 8, !tbaa !56
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 24
  %2884 = load ptr, ptr %2883, align 8
  invoke void %2884(ptr noundef nonnull align 8 dereferenceable(8) %2879, ptr noundef %2880)
          to label %_ZN4ncnn3MatD2Ev.exit1632 unwind label %2887

2885:                                             ; preds = %2878
  %.not.i2207 = icmp eq ptr %2880, null
  br i1 %.not.i2207, label %_ZN4ncnn3MatD2Ev.exit1632, label %2886

2886:                                             ; preds = %2885
  call void @free(ptr noundef nonnull %2880) #6
  br label %_ZN4ncnn3MatD2Ev.exit1632

2887:                                             ; preds = %2881
  %2888 = landingpad { ptr, i32 }
          catch ptr null
  %2889 = extractvalue { ptr, i32 } %2888, 0
  call void @__clang_call_terminate(ptr %2889) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1632:                        ; preds = %2875, %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, %2881, %2885, %2886
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2890 = load ptr, ptr %2749, align 8, !tbaa !49
  %.not.i1942 = icmp eq ptr %2890, null
  br i1 %.not.i1942, label %_ZN4ncnn3MatD2Ev.exit1633, label %2891

2891:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1632
  %2892 = atomicrmw add ptr %2890, i32 -1 acq_rel, align 4
  %2893 = icmp eq i32 %2892, 1
  br i1 %2893, label %2894, label %_ZN4ncnn3MatD2Ev.exit1633

2894:                                             ; preds = %2891
  %2895 = load ptr, ptr %2750, align 8, !tbaa !55
  %.not3.i1943 = icmp eq ptr %2895, null
  %2896 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i1943, label %2901, label %2897

2897:                                             ; preds = %2894
  %2898 = load ptr, ptr %2895, align 8, !tbaa !56
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 24
  %2900 = load ptr, ptr %2899, align 8
  invoke void %2900(ptr noundef nonnull align 8 dereferenceable(8) %2895, ptr noundef %2896)
          to label %_ZN4ncnn3MatD2Ev.exit1633 unwind label %2903

2901:                                             ; preds = %2894
  %.not.i2209 = icmp eq ptr %2896, null
  br i1 %.not.i2209, label %_ZN4ncnn3MatD2Ev.exit1633, label %2902

2902:                                             ; preds = %2901
  call void @free(ptr noundef nonnull %2896) #6
  br label %_ZN4ncnn3MatD2Ev.exit1633

2903:                                             ; preds = %2897
  %2904 = landingpad { ptr, i32 }
          catch ptr null
  %2905 = extractvalue { ptr, i32 } %2904, 0
  call void @__clang_call_terminate(ptr %2905) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1633:                        ; preds = %2891, %_ZN4ncnn3MatD2Ev.exit1632, %2897, %2901, %2902
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %2873, label %2938, label %3217

2906:                                             ; preds = %2825
  %2907 = atomicrmw add ptr %2827, i32 -1 acq_rel, align 4
  %2908 = icmp eq i32 %2907, 1
  br i1 %2908, label %2909, label %_ZN4ncnn3MatD2Ev.exit1634

2909:                                             ; preds = %2906
  %2910 = load ptr, ptr %2780, align 8, !tbaa !55
  %.not3.i1939 = icmp eq ptr %2910, null
  %2911 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i1939, label %2916, label %2912

2912:                                             ; preds = %2909
  %2913 = load ptr, ptr %2910, align 8, !tbaa !56
  %2914 = getelementptr inbounds nuw i8, ptr %2913, i64 24
  %2915 = load ptr, ptr %2914, align 8
  invoke void %2915(ptr noundef nonnull align 8 dereferenceable(8) %2910, ptr noundef %2911)
          to label %_ZN4ncnn3MatD2Ev.exit1634 unwind label %2918

2916:                                             ; preds = %2909
  %.not.i2211 = icmp eq ptr %2911, null
  br i1 %.not.i2211, label %_ZN4ncnn3MatD2Ev.exit1634, label %2917

2917:                                             ; preds = %2916
  call void @free(ptr noundef nonnull %2911) #6
  br label %_ZN4ncnn3MatD2Ev.exit1634

2918:                                             ; preds = %2912
  %2919 = landingpad { ptr, i32 }
          catch ptr null
  %2920 = extractvalue { ptr, i32 } %2919, 0
  call void @__clang_call_terminate(ptr %2920) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1634:                        ; preds = %2906, %2825, %2912, %2916, %2917
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2921

2921:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1634, %2763
  %.pn1259 = phi { ptr, i32 } [ %2764, %2763 ], [ %2826, %_ZN4ncnn3MatD2Ev.exit1634 ]
  %2922 = load ptr, ptr %2749, align 8, !tbaa !49
  %.not.i1934 = icmp eq ptr %2922, null
  br i1 %.not.i1934, label %_ZN4ncnn3MatD2Ev.exit1635, label %2923

2923:                                             ; preds = %2921
  %2924 = atomicrmw add ptr %2922, i32 -1 acq_rel, align 4
  %2925 = icmp eq i32 %2924, 1
  br i1 %2925, label %2926, label %_ZN4ncnn3MatD2Ev.exit1635

2926:                                             ; preds = %2923
  %2927 = load ptr, ptr %2750, align 8, !tbaa !55
  %.not3.i1935 = icmp eq ptr %2927, null
  %2928 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i1935, label %2933, label %2929

2929:                                             ; preds = %2926
  %2930 = load ptr, ptr %2927, align 8, !tbaa !56
  %2931 = getelementptr inbounds nuw i8, ptr %2930, i64 24
  %2932 = load ptr, ptr %2931, align 8
  invoke void %2932(ptr noundef nonnull align 8 dereferenceable(8) %2927, ptr noundef %2928)
          to label %_ZN4ncnn3MatD2Ev.exit1635 unwind label %2935

2933:                                             ; preds = %2926
  %.not.i2213 = icmp eq ptr %2928, null
  br i1 %.not.i2213, label %_ZN4ncnn3MatD2Ev.exit1635, label %2934

2934:                                             ; preds = %2933
  call void @free(ptr noundef nonnull %2928) #6
  br label %_ZN4ncnn3MatD2Ev.exit1635

2935:                                             ; preds = %2929
  %2936 = landingpad { ptr, i32 }
          catch ptr null
  %2937 = extractvalue { ptr, i32 } %2936, 0
  call void @__clang_call_terminate(ptr %2937) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1635:                        ; preds = %2923, %2921, %2929, %2933, %2934
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %3218

2938:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1633, %2739
  %2939 = phi i1 [ %2740, %2739 ], [ true, %_ZN4ncnn3MatD2Ev.exit1633 ]
  %or.cond35 = select i1 %2939, i1 %2732, i1 false
  br i1 %or.cond35, label %2940, label %3062

2940:                                             ; preds = %2938
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %2941 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2942 = load i32, ptr %2941, align 4, !tbaa !31
  store i32 %2942, ptr %44, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %2943 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2944 = load i32, ptr %2943, align 8, !tbaa !38
  store i32 %2944, ptr %45, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %2945 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2946 = load i32, ptr %2945, align 8, !tbaa !42
  store i32 %2946, ptr %46, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %2947 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %2948 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %2949 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %2950 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 0, ptr %2950, align 8, !tbaa !39
  %2951 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2948, i8 0, i64 28, i1 false)
  %2952 = load ptr, ptr %2951, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %2942, i32 noundef %2946, i64 noundef %56, ptr noundef %2952)
          to label %2953 unwind label %2961

2953:                                             ; preds = %2940
  %2954 = load ptr, ptr %47, align 8, !tbaa !32
  %2955 = icmp eq ptr %2954, null
  br i1 %2955, label %.critedge1307, label %_ZNK4ncnn3Mat5emptyEv.exit1549

_ZNK4ncnn3Mat5emptyEv.exit1549:                   ; preds = %2953
  %2956 = load i64, ptr %2950, align 8, !tbaa !39
  %2957 = load i32, ptr %2949, align 8, !tbaa !42
  %2958 = sext i32 %2957 to i64
  %2959 = mul i64 %2956, %2958
  %2960 = icmp eq i64 %2959, 0
  br i1 %2960, label %.critedge1307, label %2963

2961:                                             ; preds = %2940
  %2962 = landingpad { ptr, i32 }
          cleanup
  br label %3045

2963:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1549
  %2964 = trunc i64 %2956 to i32
  %2965 = mul i32 %2957, %2964
  %2966 = icmp sgt i32 %2965, 0
  br i1 %2966, label %.lr.ph3638, label %_ZN4ncnn3Mat4fillEf.exit1589

.lr.ph3638:                                       ; preds = %2963, %.lr.ph3638
  %.0.i15883636 = phi i32 [ %2968, %.lr.ph3638 ], [ 0, %2963 ]
  %.05.i15873635 = phi ptr [ %2967, %.lr.ph3638 ], [ %2954, %2963 ]
  %2967 = getelementptr inbounds nuw i8, ptr %.05.i15873635, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15873635, align 4, !tbaa !43
  %2968 = add nuw nsw i32 %.0.i15883636, 1
  %exitcond3906.not = icmp eq i32 %2968, %2965
  br i1 %exitcond3906.not, label %_ZN4ncnn3Mat4fillEf.exit1589, label %.lr.ph3638, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1589:                     ; preds = %.lr.ph3638, %2963
  %2969 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2970 = load i32, ptr %2969, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2970)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15, ptr nonnull %46, ptr nonnull %1, ptr nonnull %47, ptr nonnull %45, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %2971 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %2972 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %2973 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %2974 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 0, ptr %2974, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2972, i8 0, i64 28, i1 false)
  %2975 = load i32, ptr %44, align 4, !tbaa !58
  %2976 = load i32, ptr %46, align 4, !tbaa !58
  %2977 = load ptr, ptr %2951, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %2975, i32 noundef %2976, i64 noundef %56, ptr noundef %2977)
          to label %2978 unwind label %2986

2978:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1589
  %2979 = load ptr, ptr %48, align 8, !tbaa !32
  %2980 = icmp eq ptr %2979, null
  br i1 %2980, label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1550

_ZNK4ncnn3Mat5emptyEv.exit1550:                   ; preds = %2978
  %2981 = load i64, ptr %2974, align 8, !tbaa !39
  %2982 = load i32, ptr %2973, align 8, !tbaa !42
  %2983 = sext i32 %2982 to i64
  %2984 = mul i64 %2981, %2983
  %2985 = icmp eq i64 %2984, 0
  br i1 %2985, label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, label %3004

2986:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1589
  %2987 = landingpad { ptr, i32 }
          cleanup
  %2988 = load ptr, ptr %2971, align 8, !tbaa !49
  %.not.i1930 = icmp eq ptr %2988, null
  br i1 %.not.i1930, label %_ZN4ncnn3MatD2Ev.exit1636, label %2989

2989:                                             ; preds = %2986
  %2990 = atomicrmw add ptr %2988, i32 -1 acq_rel, align 4
  %2991 = icmp eq i32 %2990, 1
  br i1 %2991, label %2992, label %_ZN4ncnn3MatD2Ev.exit1636

2992:                                             ; preds = %2989
  %2993 = load ptr, ptr %2972, align 8, !tbaa !55
  %.not3.i1931 = icmp eq ptr %2993, null
  %2994 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i1931, label %2999, label %2995

2995:                                             ; preds = %2992
  %2996 = load ptr, ptr %2993, align 8, !tbaa !56
  %2997 = getelementptr inbounds nuw i8, ptr %2996, i64 24
  %2998 = load ptr, ptr %2997, align 8
  invoke void %2998(ptr noundef nonnull align 8 dereferenceable(8) %2993, ptr noundef %2994)
          to label %_ZN4ncnn3MatD2Ev.exit1636 unwind label %3001

2999:                                             ; preds = %2992
  %.not.i2215 = icmp eq ptr %2994, null
  br i1 %.not.i2215, label %_ZN4ncnn3MatD2Ev.exit1636, label %3000

3000:                                             ; preds = %2999
  call void @free(ptr noundef nonnull %2994) #6
  br label %_ZN4ncnn3MatD2Ev.exit1636

3001:                                             ; preds = %2995
  %3002 = landingpad { ptr, i32 }
          catch ptr null
  %3003 = extractvalue { ptr, i32 } %3002, 0
  call void @__clang_call_terminate(ptr %3003) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1636:                        ; preds = %2989, %2986, %2995, %2999, %3000
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %3045

3004:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1550
  %3005 = trunc i64 %2981 to i32
  %3006 = mul i32 %2982, %3005
  %3007 = icmp sgt i32 %3006, 0
  br i1 %3007, label %.lr.ph3642.preheader, label %_ZN4ncnn3Mat4fillEf.exit1586

.lr.ph3642.preheader:                             ; preds = %3004
  %3008 = zext nneg i32 %3006 to i64
  %3009 = shl nuw nsw i64 %3008, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2979, i8 0, i64 %3009, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1586

_ZN4ncnn3Mat4fillEf.exit1586:                     ; preds = %.lr.ph3642.preheader, %3004
  %3010 = load i32, ptr %2969, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3010)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16, ptr nonnull %46, ptr nonnull %1, ptr nonnull %47, ptr nonnull %48, ptr nonnull %45, ptr nonnull %44)
  %3011 = load i32, ptr %2969, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3011)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17, ptr nonnull %46, ptr nonnull %1, ptr nonnull %48, ptr nonnull %45, ptr nonnull %44)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread

_ZNK4ncnn3Mat5emptyEv.exit1550.thread:            ; preds = %2978, %_ZNK4ncnn3Mat5emptyEv.exit1550, %_ZN4ncnn3Mat4fillEf.exit1586
  %3012 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit1586 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1550 ], [ false, %2978 ]
  %3013 = load ptr, ptr %2971, align 8, !tbaa !49
  %.not.i1926 = icmp eq ptr %3013, null
  br i1 %.not.i1926, label %_ZN4ncnn3MatD2Ev.exit1637, label %3014

3014:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1550.thread
  %3015 = atomicrmw add ptr %3013, i32 -1 acq_rel, align 4
  %3016 = icmp eq i32 %3015, 1
  br i1 %3016, label %3017, label %_ZN4ncnn3MatD2Ev.exit1637

3017:                                             ; preds = %3014
  %3018 = load ptr, ptr %2972, align 8, !tbaa !55
  %.not3.i1927 = icmp eq ptr %3018, null
  %3019 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i1927, label %3024, label %3020

3020:                                             ; preds = %3017
  %3021 = load ptr, ptr %3018, align 8, !tbaa !56
  %3022 = getelementptr inbounds nuw i8, ptr %3021, i64 24
  %3023 = load ptr, ptr %3022, align 8
  invoke void %3023(ptr noundef nonnull align 8 dereferenceable(8) %3018, ptr noundef %3019)
          to label %_ZN4ncnn3MatD2Ev.exit1637 unwind label %3026

3024:                                             ; preds = %3017
  %.not.i2217 = icmp eq ptr %3019, null
  br i1 %.not.i2217, label %_ZN4ncnn3MatD2Ev.exit1637, label %3025

3025:                                             ; preds = %3024
  call void @free(ptr noundef nonnull %3019) #6
  br label %_ZN4ncnn3MatD2Ev.exit1637

3026:                                             ; preds = %3020
  %3027 = landingpad { ptr, i32 }
          catch ptr null
  %3028 = extractvalue { ptr, i32 } %3027, 0
  call void @__clang_call_terminate(ptr %3028) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1637:                        ; preds = %3014, %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, %3020, %3024, %3025
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %3029 = load ptr, ptr %2947, align 8, !tbaa !49
  %.not.i1922 = icmp eq ptr %3029, null
  br i1 %.not.i1922, label %_ZN4ncnn3MatD2Ev.exit1638, label %3030

3030:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1637
  %3031 = atomicrmw add ptr %3029, i32 -1 acq_rel, align 4
  %3032 = icmp eq i32 %3031, 1
  br i1 %3032, label %3033, label %_ZN4ncnn3MatD2Ev.exit1638

3033:                                             ; preds = %3030
  %3034 = load ptr, ptr %2948, align 8, !tbaa !55
  %.not3.i1923 = icmp eq ptr %3034, null
  %3035 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i1923, label %3040, label %3036

3036:                                             ; preds = %3033
  %3037 = load ptr, ptr %3034, align 8, !tbaa !56
  %3038 = getelementptr inbounds nuw i8, ptr %3037, i64 24
  %3039 = load ptr, ptr %3038, align 8
  invoke void %3039(ptr noundef nonnull align 8 dereferenceable(8) %3034, ptr noundef %3035)
          to label %_ZN4ncnn3MatD2Ev.exit1638 unwind label %3042

3040:                                             ; preds = %3033
  %.not.i2219 = icmp eq ptr %3035, null
  br i1 %.not.i2219, label %_ZN4ncnn3MatD2Ev.exit1638, label %3041

3041:                                             ; preds = %3040
  call void @free(ptr noundef nonnull %3035) #6
  br label %_ZN4ncnn3MatD2Ev.exit1638

3042:                                             ; preds = %3036
  %3043 = landingpad { ptr, i32 }
          catch ptr null
  %3044 = extractvalue { ptr, i32 } %3043, 0
  call void @__clang_call_terminate(ptr %3044) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1638:                        ; preds = %3030, %_ZN4ncnn3MatD2Ev.exit1637, %3036, %3040, %3041
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %3012, label %.thread4154, label %3217

3045:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1636, %2961
  %.pn1261 = phi { ptr, i32 } [ %2987, %_ZN4ncnn3MatD2Ev.exit1636 ], [ %2962, %2961 ]
  %3046 = load ptr, ptr %2947, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3046, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit1639, label %3047

3047:                                             ; preds = %3045
  %3048 = atomicrmw add ptr %3046, i32 -1 acq_rel, align 4
  %3049 = icmp eq i32 %3048, 1
  br i1 %3049, label %3050, label %_ZN4ncnn3MatD2Ev.exit1639

3050:                                             ; preds = %3047
  %3051 = load ptr, ptr %2948, align 8, !tbaa !55
  %.not3.i = icmp eq ptr %3051, null
  %3052 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i, label %3057, label %3053

3053:                                             ; preds = %3050
  %3054 = load ptr, ptr %3051, align 8, !tbaa !56
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 24
  %3056 = load ptr, ptr %3055, align 8
  invoke void %3056(ptr noundef nonnull align 8 dereferenceable(8) %3051, ptr noundef %3052)
          to label %_ZN4ncnn3MatD2Ev.exit1639 unwind label %3059

3057:                                             ; preds = %3050
  %.not.i2221 = icmp eq ptr %3052, null
  br i1 %.not.i2221, label %_ZN4ncnn3MatD2Ev.exit1639, label %3058

3058:                                             ; preds = %3057
  call void @free(ptr noundef nonnull %3052) #6
  br label %_ZN4ncnn3MatD2Ev.exit1639

3059:                                             ; preds = %3053
  %3060 = landingpad { ptr, i32 }
          catch ptr null
  %3061 = extractvalue { ptr, i32 } %3060, 0
  call void @__clang_call_terminate(ptr %3061) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1639:                        ; preds = %3047, %3045, %3053, %3057, %3058
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %3218

.thread4154:                                      ; preds = %.thread4151, %_ZN4ncnn3MatD2Ev.exit1638
  br label %3217

3062:                                             ; preds = %2938
  %3063 = icmp eq i32 %63, 2
  %or.cond37 = select i1 %2939, i1 %3063, i1 false
  br i1 %or.cond37, label %3064, label %3217

3064:                                             ; preds = %3062
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %3065 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3066 = load i32, ptr %3065, align 4, !tbaa !31
  store i32 %3066, ptr %49, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %3067 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3068 = load i32, ptr %3067, align 8, !tbaa !38
  store i32 %3068, ptr %50, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %3069 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3070 = load i32, ptr %3069, align 8, !tbaa !42
  store i32 %3070, ptr %51, align 4, !tbaa !58
  %3071 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3072 = load i32, ptr %3071, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3072)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18, ptr nonnull %51, ptr nonnull %1, ptr nonnull %50, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %3217

.critedge:                                        ; preds = %131, %_ZNK4ncnn3Mat5emptyEv.exit
  %3073 = load ptr, ptr %125, align 8, !tbaa !49
  %.not.i2086 = icmp eq ptr %3073, null
  br i1 %.not.i2086, label %_ZN4ncnn3MatD2Ev.exit1597, label %3074

3074:                                             ; preds = %.critedge
  %3075 = atomicrmw add ptr %3073, i32 -1 acq_rel, align 4
  %3076 = icmp eq i32 %3075, 1
  br i1 %3076, label %3077, label %_ZN4ncnn3MatD2Ev.exit1597

3077:                                             ; preds = %3074
  %3078 = load ptr, ptr %126, align 8, !tbaa !55
  %.not3.i2087 = icmp eq ptr %3078, null
  %3079 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2087, label %3084, label %3080

3080:                                             ; preds = %3077
  %3081 = load ptr, ptr %3078, align 8, !tbaa !56
  %3082 = getelementptr inbounds nuw i8, ptr %3081, i64 24
  %3083 = load ptr, ptr %3082, align 8
  invoke void %3083(ptr noundef nonnull align 8 dereferenceable(8) %3078, ptr noundef %3079)
          to label %_ZN4ncnn3MatD2Ev.exit1597 unwind label %3086

3084:                                             ; preds = %3077
  %.not.i2137 = icmp eq ptr %3079, null
  br i1 %.not.i2137, label %_ZN4ncnn3MatD2Ev.exit1597, label %3085

3085:                                             ; preds = %3084
  call void @free(ptr noundef nonnull %3079) #6
  br label %_ZN4ncnn3MatD2Ev.exit1597

3086:                                             ; preds = %3080
  %3087 = landingpad { ptr, i32 }
          catch ptr null
  %3088 = extractvalue { ptr, i32 } %3087, 0
  call void @__clang_call_terminate(ptr %3088) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1597:                        ; preds = %3074, %.critedge, %3080, %3084, %3085
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %3217

.critedge1293:                                    ; preds = %689, %_ZNK4ncnn3Mat5emptyEv.exit1535
  %3089 = load ptr, ptr %683, align 8, !tbaa !49
  %.not.i2090 = icmp eq ptr %3089, null
  br i1 %.not.i2090, label %_ZN4ncnn3MatD2Ev.exit1596, label %3090

3090:                                             ; preds = %.critedge1293
  %3091 = atomicrmw add ptr %3089, i32 -1 acq_rel, align 4
  %3092 = icmp eq i32 %3091, 1
  br i1 %3092, label %3093, label %_ZN4ncnn3MatD2Ev.exit1596

3093:                                             ; preds = %3090
  %3094 = load ptr, ptr %684, align 8, !tbaa !55
  %.not3.i2091 = icmp eq ptr %3094, null
  %3095 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2091, label %3100, label %3096

3096:                                             ; preds = %3093
  %3097 = load ptr, ptr %3094, align 8, !tbaa !56
  %3098 = getelementptr inbounds nuw i8, ptr %3097, i64 24
  %3099 = load ptr, ptr %3098, align 8
  invoke void %3099(ptr noundef nonnull align 8 dereferenceable(8) %3094, ptr noundef %3095)
          to label %_ZN4ncnn3MatD2Ev.exit1596 unwind label %3102

3100:                                             ; preds = %3093
  %.not.i2135 = icmp eq ptr %3095, null
  br i1 %.not.i2135, label %_ZN4ncnn3MatD2Ev.exit1596, label %3101

3101:                                             ; preds = %3100
  call void @free(ptr noundef nonnull %3095) #6
  br label %_ZN4ncnn3MatD2Ev.exit1596

3102:                                             ; preds = %3096
  %3103 = landingpad { ptr, i32 }
          catch ptr null
  %3104 = extractvalue { ptr, i32 } %3103, 0
  call void @__clang_call_terminate(ptr %3104) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1596:                        ; preds = %3090, %.critedge1293, %3096, %3100, %3101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %3217

.critedge1295:                                    ; preds = %1224, %_ZNK4ncnn3Mat5emptyEv.exit1537
  %3105 = load ptr, ptr %1218, align 8, !tbaa !49
  %.not.i2094 = icmp eq ptr %3105, null
  br i1 %.not.i2094, label %_ZN4ncnn3MatD2Ev.exit1595, label %3106

3106:                                             ; preds = %.critedge1295
  %3107 = atomicrmw add ptr %3105, i32 -1 acq_rel, align 4
  %3108 = icmp eq i32 %3107, 1
  br i1 %3108, label %3109, label %_ZN4ncnn3MatD2Ev.exit1595

3109:                                             ; preds = %3106
  %3110 = load ptr, ptr %1219, align 8, !tbaa !55
  %.not3.i2095 = icmp eq ptr %3110, null
  %3111 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2095, label %3116, label %3112

3112:                                             ; preds = %3109
  %3113 = load ptr, ptr %3110, align 8, !tbaa !56
  %3114 = getelementptr inbounds nuw i8, ptr %3113, i64 24
  %3115 = load ptr, ptr %3114, align 8
  invoke void %3115(ptr noundef nonnull align 8 dereferenceable(8) %3110, ptr noundef %3111)
          to label %_ZN4ncnn3MatD2Ev.exit1595 unwind label %3118

3116:                                             ; preds = %3109
  %.not.i2133 = icmp eq ptr %3111, null
  br i1 %.not.i2133, label %_ZN4ncnn3MatD2Ev.exit1595, label %3117

3117:                                             ; preds = %3116
  call void @free(ptr noundef nonnull %3111) #6
  br label %_ZN4ncnn3MatD2Ev.exit1595

3118:                                             ; preds = %3112
  %3119 = landingpad { ptr, i32 }
          catch ptr null
  %3120 = extractvalue { ptr, i32 } %3119, 0
  call void @__clang_call_terminate(ptr %3120) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1595:                        ; preds = %3106, %.critedge1295, %3112, %3116, %3117
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %3217

.critedge1297:                                    ; preds = %1408, %_ZNK4ncnn3Mat5emptyEv.exit1539
  %3121 = load ptr, ptr %1402, align 8, !tbaa !49
  %.not.i2098 = icmp eq ptr %3121, null
  br i1 %.not.i2098, label %_ZN4ncnn3MatD2Ev.exit1594, label %3122

3122:                                             ; preds = %.critedge1297
  %3123 = atomicrmw add ptr %3121, i32 -1 acq_rel, align 4
  %3124 = icmp eq i32 %3123, 1
  br i1 %3124, label %3125, label %_ZN4ncnn3MatD2Ev.exit1594

3125:                                             ; preds = %3122
  %3126 = load ptr, ptr %1403, align 8, !tbaa !55
  %.not3.i2099 = icmp eq ptr %3126, null
  %3127 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2099, label %3132, label %3128

3128:                                             ; preds = %3125
  %3129 = load ptr, ptr %3126, align 8, !tbaa !56
  %3130 = getelementptr inbounds nuw i8, ptr %3129, i64 24
  %3131 = load ptr, ptr %3130, align 8
  invoke void %3131(ptr noundef nonnull align 8 dereferenceable(8) %3126, ptr noundef %3127)
          to label %_ZN4ncnn3MatD2Ev.exit1594 unwind label %3134

3132:                                             ; preds = %3125
  %.not.i2131 = icmp eq ptr %3127, null
  br i1 %.not.i2131, label %_ZN4ncnn3MatD2Ev.exit1594, label %3133

3133:                                             ; preds = %3132
  call void @free(ptr noundef nonnull %3127) #6
  br label %_ZN4ncnn3MatD2Ev.exit1594

3134:                                             ; preds = %3128
  %3135 = landingpad { ptr, i32 }
          catch ptr null
  %3136 = extractvalue { ptr, i32 } %3135, 0
  call void @__clang_call_terminate(ptr %3136) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1594:                        ; preds = %3122, %.critedge1297, %3128, %3132, %3133
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3217

.critedge1299:                                    ; preds = %1802, %_ZNK4ncnn3Mat5emptyEv.exit1541
  %3137 = load ptr, ptr %1796, align 8, !tbaa !49
  %.not.i2102 = icmp eq ptr %3137, null
  br i1 %.not.i2102, label %_ZN4ncnn3MatD2Ev.exit1593, label %3138

3138:                                             ; preds = %.critedge1299
  %3139 = atomicrmw add ptr %3137, i32 -1 acq_rel, align 4
  %3140 = icmp eq i32 %3139, 1
  br i1 %3140, label %3141, label %_ZN4ncnn3MatD2Ev.exit1593

3141:                                             ; preds = %3138
  %3142 = load ptr, ptr %1797, align 8, !tbaa !55
  %.not3.i2103 = icmp eq ptr %3142, null
  %3143 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i2103, label %3148, label %3144

3144:                                             ; preds = %3141
  %3145 = load ptr, ptr %3142, align 8, !tbaa !56
  %3146 = getelementptr inbounds nuw i8, ptr %3145, i64 24
  %3147 = load ptr, ptr %3146, align 8
  invoke void %3147(ptr noundef nonnull align 8 dereferenceable(8) %3142, ptr noundef %3143)
          to label %_ZN4ncnn3MatD2Ev.exit1593 unwind label %3150

3148:                                             ; preds = %3141
  %.not.i2129 = icmp eq ptr %3143, null
  br i1 %.not.i2129, label %_ZN4ncnn3MatD2Ev.exit1593, label %3149

3149:                                             ; preds = %3148
  call void @free(ptr noundef nonnull %3143) #6
  br label %_ZN4ncnn3MatD2Ev.exit1593

3150:                                             ; preds = %3144
  %3151 = landingpad { ptr, i32 }
          catch ptr null
  %3152 = extractvalue { ptr, i32 } %3151, 0
  call void @__clang_call_terminate(ptr %3152) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1593:                        ; preds = %3138, %.critedge1299, %3144, %3148, %3149
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3217

.critedge1301:                                    ; preds = %2173, %_ZNK4ncnn3Mat5emptyEv.exit1543
  %3153 = load ptr, ptr %2167, align 8, !tbaa !49
  %.not.i2106 = icmp eq ptr %3153, null
  br i1 %.not.i2106, label %_ZN4ncnn3MatD2Ev.exit1592, label %3154

3154:                                             ; preds = %.critedge1301
  %3155 = atomicrmw add ptr %3153, i32 -1 acq_rel, align 4
  %3156 = icmp eq i32 %3155, 1
  br i1 %3156, label %3157, label %_ZN4ncnn3MatD2Ev.exit1592

3157:                                             ; preds = %3154
  %3158 = load ptr, ptr %2168, align 8, !tbaa !55
  %.not3.i2107 = icmp eq ptr %3158, null
  %3159 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i2107, label %3164, label %3160

3160:                                             ; preds = %3157
  %3161 = load ptr, ptr %3158, align 8, !tbaa !56
  %3162 = getelementptr inbounds nuw i8, ptr %3161, i64 24
  %3163 = load ptr, ptr %3162, align 8
  invoke void %3163(ptr noundef nonnull align 8 dereferenceable(8) %3158, ptr noundef %3159)
          to label %_ZN4ncnn3MatD2Ev.exit1592 unwind label %3166

3164:                                             ; preds = %3157
  %.not.i2127 = icmp eq ptr %3159, null
  br i1 %.not.i2127, label %_ZN4ncnn3MatD2Ev.exit1592, label %3165

3165:                                             ; preds = %3164
  call void @free(ptr noundef nonnull %3159) #6
  br label %_ZN4ncnn3MatD2Ev.exit1592

3166:                                             ; preds = %3160
  %3167 = landingpad { ptr, i32 }
          catch ptr null
  %3168 = extractvalue { ptr, i32 } %3167, 0
  call void @__clang_call_terminate(ptr %3168) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1592:                        ; preds = %3154, %.critedge1301, %3160, %3164, %3165
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %3217

.critedge1303:                                    ; preds = %2457, %_ZNK4ncnn3Mat5emptyEv.exit1545
  %3169 = load ptr, ptr %2451, align 8, !tbaa !49
  %.not.i2110 = icmp eq ptr %3169, null
  br i1 %.not.i2110, label %_ZN4ncnn3MatD2Ev.exit1591, label %3170

3170:                                             ; preds = %.critedge1303
  %3171 = atomicrmw add ptr %3169, i32 -1 acq_rel, align 4
  %3172 = icmp eq i32 %3171, 1
  br i1 %3172, label %3173, label %_ZN4ncnn3MatD2Ev.exit1591

3173:                                             ; preds = %3170
  %3174 = load ptr, ptr %2452, align 8, !tbaa !55
  %.not3.i2111 = icmp eq ptr %3174, null
  %3175 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i2111, label %3180, label %3176

3176:                                             ; preds = %3173
  %3177 = load ptr, ptr %3174, align 8, !tbaa !56
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 24
  %3179 = load ptr, ptr %3178, align 8
  invoke void %3179(ptr noundef nonnull align 8 dereferenceable(8) %3174, ptr noundef %3175)
          to label %_ZN4ncnn3MatD2Ev.exit1591 unwind label %3182

3180:                                             ; preds = %3173
  %.not.i2125 = icmp eq ptr %3175, null
  br i1 %.not.i2125, label %_ZN4ncnn3MatD2Ev.exit1591, label %3181

3181:                                             ; preds = %3180
  call void @free(ptr noundef nonnull %3175) #6
  br label %_ZN4ncnn3MatD2Ev.exit1591

3182:                                             ; preds = %3176
  %3183 = landingpad { ptr, i32 }
          catch ptr null
  %3184 = extractvalue { ptr, i32 } %3183, 0
  call void @__clang_call_terminate(ptr %3184) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1591:                        ; preds = %3170, %.critedge1303, %3176, %3180, %3181
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %3217

.critedge1305:                                    ; preds = %2755, %_ZNK4ncnn3Mat5emptyEv.exit1547
  %3185 = load ptr, ptr %2749, align 8, !tbaa !49
  %.not.i2114 = icmp eq ptr %3185, null
  br i1 %.not.i2114, label %_ZN4ncnn3MatD2Ev.exit1590, label %3186

3186:                                             ; preds = %.critedge1305
  %3187 = atomicrmw add ptr %3185, i32 -1 acq_rel, align 4
  %3188 = icmp eq i32 %3187, 1
  br i1 %3188, label %3189, label %_ZN4ncnn3MatD2Ev.exit1590

3189:                                             ; preds = %3186
  %3190 = load ptr, ptr %2750, align 8, !tbaa !55
  %.not3.i2115 = icmp eq ptr %3190, null
  %3191 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i2115, label %3196, label %3192

3192:                                             ; preds = %3189
  %3193 = load ptr, ptr %3190, align 8, !tbaa !56
  %3194 = getelementptr inbounds nuw i8, ptr %3193, i64 24
  %3195 = load ptr, ptr %3194, align 8
  invoke void %3195(ptr noundef nonnull align 8 dereferenceable(8) %3190, ptr noundef %3191)
          to label %_ZN4ncnn3MatD2Ev.exit1590 unwind label %3198

3196:                                             ; preds = %3189
  %.not.i2123 = icmp eq ptr %3191, null
  br i1 %.not.i2123, label %_ZN4ncnn3MatD2Ev.exit1590, label %3197

3197:                                             ; preds = %3196
  call void @free(ptr noundef nonnull %3191) #6
  br label %_ZN4ncnn3MatD2Ev.exit1590

3198:                                             ; preds = %3192
  %3199 = landingpad { ptr, i32 }
          catch ptr null
  %3200 = extractvalue { ptr, i32 } %3199, 0
  call void @__clang_call_terminate(ptr %3200) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1590:                        ; preds = %3186, %.critedge1305, %3192, %3196, %3197
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %3217

.critedge1307:                                    ; preds = %2953, %_ZNK4ncnn3Mat5emptyEv.exit1549
  %3201 = load ptr, ptr %2947, align 8, !tbaa !49
  %.not.i2118 = icmp eq ptr %3201, null
  br i1 %.not.i2118, label %_ZN4ncnn3MatD2Ev.exit, label %3202

3202:                                             ; preds = %.critedge1307
  %3203 = atomicrmw add ptr %3201, i32 -1 acq_rel, align 4
  %3204 = icmp eq i32 %3203, 1
  br i1 %3204, label %3205, label %_ZN4ncnn3MatD2Ev.exit

3205:                                             ; preds = %3202
  %3206 = load ptr, ptr %2948, align 8, !tbaa !55
  %.not3.i2119 = icmp eq ptr %3206, null
  %3207 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i2119, label %3212, label %3208

3208:                                             ; preds = %3205
  %3209 = load ptr, ptr %3206, align 8, !tbaa !56
  %3210 = getelementptr inbounds nuw i8, ptr %3209, i64 24
  %3211 = load ptr, ptr %3210, align 8
  invoke void %3211(ptr noundef nonnull align 8 dereferenceable(8) %3206, ptr noundef %3207)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %3214

3212:                                             ; preds = %3205
  %.not.i2122 = icmp eq ptr %3207, null
  br i1 %.not.i2122, label %_ZN4ncnn3MatD2Ev.exit, label %3213

3213:                                             ; preds = %3212
  call void @free(ptr noundef nonnull %3207) #6
  br label %_ZN4ncnn3MatD2Ev.exit

3214:                                             ; preds = %3208
  %3215 = landingpad { ptr, i32 }
          catch ptr null
  %3216 = extractvalue { ptr, i32 } %3215, 0
  call void @__clang_call_terminate(ptr %3216) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %3202, %.critedge1307, %3208, %3212, %3213
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %3217

3217:                                             ; preds = %.thread4154, %.thread4148, %.thread4140, %3062, %3064, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit1590, %_ZN4ncnn3MatD2Ev.exit1591, %2282, %2284, %_ZN4ncnn3MatD2Ev.exit1592, %_ZN4ncnn3MatD2Ev.exit1593, %_ZN4ncnn3MatD2Ev.exit1594, %1333, %1335, %_ZN4ncnn3MatD2Ev.exit1595, %_ZN4ncnn3MatD2Ev.exit1596, %_ZN4ncnn3MatD2Ev.exit1597, %_ZN4ncnn3MatD2Ev.exit1599, %_ZN4ncnn3MatD2Ev.exit1605, %_ZN4ncnn3MatD2Ev.exit1610, %_ZN4ncnn3MatD2Ev.exit1613, %_ZN4ncnn3MatD2Ev.exit1619, %_ZN4ncnn3MatD2Ev.exit1624, %_ZN4ncnn3MatD2Ev.exit1627, %_ZN4ncnn3MatD2Ev.exit1633, %_ZN4ncnn3MatD2Ev.exit1638
  %.3 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit1595 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1610 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1605 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1599 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1592 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1624 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1619 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1613 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit1638 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1633 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1627 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1597 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1596 ], [ 0, %1335 ], [ 0, %1333 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1594 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1593 ], [ 0, %2284 ], [ 0, %2282 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1591 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1590 ], [ 0, %3064 ], [ 0, %3062 ], [ 0, %.thread4140 ], [ 0, %.thread4148 ], [ 0, %.thread4154 ]
  ret i32 %.3

3218:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1639, %_ZN4ncnn3MatD2Ev.exit1635, %_ZN4ncnn3MatD2Ev.exit1629, %_ZN4ncnn3MatD2Ev.exit1625, %_ZN4ncnn3MatD2Ev.exit1621, %_ZN4ncnn3MatD2Ev.exit1615, %_ZN4ncnn3MatD2Ev.exit1611, %_ZN4ncnn3MatD2Ev.exit1607, %_ZN4ncnn3MatD2Ev.exit1601
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

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04381, <8 x float> nofpclass(nan inf) %33)
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
  %.idx109 = shl nsw i64 %indvars.iv95, 5
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx109
  %38 = load <8 x float>, ptr %37, align 32, !tbaa !33
  %39 = fsub fast <8 x float> %38, %34
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %39, <8 x float> splat (float 0x40561814A0000000))
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %40, <8 x float> splat (float 0xC0561814A0000000))
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %41, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %43 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %42, i32 1)
  %44 = fcmp fast ogt <8 x float> %43, %42
  %45 = select <8 x i1> %44, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %46 = fsub fast <8 x float> %43, %45
  %47 = fneg fast <8 x float> %46
  %48 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %41)
  %49 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %48)
  %50 = fmul fast <8 x float> %49, %49
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %49, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %51, <8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 0x3F81112100000000))
  %53 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %52, <8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 0x3FA5553820000000))
  %54 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %53, <8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 0x3FC5555540000000))
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 5.000000e-01))
  %56 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %55, <8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) %49)
  %57 = fadd fast <8 x float> %56, splat (float 1.000000e+00)
  %58 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %46)
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
  %67 = phi i32 [ %23, %22 ], [ %64, %.preheader ], [ %71, %.lr.ph87 ]
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next102 to i32
  %exitcond104.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond104.not, label %._crit_edge92, label %22

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph87 ], [ 0, %.lr.ph87.preheader ]
  %.idx110 = shl nsw i64 %indvars.iv98, 5
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx110
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %._crit_edge92, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #18
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
declare !callback !136 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %._crit_edge37, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %55)
  store <8 x float> %57, ptr %.03140, align 32, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 32
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !149

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %99

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %68 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %68, <8 x float> splat (float 0xC0561814A0000000))
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %69, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %71 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %70, i32 1)
  %72 = fcmp fast ogt <8 x float> %71, %70
  %73 = select <8 x i1> %72, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %74 = fsub fast <8 x float> %71, %73
  %75 = fneg fast <8 x float> %74
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %69)
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %76)
  %78 = fmul fast <8 x float> %77, %77
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %80 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3F81112100000000))
  %81 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3FA5553820000000))
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %81, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3FC5555540000000))
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %82, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 5.000000e-01))
  %84 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %83, <8 x float> nofpclass(nan inf) %78, <8 x float> nofpclass(nan inf) %77)
  %85 = fadd fast <8 x float> %84, splat (float 1.000000e+00)
  %86 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %74)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

99:                                               ; preds = %._crit_edge94, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04996, <8 x float> nofpclass(nan inf) %37)
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
  %.idx134 = shl nsw i64 %indvars.iv116, 5
  %41 = getelementptr inbounds nuw i8, ptr %.047106, i64 %.idx134
  %42 = load <8 x float>, ptr %41, align 32, !tbaa !33
  %43 = fsub fast <8 x float> %42, %38
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %43, <8 x float> splat (float 0x40561814A0000000))
  %45 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %44, <8 x float> splat (float 0xC0561814A0000000))
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %45, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %47 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %46, i32 1)
  %48 = fcmp fast ogt <8 x float> %47, %46
  %49 = select <8 x i1> %48, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %50 = fsub fast <8 x float> %47, %49
  %51 = fneg fast <8 x float> %50
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %45)
  %53 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %52)
  %54 = fmul fast <8 x float> %53, %53
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %53, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %56 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %55, <8 x float> nofpclass(nan inf) %53, <8 x float> splat (float 0x3F81112100000000))
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %53, <8 x float> splat (float 0x3FA5553820000000))
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %57, <8 x float> nofpclass(nan inf) %53, <8 x float> splat (float 0x3FC5555540000000))
  %59 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) %53, <8 x float> splat (float 5.000000e-01))
  %60 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %59, <8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %53)
  %61 = fadd fast <8 x float> %60, splat (float 1.000000e+00)
  %62 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %50)
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
  %74 = getelementptr inbounds [4 x i8], ptr %.047106, i64 %73
  %75 = add nuw nsw i32 %.050105, 1
  %76 = load i32, ptr %4, align 4, !tbaa !58
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.preheader95, label %._crit_edge107, !llvm.loop !168

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph103 ], [ 0, %.lr.ph103.preheader ]
  %.idx135 = shl nsw i64 %indvars.iv119, 5
  %78 = getelementptr inbounds nuw i8, ptr %.047106, i64 %.idx135
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

84:                                               ; preds = %._crit_edge110, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04375, <4 x float> nofpclass(nan inf) %33)
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
  %.idx103 = shl nsw i64 %indvars.iv89, 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx103
  %38 = load <4 x float>, ptr %37, align 16, !tbaa !33
  %39 = fsub fast <4 x float> %38, %34
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %39, <4 x float> splat (float 0x40561814A0000000))
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %40, <4 x float> splat (float 0xC0561814A0000000))
  %42 = fmul fast <4 x float> %41, splat (float 0x3FF7154760000000)
  %43 = fadd fast <4 x float> %42, splat (float 5.000000e-01)
  %44 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %43)
  %45 = sitofp <4 x i32> %44 to <4 x float>
  %46 = fcmp fast olt <4 x float> %43, %45
  %47 = select <4 x i1> %46, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %48 = fsub fast <4 x float> %45, %47
  %49 = fneg fast <4 x float> %48
  %50 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %49, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %41)
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %49, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %50)
  %52 = fmul fast <4 x float> %51, %51
  %53 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %51, <4 x float> splat (float 0x3F81112100000000))
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %54, <4 x float> nofpclass(nan inf) %51, <4 x float> splat (float 0x3FA5553820000000))
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %51, <4 x float> splat (float 0x3FC5555540000000))
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %51, <4 x float> splat (float 5.000000e-01))
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %52, <4 x float> nofpclass(nan inf) %51)
  %59 = fadd fast <4 x float> %58, splat (float 1.000000e+00)
  %60 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %48)
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
  %69 = phi i32 [ %23, %22 ], [ %66, %.preheader ], [ %73, %.lr.ph81 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next96 to i32
  %exitcond98.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge86, label %22

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph81 ], [ 0, %.lr.ph81.preheader ]
  %.idx104 = shl nsw i64 %indvars.iv92, 4
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx104
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %._crit_edge86, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %._crit_edge37, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %55)
  store <4 x float> %57, ptr %.03140, align 16, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !183

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %101

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %68 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %67, <4 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %68, <4 x float> splat (float 0xC0561814A0000000))
  %70 = fmul fast <4 x float> %69, splat (float 0x3FF7154760000000)
  %71 = fadd fast <4 x float> %70, splat (float 5.000000e-01)
  %72 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %71)
  %73 = sitofp <4 x i32> %72 to <4 x float>
  %74 = fcmp fast olt <4 x float> %71, %73
  %75 = select <4 x i1> %74, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %76 = fsub fast <4 x float> %73, %75
  %77 = fneg fast <4 x float> %76
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %69)
  %79 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %78)
  %80 = fmul fast <4 x float> %79, %79
  %81 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %79, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %82 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %81, <4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 0x3F81112100000000))
  %83 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %82, <4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 0x3FA5553820000000))
  %84 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %83, <4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 0x3FC5555540000000))
  %85 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %84, <4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 5.000000e-01))
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %85, <4 x float> nofpclass(nan inf) %80, <4 x float> nofpclass(nan inf) %79)
  %87 = fadd fast <4 x float> %86, splat (float 1.000000e+00)
  %88 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %76)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

101:                                              ; preds = %._crit_edge88, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04990, <4 x float> nofpclass(nan inf) %37)
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
  %.idx128 = shl nsw i64 %indvars.iv110, 4
  %41 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx128
  %42 = load <4 x float>, ptr %41, align 16, !tbaa !33
  %43 = fsub fast <4 x float> %42, %38
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %43, <4 x float> splat (float 0x40561814A0000000))
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %44, <4 x float> splat (float 0xC0561814A0000000))
  %46 = fmul fast <4 x float> %45, splat (float 0x3FF7154760000000)
  %47 = fadd fast <4 x float> %46, splat (float 5.000000e-01)
  %48 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %47)
  %49 = sitofp <4 x i32> %48 to <4 x float>
  %50 = fcmp fast olt <4 x float> %47, %49
  %51 = select <4 x i1> %50, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %52 = fsub fast <4 x float> %49, %51
  %53 = fneg fast <4 x float> %52
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %45)
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %54)
  %56 = fmul fast <4 x float> %55, %55
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %55, <4 x float> splat (float 0x3F81112100000000))
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %55, <4 x float> splat (float 0x3FA5553820000000))
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %55, <4 x float> splat (float 0x3FC5555540000000))
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %55, <4 x float> splat (float 5.000000e-01))
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %55)
  %63 = fadd fast <4 x float> %62, splat (float 1.000000e+00)
  %64 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %52)
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
  %76 = getelementptr inbounds [4 x i8], ptr %.047100, i64 %75
  %77 = add nuw nsw i32 %.05099, 1
  %78 = load i32, ptr %4, align 4, !tbaa !58
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.preheader89, label %._crit_edge101, !llvm.loop !202

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph97 ], [ 0, %.lr.ph97.preheader ]
  %.idx129 = shl nsw i64 %indvars.iv113, 4
  %80 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx129
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %._crit_edge104, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %187

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %23 = phi i32 [ %.pre, %.lr.ph239 ], [ %173, %._crit_edge235 ]
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %34 = load <8 x float>, ptr %33, align 1, !tbaa !33
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.093185, <8 x float> nofpclass(nan inf) %34)
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
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %39, <4 x float> nofpclass(nan inf) %40)
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %41, <4 x float> nofpclass(nan inf) %42)
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %43, <4 x float> nofpclass(nan inf) %44)
  %46 = extractelement <4 x float> %45, i64 0
  %47 = or disjoint i32 %.092.lcssa, 3
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %.lr.ph192.preheader, label %._crit_edge193

.lr.ph192.preheader:                              ; preds = %._crit_edge
  %49 = zext nneg i32 %.092.lcssa to i64
  %50 = zext nneg i32 %23 to i64
  %invariant.op = add nsw i64 %50, -3
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %indvars.iv254 = phi i64 [ %49, %.lr.ph192.preheader ], [ %indvars.iv.next255, %.lr.ph192 ]
  %.094189 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph192.preheader ], [ %53, %.lr.ph192 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv254
  %52 = load <4 x float>, ptr %51, align 1, !tbaa !33
  %53 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.094189, <4 x float> nofpclass(nan inf) %52)
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 4
  %54 = icmp slt i64 %indvars.iv.next255, %invariant.op
  br i1 %54, label %.lr.ph192, label %._crit_edge193.loopexit, !llvm.loop !205

._crit_edge193.loopexit:                          ; preds = %.lr.ph192
  %55 = trunc nuw nsw i64 %indvars.iv.next255 to i32
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %._crit_edge193.loopexit, %._crit_edge
  %.094.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge ], [ %53, %._crit_edge193.loopexit ]
  %.1.lcssa = phi i32 [ %.092.lcssa, %._crit_edge ], [ %55, %._crit_edge193.loopexit ]
  %56 = shufflevector <4 x float> %.094.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.094.lcssa, <4 x float> nofpclass(nan inf) %56)
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %58)
  %60 = extractelement <4 x float> %59, i64 0
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %46, float %60)
  %61 = icmp slt i32 %.1.lcssa, %23
  br i1 %61, label %.lr.ph199.preheader, label %._crit_edge200

.lr.ph199.preheader:                              ; preds = %._crit_edge193
  %62 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %indvars.iv257 = phi i64 [ %62, %.lr.ph199.preheader ], [ %indvars.iv.next258, %.lr.ph199 ]
  %.0182196 = phi float [ %.sroa.speculated, %.lr.ph199.preheader ], [ %.sroa.speculated137, %.lr.ph199 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv257
  %64 = load float, ptr %63, align 4, !tbaa !43
  %.sroa.speculated137 = call nnan ninf nsz float @llvm.maxnum.f32(float %.0182196, float %64)
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge200, label %.lr.ph199, !llvm.loop !206

._crit_edge200:                                   ; preds = %.lr.ph199, %._crit_edge193
  %.0182.lcssa = phi float [ %.sroa.speculated, %._crit_edge193 ], [ %.sroa.speculated137, %.lr.ph199 ]
  %65 = insertelement <8 x float> poison, float %.0182.lcssa, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %31, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %._crit_edge200, %.lr.ph205
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph205 ], [ 0, %._crit_edge200 ]
  %.0103202 = phi <8 x float> [ %93, %.lr.ph205 ], [ zeroinitializer, %._crit_edge200 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv260
  %68 = load <8 x float>, ptr %67, align 1, !tbaa !33
  %69 = fsub fast <8 x float> %68, %66
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %69, <8 x float> splat (float 0x40561814A0000000))
  %71 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %70, <8 x float> splat (float 0xC0561814A0000000))
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %71, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %73 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %72, i32 1)
  %74 = fcmp fast ogt <8 x float> %73, %72
  %75 = select <8 x i1> %74, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %76 = fsub fast <8 x float> %73, %75
  %77 = fneg fast <8 x float> %76
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %77, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %71)
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %77, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %78)
  %80 = fmul fast <8 x float> %79, %79
  %81 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %81, <8 x float> nofpclass(nan inf) %79, <8 x float> splat (float 0x3F81112100000000))
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %82, <8 x float> nofpclass(nan inf) %79, <8 x float> splat (float 0x3FA5553820000000))
  %84 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %83, <8 x float> nofpclass(nan inf) %79, <8 x float> splat (float 0x3FC5555540000000))
  %85 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %84, <8 x float> nofpclass(nan inf) %79, <8 x float> splat (float 5.000000e-01))
  %86 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %85, <8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) %79)
  %87 = fadd fast <8 x float> %86, splat (float 1.000000e+00)
  %88 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %76)
  %89 = shl <8 x i32> %88, splat (i32 23)
  %90 = add <8 x i32> %89, splat (i32 1065353216)
  %91 = bitcast <8 x i32> %90 to <8 x float>
  %92 = fmul fast <8 x float> %87, %91
  store <8 x float> %92, ptr %67, align 1, !tbaa !33
  %93 = fadd fast <8 x float> %92, %.0103202
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 8
  %94 = load i32, ptr %4, align 4, !tbaa !58
  %95 = trunc i64 %indvars.iv.next261 to i32
  %96 = or disjoint i32 %95, 7
  %97 = icmp slt i32 %96, %94
  br i1 %97, label %.lr.ph205, label %._crit_edge206.loopexit, !llvm.loop !207

._crit_edge206.loopexit:                          ; preds = %.lr.ph205
  %98 = trunc nuw nsw i64 %indvars.iv.next261 to i32
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %._crit_edge200
  %99 = phi i32 [ %23, %._crit_edge200 ], [ %94, %._crit_edge206.loopexit ]
  %.0103.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge200 ], [ %93, %._crit_edge206.loopexit ]
  %.0100.lcssa = phi i32 [ 0, %._crit_edge200 ], [ %98, %._crit_edge206.loopexit ]
  %100 = shufflevector <8 x float> %.0103.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %101 = shufflevector <8 x float> %.0103.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %102 = fadd fast <4 x float> %100, %101
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %104 = fadd fast <4 x float> %103, %102
  %105 = insertelement <4 x float> poison, float %.0182.lcssa, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = or disjoint i32 %.0100.lcssa, 3
  %108 = icmp slt i32 %107, %99
  br i1 %108, label %.lr.ph212.preheader, label %._crit_edge213

.lr.ph212.preheader:                              ; preds = %._crit_edge206
  %109 = zext nneg i32 %.0100.lcssa to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv263 = phi i64 [ %109, %.lr.ph212.preheader ], [ %indvars.iv.next264, %.lr.ph212 ]
  %.099210 = phi <4 x float> [ zeroinitializer, %.lr.ph212.preheader ], [ %138, %.lr.ph212 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv263
  %111 = load <4 x float>, ptr %110, align 1, !tbaa !33
  %112 = fsub fast <4 x float> %111, %106
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %112, <4 x float> splat (float 0x40561814A0000000))
  %114 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %113, <4 x float> splat (float 0xC0561814A0000000))
  %115 = fmul fast <4 x float> %114, splat (float 0x3FF7154760000000)
  %116 = fadd fast <4 x float> %115, splat (float 5.000000e-01)
  %117 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %116)
  %118 = sitofp <4 x i32> %117 to <4 x float>
  %119 = fcmp fast olt <4 x float> %116, %118
  %120 = select <4 x i1> %119, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %121 = fsub fast <4 x float> %118, %120
  %122 = fneg fast <4 x float> %121
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %114)
  %124 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %123)
  %125 = fmul fast <4 x float> %124, %124
  %126 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %124, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %127 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %126, <4 x float> nofpclass(nan inf) %124, <4 x float> splat (float 0x3F81112100000000))
  %128 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> nofpclass(nan inf) %124, <4 x float> splat (float 0x3FA5553820000000))
  %129 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) %124, <4 x float> splat (float 0x3FC5555540000000))
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %129, <4 x float> nofpclass(nan inf) %124, <4 x float> splat (float 5.000000e-01))
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %125, <4 x float> nofpclass(nan inf) %124)
  %132 = fadd fast <4 x float> %131, splat (float 1.000000e+00)
  %133 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %121)
  %134 = shl <4 x i32> %133, splat (i32 23)
  %135 = add <4 x i32> %134, splat (i32 1065353216)
  %136 = bitcast <4 x i32> %135 to <4 x float>
  %137 = fmul fast <4 x float> %132, %136
  store <4 x float> %137, ptr %110, align 1, !tbaa !33
  %138 = fadd fast <4 x float> %137, %.099210
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 4
  %139 = load i32, ptr %4, align 4, !tbaa !58
  %140 = trunc i64 %indvars.iv.next264 to i32
  %141 = or i32 %140, 3
  %142 = icmp slt i32 %141, %139
  br i1 %142, label %.lr.ph212, label %._crit_edge213.loopexit, !llvm.loop !208

._crit_edge213.loopexit:                          ; preds = %.lr.ph212
  %143 = trunc nuw nsw i64 %indvars.iv.next264 to i32
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %._crit_edge213.loopexit, %._crit_edge206
  %144 = phi i32 [ %99, %._crit_edge206 ], [ %139, %._crit_edge213.loopexit ]
  %.1101.lcssa = phi i32 [ %.0100.lcssa, %._crit_edge206 ], [ %143, %._crit_edge213.loopexit ]
  %.099.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge206 ], [ %138, %._crit_edge213.loopexit ]
  %145 = shufflevector <4 x float> %.099.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %146 = fadd fast <4 x float> %145, %.099.lcssa
  %shift = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %104, %shift
  %shift315 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop316 = fadd fast <4 x float> %foldExtExtBinop, %shift315
  %foldExtExtBinop318 = fadd fast <4 x float> %foldExtExtBinop316, %146
  %147 = extractelement <4 x float> %foldExtExtBinop318, i64 0
  %148 = icmp slt i32 %.1101.lcssa, %144
  br i1 %148, label %.lr.ph220.preheader, label %._crit_edge221

.lr.ph220.preheader:                              ; preds = %._crit_edge213
  %149 = zext nneg i32 %.1101.lcssa to i64
  %wide.trip.count269 = zext i32 %144 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv266 = phi i64 [ %149, %.lr.ph220.preheader ], [ %indvars.iv.next267, %.lr.ph220 ]
  %.098218 = phi float [ %147, %.lr.ph220.preheader ], [ %154, %.lr.ph220 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv266
  %151 = load float, ptr %150, align 4, !tbaa !43
  %152 = fsub fast float %151, %.0182.lcssa
  %153 = call fast float @llvm.exp.f32(float %152)
  store float %153, ptr %150, align 4, !tbaa !43
  %154 = fadd fast float %153, %.098218
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge221, label %.lr.ph220, !llvm.loop !209

._crit_edge221:                                   ; preds = %.lr.ph220, %._crit_edge213
  %.098.lcssa = phi float [ %147, %._crit_edge213 ], [ %154, %.lr.ph220 ]
  %.scalar = fdiv fast float 1.000000e+00, %.098.lcssa
  %155 = insertelement <8 x float> poison, float %.scalar, i64 0
  %156 = shufflevector <8 x float> %155, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = icmp sgt i32 %144, 7
  br i1 %157, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %._crit_edge221, %.lr.ph225
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.lr.ph225 ], [ 0, %._crit_edge221 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv271
  %159 = load <8 x float>, ptr %158, align 1, !tbaa !33
  %160 = fmul fast <8 x float> %159, %156
  store <8 x float> %160, ptr %158, align 1, !tbaa !33
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 8
  %161 = or disjoint i64 %indvars.iv.next272, 7
  %162 = load i32, ptr %4, align 4, !tbaa !58
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %.lr.ph225, label %._crit_edge226.loopexit, !llvm.loop !210

._crit_edge226.loopexit:                          ; preds = %.lr.ph225
  %165 = trunc nuw nsw i64 %indvars.iv.next272 to i32
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %._crit_edge226.loopexit, %._crit_edge221
  %166 = phi i32 [ %144, %._crit_edge221 ], [ %162, %._crit_edge226.loopexit ]
  %.095.lcssa = phi i32 [ 0, %._crit_edge221 ], [ %165, %._crit_edge226.loopexit ]
  %167 = insertelement <4 x float> poison, float %.scalar, i64 0
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> zeroinitializer
  %169 = or disjoint i32 %.095.lcssa, 3
  %170 = icmp slt i32 %169, %166
  br i1 %170, label %.lr.ph230.preheader, label %.preheader

.lr.ph230.preheader:                              ; preds = %._crit_edge226
  %171 = zext nneg i32 %.095.lcssa to i64
  br label %.lr.ph230

.preheader.loopexit:                              ; preds = %.lr.ph230
  %172 = trunc nuw nsw i64 %indvars.iv.next275 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge226
  %173 = phi i32 [ %166, %._crit_edge226 ], [ %180, %.preheader.loopexit ]
  %.196.lcssa = phi i32 [ %.095.lcssa, %._crit_edge226 ], [ %172, %.preheader.loopexit ]
  %174 = icmp slt i32 %.196.lcssa, %173
  br i1 %174, label %.lr.ph234.preheader, label %._crit_edge235

.lr.ph234.preheader:                              ; preds = %.preheader
  %175 = zext nneg i32 %.196.lcssa to i64
  %wide.trip.count280 = zext i32 %173 to i64
  %176 = fdiv fast float 1.000000e+00, %.098.lcssa
  br label %.lr.ph234

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.lr.ph230
  %indvars.iv274 = phi i64 [ %171, %.lr.ph230.preheader ], [ %indvars.iv.next275, %.lr.ph230 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv274
  %178 = load <4 x float>, ptr %177, align 1, !tbaa !33
  %179 = fmul fast <4 x float> %178, %168
  store <4 x float> %179, ptr %177, align 1, !tbaa !33
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 4
  %180 = load i32, ptr %4, align 4, !tbaa !58
  %181 = trunc i64 %indvars.iv.next275 to i32
  %182 = or i32 %181, 3
  %183 = icmp slt i32 %182, %180
  br i1 %183, label %.lr.ph230, label %.preheader.loopexit, !llvm.loop !211

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %indvars.iv277 = phi i64 [ %175, %.lr.ph234.preheader ], [ %indvars.iv.next278, %.lr.ph234 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv277
  %185 = load float, ptr %184, align 4, !tbaa !43
  %186 = fmul fast float %185, %176
  store float %186, ptr %184, align 4, !tbaa !43
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

187:                                              ; preds = %._crit_edge240, %5
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %110

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %37, <8 x float> splat (float 0x40561814A0000000))
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %38, <8 x float> splat (float 0xC0561814A0000000))
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %39, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %41 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %40, i32 1)
  %42 = fcmp fast ogt <8 x float> %41, %40
  %43 = select <8 x i1> %42, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %44 = fsub fast <8 x float> %41, %43
  %45 = fneg fast <8 x float> %44
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %39)
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %46)
  %48 = fmul fast <8 x float> %47, %47
  %49 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %47, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %50 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %49, <8 x float> nofpclass(nan inf) %47, <8 x float> splat (float 0x3F81112100000000))
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) %47, <8 x float> splat (float 0x3FA5553820000000))
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %51, <8 x float> nofpclass(nan inf) %47, <8 x float> splat (float 0x3FC5555540000000))
  %53 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %52, <8 x float> nofpclass(nan inf) %47, <8 x float> splat (float 5.000000e-01))
  %54 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %53, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %47)
  %55 = fadd fast <8 x float> %54, splat (float 1.000000e+00)
  %56 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %44)
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
  %72 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %71, <4 x float> splat (float 0x40561814A0000000))
  %73 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %72, <4 x float> splat (float 0xC0561814A0000000))
  %74 = fmul fast <4 x float> %73, splat (float 0x3FF7154760000000)
  %75 = fadd fast <4 x float> %74, splat (float 5.000000e-01)
  %76 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %75)
  %77 = sitofp <4 x i32> %76 to <4 x float>
  %78 = fcmp fast olt <4 x float> %75, %77
  %79 = select <4 x i1> %78, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %80 = fsub fast <4 x float> %77, %79
  %81 = fneg fast <4 x float> %80
  %82 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %81, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %73)
  %83 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %81, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %82)
  %84 = fmul fast <4 x float> %83, %83
  %85 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %83, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %85, <4 x float> nofpclass(nan inf) %83, <4 x float> splat (float 0x3F81112100000000))
  %87 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %86, <4 x float> nofpclass(nan inf) %83, <4 x float> splat (float 0x3FA5553820000000))
  %88 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %87, <4 x float> nofpclass(nan inf) %83, <4 x float> splat (float 0x3FC5555540000000))
  %89 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %88, <4 x float> nofpclass(nan inf) %83, <4 x float> splat (float 5.000000e-01))
  %90 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %89, <4 x float> nofpclass(nan inf) %84, <4 x float> nofpclass(nan inf) %83)
  %91 = fadd fast <4 x float> %90, splat (float 1.000000e+00)
  %92 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %80)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

110:                                              ; preds = %._crit_edge141, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

61:                                               ; preds = %._crit_edge75, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %84

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.05072, i64 %indvars.iv
  %52 = load <8 x float>, ptr %51, align 1, !tbaa !33
  %53 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %54 = load <8 x float>, ptr %53, align 1, !tbaa !33
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %52)
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.05072, i64 %indvars.iv82
  %65 = load <4 x float>, ptr %64, align 1, !tbaa !33
  %66 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv82
  %67 = load <4 x float>, ptr %66, align 1, !tbaa !33
  %68 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %67, <4 x float> nofpclass(nan inf) %65)
  store <4 x float> %68, ptr %66, align 1, !tbaa !33
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 4
  %69 = load i32, ptr %6, align 4, !tbaa !58
  %70 = trunc i64 %indvars.iv.next83 to i32
  %71 = or i32 %70, 3
  %72 = icmp slt i32 %71, %69
  br i1 %72, label %.lr.ph66, label %.preheader.loopexit, !llvm.loop !230

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %indvars.iv85 = phi i64 [ %63, %.lr.ph70.preheader ], [ %indvars.iv.next86, %.lr.ph70 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv85
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.05072, i64 %indvars.iv85
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
  %80 = getelementptr inbounds [4 x i8], ptr %.05072, i64 %79
  %81 = add nuw nsw i32 %.05171, 1
  %82 = load i32, ptr %5, align 4, !tbaa !58
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.preheader63, label %._crit_edge73, !llvm.loop !232

._crit_edge76:                                    ; preds = %._crit_edge73, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

84:                                               ; preds = %._crit_edge76, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %151

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.070156, i64 %indvars.iv
  %62 = load <8 x float>, ptr %61, align 1, !tbaa !33
  %63 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %64 = load <8 x float>, ptr %63, align 1, !tbaa !33
  %65 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !33
  %67 = fsub fast <8 x float> %62, %64
  %68 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %68, <8 x float> splat (float 0xC0561814A0000000))
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %69, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %71 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %70, i32 1)
  %72 = fcmp fast ogt <8 x float> %71, %70
  %73 = select <8 x i1> %72, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %74 = fsub fast <8 x float> %71, %73
  %75 = fneg fast <8 x float> %74
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %69)
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %76)
  %78 = fmul fast <8 x float> %77, %77
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %80 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3F81112100000000))
  %81 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3FA5553820000000))
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %81, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3FC5555540000000))
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %82, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 5.000000e-01))
  %84 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %83, <8 x float> nofpclass(nan inf) %78, <8 x float> nofpclass(nan inf) %77)
  %85 = fadd fast <8 x float> %84, splat (float 1.000000e+00)
  %86 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %74)
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
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.070156, i64 %indvars.iv166
  %101 = load <4 x float>, ptr %100, align 1, !tbaa !33
  %102 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv166
  %103 = load <4 x float>, ptr %102, align 1, !tbaa !33
  %104 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv166
  %105 = load <4 x float>, ptr %104, align 1, !tbaa !33
  %106 = fsub fast <4 x float> %101, %103
  %107 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %106, <4 x float> splat (float 0x40561814A0000000))
  %108 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %107, <4 x float> splat (float 0xC0561814A0000000))
  %109 = fmul fast <4 x float> %108, splat (float 0x3FF7154760000000)
  %110 = fadd fast <4 x float> %109, splat (float 5.000000e-01)
  %111 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %110)
  %112 = sitofp <4 x i32> %111 to <4 x float>
  %113 = fcmp fast olt <4 x float> %110, %112
  %114 = select <4 x i1> %113, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %115 = fsub fast <4 x float> %112, %114
  %116 = fneg fast <4 x float> %115
  %117 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %116, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %108)
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %116, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %117)
  %119 = fmul fast <4 x float> %118, %118
  %120 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %118, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %121 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %120, <4 x float> nofpclass(nan inf) %118, <4 x float> splat (float 0x3F81112100000000))
  %122 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %121, <4 x float> nofpclass(nan inf) %118, <4 x float> splat (float 0x3FA5553820000000))
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %122, <4 x float> nofpclass(nan inf) %118, <4 x float> splat (float 0x3FC5555540000000))
  %124 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %123, <4 x float> nofpclass(nan inf) %118, <4 x float> splat (float 5.000000e-01))
  %125 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %124, <4 x float> nofpclass(nan inf) %119, <4 x float> nofpclass(nan inf) %118)
  %126 = fadd fast <4 x float> %125, splat (float 1.000000e+00)
  %127 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %115)
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
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.070156, i64 %indvars.iv169
  %138 = load float, ptr %137, align 4, !tbaa !43
  %139 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv169
  %140 = load float, ptr %139, align 4, !tbaa !43
  %141 = fsub fast float %138, %140
  %142 = call fast float @llvm.exp.f32(float %141)
  store float %142, ptr %137, align 4, !tbaa !43
  %143 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv169
  %144 = load float, ptr %143, align 4, !tbaa !43
  %145 = fadd fast float %144, %142
  store float %145, ptr %143, align 4, !tbaa !43
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph154, !llvm.loop !239

._crit_edge:                                      ; preds = %.lr.ph154, %.preheader
  %146 = sext i32 %97 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.070156, i64 %146
  %148 = add nuw nsw i32 %.072155, 1
  %149 = load i32, ptr %6, align 4, !tbaa !58
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %.preheader147, label %._crit_edge157, !llvm.loop !240

._crit_edge160:                                   ; preds = %._crit_edge157, %.noexc84.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

151:                                              ; preds = %._crit_edge160, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.04869, i64 %indvars.iv
  %52 = load <8 x float>, ptr %51, align 1, !tbaa !33
  %53 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.04869, i64 %indvars.iv79
  %65 = load <4 x float>, ptr %64, align 1, !tbaa !33
  %66 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv79
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv82
  %74 = load float, ptr %73, align 4, !tbaa !43
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.04869, i64 %indvars.iv82
  %76 = load float, ptr %75, align 4, !tbaa !43
  %77 = fdiv fast float %76, %74
  store float %77, ptr %75, align 4, !tbaa !43
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph67, !llvm.loop !247

._crit_edge:                                      ; preds = %.lr.ph67, %.preheader
  %78 = sext i32 %61 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.04869, i64 %78
  %80 = add nuw nsw i32 %.04968, 1
  %81 = load i32, ptr %5, align 4, !tbaa !58
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.preheader60, label %._crit_edge70, !llvm.loop !248

._crit_edge73:                                    ; preds = %._crit_edge70, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

83:                                               ; preds = %._crit_edge73, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %196

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %33 = phi i32 [ %177, %._crit_edge251 ], [ %.pre, %.preheader198.preheader ]
  %.096253 = phi ptr [ %192, %._crit_edge251 ], [ %32, %.preheader198.preheader ]
  %.097252 = phi i32 [ %193, %._crit_edge251 ], [ 0, %.preheader198.preheader ]
  %34 = icmp sgt i32 %33, 7
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader198
  %35 = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge254:                                   ; preds = %._crit_edge251, %.noexc121
  %36 = phi i32 [ %25, %.noexc121 ], [ %194, %._crit_edge251 ]
  %indvars.iv.next301 = add nsw i64 %indvars.iv300, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next301 to i32
  %exitcond303.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond303.not, label %._crit_edge257, label %.noexc121, !llvm.loop !252

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0102201 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.096253, i64 %indvars.iv
  %38 = load <8 x float>, ptr %37, align 1, !tbaa !33
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.0102201, <8 x float> nofpclass(nan inf) %38)
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
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %43, <4 x float> nofpclass(nan inf) %44)
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %45, <4 x float> nofpclass(nan inf) %46)
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %49 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %47, <4 x float> nofpclass(nan inf) %48)
  %50 = extractelement <4 x float> %49, i64 0
  %51 = or disjoint i32 %.098.lcssa, 3
  %52 = icmp slt i32 %51, %33
  br i1 %52, label %.lr.ph208.preheader, label %._crit_edge209

.lr.ph208.preheader:                              ; preds = %._crit_edge
  %53 = zext nneg i32 %.098.lcssa to i64
  %54 = zext nneg i32 %33 to i64
  %invariant.op = add nsw i64 %54, -3
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv272 = phi i64 [ %53, %.lr.ph208.preheader ], [ %indvars.iv.next273, %.lr.ph208 ]
  %.0104205 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph208.preheader ], [ %57, %.lr.ph208 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.096253, i64 %indvars.iv272
  %56 = load <4 x float>, ptr %55, align 1, !tbaa !33
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0104205, <4 x float> nofpclass(nan inf) %56)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 4
  %58 = icmp slt i64 %indvars.iv.next273, %invariant.op
  br i1 %58, label %.lr.ph208, label %._crit_edge209.loopexit, !llvm.loop !254

._crit_edge209.loopexit:                          ; preds = %.lr.ph208
  %59 = trunc nuw nsw i64 %indvars.iv.next273 to i32
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %._crit_edge209.loopexit, %._crit_edge
  %.0104.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge ], [ %57, %._crit_edge209.loopexit ]
  %.1.lcssa = phi i32 [ %.098.lcssa, %._crit_edge ], [ %59, %._crit_edge209.loopexit ]
  %60 = shufflevector <4 x float> %.0104.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0104.lcssa, <4 x float> nofpclass(nan inf) %60)
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %62)
  %64 = extractelement <4 x float> %63, i64 0
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %50, float %64)
  %65 = icmp slt i32 %.1.lcssa, %33
  br i1 %65, label %.lr.ph215.preheader, label %._crit_edge216

.lr.ph215.preheader:                              ; preds = %._crit_edge209
  %66 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count = zext i32 %33 to i64
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %indvars.iv275 = phi i64 [ %66, %.lr.ph215.preheader ], [ %indvars.iv.next276, %.lr.ph215 ]
  %.0197212 = phi float [ %.sroa.speculated, %.lr.ph215.preheader ], [ %.sroa.speculated147, %.lr.ph215 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.096253, i64 %indvars.iv275
  %68 = load float, ptr %67, align 4, !tbaa !43
  %.sroa.speculated147 = call nnan ninf nsz float @llvm.maxnum.f32(float %.0197212, float %68)
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge216, label %.lr.ph215, !llvm.loop !255

._crit_edge216:                                   ; preds = %.lr.ph215, %._crit_edge209
  %.0197.lcssa = phi float [ %.sroa.speculated, %._crit_edge209 ], [ %.sroa.speculated147, %.lr.ph215 ]
  %69 = insertelement <8 x float> poison, float %.0197.lcssa, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %34, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %._crit_edge216, %.lr.ph221
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.lr.ph221 ], [ 0, %._crit_edge216 ]
  %.0105219 = phi <8 x float> [ %97, %.lr.ph221 ], [ zeroinitializer, %._crit_edge216 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.096253, i64 %indvars.iv278
  %72 = load <8 x float>, ptr %71, align 1, !tbaa !33
  %73 = fsub fast <8 x float> %72, %70
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %73, <8 x float> splat (float 0x40561814A0000000))
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %74, <8 x float> splat (float 0xC0561814A0000000))
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %75, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %77 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %76, i32 1)
  %78 = fcmp fast ogt <8 x float> %77, %76
  %79 = select <8 x i1> %78, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %80 = fsub fast <8 x float> %77, %79
  %81 = fneg fast <8 x float> %80
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %81, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %75)
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %81, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %82)
  %84 = fmul fast <8 x float> %83, %83
  %85 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %83, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %86 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %85, <8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 0x3F81112100000000))
  %87 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %86, <8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 0x3FA5553820000000))
  %88 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %87, <8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 0x3FC5555540000000))
  %89 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %88, <8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 5.000000e-01))
  %90 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %89, <8 x float> nofpclass(nan inf) %84, <8 x float> nofpclass(nan inf) %83)
  %91 = fadd fast <8 x float> %90, splat (float 1.000000e+00)
  %92 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %80)
  %93 = shl <8 x i32> %92, splat (i32 23)
  %94 = add <8 x i32> %93, splat (i32 1065353216)
  %95 = bitcast <8 x i32> %94 to <8 x float>
  %96 = fmul fast <8 x float> %91, %95
  store <8 x float> %96, ptr %71, align 1, !tbaa !33
  %97 = fadd fast <8 x float> %96, %.0105219
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 8
  %98 = load i32, ptr %5, align 4, !tbaa !58
  %99 = trunc i64 %indvars.iv.next279 to i32
  %100 = or disjoint i32 %99, 7
  %101 = icmp slt i32 %100, %98
  br i1 %101, label %.lr.ph221, label %._crit_edge222.loopexit, !llvm.loop !256

._crit_edge222.loopexit:                          ; preds = %.lr.ph221
  %102 = trunc nuw nsw i64 %indvars.iv.next279 to i32
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %._crit_edge222.loopexit, %._crit_edge216
  %103 = phi i32 [ %33, %._crit_edge216 ], [ %98, %._crit_edge222.loopexit ]
  %.0106.lcssa = phi i32 [ 0, %._crit_edge216 ], [ %102, %._crit_edge222.loopexit ]
  %.0105.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge216 ], [ %97, %._crit_edge222.loopexit ]
  %104 = shufflevector <8 x float> %.0105.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %105 = shufflevector <8 x float> %.0105.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %106 = fadd fast <4 x float> %104, %105
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %108 = fadd fast <4 x float> %107, %106
  %109 = insertelement <4 x float> poison, float %.0197.lcssa, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = or disjoint i32 %.0106.lcssa, 3
  %112 = icmp slt i32 %111, %103
  br i1 %112, label %.lr.ph228.preheader, label %._crit_edge229

.lr.ph228.preheader:                              ; preds = %._crit_edge222
  %113 = zext nneg i32 %.0106.lcssa to i64
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %.lr.ph228
  %indvars.iv281 = phi i64 [ %113, %.lr.ph228.preheader ], [ %indvars.iv.next282, %.lr.ph228 ]
  %.0103226 = phi <4 x float> [ zeroinitializer, %.lr.ph228.preheader ], [ %142, %.lr.ph228 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.096253, i64 %indvars.iv281
  %115 = load <4 x float>, ptr %114, align 1, !tbaa !33
  %116 = fsub fast <4 x float> %115, %110
  %117 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %116, <4 x float> splat (float 0x40561814A0000000))
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %117, <4 x float> splat (float 0xC0561814A0000000))
  %119 = fmul fast <4 x float> %118, splat (float 0x3FF7154760000000)
  %120 = fadd fast <4 x float> %119, splat (float 5.000000e-01)
  %121 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %120)
  %122 = sitofp <4 x i32> %121 to <4 x float>
  %123 = fcmp fast olt <4 x float> %120, %122
  %124 = select <4 x i1> %123, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %125 = fsub fast <4 x float> %122, %124
  %126 = fneg fast <4 x float> %125
  %127 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %126, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %118)
  %128 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %126, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %127)
  %129 = fmul fast <4 x float> %128, %128
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3F81112100000000))
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FA5553820000000))
  %133 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FC5555540000000))
  %134 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 5.000000e-01))
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %129, <4 x float> nofpclass(nan inf) %128)
  %136 = fadd fast <4 x float> %135, splat (float 1.000000e+00)
  %137 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %125)
  %138 = shl <4 x i32> %137, splat (i32 23)
  %139 = add <4 x i32> %138, splat (i32 1065353216)
  %140 = bitcast <4 x i32> %139 to <4 x float>
  %141 = fmul fast <4 x float> %136, %140
  store <4 x float> %141, ptr %114, align 1, !tbaa !33
  %142 = fadd fast <4 x float> %141, %.0103226
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 4
  %143 = load i32, ptr %5, align 4, !tbaa !58
  %144 = trunc i64 %indvars.iv.next282 to i32
  %145 = or i32 %144, 3
  %146 = icmp slt i32 %145, %143
  br i1 %146, label %.lr.ph228, label %._crit_edge229.loopexit, !llvm.loop !257

._crit_edge229.loopexit:                          ; preds = %.lr.ph228
  %147 = trunc nuw nsw i64 %indvars.iv.next282 to i32
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %._crit_edge222
  %148 = phi i32 [ %103, %._crit_edge222 ], [ %143, %._crit_edge229.loopexit ]
  %.1107.lcssa = phi i32 [ %.0106.lcssa, %._crit_edge222 ], [ %147, %._crit_edge229.loopexit ]
  %.0103.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge222 ], [ %142, %._crit_edge229.loopexit ]
  %149 = shufflevector <4 x float> %.0103.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %150 = fadd fast <4 x float> %149, %.0103.lcssa
  %shift = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %108, %shift
  %shift339 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop340 = fadd fast <4 x float> %foldExtExtBinop, %shift339
  %foldExtExtBinop342 = fadd fast <4 x float> %foldExtExtBinop340, %150
  %151 = extractelement <4 x float> %foldExtExtBinop342, i64 0
  %152 = icmp slt i32 %.1107.lcssa, %148
  br i1 %152, label %.lr.ph236.preheader, label %._crit_edge237

.lr.ph236.preheader:                              ; preds = %._crit_edge229
  %153 = zext nneg i32 %.1107.lcssa to i64
  %wide.trip.count287 = zext i32 %148 to i64
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.lr.ph236
  %indvars.iv284 = phi i64 [ %153, %.lr.ph236.preheader ], [ %indvars.iv.next285, %.lr.ph236 ]
  %.0109233 = phi float [ %151, %.lr.ph236.preheader ], [ %158, %.lr.ph236 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.096253, i64 %indvars.iv284
  %155 = load float, ptr %154, align 4, !tbaa !43
  %156 = fsub fast float %155, %.0197.lcssa
  %157 = call fast float @llvm.exp.f32(float %156)
  store float %157, ptr %154, align 4, !tbaa !43
  %158 = fadd fast float %157, %.0109233
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge237, label %.lr.ph236, !llvm.loop !258

._crit_edge237:                                   ; preds = %.lr.ph236, %._crit_edge229
  %.0109.lcssa = phi float [ %151, %._crit_edge229 ], [ %158, %.lr.ph236 ]
  %.scalar = fdiv fast float 1.000000e+00, %.0109.lcssa
  %159 = insertelement <8 x float> poison, float %.scalar, i64 0
  %160 = shufflevector <8 x float> %159, <8 x float> poison, <8 x i32> zeroinitializer
  %161 = icmp sgt i32 %148, 7
  br i1 %161, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %._crit_edge237, %.lr.ph241
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.lr.ph241 ], [ 0, %._crit_edge237 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.096253, i64 %indvars.iv289
  %163 = load <8 x float>, ptr %162, align 1, !tbaa !33
  %164 = fmul fast <8 x float> %163, %160
  store <8 x float> %164, ptr %162, align 1, !tbaa !33
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 8
  %165 = or disjoint i64 %indvars.iv.next290, 7
  %166 = load i32, ptr %5, align 4, !tbaa !58
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %.lr.ph241, label %._crit_edge242.loopexit, !llvm.loop !259

._crit_edge242.loopexit:                          ; preds = %.lr.ph241
  %169 = trunc nuw nsw i64 %indvars.iv.next290 to i32
  br label %._crit_edge242

._crit_edge242:                                   ; preds = %._crit_edge242.loopexit, %._crit_edge237
  %170 = phi i32 [ %148, %._crit_edge237 ], [ %166, %._crit_edge242.loopexit ]
  %.099.lcssa = phi i32 [ 0, %._crit_edge237 ], [ %169, %._crit_edge242.loopexit ]
  %171 = insertelement <4 x float> poison, float %.scalar, i64 0
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> zeroinitializer
  %173 = or disjoint i32 %.099.lcssa, 3
  %174 = icmp slt i32 %173, %170
  br i1 %174, label %.lr.ph246.preheader, label %.preheader

.lr.ph246.preheader:                              ; preds = %._crit_edge242
  %175 = zext nneg i32 %.099.lcssa to i64
  br label %.lr.ph246

.preheader.loopexit:                              ; preds = %.lr.ph246
  %176 = trunc nuw nsw i64 %indvars.iv.next293 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge242
  %177 = phi i32 [ %170, %._crit_edge242 ], [ %184, %.preheader.loopexit ]
  %.1100.lcssa = phi i32 [ %.099.lcssa, %._crit_edge242 ], [ %176, %.preheader.loopexit ]
  %178 = icmp slt i32 %.1100.lcssa, %177
  br i1 %178, label %.lr.ph250.preheader, label %._crit_edge251

.lr.ph250.preheader:                              ; preds = %.preheader
  %179 = zext nneg i32 %.1100.lcssa to i64
  %wide.trip.count298 = zext i32 %177 to i64
  %180 = fdiv fast float 1.000000e+00, %.0109.lcssa
  br label %.lr.ph250

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv292 = phi i64 [ %175, %.lr.ph246.preheader ], [ %indvars.iv.next293, %.lr.ph246 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.096253, i64 %indvars.iv292
  %182 = load <4 x float>, ptr %181, align 1, !tbaa !33
  %183 = fmul fast <4 x float> %182, %172
  store <4 x float> %183, ptr %181, align 1, !tbaa !33
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 4
  %184 = load i32, ptr %5, align 4, !tbaa !58
  %185 = trunc i64 %indvars.iv.next293 to i32
  %186 = or i32 %185, 3
  %187 = icmp slt i32 %186, %184
  br i1 %187, label %.lr.ph246, label %.preheader.loopexit, !llvm.loop !260

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv295 = phi i64 [ %179, %.lr.ph250.preheader ], [ %indvars.iv.next296, %.lr.ph250 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.096253, i64 %indvars.iv295
  %189 = load float, ptr %188, align 4, !tbaa !43
  %190 = fmul fast float %189, %180
  store float %190, ptr %188, align 4, !tbaa !43
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !261

._crit_edge251:                                   ; preds = %.lr.ph250, %.preheader
  %191 = sext i32 %177 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %.096253, i64 %191
  %193 = add nuw nsw i32 %.097252, 1
  %194 = load i32, ptr %4, align 4, !tbaa !58
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %.preheader198, label %._crit_edge254, !llvm.loop !262

._crit_edge257:                                   ; preds = %._crit_edge254, %.noexc121.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %196

196:                                              ; preds = %._crit_edge257, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

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
  switch i32 %58, label %2297 [
    i32 8, label %65
    i32 4, label %1346
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
  br label %664

.loopexit3239:                                    ; preds = %65
  %118 = icmp eq i32 %54, 2
  %119 = icmp eq i32 %63, 0
  %or.cond = select i1 %118, i1 %119, i1 false
  br i1 %or.cond, label %120, label %664

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
  br label %647

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
  br i1 %.not.i2074, label %_ZN4ncnn3MatD2Ev.exit1600, label %632

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
  br label %583

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
  %280 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv3797
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
  %539 = or disjoint i64 %indvars.iv.next3798, 7
  %540 = icmp slt i64 %539, %250
  br i1 %540, label %.lr.ph3393, label %.preheader3237.loopexit, !llvm.loop !50

.lr.ph3400:                                       ; preds = %.lr.ph3400.preheader, %.lr.ph3400
  %indvars.iv3800 = phi i64 [ %263, %.lr.ph3400.preheader ], [ %indvars.iv.next3801, %.lr.ph3400 ]
  %.111473399 = phi ptr [ %.01146.lcssa, %.lr.ph3400.preheader ], [ %581, %.lr.ph3400 ]
  %.111493398 = phi ptr [ %.01148.lcssa, %.lr.ph3400.preheader ], [ %582, %.lr.ph3400 ]
  %541 = load <8 x float>, ptr %.111473399, align 32, !tbaa !33
  %542 = load ptr, ptr %4, align 8, !tbaa !32
  %543 = getelementptr inbounds nuw float, ptr %542, i64 %indvars.iv3800
  %544 = load float, ptr %543, align 4, !tbaa !43
  %545 = insertelement <8 x float> poison, float %544, i64 0
  %546 = shufflevector <8 x float> %545, <8 x float> poison, <8 x i32> zeroinitializer
  %547 = fsub fast <8 x float> %541, %546
  %548 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %547, <8 x float> splat (float 0x40561814A0000000))
  %549 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %548, <8 x float> splat (float 0xC0561814A0000000))
  %550 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %549, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %551 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %550, i32 1)
  %552 = fcmp fast ogt <8 x float> %551, %550
  %553 = select <8 x i1> %552, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %554 = fsub fast <8 x float> %551, %553
  %555 = fneg fast <8 x float> %554
  %556 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %549)
  %557 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %556)
  %558 = fmul fast <8 x float> %557, %557
  %559 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %557, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %560 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %559, <8 x float> nofpclass(nan inf) %557, <8 x float> splat (float 0x3F81112100000000))
  %561 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %560, <8 x float> nofpclass(nan inf) %557, <8 x float> splat (float 0x3FA5553820000000))
  %562 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %561, <8 x float> nofpclass(nan inf) %557, <8 x float> splat (float 0x3FC5555540000000))
  %563 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %562, <8 x float> nofpclass(nan inf) %557, <8 x float> splat (float 5.000000e-01))
  %564 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %563, <8 x float> nofpclass(nan inf) %558, <8 x float> nofpclass(nan inf) %557)
  %565 = fadd fast <8 x float> %564, splat (float 1.000000e+00)
  %566 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %554)
  %567 = shl <8 x i32> %566, splat (i32 23)
  %568 = add <8 x i32> %567, splat (i32 1065353216)
  %569 = bitcast <8 x i32> %568 to <8 x float>
  %570 = fmul fast <8 x float> %565, %569
  store <8 x float> %570, ptr %.111473399, align 32, !tbaa !33
  %571 = shufflevector <8 x float> %570, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = shufflevector <8 x float> %570, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %573 = fadd fast <4 x float> %571, %572
  %574 = shufflevector <4 x float> %573, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %575 = fadd fast <4 x float> %574, %573
  %576 = extractelement <4 x float> %575, i64 1
  %577 = extractelement <4 x float> %575, i64 0
  %578 = load float, ptr %.111493398, align 4, !tbaa !43
  %579 = fadd fast float %576, %578
  %580 = fadd fast float %579, %577
  store float %580, ptr %.111493398, align 4, !tbaa !43
  %581 = getelementptr inbounds nuw i8, ptr %.111473399, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %.111493398, i64 4
  %indvars.iv.next3801 = add nuw nsw i64 %indvars.iv3800, 1
  %exitcond3804.not = icmp eq i64 %indvars.iv.next3801, %wide.trip.count3803
  br i1 %exitcond3804.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph3400, !llvm.loop !51

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph3400, %.preheader3237
  %indvars.iv.next3806 = add nuw nsw i64 %indvars.iv3805, 1
  %exitcond3809.not = icmp eq i64 %indvars.iv.next3806, %wide.trip.count3808
  br i1 %exitcond3809.not, label %.lr.ph3410, label %252, !llvm.loop !52

583:                                              ; preds = %.lr.ph3410, %._crit_edge3408
  %indvars.iv3815 = phi i64 [ 0, %.lr.ph3410 ], [ %indvars.iv.next3816, %._crit_edge3408 ]
  br i1 %251, label %.lr.ph3407.preheader, label %._crit_edge3408

.lr.ph3407.preheader:                             ; preds = %583
  %584 = load ptr, ptr %1, align 8, !tbaa !32
  %585 = load i32, ptr %121, align 4, !tbaa !31
  %586 = sext i32 %585 to i64
  %587 = mul nsw i64 %indvars.iv3815, %586
  %588 = load i64, ptr %55, align 8, !tbaa !13
  %589 = mul i64 %587, %588
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 %589
  br label %.lr.ph3407

._crit_edge3408:                                  ; preds = %.lr.ph3407, %583
  %indvars.iv.next3816 = add nuw nsw i64 %indvars.iv3815, 1
  %exitcond3819.not = icmp eq i64 %indvars.iv.next3816, %wide.trip.count3818
  br i1 %exitcond3819.not, label %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, label %583, !llvm.loop !53

.lr.ph3407:                                       ; preds = %.lr.ph3407.preheader, %.lr.ph3407
  %indvars.iv3810 = phi i64 [ 0, %.lr.ph3407.preheader ], [ %indvars.iv.next3811, %.lr.ph3407 ]
  %.011663405 = phi ptr [ %590, %.lr.ph3407.preheader ], [ %598, %.lr.ph3407 ]
  %591 = load <8 x float>, ptr %.011663405, align 32, !tbaa !33
  %592 = load ptr, ptr %5, align 8, !tbaa !32
  %593 = getelementptr inbounds nuw float, ptr %592, i64 %indvars.iv3810
  %594 = load float, ptr %593, align 4, !tbaa !43
  %595 = insertelement <8 x float> poison, float %594, i64 0
  %596 = shufflevector <8 x float> %595, <8 x float> poison, <8 x i32> zeroinitializer
  %597 = fdiv fast <8 x float> %591, %596
  store <8 x float> %597, ptr %.011663405, align 32, !tbaa !33
  %598 = getelementptr inbounds nuw i8, ptr %.011663405, i64 32
  %indvars.iv.next3811 = add nuw nsw i64 %indvars.iv3810, 1
  %exitcond3814.not = icmp eq i64 %indvars.iv.next3811, %wide.trip.count3813
  br i1 %exitcond3814.not, label %._crit_edge3408, label %.lr.ph3407, !llvm.loop !54

_ZNK4ncnn3Mat5emptyEv.exit1534.thread:            ; preds = %._crit_edge3408, %_ZN4ncnn3Mat4fillEf.exit.preheader, %232, %_ZNK4ncnn3Mat5emptyEv.exit1534
  %599 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1534 ], [ false, %232 ], [ true, %_ZN4ncnn3Mat4fillEf.exit.preheader ], [ true, %._crit_edge3408 ]
  %600 = load ptr, ptr %150, align 8, !tbaa !49
  %.not.i2082 = icmp eq ptr %600, null
  br i1 %.not.i2082, label %_ZN4ncnn3MatD2Ev.exit1598, label %601

601:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1534.thread
  %602 = atomicrmw add ptr %600, i32 -1 acq_rel, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %_ZN4ncnn3MatD2Ev.exit1598

604:                                              ; preds = %601
  %605 = load ptr, ptr %151, align 8, !tbaa !55
  %.not3.i2083 = icmp eq ptr %605, null
  %606 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2083, label %611, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %605, align 8, !tbaa !56
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  invoke void %610(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef %606)
          to label %_ZN4ncnn3MatD2Ev.exit1598 unwind label %613

611:                                              ; preds = %604
  %.not.i2139 = icmp eq ptr %606, null
  br i1 %.not.i2139, label %_ZN4ncnn3MatD2Ev.exit1598, label %612

612:                                              ; preds = %611
  call void @free(ptr noundef nonnull %606) #6
  br label %_ZN4ncnn3MatD2Ev.exit1598

613:                                              ; preds = %607
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1598:                        ; preds = %601, %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, %607, %611, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %616 = load ptr, ptr %125, align 8, !tbaa !49
  %.not.i2078 = icmp eq ptr %616, null
  br i1 %.not.i2078, label %_ZN4ncnn3MatD2Ev.exit1599, label %617

617:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1598
  %618 = atomicrmw add ptr %616, i32 -1 acq_rel, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %_ZN4ncnn3MatD2Ev.exit1599

620:                                              ; preds = %617
  %621 = load ptr, ptr %126, align 8, !tbaa !55
  %.not3.i2079 = icmp eq ptr %621, null
  %622 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2079, label %627, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %621, align 8, !tbaa !56
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef %622)
          to label %_ZN4ncnn3MatD2Ev.exit1599 unwind label %629

627:                                              ; preds = %620
  %.not.i2141 = icmp eq ptr %622, null
  br i1 %.not.i2141, label %_ZN4ncnn3MatD2Ev.exit1599, label %628

628:                                              ; preds = %627
  call void @free(ptr noundef nonnull %622) #6
  br label %_ZN4ncnn3MatD2Ev.exit1599

629:                                              ; preds = %623
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1599:                        ; preds = %617, %_ZN4ncnn3MatD2Ev.exit1598, %623, %627, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %599, label %664, label %3224

632:                                              ; preds = %240
  %633 = atomicrmw add ptr %242, i32 -1 acq_rel, align 4
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %_ZN4ncnn3MatD2Ev.exit1600

635:                                              ; preds = %632
  %636 = load ptr, ptr %151, align 8, !tbaa !55
  %.not3.i2075 = icmp eq ptr %636, null
  %637 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2075, label %642, label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr %636, align 8, !tbaa !56
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef %637)
          to label %_ZN4ncnn3MatD2Ev.exit1600 unwind label %644

642:                                              ; preds = %635
  %.not.i2143 = icmp eq ptr %637, null
  br i1 %.not.i2143, label %_ZN4ncnn3MatD2Ev.exit1600, label %643

643:                                              ; preds = %642
  call void @free(ptr noundef nonnull %637) #6
  br label %_ZN4ncnn3MatD2Ev.exit1600

644:                                              ; preds = %638
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1600:                        ; preds = %632, %240, %638, %642, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %647

647:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1600, %139
  %.pn1278.pn = phi { ptr, i32 } [ %140, %139 ], [ %241, %_ZN4ncnn3MatD2Ev.exit1600 ]
  %648 = load ptr, ptr %125, align 8, !tbaa !49
  %.not.i2070 = icmp eq ptr %648, null
  br i1 %.not.i2070, label %_ZN4ncnn3MatD2Ev.exit1601, label %649

649:                                              ; preds = %647
  %650 = atomicrmw add ptr %648, i32 -1 acq_rel, align 4
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %_ZN4ncnn3MatD2Ev.exit1601

652:                                              ; preds = %649
  %653 = load ptr, ptr %126, align 8, !tbaa !55
  %.not3.i2071 = icmp eq ptr %653, null
  %654 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2071, label %659, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %653, align 8, !tbaa !56
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef %654)
          to label %_ZN4ncnn3MatD2Ev.exit1601 unwind label %661

659:                                              ; preds = %652
  %.not.i2145 = icmp eq ptr %654, null
  br i1 %.not.i2145, label %_ZN4ncnn3MatD2Ev.exit1601, label %660

660:                                              ; preds = %659
  call void @free(ptr noundef nonnull %654) #6
  br label %_ZN4ncnn3MatD2Ev.exit1601

661:                                              ; preds = %655
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1601:                        ; preds = %649, %647, %655, %659, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %3225

664:                                              ; preds = %.loopexit3239.thread, %_ZN4ncnn3MatD2Ev.exit1599, %.loopexit3239
  %665 = phi i1 [ %117, %.loopexit3239.thread ], [ %119, %_ZN4ncnn3MatD2Ev.exit1599 ], [ %119, %.loopexit3239 ]
  %666 = phi i1 [ false, %.loopexit3239.thread ], [ %118, %_ZN4ncnn3MatD2Ev.exit1599 ], [ %118, %.loopexit3239 ]
  %667 = icmp eq i32 %63, 1
  %or.cond11 = select i1 %666, i1 %667, i1 false
  br i1 %or.cond11, label %.thread4138, label %674

.thread4138:                                      ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %669 = load i32, ptr %668, align 4, !tbaa !31
  store i32 %669, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %671 = load i32, ptr %670, align 8, !tbaa !38
  store i32 %671, ptr %7, align 4, !tbaa !58
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %673 = load i32, ptr %672, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %673)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread4140

674:                                              ; preds = %664
  %675 = icmp eq i32 %54, 3
  %or.cond13 = select i1 %675, i1 %665, i1 false
  br i1 %or.cond13, label %676, label %1211

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %678 = load i32, ptr %677, align 4, !tbaa !31
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %680 = load i32, ptr %679, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %682 = load i32, ptr %681, align 8, !tbaa !42
  store i32 %682, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %683 = mul nsw i32 %680, %678
  store i32 %683, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %684 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %687 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %687, align 8, !tbaa !39
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %685, i8 0, i64 28, i1 false)
  %689 = load ptr, ptr %688, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %678, i32 noundef %680, i64 noundef 4, i32 noundef 1, ptr noundef %689)
          to label %690 unwind label %698

690:                                              ; preds = %676
  %691 = load ptr, ptr %10, align 8, !tbaa !32
  %692 = icmp eq ptr %691, null
  br i1 %692, label %.critedge1293, label %_ZNK4ncnn3Mat5emptyEv.exit1535

_ZNK4ncnn3Mat5emptyEv.exit1535:                   ; preds = %690
  %693 = load i64, ptr %687, align 8, !tbaa !39
  %694 = load i32, ptr %686, align 8, !tbaa !42
  %695 = sext i32 %694 to i64
  %696 = mul i64 %693, %695
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %.critedge1293, label %700

698:                                              ; preds = %676
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %1194

700:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1535
  %701 = trunc i64 %693 to i32
  %702 = mul i32 %694, %701
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %.lr.ph3414, label %_ZN4ncnn3Mat4fillEf.exit1559.preheader

_ZN4ncnn3Mat4fillEf.exit1559.preheader:           ; preds = %.lr.ph3414, %700
  %704 = load i32, ptr %8, align 4, !tbaa !58
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %.noexc1640.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge

.noexc1640.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1559.preheader
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %707 = load i32, ptr %9, align 4, !tbaa !58
  %708 = icmp sgt i32 %707, 7
  %709 = and i32 %707, -8
  %wide.trip.count3825 = zext nneg i32 %704 to i64
  br label %.noexc1640

.lr.ph3414:                                       ; preds = %700, %.lr.ph3414
  %.0.i15583412 = phi i32 [ %711, %.lr.ph3414 ], [ 0, %700 ]
  %.05.i15573411 = phi ptr [ %710, %.lr.ph3414 ], [ %691, %700 ]
  %710 = getelementptr inbounds nuw i8, ptr %.05.i15573411, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15573411, align 4, !tbaa !43
  %711 = add nuw nsw i32 %.0.i15583412, 1
  %exitcond3820.not = icmp eq i32 %711, %702
  br i1 %exitcond3820.not, label %_ZN4ncnn3Mat4fillEf.exit1559.preheader, label %.lr.ph3414, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1559._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1559, %_ZN4ncnn3Mat4fillEf.exit1559.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %712 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %714 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %715 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %715, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %713, i8 0, i64 28, i1 false)
  %716 = load ptr, ptr %688, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %678, i32 noundef %680, i64 noundef 4, i32 noundef 1, ptr noundef %716)
          to label %792 unwind label %800

.noexc1640:                                       ; preds = %.noexc1640.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1559
  %indvars.iv3822 = phi i64 [ 0, %.noexc1640.lr.ph ], [ %indvars.iv.next3823, %_ZN4ncnn3Mat4fillEf.exit1559 ]
  %717 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !60
  %718 = load i64, ptr %706, align 8, !tbaa !39, !noalias !60
  %719 = mul i64 %718, %indvars.iv3822
  %720 = load i64, ptr %55, align 8, !tbaa !13, !noalias !60
  %721 = mul i64 %719, %720
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 %721
  %723 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %708, label %.lr.ph3418, label %.preheader3235

.preheader3235:                                   ; preds = %.lr.ph3418, %.noexc1640
  %.01183.lcssa = phi i32 [ 0, %.noexc1640 ], [ %709, %.lr.ph3418 ]
  %.01181.lcssa = phi ptr [ %723, %.noexc1640 ], [ %774, %.lr.ph3418 ]
  %.01179.lcssa = phi ptr [ %722, %.noexc1640 ], [ %773, %.lr.ph3418 ]
  %724 = icmp slt i32 %.01183.lcssa, %707
  br i1 %724, label %.lr.ph3426, label %_ZN4ncnn3Mat4fillEf.exit1559

.lr.ph3418:                                       ; preds = %.noexc1640, %.lr.ph3418
  %.011793417 = phi ptr [ %773, %.lr.ph3418 ], [ %722, %.noexc1640 ]
  %.011813416 = phi ptr [ %774, %.lr.ph3418 ], [ %723, %.noexc1640 ]
  %.011833415 = phi i32 [ %775, %.lr.ph3418 ], [ 0, %.noexc1640 ]
  %725 = load <8 x float>, ptr %.011793417, align 32, !tbaa !33
  %726 = getelementptr inbounds nuw i8, ptr %.011793417, i64 32
  %727 = load <8 x float>, ptr %726, align 32, !tbaa !33
  %728 = getelementptr inbounds nuw i8, ptr %.011793417, i64 64
  %729 = load <8 x float>, ptr %728, align 32, !tbaa !33
  %730 = getelementptr inbounds nuw i8, ptr %.011793417, i64 96
  %731 = load <8 x float>, ptr %730, align 32, !tbaa !33
  %732 = getelementptr inbounds nuw i8, ptr %.011793417, i64 128
  %733 = load <8 x float>, ptr %732, align 32, !tbaa !33
  %734 = getelementptr inbounds nuw i8, ptr %.011793417, i64 160
  %735 = load <8 x float>, ptr %734, align 32, !tbaa !33
  %736 = getelementptr inbounds nuw i8, ptr %.011793417, i64 192
  %737 = load <8 x float>, ptr %736, align 32, !tbaa !33
  %738 = getelementptr inbounds nuw i8, ptr %.011793417, i64 224
  %739 = load <8 x float>, ptr %738, align 32, !tbaa !33
  %740 = shufflevector <8 x float> %725, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %741 = shufflevector <8 x float> %725, <8 x float> %727, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %742 = shufflevector <8 x float> %729, <8 x float> %731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %743 = shufflevector <8 x float> %729, <8 x float> %731, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %744 = shufflevector <8 x float> %733, <8 x float> %735, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %745 = shufflevector <8 x float> %733, <8 x float> %735, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %746 = shufflevector <8 x float> %737, <8 x float> %739, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %747 = shufflevector <8 x float> %737, <8 x float> %739, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %748 = shufflevector <8 x float> %740, <8 x float> %742, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %749 = shufflevector <8 x float> %740, <8 x float> %742, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %750 = shufflevector <8 x float> %741, <8 x float> %743, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %751 = shufflevector <8 x float> %741, <8 x float> %743, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %752 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %753 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %754 = shufflevector <8 x float> %745, <8 x float> %747, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %755 = shufflevector <8 x float> %745, <8 x float> %747, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %756 = shufflevector <8 x float> %748, <8 x float> %752, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %757 = shufflevector <8 x float> %749, <8 x float> %753, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %758 = shufflevector <8 x float> %750, <8 x float> %754, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %759 = shufflevector <8 x float> %751, <8 x float> %755, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %760 = shufflevector <8 x float> %748, <8 x float> %752, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %761 = shufflevector <8 x float> %749, <8 x float> %753, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %762 = shufflevector <8 x float> %750, <8 x float> %754, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %763 = shufflevector <8 x float> %751, <8 x float> %755, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %764 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %756, <8 x float> nofpclass(nan inf) %757)
  %765 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %758, <8 x float> nofpclass(nan inf) %759)
  %766 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %760, <8 x float> nofpclass(nan inf) %761)
  %767 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %762, <8 x float> nofpclass(nan inf) %763)
  %768 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %764, <8 x float> nofpclass(nan inf) %765)
  %769 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %766, <8 x float> nofpclass(nan inf) %767)
  %770 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %768, <8 x float> nofpclass(nan inf) %769)
  %771 = load <8 x float>, ptr %.011813416, align 32, !tbaa !33
  %772 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %771, <8 x float> nofpclass(nan inf) %770)
  store <8 x float> %772, ptr %.011813416, align 32, !tbaa !33
  %773 = getelementptr inbounds nuw i8, ptr %.011793417, i64 256
  %774 = getelementptr inbounds nuw i8, ptr %.011813416, i64 32
  %775 = add nuw nsw i32 %.011833415, 8
  %776 = or disjoint i32 %775, 7
  %777 = icmp slt i32 %776, %707
  br i1 %777, label %.lr.ph3418, label %.preheader3235, !llvm.loop !63

.lr.ph3426:                                       ; preds = %.preheader3235, %.lr.ph3426
  %.111803425 = phi ptr [ %789, %.lr.ph3426 ], [ %.01179.lcssa, %.preheader3235 ]
  %.111823424 = phi ptr [ %790, %.lr.ph3426 ], [ %.01181.lcssa, %.preheader3235 ]
  %.111843423 = phi i32 [ %791, %.lr.ph3426 ], [ %.01183.lcssa, %.preheader3235 ]
  %778 = load <8 x float>, ptr %.111803425, align 32, !tbaa !33
  %779 = shufflevector <8 x float> %778, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %780 = shufflevector <8 x float> %778, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %781 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %779, <4 x float> nofpclass(nan inf) %780)
  %782 = shufflevector <4 x float> %781, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %783 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %781, <4 x float> nofpclass(nan inf) %782)
  %784 = shufflevector <4 x float> %783, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %785 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %783, <4 x float> nofpclass(nan inf) %784)
  %786 = extractelement <4 x float> %785, i64 0
  %787 = load float, ptr %.111823424, align 4, !tbaa !43
  %788 = fcmp fast olt float %787, %786
  %.sroa.speculated2360 = select i1 %788, float %786, float %787
  store float %.sroa.speculated2360, ptr %.111823424, align 4, !tbaa !43
  %789 = getelementptr inbounds nuw i8, ptr %.111803425, i64 32
  %790 = getelementptr inbounds nuw i8, ptr %.111823424, i64 4
  %791 = add nuw nsw i32 %.111843423, 1
  %exitcond3821.not = icmp eq i32 %791, %707
  br i1 %exitcond3821.not, label %_ZN4ncnn3Mat4fillEf.exit1559, label %.lr.ph3426, !llvm.loop !64

_ZN4ncnn3Mat4fillEf.exit1559:                     ; preds = %.lr.ph3426, %.preheader3235
  %indvars.iv.next3823 = add nuw nsw i64 %indvars.iv3822, 1
  %exitcond3826.not = icmp eq i64 %indvars.iv.next3823, %wide.trip.count3825
  br i1 %exitcond3826.not, label %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge, label %.noexc1640, !llvm.loop !65

792:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge
  %793 = load ptr, ptr %11, align 8, !tbaa !32
  %794 = icmp eq ptr %793, null
  br i1 %794, label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1536

_ZNK4ncnn3Mat5emptyEv.exit1536:                   ; preds = %792
  %795 = load i64, ptr %715, align 8, !tbaa !39
  %796 = load i32, ptr %714, align 8, !tbaa !42
  %797 = sext i32 %796 to i64
  %798 = mul i64 %795, %797
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, label %803

800:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = load ptr, ptr %712, align 8, !tbaa !49
  %.not.i2050 = icmp eq ptr %802, null
  br i1 %.not.i2050, label %_ZN4ncnn3MatD2Ev.exit1606, label %1179

803:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1536
  %804 = trunc i64 %795 to i32
  %805 = mul i32 %796, %804
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.lr.ph3432.preheader, label %_ZN4ncnn3Mat4fillEf.exit1556.preheader

.lr.ph3432.preheader:                             ; preds = %803
  %807 = zext nneg i32 %805 to i64
  %808 = shl nuw nsw i64 %807, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %793, i8 0, i64 %808, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1556.preheader

_ZN4ncnn3Mat4fillEf.exit1556.preheader:           ; preds = %.lr.ph3432.preheader, %803
  %809 = load i32, ptr %8, align 4, !tbaa !58
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %.noexc1641.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge

.noexc1641.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1556.preheader
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %812 = load i32, ptr %9, align 4, !tbaa !58
  %813 = icmp sgt i32 %812, 7
  %814 = sext i32 %812 to i64
  %wide.trip.count3838 = zext nneg i32 %809 to i64
  %wide.trip.count3833 = zext i32 %812 to i64
  br label %.noexc1641

_ZN4ncnn3Mat4fillEf.exit1556._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1556, %_ZN4ncnn3Mat4fillEf.exit1556.preheader
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %816 = load i32, ptr %815, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %816)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread

.noexc1641:                                       ; preds = %.noexc1641.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1556
  %indvars.iv3835 = phi i64 [ 0, %.noexc1641.lr.ph ], [ %indvars.iv.next3836, %_ZN4ncnn3Mat4fillEf.exit1556 ]
  %817 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !66
  %818 = load i64, ptr %811, align 8, !tbaa !39, !noalias !66
  %819 = mul i64 %818, %indvars.iv3835
  %820 = load i64, ptr %55, align 8, !tbaa !13, !noalias !66
  %821 = mul i64 %819, %820
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 %821
  %823 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %813, label %.lr.ph3436, label %.preheader3234

.preheader3234.loopexit:                          ; preds = %.lr.ph3436
  %824 = trunc nuw nsw i64 %indvars.iv.next3828 to i32
  br label %.preheader3234

.preheader3234:                                   ; preds = %.preheader3234.loopexit, %.noexc1641
  %.01194.lcssa = phi i32 [ 0, %.noexc1641 ], [ %824, %.preheader3234.loopexit ]
  %.01192.lcssa = phi ptr [ %823, %.noexc1641 ], [ %1101, %.preheader3234.loopexit ]
  %.01189.lcssa = phi ptr [ %822, %.noexc1641 ], [ %1100, %.preheader3234.loopexit ]
  %825 = icmp slt i32 %.01194.lcssa, %812
  br i1 %825, label %.lr.ph3444.preheader, label %_ZN4ncnn3Mat4fillEf.exit1556

.lr.ph3444.preheader:                             ; preds = %.preheader3234
  %826 = zext nneg i32 %.01194.lcssa to i64
  br label %.lr.ph3444

.lr.ph3436:                                       ; preds = %.noexc1641, %.lr.ph3436
  %indvars.iv3827 = phi i64 [ %indvars.iv.next3828, %.lr.ph3436 ], [ 0, %.noexc1641 ]
  %.011893435 = phi ptr [ %1100, %.lr.ph3436 ], [ %822, %.noexc1641 ]
  %.011923434 = phi ptr [ %1101, %.lr.ph3436 ], [ %823, %.noexc1641 ]
  %827 = load <8 x float>, ptr %.011893435, align 32, !tbaa !33
  %828 = getelementptr inbounds nuw i8, ptr %.011893435, i64 32
  %829 = load <8 x float>, ptr %828, align 32, !tbaa !33
  %830 = getelementptr inbounds nuw i8, ptr %.011893435, i64 64
  %831 = load <8 x float>, ptr %830, align 32, !tbaa !33
  %832 = getelementptr inbounds nuw i8, ptr %.011893435, i64 96
  %833 = load <8 x float>, ptr %832, align 32, !tbaa !33
  %834 = getelementptr inbounds nuw i8, ptr %.011893435, i64 128
  %835 = load <8 x float>, ptr %834, align 32, !tbaa !33
  %836 = getelementptr inbounds nuw i8, ptr %.011893435, i64 160
  %837 = load <8 x float>, ptr %836, align 32, !tbaa !33
  %838 = getelementptr inbounds nuw i8, ptr %.011893435, i64 192
  %839 = load <8 x float>, ptr %838, align 32, !tbaa !33
  %840 = getelementptr inbounds nuw i8, ptr %.011893435, i64 224
  %841 = load <8 x float>, ptr %840, align 32, !tbaa !33
  %842 = load ptr, ptr %10, align 8, !tbaa !32
  %843 = getelementptr inbounds nuw float, ptr %842, i64 %indvars.iv3827
  %844 = load float, ptr %843, align 4, !tbaa !43
  %845 = insertelement <8 x float> poison, float %844, i64 0
  %846 = shufflevector <8 x float> %845, <8 x float> poison, <8 x i32> zeroinitializer
  %847 = fsub fast <8 x float> %827, %846
  %848 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %847, <8 x float> splat (float 0x40561814A0000000))
  %849 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %848, <8 x float> splat (float 0xC0561814A0000000))
  %850 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %849, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %851 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %850, i32 1)
  %852 = fcmp fast ogt <8 x float> %851, %850
  %853 = select <8 x i1> %852, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %854 = fsub fast <8 x float> %851, %853
  %855 = fneg fast <8 x float> %854
  %856 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %849)
  %857 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %856)
  %858 = fmul fast <8 x float> %857, %857
  %859 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %857, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %860 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %859, <8 x float> nofpclass(nan inf) %857, <8 x float> splat (float 0x3F81112100000000))
  %861 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %860, <8 x float> nofpclass(nan inf) %857, <8 x float> splat (float 0x3FA5553820000000))
  %862 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %861, <8 x float> nofpclass(nan inf) %857, <8 x float> splat (float 0x3FC5555540000000))
  %863 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %862, <8 x float> nofpclass(nan inf) %857, <8 x float> splat (float 5.000000e-01))
  %864 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %863, <8 x float> nofpclass(nan inf) %858, <8 x float> nofpclass(nan inf) %857)
  %865 = fadd fast <8 x float> %864, splat (float 1.000000e+00)
  %866 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %854)
  %867 = shl <8 x i32> %866, splat (i32 23)
  %868 = add <8 x i32> %867, splat (i32 1065353216)
  %869 = bitcast <8 x i32> %868 to <8 x float>
  %870 = fmul fast <8 x float> %865, %869
  %871 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %872 = load float, ptr %871, align 4, !tbaa !43
  %873 = insertelement <8 x float> poison, float %872, i64 0
  %874 = shufflevector <8 x float> %873, <8 x float> poison, <8 x i32> zeroinitializer
  %875 = fsub fast <8 x float> %829, %874
  %876 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %875, <8 x float> splat (float 0x40561814A0000000))
  %877 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %876, <8 x float> splat (float 0xC0561814A0000000))
  %878 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %877, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %879 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %878, i32 1)
  %880 = fcmp fast ogt <8 x float> %879, %878
  %881 = select <8 x i1> %880, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %882 = fsub fast <8 x float> %879, %881
  %883 = fneg fast <8 x float> %882
  %884 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %877)
  %885 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %884)
  %886 = fmul fast <8 x float> %885, %885
  %887 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %885, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %888 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %887, <8 x float> nofpclass(nan inf) %885, <8 x float> splat (float 0x3F81112100000000))
  %889 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %888, <8 x float> nofpclass(nan inf) %885, <8 x float> splat (float 0x3FA5553820000000))
  %890 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %889, <8 x float> nofpclass(nan inf) %885, <8 x float> splat (float 0x3FC5555540000000))
  %891 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %890, <8 x float> nofpclass(nan inf) %885, <8 x float> splat (float 5.000000e-01))
  %892 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %891, <8 x float> nofpclass(nan inf) %886, <8 x float> nofpclass(nan inf) %885)
  %893 = fadd fast <8 x float> %892, splat (float 1.000000e+00)
  %894 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %882)
  %895 = shl <8 x i32> %894, splat (i32 23)
  %896 = add <8 x i32> %895, splat (i32 1065353216)
  %897 = bitcast <8 x i32> %896 to <8 x float>
  %898 = fmul fast <8 x float> %893, %897
  %899 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %900 = load float, ptr %899, align 4, !tbaa !43
  %901 = insertelement <8 x float> poison, float %900, i64 0
  %902 = shufflevector <8 x float> %901, <8 x float> poison, <8 x i32> zeroinitializer
  %903 = fsub fast <8 x float> %831, %902
  %904 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %903, <8 x float> splat (float 0x40561814A0000000))
  %905 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %904, <8 x float> splat (float 0xC0561814A0000000))
  %906 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %905, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %907 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %906, i32 1)
  %908 = fcmp fast ogt <8 x float> %907, %906
  %909 = select <8 x i1> %908, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %910 = fsub fast <8 x float> %907, %909
  %911 = fneg fast <8 x float> %910
  %912 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %905)
  %913 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %912)
  %914 = fmul fast <8 x float> %913, %913
  %915 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %913, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %916 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %915, <8 x float> nofpclass(nan inf) %913, <8 x float> splat (float 0x3F81112100000000))
  %917 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %916, <8 x float> nofpclass(nan inf) %913, <8 x float> splat (float 0x3FA5553820000000))
  %918 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %917, <8 x float> nofpclass(nan inf) %913, <8 x float> splat (float 0x3FC5555540000000))
  %919 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %918, <8 x float> nofpclass(nan inf) %913, <8 x float> splat (float 5.000000e-01))
  %920 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %919, <8 x float> nofpclass(nan inf) %914, <8 x float> nofpclass(nan inf) %913)
  %921 = fadd fast <8 x float> %920, splat (float 1.000000e+00)
  %922 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %910)
  %923 = shl <8 x i32> %922, splat (i32 23)
  %924 = add <8 x i32> %923, splat (i32 1065353216)
  %925 = bitcast <8 x i32> %924 to <8 x float>
  %926 = fmul fast <8 x float> %921, %925
  %927 = getelementptr inbounds nuw i8, ptr %843, i64 12
  %928 = load float, ptr %927, align 4, !tbaa !43
  %929 = insertelement <8 x float> poison, float %928, i64 0
  %930 = shufflevector <8 x float> %929, <8 x float> poison, <8 x i32> zeroinitializer
  %931 = fsub fast <8 x float> %833, %930
  %932 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %931, <8 x float> splat (float 0x40561814A0000000))
  %933 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %932, <8 x float> splat (float 0xC0561814A0000000))
  %934 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %933, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %935 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %934, i32 1)
  %936 = fcmp fast ogt <8 x float> %935, %934
  %937 = select <8 x i1> %936, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %938 = fsub fast <8 x float> %935, %937
  %939 = fneg fast <8 x float> %938
  %940 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %933)
  %941 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %940)
  %942 = fmul fast <8 x float> %941, %941
  %943 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %941, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %944 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %943, <8 x float> nofpclass(nan inf) %941, <8 x float> splat (float 0x3F81112100000000))
  %945 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %944, <8 x float> nofpclass(nan inf) %941, <8 x float> splat (float 0x3FA5553820000000))
  %946 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %945, <8 x float> nofpclass(nan inf) %941, <8 x float> splat (float 0x3FC5555540000000))
  %947 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %946, <8 x float> nofpclass(nan inf) %941, <8 x float> splat (float 5.000000e-01))
  %948 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %947, <8 x float> nofpclass(nan inf) %942, <8 x float> nofpclass(nan inf) %941)
  %949 = fadd fast <8 x float> %948, splat (float 1.000000e+00)
  %950 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %938)
  %951 = shl <8 x i32> %950, splat (i32 23)
  %952 = add <8 x i32> %951, splat (i32 1065353216)
  %953 = bitcast <8 x i32> %952 to <8 x float>
  %954 = fmul fast <8 x float> %949, %953
  %955 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %956 = load float, ptr %955, align 4, !tbaa !43
  %957 = insertelement <8 x float> poison, float %956, i64 0
  %958 = shufflevector <8 x float> %957, <8 x float> poison, <8 x i32> zeroinitializer
  %959 = fsub fast <8 x float> %835, %958
  %960 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %959, <8 x float> splat (float 0x40561814A0000000))
  %961 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %960, <8 x float> splat (float 0xC0561814A0000000))
  %962 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %961, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %963 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %962, i32 1)
  %964 = fcmp fast ogt <8 x float> %963, %962
  %965 = select <8 x i1> %964, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %966 = fsub fast <8 x float> %963, %965
  %967 = fneg fast <8 x float> %966
  %968 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %961)
  %969 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %968)
  %970 = fmul fast <8 x float> %969, %969
  %971 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %969, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %972 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %971, <8 x float> nofpclass(nan inf) %969, <8 x float> splat (float 0x3F81112100000000))
  %973 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %972, <8 x float> nofpclass(nan inf) %969, <8 x float> splat (float 0x3FA5553820000000))
  %974 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %973, <8 x float> nofpclass(nan inf) %969, <8 x float> splat (float 0x3FC5555540000000))
  %975 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %974, <8 x float> nofpclass(nan inf) %969, <8 x float> splat (float 5.000000e-01))
  %976 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %975, <8 x float> nofpclass(nan inf) %970, <8 x float> nofpclass(nan inf) %969)
  %977 = fadd fast <8 x float> %976, splat (float 1.000000e+00)
  %978 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %966)
  %979 = shl <8 x i32> %978, splat (i32 23)
  %980 = add <8 x i32> %979, splat (i32 1065353216)
  %981 = bitcast <8 x i32> %980 to <8 x float>
  %982 = fmul fast <8 x float> %977, %981
  %983 = getelementptr inbounds nuw i8, ptr %843, i64 20
  %984 = load float, ptr %983, align 4, !tbaa !43
  %985 = insertelement <8 x float> poison, float %984, i64 0
  %986 = shufflevector <8 x float> %985, <8 x float> poison, <8 x i32> zeroinitializer
  %987 = fsub fast <8 x float> %837, %986
  %988 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %987, <8 x float> splat (float 0x40561814A0000000))
  %989 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %988, <8 x float> splat (float 0xC0561814A0000000))
  %990 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %989, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %991 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %990, i32 1)
  %992 = fcmp fast ogt <8 x float> %991, %990
  %993 = select <8 x i1> %992, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %994 = fsub fast <8 x float> %991, %993
  %995 = fneg fast <8 x float> %994
  %996 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %989)
  %997 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %996)
  %998 = fmul fast <8 x float> %997, %997
  %999 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %997, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1000 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %999, <8 x float> nofpclass(nan inf) %997, <8 x float> splat (float 0x3F81112100000000))
  %1001 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1000, <8 x float> nofpclass(nan inf) %997, <8 x float> splat (float 0x3FA5553820000000))
  %1002 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1001, <8 x float> nofpclass(nan inf) %997, <8 x float> splat (float 0x3FC5555540000000))
  %1003 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1002, <8 x float> nofpclass(nan inf) %997, <8 x float> splat (float 5.000000e-01))
  %1004 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1003, <8 x float> nofpclass(nan inf) %998, <8 x float> nofpclass(nan inf) %997)
  %1005 = fadd fast <8 x float> %1004, splat (float 1.000000e+00)
  %1006 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %994)
  %1007 = shl <8 x i32> %1006, splat (i32 23)
  %1008 = add <8 x i32> %1007, splat (i32 1065353216)
  %1009 = bitcast <8 x i32> %1008 to <8 x float>
  %1010 = fmul fast <8 x float> %1005, %1009
  %1011 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %1012 = load float, ptr %1011, align 4, !tbaa !43
  %1013 = insertelement <8 x float> poison, float %1012, i64 0
  %1014 = shufflevector <8 x float> %1013, <8 x float> poison, <8 x i32> zeroinitializer
  %1015 = fsub fast <8 x float> %839, %1014
  %1016 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1015, <8 x float> splat (float 0x40561814A0000000))
  %1017 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1016, <8 x float> splat (float 0xC0561814A0000000))
  %1018 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1017, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1019 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1018, i32 1)
  %1020 = fcmp fast ogt <8 x float> %1019, %1018
  %1021 = select <8 x i1> %1020, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1022 = fsub fast <8 x float> %1019, %1021
  %1023 = fneg fast <8 x float> %1022
  %1024 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1017)
  %1025 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1024)
  %1026 = fmul fast <8 x float> %1025, %1025
  %1027 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1025, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1028 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1027, <8 x float> nofpclass(nan inf) %1025, <8 x float> splat (float 0x3F81112100000000))
  %1029 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1028, <8 x float> nofpclass(nan inf) %1025, <8 x float> splat (float 0x3FA5553820000000))
  %1030 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1029, <8 x float> nofpclass(nan inf) %1025, <8 x float> splat (float 0x3FC5555540000000))
  %1031 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1030, <8 x float> nofpclass(nan inf) %1025, <8 x float> splat (float 5.000000e-01))
  %1032 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1031, <8 x float> nofpclass(nan inf) %1026, <8 x float> nofpclass(nan inf) %1025)
  %1033 = fadd fast <8 x float> %1032, splat (float 1.000000e+00)
  %1034 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1022)
  %1035 = shl <8 x i32> %1034, splat (i32 23)
  %1036 = add <8 x i32> %1035, splat (i32 1065353216)
  %1037 = bitcast <8 x i32> %1036 to <8 x float>
  %1038 = fmul fast <8 x float> %1033, %1037
  %1039 = getelementptr inbounds nuw i8, ptr %843, i64 28
  %1040 = load float, ptr %1039, align 4, !tbaa !43
  %1041 = insertelement <8 x float> poison, float %1040, i64 0
  %1042 = shufflevector <8 x float> %1041, <8 x float> poison, <8 x i32> zeroinitializer
  %1043 = fsub fast <8 x float> %841, %1042
  %1044 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1043, <8 x float> splat (float 0x40561814A0000000))
  %1045 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1044, <8 x float> splat (float 0xC0561814A0000000))
  %1046 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1045, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1047 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1046, i32 1)
  %1048 = fcmp fast ogt <8 x float> %1047, %1046
  %1049 = select <8 x i1> %1048, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1050 = fsub fast <8 x float> %1047, %1049
  %1051 = fneg fast <8 x float> %1050
  %1052 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1045)
  %1053 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1052)
  %1054 = fmul fast <8 x float> %1053, %1053
  %1055 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1053, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1056 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1055, <8 x float> nofpclass(nan inf) %1053, <8 x float> splat (float 0x3F81112100000000))
  %1057 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1056, <8 x float> nofpclass(nan inf) %1053, <8 x float> splat (float 0x3FA5553820000000))
  %1058 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1057, <8 x float> nofpclass(nan inf) %1053, <8 x float> splat (float 0x3FC5555540000000))
  %1059 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1058, <8 x float> nofpclass(nan inf) %1053, <8 x float> splat (float 5.000000e-01))
  %1060 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1059, <8 x float> nofpclass(nan inf) %1054, <8 x float> nofpclass(nan inf) %1053)
  %1061 = fadd fast <8 x float> %1060, splat (float 1.000000e+00)
  %1062 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1050)
  %1063 = shl <8 x i32> %1062, splat (i32 23)
  %1064 = add <8 x i32> %1063, splat (i32 1065353216)
  %1065 = bitcast <8 x i32> %1064 to <8 x float>
  %1066 = fmul fast <8 x float> %1061, %1065
  store <8 x float> %870, ptr %.011893435, align 32, !tbaa !33
  store <8 x float> %898, ptr %828, align 32, !tbaa !33
  store <8 x float> %926, ptr %830, align 32, !tbaa !33
  store <8 x float> %954, ptr %832, align 32, !tbaa !33
  store <8 x float> %982, ptr %834, align 32, !tbaa !33
  store <8 x float> %1010, ptr %836, align 32, !tbaa !33
  store <8 x float> %1038, ptr %838, align 32, !tbaa !33
  store <8 x float> %1066, ptr %840, align 32, !tbaa !33
  %1067 = shufflevector <8 x float> %870, <8 x float> %898, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1068 = shufflevector <8 x float> %870, <8 x float> %898, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1069 = shufflevector <8 x float> %926, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1070 = shufflevector <8 x float> %926, <8 x float> %954, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1071 = shufflevector <8 x float> %982, <8 x float> %1010, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1072 = shufflevector <8 x float> %982, <8 x float> %1010, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1073 = shufflevector <8 x float> %1038, <8 x float> %1066, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1074 = shufflevector <8 x float> %1038, <8 x float> %1066, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1075 = shufflevector <8 x float> %1067, <8 x float> %1069, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1076 = shufflevector <8 x float> %1067, <8 x float> %1069, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1077 = shufflevector <8 x float> %1068, <8 x float> %1070, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1078 = shufflevector <8 x float> %1068, <8 x float> %1070, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1079 = shufflevector <8 x float> %1071, <8 x float> %1073, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1080 = shufflevector <8 x float> %1071, <8 x float> %1073, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1081 = shufflevector <8 x float> %1072, <8 x float> %1074, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1082 = shufflevector <8 x float> %1072, <8 x float> %1074, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1083 = shufflevector <8 x float> %1075, <8 x float> %1079, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1084 = shufflevector <8 x float> %1076, <8 x float> %1080, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1085 = shufflevector <8 x float> %1077, <8 x float> %1081, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1086 = shufflevector <8 x float> %1078, <8 x float> %1082, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1087 = shufflevector <8 x float> %1075, <8 x float> %1079, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1088 = shufflevector <8 x float> %1076, <8 x float> %1080, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1089 = shufflevector <8 x float> %1077, <8 x float> %1081, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1090 = shufflevector <8 x float> %1078, <8 x float> %1082, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1091 = load <8 x float>, ptr %.011923434, align 32, !tbaa !33
  %1092 = fadd fast <8 x float> %1084, %1091
  %1093 = fadd fast <8 x float> %1092, %1083
  %1094 = fadd fast <8 x float> %1093, %1086
  %1095 = fadd fast <8 x float> %1094, %1085
  %1096 = fadd fast <8 x float> %1095, %1088
  %1097 = fadd fast <8 x float> %1096, %1087
  %1098 = fadd fast <8 x float> %1097, %1090
  %1099 = fadd fast <8 x float> %1098, %1089
  store <8 x float> %1099, ptr %.011923434, align 32, !tbaa !33
  %1100 = getelementptr inbounds nuw i8, ptr %.011893435, i64 256
  %1101 = getelementptr inbounds nuw i8, ptr %.011923434, i64 32
  %indvars.iv.next3828 = add nuw nsw i64 %indvars.iv3827, 8
  %1102 = or disjoint i64 %indvars.iv.next3828, 7
  %1103 = icmp slt i64 %1102, %814
  br i1 %1103, label %.lr.ph3436, label %.preheader3234.loopexit, !llvm.loop !69

.lr.ph3444:                                       ; preds = %.lr.ph3444.preheader, %.lr.ph3444
  %indvars.iv3830 = phi i64 [ %826, %.lr.ph3444.preheader ], [ %indvars.iv.next3831, %.lr.ph3444 ]
  %.111903443 = phi ptr [ %.01189.lcssa, %.lr.ph3444.preheader ], [ %1144, %.lr.ph3444 ]
  %.111933442 = phi ptr [ %.01192.lcssa, %.lr.ph3444.preheader ], [ %1145, %.lr.ph3444 ]
  %1104 = load <8 x float>, ptr %.111903443, align 32, !tbaa !33
  %1105 = load ptr, ptr %10, align 8, !tbaa !32
  %1106 = getelementptr inbounds nuw float, ptr %1105, i64 %indvars.iv3830
  %1107 = load float, ptr %1106, align 4, !tbaa !43
  %1108 = insertelement <8 x float> poison, float %1107, i64 0
  %1109 = shufflevector <8 x float> %1108, <8 x float> poison, <8 x i32> zeroinitializer
  %1110 = fsub fast <8 x float> %1104, %1109
  %1111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1110, <8 x float> splat (float 0x40561814A0000000))
  %1112 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1111, <8 x float> splat (float 0xC0561814A0000000))
  %1113 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1112, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1114 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1113, i32 1)
  %1115 = fcmp fast ogt <8 x float> %1114, %1113
  %1116 = select <8 x i1> %1115, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1117 = fsub fast <8 x float> %1114, %1116
  %1118 = fneg fast <8 x float> %1117
  %1119 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1112)
  %1120 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1119)
  %1121 = fmul fast <8 x float> %1120, %1120
  %1122 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1120, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1123 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1122, <8 x float> nofpclass(nan inf) %1120, <8 x float> splat (float 0x3F81112100000000))
  %1124 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1123, <8 x float> nofpclass(nan inf) %1120, <8 x float> splat (float 0x3FA5553820000000))
  %1125 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1124, <8 x float> nofpclass(nan inf) %1120, <8 x float> splat (float 0x3FC5555540000000))
  %1126 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1125, <8 x float> nofpclass(nan inf) %1120, <8 x float> splat (float 5.000000e-01))
  %1127 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1126, <8 x float> nofpclass(nan inf) %1121, <8 x float> nofpclass(nan inf) %1120)
  %1128 = fadd fast <8 x float> %1127, splat (float 1.000000e+00)
  %1129 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1117)
  %1130 = shl <8 x i32> %1129, splat (i32 23)
  %1131 = add <8 x i32> %1130, splat (i32 1065353216)
  %1132 = bitcast <8 x i32> %1131 to <8 x float>
  %1133 = fmul fast <8 x float> %1128, %1132
  store <8 x float> %1133, ptr %.111903443, align 32, !tbaa !33
  %1134 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1135 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1136 = fadd fast <4 x float> %1134, %1135
  %1137 = shufflevector <4 x float> %1136, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1138 = fadd fast <4 x float> %1137, %1136
  %1139 = extractelement <4 x float> %1138, i64 1
  %1140 = extractelement <4 x float> %1138, i64 0
  %1141 = load float, ptr %.111933442, align 4, !tbaa !43
  %1142 = fadd fast float %1139, %1141
  %1143 = fadd fast float %1142, %1140
  store float %1143, ptr %.111933442, align 4, !tbaa !43
  %1144 = getelementptr inbounds nuw i8, ptr %.111903443, i64 32
  %1145 = getelementptr inbounds nuw i8, ptr %.111933442, i64 4
  %indvars.iv.next3831 = add nuw nsw i64 %indvars.iv3830, 1
  %exitcond3834.not = icmp eq i64 %indvars.iv.next3831, %wide.trip.count3833
  br i1 %exitcond3834.not, label %_ZN4ncnn3Mat4fillEf.exit1556, label %.lr.ph3444, !llvm.loop !70

_ZN4ncnn3Mat4fillEf.exit1556:                     ; preds = %.lr.ph3444, %.preheader3234
  %indvars.iv.next3836 = add nuw nsw i64 %indvars.iv3835, 1
  %exitcond3839.not = icmp eq i64 %indvars.iv.next3836, %wide.trip.count3838
  br i1 %exitcond3839.not, label %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge, label %.noexc1641, !llvm.loop !71

_ZNK4ncnn3Mat5emptyEv.exit1536.thread:            ; preds = %792, %_ZNK4ncnn3Mat5emptyEv.exit1536, %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge
  %1146 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1536 ], [ false, %792 ]
  %1147 = load ptr, ptr %712, align 8, !tbaa !49
  %.not.i2058 = icmp eq ptr %1147, null
  br i1 %.not.i2058, label %_ZN4ncnn3MatD2Ev.exit1604, label %1148

1148:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1536.thread
  %1149 = atomicrmw add ptr %1147, i32 -1 acq_rel, align 4
  %1150 = icmp eq i32 %1149, 1
  br i1 %1150, label %1151, label %_ZN4ncnn3MatD2Ev.exit1604

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %713, align 8, !tbaa !55
  %.not3.i2059 = icmp eq ptr %1152, null
  %1153 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2059, label %1158, label %1154

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %1152, align 8, !tbaa !56
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %1157 = load ptr, ptr %1156, align 8
  invoke void %1157(ptr noundef nonnull align 8 dereferenceable(8) %1152, ptr noundef %1153)
          to label %_ZN4ncnn3MatD2Ev.exit1604 unwind label %1160

1158:                                             ; preds = %1151
  %.not.i2151 = icmp eq ptr %1153, null
  br i1 %.not.i2151, label %_ZN4ncnn3MatD2Ev.exit1604, label %1159

1159:                                             ; preds = %1158
  call void @free(ptr noundef nonnull %1153) #6
  br label %_ZN4ncnn3MatD2Ev.exit1604

1160:                                             ; preds = %1154
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1604:                        ; preds = %1148, %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, %1154, %1158, %1159
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1163 = load ptr, ptr %684, align 8, !tbaa !49
  %.not.i2054 = icmp eq ptr %1163, null
  br i1 %.not.i2054, label %_ZN4ncnn3MatD2Ev.exit1605, label %1164

1164:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1604
  %1165 = atomicrmw add ptr %1163, i32 -1 acq_rel, align 4
  %1166 = icmp eq i32 %1165, 1
  br i1 %1166, label %1167, label %_ZN4ncnn3MatD2Ev.exit1605

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %685, align 8, !tbaa !55
  %.not3.i2055 = icmp eq ptr %1168, null
  %1169 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2055, label %1174, label %1170

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %1168, align 8, !tbaa !56
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  %1173 = load ptr, ptr %1172, align 8
  invoke void %1173(ptr noundef nonnull align 8 dereferenceable(8) %1168, ptr noundef %1169)
          to label %_ZN4ncnn3MatD2Ev.exit1605 unwind label %1176

1174:                                             ; preds = %1167
  %.not.i2153 = icmp eq ptr %1169, null
  br i1 %.not.i2153, label %_ZN4ncnn3MatD2Ev.exit1605, label %1175

1175:                                             ; preds = %1174
  call void @free(ptr noundef nonnull %1169) #6
  br label %_ZN4ncnn3MatD2Ev.exit1605

1176:                                             ; preds = %1170
  %1177 = landingpad { ptr, i32 }
          catch ptr null
  %1178 = extractvalue { ptr, i32 } %1177, 0
  call void @__clang_call_terminate(ptr %1178) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1605:                        ; preds = %1164, %_ZN4ncnn3MatD2Ev.exit1604, %1170, %1174, %1175
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %1146, label %1211, label %3224

1179:                                             ; preds = %800
  %1180 = atomicrmw add ptr %802, i32 -1 acq_rel, align 4
  %1181 = icmp eq i32 %1180, 1
  br i1 %1181, label %1182, label %_ZN4ncnn3MatD2Ev.exit1606

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %713, align 8, !tbaa !55
  %.not3.i2051 = icmp eq ptr %1183, null
  %1184 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2051, label %1189, label %1185

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %1183, align 8, !tbaa !56
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 24
  %1188 = load ptr, ptr %1187, align 8
  invoke void %1188(ptr noundef nonnull align 8 dereferenceable(8) %1183, ptr noundef %1184)
          to label %_ZN4ncnn3MatD2Ev.exit1606 unwind label %1191

1189:                                             ; preds = %1182
  %.not.i2155 = icmp eq ptr %1184, null
  br i1 %.not.i2155, label %_ZN4ncnn3MatD2Ev.exit1606, label %1190

1190:                                             ; preds = %1189
  call void @free(ptr noundef nonnull %1184) #6
  br label %_ZN4ncnn3MatD2Ev.exit1606

1191:                                             ; preds = %1185
  %1192 = landingpad { ptr, i32 }
          catch ptr null
  %1193 = extractvalue { ptr, i32 } %1192, 0
  call void @__clang_call_terminate(ptr %1193) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1606:                        ; preds = %1179, %800, %1185, %1189, %1190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1194

1194:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1606, %698
  %.pn1285.pn.pn = phi { ptr, i32 } [ %699, %698 ], [ %801, %_ZN4ncnn3MatD2Ev.exit1606 ]
  %1195 = load ptr, ptr %684, align 8, !tbaa !49
  %.not.i2046 = icmp eq ptr %1195, null
  br i1 %.not.i2046, label %_ZN4ncnn3MatD2Ev.exit1607, label %1196

1196:                                             ; preds = %1194
  %1197 = atomicrmw add ptr %1195, i32 -1 acq_rel, align 4
  %1198 = icmp eq i32 %1197, 1
  br i1 %1198, label %1199, label %_ZN4ncnn3MatD2Ev.exit1607

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %685, align 8, !tbaa !55
  %.not3.i2047 = icmp eq ptr %1200, null
  %1201 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2047, label %1206, label %1202

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %1200, align 8, !tbaa !56
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1205 = load ptr, ptr %1204, align 8
  invoke void %1205(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef %1201)
          to label %_ZN4ncnn3MatD2Ev.exit1607 unwind label %1208

1206:                                             ; preds = %1199
  %.not.i2157 = icmp eq ptr %1201, null
  br i1 %.not.i2157, label %_ZN4ncnn3MatD2Ev.exit1607, label %1207

1207:                                             ; preds = %1206
  call void @free(ptr noundef nonnull %1201) #6
  br label %_ZN4ncnn3MatD2Ev.exit1607

1208:                                             ; preds = %1202
  %1209 = landingpad { ptr, i32 }
          catch ptr null
  %1210 = extractvalue { ptr, i32 } %1209, 0
  call void @__clang_call_terminate(ptr %1210) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1607:                        ; preds = %1196, %1194, %1202, %1206, %1207
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %3225

1211:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1605, %674
  %1212 = phi i1 [ %675, %674 ], [ true, %_ZN4ncnn3MatD2Ev.exit1605 ]
  %or.cond15 = select i1 %1212, i1 %667, i1 false
  br i1 %or.cond15, label %1213, label %1335

1213:                                             ; preds = %1211
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1214 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1215 = load i32, ptr %1214, align 4, !tbaa !31
  store i32 %1215, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1216 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1217 = load i32, ptr %1216, align 8, !tbaa !38
  store i32 %1217, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1218 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1219 = load i32, ptr %1218, align 8, !tbaa !42
  store i32 %1219, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1221 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1222 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1223 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %1223, align 8, !tbaa !39
  %1224 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1221, i8 0, i64 28, i1 false)
  %1225 = load ptr, ptr %1224, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1215, i32 noundef %1219, i64 noundef %56, i32 noundef 8, ptr noundef %1225)
          to label %1226 unwind label %1234

1226:                                             ; preds = %1213
  %1227 = load ptr, ptr %15, align 8, !tbaa !32
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %.critedge1295, label %_ZNK4ncnn3Mat5emptyEv.exit1537

_ZNK4ncnn3Mat5emptyEv.exit1537:                   ; preds = %1226
  %1229 = load i64, ptr %1223, align 8, !tbaa !39
  %1230 = load i32, ptr %1222, align 8, !tbaa !42
  %1231 = sext i32 %1230 to i64
  %1232 = mul i64 %1229, %1231
  %1233 = icmp eq i64 %1232, 0
  br i1 %1233, label %.critedge1295, label %1236

1234:                                             ; preds = %1213
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1318

1236:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1537
  %1237 = trunc i64 %1229 to i32
  %1238 = mul i32 %1230, %1237
  %1239 = icmp sgt i32 %1238, 0
  br i1 %1239, label %.lr.ph3450, label %_ZN4ncnn3Mat4fillEDv8_fi.exit

.lr.ph3450:                                       ; preds = %1236, %.lr.ph3450
  %.0.i16513448 = phi i32 [ %1241, %.lr.ph3450 ], [ 0, %1236 ]
  %.06.i3447 = phi ptr [ %1240, %.lr.ph3450 ], [ %1227, %1236 ]
  store <8 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i3447, align 1, !tbaa !33
  %1240 = getelementptr inbounds nuw i8, ptr %.06.i3447, i64 32
  %1241 = add nuw nsw i32 %.0.i16513448, 1
  %exitcond3840.not = icmp eq i32 %1241, %1238
  br i1 %exitcond3840.not, label %_ZN4ncnn3Mat4fillEDv8_fi.exit, label %.lr.ph3450, !llvm.loop !72

_ZN4ncnn3Mat4fillEDv8_fi.exit:                    ; preds = %.lr.ph3450, %1236
  %1242 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1243 = load i32, ptr %1242, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1243)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1244 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1245 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1246 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1247 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %1247, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1245, i8 0, i64 28, i1 false)
  %1248 = load i32, ptr %12, align 4, !tbaa !58
  %1249 = load i32, ptr %14, align 4, !tbaa !58
  %1250 = load ptr, ptr %1224, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %1248, i32 noundef %1249, i64 noundef %56, i32 noundef 8, ptr noundef %1250)
          to label %1251 unwind label %1259

1251:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %1252 = load ptr, ptr %16, align 8, !tbaa !32
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1538

_ZNK4ncnn3Mat5emptyEv.exit1538:                   ; preds = %1251
  %1254 = load i64, ptr %1247, align 8, !tbaa !39
  %1255 = load i32, ptr %1246, align 8, !tbaa !42
  %1256 = sext i32 %1255 to i64
  %1257 = mul i64 %1254, %1256
  %1258 = icmp eq i64 %1257, 0
  br i1 %1258, label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, label %1277

1259:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = load ptr, ptr %1244, align 8, !tbaa !49
  %.not.i2042 = icmp eq ptr %1261, null
  br i1 %.not.i2042, label %_ZN4ncnn3MatD2Ev.exit1608, label %1262

1262:                                             ; preds = %1259
  %1263 = atomicrmw add ptr %1261, i32 -1 acq_rel, align 4
  %1264 = icmp eq i32 %1263, 1
  br i1 %1264, label %1265, label %_ZN4ncnn3MatD2Ev.exit1608

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %1245, align 8, !tbaa !55
  %.not3.i2043 = icmp eq ptr %1266, null
  %1267 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2043, label %1272, label %1268

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %1266, align 8, !tbaa !56
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  %1271 = load ptr, ptr %1270, align 8
  invoke void %1271(ptr noundef nonnull align 8 dereferenceable(8) %1266, ptr noundef %1267)
          to label %_ZN4ncnn3MatD2Ev.exit1608 unwind label %1274

1272:                                             ; preds = %1265
  %.not.i2159 = icmp eq ptr %1267, null
  br i1 %.not.i2159, label %_ZN4ncnn3MatD2Ev.exit1608, label %1273

1273:                                             ; preds = %1272
  call void @free(ptr noundef nonnull %1267) #6
  br label %_ZN4ncnn3MatD2Ev.exit1608

1274:                                             ; preds = %1268
  %1275 = landingpad { ptr, i32 }
          catch ptr null
  %1276 = extractvalue { ptr, i32 } %1275, 0
  call void @__clang_call_terminate(ptr %1276) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1608:                        ; preds = %1262, %1259, %1268, %1272, %1273
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1318

1277:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1538
  %1278 = trunc i64 %1254 to i32
  %1279 = mul i32 %1255, %1278
  %1280 = icmp sgt i32 %1279, 0
  br i1 %1280, label %.lr.ph3454.preheader, label %_ZN4ncnn3Mat4fillEDv8_fi.exit1654

.lr.ph3454.preheader:                             ; preds = %1277
  %1281 = zext nneg i32 %1279 to i64
  %1282 = shl nuw nsw i64 %1281, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1252, i8 0, i64 %1282, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv8_fi.exit1654

_ZN4ncnn3Mat4fillEDv8_fi.exit1654:                ; preds = %.lr.ph3454.preheader, %1277
  %1283 = load i32, ptr %1242, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1283)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12)
  %1284 = load i32, ptr %1242, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1284)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %16, ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread

_ZNK4ncnn3Mat5emptyEv.exit1538.thread:            ; preds = %1251, %_ZNK4ncnn3Mat5emptyEv.exit1538, %_ZN4ncnn3Mat4fillEDv8_fi.exit1654
  %1285 = phi i1 [ true, %_ZN4ncnn3Mat4fillEDv8_fi.exit1654 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1538 ], [ false, %1251 ]
  %1286 = load ptr, ptr %1244, align 8, !tbaa !49
  %.not.i2038 = icmp eq ptr %1286, null
  br i1 %.not.i2038, label %_ZN4ncnn3MatD2Ev.exit1609, label %1287

1287:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1538.thread
  %1288 = atomicrmw add ptr %1286, i32 -1 acq_rel, align 4
  %1289 = icmp eq i32 %1288, 1
  br i1 %1289, label %1290, label %_ZN4ncnn3MatD2Ev.exit1609

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %1245, align 8, !tbaa !55
  %.not3.i2039 = icmp eq ptr %1291, null
  %1292 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2039, label %1297, label %1293

1293:                                             ; preds = %1290
  %1294 = load ptr, ptr %1291, align 8, !tbaa !56
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  %1296 = load ptr, ptr %1295, align 8
  invoke void %1296(ptr noundef nonnull align 8 dereferenceable(8) %1291, ptr noundef %1292)
          to label %_ZN4ncnn3MatD2Ev.exit1609 unwind label %1299

1297:                                             ; preds = %1290
  %.not.i2161 = icmp eq ptr %1292, null
  br i1 %.not.i2161, label %_ZN4ncnn3MatD2Ev.exit1609, label %1298

1298:                                             ; preds = %1297
  call void @free(ptr noundef nonnull %1292) #6
  br label %_ZN4ncnn3MatD2Ev.exit1609

1299:                                             ; preds = %1293
  %1300 = landingpad { ptr, i32 }
          catch ptr null
  %1301 = extractvalue { ptr, i32 } %1300, 0
  call void @__clang_call_terminate(ptr %1301) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1609:                        ; preds = %1287, %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, %1293, %1297, %1298
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1302 = load ptr, ptr %1220, align 8, !tbaa !49
  %.not.i2034 = icmp eq ptr %1302, null
  br i1 %.not.i2034, label %_ZN4ncnn3MatD2Ev.exit1610, label %1303

1303:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1609
  %1304 = atomicrmw add ptr %1302, i32 -1 acq_rel, align 4
  %1305 = icmp eq i32 %1304, 1
  br i1 %1305, label %1306, label %_ZN4ncnn3MatD2Ev.exit1610

1306:                                             ; preds = %1303
  %1307 = load ptr, ptr %1221, align 8, !tbaa !55
  %.not3.i2035 = icmp eq ptr %1307, null
  %1308 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2035, label %1313, label %1309

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %1307, align 8, !tbaa !56
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1312 = load ptr, ptr %1311, align 8
  invoke void %1312(ptr noundef nonnull align 8 dereferenceable(8) %1307, ptr noundef %1308)
          to label %_ZN4ncnn3MatD2Ev.exit1610 unwind label %1315

1313:                                             ; preds = %1306
  %.not.i2163 = icmp eq ptr %1308, null
  br i1 %.not.i2163, label %_ZN4ncnn3MatD2Ev.exit1610, label %1314

1314:                                             ; preds = %1313
  call void @free(ptr noundef nonnull %1308) #6
  br label %_ZN4ncnn3MatD2Ev.exit1610

1315:                                             ; preds = %1309
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1610:                        ; preds = %1303, %_ZN4ncnn3MatD2Ev.exit1609, %1309, %1313, %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %1285, label %.thread4140, label %3224

1318:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1608, %1234
  %.pn1289 = phi { ptr, i32 } [ %1260, %_ZN4ncnn3MatD2Ev.exit1608 ], [ %1235, %1234 ]
  %1319 = load ptr, ptr %1220, align 8, !tbaa !49
  %.not.i2030 = icmp eq ptr %1319, null
  br i1 %.not.i2030, label %_ZN4ncnn3MatD2Ev.exit1611, label %1320

1320:                                             ; preds = %1318
  %1321 = atomicrmw add ptr %1319, i32 -1 acq_rel, align 4
  %1322 = icmp eq i32 %1321, 1
  br i1 %1322, label %1323, label %_ZN4ncnn3MatD2Ev.exit1611

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %1221, align 8, !tbaa !55
  %.not3.i2031 = icmp eq ptr %1324, null
  %1325 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2031, label %1330, label %1326

1326:                                             ; preds = %1323
  %1327 = load ptr, ptr %1324, align 8, !tbaa !56
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 24
  %1329 = load ptr, ptr %1328, align 8
  invoke void %1329(ptr noundef nonnull align 8 dereferenceable(8) %1324, ptr noundef %1325)
          to label %_ZN4ncnn3MatD2Ev.exit1611 unwind label %1332

1330:                                             ; preds = %1323
  %.not.i2165 = icmp eq ptr %1325, null
  br i1 %.not.i2165, label %_ZN4ncnn3MatD2Ev.exit1611, label %1331

1331:                                             ; preds = %1330
  call void @free(ptr noundef nonnull %1325) #6
  br label %_ZN4ncnn3MatD2Ev.exit1611

1332:                                             ; preds = %1326
  %1333 = landingpad { ptr, i32 }
          catch ptr null
  %1334 = extractvalue { ptr, i32 } %1333, 0
  call void @__clang_call_terminate(ptr %1334) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1611:                        ; preds = %1320, %1318, %1326, %1330, %1331
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %3225

.thread4140:                                      ; preds = %.thread4138, %_ZN4ncnn3MatD2Ev.exit1610
  br label %3224

1335:                                             ; preds = %1211
  %1336 = icmp eq i32 %63, 2
  %or.cond17 = select i1 %1212, i1 %1336, i1 false
  br i1 %or.cond17, label %1337, label %3224

1337:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1338 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1339 = load i32, ptr %1338, align 4, !tbaa !31
  store i32 %1339, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1340 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1341 = load i32, ptr %1340, align 8, !tbaa !38
  store i32 %1341, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1342 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1343 = load i32, ptr %1342, align 8, !tbaa !42
  store i32 %1343, ptr %19, align 4, !tbaa !58
  %1344 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1345 = load i32, ptr %1344, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1345)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %19, ptr nonnull %1, ptr nonnull %18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %3224

1346:                                             ; preds = %3
  br i1 %64, label %1347, label %.loopexit3245

1347:                                             ; preds = %1346
  %1348 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1349 = load i32, ptr %1348, align 4, !tbaa !31
  %1350 = load ptr, ptr %1, align 8, !tbaa !32
  %1351 = icmp sgt i32 %1349, 0
  br i1 %1351, label %.lr.ph.preheader, label %.loopexit3245.thread

.lr.ph.preheader:                                 ; preds = %1347
  %wide.trip.count = zext nneg i32 %1349 to i64
  br label %.lr.ph

.lr.ph3256.preheader:                             ; preds = %.lr.ph
  %1352 = shufflevector <4 x float> %1358, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1353 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1358, <4 x float> nofpclass(nan inf) %1352)
  %1354 = shufflevector <4 x float> %1353, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1355 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1353, <4 x float> nofpclass(nan inf) %1354)
  %wide.trip.count3717 = zext nneg i32 %1349 to i64
  br label %.lr.ph3256

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012023252 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %1358, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %1356 = getelementptr inbounds nuw i8, ptr %1350, i64 %.idx
  %1357 = load <4 x float>, ptr %1356, align 16, !tbaa !33
  %1358 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.012023252, <4 x float> nofpclass(nan inf) %1357)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph3256.preheader, label %.lr.ph, !llvm.loop !73

.lr.ph3261.preheader:                             ; preds = %.lr.ph3256
  %1359 = shufflevector <4 x float> %1392, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1360 = fadd fast <4 x float> %1359, %1392
  %1361 = shufflevector <4 x float> %1360, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1362 = fadd fast <4 x float> %1361, %1360
  %wide.trip.count3722 = zext nneg i32 %1349 to i64
  %1363 = fdiv fast <4 x float> splat (float 1.000000e+00), %1362
  br label %.lr.ph3261

.lr.ph3256:                                       ; preds = %.lr.ph3256.preheader, %.lr.ph3256
  %indvars.iv3714 = phi i64 [ 0, %.lr.ph3256.preheader ], [ %indvars.iv.next3715, %.lr.ph3256 ]
  %.012083254 = phi <4 x float> [ zeroinitializer, %.lr.ph3256.preheader ], [ %1392, %.lr.ph3256 ]
  %.idx4130 = shl nsw i64 %indvars.iv3714, 4
  %1364 = getelementptr inbounds nuw i8, ptr %1350, i64 %.idx4130
  %1365 = load <4 x float>, ptr %1364, align 16, !tbaa !33
  %1366 = fsub fast <4 x float> %1365, %1355
  %1367 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1366, <4 x float> splat (float 0x40561814A0000000))
  %1368 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1367, <4 x float> splat (float 0xC0561814A0000000))
  %1369 = fmul fast <4 x float> %1368, splat (float 0x3FF7154760000000)
  %1370 = fadd fast <4 x float> %1369, splat (float 5.000000e-01)
  %1371 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1370)
  %1372 = sitofp <4 x i32> %1371 to <4 x float>
  %1373 = fcmp fast olt <4 x float> %1370, %1372
  %1374 = select <4 x i1> %1373, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1375 = fsub fast <4 x float> %1372, %1374
  %1376 = fneg fast <4 x float> %1375
  %1377 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1376, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1368)
  %1378 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1376, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1377)
  %1379 = fmul fast <4 x float> %1378, %1378
  %1380 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1378, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1381 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1380, <4 x float> nofpclass(nan inf) %1378, <4 x float> splat (float 0x3F81112100000000))
  %1382 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1381, <4 x float> nofpclass(nan inf) %1378, <4 x float> splat (float 0x3FA5553820000000))
  %1383 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1382, <4 x float> nofpclass(nan inf) %1378, <4 x float> splat (float 0x3FC5555540000000))
  %1384 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1383, <4 x float> nofpclass(nan inf) %1378, <4 x float> splat (float 5.000000e-01))
  %1385 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1384, <4 x float> nofpclass(nan inf) %1379, <4 x float> nofpclass(nan inf) %1378)
  %1386 = fadd fast <4 x float> %1385, splat (float 1.000000e+00)
  %1387 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1375)
  %1388 = shl <4 x i32> %1387, splat (i32 23)
  %1389 = add <4 x i32> %1388, splat (i32 1065353216)
  %1390 = bitcast <4 x i32> %1389 to <4 x float>
  %1391 = fmul fast <4 x float> %1386, %1390
  store <4 x float> %1391, ptr %1364, align 16, !tbaa !33
  %1392 = fadd fast <4 x float> %1391, %.012083254
  %indvars.iv.next3715 = add nuw nsw i64 %indvars.iv3714, 1
  %exitcond3718.not = icmp eq i64 %indvars.iv.next3715, %wide.trip.count3717
  br i1 %exitcond3718.not, label %.lr.ph3261.preheader, label %.lr.ph3256, !llvm.loop !74

.lr.ph3261:                                       ; preds = %.lr.ph3261.preheader, %.lr.ph3261
  %indvars.iv3719 = phi i64 [ 0, %.lr.ph3261.preheader ], [ %indvars.iv.next3720, %.lr.ph3261 ]
  %.idx4131 = shl nsw i64 %indvars.iv3719, 4
  %1393 = getelementptr inbounds nuw i8, ptr %1350, i64 %.idx4131
  %1394 = load <4 x float>, ptr %1393, align 16, !tbaa !33
  %1395 = fmul fast <4 x float> %1394, %1363
  store <4 x float> %1395, ptr %1393, align 16, !tbaa !33
  %indvars.iv.next3720 = add nuw nsw i64 %indvars.iv3719, 1
  %exitcond3723.not = icmp eq i64 %indvars.iv.next3720, %wide.trip.count3722
  br i1 %exitcond3723.not, label %.loopexit3245.thread, label %.lr.ph3261, !llvm.loop !75

.loopexit3245.thread:                             ; preds = %.lr.ph3261, %1347
  %1396 = icmp eq i32 %63, 0
  br label %1779

.loopexit3245:                                    ; preds = %1346
  %1397 = icmp eq i32 %54, 2
  %1398 = icmp eq i32 %63, 0
  %or.cond19 = select i1 %1397, i1 %1398, i1 false
  br i1 %or.cond19, label %1399, label %1779

1399:                                             ; preds = %.loopexit3245
  %1400 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1401 = load i32, ptr %1400, align 4, !tbaa !31
  %1402 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1403 = load i32, ptr %1402, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1404 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1405 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1406 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1407 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %1407, align 8, !tbaa !39
  %1408 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1405, i8 0, i64 28, i1 false)
  %1409 = load ptr, ptr %1408, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %1401, i64 noundef 4, i32 noundef 1, ptr noundef %1409)
          to label %1410 unwind label %1418

1410:                                             ; preds = %1399
  %1411 = load ptr, ptr %20, align 8, !tbaa !32
  %1412 = icmp eq ptr %1411, null
  br i1 %1412, label %.critedge1297, label %_ZNK4ncnn3Mat5emptyEv.exit1539

_ZNK4ncnn3Mat5emptyEv.exit1539:                   ; preds = %1410
  %1413 = load i64, ptr %1407, align 8, !tbaa !39
  %1414 = load i32, ptr %1406, align 8, !tbaa !42
  %1415 = sext i32 %1414 to i64
  %1416 = mul i64 %1413, %1415
  %1417 = icmp eq i64 %1416, 0
  br i1 %1417, label %.critedge1297, label %1420

1418:                                             ; preds = %1399
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1762

1420:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1539
  %1421 = trunc i64 %1413 to i32
  %1422 = mul i32 %1414, %1421
  %1423 = icmp sgt i32 %1422, 0
  br i1 %1423, label %.lr.ph3265, label %_ZN4ncnn3Mat4fillEf.exit1565.preheader

_ZN4ncnn3Mat4fillEf.exit1565.preheader:           ; preds = %.lr.ph3265, %1420
  %1424 = icmp sgt i32 %1403, 0
  br i1 %1424, label %.lr.ph3280, label %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge

.lr.ph3280:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1565.preheader
  %1425 = icmp sgt i32 %1401, 3
  %1426 = and i32 %1401, -4
  %wide.trip.count3729 = zext nneg i32 %1403 to i64
  br label %1434

.lr.ph3265:                                       ; preds = %1420, %.lr.ph3265
  %.0.i15643263 = phi i32 [ %1428, %.lr.ph3265 ], [ 0, %1420 ]
  %.05.i15633262 = phi ptr [ %1427, %.lr.ph3265 ], [ %1411, %1420 ]
  %1427 = getelementptr inbounds nuw i8, ptr %.05.i15633262, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15633262, align 4, !tbaa !43
  %1428 = add nuw nsw i32 %.0.i15643263, 1
  %exitcond3724.not = icmp eq i32 %1428, %1422
  br i1 %exitcond3724.not, label %_ZN4ncnn3Mat4fillEf.exit1565.preheader, label %.lr.ph3265, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1565._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1565, %_ZN4ncnn3Mat4fillEf.exit1565.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1429 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1430 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1431 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1432 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %1432, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1430, i8 0, i64 28, i1 false)
  %1433 = load ptr, ptr %1408, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %1401, i64 noundef 4, i32 noundef 1, ptr noundef %1433)
          to label %1480 unwind label %1488

1434:                                             ; preds = %.lr.ph3280, %_ZN4ncnn3Mat4fillEf.exit1565
  %indvars.iv3726 = phi i64 [ 0, %.lr.ph3280 ], [ %indvars.iv.next3727, %_ZN4ncnn3Mat4fillEf.exit1565 ]
  %1435 = load ptr, ptr %1, align 8, !tbaa !32
  %1436 = load i32, ptr %1400, align 4, !tbaa !31
  %1437 = sext i32 %1436 to i64
  %1438 = mul nsw i64 %indvars.iv3726, %1437
  %1439 = load i64, ptr %55, align 8, !tbaa !13
  %1440 = mul i64 %1438, %1439
  %1441 = getelementptr inbounds nuw i8, ptr %1435, i64 %1440
  %1442 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %1425, label %.lr.ph3270, label %.preheader3244

.preheader3244:                                   ; preds = %.lr.ph3270, %1434
  %.01216.lcssa = phi i32 [ 0, %1434 ], [ %1426, %.lr.ph3270 ]
  %.01214.lcssa = phi ptr [ %1442, %1434 ], [ %1465, %.lr.ph3270 ]
  %.01212.lcssa = phi ptr [ %1441, %1434 ], [ %1464, %.lr.ph3270 ]
  %1443 = icmp slt i32 %.01216.lcssa, %1401
  br i1 %1443, label %.lr.ph3277, label %_ZN4ncnn3Mat4fillEf.exit1565

.lr.ph3270:                                       ; preds = %1434, %.lr.ph3270
  %.012123268 = phi ptr [ %1464, %.lr.ph3270 ], [ %1441, %1434 ]
  %.012143267 = phi ptr [ %1465, %.lr.ph3270 ], [ %1442, %1434 ]
  %.012163266 = phi i32 [ %1466, %.lr.ph3270 ], [ 0, %1434 ]
  %1444 = load <4 x float>, ptr %.012123268, align 16, !tbaa !33
  %1445 = getelementptr inbounds nuw i8, ptr %.012123268, i64 16
  %1446 = load <4 x float>, ptr %1445, align 16, !tbaa !33
  %1447 = getelementptr inbounds nuw i8, ptr %.012123268, i64 32
  %1448 = load <4 x float>, ptr %1447, align 16, !tbaa !33
  %1449 = getelementptr inbounds nuw i8, ptr %.012123268, i64 48
  %1450 = load <4 x float>, ptr %1449, align 16, !tbaa !33
  %1451 = shufflevector <4 x float> %1444, <4 x float> %1446, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1452 = shufflevector <4 x float> %1448, <4 x float> %1450, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1453 = shufflevector <4 x float> %1444, <4 x float> %1446, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1454 = shufflevector <4 x float> %1448, <4 x float> %1450, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1455 = shufflevector <4 x float> %1451, <4 x float> %1452, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1456 = shufflevector <4 x float> %1452, <4 x float> %1451, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1457 = shufflevector <4 x float> %1453, <4 x float> %1454, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1458 = shufflevector <4 x float> %1454, <4 x float> %1453, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1459 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1455, <4 x float> nofpclass(nan inf) %1456)
  %1460 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1457, <4 x float> nofpclass(nan inf) %1458)
  %1461 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1459, <4 x float> nofpclass(nan inf) %1460)
  %1462 = load <4 x float>, ptr %.012143267, align 16, !tbaa !33
  %1463 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1462, <4 x float> nofpclass(nan inf) %1461)
  store <4 x float> %1463, ptr %.012143267, align 16, !tbaa !33
  %1464 = getelementptr inbounds nuw i8, ptr %.012123268, i64 64
  %1465 = getelementptr inbounds nuw i8, ptr %.012143267, i64 16
  %1466 = add nuw nsw i32 %.012163266, 4
  %1467 = or disjoint i32 %1466, 3
  %1468 = icmp slt i32 %1467, %1401
  br i1 %1468, label %.lr.ph3270, label %.preheader3244, !llvm.loop !76

.lr.ph3277:                                       ; preds = %.preheader3244, %.lr.ph3277
  %.112133276 = phi ptr [ %1477, %.lr.ph3277 ], [ %.01212.lcssa, %.preheader3244 ]
  %.112153275 = phi ptr [ %1478, %.lr.ph3277 ], [ %.01214.lcssa, %.preheader3244 ]
  %.112173274 = phi i32 [ %1479, %.lr.ph3277 ], [ %.01216.lcssa, %.preheader3244 ]
  %1469 = load <4 x float>, ptr %.112133276, align 16, !tbaa !33
  %1470 = shufflevector <4 x float> %1469, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1471 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1469, <4 x float> nofpclass(nan inf) %1470)
  %1472 = shufflevector <4 x float> %1471, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1473 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %1471, <4 x float> nofpclass(nan inf) %1472)
  %1474 = extractelement <4 x float> %1473, i64 0
  %1475 = load float, ptr %.112153275, align 4, !tbaa !43
  %1476 = fcmp fast olt float %1475, %1474
  %.sroa.speculated2301 = select i1 %1476, float %1474, float %1475
  store float %.sroa.speculated2301, ptr %.112153275, align 4, !tbaa !43
  %1477 = getelementptr inbounds nuw i8, ptr %.112133276, i64 16
  %1478 = getelementptr inbounds nuw i8, ptr %.112153275, i64 4
  %1479 = add nuw nsw i32 %.112173274, 1
  %exitcond3725.not = icmp eq i32 %1479, %1401
  br i1 %exitcond3725.not, label %_ZN4ncnn3Mat4fillEf.exit1565, label %.lr.ph3277, !llvm.loop !77

_ZN4ncnn3Mat4fillEf.exit1565:                     ; preds = %.lr.ph3277, %.preheader3244
  %indvars.iv.next3727 = add nuw nsw i64 %indvars.iv3726, 1
  %exitcond3730.not = icmp eq i64 %indvars.iv.next3727, %wide.trip.count3729
  br i1 %exitcond3730.not, label %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge, label %1434, !llvm.loop !78

1480:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge
  %1481 = load ptr, ptr %21, align 8, !tbaa !32
  %1482 = icmp eq ptr %1481, null
  br i1 %1482, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1540

_ZNK4ncnn3Mat5emptyEv.exit1540:                   ; preds = %1480
  %1483 = load i64, ptr %1432, align 8, !tbaa !39
  %1484 = load i32, ptr %1431, align 8, !tbaa !42
  %1485 = sext i32 %1484 to i64
  %1486 = mul i64 %1483, %1485
  %1487 = icmp eq i64 %1486, 0
  br i1 %1487, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %1491

1488:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = load ptr, ptr %1429, align 8, !tbaa !49
  %.not.i2018 = icmp eq ptr %1490, null
  br i1 %.not.i2018, label %_ZN4ncnn3MatD2Ev.exit1614, label %1747

1491:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1540
  %1492 = trunc i64 %1483 to i32
  %1493 = mul i32 %1484, %1492
  %1494 = icmp sgt i32 %1493, 0
  br i1 %1494, label %.lr.ph3284.preheader, label %_ZN4ncnn3Mat4fillEf.exit1562.preheader

.lr.ph3284.preheader:                             ; preds = %1491
  %1495 = zext nneg i32 %1493 to i64
  %1496 = shl nuw nsw i64 %1495, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1481, i8 0, i64 %1496, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1562.preheader

_ZN4ncnn3Mat4fillEf.exit1562.preheader:           ; preds = %.lr.ph3284.preheader, %1491
  br i1 %1424, label %.lr.ph3299, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread

.lr.ph3299:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1562.preheader
  %1497 = icmp sgt i32 %1401, 3
  %1498 = sext i32 %1401 to i64
  %wide.trip.count3742 = zext nneg i32 %1403 to i64
  %wide.trip.count3737 = zext i32 %1401 to i64
  br label %1500

.lr.ph3306:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1562
  %1499 = icmp sgt i32 %1401, 0
  %wide.trip.count3752 = zext nneg i32 %1403 to i64
  %wide.trip.count3747 = zext nneg i32 %1401 to i64
  br label %1698

1500:                                             ; preds = %.lr.ph3299, %_ZN4ncnn3Mat4fillEf.exit1562
  %indvars.iv3739 = phi i64 [ 0, %.lr.ph3299 ], [ %indvars.iv.next3740, %_ZN4ncnn3Mat4fillEf.exit1562 ]
  %1501 = load ptr, ptr %1, align 8, !tbaa !32
  %1502 = load i32, ptr %1400, align 4, !tbaa !31
  %1503 = sext i32 %1502 to i64
  %1504 = mul nsw i64 %indvars.iv3739, %1503
  %1505 = load i64, ptr %55, align 8, !tbaa !13
  %1506 = mul i64 %1504, %1505
  %1507 = getelementptr inbounds nuw i8, ptr %1501, i64 %1506
  %1508 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %1497, label %.lr.ph3289, label %.preheader3243

.preheader3243.loopexit:                          ; preds = %.lr.ph3289
  %1509 = trunc nuw nsw i64 %indvars.iv.next3732 to i32
  br label %.preheader3243

.preheader3243:                                   ; preds = %.preheader3243.loopexit, %1500
  %.01223.lcssa = phi i32 [ 0, %1500 ], [ %1509, %.preheader3243.loopexit ]
  %.01221.lcssa = phi ptr [ %1508, %1500 ], [ %1654, %.preheader3243.loopexit ]
  %.01219.lcssa = phi ptr [ %1507, %1500 ], [ %1653, %.preheader3243.loopexit ]
  %1510 = icmp slt i32 %.01223.lcssa, %1401
  br i1 %1510, label %.lr.ph3296.preheader, label %_ZN4ncnn3Mat4fillEf.exit1562

.lr.ph3296.preheader:                             ; preds = %.preheader3243
  %1511 = zext nneg i32 %.01223.lcssa to i64
  br label %.lr.ph3296

.lr.ph3289:                                       ; preds = %1500, %.lr.ph3289
  %indvars.iv3731 = phi i64 [ %indvars.iv.next3732, %.lr.ph3289 ], [ 0, %1500 ]
  %.012193287 = phi ptr [ %1653, %.lr.ph3289 ], [ %1507, %1500 ]
  %.012213286 = phi ptr [ %1654, %.lr.ph3289 ], [ %1508, %1500 ]
  %1512 = load <4 x float>, ptr %.012193287, align 16, !tbaa !33
  %1513 = getelementptr inbounds nuw i8, ptr %.012193287, i64 16
  %1514 = load <4 x float>, ptr %1513, align 16, !tbaa !33
  %1515 = getelementptr inbounds nuw i8, ptr %.012193287, i64 32
  %1516 = load <4 x float>, ptr %1515, align 16, !tbaa !33
  %1517 = getelementptr inbounds nuw i8, ptr %.012193287, i64 48
  %1518 = load <4 x float>, ptr %1517, align 16, !tbaa !33
  %1519 = load ptr, ptr %20, align 8, !tbaa !32
  %1520 = getelementptr inbounds nuw float, ptr %1519, i64 %indvars.iv3731
  %1521 = load float, ptr %1520, align 4, !tbaa !43
  %1522 = insertelement <4 x float> poison, float %1521, i64 0
  %1523 = shufflevector <4 x float> %1522, <4 x float> poison, <4 x i32> zeroinitializer
  %1524 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  %1525 = load float, ptr %1524, align 4, !tbaa !43
  %1526 = insertelement <4 x float> poison, float %1525, i64 0
  %1527 = shufflevector <4 x float> %1526, <4 x float> poison, <4 x i32> zeroinitializer
  %1528 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1529 = load float, ptr %1528, align 4, !tbaa !43
  %1530 = insertelement <4 x float> poison, float %1529, i64 0
  %1531 = shufflevector <4 x float> %1530, <4 x float> poison, <4 x i32> zeroinitializer
  %1532 = getelementptr inbounds nuw i8, ptr %1520, i64 12
  %1533 = load float, ptr %1532, align 4, !tbaa !43
  %1534 = insertelement <4 x float> poison, float %1533, i64 0
  %1535 = shufflevector <4 x float> %1534, <4 x float> poison, <4 x i32> zeroinitializer
  %1536 = fsub fast <4 x float> %1512, %1523
  %1537 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1536, <4 x float> splat (float 0x40561814A0000000))
  %1538 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1537, <4 x float> splat (float 0xC0561814A0000000))
  %1539 = fmul fast <4 x float> %1538, splat (float 0x3FF7154760000000)
  %1540 = fadd fast <4 x float> %1539, splat (float 5.000000e-01)
  %1541 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1540)
  %1542 = sitofp <4 x i32> %1541 to <4 x float>
  %1543 = fcmp fast olt <4 x float> %1540, %1542
  %1544 = select <4 x i1> %1543, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1545 = fsub fast <4 x float> %1542, %1544
  %1546 = fneg fast <4 x float> %1545
  %1547 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1546, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1538)
  %1548 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1546, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1547)
  %1549 = fmul fast <4 x float> %1548, %1548
  %1550 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1548, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1551 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1550, <4 x float> nofpclass(nan inf) %1548, <4 x float> splat (float 0x3F81112100000000))
  %1552 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1551, <4 x float> nofpclass(nan inf) %1548, <4 x float> splat (float 0x3FA5553820000000))
  %1553 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1552, <4 x float> nofpclass(nan inf) %1548, <4 x float> splat (float 0x3FC5555540000000))
  %1554 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1553, <4 x float> nofpclass(nan inf) %1548, <4 x float> splat (float 5.000000e-01))
  %1555 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1554, <4 x float> nofpclass(nan inf) %1549, <4 x float> nofpclass(nan inf) %1548)
  %1556 = fadd fast <4 x float> %1555, splat (float 1.000000e+00)
  %1557 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1545)
  %1558 = shl <4 x i32> %1557, splat (i32 23)
  %1559 = add <4 x i32> %1558, splat (i32 1065353216)
  %1560 = bitcast <4 x i32> %1559 to <4 x float>
  %1561 = fmul fast <4 x float> %1556, %1560
  %1562 = fsub fast <4 x float> %1514, %1527
  %1563 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1562, <4 x float> splat (float 0x40561814A0000000))
  %1564 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1563, <4 x float> splat (float 0xC0561814A0000000))
  %1565 = fmul fast <4 x float> %1564, splat (float 0x3FF7154760000000)
  %1566 = fadd fast <4 x float> %1565, splat (float 5.000000e-01)
  %1567 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1566)
  %1568 = sitofp <4 x i32> %1567 to <4 x float>
  %1569 = fcmp fast olt <4 x float> %1566, %1568
  %1570 = select <4 x i1> %1569, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1571 = fsub fast <4 x float> %1568, %1570
  %1572 = fneg fast <4 x float> %1571
  %1573 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1572, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1564)
  %1574 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1572, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1573)
  %1575 = fmul fast <4 x float> %1574, %1574
  %1576 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1574, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1577 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1576, <4 x float> nofpclass(nan inf) %1574, <4 x float> splat (float 0x3F81112100000000))
  %1578 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1577, <4 x float> nofpclass(nan inf) %1574, <4 x float> splat (float 0x3FA5553820000000))
  %1579 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1578, <4 x float> nofpclass(nan inf) %1574, <4 x float> splat (float 0x3FC5555540000000))
  %1580 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1579, <4 x float> nofpclass(nan inf) %1574, <4 x float> splat (float 5.000000e-01))
  %1581 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1580, <4 x float> nofpclass(nan inf) %1575, <4 x float> nofpclass(nan inf) %1574)
  %1582 = fadd fast <4 x float> %1581, splat (float 1.000000e+00)
  %1583 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1571)
  %1584 = shl <4 x i32> %1583, splat (i32 23)
  %1585 = add <4 x i32> %1584, splat (i32 1065353216)
  %1586 = bitcast <4 x i32> %1585 to <4 x float>
  %1587 = fmul fast <4 x float> %1582, %1586
  %1588 = fsub fast <4 x float> %1516, %1531
  %1589 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1588, <4 x float> splat (float 0x40561814A0000000))
  %1590 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1589, <4 x float> splat (float 0xC0561814A0000000))
  %1591 = fmul fast <4 x float> %1590, splat (float 0x3FF7154760000000)
  %1592 = fadd fast <4 x float> %1591, splat (float 5.000000e-01)
  %1593 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1592)
  %1594 = sitofp <4 x i32> %1593 to <4 x float>
  %1595 = fcmp fast olt <4 x float> %1592, %1594
  %1596 = select <4 x i1> %1595, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1597 = fsub fast <4 x float> %1594, %1596
  %1598 = fneg fast <4 x float> %1597
  %1599 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1598, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1590)
  %1600 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1598, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1599)
  %1601 = fmul fast <4 x float> %1600, %1600
  %1602 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1600, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1603 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1602, <4 x float> nofpclass(nan inf) %1600, <4 x float> splat (float 0x3F81112100000000))
  %1604 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1603, <4 x float> nofpclass(nan inf) %1600, <4 x float> splat (float 0x3FA5553820000000))
  %1605 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1604, <4 x float> nofpclass(nan inf) %1600, <4 x float> splat (float 0x3FC5555540000000))
  %1606 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1605, <4 x float> nofpclass(nan inf) %1600, <4 x float> splat (float 5.000000e-01))
  %1607 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1606, <4 x float> nofpclass(nan inf) %1601, <4 x float> nofpclass(nan inf) %1600)
  %1608 = fadd fast <4 x float> %1607, splat (float 1.000000e+00)
  %1609 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1597)
  %1610 = shl <4 x i32> %1609, splat (i32 23)
  %1611 = add <4 x i32> %1610, splat (i32 1065353216)
  %1612 = bitcast <4 x i32> %1611 to <4 x float>
  %1613 = fmul fast <4 x float> %1608, %1612
  %1614 = fsub fast <4 x float> %1518, %1535
  %1615 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1614, <4 x float> splat (float 0x40561814A0000000))
  %1616 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1615, <4 x float> splat (float 0xC0561814A0000000))
  %1617 = fmul fast <4 x float> %1616, splat (float 0x3FF7154760000000)
  %1618 = fadd fast <4 x float> %1617, splat (float 5.000000e-01)
  %1619 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1618)
  %1620 = sitofp <4 x i32> %1619 to <4 x float>
  %1621 = fcmp fast olt <4 x float> %1618, %1620
  %1622 = select <4 x i1> %1621, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1623 = fsub fast <4 x float> %1620, %1622
  %1624 = fneg fast <4 x float> %1623
  %1625 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1624, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1616)
  %1626 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1624, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1625)
  %1627 = fmul fast <4 x float> %1626, %1626
  %1628 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1626, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1629 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1628, <4 x float> nofpclass(nan inf) %1626, <4 x float> splat (float 0x3F81112100000000))
  %1630 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1629, <4 x float> nofpclass(nan inf) %1626, <4 x float> splat (float 0x3FA5553820000000))
  %1631 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1630, <4 x float> nofpclass(nan inf) %1626, <4 x float> splat (float 0x3FC5555540000000))
  %1632 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1631, <4 x float> nofpclass(nan inf) %1626, <4 x float> splat (float 5.000000e-01))
  %1633 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1632, <4 x float> nofpclass(nan inf) %1627, <4 x float> nofpclass(nan inf) %1626)
  %1634 = fadd fast <4 x float> %1633, splat (float 1.000000e+00)
  %1635 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1623)
  %1636 = shl <4 x i32> %1635, splat (i32 23)
  %1637 = add <4 x i32> %1636, splat (i32 1065353216)
  %1638 = bitcast <4 x i32> %1637 to <4 x float>
  %1639 = fmul fast <4 x float> %1634, %1638
  store <4 x float> %1561, ptr %.012193287, align 16, !tbaa !33
  store <4 x float> %1587, ptr %1513, align 16, !tbaa !33
  store <4 x float> %1613, ptr %1515, align 16, !tbaa !33
  store <4 x float> %1639, ptr %1517, align 16, !tbaa !33
  %1640 = shufflevector <4 x float> %1561, <4 x float> %1587, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1641 = shufflevector <4 x float> %1613, <4 x float> %1639, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1642 = shufflevector <4 x float> %1561, <4 x float> %1587, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1643 = shufflevector <4 x float> %1613, <4 x float> %1639, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1644 = shufflevector <4 x float> %1640, <4 x float> %1641, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1645 = shufflevector <4 x float> %1641, <4 x float> %1640, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1646 = shufflevector <4 x float> %1642, <4 x float> %1643, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1647 = shufflevector <4 x float> %1643, <4 x float> %1642, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1648 = load <4 x float>, ptr %.012213286, align 16, !tbaa !33
  %1649 = fadd fast <4 x float> %1645, %1648
  %1650 = fadd fast <4 x float> %1649, %1644
  %1651 = fadd fast <4 x float> %1650, %1647
  %1652 = fadd fast <4 x float> %1651, %1646
  store <4 x float> %1652, ptr %.012213286, align 16, !tbaa !33
  %1653 = getelementptr inbounds nuw i8, ptr %.012193287, i64 64
  %1654 = getelementptr inbounds nuw i8, ptr %.012213286, i64 16
  %indvars.iv.next3732 = add nuw nsw i64 %indvars.iv3731, 4
  %1655 = or disjoint i64 %indvars.iv.next3732, 3
  %1656 = icmp slt i64 %1655, %1498
  br i1 %1656, label %.lr.ph3289, label %.preheader3243.loopexit, !llvm.loop !79

.lr.ph3296:                                       ; preds = %.lr.ph3296.preheader, %.lr.ph3296
  %indvars.iv3734 = phi i64 [ %1511, %.lr.ph3296.preheader ], [ %indvars.iv.next3735, %.lr.ph3296 ]
  %.112203295 = phi ptr [ %.01219.lcssa, %.lr.ph3296.preheader ], [ %1696, %.lr.ph3296 ]
  %.112223294 = phi ptr [ %.01221.lcssa, %.lr.ph3296.preheader ], [ %1697, %.lr.ph3296 ]
  %1657 = load <4 x float>, ptr %.112203295, align 16, !tbaa !33
  %1658 = load ptr, ptr %20, align 8, !tbaa !32
  %1659 = getelementptr inbounds nuw float, ptr %1658, i64 %indvars.iv3734
  %1660 = load float, ptr %1659, align 4, !tbaa !43
  %1661 = insertelement <4 x float> poison, float %1660, i64 0
  %1662 = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> zeroinitializer
  %1663 = fsub fast <4 x float> %1657, %1662
  %1664 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1663, <4 x float> splat (float 0x40561814A0000000))
  %1665 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1664, <4 x float> splat (float 0xC0561814A0000000))
  %1666 = fmul fast <4 x float> %1665, splat (float 0x3FF7154760000000)
  %1667 = fadd fast <4 x float> %1666, splat (float 5.000000e-01)
  %1668 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1667)
  %1669 = sitofp <4 x i32> %1668 to <4 x float>
  %1670 = fcmp fast olt <4 x float> %1667, %1669
  %1671 = select <4 x i1> %1670, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1672 = fsub fast <4 x float> %1669, %1671
  %1673 = fneg fast <4 x float> %1672
  %1674 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1673, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1665)
  %1675 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1673, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1674)
  %1676 = fmul fast <4 x float> %1675, %1675
  %1677 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1675, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1678 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1677, <4 x float> nofpclass(nan inf) %1675, <4 x float> splat (float 0x3F81112100000000))
  %1679 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1678, <4 x float> nofpclass(nan inf) %1675, <4 x float> splat (float 0x3FA5553820000000))
  %1680 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1679, <4 x float> nofpclass(nan inf) %1675, <4 x float> splat (float 0x3FC5555540000000))
  %1681 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1680, <4 x float> nofpclass(nan inf) %1675, <4 x float> splat (float 5.000000e-01))
  %1682 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1681, <4 x float> nofpclass(nan inf) %1676, <4 x float> nofpclass(nan inf) %1675)
  %1683 = fadd fast <4 x float> %1682, splat (float 1.000000e+00)
  %1684 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1672)
  %1685 = shl <4 x i32> %1684, splat (i32 23)
  %1686 = add <4 x i32> %1685, splat (i32 1065353216)
  %1687 = bitcast <4 x i32> %1686 to <4 x float>
  %1688 = fmul fast <4 x float> %1683, %1687
  store <4 x float> %1688, ptr %.112203295, align 16, !tbaa !33
  %1689 = shufflevector <4 x float> %1688, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1690 = fadd fast <4 x float> %1689, %1688
  %1691 = extractelement <4 x float> %1690, i64 1
  %1692 = extractelement <4 x float> %1690, i64 0
  %1693 = load float, ptr %.112223294, align 4, !tbaa !43
  %1694 = fadd fast float %1691, %1693
  %1695 = fadd fast float %1694, %1692
  store float %1695, ptr %.112223294, align 4, !tbaa !43
  %1696 = getelementptr inbounds nuw i8, ptr %.112203295, i64 16
  %1697 = getelementptr inbounds nuw i8, ptr %.112223294, i64 4
  %indvars.iv.next3735 = add nuw nsw i64 %indvars.iv3734, 1
  %exitcond3738.not = icmp eq i64 %indvars.iv.next3735, %wide.trip.count3737
  br i1 %exitcond3738.not, label %_ZN4ncnn3Mat4fillEf.exit1562, label %.lr.ph3296, !llvm.loop !80

_ZN4ncnn3Mat4fillEf.exit1562:                     ; preds = %.lr.ph3296, %.preheader3243
  %indvars.iv.next3740 = add nuw nsw i64 %indvars.iv3739, 1
  %exitcond3743.not = icmp eq i64 %indvars.iv.next3740, %wide.trip.count3742
  br i1 %exitcond3743.not, label %.lr.ph3306, label %1500, !llvm.loop !81

1698:                                             ; preds = %.lr.ph3306, %._crit_edge3304
  %indvars.iv3749 = phi i64 [ 0, %.lr.ph3306 ], [ %indvars.iv.next3750, %._crit_edge3304 ]
  br i1 %1499, label %.lr.ph3303.preheader, label %._crit_edge3304

.lr.ph3303.preheader:                             ; preds = %1698
  %1699 = load ptr, ptr %1, align 8, !tbaa !32
  %1700 = load i32, ptr %1400, align 4, !tbaa !31
  %1701 = sext i32 %1700 to i64
  %1702 = mul nsw i64 %indvars.iv3749, %1701
  %1703 = load i64, ptr %55, align 8, !tbaa !13
  %1704 = mul i64 %1702, %1703
  %1705 = getelementptr inbounds nuw i8, ptr %1699, i64 %1704
  br label %.lr.ph3303

._crit_edge3304:                                  ; preds = %.lr.ph3303, %1698
  %indvars.iv.next3750 = add nuw nsw i64 %indvars.iv3749, 1
  %exitcond3753.not = icmp eq i64 %indvars.iv.next3750, %wide.trip.count3752
  br i1 %exitcond3753.not, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %1698, !llvm.loop !82

.lr.ph3303:                                       ; preds = %.lr.ph3303.preheader, %.lr.ph3303
  %indvars.iv3744 = phi i64 [ 0, %.lr.ph3303.preheader ], [ %indvars.iv.next3745, %.lr.ph3303 ]
  %.012333301 = phi ptr [ %1705, %.lr.ph3303.preheader ], [ %1713, %.lr.ph3303 ]
  %1706 = load <4 x float>, ptr %.012333301, align 16, !tbaa !33
  %1707 = load ptr, ptr %21, align 8, !tbaa !32
  %1708 = getelementptr inbounds nuw float, ptr %1707, i64 %indvars.iv3744
  %1709 = load float, ptr %1708, align 4, !tbaa !43
  %1710 = insertelement <4 x float> poison, float %1709, i64 0
  %1711 = shufflevector <4 x float> %1710, <4 x float> poison, <4 x i32> zeroinitializer
  %1712 = fdiv fast <4 x float> %1706, %1711
  store <4 x float> %1712, ptr %.012333301, align 16, !tbaa !33
  %1713 = getelementptr inbounds nuw i8, ptr %.012333301, i64 16
  %indvars.iv.next3745 = add nuw nsw i64 %indvars.iv3744, 1
  %exitcond3748.not = icmp eq i64 %indvars.iv.next3745, %wide.trip.count3747
  br i1 %exitcond3748.not, label %._crit_edge3304, label %.lr.ph3303, !llvm.loop !83

_ZNK4ncnn3Mat5emptyEv.exit1540.thread:            ; preds = %._crit_edge3304, %_ZN4ncnn3Mat4fillEf.exit1562.preheader, %1480, %_ZNK4ncnn3Mat5emptyEv.exit1540
  %1714 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1540 ], [ false, %1480 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1562.preheader ], [ true, %._crit_edge3304 ]
  %1715 = load ptr, ptr %1429, align 8, !tbaa !49
  %.not.i2026 = icmp eq ptr %1715, null
  br i1 %.not.i2026, label %_ZN4ncnn3MatD2Ev.exit1612, label %1716

1716:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1540.thread
  %1717 = atomicrmw add ptr %1715, i32 -1 acq_rel, align 4
  %1718 = icmp eq i32 %1717, 1
  br i1 %1718, label %1719, label %_ZN4ncnn3MatD2Ev.exit1612

1719:                                             ; preds = %1716
  %1720 = load ptr, ptr %1430, align 8, !tbaa !55
  %.not3.i2027 = icmp eq ptr %1720, null
  %1721 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2027, label %1726, label %1722

1722:                                             ; preds = %1719
  %1723 = load ptr, ptr %1720, align 8, !tbaa !56
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  %1725 = load ptr, ptr %1724, align 8
  invoke void %1725(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef %1721)
          to label %_ZN4ncnn3MatD2Ev.exit1612 unwind label %1728

1726:                                             ; preds = %1719
  %.not.i2167 = icmp eq ptr %1721, null
  br i1 %.not.i2167, label %_ZN4ncnn3MatD2Ev.exit1612, label %1727

1727:                                             ; preds = %1726
  call void @free(ptr noundef nonnull %1721) #6
  br label %_ZN4ncnn3MatD2Ev.exit1612

1728:                                             ; preds = %1722
  %1729 = landingpad { ptr, i32 }
          catch ptr null
  %1730 = extractvalue { ptr, i32 } %1729, 0
  call void @__clang_call_terminate(ptr %1730) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1612:                        ; preds = %1716, %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, %1722, %1726, %1727
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1731 = load ptr, ptr %1404, align 8, !tbaa !49
  %.not.i2022 = icmp eq ptr %1731, null
  br i1 %.not.i2022, label %_ZN4ncnn3MatD2Ev.exit1613, label %1732

1732:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1612
  %1733 = atomicrmw add ptr %1731, i32 -1 acq_rel, align 4
  %1734 = icmp eq i32 %1733, 1
  br i1 %1734, label %1735, label %_ZN4ncnn3MatD2Ev.exit1613

1735:                                             ; preds = %1732
  %1736 = load ptr, ptr %1405, align 8, !tbaa !55
  %.not3.i2023 = icmp eq ptr %1736, null
  %1737 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2023, label %1742, label %1738

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %1736, align 8, !tbaa !56
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 24
  %1741 = load ptr, ptr %1740, align 8
  invoke void %1741(ptr noundef nonnull align 8 dereferenceable(8) %1736, ptr noundef %1737)
          to label %_ZN4ncnn3MatD2Ev.exit1613 unwind label %1744

1742:                                             ; preds = %1735
  %.not.i2169 = icmp eq ptr %1737, null
  br i1 %.not.i2169, label %_ZN4ncnn3MatD2Ev.exit1613, label %1743

1743:                                             ; preds = %1742
  call void @free(ptr noundef nonnull %1737) #6
  br label %_ZN4ncnn3MatD2Ev.exit1613

1744:                                             ; preds = %1738
  %1745 = landingpad { ptr, i32 }
          catch ptr null
  %1746 = extractvalue { ptr, i32 } %1745, 0
  call void @__clang_call_terminate(ptr %1746) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1613:                        ; preds = %1732, %_ZN4ncnn3MatD2Ev.exit1612, %1738, %1742, %1743
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %1714, label %1779, label %3224

1747:                                             ; preds = %1488
  %1748 = atomicrmw add ptr %1490, i32 -1 acq_rel, align 4
  %1749 = icmp eq i32 %1748, 1
  br i1 %1749, label %1750, label %_ZN4ncnn3MatD2Ev.exit1614

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr %1430, align 8, !tbaa !55
  %.not3.i2019 = icmp eq ptr %1751, null
  %1752 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2019, label %1757, label %1753

1753:                                             ; preds = %1750
  %1754 = load ptr, ptr %1751, align 8, !tbaa !56
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 24
  %1756 = load ptr, ptr %1755, align 8
  invoke void %1756(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef %1752)
          to label %_ZN4ncnn3MatD2Ev.exit1614 unwind label %1759

1757:                                             ; preds = %1750
  %.not.i2171 = icmp eq ptr %1752, null
  br i1 %.not.i2171, label %_ZN4ncnn3MatD2Ev.exit1614, label %1758

1758:                                             ; preds = %1757
  call void @free(ptr noundef nonnull %1752) #6
  br label %_ZN4ncnn3MatD2Ev.exit1614

1759:                                             ; preds = %1753
  %1760 = landingpad { ptr, i32 }
          catch ptr null
  %1761 = extractvalue { ptr, i32 } %1760, 0
  call void @__clang_call_terminate(ptr %1761) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1614:                        ; preds = %1747, %1488, %1753, %1757, %1758
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1762

1762:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1614, %1418
  %.pn1263.pn.pn = phi { ptr, i32 } [ %1489, %_ZN4ncnn3MatD2Ev.exit1614 ], [ %1419, %1418 ]
  %1763 = load ptr, ptr %1404, align 8, !tbaa !49
  %.not.i2014 = icmp eq ptr %1763, null
  br i1 %.not.i2014, label %_ZN4ncnn3MatD2Ev.exit1615, label %1764

1764:                                             ; preds = %1762
  %1765 = atomicrmw add ptr %1763, i32 -1 acq_rel, align 4
  %1766 = icmp eq i32 %1765, 1
  br i1 %1766, label %1767, label %_ZN4ncnn3MatD2Ev.exit1615

1767:                                             ; preds = %1764
  %1768 = load ptr, ptr %1405, align 8, !tbaa !55
  %.not3.i2015 = icmp eq ptr %1768, null
  %1769 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2015, label %1774, label %1770

1770:                                             ; preds = %1767
  %1771 = load ptr, ptr %1768, align 8, !tbaa !56
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 24
  %1773 = load ptr, ptr %1772, align 8
  invoke void %1773(ptr noundef nonnull align 8 dereferenceable(8) %1768, ptr noundef %1769)
          to label %_ZN4ncnn3MatD2Ev.exit1615 unwind label %1776

1774:                                             ; preds = %1767
  %.not.i2173 = icmp eq ptr %1769, null
  br i1 %.not.i2173, label %_ZN4ncnn3MatD2Ev.exit1615, label %1775

1775:                                             ; preds = %1774
  call void @free(ptr noundef nonnull %1769) #6
  br label %_ZN4ncnn3MatD2Ev.exit1615

1776:                                             ; preds = %1770
  %1777 = landingpad { ptr, i32 }
          catch ptr null
  %1778 = extractvalue { ptr, i32 } %1777, 0
  call void @__clang_call_terminate(ptr %1778) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1615:                        ; preds = %1764, %1762, %1770, %1774, %1775
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3225

1779:                                             ; preds = %.loopexit3245.thread, %_ZN4ncnn3MatD2Ev.exit1613, %.loopexit3245
  %1780 = phi i1 [ %1396, %.loopexit3245.thread ], [ %1398, %_ZN4ncnn3MatD2Ev.exit1613 ], [ %1398, %.loopexit3245 ]
  %1781 = phi i1 [ false, %.loopexit3245.thread ], [ %1397, %_ZN4ncnn3MatD2Ev.exit1613 ], [ %1397, %.loopexit3245 ]
  %1782 = icmp eq i32 %63, 1
  %or.cond21 = select i1 %1781, i1 %1782, i1 false
  br i1 %or.cond21, label %.thread4145, label %1789

.thread4145:                                      ; preds = %1779
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1783 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1784 = load i32, ptr %1783, align 4, !tbaa !31
  store i32 %1784, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1785 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1786 = load i32, ptr %1785, align 8, !tbaa !38
  store i32 %1786, ptr %23, align 4, !tbaa !58
  %1787 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1788 = load i32, ptr %1787, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1788)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr nonnull %23, ptr nonnull %1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread4148

1789:                                             ; preds = %1779
  %1790 = icmp eq i32 %54, 3
  %or.cond23 = select i1 %1790, i1 %1780, i1 false
  br i1 %or.cond23, label %1791, label %2162

1791:                                             ; preds = %1789
  %1792 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1793 = load i32, ptr %1792, align 4, !tbaa !31
  %1794 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1795 = load i32, ptr %1794, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1796 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1797 = load i32, ptr %1796, align 8, !tbaa !42
  store i32 %1797, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1798 = mul nsw i32 %1795, %1793
  store i32 %1798, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1799 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1800 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1801 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %1802 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %1802, align 8, !tbaa !39
  %1803 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1800, i8 0, i64 28, i1 false)
  %1804 = load ptr, ptr %1803, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1793, i32 noundef %1795, i64 noundef 4, i32 noundef 1, ptr noundef %1804)
          to label %1805 unwind label %1813

1805:                                             ; preds = %1791
  %1806 = load ptr, ptr %26, align 8, !tbaa !32
  %1807 = icmp eq ptr %1806, null
  br i1 %1807, label %.critedge1299, label %_ZNK4ncnn3Mat5emptyEv.exit1541

_ZNK4ncnn3Mat5emptyEv.exit1541:                   ; preds = %1805
  %1808 = load i64, ptr %1802, align 8, !tbaa !39
  %1809 = load i32, ptr %1801, align 8, !tbaa !42
  %1810 = sext i32 %1809 to i64
  %1811 = mul i64 %1808, %1810
  %1812 = icmp eq i64 %1811, 0
  br i1 %1812, label %.critedge1299, label %1815

1813:                                             ; preds = %1791
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %2145

1815:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1541
  %1816 = trunc i64 %1808 to i32
  %1817 = mul i32 %1809, %1816
  %1818 = icmp sgt i32 %1817, 0
  br i1 %1818, label %.lr.ph3310, label %_ZN4ncnn3Mat4fillEf.exit1571.preheader

_ZN4ncnn3Mat4fillEf.exit1571.preheader:           ; preds = %.lr.ph3310, %1815
  %1819 = load i32, ptr %24, align 4, !tbaa !58
  %1820 = icmp sgt i32 %1819, 0
  br i1 %1820, label %.noexc1643.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge

.noexc1643.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1571.preheader
  %1821 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1822 = load i32, ptr %25, align 4, !tbaa !58
  %1823 = icmp sgt i32 %1822, 3
  %1824 = and i32 %1822, -4
  %wide.trip.count3759 = zext nneg i32 %1819 to i64
  br label %.noexc1643

.lr.ph3310:                                       ; preds = %1815, %.lr.ph3310
  %.0.i15703308 = phi i32 [ %1826, %.lr.ph3310 ], [ 0, %1815 ]
  %.05.i15693307 = phi ptr [ %1825, %.lr.ph3310 ], [ %1806, %1815 ]
  %1825 = getelementptr inbounds nuw i8, ptr %.05.i15693307, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15693307, align 4, !tbaa !43
  %1826 = add nuw nsw i32 %.0.i15703308, 1
  %exitcond3754.not = icmp eq i32 %1826, %1817
  br i1 %exitcond3754.not, label %_ZN4ncnn3Mat4fillEf.exit1571.preheader, label %.lr.ph3310, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1571._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1571, %_ZN4ncnn3Mat4fillEf.exit1571.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1827 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1828 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1829 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %1830 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %1830, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1828, i8 0, i64 28, i1 false)
  %1831 = load ptr, ptr %1803, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %1793, i32 noundef %1795, i64 noundef 4, i32 noundef 1, ptr noundef %1831)
          to label %1876 unwind label %1884

.noexc1643:                                       ; preds = %.noexc1643.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1571
  %indvars.iv3756 = phi i64 [ 0, %.noexc1643.lr.ph ], [ %indvars.iv.next3757, %_ZN4ncnn3Mat4fillEf.exit1571 ]
  %1832 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !84
  %1833 = load i64, ptr %1821, align 8, !tbaa !39, !noalias !84
  %1834 = mul i64 %1833, %indvars.iv3756
  %1835 = load i64, ptr %55, align 8, !tbaa !13, !noalias !84
  %1836 = mul i64 %1834, %1835
  %1837 = getelementptr inbounds nuw i8, ptr %1832, i64 %1836
  %1838 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %1823, label %.lr.ph3314, label %.preheader3241

.preheader3241:                                   ; preds = %.lr.ph3314, %.noexc1643
  %.01240.lcssa = phi i32 [ 0, %.noexc1643 ], [ %1824, %.lr.ph3314 ]
  %.01238.lcssa = phi ptr [ %1838, %.noexc1643 ], [ %1861, %.lr.ph3314 ]
  %.01236.lcssa = phi ptr [ %1837, %.noexc1643 ], [ %1860, %.lr.ph3314 ]
  %1839 = icmp slt i32 %.01240.lcssa, %1822
  br i1 %1839, label %.lr.ph3322, label %_ZN4ncnn3Mat4fillEf.exit1571

.lr.ph3314:                                       ; preds = %.noexc1643, %.lr.ph3314
  %.012363313 = phi ptr [ %1860, %.lr.ph3314 ], [ %1837, %.noexc1643 ]
  %.012383312 = phi ptr [ %1861, %.lr.ph3314 ], [ %1838, %.noexc1643 ]
  %.012403311 = phi i32 [ %1862, %.lr.ph3314 ], [ 0, %.noexc1643 ]
  %1840 = load <4 x float>, ptr %.012363313, align 16, !tbaa !33
  %1841 = getelementptr inbounds nuw i8, ptr %.012363313, i64 16
  %1842 = load <4 x float>, ptr %1841, align 16, !tbaa !33
  %1843 = getelementptr inbounds nuw i8, ptr %.012363313, i64 32
  %1844 = load <4 x float>, ptr %1843, align 16, !tbaa !33
  %1845 = getelementptr inbounds nuw i8, ptr %.012363313, i64 48
  %1846 = load <4 x float>, ptr %1845, align 16, !tbaa !33
  %1847 = shufflevector <4 x float> %1840, <4 x float> %1842, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1848 = shufflevector <4 x float> %1844, <4 x float> %1846, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1849 = shufflevector <4 x float> %1840, <4 x float> %1842, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1850 = shufflevector <4 x float> %1844, <4 x float> %1846, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1851 = shufflevector <4 x float> %1847, <4 x float> %1848, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1852 = shufflevector <4 x float> %1848, <4 x float> %1847, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1853 = shufflevector <4 x float> %1849, <4 x float> %1850, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1854 = shufflevector <4 x float> %1850, <4 x float> %1849, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1855 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1851, <4 x float> nofpclass(nan inf) %1852)
  %1856 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1853, <4 x float> nofpclass(nan inf) %1854)
  %1857 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1855, <4 x float> nofpclass(nan inf) %1856)
  %1858 = load <4 x float>, ptr %.012383312, align 16, !tbaa !33
  %1859 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1858, <4 x float> nofpclass(nan inf) %1857)
  store <4 x float> %1859, ptr %.012383312, align 16, !tbaa !33
  %1860 = getelementptr inbounds nuw i8, ptr %.012363313, i64 64
  %1861 = getelementptr inbounds nuw i8, ptr %.012383312, i64 16
  %1862 = add nuw nsw i32 %.012403311, 4
  %1863 = or disjoint i32 %1862, 3
  %1864 = icmp slt i32 %1863, %1822
  br i1 %1864, label %.lr.ph3314, label %.preheader3241, !llvm.loop !87

.lr.ph3322:                                       ; preds = %.preheader3241, %.lr.ph3322
  %.112373321 = phi ptr [ %1873, %.lr.ph3322 ], [ %.01236.lcssa, %.preheader3241 ]
  %.112393320 = phi ptr [ %1874, %.lr.ph3322 ], [ %.01238.lcssa, %.preheader3241 ]
  %.112413319 = phi i32 [ %1875, %.lr.ph3322 ], [ %.01240.lcssa, %.preheader3241 ]
  %1865 = load <4 x float>, ptr %.112373321, align 16, !tbaa !33
  %1866 = shufflevector <4 x float> %1865, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1867 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1865, <4 x float> nofpclass(nan inf) %1866)
  %1868 = shufflevector <4 x float> %1867, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1869 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %1867, <4 x float> nofpclass(nan inf) %1868)
  %1870 = extractelement <4 x float> %1869, i64 0
  %1871 = load float, ptr %.112393320, align 4, !tbaa !43
  %1872 = fcmp fast olt float %1871, %1870
  %.sroa.speculated2281 = select i1 %1872, float %1870, float %1871
  store float %.sroa.speculated2281, ptr %.112393320, align 4, !tbaa !43
  %1873 = getelementptr inbounds nuw i8, ptr %.112373321, i64 16
  %1874 = getelementptr inbounds nuw i8, ptr %.112393320, i64 4
  %1875 = add nuw nsw i32 %.112413319, 1
  %exitcond3755.not = icmp eq i32 %1875, %1822
  br i1 %exitcond3755.not, label %_ZN4ncnn3Mat4fillEf.exit1571, label %.lr.ph3322, !llvm.loop !88

_ZN4ncnn3Mat4fillEf.exit1571:                     ; preds = %.lr.ph3322, %.preheader3241
  %indvars.iv.next3757 = add nuw nsw i64 %indvars.iv3756, 1
  %exitcond3760.not = icmp eq i64 %indvars.iv.next3757, %wide.trip.count3759
  br i1 %exitcond3760.not, label %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge, label %.noexc1643, !llvm.loop !89

1876:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge
  %1877 = load ptr, ptr %27, align 8, !tbaa !32
  %1878 = icmp eq ptr %1877, null
  br i1 %1878, label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1542

_ZNK4ncnn3Mat5emptyEv.exit1542:                   ; preds = %1876
  %1879 = load i64, ptr %1830, align 8, !tbaa !39
  %1880 = load i32, ptr %1829, align 8, !tbaa !42
  %1881 = sext i32 %1880 to i64
  %1882 = mul i64 %1879, %1881
  %1883 = icmp eq i64 %1882, 0
  br i1 %1883, label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, label %1887

1884:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge
  %1885 = landingpad { ptr, i32 }
          cleanup
  %1886 = load ptr, ptr %1827, align 8, !tbaa !49
  %.not.i1994 = icmp eq ptr %1886, null
  br i1 %.not.i1994, label %_ZN4ncnn3MatD2Ev.exit1620, label %2130

1887:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1542
  %1888 = trunc i64 %1879 to i32
  %1889 = mul i32 %1880, %1888
  %1890 = icmp sgt i32 %1889, 0
  br i1 %1890, label %.lr.ph3328.preheader, label %_ZN4ncnn3Mat4fillEf.exit1568.preheader

.lr.ph3328.preheader:                             ; preds = %1887
  %1891 = zext nneg i32 %1889 to i64
  %1892 = shl nuw nsw i64 %1891, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1877, i8 0, i64 %1892, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1568.preheader

_ZN4ncnn3Mat4fillEf.exit1568.preheader:           ; preds = %.lr.ph3328.preheader, %1887
  %1893 = load i32, ptr %24, align 4, !tbaa !58
  %1894 = icmp sgt i32 %1893, 0
  br i1 %1894, label %.noexc1645.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge

.noexc1645.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1568.preheader
  %1895 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1896 = load i32, ptr %25, align 4, !tbaa !58
  %1897 = icmp sgt i32 %1896, 3
  %1898 = sext i32 %1896 to i64
  %wide.trip.count3772 = zext nneg i32 %1893 to i64
  %wide.trip.count3767 = zext i32 %1896 to i64
  br label %.noexc1645

_ZN4ncnn3Mat4fillEf.exit1568._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1568, %_ZN4ncnn3Mat4fillEf.exit1568.preheader
  %1899 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1900 = load i32, ptr %1899, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1900)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr nonnull %24, ptr nonnull %1, ptr nonnull %25, ptr nonnull %27)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread

.noexc1645:                                       ; preds = %.noexc1645.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1568
  %indvars.iv3769 = phi i64 [ 0, %.noexc1645.lr.ph ], [ %indvars.iv.next3770, %_ZN4ncnn3Mat4fillEf.exit1568 ]
  %1901 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !90
  %1902 = load i64, ptr %1895, align 8, !tbaa !39, !noalias !90
  %1903 = mul i64 %1902, %indvars.iv3769
  %1904 = load i64, ptr %55, align 8, !tbaa !13, !noalias !90
  %1905 = mul i64 %1903, %1904
  %1906 = getelementptr inbounds nuw i8, ptr %1901, i64 %1905
  %1907 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %1897, label %.lr.ph3332, label %.preheader3240

.preheader3240.loopexit:                          ; preds = %.lr.ph3332
  %1908 = trunc nuw nsw i64 %indvars.iv.next3762 to i32
  br label %.preheader3240

.preheader3240:                                   ; preds = %.preheader3240.loopexit, %.noexc1645
  %.01229.lcssa = phi ptr [ %1906, %.noexc1645 ], [ %2052, %.preheader3240.loopexit ]
  %.01227.lcssa = phi ptr [ %1907, %.noexc1645 ], [ %2053, %.preheader3240.loopexit ]
  %.01225.lcssa = phi i32 [ 0, %.noexc1645 ], [ %1908, %.preheader3240.loopexit ]
  %1909 = icmp slt i32 %.01225.lcssa, %1896
  br i1 %1909, label %.lr.ph3340.preheader, label %_ZN4ncnn3Mat4fillEf.exit1568

.lr.ph3340.preheader:                             ; preds = %.preheader3240
  %1910 = zext nneg i32 %.01225.lcssa to i64
  br label %.lr.ph3340

.lr.ph3332:                                       ; preds = %.noexc1645, %.lr.ph3332
  %indvars.iv3761 = phi i64 [ %indvars.iv.next3762, %.lr.ph3332 ], [ 0, %.noexc1645 ]
  %.012273330 = phi ptr [ %2053, %.lr.ph3332 ], [ %1907, %.noexc1645 ]
  %.012293329 = phi ptr [ %2052, %.lr.ph3332 ], [ %1906, %.noexc1645 ]
  %1911 = load <4 x float>, ptr %.012293329, align 16, !tbaa !33
  %1912 = getelementptr inbounds nuw i8, ptr %.012293329, i64 16
  %1913 = load <4 x float>, ptr %1912, align 16, !tbaa !33
  %1914 = getelementptr inbounds nuw i8, ptr %.012293329, i64 32
  %1915 = load <4 x float>, ptr %1914, align 16, !tbaa !33
  %1916 = getelementptr inbounds nuw i8, ptr %.012293329, i64 48
  %1917 = load <4 x float>, ptr %1916, align 16, !tbaa !33
  %1918 = load ptr, ptr %26, align 8, !tbaa !32
  %1919 = getelementptr inbounds nuw float, ptr %1918, i64 %indvars.iv3761
  %1920 = load float, ptr %1919, align 4, !tbaa !43
  %1921 = insertelement <4 x float> poison, float %1920, i64 0
  %1922 = shufflevector <4 x float> %1921, <4 x float> poison, <4 x i32> zeroinitializer
  %1923 = getelementptr inbounds nuw i8, ptr %1919, i64 4
  %1924 = load float, ptr %1923, align 4, !tbaa !43
  %1925 = insertelement <4 x float> poison, float %1924, i64 0
  %1926 = shufflevector <4 x float> %1925, <4 x float> poison, <4 x i32> zeroinitializer
  %1927 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1928 = load float, ptr %1927, align 4, !tbaa !43
  %1929 = insertelement <4 x float> poison, float %1928, i64 0
  %1930 = shufflevector <4 x float> %1929, <4 x float> poison, <4 x i32> zeroinitializer
  %1931 = getelementptr inbounds nuw i8, ptr %1919, i64 12
  %1932 = load float, ptr %1931, align 4, !tbaa !43
  %1933 = insertelement <4 x float> poison, float %1932, i64 0
  %1934 = shufflevector <4 x float> %1933, <4 x float> poison, <4 x i32> zeroinitializer
  %1935 = fsub fast <4 x float> %1911, %1922
  %1936 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1935, <4 x float> splat (float 0x40561814A0000000))
  %1937 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1936, <4 x float> splat (float 0xC0561814A0000000))
  %1938 = fmul fast <4 x float> %1937, splat (float 0x3FF7154760000000)
  %1939 = fadd fast <4 x float> %1938, splat (float 5.000000e-01)
  %1940 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1939)
  %1941 = sitofp <4 x i32> %1940 to <4 x float>
  %1942 = fcmp fast olt <4 x float> %1939, %1941
  %1943 = select <4 x i1> %1942, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1944 = fsub fast <4 x float> %1941, %1943
  %1945 = fneg fast <4 x float> %1944
  %1946 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1945, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1937)
  %1947 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1945, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1946)
  %1948 = fmul fast <4 x float> %1947, %1947
  %1949 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1947, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1950 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1949, <4 x float> nofpclass(nan inf) %1947, <4 x float> splat (float 0x3F81112100000000))
  %1951 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1950, <4 x float> nofpclass(nan inf) %1947, <4 x float> splat (float 0x3FA5553820000000))
  %1952 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1951, <4 x float> nofpclass(nan inf) %1947, <4 x float> splat (float 0x3FC5555540000000))
  %1953 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1952, <4 x float> nofpclass(nan inf) %1947, <4 x float> splat (float 5.000000e-01))
  %1954 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1953, <4 x float> nofpclass(nan inf) %1948, <4 x float> nofpclass(nan inf) %1947)
  %1955 = fadd fast <4 x float> %1954, splat (float 1.000000e+00)
  %1956 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1944)
  %1957 = shl <4 x i32> %1956, splat (i32 23)
  %1958 = add <4 x i32> %1957, splat (i32 1065353216)
  %1959 = bitcast <4 x i32> %1958 to <4 x float>
  %1960 = fmul fast <4 x float> %1955, %1959
  %1961 = fsub fast <4 x float> %1913, %1926
  %1962 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1961, <4 x float> splat (float 0x40561814A0000000))
  %1963 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1962, <4 x float> splat (float 0xC0561814A0000000))
  %1964 = fmul fast <4 x float> %1963, splat (float 0x3FF7154760000000)
  %1965 = fadd fast <4 x float> %1964, splat (float 5.000000e-01)
  %1966 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1965)
  %1967 = sitofp <4 x i32> %1966 to <4 x float>
  %1968 = fcmp fast olt <4 x float> %1965, %1967
  %1969 = select <4 x i1> %1968, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1970 = fsub fast <4 x float> %1967, %1969
  %1971 = fneg fast <4 x float> %1970
  %1972 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1971, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1963)
  %1973 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1971, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1972)
  %1974 = fmul fast <4 x float> %1973, %1973
  %1975 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1973, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1976 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1975, <4 x float> nofpclass(nan inf) %1973, <4 x float> splat (float 0x3F81112100000000))
  %1977 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1976, <4 x float> nofpclass(nan inf) %1973, <4 x float> splat (float 0x3FA5553820000000))
  %1978 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1977, <4 x float> nofpclass(nan inf) %1973, <4 x float> splat (float 0x3FC5555540000000))
  %1979 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1978, <4 x float> nofpclass(nan inf) %1973, <4 x float> splat (float 5.000000e-01))
  %1980 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1979, <4 x float> nofpclass(nan inf) %1974, <4 x float> nofpclass(nan inf) %1973)
  %1981 = fadd fast <4 x float> %1980, splat (float 1.000000e+00)
  %1982 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1970)
  %1983 = shl <4 x i32> %1982, splat (i32 23)
  %1984 = add <4 x i32> %1983, splat (i32 1065353216)
  %1985 = bitcast <4 x i32> %1984 to <4 x float>
  %1986 = fmul fast <4 x float> %1981, %1985
  %1987 = fsub fast <4 x float> %1915, %1930
  %1988 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1987, <4 x float> splat (float 0x40561814A0000000))
  %1989 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1988, <4 x float> splat (float 0xC0561814A0000000))
  %1990 = fmul fast <4 x float> %1989, splat (float 0x3FF7154760000000)
  %1991 = fadd fast <4 x float> %1990, splat (float 5.000000e-01)
  %1992 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1991)
  %1993 = sitofp <4 x i32> %1992 to <4 x float>
  %1994 = fcmp fast olt <4 x float> %1991, %1993
  %1995 = select <4 x i1> %1994, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1996 = fsub fast <4 x float> %1993, %1995
  %1997 = fneg fast <4 x float> %1996
  %1998 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1997, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1989)
  %1999 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1997, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1998)
  %2000 = fmul fast <4 x float> %1999, %1999
  %2001 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1999, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2002 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2001, <4 x float> nofpclass(nan inf) %1999, <4 x float> splat (float 0x3F81112100000000))
  %2003 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2002, <4 x float> nofpclass(nan inf) %1999, <4 x float> splat (float 0x3FA5553820000000))
  %2004 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2003, <4 x float> nofpclass(nan inf) %1999, <4 x float> splat (float 0x3FC5555540000000))
  %2005 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2004, <4 x float> nofpclass(nan inf) %1999, <4 x float> splat (float 5.000000e-01))
  %2006 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2005, <4 x float> nofpclass(nan inf) %2000, <4 x float> nofpclass(nan inf) %1999)
  %2007 = fadd fast <4 x float> %2006, splat (float 1.000000e+00)
  %2008 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1996)
  %2009 = shl <4 x i32> %2008, splat (i32 23)
  %2010 = add <4 x i32> %2009, splat (i32 1065353216)
  %2011 = bitcast <4 x i32> %2010 to <4 x float>
  %2012 = fmul fast <4 x float> %2007, %2011
  %2013 = fsub fast <4 x float> %1917, %1934
  %2014 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2013, <4 x float> splat (float 0x40561814A0000000))
  %2015 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2014, <4 x float> splat (float 0xC0561814A0000000))
  %2016 = fmul fast <4 x float> %2015, splat (float 0x3FF7154760000000)
  %2017 = fadd fast <4 x float> %2016, splat (float 5.000000e-01)
  %2018 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2017)
  %2019 = sitofp <4 x i32> %2018 to <4 x float>
  %2020 = fcmp fast olt <4 x float> %2017, %2019
  %2021 = select <4 x i1> %2020, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2022 = fsub fast <4 x float> %2019, %2021
  %2023 = fneg fast <4 x float> %2022
  %2024 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2023, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2015)
  %2025 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2023, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2024)
  %2026 = fmul fast <4 x float> %2025, %2025
  %2027 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2025, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2028 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2027, <4 x float> nofpclass(nan inf) %2025, <4 x float> splat (float 0x3F81112100000000))
  %2029 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2028, <4 x float> nofpclass(nan inf) %2025, <4 x float> splat (float 0x3FA5553820000000))
  %2030 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2029, <4 x float> nofpclass(nan inf) %2025, <4 x float> splat (float 0x3FC5555540000000))
  %2031 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2030, <4 x float> nofpclass(nan inf) %2025, <4 x float> splat (float 5.000000e-01))
  %2032 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2031, <4 x float> nofpclass(nan inf) %2026, <4 x float> nofpclass(nan inf) %2025)
  %2033 = fadd fast <4 x float> %2032, splat (float 1.000000e+00)
  %2034 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2022)
  %2035 = shl <4 x i32> %2034, splat (i32 23)
  %2036 = add <4 x i32> %2035, splat (i32 1065353216)
  %2037 = bitcast <4 x i32> %2036 to <4 x float>
  %2038 = fmul fast <4 x float> %2033, %2037
  store <4 x float> %1960, ptr %.012293329, align 16, !tbaa !33
  store <4 x float> %1986, ptr %1912, align 16, !tbaa !33
  store <4 x float> %2012, ptr %1914, align 16, !tbaa !33
  store <4 x float> %2038, ptr %1916, align 16, !tbaa !33
  %2039 = shufflevector <4 x float> %1960, <4 x float> %1986, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2040 = shufflevector <4 x float> %2012, <4 x float> %2038, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2041 = shufflevector <4 x float> %1960, <4 x float> %1986, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2042 = shufflevector <4 x float> %2012, <4 x float> %2038, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2043 = shufflevector <4 x float> %2039, <4 x float> %2040, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2044 = shufflevector <4 x float> %2040, <4 x float> %2039, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2045 = shufflevector <4 x float> %2041, <4 x float> %2042, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2046 = shufflevector <4 x float> %2042, <4 x float> %2041, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2047 = load <4 x float>, ptr %.012273330, align 16, !tbaa !33
  %2048 = fadd fast <4 x float> %2044, %2047
  %2049 = fadd fast <4 x float> %2048, %2043
  %2050 = fadd fast <4 x float> %2049, %2046
  %2051 = fadd fast <4 x float> %2050, %2045
  store <4 x float> %2051, ptr %.012273330, align 16, !tbaa !33
  %2052 = getelementptr inbounds nuw i8, ptr %.012293329, i64 64
  %2053 = getelementptr inbounds nuw i8, ptr %.012273330, i64 16
  %indvars.iv.next3762 = add nuw nsw i64 %indvars.iv3761, 4
  %2054 = or disjoint i64 %indvars.iv.next3762, 3
  %2055 = icmp slt i64 %2054, %1898
  br i1 %2055, label %.lr.ph3332, label %.preheader3240.loopexit, !llvm.loop !93

.lr.ph3340:                                       ; preds = %.lr.ph3340.preheader, %.lr.ph3340
  %indvars.iv3764 = phi i64 [ %1910, %.lr.ph3340.preheader ], [ %indvars.iv.next3765, %.lr.ph3340 ]
  %.112283338 = phi ptr [ %.01227.lcssa, %.lr.ph3340.preheader ], [ %2096, %.lr.ph3340 ]
  %.112303337 = phi ptr [ %.01229.lcssa, %.lr.ph3340.preheader ], [ %2095, %.lr.ph3340 ]
  %2056 = load <4 x float>, ptr %.112303337, align 16, !tbaa !33
  %2057 = load ptr, ptr %26, align 8, !tbaa !32
  %2058 = getelementptr inbounds nuw float, ptr %2057, i64 %indvars.iv3764
  %2059 = load float, ptr %2058, align 4, !tbaa !43
  %2060 = insertelement <4 x float> poison, float %2059, i64 0
  %2061 = shufflevector <4 x float> %2060, <4 x float> poison, <4 x i32> zeroinitializer
  %2062 = fsub fast <4 x float> %2056, %2061
  %2063 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2062, <4 x float> splat (float 0x40561814A0000000))
  %2064 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2063, <4 x float> splat (float 0xC0561814A0000000))
  %2065 = fmul fast <4 x float> %2064, splat (float 0x3FF7154760000000)
  %2066 = fadd fast <4 x float> %2065, splat (float 5.000000e-01)
  %2067 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2066)
  %2068 = sitofp <4 x i32> %2067 to <4 x float>
  %2069 = fcmp fast olt <4 x float> %2066, %2068
  %2070 = select <4 x i1> %2069, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2071 = fsub fast <4 x float> %2068, %2070
  %2072 = fneg fast <4 x float> %2071
  %2073 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2072, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2064)
  %2074 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2072, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2073)
  %2075 = fmul fast <4 x float> %2074, %2074
  %2076 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2074, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2077 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2076, <4 x float> nofpclass(nan inf) %2074, <4 x float> splat (float 0x3F81112100000000))
  %2078 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2077, <4 x float> nofpclass(nan inf) %2074, <4 x float> splat (float 0x3FA5553820000000))
  %2079 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2078, <4 x float> nofpclass(nan inf) %2074, <4 x float> splat (float 0x3FC5555540000000))
  %2080 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2079, <4 x float> nofpclass(nan inf) %2074, <4 x float> splat (float 5.000000e-01))
  %2081 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2080, <4 x float> nofpclass(nan inf) %2075, <4 x float> nofpclass(nan inf) %2074)
  %2082 = fadd fast <4 x float> %2081, splat (float 1.000000e+00)
  %2083 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2071)
  %2084 = shl <4 x i32> %2083, splat (i32 23)
  %2085 = add <4 x i32> %2084, splat (i32 1065353216)
  %2086 = bitcast <4 x i32> %2085 to <4 x float>
  %2087 = fmul fast <4 x float> %2082, %2086
  store <4 x float> %2087, ptr %.112303337, align 16, !tbaa !33
  %2088 = shufflevector <4 x float> %2087, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2089 = fadd fast <4 x float> %2088, %2087
  %2090 = extractelement <4 x float> %2089, i64 1
  %2091 = extractelement <4 x float> %2089, i64 0
  %2092 = load float, ptr %.112283338, align 4, !tbaa !43
  %2093 = fadd fast float %2090, %2092
  %2094 = fadd fast float %2093, %2091
  store float %2094, ptr %.112283338, align 4, !tbaa !43
  %2095 = getelementptr inbounds nuw i8, ptr %.112303337, i64 16
  %2096 = getelementptr inbounds nuw i8, ptr %.112283338, i64 4
  %indvars.iv.next3765 = add nuw nsw i64 %indvars.iv3764, 1
  %exitcond3768.not = icmp eq i64 %indvars.iv.next3765, %wide.trip.count3767
  br i1 %exitcond3768.not, label %_ZN4ncnn3Mat4fillEf.exit1568, label %.lr.ph3340, !llvm.loop !94

_ZN4ncnn3Mat4fillEf.exit1568:                     ; preds = %.lr.ph3340, %.preheader3240
  %indvars.iv.next3770 = add nuw nsw i64 %indvars.iv3769, 1
  %exitcond3773.not = icmp eq i64 %indvars.iv.next3770, %wide.trip.count3772
  br i1 %exitcond3773.not, label %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge, label %.noexc1645, !llvm.loop !95

_ZNK4ncnn3Mat5emptyEv.exit1542.thread:            ; preds = %1876, %_ZNK4ncnn3Mat5emptyEv.exit1542, %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge
  %2097 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1542 ], [ false, %1876 ]
  %2098 = load ptr, ptr %1827, align 8, !tbaa !49
  %.not.i2002 = icmp eq ptr %2098, null
  br i1 %.not.i2002, label %_ZN4ncnn3MatD2Ev.exit1618, label %2099

2099:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1542.thread
  %2100 = atomicrmw add ptr %2098, i32 -1 acq_rel, align 4
  %2101 = icmp eq i32 %2100, 1
  br i1 %2101, label %2102, label %_ZN4ncnn3MatD2Ev.exit1618

2102:                                             ; preds = %2099
  %2103 = load ptr, ptr %1828, align 8, !tbaa !55
  %.not3.i2003 = icmp eq ptr %2103, null
  %2104 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i2003, label %2109, label %2105

2105:                                             ; preds = %2102
  %2106 = load ptr, ptr %2103, align 8, !tbaa !56
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 24
  %2108 = load ptr, ptr %2107, align 8
  invoke void %2108(ptr noundef nonnull align 8 dereferenceable(8) %2103, ptr noundef %2104)
          to label %_ZN4ncnn3MatD2Ev.exit1618 unwind label %2111

2109:                                             ; preds = %2102
  %.not.i2179 = icmp eq ptr %2104, null
  br i1 %.not.i2179, label %_ZN4ncnn3MatD2Ev.exit1618, label %2110

2110:                                             ; preds = %2109
  call void @free(ptr noundef nonnull %2104) #6
  br label %_ZN4ncnn3MatD2Ev.exit1618

2111:                                             ; preds = %2105
  %2112 = landingpad { ptr, i32 }
          catch ptr null
  %2113 = extractvalue { ptr, i32 } %2112, 0
  call void @__clang_call_terminate(ptr %2113) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1618:                        ; preds = %2099, %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, %2105, %2109, %2110
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2114 = load ptr, ptr %1799, align 8, !tbaa !49
  %.not.i1998 = icmp eq ptr %2114, null
  br i1 %.not.i1998, label %_ZN4ncnn3MatD2Ev.exit1619, label %2115

2115:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1618
  %2116 = atomicrmw add ptr %2114, i32 -1 acq_rel, align 4
  %2117 = icmp eq i32 %2116, 1
  br i1 %2117, label %2118, label %_ZN4ncnn3MatD2Ev.exit1619

2118:                                             ; preds = %2115
  %2119 = load ptr, ptr %1800, align 8, !tbaa !55
  %.not3.i1999 = icmp eq ptr %2119, null
  %2120 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i1999, label %2125, label %2121

2121:                                             ; preds = %2118
  %2122 = load ptr, ptr %2119, align 8, !tbaa !56
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 24
  %2124 = load ptr, ptr %2123, align 8
  invoke void %2124(ptr noundef nonnull align 8 dereferenceable(8) %2119, ptr noundef %2120)
          to label %_ZN4ncnn3MatD2Ev.exit1619 unwind label %2127

2125:                                             ; preds = %2118
  %.not.i2181 = icmp eq ptr %2120, null
  br i1 %.not.i2181, label %_ZN4ncnn3MatD2Ev.exit1619, label %2126

2126:                                             ; preds = %2125
  call void @free(ptr noundef nonnull %2120) #6
  br label %_ZN4ncnn3MatD2Ev.exit1619

2127:                                             ; preds = %2121
  %2128 = landingpad { ptr, i32 }
          catch ptr null
  %2129 = extractvalue { ptr, i32 } %2128, 0
  call void @__clang_call_terminate(ptr %2129) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1619:                        ; preds = %2115, %_ZN4ncnn3MatD2Ev.exit1618, %2121, %2125, %2126
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %2097, label %2162, label %3224

2130:                                             ; preds = %1884
  %2131 = atomicrmw add ptr %1886, i32 -1 acq_rel, align 4
  %2132 = icmp eq i32 %2131, 1
  br i1 %2132, label %2133, label %_ZN4ncnn3MatD2Ev.exit1620

2133:                                             ; preds = %2130
  %2134 = load ptr, ptr %1828, align 8, !tbaa !55
  %.not3.i1995 = icmp eq ptr %2134, null
  %2135 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i1995, label %2140, label %2136

2136:                                             ; preds = %2133
  %2137 = load ptr, ptr %2134, align 8, !tbaa !56
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 24
  %2139 = load ptr, ptr %2138, align 8
  invoke void %2139(ptr noundef nonnull align 8 dereferenceable(8) %2134, ptr noundef %2135)
          to label %_ZN4ncnn3MatD2Ev.exit1620 unwind label %2142

2140:                                             ; preds = %2133
  %.not.i2183 = icmp eq ptr %2135, null
  br i1 %.not.i2183, label %_ZN4ncnn3MatD2Ev.exit1620, label %2141

2141:                                             ; preds = %2140
  call void @free(ptr noundef nonnull %2135) #6
  br label %_ZN4ncnn3MatD2Ev.exit1620

2142:                                             ; preds = %2136
  %2143 = landingpad { ptr, i32 }
          catch ptr null
  %2144 = extractvalue { ptr, i32 } %2143, 0
  call void @__clang_call_terminate(ptr %2144) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1620:                        ; preds = %2130, %1884, %2136, %2140, %2141
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2145

2145:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1620, %1813
  %.pn1271 = phi { ptr, i32 } [ %1814, %1813 ], [ %1885, %_ZN4ncnn3MatD2Ev.exit1620 ]
  %2146 = load ptr, ptr %1799, align 8, !tbaa !49
  %.not.i1990 = icmp eq ptr %2146, null
  br i1 %.not.i1990, label %_ZN4ncnn3MatD2Ev.exit1621, label %2147

2147:                                             ; preds = %2145
  %2148 = atomicrmw add ptr %2146, i32 -1 acq_rel, align 4
  %2149 = icmp eq i32 %2148, 1
  br i1 %2149, label %2150, label %_ZN4ncnn3MatD2Ev.exit1621

2150:                                             ; preds = %2147
  %2151 = load ptr, ptr %1800, align 8, !tbaa !55
  %.not3.i1991 = icmp eq ptr %2151, null
  %2152 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i1991, label %2157, label %2153

2153:                                             ; preds = %2150
  %2154 = load ptr, ptr %2151, align 8, !tbaa !56
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 24
  %2156 = load ptr, ptr %2155, align 8
  invoke void %2156(ptr noundef nonnull align 8 dereferenceable(8) %2151, ptr noundef %2152)
          to label %_ZN4ncnn3MatD2Ev.exit1621 unwind label %2159

2157:                                             ; preds = %2150
  %.not.i2185 = icmp eq ptr %2152, null
  br i1 %.not.i2185, label %_ZN4ncnn3MatD2Ev.exit1621, label %2158

2158:                                             ; preds = %2157
  call void @free(ptr noundef nonnull %2152) #6
  br label %_ZN4ncnn3MatD2Ev.exit1621

2159:                                             ; preds = %2153
  %2160 = landingpad { ptr, i32 }
          catch ptr null
  %2161 = extractvalue { ptr, i32 } %2160, 0
  call void @__clang_call_terminate(ptr %2161) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1621:                        ; preds = %2147, %2145, %2153, %2157, %2158
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3225

2162:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1619, %1789
  %2163 = phi i1 [ %1790, %1789 ], [ true, %_ZN4ncnn3MatD2Ev.exit1619 ]
  %or.cond25 = select i1 %2163, i1 %1782, i1 false
  br i1 %or.cond25, label %2164, label %2286

2164:                                             ; preds = %2162
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %2165 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2166 = load i32, ptr %2165, align 4, !tbaa !31
  store i32 %2166, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2167 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2168 = load i32, ptr %2167, align 8, !tbaa !38
  store i32 %2168, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %2169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2170 = load i32, ptr %2169, align 8, !tbaa !42
  store i32 %2170, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %2171 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2172 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %2173 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %2174 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %2174, align 8, !tbaa !39
  %2175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2172, i8 0, i64 28, i1 false)
  %2176 = load ptr, ptr %2175, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %2166, i32 noundef %2170, i64 noundef %56, i32 noundef 4, ptr noundef %2176)
          to label %2177 unwind label %2185

2177:                                             ; preds = %2164
  %2178 = load ptr, ptr %31, align 8, !tbaa !32
  %2179 = icmp eq ptr %2178, null
  br i1 %2179, label %.critedge1301, label %_ZNK4ncnn3Mat5emptyEv.exit1543

_ZNK4ncnn3Mat5emptyEv.exit1543:                   ; preds = %2177
  %2180 = load i64, ptr %2174, align 8, !tbaa !39
  %2181 = load i32, ptr %2173, align 8, !tbaa !42
  %2182 = sext i32 %2181 to i64
  %2183 = mul i64 %2180, %2182
  %2184 = icmp eq i64 %2183, 0
  br i1 %2184, label %.critedge1301, label %2187

2185:                                             ; preds = %2164
  %2186 = landingpad { ptr, i32 }
          cleanup
  br label %2269

2187:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1543
  %2188 = trunc i64 %2180 to i32
  %2189 = mul i32 %2181, %2188
  %2190 = icmp sgt i32 %2189, 0
  br i1 %2190, label %.lr.ph3346, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph3346:                                       ; preds = %2187, %.lr.ph3346
  %.0.i17543344 = phi i32 [ %2192, %.lr.ph3346 ], [ 0, %2187 ]
  %.06.i17533343 = phi ptr [ %2191, %.lr.ph3346 ], [ %2178, %2187 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i17533343, align 1, !tbaa !33
  %2191 = getelementptr inbounds nuw i8, ptr %.06.i17533343, i64 16
  %2192 = add nuw nsw i32 %.0.i17543344, 1
  %exitcond3774.not = icmp eq i32 %2192, %2189
  br i1 %exitcond3774.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph3346, !llvm.loop !96

_ZN4ncnn3Mat4fillEDv4_f.exit:                     ; preds = %.lr.ph3346, %2187
  %2193 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2194 = load i32, ptr %2193, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2194)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2195 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2196 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %2197 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %2198 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %2198, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2196, i8 0, i64 28, i1 false)
  %2199 = load i32, ptr %28, align 4, !tbaa !58
  %2200 = load i32, ptr %30, align 4, !tbaa !58
  %2201 = load ptr, ptr %2175, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %2199, i32 noundef %2200, i64 noundef %56, i32 noundef 4, ptr noundef %2201)
          to label %2202 unwind label %2210

2202:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %2203 = load ptr, ptr %32, align 8, !tbaa !32
  %2204 = icmp eq ptr %2203, null
  br i1 %2204, label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1544

_ZNK4ncnn3Mat5emptyEv.exit1544:                   ; preds = %2202
  %2205 = load i64, ptr %2198, align 8, !tbaa !39
  %2206 = load i32, ptr %2197, align 8, !tbaa !42
  %2207 = sext i32 %2206 to i64
  %2208 = mul i64 %2205, %2207
  %2209 = icmp eq i64 %2208, 0
  br i1 %2209, label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, label %2228

2210:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %2211 = landingpad { ptr, i32 }
          cleanup
  %2212 = load ptr, ptr %2195, align 8, !tbaa !49
  %.not.i1986 = icmp eq ptr %2212, null
  br i1 %.not.i1986, label %_ZN4ncnn3MatD2Ev.exit1622, label %2213

2213:                                             ; preds = %2210
  %2214 = atomicrmw add ptr %2212, i32 -1 acq_rel, align 4
  %2215 = icmp eq i32 %2214, 1
  br i1 %2215, label %2216, label %_ZN4ncnn3MatD2Ev.exit1622

2216:                                             ; preds = %2213
  %2217 = load ptr, ptr %2196, align 8, !tbaa !55
  %.not3.i1987 = icmp eq ptr %2217, null
  %2218 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i1987, label %2223, label %2219

2219:                                             ; preds = %2216
  %2220 = load ptr, ptr %2217, align 8, !tbaa !56
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 24
  %2222 = load ptr, ptr %2221, align 8
  invoke void %2222(ptr noundef nonnull align 8 dereferenceable(8) %2217, ptr noundef %2218)
          to label %_ZN4ncnn3MatD2Ev.exit1622 unwind label %2225

2223:                                             ; preds = %2216
  %.not.i2187 = icmp eq ptr %2218, null
  br i1 %.not.i2187, label %_ZN4ncnn3MatD2Ev.exit1622, label %2224

2224:                                             ; preds = %2223
  call void @free(ptr noundef nonnull %2218) #6
  br label %_ZN4ncnn3MatD2Ev.exit1622

2225:                                             ; preds = %2219
  %2226 = landingpad { ptr, i32 }
          catch ptr null
  %2227 = extractvalue { ptr, i32 } %2226, 0
  call void @__clang_call_terminate(ptr %2227) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1622:                        ; preds = %2213, %2210, %2219, %2223, %2224
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2269

2228:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1544
  %2229 = trunc i64 %2205 to i32
  %2230 = mul i32 %2206, %2229
  %2231 = icmp sgt i32 %2230, 0
  br i1 %2231, label %.lr.ph3350.preheader, label %_ZN4ncnn3Mat4fillEDv4_f.exit1757

.lr.ph3350.preheader:                             ; preds = %2228
  %2232 = zext nneg i32 %2230 to i64
  %2233 = shl nuw nsw i64 %2232, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2203, i8 0, i64 %2233, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv4_f.exit1757

_ZN4ncnn3Mat4fillEDv4_f.exit1757:                 ; preds = %.lr.ph3350.preheader, %2228
  %2234 = load i32, ptr %2193, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2234)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32, ptr nonnull %28)
  %2235 = load i32, ptr %2193, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2235)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %32, ptr nonnull %28)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread

_ZNK4ncnn3Mat5emptyEv.exit1544.thread:            ; preds = %2202, %_ZNK4ncnn3Mat5emptyEv.exit1544, %_ZN4ncnn3Mat4fillEDv4_f.exit1757
  %2236 = phi i1 [ true, %_ZN4ncnn3Mat4fillEDv4_f.exit1757 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1544 ], [ false, %2202 ]
  %2237 = load ptr, ptr %2195, align 8, !tbaa !49
  %.not.i1982 = icmp eq ptr %2237, null
  br i1 %.not.i1982, label %_ZN4ncnn3MatD2Ev.exit1623, label %2238

2238:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1544.thread
  %2239 = atomicrmw add ptr %2237, i32 -1 acq_rel, align 4
  %2240 = icmp eq i32 %2239, 1
  br i1 %2240, label %2241, label %_ZN4ncnn3MatD2Ev.exit1623

2241:                                             ; preds = %2238
  %2242 = load ptr, ptr %2196, align 8, !tbaa !55
  %.not3.i1983 = icmp eq ptr %2242, null
  %2243 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i1983, label %2248, label %2244

2244:                                             ; preds = %2241
  %2245 = load ptr, ptr %2242, align 8, !tbaa !56
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 24
  %2247 = load ptr, ptr %2246, align 8
  invoke void %2247(ptr noundef nonnull align 8 dereferenceable(8) %2242, ptr noundef %2243)
          to label %_ZN4ncnn3MatD2Ev.exit1623 unwind label %2250

2248:                                             ; preds = %2241
  %.not.i2189 = icmp eq ptr %2243, null
  br i1 %.not.i2189, label %_ZN4ncnn3MatD2Ev.exit1623, label %2249

2249:                                             ; preds = %2248
  call void @free(ptr noundef nonnull %2243) #6
  br label %_ZN4ncnn3MatD2Ev.exit1623

2250:                                             ; preds = %2244
  %2251 = landingpad { ptr, i32 }
          catch ptr null
  %2252 = extractvalue { ptr, i32 } %2251, 0
  call void @__clang_call_terminate(ptr %2252) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1623:                        ; preds = %2238, %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, %2244, %2248, %2249
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2253 = load ptr, ptr %2171, align 8, !tbaa !49
  %.not.i1978 = icmp eq ptr %2253, null
  br i1 %.not.i1978, label %_ZN4ncnn3MatD2Ev.exit1624, label %2254

2254:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1623
  %2255 = atomicrmw add ptr %2253, i32 -1 acq_rel, align 4
  %2256 = icmp eq i32 %2255, 1
  br i1 %2256, label %2257, label %_ZN4ncnn3MatD2Ev.exit1624

2257:                                             ; preds = %2254
  %2258 = load ptr, ptr %2172, align 8, !tbaa !55
  %.not3.i1979 = icmp eq ptr %2258, null
  %2259 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i1979, label %2264, label %2260

2260:                                             ; preds = %2257
  %2261 = load ptr, ptr %2258, align 8, !tbaa !56
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 24
  %2263 = load ptr, ptr %2262, align 8
  invoke void %2263(ptr noundef nonnull align 8 dereferenceable(8) %2258, ptr noundef %2259)
          to label %_ZN4ncnn3MatD2Ev.exit1624 unwind label %2266

2264:                                             ; preds = %2257
  %.not.i2191 = icmp eq ptr %2259, null
  br i1 %.not.i2191, label %_ZN4ncnn3MatD2Ev.exit1624, label %2265

2265:                                             ; preds = %2264
  call void @free(ptr noundef nonnull %2259) #6
  br label %_ZN4ncnn3MatD2Ev.exit1624

2266:                                             ; preds = %2260
  %2267 = landingpad { ptr, i32 }
          catch ptr null
  %2268 = extractvalue { ptr, i32 } %2267, 0
  call void @__clang_call_terminate(ptr %2268) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1624:                        ; preds = %2254, %_ZN4ncnn3MatD2Ev.exit1623, %2260, %2264, %2265
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %2236, label %.thread4148, label %3224

2269:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1622, %2185
  %.pn1273 = phi { ptr, i32 } [ %2211, %_ZN4ncnn3MatD2Ev.exit1622 ], [ %2186, %2185 ]
  %2270 = load ptr, ptr %2171, align 8, !tbaa !49
  %.not.i1974 = icmp eq ptr %2270, null
  br i1 %.not.i1974, label %_ZN4ncnn3MatD2Ev.exit1625, label %2271

2271:                                             ; preds = %2269
  %2272 = atomicrmw add ptr %2270, i32 -1 acq_rel, align 4
  %2273 = icmp eq i32 %2272, 1
  br i1 %2273, label %2274, label %_ZN4ncnn3MatD2Ev.exit1625

2274:                                             ; preds = %2271
  %2275 = load ptr, ptr %2172, align 8, !tbaa !55
  %.not3.i1975 = icmp eq ptr %2275, null
  %2276 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i1975, label %2281, label %2277

2277:                                             ; preds = %2274
  %2278 = load ptr, ptr %2275, align 8, !tbaa !56
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 24
  %2280 = load ptr, ptr %2279, align 8
  invoke void %2280(ptr noundef nonnull align 8 dereferenceable(8) %2275, ptr noundef %2276)
          to label %_ZN4ncnn3MatD2Ev.exit1625 unwind label %2283

2281:                                             ; preds = %2274
  %.not.i2193 = icmp eq ptr %2276, null
  br i1 %.not.i2193, label %_ZN4ncnn3MatD2Ev.exit1625, label %2282

2282:                                             ; preds = %2281
  call void @free(ptr noundef nonnull %2276) #6
  br label %_ZN4ncnn3MatD2Ev.exit1625

2283:                                             ; preds = %2277
  %2284 = landingpad { ptr, i32 }
          catch ptr null
  %2285 = extractvalue { ptr, i32 } %2284, 0
  call void @__clang_call_terminate(ptr %2285) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1625:                        ; preds = %2271, %2269, %2277, %2281, %2282
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %3225

.thread4148:                                      ; preds = %.thread4145, %_ZN4ncnn3MatD2Ev.exit1624
  br label %3224

2286:                                             ; preds = %2162
  %2287 = icmp eq i32 %63, 2
  %or.cond27 = select i1 %2163, i1 %2287, i1 false
  br i1 %or.cond27, label %2288, label %3224

2288:                                             ; preds = %2286
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %2289 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2290 = load i32, ptr %2289, align 4, !tbaa !31
  store i32 %2290, ptr %33, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %2291 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2292 = load i32, ptr %2291, align 8, !tbaa !38
  store i32 %2292, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %2293 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2294 = load i32, ptr %2293, align 8, !tbaa !42
  store i32 %2294, ptr %35, align 4, !tbaa !58
  %2295 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2296 = load i32, ptr %2295, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2296)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11, ptr nonnull %35, ptr nonnull %1, ptr nonnull %34, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %3224

2297:                                             ; preds = %3
  br i1 %64, label %2298, label %.loopexit

2298:                                             ; preds = %2297
  %2299 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2300 = load i32, ptr %2299, align 4, !tbaa !31
  %2301 = load ptr, ptr %1, align 8, !tbaa !32
  %2302 = icmp sgt i32 %2300, 7
  br i1 %2302, label %.lr.ph3458.preheader, label %._crit_edge3459

.lr.ph3458.preheader:                             ; preds = %2298
  %2303 = zext nneg i32 %2300 to i64
  br label %.lr.ph3458

.lr.ph3458:                                       ; preds = %.lr.ph3458.preheader, %.lr.ph3458
  %indvars.iv3841 = phi i64 [ 0, %.lr.ph3458.preheader ], [ %indvars.iv.next3842, %.lr.ph3458 ]
  %.012033456 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph3458.preheader ], [ %2306, %.lr.ph3458 ]
  %2304 = getelementptr inbounds nuw float, ptr %2301, i64 %indvars.iv3841
  %2305 = load <8 x float>, ptr %2304, align 32, !tbaa !33
  %2306 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.012033456, <8 x float> nofpclass(nan inf) %2305)
  %indvars.iv.next3842 = add nuw nsw i64 %indvars.iv3841, 8
  %2307 = or disjoint i64 %indvars.iv.next3842, 7
  %2308 = icmp samesign ult i64 %2307, %2303
  br i1 %2308, label %.lr.ph3458, label %._crit_edge3459.loopexit, !llvm.loop !97

._crit_edge3459.loopexit:                         ; preds = %.lr.ph3458
  %2309 = trunc nuw nsw i64 %indvars.iv.next3842 to i32
  br label %._crit_edge3459

._crit_edge3459:                                  ; preds = %._crit_edge3459.loopexit, %2298
  %.01204.lcssa = phi i32 [ 0, %2298 ], [ %2309, %._crit_edge3459.loopexit ]
  %.01203.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %2298 ], [ %2306, %._crit_edge3459.loopexit ]
  %2310 = shufflevector <8 x float> %.01203.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2311 = shufflevector <8 x float> %.01203.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2312 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2310, <4 x float> nofpclass(nan inf) %2311)
  %2313 = shufflevector <4 x float> %2312, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2314 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2312, <4 x float> nofpclass(nan inf) %2313)
  %2315 = shufflevector <4 x float> %2314, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2316 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2314, <4 x float> nofpclass(nan inf) %2315)
  %2317 = extractelement <4 x float> %2316, i64 0
  %2318 = or disjoint i32 %.01204.lcssa, 3
  %2319 = icmp slt i32 %2318, %2300
  br i1 %2319, label %.lr.ph3465.preheader, label %._crit_edge3466

.lr.ph3465.preheader:                             ; preds = %._crit_edge3459
  %2320 = zext nneg i32 %.01204.lcssa to i64
  %2321 = zext nneg i32 %2300 to i64
  br label %.lr.ph3465

.lr.ph3465:                                       ; preds = %.lr.ph3465.preheader, %.lr.ph3465
  %indvars.iv3844 = phi i64 [ %2320, %.lr.ph3465.preheader ], [ %indvars.iv.next3845, %.lr.ph3465 ]
  %.012013463 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph3465.preheader ], [ %2324, %.lr.ph3465 ]
  %2322 = getelementptr inbounds nuw float, ptr %2301, i64 %indvars.iv3844
  %2323 = load <4 x float>, ptr %2322, align 16, !tbaa !33
  %2324 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.012013463, <4 x float> nofpclass(nan inf) %2323)
  %indvars.iv.next3845 = add nuw nsw i64 %indvars.iv3844, 4
  %2325 = or disjoint i64 %indvars.iv.next3845, 3
  %2326 = icmp samesign ult i64 %2325, %2321
  br i1 %2326, label %.lr.ph3465, label %._crit_edge3466.loopexit, !llvm.loop !98

._crit_edge3466.loopexit:                         ; preds = %.lr.ph3465
  %2327 = trunc nuw nsw i64 %indvars.iv.next3845 to i32
  br label %._crit_edge3466

._crit_edge3466:                                  ; preds = %._crit_edge3466.loopexit, %._crit_edge3459
  %.11205.lcssa = phi i32 [ %.01204.lcssa, %._crit_edge3459 ], [ %2327, %._crit_edge3466.loopexit ]
  %.01201.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge3459 ], [ %2324, %._crit_edge3466.loopexit ]
  %2328 = shufflevector <4 x float> %.01201.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2329 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.01201.lcssa, <4 x float> nofpclass(nan inf) %2328)
  %2330 = shufflevector <4 x float> %2329, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2331 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2329, <4 x float> nofpclass(nan inf) %2330)
  %2332 = extractelement <4 x float> %2331, i64 0
  %.sroa.speculated = tail call nnan ninf nsz float @llvm.maxnum.f32(float %2317, float %2332)
  %2333 = icmp slt i32 %.11205.lcssa, %2300
  br i1 %2333, label %.lr.ph3472.preheader, label %._crit_edge3473

.lr.ph3472.preheader:                             ; preds = %._crit_edge3466
  %2334 = zext nneg i32 %.11205.lcssa to i64
  %wide.trip.count3850 = zext i32 %2300 to i64
  br label %.lr.ph3472

.lr.ph3472:                                       ; preds = %.lr.ph3472.preheader, %.lr.ph3472
  %indvars.iv3847 = phi i64 [ %2334, %.lr.ph3472.preheader ], [ %indvars.iv.next3848, %.lr.ph3472 ]
  %.03469 = phi float [ %.sroa.speculated, %.lr.ph3472.preheader ], [ %.sroa.speculated2262, %.lr.ph3472 ]
  %2335 = getelementptr inbounds nuw float, ptr %2301, i64 %indvars.iv3847
  %2336 = load float, ptr %2335, align 4, !tbaa !43
  %.sroa.speculated2262 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.03469, float %2336)
  %indvars.iv.next3848 = add nuw nsw i64 %indvars.iv3847, 1
  %exitcond3851.not = icmp eq i64 %indvars.iv.next3848, %wide.trip.count3850
  br i1 %exitcond3851.not, label %._crit_edge3473, label %.lr.ph3472, !llvm.loop !99

._crit_edge3473:                                  ; preds = %.lr.ph3472, %._crit_edge3466
  %.0.lcssa = phi float [ %.sroa.speculated, %._crit_edge3466 ], [ %.sroa.speculated2262, %.lr.ph3472 ]
  %2337 = insertelement <8 x float> poison, float %.0.lcssa, i64 0
  %2338 = shufflevector <8 x float> %2337, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2302, label %.lr.ph3478.preheader, label %._crit_edge3479

.lr.ph3478.preheader:                             ; preds = %._crit_edge3473
  %2339 = zext nneg i32 %2300 to i64
  br label %.lr.ph3478

.lr.ph3478:                                       ; preds = %.lr.ph3478.preheader, %.lr.ph3478
  %indvars.iv3852 = phi i64 [ 0, %.lr.ph3478.preheader ], [ %indvars.iv.next3853, %.lr.ph3478 ]
  %.011963476 = phi <8 x float> [ zeroinitializer, %.lr.ph3478.preheader ], [ %2366, %.lr.ph3478 ]
  %2340 = getelementptr inbounds nuw float, ptr %2301, i64 %indvars.iv3852
  %2341 = load <8 x float>, ptr %2340, align 32, !tbaa !33
  %2342 = fsub fast <8 x float> %2341, %2338
  %2343 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2342, <8 x float> splat (float 0x40561814A0000000))
  %2344 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2343, <8 x float> splat (float 0xC0561814A0000000))
  %2345 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2344, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2346 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2345, i32 1)
  %2347 = fcmp fast ogt <8 x float> %2346, %2345
  %2348 = select <8 x i1> %2347, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2349 = fsub fast <8 x float> %2346, %2348
  %2350 = fneg fast <8 x float> %2349
  %2351 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2350, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2344)
  %2352 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2350, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2351)
  %2353 = fmul fast <8 x float> %2352, %2352
  %2354 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2352, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2355 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2354, <8 x float> nofpclass(nan inf) %2352, <8 x float> splat (float 0x3F81112100000000))
  %2356 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2355, <8 x float> nofpclass(nan inf) %2352, <8 x float> splat (float 0x3FA5553820000000))
  %2357 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2356, <8 x float> nofpclass(nan inf) %2352, <8 x float> splat (float 0x3FC5555540000000))
  %2358 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2357, <8 x float> nofpclass(nan inf) %2352, <8 x float> splat (float 5.000000e-01))
  %2359 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2358, <8 x float> nofpclass(nan inf) %2353, <8 x float> nofpclass(nan inf) %2352)
  %2360 = fadd fast <8 x float> %2359, splat (float 1.000000e+00)
  %2361 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2349)
  %2362 = shl <8 x i32> %2361, splat (i32 23)
  %2363 = add <8 x i32> %2362, splat (i32 1065353216)
  %2364 = bitcast <8 x i32> %2363 to <8 x float>
  %2365 = fmul fast <8 x float> %2360, %2364
  store <8 x float> %2365, ptr %2340, align 32, !tbaa !33
  %2366 = fadd fast <8 x float> %2365, %.011963476
  %indvars.iv.next3853 = add nuw nsw i64 %indvars.iv3852, 8
  %2367 = or disjoint i64 %indvars.iv.next3853, 7
  %2368 = icmp samesign ult i64 %2367, %2339
  br i1 %2368, label %.lr.ph3478, label %._crit_edge3479.loopexit, !llvm.loop !100

._crit_edge3479.loopexit:                         ; preds = %.lr.ph3478
  %2369 = trunc nuw nsw i64 %indvars.iv.next3853 to i32
  br label %._crit_edge3479

._crit_edge3479:                                  ; preds = %._crit_edge3479.loopexit, %._crit_edge3473
  %.01197.lcssa = phi i32 [ 0, %._crit_edge3473 ], [ %2369, %._crit_edge3479.loopexit ]
  %.01196.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge3473 ], [ %2366, %._crit_edge3479.loopexit ]
  %2370 = shufflevector <8 x float> %.01196.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2371 = shufflevector <8 x float> %.01196.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2372 = fadd fast <4 x float> %2370, %2371
  %2373 = shufflevector <4 x float> %2372, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2374 = fadd fast <4 x float> %2373, %2372
  %2375 = insertelement <4 x float> poison, float %.0.lcssa, i64 0
  %2376 = shufflevector <4 x float> %2375, <4 x float> poison, <4 x i32> zeroinitializer
  %2377 = or disjoint i32 %.01197.lcssa, 3
  %2378 = icmp slt i32 %2377, %2300
  br i1 %2378, label %.lr.ph3485.preheader, label %._crit_edge3486

.lr.ph3485.preheader:                             ; preds = %._crit_edge3479
  %2379 = zext nneg i32 %.01197.lcssa to i64
  %2380 = zext nneg i32 %2300 to i64
  br label %.lr.ph3485

.lr.ph3485:                                       ; preds = %.lr.ph3485.preheader, %.lr.ph3485
  %indvars.iv3855 = phi i64 [ %2379, %.lr.ph3485.preheader ], [ %indvars.iv.next3856, %.lr.ph3485 ]
  %.011913483 = phi <4 x float> [ zeroinitializer, %.lr.ph3485.preheader ], [ %2409, %.lr.ph3485 ]
  %2381 = getelementptr inbounds nuw float, ptr %2301, i64 %indvars.iv3855
  %2382 = load <4 x float>, ptr %2381, align 16, !tbaa !33
  %2383 = fsub fast <4 x float> %2382, %2376
  %2384 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2383, <4 x float> splat (float 0x40561814A0000000))
  %2385 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2384, <4 x float> splat (float 0xC0561814A0000000))
  %2386 = fmul fast <4 x float> %2385, splat (float 0x3FF7154760000000)
  %2387 = fadd fast <4 x float> %2386, splat (float 5.000000e-01)
  %2388 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2387)
  %2389 = sitofp <4 x i32> %2388 to <4 x float>
  %2390 = fcmp fast olt <4 x float> %2387, %2389
  %2391 = select <4 x i1> %2390, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2392 = fsub fast <4 x float> %2389, %2391
  %2393 = fneg fast <4 x float> %2392
  %2394 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2393, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2385)
  %2395 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2393, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2394)
  %2396 = fmul fast <4 x float> %2395, %2395
  %2397 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2395, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2398 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2397, <4 x float> nofpclass(nan inf) %2395, <4 x float> splat (float 0x3F81112100000000))
  %2399 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2398, <4 x float> nofpclass(nan inf) %2395, <4 x float> splat (float 0x3FA5553820000000))
  %2400 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2399, <4 x float> nofpclass(nan inf) %2395, <4 x float> splat (float 0x3FC5555540000000))
  %2401 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2400, <4 x float> nofpclass(nan inf) %2395, <4 x float> splat (float 5.000000e-01))
  %2402 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2401, <4 x float> nofpclass(nan inf) %2396, <4 x float> nofpclass(nan inf) %2395)
  %2403 = fadd fast <4 x float> %2402, splat (float 1.000000e+00)
  %2404 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2392)
  %2405 = shl <4 x i32> %2404, splat (i32 23)
  %2406 = add <4 x i32> %2405, splat (i32 1065353216)
  %2407 = bitcast <4 x i32> %2406 to <4 x float>
  %2408 = fmul fast <4 x float> %2403, %2407
  store <4 x float> %2408, ptr %2381, align 16, !tbaa !33
  %2409 = fadd fast <4 x float> %2408, %.011913483
  %indvars.iv.next3856 = add nuw nsw i64 %indvars.iv3855, 4
  %2410 = or disjoint i64 %indvars.iv.next3856, 3
  %2411 = icmp samesign ult i64 %2410, %2380
  br i1 %2411, label %.lr.ph3485, label %._crit_edge3486.loopexit, !llvm.loop !101

._crit_edge3486.loopexit:                         ; preds = %.lr.ph3485
  %2412 = trunc nuw nsw i64 %indvars.iv.next3856 to i32
  br label %._crit_edge3486

._crit_edge3486:                                  ; preds = %._crit_edge3486.loopexit, %._crit_edge3479
  %.11198.lcssa = phi i32 [ %.01197.lcssa, %._crit_edge3479 ], [ %2412, %._crit_edge3486.loopexit ]
  %.01191.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge3479 ], [ %2409, %._crit_edge3486.loopexit ]
  %2413 = shufflevector <4 x float> %.01191.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2414 = fadd fast <4 x float> %2413, %.01191.lcssa
  %shift = shufflevector <4 x float> %2374, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %2374, %shift
  %shift4259 = shufflevector <4 x float> %2414, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4260 = fadd fast <4 x float> %foldExtExtBinop, %shift4259
  %foldExtExtBinop4262 = fadd fast <4 x float> %foldExtExtBinop4260, %2414
  %2415 = extractelement <4 x float> %foldExtExtBinop4262, i64 0
  %2416 = icmp slt i32 %.11198.lcssa, %2300
  br i1 %2416, label %.lr.ph3492.preheader, label %._crit_edge3493

.lr.ph3492.preheader:                             ; preds = %._crit_edge3486
  %2417 = zext nneg i32 %.11198.lcssa to i64
  %wide.trip.count3861 = zext i32 %2300 to i64
  br label %.lr.ph3492

.lr.ph3492:                                       ; preds = %.lr.ph3492.preheader, %.lr.ph3492
  %indvars.iv3858 = phi i64 [ %2417, %.lr.ph3492.preheader ], [ %indvars.iv.next3859, %.lr.ph3492 ]
  %.012003489 = phi float [ %2415, %.lr.ph3492.preheader ], [ %2422, %.lr.ph3492 ]
  %2418 = getelementptr inbounds nuw float, ptr %2301, i64 %indvars.iv3858
  %2419 = load float, ptr %2418, align 4, !tbaa !43
  %2420 = fsub fast float %2419, %.0.lcssa
  %2421 = tail call fast float @llvm.exp.f32(float %2420)
  store float %2421, ptr %2418, align 4, !tbaa !43
  %2422 = fadd fast float %2421, %.012003489
  %indvars.iv.next3859 = add nuw nsw i64 %indvars.iv3858, 1
  %exitcond3862.not = icmp eq i64 %indvars.iv.next3859, %wide.trip.count3861
  br i1 %exitcond3862.not, label %._crit_edge3493, label %.lr.ph3492, !llvm.loop !102

._crit_edge3493:                                  ; preds = %.lr.ph3492, %._crit_edge3486
  %.01200.lcssa = phi float [ %2415, %._crit_edge3486 ], [ %2422, %.lr.ph3492 ]
  %.scalar = fdiv fast float 1.000000e+00, %.01200.lcssa
  %2423 = insertelement <8 x float> poison, float %.scalar, i64 0
  %2424 = shufflevector <8 x float> %2423, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2302, label %.lr.ph3497.preheader, label %._crit_edge3498

.lr.ph3497.preheader:                             ; preds = %._crit_edge3493
  %2425 = zext nneg i32 %2300 to i64
  br label %.lr.ph3497

.lr.ph3497:                                       ; preds = %.lr.ph3497.preheader, %.lr.ph3497
  %indvars.iv3863 = phi i64 [ 0, %.lr.ph3497.preheader ], [ %indvars.iv.next3864, %.lr.ph3497 ]
  %2426 = getelementptr inbounds nuw float, ptr %2301, i64 %indvars.iv3863
  %2427 = load <8 x float>, ptr %2426, align 32, !tbaa !33
  %2428 = fmul fast <8 x float> %2427, %2424
  store <8 x float> %2428, ptr %2426, align 32, !tbaa !33
  %indvars.iv.next3864 = add nuw nsw i64 %indvars.iv3863, 8
  %2429 = or disjoint i64 %indvars.iv.next3864, 7
  %2430 = icmp samesign ult i64 %2429, %2425
  br i1 %2430, label %.lr.ph3497, label %._crit_edge3498.loopexit, !llvm.loop !103

._crit_edge3498.loopexit:                         ; preds = %.lr.ph3497
  %2431 = trunc nuw nsw i64 %indvars.iv.next3864 to i32
  br label %._crit_edge3498

._crit_edge3498:                                  ; preds = %._crit_edge3498.loopexit, %._crit_edge3493
  %.01185.lcssa = phi i32 [ 0, %._crit_edge3493 ], [ %2431, %._crit_edge3498.loopexit ]
  %2432 = insertelement <4 x float> poison, float %.scalar, i64 0
  %2433 = shufflevector <4 x float> %2432, <4 x float> poison, <4 x i32> zeroinitializer
  %2434 = or disjoint i32 %.01185.lcssa, 3
  %2435 = icmp slt i32 %2434, %2300
  br i1 %2435, label %.lr.ph3502.preheader, label %.preheader3233

.lr.ph3502.preheader:                             ; preds = %._crit_edge3498
  %2436 = zext nneg i32 %.01185.lcssa to i64
  %2437 = zext nneg i32 %2300 to i64
  br label %.lr.ph3502

.preheader3233.loopexit:                          ; preds = %.lr.ph3502
  %2438 = trunc nuw nsw i64 %indvars.iv.next3867 to i32
  br label %.preheader3233

.preheader3233:                                   ; preds = %.preheader3233.loopexit, %._crit_edge3498
  %.11186.lcssa = phi i32 [ %.01185.lcssa, %._crit_edge3498 ], [ %2438, %.preheader3233.loopexit ]
  %2439 = icmp slt i32 %.11186.lcssa, %2300
  br i1 %2439, label %.lr.ph3505.preheader, label %.loopexit.thread

.lr.ph3505.preheader:                             ; preds = %.preheader3233
  %2440 = zext nneg i32 %.11186.lcssa to i64
  %wide.trip.count3872 = zext i32 %2300 to i64
  %2441 = fdiv fast float 1.000000e+00, %.01200.lcssa
  br label %.lr.ph3505

.lr.ph3502:                                       ; preds = %.lr.ph3502.preheader, %.lr.ph3502
  %indvars.iv3866 = phi i64 [ %2436, %.lr.ph3502.preheader ], [ %indvars.iv.next3867, %.lr.ph3502 ]
  %2442 = getelementptr inbounds nuw float, ptr %2301, i64 %indvars.iv3866
  %2443 = load <4 x float>, ptr %2442, align 16, !tbaa !33
  %2444 = fmul fast <4 x float> %2443, %2433
  store <4 x float> %2444, ptr %2442, align 16, !tbaa !33
  %indvars.iv.next3867 = add nuw nsw i64 %indvars.iv3866, 4
  %2445 = or disjoint i64 %indvars.iv.next3867, 3
  %2446 = icmp samesign ult i64 %2445, %2437
  br i1 %2446, label %.lr.ph3502, label %.preheader3233.loopexit, !llvm.loop !104

.lr.ph3505:                                       ; preds = %.lr.ph3505.preheader, %.lr.ph3505
  %indvars.iv3869 = phi i64 [ %2440, %.lr.ph3505.preheader ], [ %indvars.iv.next3870, %.lr.ph3505 ]
  %2447 = getelementptr inbounds nuw float, ptr %2301, i64 %indvars.iv3869
  %2448 = load float, ptr %2447, align 4, !tbaa !43
  %2449 = fmul fast float %2448, %2441
  store float %2449, ptr %2447, align 4, !tbaa !43
  %indvars.iv.next3870 = add nuw nsw i64 %indvars.iv3869, 1
  %exitcond3873.not = icmp eq i64 %indvars.iv.next3870, %wide.trip.count3872
  br i1 %exitcond3873.not, label %.loopexit.thread, label %.lr.ph3505, !llvm.loop !105

.loopexit.thread:                                 ; preds = %.lr.ph3505, %.preheader3233
  %2450 = icmp eq i32 %63, 0
  br label %2736

.loopexit:                                        ; preds = %2297
  %2451 = icmp eq i32 %54, 2
  %2452 = icmp eq i32 %63, 0
  %or.cond29 = select i1 %2451, i1 %2452, i1 false
  br i1 %or.cond29, label %2453, label %2736

2453:                                             ; preds = %.loopexit
  %2454 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2455 = load i32, ptr %2454, align 4, !tbaa !31
  %2456 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2457 = load i32, ptr %2456, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2458 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %2459 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %2460 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %2461 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 0, ptr %2461, align 8, !tbaa !39
  %2462 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2459, i8 0, i64 28, i1 false)
  %2463 = load ptr, ptr %2462, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %2455, i64 noundef %56, ptr noundef %2463)
          to label %2464 unwind label %2472

2464:                                             ; preds = %2453
  %2465 = load ptr, ptr %36, align 8, !tbaa !32
  %2466 = icmp eq ptr %2465, null
  br i1 %2466, label %.critedge1303, label %_ZNK4ncnn3Mat5emptyEv.exit1545

_ZNK4ncnn3Mat5emptyEv.exit1545:                   ; preds = %2464
  %2467 = load i64, ptr %2461, align 8, !tbaa !39
  %2468 = load i32, ptr %2460, align 8, !tbaa !42
  %2469 = sext i32 %2468 to i64
  %2470 = mul i64 %2467, %2469
  %2471 = icmp eq i64 %2470, 0
  br i1 %2471, label %.critedge1303, label %2474

2472:                                             ; preds = %2453
  %2473 = landingpad { ptr, i32 }
          cleanup
  br label %2719

2474:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1545
  %2475 = trunc i64 %2467 to i32
  %2476 = mul i32 %2468, %2475
  %2477 = icmp sgt i32 %2476, 0
  br i1 %2477, label %.lr.ph3509, label %_ZN4ncnn3Mat4fillEf.exit1577.preheader

_ZN4ncnn3Mat4fillEf.exit1577.preheader:           ; preds = %.lr.ph3509, %2474
  %2478 = icmp sgt i32 %2457, 0
  br i1 %2478, label %.lr.ph3531, label %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge

.lr.ph3531:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1577.preheader
  %2479 = icmp sgt i32 %2455, 7
  %2480 = and i32 %2455, -8
  %wide.trip.count3879 = zext nneg i32 %2457 to i64
  br label %2488

.lr.ph3509:                                       ; preds = %2474, %.lr.ph3509
  %.0.i15763507 = phi i32 [ %2482, %.lr.ph3509 ], [ 0, %2474 ]
  %.05.i15753506 = phi ptr [ %2481, %.lr.ph3509 ], [ %2465, %2474 ]
  %2481 = getelementptr inbounds nuw i8, ptr %.05.i15753506, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15753506, align 4, !tbaa !43
  %2482 = add nuw nsw i32 %.0.i15763507, 1
  %exitcond3874.not = icmp eq i32 %2482, %2476
  br i1 %exitcond3874.not, label %_ZN4ncnn3Mat4fillEf.exit1577.preheader, label %.lr.ph3509, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1577._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1577, %_ZN4ncnn3Mat4fillEf.exit1577.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2483 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2484 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %2485 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %2486 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 0, ptr %2486, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2484, i8 0, i64 28, i1 false)
  %2487 = load ptr, ptr %2462, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %2455, i64 noundef %56, ptr noundef %2487)
          to label %2523 unwind label %2531

2488:                                             ; preds = %.lr.ph3531, %_ZN4ncnn3Mat4fillEf.exit1577
  %indvars.iv3876 = phi i64 [ 0, %.lr.ph3531 ], [ %indvars.iv.next3877, %_ZN4ncnn3Mat4fillEf.exit1577 ]
  %2489 = load ptr, ptr %1, align 8, !tbaa !32
  %2490 = load i32, ptr %2454, align 4, !tbaa !31
  %2491 = sext i32 %2490 to i64
  %2492 = mul nsw i64 %indvars.iv3876, %2491
  %2493 = load i64, ptr %55, align 8, !tbaa !13
  %2494 = mul i64 %2492, %2493
  %2495 = getelementptr inbounds nuw i8, ptr %2489, i64 %2494
  %2496 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %2479, label %.lr.ph3514, label %.preheader3232

.preheader3232:                                   ; preds = %.lr.ph3514, %2488
  %.01173.lcssa = phi ptr [ %2495, %2488 ], [ %2502, %.lr.ph3514 ]
  %.01170.lcssa = phi ptr [ %2496, %2488 ], [ %2503, %.lr.ph3514 ]
  %.01167.lcssa = phi i32 [ 0, %2488 ], [ %2480, %.lr.ph3514 ]
  %2497 = or disjoint i32 %.01167.lcssa, 3
  %2498 = icmp slt i32 %2497, %2455
  br i1 %2498, label %.lr.ph3521, label %.preheader3231

.lr.ph3514:                                       ; preds = %2488, %.lr.ph3514
  %.011673512 = phi i32 [ %2504, %.lr.ph3514 ], [ 0, %2488 ]
  %.011703511 = phi ptr [ %2503, %.lr.ph3514 ], [ %2496, %2488 ]
  %.011733510 = phi ptr [ %2502, %.lr.ph3514 ], [ %2495, %2488 ]
  %2499 = load <8 x float>, ptr %.011733510, align 1, !tbaa !33
  %2500 = load <8 x float>, ptr %.011703511, align 32, !tbaa !33
  %2501 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2500, <8 x float> nofpclass(nan inf) %2499)
  store <8 x float> %2501, ptr %.011703511, align 32, !tbaa !33
  %2502 = getelementptr inbounds nuw i8, ptr %.011733510, i64 32
  %2503 = getelementptr inbounds nuw i8, ptr %.011703511, i64 32
  %2504 = add nuw nsw i32 %.011673512, 8
  %2505 = or disjoint i32 %2504, 7
  %2506 = icmp slt i32 %2505, %2455
  br i1 %2506, label %.lr.ph3514, label %.preheader3232, !llvm.loop !106

.preheader3231:                                   ; preds = %.lr.ph3521, %.preheader3232
  %.11174.lcssa = phi ptr [ %.01173.lcssa, %.preheader3232 ], [ %2511, %.lr.ph3521 ]
  %.11171.lcssa = phi ptr [ %.01170.lcssa, %.preheader3232 ], [ %2512, %.lr.ph3521 ]
  %.11168.lcssa = phi i32 [ %.01167.lcssa, %.preheader3232 ], [ %2513, %.lr.ph3521 ]
  %2507 = icmp slt i32 %.11168.lcssa, %2455
  br i1 %2507, label %.lr.ph3528, label %_ZN4ncnn3Mat4fillEf.exit1577

.lr.ph3521:                                       ; preds = %.preheader3232, %.lr.ph3521
  %.111683520 = phi i32 [ %2513, %.lr.ph3521 ], [ %.01167.lcssa, %.preheader3232 ]
  %.111713519 = phi ptr [ %2512, %.lr.ph3521 ], [ %.01170.lcssa, %.preheader3232 ]
  %.111743518 = phi ptr [ %2511, %.lr.ph3521 ], [ %.01173.lcssa, %.preheader3232 ]
  %2508 = load <4 x float>, ptr %.111743518, align 1, !tbaa !33
  %2509 = load <4 x float>, ptr %.111713519, align 16, !tbaa !33
  %2510 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2509, <4 x float> nofpclass(nan inf) %2508)
  store <4 x float> %2510, ptr %.111713519, align 16, !tbaa !33
  %2511 = getelementptr inbounds nuw i8, ptr %.111743518, i64 16
  %2512 = getelementptr inbounds nuw i8, ptr %.111713519, i64 16
  %2513 = add nuw nsw i32 %.111683520, 4
  %2514 = or disjoint i32 %2513, 3
  %2515 = icmp slt i32 %2514, %2455
  br i1 %2515, label %.lr.ph3521, label %.preheader3231, !llvm.loop !107

.lr.ph3528:                                       ; preds = %.preheader3231, %.lr.ph3528
  %.211693527 = phi i32 [ %2522, %.lr.ph3528 ], [ %.11168.lcssa, %.preheader3231 ]
  %.211723526 = phi ptr [ %2521, %.lr.ph3528 ], [ %.11171.lcssa, %.preheader3231 ]
  %.211753525 = phi ptr [ %2520, %.lr.ph3528 ], [ %.11174.lcssa, %.preheader3231 ]
  %2516 = load float, ptr %.211723526, align 4, !tbaa !43
  %2517 = load float, ptr %.211753525, align 4, !tbaa !43
  %2518 = fcmp fast olt float %2516, %2517
  %2519 = select i1 %2518, float %2517, float %2516
  store float %2519, ptr %.211723526, align 4, !tbaa !43
  %2520 = getelementptr inbounds nuw i8, ptr %.211753525, i64 4
  %2521 = getelementptr inbounds nuw i8, ptr %.211723526, i64 4
  %2522 = add nuw nsw i32 %.211693527, 1
  %exitcond3875.not = icmp eq i32 %2522, %2455
  br i1 %exitcond3875.not, label %_ZN4ncnn3Mat4fillEf.exit1577, label %.lr.ph3528, !llvm.loop !108

_ZN4ncnn3Mat4fillEf.exit1577:                     ; preds = %.lr.ph3528, %.preheader3231
  %indvars.iv.next3877 = add nuw nsw i64 %indvars.iv3876, 1
  %exitcond3880.not = icmp eq i64 %indvars.iv.next3877, %wide.trip.count3879
  br i1 %exitcond3880.not, label %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge, label %2488, !llvm.loop !109

2523:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge
  %2524 = load ptr, ptr %37, align 8, !tbaa !32
  %2525 = icmp eq ptr %2524, null
  br i1 %2525, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1546

_ZNK4ncnn3Mat5emptyEv.exit1546:                   ; preds = %2523
  %2526 = load i64, ptr %2486, align 8, !tbaa !39
  %2527 = load i32, ptr %2485, align 8, !tbaa !42
  %2528 = sext i32 %2527 to i64
  %2529 = mul i64 %2526, %2528
  %2530 = icmp eq i64 %2529, 0
  br i1 %2530, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %2534

2531:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge
  %2532 = landingpad { ptr, i32 }
          cleanup
  %2533 = load ptr, ptr %2483, align 8, !tbaa !49
  %.not.i1962 = icmp eq ptr %2533, null
  br i1 %.not.i1962, label %_ZN4ncnn3MatD2Ev.exit1628, label %2704

2534:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1546
  %2535 = trunc i64 %2526 to i32
  %2536 = mul i32 %2527, %2535
  %2537 = icmp sgt i32 %2536, 0
  br i1 %2537, label %.lr.ph3535.preheader, label %_ZN4ncnn3Mat4fillEf.exit1574.preheader

.lr.ph3535.preheader:                             ; preds = %2534
  %2538 = zext nneg i32 %2536 to i64
  %2539 = shl nuw nsw i64 %2538, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2524, i8 0, i64 %2539, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1574.preheader

_ZN4ncnn3Mat4fillEf.exit1574.preheader:           ; preds = %.lr.ph3535.preheader, %2534
  br i1 %2478, label %.lr.ph3562, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread

.lr.ph3562:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1574.preheader
  %2540 = icmp sgt i32 %2455, 7
  %2541 = and i32 %2455, -8
  %wide.trip.count3885 = zext nneg i32 %2457 to i64
  br label %2544

.lr.ph3584:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1574
  %2542 = icmp sgt i32 %2455, 7
  %2543 = and i32 %2455, -8
  %wide.trip.count3891 = zext nneg i32 %2457 to i64
  br label %2637

2544:                                             ; preds = %.lr.ph3562, %_ZN4ncnn3Mat4fillEf.exit1574
  %indvars.iv3882 = phi i64 [ 0, %.lr.ph3562 ], [ %indvars.iv.next3883, %_ZN4ncnn3Mat4fillEf.exit1574 ]
  %2545 = load ptr, ptr %1, align 8, !tbaa !32
  %2546 = load i32, ptr %2454, align 4, !tbaa !31
  %2547 = sext i32 %2546 to i64
  %2548 = mul nsw i64 %indvars.iv3882, %2547
  %2549 = load i64, ptr %55, align 8, !tbaa !13
  %2550 = mul i64 %2548, %2549
  %2551 = getelementptr inbounds nuw i8, ptr %2545, i64 %2550
  %2552 = load ptr, ptr %36, align 8, !tbaa !32
  %2553 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %2540, label %.lr.ph3541, label %.preheader3230

.preheader3230:                                   ; preds = %.lr.ph3541, %2544
  %.01159.lcssa = phi ptr [ %2551, %2544 ], [ %2584, %.lr.ph3541 ]
  %.01156.lcssa = phi ptr [ %2552, %2544 ], [ %2585, %.lr.ph3541 ]
  %.01153.lcssa = phi ptr [ %2553, %2544 ], [ %2586, %.lr.ph3541 ]
  %.01150.lcssa = phi i32 [ 0, %2544 ], [ %2541, %.lr.ph3541 ]
  %2554 = or disjoint i32 %.01150.lcssa, 3
  %2555 = icmp slt i32 %2554, %2455
  br i1 %2555, label %.lr.ph3550, label %.preheader3229

.lr.ph3541:                                       ; preds = %2544, %.lr.ph3541
  %.011503539 = phi i32 [ %2587, %.lr.ph3541 ], [ 0, %2544 ]
  %.011533538 = phi ptr [ %2586, %.lr.ph3541 ], [ %2553, %2544 ]
  %.011563537 = phi ptr [ %2585, %.lr.ph3541 ], [ %2552, %2544 ]
  %.011593536 = phi ptr [ %2584, %.lr.ph3541 ], [ %2551, %2544 ]
  %2556 = load <8 x float>, ptr %.011593536, align 1, !tbaa !33
  %2557 = load <8 x float>, ptr %.011563537, align 32, !tbaa !33
  %2558 = load <8 x float>, ptr %.011533538, align 32, !tbaa !33
  %2559 = fsub fast <8 x float> %2556, %2557
  %2560 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2559, <8 x float> splat (float 0x40561814A0000000))
  %2561 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2560, <8 x float> splat (float 0xC0561814A0000000))
  %2562 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2561, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2563 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2562, i32 1)
  %2564 = fcmp fast ogt <8 x float> %2563, %2562
  %2565 = select <8 x i1> %2564, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2566 = fsub fast <8 x float> %2563, %2565
  %2567 = fneg fast <8 x float> %2566
  %2568 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2567, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2561)
  %2569 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2567, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2568)
  %2570 = fmul fast <8 x float> %2569, %2569
  %2571 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2569, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2572 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2571, <8 x float> nofpclass(nan inf) %2569, <8 x float> splat (float 0x3F81112100000000))
  %2573 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2572, <8 x float> nofpclass(nan inf) %2569, <8 x float> splat (float 0x3FA5553820000000))
  %2574 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2573, <8 x float> nofpclass(nan inf) %2569, <8 x float> splat (float 0x3FC5555540000000))
  %2575 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2574, <8 x float> nofpclass(nan inf) %2569, <8 x float> splat (float 5.000000e-01))
  %2576 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2575, <8 x float> nofpclass(nan inf) %2570, <8 x float> nofpclass(nan inf) %2569)
  %2577 = fadd fast <8 x float> %2576, splat (float 1.000000e+00)
  %2578 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2566)
  %2579 = shl <8 x i32> %2578, splat (i32 23)
  %2580 = add <8 x i32> %2579, splat (i32 1065353216)
  %2581 = bitcast <8 x i32> %2580 to <8 x float>
  %2582 = fmul fast <8 x float> %2577, %2581
  %2583 = fadd fast <8 x float> %2582, %2558
  store <8 x float> %2582, ptr %.011593536, align 1, !tbaa !33
  store <8 x float> %2583, ptr %.011533538, align 32, !tbaa !33
  %2584 = getelementptr inbounds nuw i8, ptr %.011593536, i64 32
  %2585 = getelementptr inbounds nuw i8, ptr %.011563537, i64 32
  %2586 = getelementptr inbounds nuw i8, ptr %.011533538, i64 32
  %2587 = add nuw nsw i32 %.011503539, 8
  %2588 = or disjoint i32 %2587, 7
  %2589 = icmp slt i32 %2588, %2455
  br i1 %2589, label %.lr.ph3541, label %.preheader3230, !llvm.loop !110

.preheader3229:                                   ; preds = %.lr.ph3550, %.preheader3230
  %.11160.lcssa = phi ptr [ %.01159.lcssa, %.preheader3230 ], [ %2621, %.lr.ph3550 ]
  %.11157.lcssa = phi ptr [ %.01156.lcssa, %.preheader3230 ], [ %2622, %.lr.ph3550 ]
  %.11154.lcssa = phi ptr [ %.01153.lcssa, %.preheader3230 ], [ %2623, %.lr.ph3550 ]
  %.11151.lcssa = phi i32 [ %.01150.lcssa, %.preheader3230 ], [ %2624, %.lr.ph3550 ]
  %2590 = icmp slt i32 %.11151.lcssa, %2455
  br i1 %2590, label %.lr.ph3559, label %_ZN4ncnn3Mat4fillEf.exit1574

.lr.ph3550:                                       ; preds = %.preheader3230, %.lr.ph3550
  %.111513549 = phi i32 [ %2624, %.lr.ph3550 ], [ %.01150.lcssa, %.preheader3230 ]
  %.111543548 = phi ptr [ %2623, %.lr.ph3550 ], [ %.01153.lcssa, %.preheader3230 ]
  %.111573547 = phi ptr [ %2622, %.lr.ph3550 ], [ %.01156.lcssa, %.preheader3230 ]
  %.111603546 = phi ptr [ %2621, %.lr.ph3550 ], [ %.01159.lcssa, %.preheader3230 ]
  %2591 = load <4 x float>, ptr %.111603546, align 1, !tbaa !33
  %2592 = load <4 x float>, ptr %.111573547, align 16, !tbaa !33
  %2593 = load <4 x float>, ptr %.111543548, align 16, !tbaa !33
  %2594 = fsub fast <4 x float> %2591, %2592
  %2595 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2594, <4 x float> splat (float 0x40561814A0000000))
  %2596 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2595, <4 x float> splat (float 0xC0561814A0000000))
  %2597 = fmul fast <4 x float> %2596, splat (float 0x3FF7154760000000)
  %2598 = fadd fast <4 x float> %2597, splat (float 5.000000e-01)
  %2599 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2598)
  %2600 = sitofp <4 x i32> %2599 to <4 x float>
  %2601 = fcmp fast olt <4 x float> %2598, %2600
  %2602 = select <4 x i1> %2601, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2603 = fsub fast <4 x float> %2600, %2602
  %2604 = fneg fast <4 x float> %2603
  %2605 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2604, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2596)
  %2606 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2604, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2605)
  %2607 = fmul fast <4 x float> %2606, %2606
  %2608 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2606, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2609 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2608, <4 x float> nofpclass(nan inf) %2606, <4 x float> splat (float 0x3F81112100000000))
  %2610 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2609, <4 x float> nofpclass(nan inf) %2606, <4 x float> splat (float 0x3FA5553820000000))
  %2611 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2610, <4 x float> nofpclass(nan inf) %2606, <4 x float> splat (float 0x3FC5555540000000))
  %2612 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2611, <4 x float> nofpclass(nan inf) %2606, <4 x float> splat (float 5.000000e-01))
  %2613 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2612, <4 x float> nofpclass(nan inf) %2607, <4 x float> nofpclass(nan inf) %2606)
  %2614 = fadd fast <4 x float> %2613, splat (float 1.000000e+00)
  %2615 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2603)
  %2616 = shl <4 x i32> %2615, splat (i32 23)
  %2617 = add <4 x i32> %2616, splat (i32 1065353216)
  %2618 = bitcast <4 x i32> %2617 to <4 x float>
  %2619 = fmul fast <4 x float> %2614, %2618
  %2620 = fadd fast <4 x float> %2619, %2593
  store <4 x float> %2619, ptr %.111603546, align 1, !tbaa !33
  store <4 x float> %2620, ptr %.111543548, align 16, !tbaa !33
  %2621 = getelementptr inbounds nuw i8, ptr %.111603546, i64 16
  %2622 = getelementptr inbounds nuw i8, ptr %.111573547, i64 16
  %2623 = getelementptr inbounds nuw i8, ptr %.111543548, i64 16
  %2624 = add nuw nsw i32 %.111513549, 4
  %2625 = or disjoint i32 %2624, 3
  %2626 = icmp slt i32 %2625, %2455
  br i1 %2626, label %.lr.ph3550, label %.preheader3229, !llvm.loop !111

.lr.ph3559:                                       ; preds = %.preheader3229, %.lr.ph3559
  %.211523558 = phi i32 [ %2636, %.lr.ph3559 ], [ %.11151.lcssa, %.preheader3229 ]
  %.211553557 = phi ptr [ %2635, %.lr.ph3559 ], [ %.11154.lcssa, %.preheader3229 ]
  %.211583556 = phi ptr [ %2634, %.lr.ph3559 ], [ %.11157.lcssa, %.preheader3229 ]
  %.211613555 = phi ptr [ %2633, %.lr.ph3559 ], [ %.11160.lcssa, %.preheader3229 ]
  %2627 = load float, ptr %.211613555, align 4, !tbaa !43
  %2628 = load float, ptr %.211583556, align 4, !tbaa !43
  %2629 = fsub fast float %2627, %2628
  %2630 = call fast float @llvm.exp.f32(float %2629)
  store float %2630, ptr %.211613555, align 4, !tbaa !43
  %2631 = load float, ptr %.211553557, align 4, !tbaa !43
  %2632 = fadd fast float %2631, %2630
  store float %2632, ptr %.211553557, align 4, !tbaa !43
  %2633 = getelementptr inbounds nuw i8, ptr %.211613555, i64 4
  %2634 = getelementptr inbounds nuw i8, ptr %.211583556, i64 4
  %2635 = getelementptr inbounds nuw i8, ptr %.211553557, i64 4
  %2636 = add nuw nsw i32 %.211523558, 1
  %exitcond3881.not = icmp eq i32 %2636, %2455
  br i1 %exitcond3881.not, label %_ZN4ncnn3Mat4fillEf.exit1574, label %.lr.ph3559, !llvm.loop !112

_ZN4ncnn3Mat4fillEf.exit1574:                     ; preds = %.lr.ph3559, %.preheader3229
  %indvars.iv.next3883 = add nuw nsw i64 %indvars.iv3882, 1
  %exitcond3886.not = icmp eq i64 %indvars.iv.next3883, %wide.trip.count3885
  br i1 %exitcond3886.not, label %.lr.ph3584, label %2544, !llvm.loop !113

2637:                                             ; preds = %.lr.ph3584, %._crit_edge3582
  %indvars.iv3888 = phi i64 [ 0, %.lr.ph3584 ], [ %indvars.iv.next3889, %._crit_edge3582 ]
  %2638 = load ptr, ptr %1, align 8, !tbaa !32
  %2639 = load i32, ptr %2454, align 4, !tbaa !31
  %2640 = sext i32 %2639 to i64
  %2641 = mul nsw i64 %indvars.iv3888, %2640
  %2642 = load i64, ptr %55, align 8, !tbaa !13
  %2643 = mul i64 %2641, %2642
  %2644 = getelementptr inbounds nuw i8, ptr %2638, i64 %2643
  %2645 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %2542, label %.lr.ph3567, label %.preheader3227

.preheader3227:                                   ; preds = %.lr.ph3567, %2637
  %.01142.lcssa = phi ptr [ %2644, %2637 ], [ %2651, %.lr.ph3567 ]
  %.01139.lcssa = phi ptr [ %2645, %2637 ], [ %2652, %.lr.ph3567 ]
  %.01136.lcssa = phi i32 [ 0, %2637 ], [ %2543, %.lr.ph3567 ]
  %2646 = or disjoint i32 %.01136.lcssa, 3
  %2647 = icmp slt i32 %2646, %2455
  br i1 %2647, label %.lr.ph3574, label %.preheader3226

.lr.ph3567:                                       ; preds = %2637, %.lr.ph3567
  %.011363565 = phi i32 [ %2653, %.lr.ph3567 ], [ 0, %2637 ]
  %.011393564 = phi ptr [ %2652, %.lr.ph3567 ], [ %2645, %2637 ]
  %.011423563 = phi ptr [ %2651, %.lr.ph3567 ], [ %2644, %2637 ]
  %2648 = load <8 x float>, ptr %.011423563, align 1, !tbaa !33
  %2649 = load <8 x float>, ptr %.011393564, align 32, !tbaa !33
  %2650 = fdiv fast <8 x float> %2648, %2649
  store <8 x float> %2650, ptr %.011423563, align 1, !tbaa !33
  %2651 = getelementptr inbounds nuw i8, ptr %.011423563, i64 32
  %2652 = getelementptr inbounds nuw i8, ptr %.011393564, i64 32
  %2653 = add nuw nsw i32 %.011363565, 8
  %2654 = or disjoint i32 %2653, 7
  %2655 = icmp slt i32 %2654, %2455
  br i1 %2655, label %.lr.ph3567, label %.preheader3227, !llvm.loop !114

.preheader3226:                                   ; preds = %.lr.ph3574, %.preheader3227
  %.11143.lcssa = phi ptr [ %.01142.lcssa, %.preheader3227 ], [ %2660, %.lr.ph3574 ]
  %.11140.lcssa = phi ptr [ %.01139.lcssa, %.preheader3227 ], [ %2661, %.lr.ph3574 ]
  %.11137.lcssa = phi i32 [ %.01136.lcssa, %.preheader3227 ], [ %2662, %.lr.ph3574 ]
  %2656 = icmp slt i32 %.11137.lcssa, %2455
  br i1 %2656, label %.lr.ph3581, label %._crit_edge3582

.lr.ph3574:                                       ; preds = %.preheader3227, %.lr.ph3574
  %.111373573 = phi i32 [ %2662, %.lr.ph3574 ], [ %.01136.lcssa, %.preheader3227 ]
  %.111403572 = phi ptr [ %2661, %.lr.ph3574 ], [ %.01139.lcssa, %.preheader3227 ]
  %.111433571 = phi ptr [ %2660, %.lr.ph3574 ], [ %.01142.lcssa, %.preheader3227 ]
  %2657 = load <4 x float>, ptr %.111433571, align 1, !tbaa !33
  %2658 = load <4 x float>, ptr %.111403572, align 16, !tbaa !33
  %2659 = fdiv fast <4 x float> %2657, %2658
  store <4 x float> %2659, ptr %.111433571, align 1, !tbaa !33
  %2660 = getelementptr inbounds nuw i8, ptr %.111433571, i64 16
  %2661 = getelementptr inbounds nuw i8, ptr %.111403572, i64 16
  %2662 = add nuw nsw i32 %.111373573, 4
  %2663 = or disjoint i32 %2662, 3
  %2664 = icmp slt i32 %2663, %2455
  br i1 %2664, label %.lr.ph3574, label %.preheader3226, !llvm.loop !115

.lr.ph3581:                                       ; preds = %.preheader3226, %.lr.ph3581
  %.211383580 = phi i32 [ %2670, %.lr.ph3581 ], [ %.11137.lcssa, %.preheader3226 ]
  %.211413579 = phi ptr [ %2669, %.lr.ph3581 ], [ %.11140.lcssa, %.preheader3226 ]
  %.211443578 = phi ptr [ %2668, %.lr.ph3581 ], [ %.11143.lcssa, %.preheader3226 ]
  %2665 = load float, ptr %.211413579, align 4, !tbaa !43
  %2666 = load float, ptr %.211443578, align 4, !tbaa !43
  %2667 = fdiv fast float %2666, %2665
  store float %2667, ptr %.211443578, align 4, !tbaa !43
  %2668 = getelementptr inbounds nuw i8, ptr %.211443578, i64 4
  %2669 = getelementptr inbounds nuw i8, ptr %.211413579, i64 4
  %2670 = add nuw nsw i32 %.211383580, 1
  %exitcond3887.not = icmp eq i32 %2670, %2455
  br i1 %exitcond3887.not, label %._crit_edge3582, label %.lr.ph3581, !llvm.loop !116

._crit_edge3582:                                  ; preds = %.lr.ph3581, %.preheader3226
  %indvars.iv.next3889 = add nuw nsw i64 %indvars.iv3888, 1
  %exitcond3892.not = icmp eq i64 %indvars.iv.next3889, %wide.trip.count3891
  br i1 %exitcond3892.not, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %2637, !llvm.loop !117

_ZNK4ncnn3Mat5emptyEv.exit1546.thread:            ; preds = %._crit_edge3582, %_ZN4ncnn3Mat4fillEf.exit1574.preheader, %2523, %_ZNK4ncnn3Mat5emptyEv.exit1546
  %2671 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1546 ], [ false, %2523 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1574.preheader ], [ true, %._crit_edge3582 ]
  %2672 = load ptr, ptr %2483, align 8, !tbaa !49
  %.not.i1970 = icmp eq ptr %2672, null
  br i1 %.not.i1970, label %_ZN4ncnn3MatD2Ev.exit1626, label %2673

2673:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1546.thread
  %2674 = atomicrmw add ptr %2672, i32 -1 acq_rel, align 4
  %2675 = icmp eq i32 %2674, 1
  br i1 %2675, label %2676, label %_ZN4ncnn3MatD2Ev.exit1626

2676:                                             ; preds = %2673
  %2677 = load ptr, ptr %2484, align 8, !tbaa !55
  %.not3.i1971 = icmp eq ptr %2677, null
  %2678 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i1971, label %2683, label %2679

2679:                                             ; preds = %2676
  %2680 = load ptr, ptr %2677, align 8, !tbaa !56
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 24
  %2682 = load ptr, ptr %2681, align 8
  invoke void %2682(ptr noundef nonnull align 8 dereferenceable(8) %2677, ptr noundef %2678)
          to label %_ZN4ncnn3MatD2Ev.exit1626 unwind label %2685

2683:                                             ; preds = %2676
  %.not.i2195 = icmp eq ptr %2678, null
  br i1 %.not.i2195, label %_ZN4ncnn3MatD2Ev.exit1626, label %2684

2684:                                             ; preds = %2683
  call void @free(ptr noundef nonnull %2678) #6
  br label %_ZN4ncnn3MatD2Ev.exit1626

2685:                                             ; preds = %2679
  %2686 = landingpad { ptr, i32 }
          catch ptr null
  %2687 = extractvalue { ptr, i32 } %2686, 0
  call void @__clang_call_terminate(ptr %2687) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1626:                        ; preds = %2673, %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, %2679, %2683, %2684
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2688 = load ptr, ptr %2458, align 8, !tbaa !49
  %.not.i1966 = icmp eq ptr %2688, null
  br i1 %.not.i1966, label %_ZN4ncnn3MatD2Ev.exit1627, label %2689

2689:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1626
  %2690 = atomicrmw add ptr %2688, i32 -1 acq_rel, align 4
  %2691 = icmp eq i32 %2690, 1
  br i1 %2691, label %2692, label %_ZN4ncnn3MatD2Ev.exit1627

2692:                                             ; preds = %2689
  %2693 = load ptr, ptr %2459, align 8, !tbaa !55
  %.not3.i1967 = icmp eq ptr %2693, null
  %2694 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i1967, label %2699, label %2695

2695:                                             ; preds = %2692
  %2696 = load ptr, ptr %2693, align 8, !tbaa !56
  %2697 = getelementptr inbounds nuw i8, ptr %2696, i64 24
  %2698 = load ptr, ptr %2697, align 8
  invoke void %2698(ptr noundef nonnull align 8 dereferenceable(8) %2693, ptr noundef %2694)
          to label %_ZN4ncnn3MatD2Ev.exit1627 unwind label %2701

2699:                                             ; preds = %2692
  %.not.i2197 = icmp eq ptr %2694, null
  br i1 %.not.i2197, label %_ZN4ncnn3MatD2Ev.exit1627, label %2700

2700:                                             ; preds = %2699
  call void @free(ptr noundef nonnull %2694) #6
  br label %_ZN4ncnn3MatD2Ev.exit1627

2701:                                             ; preds = %2695
  %2702 = landingpad { ptr, i32 }
          catch ptr null
  %2703 = extractvalue { ptr, i32 } %2702, 0
  call void @__clang_call_terminate(ptr %2703) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1627:                        ; preds = %2689, %_ZN4ncnn3MatD2Ev.exit1626, %2695, %2699, %2700
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %2671, label %2736, label %3224

2704:                                             ; preds = %2531
  %2705 = atomicrmw add ptr %2533, i32 -1 acq_rel, align 4
  %2706 = icmp eq i32 %2705, 1
  br i1 %2706, label %2707, label %_ZN4ncnn3MatD2Ev.exit1628

2707:                                             ; preds = %2704
  %2708 = load ptr, ptr %2484, align 8, !tbaa !55
  %.not3.i1963 = icmp eq ptr %2708, null
  %2709 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i1963, label %2714, label %2710

2710:                                             ; preds = %2707
  %2711 = load ptr, ptr %2708, align 8, !tbaa !56
  %2712 = getelementptr inbounds nuw i8, ptr %2711, i64 24
  %2713 = load ptr, ptr %2712, align 8
  invoke void %2713(ptr noundef nonnull align 8 dereferenceable(8) %2708, ptr noundef %2709)
          to label %_ZN4ncnn3MatD2Ev.exit1628 unwind label %2716

2714:                                             ; preds = %2707
  %.not.i2199 = icmp eq ptr %2709, null
  br i1 %.not.i2199, label %_ZN4ncnn3MatD2Ev.exit1628, label %2715

2715:                                             ; preds = %2714
  call void @free(ptr noundef nonnull %2709) #6
  br label %_ZN4ncnn3MatD2Ev.exit1628

2716:                                             ; preds = %2710
  %2717 = landingpad { ptr, i32 }
          catch ptr null
  %2718 = extractvalue { ptr, i32 } %2717, 0
  call void @__clang_call_terminate(ptr %2718) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1628:                        ; preds = %2704, %2531, %2710, %2714, %2715
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2719

2719:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1628, %2472
  %.pn.pn.pn = phi { ptr, i32 } [ %2532, %_ZN4ncnn3MatD2Ev.exit1628 ], [ %2473, %2472 ]
  %2720 = load ptr, ptr %2458, align 8, !tbaa !49
  %.not.i1958 = icmp eq ptr %2720, null
  br i1 %.not.i1958, label %_ZN4ncnn3MatD2Ev.exit1629, label %2721

2721:                                             ; preds = %2719
  %2722 = atomicrmw add ptr %2720, i32 -1 acq_rel, align 4
  %2723 = icmp eq i32 %2722, 1
  br i1 %2723, label %2724, label %_ZN4ncnn3MatD2Ev.exit1629

2724:                                             ; preds = %2721
  %2725 = load ptr, ptr %2459, align 8, !tbaa !55
  %.not3.i1959 = icmp eq ptr %2725, null
  %2726 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i1959, label %2731, label %2727

2727:                                             ; preds = %2724
  %2728 = load ptr, ptr %2725, align 8, !tbaa !56
  %2729 = getelementptr inbounds nuw i8, ptr %2728, i64 24
  %2730 = load ptr, ptr %2729, align 8
  invoke void %2730(ptr noundef nonnull align 8 dereferenceable(8) %2725, ptr noundef %2726)
          to label %_ZN4ncnn3MatD2Ev.exit1629 unwind label %2733

2731:                                             ; preds = %2724
  %.not.i2201 = icmp eq ptr %2726, null
  br i1 %.not.i2201, label %_ZN4ncnn3MatD2Ev.exit1629, label %2732

2732:                                             ; preds = %2731
  call void @free(ptr noundef nonnull %2726) #6
  br label %_ZN4ncnn3MatD2Ev.exit1629

2733:                                             ; preds = %2727
  %2734 = landingpad { ptr, i32 }
          catch ptr null
  %2735 = extractvalue { ptr, i32 } %2734, 0
  call void @__clang_call_terminate(ptr %2735) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1629:                        ; preds = %2721, %2719, %2727, %2731, %2732
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %3225

2736:                                             ; preds = %.loopexit.thread, %_ZN4ncnn3MatD2Ev.exit1627, %.loopexit
  %2737 = phi i1 [ %2450, %.loopexit.thread ], [ %2452, %_ZN4ncnn3MatD2Ev.exit1627 ], [ %2452, %.loopexit ]
  %2738 = phi i1 [ false, %.loopexit.thread ], [ %2451, %_ZN4ncnn3MatD2Ev.exit1627 ], [ %2451, %.loopexit ]
  %2739 = icmp eq i32 %63, 1
  %or.cond31 = select i1 %2738, i1 %2739, i1 false
  br i1 %or.cond31, label %.thread4151, label %2746

.thread4151:                                      ; preds = %2736
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2740 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2741 = load i32, ptr %2740, align 4, !tbaa !31
  store i32 %2741, ptr %38, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2742 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2743 = load i32, ptr %2742, align 8, !tbaa !38
  store i32 %2743, ptr %39, align 4, !tbaa !58
  %2744 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2745 = load i32, ptr %2744, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2745)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12, ptr nonnull %39, ptr nonnull %1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread4154

2746:                                             ; preds = %2736
  %2747 = icmp eq i32 %54, 3
  %or.cond33 = select i1 %2747, i1 %2737, i1 false
  br i1 %or.cond33, label %2748, label %2945

2748:                                             ; preds = %2746
  %2749 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2750 = load i32, ptr %2749, align 4, !tbaa !31
  %2751 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2752 = load i32, ptr %2751, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2753 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2754 = load i32, ptr %2753, align 8, !tbaa !42
  store i32 %2754, ptr %40, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2755 = mul nsw i32 %2752, %2750
  store i32 %2755, ptr %41, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2756 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2757 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %2758 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %2759 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %2759, align 8, !tbaa !39
  %2760 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2757, i8 0, i64 28, i1 false)
  %2761 = load ptr, ptr %2760, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %2750, i32 noundef %2752, i64 noundef %56, ptr noundef %2761)
          to label %2762 unwind label %2770

2762:                                             ; preds = %2748
  %2763 = load ptr, ptr %42, align 8, !tbaa !32
  %2764 = icmp eq ptr %2763, null
  br i1 %2764, label %.critedge1305, label %_ZNK4ncnn3Mat5emptyEv.exit1547

_ZNK4ncnn3Mat5emptyEv.exit1547:                   ; preds = %2762
  %2765 = load i64, ptr %2759, align 8, !tbaa !39
  %2766 = load i32, ptr %2758, align 8, !tbaa !42
  %2767 = sext i32 %2766 to i64
  %2768 = mul i64 %2765, %2767
  %2769 = icmp eq i64 %2768, 0
  br i1 %2769, label %.critedge1305, label %2772

2770:                                             ; preds = %2748
  %2771 = landingpad { ptr, i32 }
          cleanup
  br label %2928

2772:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1547
  %2773 = trunc i64 %2765 to i32
  %2774 = mul i32 %2766, %2773
  %2775 = icmp sgt i32 %2774, 0
  br i1 %2775, label %.lr.ph3588, label %_ZN4ncnn3Mat4fillEf.exit1583.preheader

_ZN4ncnn3Mat4fillEf.exit1583.preheader:           ; preds = %.lr.ph3588, %2772
  %2776 = load i32, ptr %40, align 4, !tbaa !58
  %2777 = icmp sgt i32 %2776, 0
  br i1 %2777, label %.noexc1647.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge

.noexc1647.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1583.preheader
  %2778 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2779 = load i32, ptr %41, align 4, !tbaa !58
  %2780 = icmp sgt i32 %2779, 7
  %2781 = and i32 %2779, -8
  %wide.trip.count3898 = zext nneg i32 %2776 to i64
  br label %.noexc1647

.lr.ph3588:                                       ; preds = %2772, %.lr.ph3588
  %.0.i15823586 = phi i32 [ %2783, %.lr.ph3588 ], [ 0, %2772 ]
  %.05.i15813585 = phi ptr [ %2782, %.lr.ph3588 ], [ %2763, %2772 ]
  %2782 = getelementptr inbounds nuw i8, ptr %.05.i15813585, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15813585, align 4, !tbaa !43
  %2783 = add nuw nsw i32 %.0.i15823586, 1
  %exitcond3893.not = icmp eq i32 %2783, %2774
  br i1 %exitcond3893.not, label %_ZN4ncnn3Mat4fillEf.exit1583.preheader, label %.lr.ph3588, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1583._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1583, %_ZN4ncnn3Mat4fillEf.exit1583.preheader
  %2784 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2785 = load i32, ptr %2784, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2785)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13, ptr nonnull %40, ptr nonnull %1, ptr nonnull %42, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %2786 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2787 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2788 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %2789 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %2789, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2787, i8 0, i64 28, i1 false)
  %2790 = load ptr, ptr %2760, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %2750, i32 noundef %2752, i64 noundef %56, ptr noundef %2790)
          to label %2824 unwind label %2832

.noexc1647:                                       ; preds = %.noexc1647.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1583
  %indvars.iv3895 = phi i64 [ 0, %.noexc1647.lr.ph ], [ %indvars.iv.next3896, %_ZN4ncnn3Mat4fillEf.exit1583 ]
  %2791 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !118
  %2792 = load i64, ptr %2778, align 8, !tbaa !39, !noalias !118
  %2793 = mul i64 %2792, %indvars.iv3895
  %2794 = load i64, ptr %55, align 8, !tbaa !13, !noalias !118
  %2795 = mul i64 %2793, %2794
  %2796 = getelementptr inbounds nuw i8, ptr %2791, i64 %2795
  %2797 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %2780, label %.lr.ph3592, label %.preheader3225

.preheader3225:                                   ; preds = %.lr.ph3592, %.noexc1647
  %.01106.lcssa = phi ptr [ %2796, %.noexc1647 ], [ %2803, %.lr.ph3592 ]
  %.01103.lcssa = phi ptr [ %2797, %.noexc1647 ], [ %2804, %.lr.ph3592 ]
  %.01100.lcssa = phi i32 [ 0, %.noexc1647 ], [ %2781, %.lr.ph3592 ]
  %2798 = or disjoint i32 %.01100.lcssa, 3
  %2799 = icmp slt i32 %2798, %2779
  br i1 %2799, label %.lr.ph3600, label %.preheader3224

.lr.ph3592:                                       ; preds = %.noexc1647, %.lr.ph3592
  %.011003591 = phi i32 [ %2805, %.lr.ph3592 ], [ 0, %.noexc1647 ]
  %.011033590 = phi ptr [ %2804, %.lr.ph3592 ], [ %2797, %.noexc1647 ]
  %.011063589 = phi ptr [ %2803, %.lr.ph3592 ], [ %2796, %.noexc1647 ]
  %2800 = load <8 x float>, ptr %.011063589, align 1, !tbaa !33
  %2801 = load <8 x float>, ptr %.011033590, align 32, !tbaa !33
  %2802 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2801, <8 x float> nofpclass(nan inf) %2800)
  store <8 x float> %2802, ptr %.011033590, align 32, !tbaa !33
  %2803 = getelementptr inbounds nuw i8, ptr %.011063589, i64 32
  %2804 = getelementptr inbounds nuw i8, ptr %.011033590, i64 32
  %2805 = add nuw nsw i32 %.011003591, 8
  %2806 = or disjoint i32 %2805, 7
  %2807 = icmp slt i32 %2806, %2779
  br i1 %2807, label %.lr.ph3592, label %.preheader3225, !llvm.loop !121

.preheader3224:                                   ; preds = %.lr.ph3600, %.preheader3225
  %.11107.lcssa = phi ptr [ %.01106.lcssa, %.preheader3225 ], [ %2812, %.lr.ph3600 ]
  %.11104.lcssa = phi ptr [ %.01103.lcssa, %.preheader3225 ], [ %2813, %.lr.ph3600 ]
  %.11101.lcssa = phi i32 [ %.01100.lcssa, %.preheader3225 ], [ %2814, %.lr.ph3600 ]
  %2808 = icmp slt i32 %.11101.lcssa, %2779
  br i1 %2808, label %.lr.ph3607, label %_ZN4ncnn3Mat4fillEf.exit1583

.lr.ph3600:                                       ; preds = %.preheader3225, %.lr.ph3600
  %.111013599 = phi i32 [ %2814, %.lr.ph3600 ], [ %.01100.lcssa, %.preheader3225 ]
  %.111043598 = phi ptr [ %2813, %.lr.ph3600 ], [ %.01103.lcssa, %.preheader3225 ]
  %.111073597 = phi ptr [ %2812, %.lr.ph3600 ], [ %.01106.lcssa, %.preheader3225 ]
  %2809 = load <4 x float>, ptr %.111073597, align 16, !tbaa !33
  %2810 = load <4 x float>, ptr %.111043598, align 16, !tbaa !33
  %2811 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2810, <4 x float> nofpclass(nan inf) %2809)
  store <4 x float> %2811, ptr %.111043598, align 16, !tbaa !33
  %2812 = getelementptr inbounds nuw i8, ptr %.111073597, i64 16
  %2813 = getelementptr inbounds nuw i8, ptr %.111043598, i64 16
  %2814 = add nuw nsw i32 %.111013599, 4
  %2815 = or disjoint i32 %2814, 3
  %2816 = icmp slt i32 %2815, %2779
  br i1 %2816, label %.lr.ph3600, label %.preheader3224, !llvm.loop !122

.lr.ph3607:                                       ; preds = %.preheader3224, %.lr.ph3607
  %.211023606 = phi i32 [ %2823, %.lr.ph3607 ], [ %.11101.lcssa, %.preheader3224 ]
  %.211053605 = phi ptr [ %2822, %.lr.ph3607 ], [ %.11104.lcssa, %.preheader3224 ]
  %.211083604 = phi ptr [ %2821, %.lr.ph3607 ], [ %.11107.lcssa, %.preheader3224 ]
  %2817 = load float, ptr %.211053605, align 4, !tbaa !43
  %2818 = load float, ptr %.211083604, align 4, !tbaa !43
  %2819 = fcmp fast olt float %2817, %2818
  %2820 = select i1 %2819, float %2818, float %2817
  store float %2820, ptr %.211053605, align 4, !tbaa !43
  %2821 = getelementptr inbounds nuw i8, ptr %.211083604, i64 4
  %2822 = getelementptr inbounds nuw i8, ptr %.211053605, i64 4
  %2823 = add nuw nsw i32 %.211023606, 1
  %exitcond3894.not = icmp eq i32 %2823, %2779
  br i1 %exitcond3894.not, label %_ZN4ncnn3Mat4fillEf.exit1583, label %.lr.ph3607, !llvm.loop !123

_ZN4ncnn3Mat4fillEf.exit1583:                     ; preds = %.lr.ph3607, %.preheader3224
  %indvars.iv.next3896 = add nuw nsw i64 %indvars.iv3895, 1
  %exitcond3899.not = icmp eq i64 %indvars.iv.next3896, %wide.trip.count3898
  br i1 %exitcond3899.not, label %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge, label %.noexc1647, !llvm.loop !124

2824:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge
  %2825 = load ptr, ptr %43, align 8, !tbaa !32
  %2826 = icmp eq ptr %2825, null
  br i1 %2826, label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1548

_ZNK4ncnn3Mat5emptyEv.exit1548:                   ; preds = %2824
  %2827 = load i64, ptr %2789, align 8, !tbaa !39
  %2828 = load i32, ptr %2788, align 8, !tbaa !42
  %2829 = sext i32 %2828 to i64
  %2830 = mul i64 %2827, %2829
  %2831 = icmp eq i64 %2830, 0
  br i1 %2831, label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, label %2835

2832:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge
  %2833 = landingpad { ptr, i32 }
          cleanup
  %2834 = load ptr, ptr %2786, align 8, !tbaa !49
  %.not.i1938 = icmp eq ptr %2834, null
  br i1 %.not.i1938, label %_ZN4ncnn3MatD2Ev.exit1634, label %2913

2835:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1548
  %2836 = trunc i64 %2827 to i32
  %2837 = mul i32 %2828, %2836
  %2838 = icmp sgt i32 %2837, 0
  br i1 %2838, label %.lr.ph3613.preheader, label %_ZN4ncnn3Mat4fillEf.exit1580.preheader

.lr.ph3613.preheader:                             ; preds = %2835
  %2839 = zext nneg i32 %2837 to i64
  %2840 = shl nuw nsw i64 %2839, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2825, i8 0, i64 %2840, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1580.preheader

_ZN4ncnn3Mat4fillEf.exit1580.preheader:           ; preds = %.lr.ph3613.preheader, %2835
  %2841 = load i32, ptr %40, align 4, !tbaa !58
  %2842 = icmp sgt i32 %2841, 0
  br i1 %2842, label %.noexc1649.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge

.noexc1649.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1580.preheader
  %2843 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2844 = load i32, ptr %41, align 4, !tbaa !58
  %2845 = icmp sgt i32 %2844, 7
  %2846 = and i32 %2844, -8
  %wide.trip.count3904 = zext nneg i32 %2841 to i64
  br label %.noexc1649

_ZN4ncnn3Mat4fillEf.exit1580._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1580, %_ZN4ncnn3Mat4fillEf.exit1580.preheader
  %2847 = load i32, ptr %2784, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2847)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14, ptr nonnull %40, ptr nonnull %1, ptr nonnull %43, ptr nonnull %41)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread

.noexc1649:                                       ; preds = %.noexc1649.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1580
  %indvars.iv3901 = phi i64 [ 0, %.noexc1649.lr.ph ], [ %indvars.iv.next3902, %_ZN4ncnn3Mat4fillEf.exit1580 ]
  %2848 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !125
  %2849 = load i64, ptr %2843, align 8, !tbaa !39, !noalias !125
  %2850 = mul i64 %2849, %indvars.iv3901
  %2851 = load i64, ptr %55, align 8, !tbaa !13, !noalias !125
  %2852 = mul i64 %2850, %2851
  %2853 = getelementptr inbounds nuw i8, ptr %2848, i64 %2852
  %2854 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %2845, label %.lr.ph3617, label %.preheader3223

.preheader3223:                                   ; preds = %.lr.ph3617, %.noexc1649
  %.01043.lcssa = phi ptr [ %2853, %.noexc1649 ], [ %2860, %.lr.ph3617 ]
  %.01040.lcssa = phi ptr [ %2854, %.noexc1649 ], [ %2861, %.lr.ph3617 ]
  %.01037.lcssa = phi i32 [ 0, %.noexc1649 ], [ %2846, %.lr.ph3617 ]
  %2855 = or disjoint i32 %.01037.lcssa, 3
  %2856 = icmp slt i32 %2855, %2844
  br i1 %2856, label %.lr.ph3625, label %.preheader

.lr.ph3617:                                       ; preds = %.noexc1649, %.lr.ph3617
  %.010373616 = phi i32 [ %2862, %.lr.ph3617 ], [ 0, %.noexc1649 ]
  %.010403615 = phi ptr [ %2861, %.lr.ph3617 ], [ %2854, %.noexc1649 ]
  %.010433614 = phi ptr [ %2860, %.lr.ph3617 ], [ %2853, %.noexc1649 ]
  %2857 = load <8 x float>, ptr %.010433614, align 1, !tbaa !33
  %2858 = load <8 x float>, ptr %.010403615, align 32, !tbaa !33
  %2859 = fadd fast <8 x float> %2858, %2857
  store <8 x float> %2859, ptr %.010403615, align 32, !tbaa !33
  %2860 = getelementptr inbounds nuw i8, ptr %.010433614, i64 32
  %2861 = getelementptr inbounds nuw i8, ptr %.010403615, i64 32
  %2862 = add nuw nsw i32 %.010373616, 8
  %2863 = or disjoint i32 %2862, 7
  %2864 = icmp slt i32 %2863, %2844
  br i1 %2864, label %.lr.ph3617, label %.preheader3223, !llvm.loop !128

.preheader:                                       ; preds = %.lr.ph3625, %.preheader3223
  %.11044.lcssa = phi ptr [ %.01043.lcssa, %.preheader3223 ], [ %2869, %.lr.ph3625 ]
  %.11041.lcssa = phi ptr [ %.01040.lcssa, %.preheader3223 ], [ %2870, %.lr.ph3625 ]
  %.11038.lcssa = phi i32 [ %.01037.lcssa, %.preheader3223 ], [ %2871, %.lr.ph3625 ]
  %2865 = icmp slt i32 %.11038.lcssa, %2844
  br i1 %2865, label %.lr.ph3632, label %_ZN4ncnn3Mat4fillEf.exit1580

.lr.ph3625:                                       ; preds = %.preheader3223, %.lr.ph3625
  %.110383624 = phi i32 [ %2871, %.lr.ph3625 ], [ %.01037.lcssa, %.preheader3223 ]
  %.110413623 = phi ptr [ %2870, %.lr.ph3625 ], [ %.01040.lcssa, %.preheader3223 ]
  %.110443622 = phi ptr [ %2869, %.lr.ph3625 ], [ %.01043.lcssa, %.preheader3223 ]
  %2866 = load <4 x float>, ptr %.110443622, align 16, !tbaa !33
  %2867 = load <4 x float>, ptr %.110413623, align 16, !tbaa !33
  %2868 = fadd fast <4 x float> %2867, %2866
  store <4 x float> %2868, ptr %.110413623, align 16, !tbaa !33
  %2869 = getelementptr inbounds nuw i8, ptr %.110443622, i64 16
  %2870 = getelementptr inbounds nuw i8, ptr %.110413623, i64 16
  %2871 = add nuw nsw i32 %.110383624, 4
  %2872 = or disjoint i32 %2871, 3
  %2873 = icmp slt i32 %2872, %2844
  br i1 %2873, label %.lr.ph3625, label %.preheader, !llvm.loop !129

.lr.ph3632:                                       ; preds = %.preheader, %.lr.ph3632
  %.210393631 = phi i32 [ %2879, %.lr.ph3632 ], [ %.11038.lcssa, %.preheader ]
  %.210423630 = phi ptr [ %2878, %.lr.ph3632 ], [ %.11041.lcssa, %.preheader ]
  %.210453629 = phi ptr [ %2877, %.lr.ph3632 ], [ %.11044.lcssa, %.preheader ]
  %2874 = load float, ptr %.210453629, align 4, !tbaa !43
  %2875 = load float, ptr %.210423630, align 4, !tbaa !43
  %2876 = fadd fast float %2875, %2874
  store float %2876, ptr %.210423630, align 4, !tbaa !43
  %2877 = getelementptr inbounds nuw i8, ptr %.210453629, i64 4
  %2878 = getelementptr inbounds nuw i8, ptr %.210423630, i64 4
  %2879 = add nuw nsw i32 %.210393631, 1
  %exitcond3900.not = icmp eq i32 %2879, %2844
  br i1 %exitcond3900.not, label %_ZN4ncnn3Mat4fillEf.exit1580, label %.lr.ph3632, !llvm.loop !130

_ZN4ncnn3Mat4fillEf.exit1580:                     ; preds = %.lr.ph3632, %.preheader
  %indvars.iv.next3902 = add nuw nsw i64 %indvars.iv3901, 1
  %exitcond3905.not = icmp eq i64 %indvars.iv.next3902, %wide.trip.count3904
  br i1 %exitcond3905.not, label %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge, label %.noexc1649, !llvm.loop !131

_ZNK4ncnn3Mat5emptyEv.exit1548.thread:            ; preds = %2824, %_ZNK4ncnn3Mat5emptyEv.exit1548, %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge
  %2880 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1548 ], [ false, %2824 ]
  %2881 = load ptr, ptr %2786, align 8, !tbaa !49
  %.not.i1946 = icmp eq ptr %2881, null
  br i1 %.not.i1946, label %_ZN4ncnn3MatD2Ev.exit1632, label %2882

2882:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1548.thread
  %2883 = atomicrmw add ptr %2881, i32 -1 acq_rel, align 4
  %2884 = icmp eq i32 %2883, 1
  br i1 %2884, label %2885, label %_ZN4ncnn3MatD2Ev.exit1632

2885:                                             ; preds = %2882
  %2886 = load ptr, ptr %2787, align 8, !tbaa !55
  %.not3.i1947 = icmp eq ptr %2886, null
  %2887 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i1947, label %2892, label %2888

2888:                                             ; preds = %2885
  %2889 = load ptr, ptr %2886, align 8, !tbaa !56
  %2890 = getelementptr inbounds nuw i8, ptr %2889, i64 24
  %2891 = load ptr, ptr %2890, align 8
  invoke void %2891(ptr noundef nonnull align 8 dereferenceable(8) %2886, ptr noundef %2887)
          to label %_ZN4ncnn3MatD2Ev.exit1632 unwind label %2894

2892:                                             ; preds = %2885
  %.not.i2207 = icmp eq ptr %2887, null
  br i1 %.not.i2207, label %_ZN4ncnn3MatD2Ev.exit1632, label %2893

2893:                                             ; preds = %2892
  call void @free(ptr noundef nonnull %2887) #6
  br label %_ZN4ncnn3MatD2Ev.exit1632

2894:                                             ; preds = %2888
  %2895 = landingpad { ptr, i32 }
          catch ptr null
  %2896 = extractvalue { ptr, i32 } %2895, 0
  call void @__clang_call_terminate(ptr %2896) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1632:                        ; preds = %2882, %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, %2888, %2892, %2893
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2897 = load ptr, ptr %2756, align 8, !tbaa !49
  %.not.i1942 = icmp eq ptr %2897, null
  br i1 %.not.i1942, label %_ZN4ncnn3MatD2Ev.exit1633, label %2898

2898:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1632
  %2899 = atomicrmw add ptr %2897, i32 -1 acq_rel, align 4
  %2900 = icmp eq i32 %2899, 1
  br i1 %2900, label %2901, label %_ZN4ncnn3MatD2Ev.exit1633

2901:                                             ; preds = %2898
  %2902 = load ptr, ptr %2757, align 8, !tbaa !55
  %.not3.i1943 = icmp eq ptr %2902, null
  %2903 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i1943, label %2908, label %2904

2904:                                             ; preds = %2901
  %2905 = load ptr, ptr %2902, align 8, !tbaa !56
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 24
  %2907 = load ptr, ptr %2906, align 8
  invoke void %2907(ptr noundef nonnull align 8 dereferenceable(8) %2902, ptr noundef %2903)
          to label %_ZN4ncnn3MatD2Ev.exit1633 unwind label %2910

2908:                                             ; preds = %2901
  %.not.i2209 = icmp eq ptr %2903, null
  br i1 %.not.i2209, label %_ZN4ncnn3MatD2Ev.exit1633, label %2909

2909:                                             ; preds = %2908
  call void @free(ptr noundef nonnull %2903) #6
  br label %_ZN4ncnn3MatD2Ev.exit1633

2910:                                             ; preds = %2904
  %2911 = landingpad { ptr, i32 }
          catch ptr null
  %2912 = extractvalue { ptr, i32 } %2911, 0
  call void @__clang_call_terminate(ptr %2912) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1633:                        ; preds = %2898, %_ZN4ncnn3MatD2Ev.exit1632, %2904, %2908, %2909
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %2880, label %2945, label %3224

2913:                                             ; preds = %2832
  %2914 = atomicrmw add ptr %2834, i32 -1 acq_rel, align 4
  %2915 = icmp eq i32 %2914, 1
  br i1 %2915, label %2916, label %_ZN4ncnn3MatD2Ev.exit1634

2916:                                             ; preds = %2913
  %2917 = load ptr, ptr %2787, align 8, !tbaa !55
  %.not3.i1939 = icmp eq ptr %2917, null
  %2918 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i1939, label %2923, label %2919

2919:                                             ; preds = %2916
  %2920 = load ptr, ptr %2917, align 8, !tbaa !56
  %2921 = getelementptr inbounds nuw i8, ptr %2920, i64 24
  %2922 = load ptr, ptr %2921, align 8
  invoke void %2922(ptr noundef nonnull align 8 dereferenceable(8) %2917, ptr noundef %2918)
          to label %_ZN4ncnn3MatD2Ev.exit1634 unwind label %2925

2923:                                             ; preds = %2916
  %.not.i2211 = icmp eq ptr %2918, null
  br i1 %.not.i2211, label %_ZN4ncnn3MatD2Ev.exit1634, label %2924

2924:                                             ; preds = %2923
  call void @free(ptr noundef nonnull %2918) #6
  br label %_ZN4ncnn3MatD2Ev.exit1634

2925:                                             ; preds = %2919
  %2926 = landingpad { ptr, i32 }
          catch ptr null
  %2927 = extractvalue { ptr, i32 } %2926, 0
  call void @__clang_call_terminate(ptr %2927) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1634:                        ; preds = %2913, %2832, %2919, %2923, %2924
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2928

2928:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1634, %2770
  %.pn1259 = phi { ptr, i32 } [ %2771, %2770 ], [ %2833, %_ZN4ncnn3MatD2Ev.exit1634 ]
  %2929 = load ptr, ptr %2756, align 8, !tbaa !49
  %.not.i1934 = icmp eq ptr %2929, null
  br i1 %.not.i1934, label %_ZN4ncnn3MatD2Ev.exit1635, label %2930

2930:                                             ; preds = %2928
  %2931 = atomicrmw add ptr %2929, i32 -1 acq_rel, align 4
  %2932 = icmp eq i32 %2931, 1
  br i1 %2932, label %2933, label %_ZN4ncnn3MatD2Ev.exit1635

2933:                                             ; preds = %2930
  %2934 = load ptr, ptr %2757, align 8, !tbaa !55
  %.not3.i1935 = icmp eq ptr %2934, null
  %2935 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i1935, label %2940, label %2936

2936:                                             ; preds = %2933
  %2937 = load ptr, ptr %2934, align 8, !tbaa !56
  %2938 = getelementptr inbounds nuw i8, ptr %2937, i64 24
  %2939 = load ptr, ptr %2938, align 8
  invoke void %2939(ptr noundef nonnull align 8 dereferenceable(8) %2934, ptr noundef %2935)
          to label %_ZN4ncnn3MatD2Ev.exit1635 unwind label %2942

2940:                                             ; preds = %2933
  %.not.i2213 = icmp eq ptr %2935, null
  br i1 %.not.i2213, label %_ZN4ncnn3MatD2Ev.exit1635, label %2941

2941:                                             ; preds = %2940
  call void @free(ptr noundef nonnull %2935) #6
  br label %_ZN4ncnn3MatD2Ev.exit1635

2942:                                             ; preds = %2936
  %2943 = landingpad { ptr, i32 }
          catch ptr null
  %2944 = extractvalue { ptr, i32 } %2943, 0
  call void @__clang_call_terminate(ptr %2944) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1635:                        ; preds = %2930, %2928, %2936, %2940, %2941
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %3225

2945:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1633, %2746
  %2946 = phi i1 [ %2747, %2746 ], [ true, %_ZN4ncnn3MatD2Ev.exit1633 ]
  %or.cond35 = select i1 %2946, i1 %2739, i1 false
  br i1 %or.cond35, label %2947, label %3069

2947:                                             ; preds = %2945
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %2948 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2949 = load i32, ptr %2948, align 4, !tbaa !31
  store i32 %2949, ptr %44, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %2950 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2951 = load i32, ptr %2950, align 8, !tbaa !38
  store i32 %2951, ptr %45, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %2952 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2953 = load i32, ptr %2952, align 8, !tbaa !42
  store i32 %2953, ptr %46, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %2954 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %2955 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %2956 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %2957 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 0, ptr %2957, align 8, !tbaa !39
  %2958 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2955, i8 0, i64 28, i1 false)
  %2959 = load ptr, ptr %2958, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %2949, i32 noundef %2953, i64 noundef %56, ptr noundef %2959)
          to label %2960 unwind label %2968

2960:                                             ; preds = %2947
  %2961 = load ptr, ptr %47, align 8, !tbaa !32
  %2962 = icmp eq ptr %2961, null
  br i1 %2962, label %.critedge1307, label %_ZNK4ncnn3Mat5emptyEv.exit1549

_ZNK4ncnn3Mat5emptyEv.exit1549:                   ; preds = %2960
  %2963 = load i64, ptr %2957, align 8, !tbaa !39
  %2964 = load i32, ptr %2956, align 8, !tbaa !42
  %2965 = sext i32 %2964 to i64
  %2966 = mul i64 %2963, %2965
  %2967 = icmp eq i64 %2966, 0
  br i1 %2967, label %.critedge1307, label %2970

2968:                                             ; preds = %2947
  %2969 = landingpad { ptr, i32 }
          cleanup
  br label %3052

2970:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1549
  %2971 = trunc i64 %2963 to i32
  %2972 = mul i32 %2964, %2971
  %2973 = icmp sgt i32 %2972, 0
  br i1 %2973, label %.lr.ph3638, label %_ZN4ncnn3Mat4fillEf.exit1589

.lr.ph3638:                                       ; preds = %2970, %.lr.ph3638
  %.0.i15883636 = phi i32 [ %2975, %.lr.ph3638 ], [ 0, %2970 ]
  %.05.i15873635 = phi ptr [ %2974, %.lr.ph3638 ], [ %2961, %2970 ]
  %2974 = getelementptr inbounds nuw i8, ptr %.05.i15873635, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15873635, align 4, !tbaa !43
  %2975 = add nuw nsw i32 %.0.i15883636, 1
  %exitcond3906.not = icmp eq i32 %2975, %2972
  br i1 %exitcond3906.not, label %_ZN4ncnn3Mat4fillEf.exit1589, label %.lr.ph3638, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1589:                     ; preds = %.lr.ph3638, %2970
  %2976 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2977 = load i32, ptr %2976, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2977)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15, ptr nonnull %46, ptr nonnull %1, ptr nonnull %47, ptr nonnull %45, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %2978 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %2979 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %2980 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %2981 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 0, ptr %2981, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2979, i8 0, i64 28, i1 false)
  %2982 = load i32, ptr %44, align 4, !tbaa !58
  %2983 = load i32, ptr %46, align 4, !tbaa !58
  %2984 = load ptr, ptr %2958, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %2982, i32 noundef %2983, i64 noundef %56, ptr noundef %2984)
          to label %2985 unwind label %2993

2985:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1589
  %2986 = load ptr, ptr %48, align 8, !tbaa !32
  %2987 = icmp eq ptr %2986, null
  br i1 %2987, label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1550

_ZNK4ncnn3Mat5emptyEv.exit1550:                   ; preds = %2985
  %2988 = load i64, ptr %2981, align 8, !tbaa !39
  %2989 = load i32, ptr %2980, align 8, !tbaa !42
  %2990 = sext i32 %2989 to i64
  %2991 = mul i64 %2988, %2990
  %2992 = icmp eq i64 %2991, 0
  br i1 %2992, label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, label %3011

2993:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1589
  %2994 = landingpad { ptr, i32 }
          cleanup
  %2995 = load ptr, ptr %2978, align 8, !tbaa !49
  %.not.i1930 = icmp eq ptr %2995, null
  br i1 %.not.i1930, label %_ZN4ncnn3MatD2Ev.exit1636, label %2996

2996:                                             ; preds = %2993
  %2997 = atomicrmw add ptr %2995, i32 -1 acq_rel, align 4
  %2998 = icmp eq i32 %2997, 1
  br i1 %2998, label %2999, label %_ZN4ncnn3MatD2Ev.exit1636

2999:                                             ; preds = %2996
  %3000 = load ptr, ptr %2979, align 8, !tbaa !55
  %.not3.i1931 = icmp eq ptr %3000, null
  %3001 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i1931, label %3006, label %3002

3002:                                             ; preds = %2999
  %3003 = load ptr, ptr %3000, align 8, !tbaa !56
  %3004 = getelementptr inbounds nuw i8, ptr %3003, i64 24
  %3005 = load ptr, ptr %3004, align 8
  invoke void %3005(ptr noundef nonnull align 8 dereferenceable(8) %3000, ptr noundef %3001)
          to label %_ZN4ncnn3MatD2Ev.exit1636 unwind label %3008

3006:                                             ; preds = %2999
  %.not.i2215 = icmp eq ptr %3001, null
  br i1 %.not.i2215, label %_ZN4ncnn3MatD2Ev.exit1636, label %3007

3007:                                             ; preds = %3006
  call void @free(ptr noundef nonnull %3001) #6
  br label %_ZN4ncnn3MatD2Ev.exit1636

3008:                                             ; preds = %3002
  %3009 = landingpad { ptr, i32 }
          catch ptr null
  %3010 = extractvalue { ptr, i32 } %3009, 0
  call void @__clang_call_terminate(ptr %3010) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1636:                        ; preds = %2996, %2993, %3002, %3006, %3007
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %3052

3011:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1550
  %3012 = trunc i64 %2988 to i32
  %3013 = mul i32 %2989, %3012
  %3014 = icmp sgt i32 %3013, 0
  br i1 %3014, label %.lr.ph3642.preheader, label %_ZN4ncnn3Mat4fillEf.exit1586

.lr.ph3642.preheader:                             ; preds = %3011
  %3015 = zext nneg i32 %3013 to i64
  %3016 = shl nuw nsw i64 %3015, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2986, i8 0, i64 %3016, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1586

_ZN4ncnn3Mat4fillEf.exit1586:                     ; preds = %.lr.ph3642.preheader, %3011
  %3017 = load i32, ptr %2976, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3017)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16, ptr nonnull %46, ptr nonnull %1, ptr nonnull %47, ptr nonnull %48, ptr nonnull %45, ptr nonnull %44)
  %3018 = load i32, ptr %2976, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3018)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17, ptr nonnull %46, ptr nonnull %1, ptr nonnull %48, ptr nonnull %45, ptr nonnull %44)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread

_ZNK4ncnn3Mat5emptyEv.exit1550.thread:            ; preds = %2985, %_ZNK4ncnn3Mat5emptyEv.exit1550, %_ZN4ncnn3Mat4fillEf.exit1586
  %3019 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit1586 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1550 ], [ false, %2985 ]
  %3020 = load ptr, ptr %2978, align 8, !tbaa !49
  %.not.i1926 = icmp eq ptr %3020, null
  br i1 %.not.i1926, label %_ZN4ncnn3MatD2Ev.exit1637, label %3021

3021:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1550.thread
  %3022 = atomicrmw add ptr %3020, i32 -1 acq_rel, align 4
  %3023 = icmp eq i32 %3022, 1
  br i1 %3023, label %3024, label %_ZN4ncnn3MatD2Ev.exit1637

3024:                                             ; preds = %3021
  %3025 = load ptr, ptr %2979, align 8, !tbaa !55
  %.not3.i1927 = icmp eq ptr %3025, null
  %3026 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i1927, label %3031, label %3027

3027:                                             ; preds = %3024
  %3028 = load ptr, ptr %3025, align 8, !tbaa !56
  %3029 = getelementptr inbounds nuw i8, ptr %3028, i64 24
  %3030 = load ptr, ptr %3029, align 8
  invoke void %3030(ptr noundef nonnull align 8 dereferenceable(8) %3025, ptr noundef %3026)
          to label %_ZN4ncnn3MatD2Ev.exit1637 unwind label %3033

3031:                                             ; preds = %3024
  %.not.i2217 = icmp eq ptr %3026, null
  br i1 %.not.i2217, label %_ZN4ncnn3MatD2Ev.exit1637, label %3032

3032:                                             ; preds = %3031
  call void @free(ptr noundef nonnull %3026) #6
  br label %_ZN4ncnn3MatD2Ev.exit1637

3033:                                             ; preds = %3027
  %3034 = landingpad { ptr, i32 }
          catch ptr null
  %3035 = extractvalue { ptr, i32 } %3034, 0
  call void @__clang_call_terminate(ptr %3035) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1637:                        ; preds = %3021, %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, %3027, %3031, %3032
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %3036 = load ptr, ptr %2954, align 8, !tbaa !49
  %.not.i1922 = icmp eq ptr %3036, null
  br i1 %.not.i1922, label %_ZN4ncnn3MatD2Ev.exit1638, label %3037

3037:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1637
  %3038 = atomicrmw add ptr %3036, i32 -1 acq_rel, align 4
  %3039 = icmp eq i32 %3038, 1
  br i1 %3039, label %3040, label %_ZN4ncnn3MatD2Ev.exit1638

3040:                                             ; preds = %3037
  %3041 = load ptr, ptr %2955, align 8, !tbaa !55
  %.not3.i1923 = icmp eq ptr %3041, null
  %3042 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i1923, label %3047, label %3043

3043:                                             ; preds = %3040
  %3044 = load ptr, ptr %3041, align 8, !tbaa !56
  %3045 = getelementptr inbounds nuw i8, ptr %3044, i64 24
  %3046 = load ptr, ptr %3045, align 8
  invoke void %3046(ptr noundef nonnull align 8 dereferenceable(8) %3041, ptr noundef %3042)
          to label %_ZN4ncnn3MatD2Ev.exit1638 unwind label %3049

3047:                                             ; preds = %3040
  %.not.i2219 = icmp eq ptr %3042, null
  br i1 %.not.i2219, label %_ZN4ncnn3MatD2Ev.exit1638, label %3048

3048:                                             ; preds = %3047
  call void @free(ptr noundef nonnull %3042) #6
  br label %_ZN4ncnn3MatD2Ev.exit1638

3049:                                             ; preds = %3043
  %3050 = landingpad { ptr, i32 }
          catch ptr null
  %3051 = extractvalue { ptr, i32 } %3050, 0
  call void @__clang_call_terminate(ptr %3051) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1638:                        ; preds = %3037, %_ZN4ncnn3MatD2Ev.exit1637, %3043, %3047, %3048
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %3019, label %.thread4154, label %3224

3052:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1636, %2968
  %.pn1261 = phi { ptr, i32 } [ %2994, %_ZN4ncnn3MatD2Ev.exit1636 ], [ %2969, %2968 ]
  %3053 = load ptr, ptr %2954, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3053, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit1639, label %3054

3054:                                             ; preds = %3052
  %3055 = atomicrmw add ptr %3053, i32 -1 acq_rel, align 4
  %3056 = icmp eq i32 %3055, 1
  br i1 %3056, label %3057, label %_ZN4ncnn3MatD2Ev.exit1639

3057:                                             ; preds = %3054
  %3058 = load ptr, ptr %2955, align 8, !tbaa !55
  %.not3.i = icmp eq ptr %3058, null
  %3059 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i, label %3064, label %3060

3060:                                             ; preds = %3057
  %3061 = load ptr, ptr %3058, align 8, !tbaa !56
  %3062 = getelementptr inbounds nuw i8, ptr %3061, i64 24
  %3063 = load ptr, ptr %3062, align 8
  invoke void %3063(ptr noundef nonnull align 8 dereferenceable(8) %3058, ptr noundef %3059)
          to label %_ZN4ncnn3MatD2Ev.exit1639 unwind label %3066

3064:                                             ; preds = %3057
  %.not.i2221 = icmp eq ptr %3059, null
  br i1 %.not.i2221, label %_ZN4ncnn3MatD2Ev.exit1639, label %3065

3065:                                             ; preds = %3064
  call void @free(ptr noundef nonnull %3059) #6
  br label %_ZN4ncnn3MatD2Ev.exit1639

3066:                                             ; preds = %3060
  %3067 = landingpad { ptr, i32 }
          catch ptr null
  %3068 = extractvalue { ptr, i32 } %3067, 0
  call void @__clang_call_terminate(ptr %3068) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1639:                        ; preds = %3054, %3052, %3060, %3064, %3065
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %3225

.thread4154:                                      ; preds = %.thread4151, %_ZN4ncnn3MatD2Ev.exit1638
  br label %3224

3069:                                             ; preds = %2945
  %3070 = icmp eq i32 %63, 2
  %or.cond37 = select i1 %2946, i1 %3070, i1 false
  br i1 %or.cond37, label %3071, label %3224

3071:                                             ; preds = %3069
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %3072 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3073 = load i32, ptr %3072, align 4, !tbaa !31
  store i32 %3073, ptr %49, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %3074 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3075 = load i32, ptr %3074, align 8, !tbaa !38
  store i32 %3075, ptr %50, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %3076 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3077 = load i32, ptr %3076, align 8, !tbaa !42
  store i32 %3077, ptr %51, align 4, !tbaa !58
  %3078 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3079 = load i32, ptr %3078, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3079)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18, ptr nonnull %51, ptr nonnull %1, ptr nonnull %50, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %3224

.critedge:                                        ; preds = %131, %_ZNK4ncnn3Mat5emptyEv.exit
  %3080 = load ptr, ptr %125, align 8, !tbaa !49
  %.not.i2086 = icmp eq ptr %3080, null
  br i1 %.not.i2086, label %_ZN4ncnn3MatD2Ev.exit1597, label %3081

3081:                                             ; preds = %.critedge
  %3082 = atomicrmw add ptr %3080, i32 -1 acq_rel, align 4
  %3083 = icmp eq i32 %3082, 1
  br i1 %3083, label %3084, label %_ZN4ncnn3MatD2Ev.exit1597

3084:                                             ; preds = %3081
  %3085 = load ptr, ptr %126, align 8, !tbaa !55
  %.not3.i2087 = icmp eq ptr %3085, null
  %3086 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2087, label %3091, label %3087

3087:                                             ; preds = %3084
  %3088 = load ptr, ptr %3085, align 8, !tbaa !56
  %3089 = getelementptr inbounds nuw i8, ptr %3088, i64 24
  %3090 = load ptr, ptr %3089, align 8
  invoke void %3090(ptr noundef nonnull align 8 dereferenceable(8) %3085, ptr noundef %3086)
          to label %_ZN4ncnn3MatD2Ev.exit1597 unwind label %3093

3091:                                             ; preds = %3084
  %.not.i2137 = icmp eq ptr %3086, null
  br i1 %.not.i2137, label %_ZN4ncnn3MatD2Ev.exit1597, label %3092

3092:                                             ; preds = %3091
  call void @free(ptr noundef nonnull %3086) #6
  br label %_ZN4ncnn3MatD2Ev.exit1597

3093:                                             ; preds = %3087
  %3094 = landingpad { ptr, i32 }
          catch ptr null
  %3095 = extractvalue { ptr, i32 } %3094, 0
  call void @__clang_call_terminate(ptr %3095) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1597:                        ; preds = %3081, %.critedge, %3087, %3091, %3092
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %3224

.critedge1293:                                    ; preds = %690, %_ZNK4ncnn3Mat5emptyEv.exit1535
  %3096 = load ptr, ptr %684, align 8, !tbaa !49
  %.not.i2090 = icmp eq ptr %3096, null
  br i1 %.not.i2090, label %_ZN4ncnn3MatD2Ev.exit1596, label %3097

3097:                                             ; preds = %.critedge1293
  %3098 = atomicrmw add ptr %3096, i32 -1 acq_rel, align 4
  %3099 = icmp eq i32 %3098, 1
  br i1 %3099, label %3100, label %_ZN4ncnn3MatD2Ev.exit1596

3100:                                             ; preds = %3097
  %3101 = load ptr, ptr %685, align 8, !tbaa !55
  %.not3.i2091 = icmp eq ptr %3101, null
  %3102 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2091, label %3107, label %3103

3103:                                             ; preds = %3100
  %3104 = load ptr, ptr %3101, align 8, !tbaa !56
  %3105 = getelementptr inbounds nuw i8, ptr %3104, i64 24
  %3106 = load ptr, ptr %3105, align 8
  invoke void %3106(ptr noundef nonnull align 8 dereferenceable(8) %3101, ptr noundef %3102)
          to label %_ZN4ncnn3MatD2Ev.exit1596 unwind label %3109

3107:                                             ; preds = %3100
  %.not.i2135 = icmp eq ptr %3102, null
  br i1 %.not.i2135, label %_ZN4ncnn3MatD2Ev.exit1596, label %3108

3108:                                             ; preds = %3107
  call void @free(ptr noundef nonnull %3102) #6
  br label %_ZN4ncnn3MatD2Ev.exit1596

3109:                                             ; preds = %3103
  %3110 = landingpad { ptr, i32 }
          catch ptr null
  %3111 = extractvalue { ptr, i32 } %3110, 0
  call void @__clang_call_terminate(ptr %3111) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1596:                        ; preds = %3097, %.critedge1293, %3103, %3107, %3108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %3224

.critedge1295:                                    ; preds = %1226, %_ZNK4ncnn3Mat5emptyEv.exit1537
  %3112 = load ptr, ptr %1220, align 8, !tbaa !49
  %.not.i2094 = icmp eq ptr %3112, null
  br i1 %.not.i2094, label %_ZN4ncnn3MatD2Ev.exit1595, label %3113

3113:                                             ; preds = %.critedge1295
  %3114 = atomicrmw add ptr %3112, i32 -1 acq_rel, align 4
  %3115 = icmp eq i32 %3114, 1
  br i1 %3115, label %3116, label %_ZN4ncnn3MatD2Ev.exit1595

3116:                                             ; preds = %3113
  %3117 = load ptr, ptr %1221, align 8, !tbaa !55
  %.not3.i2095 = icmp eq ptr %3117, null
  %3118 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2095, label %3123, label %3119

3119:                                             ; preds = %3116
  %3120 = load ptr, ptr %3117, align 8, !tbaa !56
  %3121 = getelementptr inbounds nuw i8, ptr %3120, i64 24
  %3122 = load ptr, ptr %3121, align 8
  invoke void %3122(ptr noundef nonnull align 8 dereferenceable(8) %3117, ptr noundef %3118)
          to label %_ZN4ncnn3MatD2Ev.exit1595 unwind label %3125

3123:                                             ; preds = %3116
  %.not.i2133 = icmp eq ptr %3118, null
  br i1 %.not.i2133, label %_ZN4ncnn3MatD2Ev.exit1595, label %3124

3124:                                             ; preds = %3123
  call void @free(ptr noundef nonnull %3118) #6
  br label %_ZN4ncnn3MatD2Ev.exit1595

3125:                                             ; preds = %3119
  %3126 = landingpad { ptr, i32 }
          catch ptr null
  %3127 = extractvalue { ptr, i32 } %3126, 0
  call void @__clang_call_terminate(ptr %3127) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1595:                        ; preds = %3113, %.critedge1295, %3119, %3123, %3124
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %3224

.critedge1297:                                    ; preds = %1410, %_ZNK4ncnn3Mat5emptyEv.exit1539
  %3128 = load ptr, ptr %1404, align 8, !tbaa !49
  %.not.i2098 = icmp eq ptr %3128, null
  br i1 %.not.i2098, label %_ZN4ncnn3MatD2Ev.exit1594, label %3129

3129:                                             ; preds = %.critedge1297
  %3130 = atomicrmw add ptr %3128, i32 -1 acq_rel, align 4
  %3131 = icmp eq i32 %3130, 1
  br i1 %3131, label %3132, label %_ZN4ncnn3MatD2Ev.exit1594

3132:                                             ; preds = %3129
  %3133 = load ptr, ptr %1405, align 8, !tbaa !55
  %.not3.i2099 = icmp eq ptr %3133, null
  %3134 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2099, label %3139, label %3135

3135:                                             ; preds = %3132
  %3136 = load ptr, ptr %3133, align 8, !tbaa !56
  %3137 = getelementptr inbounds nuw i8, ptr %3136, i64 24
  %3138 = load ptr, ptr %3137, align 8
  invoke void %3138(ptr noundef nonnull align 8 dereferenceable(8) %3133, ptr noundef %3134)
          to label %_ZN4ncnn3MatD2Ev.exit1594 unwind label %3141

3139:                                             ; preds = %3132
  %.not.i2131 = icmp eq ptr %3134, null
  br i1 %.not.i2131, label %_ZN4ncnn3MatD2Ev.exit1594, label %3140

3140:                                             ; preds = %3139
  call void @free(ptr noundef nonnull %3134) #6
  br label %_ZN4ncnn3MatD2Ev.exit1594

3141:                                             ; preds = %3135
  %3142 = landingpad { ptr, i32 }
          catch ptr null
  %3143 = extractvalue { ptr, i32 } %3142, 0
  call void @__clang_call_terminate(ptr %3143) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1594:                        ; preds = %3129, %.critedge1297, %3135, %3139, %3140
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3224

.critedge1299:                                    ; preds = %1805, %_ZNK4ncnn3Mat5emptyEv.exit1541
  %3144 = load ptr, ptr %1799, align 8, !tbaa !49
  %.not.i2102 = icmp eq ptr %3144, null
  br i1 %.not.i2102, label %_ZN4ncnn3MatD2Ev.exit1593, label %3145

3145:                                             ; preds = %.critedge1299
  %3146 = atomicrmw add ptr %3144, i32 -1 acq_rel, align 4
  %3147 = icmp eq i32 %3146, 1
  br i1 %3147, label %3148, label %_ZN4ncnn3MatD2Ev.exit1593

3148:                                             ; preds = %3145
  %3149 = load ptr, ptr %1800, align 8, !tbaa !55
  %.not3.i2103 = icmp eq ptr %3149, null
  %3150 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i2103, label %3155, label %3151

3151:                                             ; preds = %3148
  %3152 = load ptr, ptr %3149, align 8, !tbaa !56
  %3153 = getelementptr inbounds nuw i8, ptr %3152, i64 24
  %3154 = load ptr, ptr %3153, align 8
  invoke void %3154(ptr noundef nonnull align 8 dereferenceable(8) %3149, ptr noundef %3150)
          to label %_ZN4ncnn3MatD2Ev.exit1593 unwind label %3157

3155:                                             ; preds = %3148
  %.not.i2129 = icmp eq ptr %3150, null
  br i1 %.not.i2129, label %_ZN4ncnn3MatD2Ev.exit1593, label %3156

3156:                                             ; preds = %3155
  call void @free(ptr noundef nonnull %3150) #6
  br label %_ZN4ncnn3MatD2Ev.exit1593

3157:                                             ; preds = %3151
  %3158 = landingpad { ptr, i32 }
          catch ptr null
  %3159 = extractvalue { ptr, i32 } %3158, 0
  call void @__clang_call_terminate(ptr %3159) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1593:                        ; preds = %3145, %.critedge1299, %3151, %3155, %3156
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3224

.critedge1301:                                    ; preds = %2177, %_ZNK4ncnn3Mat5emptyEv.exit1543
  %3160 = load ptr, ptr %2171, align 8, !tbaa !49
  %.not.i2106 = icmp eq ptr %3160, null
  br i1 %.not.i2106, label %_ZN4ncnn3MatD2Ev.exit1592, label %3161

3161:                                             ; preds = %.critedge1301
  %3162 = atomicrmw add ptr %3160, i32 -1 acq_rel, align 4
  %3163 = icmp eq i32 %3162, 1
  br i1 %3163, label %3164, label %_ZN4ncnn3MatD2Ev.exit1592

3164:                                             ; preds = %3161
  %3165 = load ptr, ptr %2172, align 8, !tbaa !55
  %.not3.i2107 = icmp eq ptr %3165, null
  %3166 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i2107, label %3171, label %3167

3167:                                             ; preds = %3164
  %3168 = load ptr, ptr %3165, align 8, !tbaa !56
  %3169 = getelementptr inbounds nuw i8, ptr %3168, i64 24
  %3170 = load ptr, ptr %3169, align 8
  invoke void %3170(ptr noundef nonnull align 8 dereferenceable(8) %3165, ptr noundef %3166)
          to label %_ZN4ncnn3MatD2Ev.exit1592 unwind label %3173

3171:                                             ; preds = %3164
  %.not.i2127 = icmp eq ptr %3166, null
  br i1 %.not.i2127, label %_ZN4ncnn3MatD2Ev.exit1592, label %3172

3172:                                             ; preds = %3171
  call void @free(ptr noundef nonnull %3166) #6
  br label %_ZN4ncnn3MatD2Ev.exit1592

3173:                                             ; preds = %3167
  %3174 = landingpad { ptr, i32 }
          catch ptr null
  %3175 = extractvalue { ptr, i32 } %3174, 0
  call void @__clang_call_terminate(ptr %3175) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1592:                        ; preds = %3161, %.critedge1301, %3167, %3171, %3172
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %3224

.critedge1303:                                    ; preds = %2464, %_ZNK4ncnn3Mat5emptyEv.exit1545
  %3176 = load ptr, ptr %2458, align 8, !tbaa !49
  %.not.i2110 = icmp eq ptr %3176, null
  br i1 %.not.i2110, label %_ZN4ncnn3MatD2Ev.exit1591, label %3177

3177:                                             ; preds = %.critedge1303
  %3178 = atomicrmw add ptr %3176, i32 -1 acq_rel, align 4
  %3179 = icmp eq i32 %3178, 1
  br i1 %3179, label %3180, label %_ZN4ncnn3MatD2Ev.exit1591

3180:                                             ; preds = %3177
  %3181 = load ptr, ptr %2459, align 8, !tbaa !55
  %.not3.i2111 = icmp eq ptr %3181, null
  %3182 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i2111, label %3187, label %3183

3183:                                             ; preds = %3180
  %3184 = load ptr, ptr %3181, align 8, !tbaa !56
  %3185 = getelementptr inbounds nuw i8, ptr %3184, i64 24
  %3186 = load ptr, ptr %3185, align 8
  invoke void %3186(ptr noundef nonnull align 8 dereferenceable(8) %3181, ptr noundef %3182)
          to label %_ZN4ncnn3MatD2Ev.exit1591 unwind label %3189

3187:                                             ; preds = %3180
  %.not.i2125 = icmp eq ptr %3182, null
  br i1 %.not.i2125, label %_ZN4ncnn3MatD2Ev.exit1591, label %3188

3188:                                             ; preds = %3187
  call void @free(ptr noundef nonnull %3182) #6
  br label %_ZN4ncnn3MatD2Ev.exit1591

3189:                                             ; preds = %3183
  %3190 = landingpad { ptr, i32 }
          catch ptr null
  %3191 = extractvalue { ptr, i32 } %3190, 0
  call void @__clang_call_terminate(ptr %3191) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1591:                        ; preds = %3177, %.critedge1303, %3183, %3187, %3188
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %3224

.critedge1305:                                    ; preds = %2762, %_ZNK4ncnn3Mat5emptyEv.exit1547
  %3192 = load ptr, ptr %2756, align 8, !tbaa !49
  %.not.i2114 = icmp eq ptr %3192, null
  br i1 %.not.i2114, label %_ZN4ncnn3MatD2Ev.exit1590, label %3193

3193:                                             ; preds = %.critedge1305
  %3194 = atomicrmw add ptr %3192, i32 -1 acq_rel, align 4
  %3195 = icmp eq i32 %3194, 1
  br i1 %3195, label %3196, label %_ZN4ncnn3MatD2Ev.exit1590

3196:                                             ; preds = %3193
  %3197 = load ptr, ptr %2757, align 8, !tbaa !55
  %.not3.i2115 = icmp eq ptr %3197, null
  %3198 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i2115, label %3203, label %3199

3199:                                             ; preds = %3196
  %3200 = load ptr, ptr %3197, align 8, !tbaa !56
  %3201 = getelementptr inbounds nuw i8, ptr %3200, i64 24
  %3202 = load ptr, ptr %3201, align 8
  invoke void %3202(ptr noundef nonnull align 8 dereferenceable(8) %3197, ptr noundef %3198)
          to label %_ZN4ncnn3MatD2Ev.exit1590 unwind label %3205

3203:                                             ; preds = %3196
  %.not.i2123 = icmp eq ptr %3198, null
  br i1 %.not.i2123, label %_ZN4ncnn3MatD2Ev.exit1590, label %3204

3204:                                             ; preds = %3203
  call void @free(ptr noundef nonnull %3198) #6
  br label %_ZN4ncnn3MatD2Ev.exit1590

3205:                                             ; preds = %3199
  %3206 = landingpad { ptr, i32 }
          catch ptr null
  %3207 = extractvalue { ptr, i32 } %3206, 0
  call void @__clang_call_terminate(ptr %3207) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1590:                        ; preds = %3193, %.critedge1305, %3199, %3203, %3204
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %3224

.critedge1307:                                    ; preds = %2960, %_ZNK4ncnn3Mat5emptyEv.exit1549
  %3208 = load ptr, ptr %2954, align 8, !tbaa !49
  %.not.i2118 = icmp eq ptr %3208, null
  br i1 %.not.i2118, label %_ZN4ncnn3MatD2Ev.exit, label %3209

3209:                                             ; preds = %.critedge1307
  %3210 = atomicrmw add ptr %3208, i32 -1 acq_rel, align 4
  %3211 = icmp eq i32 %3210, 1
  br i1 %3211, label %3212, label %_ZN4ncnn3MatD2Ev.exit

3212:                                             ; preds = %3209
  %3213 = load ptr, ptr %2955, align 8, !tbaa !55
  %.not3.i2119 = icmp eq ptr %3213, null
  %3214 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i2119, label %3219, label %3215

3215:                                             ; preds = %3212
  %3216 = load ptr, ptr %3213, align 8, !tbaa !56
  %3217 = getelementptr inbounds nuw i8, ptr %3216, i64 24
  %3218 = load ptr, ptr %3217, align 8
  invoke void %3218(ptr noundef nonnull align 8 dereferenceable(8) %3213, ptr noundef %3214)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %3221

3219:                                             ; preds = %3212
  %.not.i2122 = icmp eq ptr %3214, null
  br i1 %.not.i2122, label %_ZN4ncnn3MatD2Ev.exit, label %3220

3220:                                             ; preds = %3219
  call void @free(ptr noundef nonnull %3214) #6
  br label %_ZN4ncnn3MatD2Ev.exit

3221:                                             ; preds = %3215
  %3222 = landingpad { ptr, i32 }
          catch ptr null
  %3223 = extractvalue { ptr, i32 } %3222, 0
  call void @__clang_call_terminate(ptr %3223) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %3209, %.critedge1307, %3215, %3219, %3220
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %3224

3224:                                             ; preds = %.thread4154, %.thread4148, %.thread4140, %3069, %3071, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit1590, %_ZN4ncnn3MatD2Ev.exit1591, %2286, %2288, %_ZN4ncnn3MatD2Ev.exit1592, %_ZN4ncnn3MatD2Ev.exit1593, %_ZN4ncnn3MatD2Ev.exit1594, %1335, %1337, %_ZN4ncnn3MatD2Ev.exit1595, %_ZN4ncnn3MatD2Ev.exit1596, %_ZN4ncnn3MatD2Ev.exit1597, %_ZN4ncnn3MatD2Ev.exit1599, %_ZN4ncnn3MatD2Ev.exit1605, %_ZN4ncnn3MatD2Ev.exit1610, %_ZN4ncnn3MatD2Ev.exit1613, %_ZN4ncnn3MatD2Ev.exit1619, %_ZN4ncnn3MatD2Ev.exit1624, %_ZN4ncnn3MatD2Ev.exit1627, %_ZN4ncnn3MatD2Ev.exit1633, %_ZN4ncnn3MatD2Ev.exit1638
  %.3 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit1595 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1610 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1605 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1599 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1592 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1624 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1619 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1613 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit1638 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1633 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1627 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1597 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1596 ], [ 0, %1337 ], [ 0, %1335 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1594 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1593 ], [ 0, %2288 ], [ 0, %2286 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1591 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1590 ], [ 0, %3071 ], [ 0, %3069 ], [ 0, %.thread4140 ], [ 0, %.thread4148 ], [ 0, %.thread4154 ]
  ret i32 %.3

3225:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1639, %_ZN4ncnn3MatD2Ev.exit1635, %_ZN4ncnn3MatD2Ev.exit1629, %_ZN4ncnn3MatD2Ev.exit1625, %_ZN4ncnn3MatD2Ev.exit1621, %_ZN4ncnn3MatD2Ev.exit1615, %_ZN4ncnn3MatD2Ev.exit1611, %_ZN4ncnn3MatD2Ev.exit1607, %_ZN4ncnn3MatD2Ev.exit1601
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
  %74 = getelementptr inbounds float, ptr %.047106, i64 %73
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
  %76 = getelementptr inbounds float, ptr %.047100, i64 %75
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
  br i1 %11, label %12, label %188

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
  %23 = phi i32 [ %.pre, %.lr.ph239 ], [ %174, %._crit_edge235 ]
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
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %indvars.iv254 = phi i64 [ %49, %.lr.ph192.preheader ], [ %indvars.iv.next255, %.lr.ph192 ]
  %.094189 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph192.preheader ], [ %53, %.lr.ph192 ]
  %51 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv254
  %52 = load <4 x float>, ptr %51, align 1, !tbaa !33
  %53 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.094189, <4 x float> nofpclass(nan inf) %52)
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 4
  %54 = or disjoint i64 %indvars.iv.next255, 3
  %55 = icmp samesign ult i64 %54, %50
  br i1 %55, label %.lr.ph192, label %._crit_edge193.loopexit, !llvm.loop !205

._crit_edge193.loopexit:                          ; preds = %.lr.ph192
  %56 = trunc nuw nsw i64 %indvars.iv.next255 to i32
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %._crit_edge193.loopexit, %._crit_edge
  %.094.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge ], [ %53, %._crit_edge193.loopexit ]
  %.1.lcssa = phi i32 [ %.092.lcssa, %._crit_edge ], [ %56, %._crit_edge193.loopexit ]
  %57 = shufflevector <4 x float> %.094.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.094.lcssa, <4 x float> nofpclass(nan inf) %57)
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %59)
  %61 = extractelement <4 x float> %60, i64 0
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %46, float %61)
  %62 = icmp slt i32 %.1.lcssa, %23
  br i1 %62, label %.lr.ph199.preheader, label %._crit_edge200

.lr.ph199.preheader:                              ; preds = %._crit_edge193
  %63 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %indvars.iv257 = phi i64 [ %63, %.lr.ph199.preheader ], [ %indvars.iv.next258, %.lr.ph199 ]
  %.0182196 = phi float [ %.sroa.speculated, %.lr.ph199.preheader ], [ %.sroa.speculated137, %.lr.ph199 ]
  %64 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv257
  %65 = load float, ptr %64, align 4, !tbaa !43
  %.sroa.speculated137 = call nnan ninf nsz float @llvm.maxnum.f32(float %.0182196, float %65)
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge200, label %.lr.ph199, !llvm.loop !206

._crit_edge200:                                   ; preds = %.lr.ph199, %._crit_edge193
  %.0182.lcssa = phi float [ %.sroa.speculated, %._crit_edge193 ], [ %.sroa.speculated137, %.lr.ph199 ]
  %66 = insertelement <8 x float> poison, float %.0182.lcssa, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %31, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %._crit_edge200, %.lr.ph205
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph205 ], [ 0, %._crit_edge200 ]
  %.0103202 = phi <8 x float> [ %94, %.lr.ph205 ], [ zeroinitializer, %._crit_edge200 ]
  %68 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv260
  %69 = load <8 x float>, ptr %68, align 1, !tbaa !33
  %70 = fsub fast <8 x float> %69, %67
  %71 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %70, <8 x float> splat (float 0x40561814A0000000))
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %71, <8 x float> splat (float 0xC0561814A0000000))
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %72, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %74 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %73, i32 1)
  %75 = fcmp fast ogt <8 x float> %74, %73
  %76 = select <8 x i1> %75, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %77 = fsub fast <8 x float> %74, %76
  %78 = fneg fast <8 x float> %77
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %78, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %72)
  %80 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %78, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %79)
  %81 = fmul fast <8 x float> %80, %80
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %82, <8 x float> nofpclass(nan inf) %80, <8 x float> splat (float 0x3F81112100000000))
  %84 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %83, <8 x float> nofpclass(nan inf) %80, <8 x float> splat (float 0x3FA5553820000000))
  %85 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %84, <8 x float> nofpclass(nan inf) %80, <8 x float> splat (float 0x3FC5555540000000))
  %86 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %85, <8 x float> nofpclass(nan inf) %80, <8 x float> splat (float 5.000000e-01))
  %87 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %86, <8 x float> nofpclass(nan inf) %81, <8 x float> nofpclass(nan inf) %80)
  %88 = fadd fast <8 x float> %87, splat (float 1.000000e+00)
  %89 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %77)
  %90 = shl <8 x i32> %89, splat (i32 23)
  %91 = add <8 x i32> %90, splat (i32 1065353216)
  %92 = bitcast <8 x i32> %91 to <8 x float>
  %93 = fmul fast <8 x float> %88, %92
  store <8 x float> %93, ptr %68, align 1, !tbaa !33
  %94 = fadd fast <8 x float> %93, %.0103202
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 8
  %95 = load i32, ptr %4, align 4, !tbaa !58
  %96 = trunc i64 %indvars.iv.next261 to i32
  %97 = or disjoint i32 %96, 7
  %98 = icmp slt i32 %97, %95
  br i1 %98, label %.lr.ph205, label %._crit_edge206.loopexit, !llvm.loop !207

._crit_edge206.loopexit:                          ; preds = %.lr.ph205
  %99 = trunc nuw nsw i64 %indvars.iv.next261 to i32
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %._crit_edge200
  %100 = phi i32 [ %23, %._crit_edge200 ], [ %95, %._crit_edge206.loopexit ]
  %.0103.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge200 ], [ %94, %._crit_edge206.loopexit ]
  %.0100.lcssa = phi i32 [ 0, %._crit_edge200 ], [ %99, %._crit_edge206.loopexit ]
  %101 = shufflevector <8 x float> %.0103.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %102 = shufflevector <8 x float> %.0103.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %103 = fadd fast <4 x float> %101, %102
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %105 = fadd fast <4 x float> %104, %103
  %106 = insertelement <4 x float> poison, float %.0182.lcssa, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = or disjoint i32 %.0100.lcssa, 3
  %109 = icmp slt i32 %108, %100
  br i1 %109, label %.lr.ph212.preheader, label %._crit_edge213

.lr.ph212.preheader:                              ; preds = %._crit_edge206
  %110 = zext nneg i32 %.0100.lcssa to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv263 = phi i64 [ %110, %.lr.ph212.preheader ], [ %indvars.iv.next264, %.lr.ph212 ]
  %.099210 = phi <4 x float> [ zeroinitializer, %.lr.ph212.preheader ], [ %139, %.lr.ph212 ]
  %111 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv263
  %112 = load <4 x float>, ptr %111, align 1, !tbaa !33
  %113 = fsub fast <4 x float> %112, %107
  %114 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %113, <4 x float> splat (float 0x40561814A0000000))
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %114, <4 x float> splat (float 0xC0561814A0000000))
  %116 = fmul fast <4 x float> %115, splat (float 0x3FF7154760000000)
  %117 = fadd fast <4 x float> %116, splat (float 5.000000e-01)
  %118 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %117)
  %119 = sitofp <4 x i32> %118 to <4 x float>
  %120 = fcmp fast olt <4 x float> %117, %119
  %121 = select <4 x i1> %120, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %122 = fsub fast <4 x float> %119, %121
  %123 = fneg fast <4 x float> %122
  %124 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %123, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %115)
  %125 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %123, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %124)
  %126 = fmul fast <4 x float> %125, %125
  %127 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %125, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %128 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> nofpclass(nan inf) %125, <4 x float> splat (float 0x3F81112100000000))
  %129 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) %125, <4 x float> splat (float 0x3FA5553820000000))
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %129, <4 x float> nofpclass(nan inf) %125, <4 x float> splat (float 0x3FC5555540000000))
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %125, <4 x float> splat (float 5.000000e-01))
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %126, <4 x float> nofpclass(nan inf) %125)
  %133 = fadd fast <4 x float> %132, splat (float 1.000000e+00)
  %134 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %122)
  %135 = shl <4 x i32> %134, splat (i32 23)
  %136 = add <4 x i32> %135, splat (i32 1065353216)
  %137 = bitcast <4 x i32> %136 to <4 x float>
  %138 = fmul fast <4 x float> %133, %137
  store <4 x float> %138, ptr %111, align 1, !tbaa !33
  %139 = fadd fast <4 x float> %138, %.099210
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 4
  %140 = load i32, ptr %4, align 4, !tbaa !58
  %141 = trunc i64 %indvars.iv.next264 to i32
  %142 = or i32 %141, 3
  %143 = icmp slt i32 %142, %140
  br i1 %143, label %.lr.ph212, label %._crit_edge213.loopexit, !llvm.loop !208

._crit_edge213.loopexit:                          ; preds = %.lr.ph212
  %144 = trunc nuw nsw i64 %indvars.iv.next264 to i32
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %._crit_edge213.loopexit, %._crit_edge206
  %145 = phi i32 [ %100, %._crit_edge206 ], [ %140, %._crit_edge213.loopexit ]
  %.1101.lcssa = phi i32 [ %.0100.lcssa, %._crit_edge206 ], [ %144, %._crit_edge213.loopexit ]
  %.099.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge206 ], [ %139, %._crit_edge213.loopexit ]
  %146 = shufflevector <4 x float> %.099.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %147 = fadd fast <4 x float> %146, %.099.lcssa
  %shift = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %105, %shift
  %shift315 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop316 = fadd fast <4 x float> %foldExtExtBinop, %shift315
  %foldExtExtBinop318 = fadd fast <4 x float> %foldExtExtBinop316, %147
  %148 = extractelement <4 x float> %foldExtExtBinop318, i64 0
  %149 = icmp slt i32 %.1101.lcssa, %145
  br i1 %149, label %.lr.ph220.preheader, label %._crit_edge221

.lr.ph220.preheader:                              ; preds = %._crit_edge213
  %150 = zext nneg i32 %.1101.lcssa to i64
  %wide.trip.count269 = zext i32 %145 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv266 = phi i64 [ %150, %.lr.ph220.preheader ], [ %indvars.iv.next267, %.lr.ph220 ]
  %.098218 = phi float [ %148, %.lr.ph220.preheader ], [ %155, %.lr.ph220 ]
  %151 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv266
  %152 = load float, ptr %151, align 4, !tbaa !43
  %153 = fsub fast float %152, %.0182.lcssa
  %154 = call fast float @llvm.exp.f32(float %153)
  store float %154, ptr %151, align 4, !tbaa !43
  %155 = fadd fast float %154, %.098218
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge221, label %.lr.ph220, !llvm.loop !209

._crit_edge221:                                   ; preds = %.lr.ph220, %._crit_edge213
  %.098.lcssa = phi float [ %148, %._crit_edge213 ], [ %155, %.lr.ph220 ]
  %.scalar = fdiv fast float 1.000000e+00, %.098.lcssa
  %156 = insertelement <8 x float> poison, float %.scalar, i64 0
  %157 = shufflevector <8 x float> %156, <8 x float> poison, <8 x i32> zeroinitializer
  %158 = icmp sgt i32 %145, 7
  br i1 %158, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %._crit_edge221, %.lr.ph225
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.lr.ph225 ], [ 0, %._crit_edge221 ]
  %159 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv271
  %160 = load <8 x float>, ptr %159, align 1, !tbaa !33
  %161 = fmul fast <8 x float> %160, %157
  store <8 x float> %161, ptr %159, align 1, !tbaa !33
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 8
  %162 = or disjoint i64 %indvars.iv.next272, 7
  %163 = load i32, ptr %4, align 4, !tbaa !58
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %.lr.ph225, label %._crit_edge226.loopexit, !llvm.loop !210

._crit_edge226.loopexit:                          ; preds = %.lr.ph225
  %166 = trunc nuw nsw i64 %indvars.iv.next272 to i32
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %._crit_edge226.loopexit, %._crit_edge221
  %167 = phi i32 [ %145, %._crit_edge221 ], [ %163, %._crit_edge226.loopexit ]
  %.095.lcssa = phi i32 [ 0, %._crit_edge221 ], [ %166, %._crit_edge226.loopexit ]
  %168 = insertelement <4 x float> poison, float %.scalar, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> zeroinitializer
  %170 = or disjoint i32 %.095.lcssa, 3
  %171 = icmp slt i32 %170, %167
  br i1 %171, label %.lr.ph230.preheader, label %.preheader

.lr.ph230.preheader:                              ; preds = %._crit_edge226
  %172 = zext nneg i32 %.095.lcssa to i64
  br label %.lr.ph230

.preheader.loopexit:                              ; preds = %.lr.ph230
  %173 = trunc nuw nsw i64 %indvars.iv.next275 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge226
  %174 = phi i32 [ %167, %._crit_edge226 ], [ %181, %.preheader.loopexit ]
  %.196.lcssa = phi i32 [ %.095.lcssa, %._crit_edge226 ], [ %173, %.preheader.loopexit ]
  %175 = icmp slt i32 %.196.lcssa, %174
  br i1 %175, label %.lr.ph234.preheader, label %._crit_edge235

.lr.ph234.preheader:                              ; preds = %.preheader
  %176 = zext nneg i32 %.196.lcssa to i64
  %wide.trip.count280 = zext i32 %174 to i64
  %177 = fdiv fast float 1.000000e+00, %.098.lcssa
  br label %.lr.ph234

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.lr.ph230
  %indvars.iv274 = phi i64 [ %172, %.lr.ph230.preheader ], [ %indvars.iv.next275, %.lr.ph230 ]
  %178 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv274
  %179 = load <4 x float>, ptr %178, align 1, !tbaa !33
  %180 = fmul fast <4 x float> %179, %169
  store <4 x float> %180, ptr %178, align 1, !tbaa !33
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 4
  %181 = load i32, ptr %4, align 4, !tbaa !58
  %182 = trunc i64 %indvars.iv.next275 to i32
  %183 = or i32 %182, 3
  %184 = icmp slt i32 %183, %181
  br i1 %184, label %.lr.ph230, label %.preheader.loopexit, !llvm.loop !211

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %indvars.iv277 = phi i64 [ %176, %.lr.ph234.preheader ], [ %indvars.iv.next278, %.lr.ph234 ]
  %185 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv277
  %186 = load float, ptr %185, align 4, !tbaa !43
  %187 = fmul fast float %186, %177
  store float %187, ptr %185, align 4, !tbaa !43
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
  br label %188

188:                                              ; preds = %._crit_edge240, %5
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
  %51 = getelementptr inbounds nuw float, ptr %.05072, i64 %indvars.iv
  %52 = load <8 x float>, ptr %51, align 1, !tbaa !33
  %53 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
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
  %64 = getelementptr inbounds nuw float, ptr %.05072, i64 %indvars.iv82
  %65 = load <4 x float>, ptr %64, align 1, !tbaa !33
  %66 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv82
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
  %61 = getelementptr inbounds nuw float, ptr %.070156, i64 %indvars.iv
  %62 = load <8 x float>, ptr %61, align 1, !tbaa !33
  %63 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  %64 = load <8 x float>, ptr %63, align 1, !tbaa !33
  %65 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv
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
  %100 = getelementptr inbounds nuw float, ptr %.070156, i64 %indvars.iv166
  %101 = load <4 x float>, ptr %100, align 1, !tbaa !33
  %102 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv166
  %103 = load <4 x float>, ptr %102, align 1, !tbaa !33
  %104 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv166
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
  br i1 %12, label %13, label %197

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
  %33 = phi i32 [ %178, %._crit_edge251 ], [ %.pre, %.preheader198.preheader ]
  %.096253 = phi ptr [ %193, %._crit_edge251 ], [ %32, %.preheader198.preheader ]
  %.097252 = phi i32 [ %194, %._crit_edge251 ], [ 0, %.preheader198.preheader ]
  %34 = icmp sgt i32 %33, 7
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader198
  %35 = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge254:                                   ; preds = %._crit_edge251, %.noexc121
  %36 = phi i32 [ %25, %.noexc121 ], [ %195, %._crit_edge251 ]
  %indvars.iv.next301 = add nsw i64 %indvars.iv300, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next301 to i32
  %exitcond303.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond303.not, label %._crit_edge257, label %.noexc121, !llvm.loop !252

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0102201 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %37 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv
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
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv272 = phi i64 [ %53, %.lr.ph208.preheader ], [ %indvars.iv.next273, %.lr.ph208 ]
  %.0104205 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph208.preheader ], [ %57, %.lr.ph208 ]
  %55 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv272
  %56 = load <4 x float>, ptr %55, align 1, !tbaa !33
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0104205, <4 x float> nofpclass(nan inf) %56)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 4
  %58 = or disjoint i64 %indvars.iv.next273, 3
  %59 = icmp samesign ult i64 %58, %54
  br i1 %59, label %.lr.ph208, label %._crit_edge209.loopexit, !llvm.loop !254

._crit_edge209.loopexit:                          ; preds = %.lr.ph208
  %60 = trunc nuw nsw i64 %indvars.iv.next273 to i32
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %._crit_edge209.loopexit, %._crit_edge
  %.0104.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge ], [ %57, %._crit_edge209.loopexit ]
  %.1.lcssa = phi i32 [ %.098.lcssa, %._crit_edge ], [ %60, %._crit_edge209.loopexit ]
  %61 = shufflevector <4 x float> %.0104.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0104.lcssa, <4 x float> nofpclass(nan inf) %61)
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %63)
  %65 = extractelement <4 x float> %64, i64 0
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %50, float %65)
  %66 = icmp slt i32 %.1.lcssa, %33
  br i1 %66, label %.lr.ph215.preheader, label %._crit_edge216

.lr.ph215.preheader:                              ; preds = %._crit_edge209
  %67 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count = zext i32 %33 to i64
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %indvars.iv275 = phi i64 [ %67, %.lr.ph215.preheader ], [ %indvars.iv.next276, %.lr.ph215 ]
  %.0197212 = phi float [ %.sroa.speculated, %.lr.ph215.preheader ], [ %.sroa.speculated147, %.lr.ph215 ]
  %68 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv275
  %69 = load float, ptr %68, align 4, !tbaa !43
  %.sroa.speculated147 = call nnan ninf nsz float @llvm.maxnum.f32(float %.0197212, float %69)
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge216, label %.lr.ph215, !llvm.loop !255

._crit_edge216:                                   ; preds = %.lr.ph215, %._crit_edge209
  %.0197.lcssa = phi float [ %.sroa.speculated, %._crit_edge209 ], [ %.sroa.speculated147, %.lr.ph215 ]
  %70 = insertelement <8 x float> poison, float %.0197.lcssa, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %34, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %._crit_edge216, %.lr.ph221
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.lr.ph221 ], [ 0, %._crit_edge216 ]
  %.0105219 = phi <8 x float> [ %98, %.lr.ph221 ], [ zeroinitializer, %._crit_edge216 ]
  %72 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv278
  %73 = load <8 x float>, ptr %72, align 1, !tbaa !33
  %74 = fsub fast <8 x float> %73, %71
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %74, <8 x float> splat (float 0x40561814A0000000))
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %75, <8 x float> splat (float 0xC0561814A0000000))
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %76, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %78 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %77, i32 1)
  %79 = fcmp fast ogt <8 x float> %78, %77
  %80 = select <8 x i1> %79, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %81 = fsub fast <8 x float> %78, %80
  %82 = fneg fast <8 x float> %81
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %82, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %76)
  %84 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %82, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %83)
  %85 = fmul fast <8 x float> %84, %84
  %86 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %84, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %87 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %86, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3F81112100000000))
  %88 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %87, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3FA5553820000000))
  %89 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %88, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3FC5555540000000))
  %90 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %89, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 5.000000e-01))
  %91 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %90, <8 x float> nofpclass(nan inf) %85, <8 x float> nofpclass(nan inf) %84)
  %92 = fadd fast <8 x float> %91, splat (float 1.000000e+00)
  %93 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %81)
  %94 = shl <8 x i32> %93, splat (i32 23)
  %95 = add <8 x i32> %94, splat (i32 1065353216)
  %96 = bitcast <8 x i32> %95 to <8 x float>
  %97 = fmul fast <8 x float> %92, %96
  store <8 x float> %97, ptr %72, align 1, !tbaa !33
  %98 = fadd fast <8 x float> %97, %.0105219
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 8
  %99 = load i32, ptr %5, align 4, !tbaa !58
  %100 = trunc i64 %indvars.iv.next279 to i32
  %101 = or disjoint i32 %100, 7
  %102 = icmp slt i32 %101, %99
  br i1 %102, label %.lr.ph221, label %._crit_edge222.loopexit, !llvm.loop !256

._crit_edge222.loopexit:                          ; preds = %.lr.ph221
  %103 = trunc nuw nsw i64 %indvars.iv.next279 to i32
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %._crit_edge222.loopexit, %._crit_edge216
  %104 = phi i32 [ %33, %._crit_edge216 ], [ %99, %._crit_edge222.loopexit ]
  %.0106.lcssa = phi i32 [ 0, %._crit_edge216 ], [ %103, %._crit_edge222.loopexit ]
  %.0105.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge216 ], [ %98, %._crit_edge222.loopexit ]
  %105 = shufflevector <8 x float> %.0105.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %106 = shufflevector <8 x float> %.0105.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %107 = fadd fast <4 x float> %105, %106
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %109 = fadd fast <4 x float> %108, %107
  %110 = insertelement <4 x float> poison, float %.0197.lcssa, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = or disjoint i32 %.0106.lcssa, 3
  %113 = icmp slt i32 %112, %104
  br i1 %113, label %.lr.ph228.preheader, label %._crit_edge229

.lr.ph228.preheader:                              ; preds = %._crit_edge222
  %114 = zext nneg i32 %.0106.lcssa to i64
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %.lr.ph228
  %indvars.iv281 = phi i64 [ %114, %.lr.ph228.preheader ], [ %indvars.iv.next282, %.lr.ph228 ]
  %.0103226 = phi <4 x float> [ zeroinitializer, %.lr.ph228.preheader ], [ %143, %.lr.ph228 ]
  %115 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv281
  %116 = load <4 x float>, ptr %115, align 1, !tbaa !33
  %117 = fsub fast <4 x float> %116, %111
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %117, <4 x float> splat (float 0x40561814A0000000))
  %119 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %118, <4 x float> splat (float 0xC0561814A0000000))
  %120 = fmul fast <4 x float> %119, splat (float 0x3FF7154760000000)
  %121 = fadd fast <4 x float> %120, splat (float 5.000000e-01)
  %122 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %121)
  %123 = sitofp <4 x i32> %122 to <4 x float>
  %124 = fcmp fast olt <4 x float> %121, %123
  %125 = select <4 x i1> %124, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %126 = fsub fast <4 x float> %123, %125
  %127 = fneg fast <4 x float> %126
  %128 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %127, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %119)
  %129 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %127, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %128)
  %130 = fmul fast <4 x float> %129, %129
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %129, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %129, <4 x float> splat (float 0x3F81112100000000))
  %133 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %129, <4 x float> splat (float 0x3FA5553820000000))
  %134 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %129, <4 x float> splat (float 0x3FC5555540000000))
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %129, <4 x float> splat (float 5.000000e-01))
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %129)
  %137 = fadd fast <4 x float> %136, splat (float 1.000000e+00)
  %138 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %126)
  %139 = shl <4 x i32> %138, splat (i32 23)
  %140 = add <4 x i32> %139, splat (i32 1065353216)
  %141 = bitcast <4 x i32> %140 to <4 x float>
  %142 = fmul fast <4 x float> %137, %141
  store <4 x float> %142, ptr %115, align 1, !tbaa !33
  %143 = fadd fast <4 x float> %142, %.0103226
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 4
  %144 = load i32, ptr %5, align 4, !tbaa !58
  %145 = trunc i64 %indvars.iv.next282 to i32
  %146 = or i32 %145, 3
  %147 = icmp slt i32 %146, %144
  br i1 %147, label %.lr.ph228, label %._crit_edge229.loopexit, !llvm.loop !257

._crit_edge229.loopexit:                          ; preds = %.lr.ph228
  %148 = trunc nuw nsw i64 %indvars.iv.next282 to i32
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %._crit_edge222
  %149 = phi i32 [ %104, %._crit_edge222 ], [ %144, %._crit_edge229.loopexit ]
  %.1107.lcssa = phi i32 [ %.0106.lcssa, %._crit_edge222 ], [ %148, %._crit_edge229.loopexit ]
  %.0103.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge222 ], [ %143, %._crit_edge229.loopexit ]
  %150 = shufflevector <4 x float> %.0103.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %151 = fadd fast <4 x float> %150, %.0103.lcssa
  %shift = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %109, %shift
  %shift339 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop340 = fadd fast <4 x float> %foldExtExtBinop, %shift339
  %foldExtExtBinop342 = fadd fast <4 x float> %foldExtExtBinop340, %151
  %152 = extractelement <4 x float> %foldExtExtBinop342, i64 0
  %153 = icmp slt i32 %.1107.lcssa, %149
  br i1 %153, label %.lr.ph236.preheader, label %._crit_edge237

.lr.ph236.preheader:                              ; preds = %._crit_edge229
  %154 = zext nneg i32 %.1107.lcssa to i64
  %wide.trip.count287 = zext i32 %149 to i64
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.lr.ph236
  %indvars.iv284 = phi i64 [ %154, %.lr.ph236.preheader ], [ %indvars.iv.next285, %.lr.ph236 ]
  %.0109233 = phi float [ %152, %.lr.ph236.preheader ], [ %159, %.lr.ph236 ]
  %155 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv284
  %156 = load float, ptr %155, align 4, !tbaa !43
  %157 = fsub fast float %156, %.0197.lcssa
  %158 = call fast float @llvm.exp.f32(float %157)
  store float %158, ptr %155, align 4, !tbaa !43
  %159 = fadd fast float %158, %.0109233
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge237, label %.lr.ph236, !llvm.loop !258

._crit_edge237:                                   ; preds = %.lr.ph236, %._crit_edge229
  %.0109.lcssa = phi float [ %152, %._crit_edge229 ], [ %159, %.lr.ph236 ]
  %.scalar = fdiv fast float 1.000000e+00, %.0109.lcssa
  %160 = insertelement <8 x float> poison, float %.scalar, i64 0
  %161 = shufflevector <8 x float> %160, <8 x float> poison, <8 x i32> zeroinitializer
  %162 = icmp sgt i32 %149, 7
  br i1 %162, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %._crit_edge237, %.lr.ph241
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.lr.ph241 ], [ 0, %._crit_edge237 ]
  %163 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv289
  %164 = load <8 x float>, ptr %163, align 1, !tbaa !33
  %165 = fmul fast <8 x float> %164, %161
  store <8 x float> %165, ptr %163, align 1, !tbaa !33
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 8
  %166 = or disjoint i64 %indvars.iv.next290, 7
  %167 = load i32, ptr %5, align 4, !tbaa !58
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %.lr.ph241, label %._crit_edge242.loopexit, !llvm.loop !259

._crit_edge242.loopexit:                          ; preds = %.lr.ph241
  %170 = trunc nuw nsw i64 %indvars.iv.next290 to i32
  br label %._crit_edge242

._crit_edge242:                                   ; preds = %._crit_edge242.loopexit, %._crit_edge237
  %171 = phi i32 [ %149, %._crit_edge237 ], [ %167, %._crit_edge242.loopexit ]
  %.099.lcssa = phi i32 [ 0, %._crit_edge237 ], [ %170, %._crit_edge242.loopexit ]
  %172 = insertelement <4 x float> poison, float %.scalar, i64 0
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> zeroinitializer
  %174 = or disjoint i32 %.099.lcssa, 3
  %175 = icmp slt i32 %174, %171
  br i1 %175, label %.lr.ph246.preheader, label %.preheader

.lr.ph246.preheader:                              ; preds = %._crit_edge242
  %176 = zext nneg i32 %.099.lcssa to i64
  br label %.lr.ph246

.preheader.loopexit:                              ; preds = %.lr.ph246
  %177 = trunc nuw nsw i64 %indvars.iv.next293 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge242
  %178 = phi i32 [ %171, %._crit_edge242 ], [ %185, %.preheader.loopexit ]
  %.1100.lcssa = phi i32 [ %.099.lcssa, %._crit_edge242 ], [ %177, %.preheader.loopexit ]
  %179 = icmp slt i32 %.1100.lcssa, %178
  br i1 %179, label %.lr.ph250.preheader, label %._crit_edge251

.lr.ph250.preheader:                              ; preds = %.preheader
  %180 = zext nneg i32 %.1100.lcssa to i64
  %wide.trip.count298 = zext i32 %178 to i64
  %181 = fdiv fast float 1.000000e+00, %.0109.lcssa
  br label %.lr.ph250

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv292 = phi i64 [ %176, %.lr.ph246.preheader ], [ %indvars.iv.next293, %.lr.ph246 ]
  %182 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv292
  %183 = load <4 x float>, ptr %182, align 1, !tbaa !33
  %184 = fmul fast <4 x float> %183, %173
  store <4 x float> %184, ptr %182, align 1, !tbaa !33
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 4
  %185 = load i32, ptr %5, align 4, !tbaa !58
  %186 = trunc i64 %indvars.iv.next293 to i32
  %187 = or i32 %186, 3
  %188 = icmp slt i32 %187, %185
  br i1 %188, label %.lr.ph246, label %.preheader.loopexit, !llvm.loop !260

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv295 = phi i64 [ %180, %.lr.ph250.preheader ], [ %indvars.iv.next296, %.lr.ph250 ]
  %189 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv295
  %190 = load float, ptr %189, align 4, !tbaa !43
  %191 = fmul fast float %190, %181
  store float %191, ptr %189, align 4, !tbaa !43
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !261

._crit_edge251:                                   ; preds = %.lr.ph250, %.preheader
  %192 = sext i32 %178 to i64
  %193 = getelementptr inbounds float, ptr %.096253, i64 %192
  %194 = add nuw nsw i32 %.097252, 1
  %195 = load i32, ptr %4, align 4, !tbaa !58
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %.preheader198, label %._crit_edge254, !llvm.loop !262

._crit_edge257:                                   ; preds = %._crit_edge254, %.noexc121.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %197

197:                                              ; preds = %._crit_edge257, %6
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

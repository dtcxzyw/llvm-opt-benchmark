; ModuleID = 'bench/ncnn/original/softmax_x86_avx.ll'
source_filename = "bench/ncnn/original/softmax_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn15Softmax_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Softmax_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Softmax_x86_avxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15Softmax_x86_avxD0Ev, ptr @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Softmax_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Softmax_x86_avxE, ptr @_ZTIN4ncnn7SoftmaxE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Softmax_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Softmax_x86_avxE\00", align 1
@_ZTIN4ncnn7SoftmaxE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn15Softmax_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Softmax_x86_avxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Softmax_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %58, label %2486 [
    i32 8, label %65
    i32 4, label %1474
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
  %80 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %81 = fadd fast <8 x float> %80, %119
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %83 = fadd fast <8 x float> %82, %81
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %85 = fadd fast <8 x float> %84, %83
  %wide.trip.count3788 = zext nneg i32 %68 to i64
  %86 = fdiv fast <8 x float> splat (float 1.000000e+00), %85
  br label %.lr.ph3365

.lr.ph3360:                                       ; preds = %.lr.ph3360.preheader, %.lr.ph3360
  %indvars.iv3780 = phi i64 [ 0, %.lr.ph3360.preheader ], [ %indvars.iv.next3781, %.lr.ph3360 ]
  %.010363358 = phi <8 x float> [ zeroinitializer, %.lr.ph3360.preheader ], [ %119, %.lr.ph3360 ]
  %.idx3911 = shl nsw i64 %indvars.iv3780, 5
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx3911
  %88 = load <8 x float>, ptr %87, align 32, !tbaa !33
  %89 = fsub fast <8 x float> %88, %76
  %90 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %89, <8 x float> splat (float 0x40561814A0000000))
  %91 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %90, <8 x float> splat (float 0xC0561814A0000000))
  %92 = fmul fast <8 x float> %91, splat (float 0x3FF7154760000000)
  %93 = fadd fast <8 x float> %92, splat (float 5.000000e-01)
  %94 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %93, i32 1)
  %95 = fcmp fast ogt <8 x float> %94, %93
  %96 = select <8 x i1> %95, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %97 = fsub fast <8 x float> %94, %96
  %98 = fmul fast <8 x float> %97, splat (float 0x3FE62E4300000000)
  %99 = fsub fast <8 x float> %91, %98
  %100 = fmul fast <8 x float> %99, %99
  %101 = fmul fast <8 x float> %99, splat (float 0x3F2A0D2CE0000000)
  %102 = fadd fast <8 x float> %101, splat (float 0x3F56E879C0000000)
  %103 = fmul fast <8 x float> %102, %99
  %104 = fadd fast <8 x float> %103, splat (float 0x3F81112100000000)
  %105 = fmul fast <8 x float> %104, %99
  %106 = fadd fast <8 x float> %105, splat (float 0x3FA5553820000000)
  %107 = fmul fast <8 x float> %106, %99
  %108 = fadd fast <8 x float> %107, splat (float 0x3FC5555540000000)
  %109 = fmul fast <8 x float> %108, %99
  %110 = fadd fast <8 x float> %109, splat (float 5.000000e-01)
  %111 = fmul fast <8 x float> %100, %110
  %112 = fadd fast <8 x float> %99, splat (float 1.000000e+00)
  %113 = fadd fast <8 x float> %112, %111
  %114 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %97)
  %115 = shl <8 x i32> %114, splat (i32 23)
  %116 = add <8 x i32> %115, splat (i32 1065353216)
  %117 = bitcast <8 x i32> %116 to <8 x float>
  %118 = fmul fast <8 x float> %113, %117
  store <8 x float> %118, ptr %87, align 32, !tbaa !33
  %119 = fadd fast <8 x float> %118, %.010363358
  %indvars.iv.next3781 = add nuw nsw i64 %indvars.iv3780, 1
  %exitcond3784.not = icmp eq i64 %indvars.iv.next3781, %wide.trip.count3783
  br i1 %exitcond3784.not, label %.lr.ph3365.preheader, label %.lr.ph3360, !llvm.loop !36

.lr.ph3365:                                       ; preds = %.lr.ph3365.preheader, %.lr.ph3365
  %indvars.iv3785 = phi i64 [ 0, %.lr.ph3365.preheader ], [ %indvars.iv.next3786, %.lr.ph3365 ]
  %.idx3912 = shl nsw i64 %indvars.iv3785, 5
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx3912
  %121 = load <8 x float>, ptr %120, align 32, !tbaa !33
  %122 = fmul fast <8 x float> %121, %86
  store <8 x float> %122, ptr %120, align 32, !tbaa !33
  %indvars.iv.next3786 = add nuw nsw i64 %indvars.iv3785, 1
  %exitcond3789.not = icmp eq i64 %indvars.iv.next3786, %wide.trip.count3788
  br i1 %exitcond3789.not, label %.loopexit3239.thread, label %.lr.ph3365, !llvm.loop !37

.loopexit3239.thread:                             ; preds = %.lr.ph3365, %66
  %123 = icmp eq i32 %63, 0
  br label %731

.loopexit3239:                                    ; preds = %65
  %124 = icmp eq i32 %54, 2
  %125 = icmp eq i32 %63, 0
  %or.cond = select i1 %124, i1 %125, i1 false
  br i1 %or.cond, label %126, label %731

126:                                              ; preds = %.loopexit3239
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #7
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %134, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %132, i8 0, i64 28, i1 false)
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %128, i64 noundef 4, i32 noundef 1, ptr noundef %136)
          to label %137 unwind label %145

137:                                              ; preds = %126
  %138 = load ptr, ptr %4, align 8, !tbaa !32
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %137
  %140 = load i64, ptr %134, align 8, !tbaa !39
  %141 = load i32, ptr %133, align 8, !tbaa !42
  %142 = sext i32 %141 to i64
  %143 = mul i64 %140, %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %.critedge, label %147

145:                                              ; preds = %126
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %714

147:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %148 = trunc i64 %140 to i32
  %149 = mul i32 %141, %148
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph3369, label %_ZN4ncnn3Mat4fillEf.exit1553.preheader

_ZN4ncnn3Mat4fillEf.exit1553.preheader:           ; preds = %.lr.ph3369, %147
  %151 = icmp sgt i32 %130, 0
  br i1 %151, label %.lr.ph3384, label %_ZN4ncnn3Mat4fillEf.exit1553._crit_edge

.lr.ph3384:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1553.preheader
  %152 = icmp sgt i32 %128, 7
  %153 = and i32 %128, -8
  %wide.trip.count3795 = zext nneg i32 %130 to i64
  br label %161

.lr.ph3369:                                       ; preds = %147, %.lr.ph3369
  %.0.i15523367 = phi i32 [ %155, %.lr.ph3369 ], [ 0, %147 ]
  %.05.i15513366 = phi ptr [ %154, %.lr.ph3369 ], [ %138, %147 ]
  %154 = getelementptr inbounds nuw i8, ptr %.05.i15513366, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15513366, align 4, !tbaa !43
  %155 = add nuw nsw i32 %.0.i15523367, 1
  %exitcond3790.not = icmp eq i32 %155, %149
  br i1 %exitcond3790.not, label %_ZN4ncnn3Mat4fillEf.exit1553.preheader, label %.lr.ph3369, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1553._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1553, %_ZN4ncnn3Mat4fillEf.exit1553.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #7
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %159, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %157, i8 0, i64 28, i1 false)
  %160 = load ptr, ptr %135, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %128, i64 noundef 4, i32 noundef 1, ptr noundef %160)
          to label %238 unwind label %246

161:                                              ; preds = %.lr.ph3384, %_ZN4ncnn3Mat4fillEf.exit1553
  %indvars.iv3792 = phi i64 [ 0, %.lr.ph3384 ], [ %indvars.iv.next3793, %_ZN4ncnn3Mat4fillEf.exit1553 ]
  %162 = load ptr, ptr %1, align 8, !tbaa !32
  %163 = load i32, ptr %127, align 4, !tbaa !31
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %indvars.iv3792, %164
  %166 = load i64, ptr %55, align 8, !tbaa !13
  %167 = mul i64 %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %167
  %169 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %152, label %.lr.ph3374, label %.preheader3238

.preheader3238:                                   ; preds = %.lr.ph3374, %161
  %.01133.lcssa = phi i32 [ 0, %161 ], [ %153, %.lr.ph3374 ]
  %.01131.lcssa = phi ptr [ %169, %161 ], [ %220, %.lr.ph3374 ]
  %.01129.lcssa = phi ptr [ %168, %161 ], [ %219, %.lr.ph3374 ]
  %170 = icmp slt i32 %.01133.lcssa, %128
  br i1 %170, label %.lr.ph3381, label %_ZN4ncnn3Mat4fillEf.exit1553

.lr.ph3374:                                       ; preds = %161, %.lr.ph3374
  %.011293372 = phi ptr [ %219, %.lr.ph3374 ], [ %168, %161 ]
  %.011313371 = phi ptr [ %220, %.lr.ph3374 ], [ %169, %161 ]
  %.011333370 = phi i32 [ %221, %.lr.ph3374 ], [ 0, %161 ]
  %171 = load <8 x float>, ptr %.011293372, align 32, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %.011293372, i64 32
  %173 = load <8 x float>, ptr %172, align 32, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %.011293372, i64 64
  %175 = load <8 x float>, ptr %174, align 32, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %.011293372, i64 96
  %177 = load <8 x float>, ptr %176, align 32, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %.011293372, i64 128
  %179 = load <8 x float>, ptr %178, align 32, !tbaa !33
  %180 = getelementptr inbounds nuw i8, ptr %.011293372, i64 160
  %181 = load <8 x float>, ptr %180, align 32, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %.011293372, i64 192
  %183 = load <8 x float>, ptr %182, align 32, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %.011293372, i64 224
  %185 = load <8 x float>, ptr %184, align 32, !tbaa !33
  %186 = shufflevector <8 x float> %171, <8 x float> %173, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %187 = shufflevector <8 x float> %171, <8 x float> %173, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %188 = shufflevector <8 x float> %175, <8 x float> %177, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %189 = shufflevector <8 x float> %175, <8 x float> %177, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %190 = shufflevector <8 x float> %179, <8 x float> %181, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %191 = shufflevector <8 x float> %179, <8 x float> %181, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %192 = shufflevector <8 x float> %183, <8 x float> %185, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %193 = shufflevector <8 x float> %183, <8 x float> %185, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %194 = shufflevector <8 x float> %186, <8 x float> %188, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %195 = shufflevector <8 x float> %186, <8 x float> %188, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %196 = shufflevector <8 x float> %187, <8 x float> %189, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %197 = shufflevector <8 x float> %187, <8 x float> %189, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %198 = shufflevector <8 x float> %190, <8 x float> %192, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %199 = shufflevector <8 x float> %190, <8 x float> %192, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %200 = shufflevector <8 x float> %191, <8 x float> %193, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %201 = shufflevector <8 x float> %191, <8 x float> %193, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %202 = shufflevector <8 x float> %194, <8 x float> %198, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %203 = shufflevector <8 x float> %195, <8 x float> %199, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %204 = shufflevector <8 x float> %196, <8 x float> %200, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %205 = shufflevector <8 x float> %197, <8 x float> %201, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %206 = shufflevector <8 x float> %194, <8 x float> %198, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %207 = shufflevector <8 x float> %195, <8 x float> %199, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %208 = shufflevector <8 x float> %196, <8 x float> %200, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %209 = shufflevector <8 x float> %197, <8 x float> %201, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %210 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %202, <8 x float> %203)
  %211 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %204, <8 x float> %205)
  %212 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %206, <8 x float> %207)
  %213 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %208, <8 x float> %209)
  %214 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %210, <8 x float> %211)
  %215 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %212, <8 x float> %213)
  %216 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %214, <8 x float> %215)
  %217 = load <8 x float>, ptr %.011313371, align 32, !tbaa !33
  %218 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %217, <8 x float> %216)
  store <8 x float> %218, ptr %.011313371, align 32, !tbaa !33
  %219 = getelementptr inbounds nuw i8, ptr %.011293372, i64 256
  %220 = getelementptr inbounds nuw i8, ptr %.011313371, i64 32
  %221 = add nuw nsw i32 %.011333370, 8
  %222 = or disjoint i32 %221, 7
  %223 = icmp slt i32 %222, %128
  br i1 %223, label %.lr.ph3374, label %.preheader3238, !llvm.loop !46

.lr.ph3381:                                       ; preds = %.preheader3238, %.lr.ph3381
  %.111303380 = phi ptr [ %235, %.lr.ph3381 ], [ %.01129.lcssa, %.preheader3238 ]
  %.111323379 = phi ptr [ %236, %.lr.ph3381 ], [ %.01131.lcssa, %.preheader3238 ]
  %.111343378 = phi i32 [ %237, %.lr.ph3381 ], [ %.01133.lcssa, %.preheader3238 ]
  %224 = load <8 x float>, ptr %.111303380, align 32, !tbaa !33
  %225 = shufflevector <8 x float> %224, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %226 = shufflevector <8 x float> %224, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %227 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %225, <4 x float> %226)
  %228 = shufflevector <4 x float> %227, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %229 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %227, <4 x float> %228)
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %231 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %229, <4 x float> %230)
  %232 = extractelement <4 x float> %231, i64 0
  %233 = load float, ptr %.111323379, align 4, !tbaa !43
  %234 = fcmp fast olt float %233, %232
  %.sroa.speculated2444 = select i1 %234, float %232, float %233
  store float %.sroa.speculated2444, ptr %.111323379, align 4, !tbaa !43
  %235 = getelementptr inbounds nuw i8, ptr %.111303380, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %.111323379, i64 4
  %237 = add nuw nsw i32 %.111343378, 1
  %exitcond3791.not = icmp eq i32 %237, %128
  br i1 %exitcond3791.not, label %_ZN4ncnn3Mat4fillEf.exit1553, label %.lr.ph3381, !llvm.loop !47

_ZN4ncnn3Mat4fillEf.exit1553:                     ; preds = %.lr.ph3381, %.preheader3238
  %indvars.iv.next3793 = add nuw nsw i64 %indvars.iv3792, 1
  %exitcond3796.not = icmp eq i64 %indvars.iv.next3793, %wide.trip.count3795
  br i1 %exitcond3796.not, label %_ZN4ncnn3Mat4fillEf.exit1553._crit_edge, label %161, !llvm.loop !48

238:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1553._crit_edge
  %239 = load ptr, ptr %5, align 8, !tbaa !32
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1534

_ZNK4ncnn3Mat5emptyEv.exit1534:                   ; preds = %238
  %241 = load i64, ptr %159, align 8, !tbaa !39
  %242 = load i32, ptr %158, align 8, !tbaa !42
  %243 = sext i32 %242 to i64
  %244 = mul i64 %241, %243
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, label %249

246:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1553._crit_edge
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %156, align 8, !tbaa !49
  %.not.i2074 = icmp eq ptr %248, null
  br i1 %.not.i2074, label %_ZN4ncnn3MatD2Ev.exit1600, label %699

249:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1534
  %250 = trunc i64 %241 to i32
  %251 = mul i32 %242, %250
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph3388.preheader, label %_ZN4ncnn3Mat4fillEf.exit.preheader

.lr.ph3388.preheader:                             ; preds = %249
  %253 = zext nneg i32 %251 to i64
  %254 = shl nuw nsw i64 %253, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %239, i8 0, i64 %254, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit.preheader

_ZN4ncnn3Mat4fillEf.exit.preheader:               ; preds = %.lr.ph3388.preheader, %249
  br i1 %151, label %.lr.ph3403, label %_ZNK4ncnn3Mat5emptyEv.exit1534.thread

.lr.ph3403:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit.preheader
  %255 = icmp sgt i32 %128, 7
  %256 = sext i32 %128 to i64
  %wide.trip.count3808 = zext nneg i32 %130 to i64
  %wide.trip.count3803 = zext i32 %128 to i64
  br label %258

.lr.ph3410:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %257 = icmp sgt i32 %128, 0
  %wide.trip.count3818 = zext nneg i32 %130 to i64
  %wide.trip.count3813 = zext nneg i32 %128 to i64
  br label %650

258:                                              ; preds = %.lr.ph3403, %_ZN4ncnn3Mat4fillEf.exit
  %indvars.iv3805 = phi i64 [ 0, %.lr.ph3403 ], [ %indvars.iv.next3806, %_ZN4ncnn3Mat4fillEf.exit ]
  %259 = load ptr, ptr %1, align 8, !tbaa !32
  %260 = load i32, ptr %127, align 4, !tbaa !31
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %indvars.iv3805, %261
  %263 = load i64, ptr %55, align 8, !tbaa !13
  %264 = mul i64 %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 %264
  %266 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %255, label %.lr.ph3393, label %.preheader3237

.preheader3237.loopexit:                          ; preds = %.lr.ph3393
  %267 = trunc nuw nsw i64 %indvars.iv.next3798 to i32
  br label %.preheader3237

.preheader3237:                                   ; preds = %.preheader3237.loopexit, %258
  %.01163.lcssa = phi i32 [ 0, %258 ], [ %267, %.preheader3237.loopexit ]
  %.01148.lcssa = phi ptr [ %266, %258 ], [ %599, %.preheader3237.loopexit ]
  %.01146.lcssa = phi ptr [ %265, %258 ], [ %598, %.preheader3237.loopexit ]
  %268 = icmp slt i32 %.01163.lcssa, %128
  br i1 %268, label %.lr.ph3400.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph3400.preheader:                             ; preds = %.preheader3237
  %269 = zext nneg i32 %.01163.lcssa to i64
  br label %.lr.ph3400

.lr.ph3393:                                       ; preds = %258, %.lr.ph3393
  %indvars.iv3797 = phi i64 [ %indvars.iv.next3798, %.lr.ph3393 ], [ 0, %258 ]
  %.011463391 = phi ptr [ %598, %.lr.ph3393 ], [ %265, %258 ]
  %.011483390 = phi ptr [ %599, %.lr.ph3393 ], [ %266, %258 ]
  %270 = or disjoint i64 %indvars.iv3797, 7
  %271 = load <8 x float>, ptr %.011463391, align 32, !tbaa !33
  %272 = getelementptr inbounds nuw i8, ptr %.011463391, i64 32
  %273 = load <8 x float>, ptr %272, align 32, !tbaa !33
  %274 = getelementptr inbounds nuw i8, ptr %.011463391, i64 64
  %275 = load <8 x float>, ptr %274, align 32, !tbaa !33
  %276 = getelementptr inbounds nuw i8, ptr %.011463391, i64 96
  %277 = load <8 x float>, ptr %276, align 32, !tbaa !33
  %278 = getelementptr inbounds nuw i8, ptr %.011463391, i64 128
  %279 = load <8 x float>, ptr %278, align 32, !tbaa !33
  %280 = getelementptr inbounds nuw i8, ptr %.011463391, i64 160
  %281 = load <8 x float>, ptr %280, align 32, !tbaa !33
  %282 = getelementptr inbounds nuw i8, ptr %.011463391, i64 192
  %283 = load <8 x float>, ptr %282, align 32, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %.011463391, i64 224
  %285 = load <8 x float>, ptr %284, align 32, !tbaa !33
  %286 = load ptr, ptr %4, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw float, ptr %286, i64 %indvars.iv3797
  %288 = load float, ptr %287, align 4, !tbaa !43
  %289 = insertelement <8 x float> poison, float %288, i64 0
  %290 = shufflevector <8 x float> %289, <8 x float> poison, <8 x i32> zeroinitializer
  %291 = fsub fast <8 x float> %271, %290
  %292 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %291, <8 x float> splat (float 0x40561814A0000000))
  %293 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %292, <8 x float> splat (float 0xC0561814A0000000))
  %294 = fmul fast <8 x float> %293, splat (float 0x3FF7154760000000)
  %295 = fadd fast <8 x float> %294, splat (float 5.000000e-01)
  %296 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %295, i32 1)
  %297 = fcmp fast ogt <8 x float> %296, %295
  %298 = select <8 x i1> %297, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %299 = fsub fast <8 x float> %296, %298
  %300 = fmul fast <8 x float> %299, splat (float 0x3FE62E4300000000)
  %301 = fsub fast <8 x float> %293, %300
  %302 = fmul fast <8 x float> %301, %301
  %303 = fmul fast <8 x float> %301, splat (float 0x3F2A0D2CE0000000)
  %304 = fadd fast <8 x float> %303, splat (float 0x3F56E879C0000000)
  %305 = fmul fast <8 x float> %304, %301
  %306 = fadd fast <8 x float> %305, splat (float 0x3F81112100000000)
  %307 = fmul fast <8 x float> %306, %301
  %308 = fadd fast <8 x float> %307, splat (float 0x3FA5553820000000)
  %309 = fmul fast <8 x float> %308, %301
  %310 = fadd fast <8 x float> %309, splat (float 0x3FC5555540000000)
  %311 = fmul fast <8 x float> %310, %301
  %312 = fadd fast <8 x float> %311, splat (float 5.000000e-01)
  %313 = fmul fast <8 x float> %302, %312
  %314 = fadd fast <8 x float> %301, splat (float 1.000000e+00)
  %315 = fadd fast <8 x float> %314, %313
  %316 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %299)
  %317 = shl <8 x i32> %316, splat (i32 23)
  %318 = add <8 x i32> %317, splat (i32 1065353216)
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = fmul fast <8 x float> %315, %319
  %321 = or disjoint i64 %indvars.iv3797, 1
  %322 = getelementptr inbounds nuw float, ptr %286, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !43
  %324 = insertelement <8 x float> poison, float %323, i64 0
  %325 = shufflevector <8 x float> %324, <8 x float> poison, <8 x i32> zeroinitializer
  %326 = fsub fast <8 x float> %273, %325
  %327 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %326, <8 x float> splat (float 0x40561814A0000000))
  %328 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %327, <8 x float> splat (float 0xC0561814A0000000))
  %329 = fmul fast <8 x float> %328, splat (float 0x3FF7154760000000)
  %330 = fadd fast <8 x float> %329, splat (float 5.000000e-01)
  %331 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %330, i32 1)
  %332 = fcmp fast ogt <8 x float> %331, %330
  %333 = select <8 x i1> %332, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %334 = fsub fast <8 x float> %331, %333
  %335 = fmul fast <8 x float> %334, splat (float 0x3FE62E4300000000)
  %336 = fsub fast <8 x float> %328, %335
  %337 = fmul fast <8 x float> %336, %336
  %338 = fmul fast <8 x float> %336, splat (float 0x3F2A0D2CE0000000)
  %339 = fadd fast <8 x float> %338, splat (float 0x3F56E879C0000000)
  %340 = fmul fast <8 x float> %339, %336
  %341 = fadd fast <8 x float> %340, splat (float 0x3F81112100000000)
  %342 = fmul fast <8 x float> %341, %336
  %343 = fadd fast <8 x float> %342, splat (float 0x3FA5553820000000)
  %344 = fmul fast <8 x float> %343, %336
  %345 = fadd fast <8 x float> %344, splat (float 0x3FC5555540000000)
  %346 = fmul fast <8 x float> %345, %336
  %347 = fadd fast <8 x float> %346, splat (float 5.000000e-01)
  %348 = fmul fast <8 x float> %337, %347
  %349 = fadd fast <8 x float> %336, splat (float 1.000000e+00)
  %350 = fadd fast <8 x float> %349, %348
  %351 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %334)
  %352 = shl <8 x i32> %351, splat (i32 23)
  %353 = add <8 x i32> %352, splat (i32 1065353216)
  %354 = bitcast <8 x i32> %353 to <8 x float>
  %355 = fmul fast <8 x float> %350, %354
  %356 = or disjoint i64 %indvars.iv3797, 2
  %357 = getelementptr inbounds nuw float, ptr %286, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !43
  %359 = insertelement <8 x float> poison, float %358, i64 0
  %360 = shufflevector <8 x float> %359, <8 x float> poison, <8 x i32> zeroinitializer
  %361 = fsub fast <8 x float> %275, %360
  %362 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %361, <8 x float> splat (float 0x40561814A0000000))
  %363 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %362, <8 x float> splat (float 0xC0561814A0000000))
  %364 = fmul fast <8 x float> %363, splat (float 0x3FF7154760000000)
  %365 = fadd fast <8 x float> %364, splat (float 5.000000e-01)
  %366 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %365, i32 1)
  %367 = fcmp fast ogt <8 x float> %366, %365
  %368 = select <8 x i1> %367, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %369 = fsub fast <8 x float> %366, %368
  %370 = fmul fast <8 x float> %369, splat (float 0x3FE62E4300000000)
  %371 = fsub fast <8 x float> %363, %370
  %372 = fmul fast <8 x float> %371, %371
  %373 = fmul fast <8 x float> %371, splat (float 0x3F2A0D2CE0000000)
  %374 = fadd fast <8 x float> %373, splat (float 0x3F56E879C0000000)
  %375 = fmul fast <8 x float> %374, %371
  %376 = fadd fast <8 x float> %375, splat (float 0x3F81112100000000)
  %377 = fmul fast <8 x float> %376, %371
  %378 = fadd fast <8 x float> %377, splat (float 0x3FA5553820000000)
  %379 = fmul fast <8 x float> %378, %371
  %380 = fadd fast <8 x float> %379, splat (float 0x3FC5555540000000)
  %381 = fmul fast <8 x float> %380, %371
  %382 = fadd fast <8 x float> %381, splat (float 5.000000e-01)
  %383 = fmul fast <8 x float> %372, %382
  %384 = fadd fast <8 x float> %371, splat (float 1.000000e+00)
  %385 = fadd fast <8 x float> %384, %383
  %386 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %369)
  %387 = shl <8 x i32> %386, splat (i32 23)
  %388 = add <8 x i32> %387, splat (i32 1065353216)
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = fmul fast <8 x float> %385, %389
  %391 = or disjoint i64 %indvars.iv3797, 3
  %392 = getelementptr inbounds nuw float, ptr %286, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !43
  %394 = insertelement <8 x float> poison, float %393, i64 0
  %395 = shufflevector <8 x float> %394, <8 x float> poison, <8 x i32> zeroinitializer
  %396 = fsub fast <8 x float> %277, %395
  %397 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %396, <8 x float> splat (float 0x40561814A0000000))
  %398 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %397, <8 x float> splat (float 0xC0561814A0000000))
  %399 = fmul fast <8 x float> %398, splat (float 0x3FF7154760000000)
  %400 = fadd fast <8 x float> %399, splat (float 5.000000e-01)
  %401 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %400, i32 1)
  %402 = fcmp fast ogt <8 x float> %401, %400
  %403 = select <8 x i1> %402, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %404 = fsub fast <8 x float> %401, %403
  %405 = fmul fast <8 x float> %404, splat (float 0x3FE62E4300000000)
  %406 = fsub fast <8 x float> %398, %405
  %407 = fmul fast <8 x float> %406, %406
  %408 = fmul fast <8 x float> %406, splat (float 0x3F2A0D2CE0000000)
  %409 = fadd fast <8 x float> %408, splat (float 0x3F56E879C0000000)
  %410 = fmul fast <8 x float> %409, %406
  %411 = fadd fast <8 x float> %410, splat (float 0x3F81112100000000)
  %412 = fmul fast <8 x float> %411, %406
  %413 = fadd fast <8 x float> %412, splat (float 0x3FA5553820000000)
  %414 = fmul fast <8 x float> %413, %406
  %415 = fadd fast <8 x float> %414, splat (float 0x3FC5555540000000)
  %416 = fmul fast <8 x float> %415, %406
  %417 = fadd fast <8 x float> %416, splat (float 5.000000e-01)
  %418 = fmul fast <8 x float> %407, %417
  %419 = fadd fast <8 x float> %406, splat (float 1.000000e+00)
  %420 = fadd fast <8 x float> %419, %418
  %421 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %404)
  %422 = shl <8 x i32> %421, splat (i32 23)
  %423 = add <8 x i32> %422, splat (i32 1065353216)
  %424 = bitcast <8 x i32> %423 to <8 x float>
  %425 = fmul fast <8 x float> %420, %424
  %426 = or disjoint i64 %indvars.iv3797, 4
  %427 = getelementptr inbounds nuw float, ptr %286, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !43
  %429 = insertelement <8 x float> poison, float %428, i64 0
  %430 = shufflevector <8 x float> %429, <8 x float> poison, <8 x i32> zeroinitializer
  %431 = fsub fast <8 x float> %279, %430
  %432 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %431, <8 x float> splat (float 0x40561814A0000000))
  %433 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %432, <8 x float> splat (float 0xC0561814A0000000))
  %434 = fmul fast <8 x float> %433, splat (float 0x3FF7154760000000)
  %435 = fadd fast <8 x float> %434, splat (float 5.000000e-01)
  %436 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %435, i32 1)
  %437 = fcmp fast ogt <8 x float> %436, %435
  %438 = select <8 x i1> %437, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %439 = fsub fast <8 x float> %436, %438
  %440 = fmul fast <8 x float> %439, splat (float 0x3FE62E4300000000)
  %441 = fsub fast <8 x float> %433, %440
  %442 = fmul fast <8 x float> %441, %441
  %443 = fmul fast <8 x float> %441, splat (float 0x3F2A0D2CE0000000)
  %444 = fadd fast <8 x float> %443, splat (float 0x3F56E879C0000000)
  %445 = fmul fast <8 x float> %444, %441
  %446 = fadd fast <8 x float> %445, splat (float 0x3F81112100000000)
  %447 = fmul fast <8 x float> %446, %441
  %448 = fadd fast <8 x float> %447, splat (float 0x3FA5553820000000)
  %449 = fmul fast <8 x float> %448, %441
  %450 = fadd fast <8 x float> %449, splat (float 0x3FC5555540000000)
  %451 = fmul fast <8 x float> %450, %441
  %452 = fadd fast <8 x float> %451, splat (float 5.000000e-01)
  %453 = fmul fast <8 x float> %442, %452
  %454 = fadd fast <8 x float> %441, splat (float 1.000000e+00)
  %455 = fadd fast <8 x float> %454, %453
  %456 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %439)
  %457 = shl <8 x i32> %456, splat (i32 23)
  %458 = add <8 x i32> %457, splat (i32 1065353216)
  %459 = bitcast <8 x i32> %458 to <8 x float>
  %460 = fmul fast <8 x float> %455, %459
  %461 = or disjoint i64 %indvars.iv3797, 5
  %462 = getelementptr inbounds nuw float, ptr %286, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !43
  %464 = insertelement <8 x float> poison, float %463, i64 0
  %465 = shufflevector <8 x float> %464, <8 x float> poison, <8 x i32> zeroinitializer
  %466 = fsub fast <8 x float> %281, %465
  %467 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %466, <8 x float> splat (float 0x40561814A0000000))
  %468 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %467, <8 x float> splat (float 0xC0561814A0000000))
  %469 = fmul fast <8 x float> %468, splat (float 0x3FF7154760000000)
  %470 = fadd fast <8 x float> %469, splat (float 5.000000e-01)
  %471 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %470, i32 1)
  %472 = fcmp fast ogt <8 x float> %471, %470
  %473 = select <8 x i1> %472, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %474 = fsub fast <8 x float> %471, %473
  %475 = fmul fast <8 x float> %474, splat (float 0x3FE62E4300000000)
  %476 = fsub fast <8 x float> %468, %475
  %477 = fmul fast <8 x float> %476, %476
  %478 = fmul fast <8 x float> %476, splat (float 0x3F2A0D2CE0000000)
  %479 = fadd fast <8 x float> %478, splat (float 0x3F56E879C0000000)
  %480 = fmul fast <8 x float> %479, %476
  %481 = fadd fast <8 x float> %480, splat (float 0x3F81112100000000)
  %482 = fmul fast <8 x float> %481, %476
  %483 = fadd fast <8 x float> %482, splat (float 0x3FA5553820000000)
  %484 = fmul fast <8 x float> %483, %476
  %485 = fadd fast <8 x float> %484, splat (float 0x3FC5555540000000)
  %486 = fmul fast <8 x float> %485, %476
  %487 = fadd fast <8 x float> %486, splat (float 5.000000e-01)
  %488 = fmul fast <8 x float> %477, %487
  %489 = fadd fast <8 x float> %476, splat (float 1.000000e+00)
  %490 = fadd fast <8 x float> %489, %488
  %491 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %474)
  %492 = shl <8 x i32> %491, splat (i32 23)
  %493 = add <8 x i32> %492, splat (i32 1065353216)
  %494 = bitcast <8 x i32> %493 to <8 x float>
  %495 = fmul fast <8 x float> %490, %494
  %496 = or disjoint i64 %indvars.iv3797, 6
  %497 = getelementptr inbounds nuw float, ptr %286, i64 %496
  %498 = load float, ptr %497, align 4, !tbaa !43
  %499 = insertelement <8 x float> poison, float %498, i64 0
  %500 = shufflevector <8 x float> %499, <8 x float> poison, <8 x i32> zeroinitializer
  %501 = fsub fast <8 x float> %283, %500
  %502 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %501, <8 x float> splat (float 0x40561814A0000000))
  %503 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %502, <8 x float> splat (float 0xC0561814A0000000))
  %504 = fmul fast <8 x float> %503, splat (float 0x3FF7154760000000)
  %505 = fadd fast <8 x float> %504, splat (float 5.000000e-01)
  %506 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %505, i32 1)
  %507 = fcmp fast ogt <8 x float> %506, %505
  %508 = select <8 x i1> %507, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %509 = fsub fast <8 x float> %506, %508
  %510 = fmul fast <8 x float> %509, splat (float 0x3FE62E4300000000)
  %511 = fsub fast <8 x float> %503, %510
  %512 = fmul fast <8 x float> %511, %511
  %513 = fmul fast <8 x float> %511, splat (float 0x3F2A0D2CE0000000)
  %514 = fadd fast <8 x float> %513, splat (float 0x3F56E879C0000000)
  %515 = fmul fast <8 x float> %514, %511
  %516 = fadd fast <8 x float> %515, splat (float 0x3F81112100000000)
  %517 = fmul fast <8 x float> %516, %511
  %518 = fadd fast <8 x float> %517, splat (float 0x3FA5553820000000)
  %519 = fmul fast <8 x float> %518, %511
  %520 = fadd fast <8 x float> %519, splat (float 0x3FC5555540000000)
  %521 = fmul fast <8 x float> %520, %511
  %522 = fadd fast <8 x float> %521, splat (float 5.000000e-01)
  %523 = fmul fast <8 x float> %512, %522
  %524 = fadd fast <8 x float> %511, splat (float 1.000000e+00)
  %525 = fadd fast <8 x float> %524, %523
  %526 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %509)
  %527 = shl <8 x i32> %526, splat (i32 23)
  %528 = add <8 x i32> %527, splat (i32 1065353216)
  %529 = bitcast <8 x i32> %528 to <8 x float>
  %530 = fmul fast <8 x float> %525, %529
  %531 = getelementptr inbounds nuw float, ptr %286, i64 %270
  %532 = load float, ptr %531, align 4, !tbaa !43
  %533 = insertelement <8 x float> poison, float %532, i64 0
  %534 = shufflevector <8 x float> %533, <8 x float> poison, <8 x i32> zeroinitializer
  %535 = fsub fast <8 x float> %285, %534
  %536 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %535, <8 x float> splat (float 0x40561814A0000000))
  %537 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %536, <8 x float> splat (float 0xC0561814A0000000))
  %538 = fmul fast <8 x float> %537, splat (float 0x3FF7154760000000)
  %539 = fadd fast <8 x float> %538, splat (float 5.000000e-01)
  %540 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %539, i32 1)
  %541 = fcmp fast ogt <8 x float> %540, %539
  %542 = select <8 x i1> %541, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %543 = fsub fast <8 x float> %540, %542
  %544 = fmul fast <8 x float> %543, splat (float 0x3FE62E4300000000)
  %545 = fsub fast <8 x float> %537, %544
  %546 = fmul fast <8 x float> %545, %545
  %547 = fmul fast <8 x float> %545, splat (float 0x3F2A0D2CE0000000)
  %548 = fadd fast <8 x float> %547, splat (float 0x3F56E879C0000000)
  %549 = fmul fast <8 x float> %548, %545
  %550 = fadd fast <8 x float> %549, splat (float 0x3F81112100000000)
  %551 = fmul fast <8 x float> %550, %545
  %552 = fadd fast <8 x float> %551, splat (float 0x3FA5553820000000)
  %553 = fmul fast <8 x float> %552, %545
  %554 = fadd fast <8 x float> %553, splat (float 0x3FC5555540000000)
  %555 = fmul fast <8 x float> %554, %545
  %556 = fadd fast <8 x float> %555, splat (float 5.000000e-01)
  %557 = fmul fast <8 x float> %546, %556
  %558 = fadd fast <8 x float> %545, splat (float 1.000000e+00)
  %559 = fadd fast <8 x float> %558, %557
  %560 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %543)
  %561 = shl <8 x i32> %560, splat (i32 23)
  %562 = add <8 x i32> %561, splat (i32 1065353216)
  %563 = bitcast <8 x i32> %562 to <8 x float>
  %564 = fmul fast <8 x float> %559, %563
  store <8 x float> %320, ptr %.011463391, align 32, !tbaa !33
  store <8 x float> %355, ptr %272, align 32, !tbaa !33
  store <8 x float> %390, ptr %274, align 32, !tbaa !33
  store <8 x float> %425, ptr %276, align 32, !tbaa !33
  store <8 x float> %460, ptr %278, align 32, !tbaa !33
  store <8 x float> %495, ptr %280, align 32, !tbaa !33
  store <8 x float> %530, ptr %282, align 32, !tbaa !33
  store <8 x float> %564, ptr %284, align 32, !tbaa !33
  %565 = shufflevector <8 x float> %320, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %566 = shufflevector <8 x float> %320, <8 x float> %355, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %567 = shufflevector <8 x float> %390, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %568 = shufflevector <8 x float> %390, <8 x float> %425, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %569 = shufflevector <8 x float> %460, <8 x float> %495, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %570 = shufflevector <8 x float> %460, <8 x float> %495, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %571 = shufflevector <8 x float> %530, <8 x float> %564, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %572 = shufflevector <8 x float> %530, <8 x float> %564, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %573 = shufflevector <8 x float> %565, <8 x float> %567, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %574 = shufflevector <8 x float> %565, <8 x float> %567, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %575 = shufflevector <8 x float> %566, <8 x float> %568, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %576 = shufflevector <8 x float> %566, <8 x float> %568, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %577 = shufflevector <8 x float> %569, <8 x float> %571, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %578 = shufflevector <8 x float> %569, <8 x float> %571, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %579 = shufflevector <8 x float> %570, <8 x float> %572, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %580 = shufflevector <8 x float> %570, <8 x float> %572, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %581 = shufflevector <8 x float> %573, <8 x float> %577, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %582 = shufflevector <8 x float> %574, <8 x float> %578, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %583 = shufflevector <8 x float> %575, <8 x float> %579, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %584 = shufflevector <8 x float> %576, <8 x float> %580, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %585 = shufflevector <8 x float> %573, <8 x float> %577, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %586 = shufflevector <8 x float> %574, <8 x float> %578, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %587 = shufflevector <8 x float> %575, <8 x float> %579, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %588 = shufflevector <8 x float> %576, <8 x float> %580, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %589 = load <8 x float>, ptr %.011483390, align 32, !tbaa !33
  %590 = fadd fast <8 x float> %582, %589
  %591 = fadd fast <8 x float> %590, %581
  %592 = fadd fast <8 x float> %591, %584
  %593 = fadd fast <8 x float> %592, %583
  %594 = fadd fast <8 x float> %593, %586
  %595 = fadd fast <8 x float> %594, %585
  %596 = fadd fast <8 x float> %595, %588
  %597 = fadd fast <8 x float> %596, %587
  store <8 x float> %597, ptr %.011483390, align 32, !tbaa !33
  %598 = getelementptr inbounds nuw i8, ptr %.011463391, i64 256
  %599 = getelementptr inbounds nuw i8, ptr %.011483390, i64 32
  %indvars.iv.next3798 = add nuw nsw i64 %indvars.iv3797, 8
  %600 = or disjoint i64 %indvars.iv.next3798, 7
  %601 = icmp slt i64 %600, %256
  br i1 %601, label %.lr.ph3393, label %.preheader3237.loopexit, !llvm.loop !50

.lr.ph3400:                                       ; preds = %.lr.ph3400.preheader, %.lr.ph3400
  %indvars.iv3800 = phi i64 [ %269, %.lr.ph3400.preheader ], [ %indvars.iv.next3801, %.lr.ph3400 ]
  %.111473399 = phi ptr [ %.01146.lcssa, %.lr.ph3400.preheader ], [ %648, %.lr.ph3400 ]
  %.111493398 = phi ptr [ %.01148.lcssa, %.lr.ph3400.preheader ], [ %649, %.lr.ph3400 ]
  %602 = load <8 x float>, ptr %.111473399, align 32, !tbaa !33
  %603 = load ptr, ptr %4, align 8, !tbaa !32
  %604 = getelementptr inbounds nuw float, ptr %603, i64 %indvars.iv3800
  %605 = load float, ptr %604, align 4, !tbaa !43
  %606 = insertelement <8 x float> poison, float %605, i64 0
  %607 = shufflevector <8 x float> %606, <8 x float> poison, <8 x i32> zeroinitializer
  %608 = fsub fast <8 x float> %602, %607
  %609 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %608, <8 x float> splat (float 0x40561814A0000000))
  %610 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %609, <8 x float> splat (float 0xC0561814A0000000))
  %611 = fmul fast <8 x float> %610, splat (float 0x3FF7154760000000)
  %612 = fadd fast <8 x float> %611, splat (float 5.000000e-01)
  %613 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %612, i32 1)
  %614 = fcmp fast ogt <8 x float> %613, %612
  %615 = select <8 x i1> %614, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %616 = fsub fast <8 x float> %613, %615
  %617 = fmul fast <8 x float> %616, splat (float 0x3FE62E4300000000)
  %618 = fsub fast <8 x float> %610, %617
  %619 = fmul fast <8 x float> %618, %618
  %620 = fmul fast <8 x float> %618, splat (float 0x3F2A0D2CE0000000)
  %621 = fadd fast <8 x float> %620, splat (float 0x3F56E879C0000000)
  %622 = fmul fast <8 x float> %621, %618
  %623 = fadd fast <8 x float> %622, splat (float 0x3F81112100000000)
  %624 = fmul fast <8 x float> %623, %618
  %625 = fadd fast <8 x float> %624, splat (float 0x3FA5553820000000)
  %626 = fmul fast <8 x float> %625, %618
  %627 = fadd fast <8 x float> %626, splat (float 0x3FC5555540000000)
  %628 = fmul fast <8 x float> %627, %618
  %629 = fadd fast <8 x float> %628, splat (float 5.000000e-01)
  %630 = fmul fast <8 x float> %619, %629
  %631 = fadd fast <8 x float> %618, splat (float 1.000000e+00)
  %632 = fadd fast <8 x float> %631, %630
  %633 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %616)
  %634 = shl <8 x i32> %633, splat (i32 23)
  %635 = add <8 x i32> %634, splat (i32 1065353216)
  %636 = bitcast <8 x i32> %635 to <8 x float>
  %637 = fmul fast <8 x float> %632, %636
  store <8 x float> %637, ptr %.111473399, align 32, !tbaa !33
  %638 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %639 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = fadd fast <4 x float> %638, %639
  %641 = shufflevector <4 x float> %640, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %642 = fadd fast <4 x float> %641, %640
  %643 = extractelement <4 x float> %642, i64 1
  %644 = extractelement <4 x float> %642, i64 0
  %645 = load float, ptr %.111493398, align 4, !tbaa !43
  %646 = fadd fast float %643, %645
  %647 = fadd fast float %646, %644
  store float %647, ptr %.111493398, align 4, !tbaa !43
  %648 = getelementptr inbounds nuw i8, ptr %.111473399, i64 32
  %649 = getelementptr inbounds nuw i8, ptr %.111493398, i64 4
  %indvars.iv.next3801 = add nuw nsw i64 %indvars.iv3800, 1
  %exitcond3804.not = icmp eq i64 %indvars.iv.next3801, %wide.trip.count3803
  br i1 %exitcond3804.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph3400, !llvm.loop !51

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph3400, %.preheader3237
  %indvars.iv.next3806 = add nuw nsw i64 %indvars.iv3805, 1
  %exitcond3809.not = icmp eq i64 %indvars.iv.next3806, %wide.trip.count3808
  br i1 %exitcond3809.not, label %.lr.ph3410, label %258, !llvm.loop !52

650:                                              ; preds = %.lr.ph3410, %._crit_edge3408
  %indvars.iv3815 = phi i64 [ 0, %.lr.ph3410 ], [ %indvars.iv.next3816, %._crit_edge3408 ]
  br i1 %257, label %.lr.ph3407.preheader, label %._crit_edge3408

.lr.ph3407.preheader:                             ; preds = %650
  %651 = load ptr, ptr %1, align 8, !tbaa !32
  %652 = load i32, ptr %127, align 4, !tbaa !31
  %653 = sext i32 %652 to i64
  %654 = mul nsw i64 %indvars.iv3815, %653
  %655 = load i64, ptr %55, align 8, !tbaa !13
  %656 = mul i64 %654, %655
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 %656
  br label %.lr.ph3407

._crit_edge3408:                                  ; preds = %.lr.ph3407, %650
  %indvars.iv.next3816 = add nuw nsw i64 %indvars.iv3815, 1
  %exitcond3819.not = icmp eq i64 %indvars.iv.next3816, %wide.trip.count3818
  br i1 %exitcond3819.not, label %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, label %650, !llvm.loop !53

.lr.ph3407:                                       ; preds = %.lr.ph3407.preheader, %.lr.ph3407
  %indvars.iv3810 = phi i64 [ 0, %.lr.ph3407.preheader ], [ %indvars.iv.next3811, %.lr.ph3407 ]
  %.011663405 = phi ptr [ %657, %.lr.ph3407.preheader ], [ %665, %.lr.ph3407 ]
  %658 = load <8 x float>, ptr %.011663405, align 32, !tbaa !33
  %659 = load ptr, ptr %5, align 8, !tbaa !32
  %660 = getelementptr inbounds nuw float, ptr %659, i64 %indvars.iv3810
  %661 = load float, ptr %660, align 4, !tbaa !43
  %662 = insertelement <8 x float> poison, float %661, i64 0
  %663 = shufflevector <8 x float> %662, <8 x float> poison, <8 x i32> zeroinitializer
  %664 = fdiv fast <8 x float> %658, %663
  store <8 x float> %664, ptr %.011663405, align 32, !tbaa !33
  %665 = getelementptr inbounds nuw i8, ptr %.011663405, i64 32
  %indvars.iv.next3811 = add nuw nsw i64 %indvars.iv3810, 1
  %exitcond3814.not = icmp eq i64 %indvars.iv.next3811, %wide.trip.count3813
  br i1 %exitcond3814.not, label %._crit_edge3408, label %.lr.ph3407, !llvm.loop !54

_ZNK4ncnn3Mat5emptyEv.exit1534.thread:            ; preds = %._crit_edge3408, %_ZN4ncnn3Mat4fillEf.exit.preheader, %238, %_ZNK4ncnn3Mat5emptyEv.exit1534
  %666 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1534 ], [ false, %238 ], [ true, %_ZN4ncnn3Mat4fillEf.exit.preheader ], [ true, %._crit_edge3408 ]
  %667 = load ptr, ptr %156, align 8, !tbaa !49
  %.not.i2082 = icmp eq ptr %667, null
  br i1 %.not.i2082, label %_ZN4ncnn3MatD2Ev.exit1598, label %668

668:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1534.thread
  %669 = atomicrmw add ptr %667, i32 -1 acq_rel, align 4
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %_ZN4ncnn3MatD2Ev.exit1598

671:                                              ; preds = %668
  %672 = load ptr, ptr %157, align 8, !tbaa !55
  %.not3.i2083 = icmp eq ptr %672, null
  %673 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2083, label %678, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %672, align 8, !tbaa !56
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef %673)
          to label %_ZN4ncnn3MatD2Ev.exit1598 unwind label %680

678:                                              ; preds = %671
  %.not.i2139 = icmp eq ptr %673, null
  br i1 %.not.i2139, label %_ZN4ncnn3MatD2Ev.exit1598, label %679

679:                                              ; preds = %678
  call void @free(ptr noundef nonnull %673) #7
  br label %_ZN4ncnn3MatD2Ev.exit1598

680:                                              ; preds = %674
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1598:                        ; preds = %668, %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, %674, %678, %679
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  %683 = load ptr, ptr %131, align 8, !tbaa !49
  %.not.i2078 = icmp eq ptr %683, null
  br i1 %.not.i2078, label %_ZN4ncnn3MatD2Ev.exit1599, label %684

684:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1598
  %685 = atomicrmw add ptr %683, i32 -1 acq_rel, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %_ZN4ncnn3MatD2Ev.exit1599

687:                                              ; preds = %684
  %688 = load ptr, ptr %132, align 8, !tbaa !55
  %.not3.i2079 = icmp eq ptr %688, null
  %689 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2079, label %694, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %688, align 8, !tbaa !56
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  invoke void %693(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef %689)
          to label %_ZN4ncnn3MatD2Ev.exit1599 unwind label %696

694:                                              ; preds = %687
  %.not.i2141 = icmp eq ptr %689, null
  br i1 %.not.i2141, label %_ZN4ncnn3MatD2Ev.exit1599, label %695

695:                                              ; preds = %694
  call void @free(ptr noundef nonnull %689) #7
  br label %_ZN4ncnn3MatD2Ev.exit1599

696:                                              ; preds = %690
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1599:                        ; preds = %684, %_ZN4ncnn3MatD2Ev.exit1598, %690, %694, %695
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  br i1 %666, label %731, label %3441

699:                                              ; preds = %246
  %700 = atomicrmw add ptr %248, i32 -1 acq_rel, align 4
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %_ZN4ncnn3MatD2Ev.exit1600

702:                                              ; preds = %699
  %703 = load ptr, ptr %157, align 8, !tbaa !55
  %.not3.i2075 = icmp eq ptr %703, null
  %704 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2075, label %709, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr %703, align 8, !tbaa !56
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8
  invoke void %708(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef %704)
          to label %_ZN4ncnn3MatD2Ev.exit1600 unwind label %711

709:                                              ; preds = %702
  %.not.i2143 = icmp eq ptr %704, null
  br i1 %.not.i2143, label %_ZN4ncnn3MatD2Ev.exit1600, label %710

710:                                              ; preds = %709
  call void @free(ptr noundef nonnull %704) #7
  br label %_ZN4ncnn3MatD2Ev.exit1600

711:                                              ; preds = %705
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1600:                        ; preds = %699, %246, %705, %709, %710
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  br label %714

714:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1600, %145
  %.pn1278.pn = phi { ptr, i32 } [ %247, %_ZN4ncnn3MatD2Ev.exit1600 ], [ %146, %145 ]
  %715 = load ptr, ptr %131, align 8, !tbaa !49
  %.not.i2070 = icmp eq ptr %715, null
  br i1 %.not.i2070, label %_ZN4ncnn3MatD2Ev.exit1601, label %716

716:                                              ; preds = %714
  %717 = atomicrmw add ptr %715, i32 -1 acq_rel, align 4
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %_ZN4ncnn3MatD2Ev.exit1601

719:                                              ; preds = %716
  %720 = load ptr, ptr %132, align 8, !tbaa !55
  %.not3.i2071 = icmp eq ptr %720, null
  %721 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2071, label %726, label %722

722:                                              ; preds = %719
  %723 = load ptr, ptr %720, align 8, !tbaa !56
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef %721)
          to label %_ZN4ncnn3MatD2Ev.exit1601 unwind label %728

726:                                              ; preds = %719
  %.not.i2145 = icmp eq ptr %721, null
  br i1 %.not.i2145, label %_ZN4ncnn3MatD2Ev.exit1601, label %727

727:                                              ; preds = %726
  call void @free(ptr noundef nonnull %721) #7
  br label %_ZN4ncnn3MatD2Ev.exit1601

728:                                              ; preds = %722
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1601:                        ; preds = %716, %714, %722, %726, %727
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  br label %3442

731:                                              ; preds = %.loopexit3239.thread, %_ZN4ncnn3MatD2Ev.exit1599, %.loopexit3239
  %732 = phi i1 [ %123, %.loopexit3239.thread ], [ %125, %_ZN4ncnn3MatD2Ev.exit1599 ], [ %125, %.loopexit3239 ]
  %733 = phi i1 [ false, %.loopexit3239.thread ], [ %124, %_ZN4ncnn3MatD2Ev.exit1599 ], [ %124, %.loopexit3239 ]
  %734 = icmp eq i32 %63, 1
  %or.cond11 = select i1 %733, i1 %734, i1 false
  br i1 %or.cond11, label %.thread3916, label %741

.thread3916:                                      ; preds = %731
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %736 = load i32, ptr %735, align 4, !tbaa !31
  store i32 %736, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %738 = load i32, ptr %737, align 8, !tbaa !38
  store i32 %738, ptr %7, align 4, !tbaa !58
  %739 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %740)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %.thread3918

741:                                              ; preds = %731
  %742 = icmp eq i32 %54, 3
  %or.cond13 = select i1 %742, i1 %732, i1 false
  br i1 %or.cond13, label %743, label %1339

743:                                              ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %745 = load i32, ptr %744, align 4, !tbaa !31
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %747 = load i32, ptr %746, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %749 = load i32, ptr %748, align 8, !tbaa !42
  store i32 %749, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %750 = mul nsw i32 %747, %745
  store i32 %750, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #7
  %751 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %753 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %754 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %754, align 8, !tbaa !39
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %752, i8 0, i64 28, i1 false)
  %756 = load ptr, ptr %755, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %745, i32 noundef %747, i64 noundef 4, i32 noundef 1, ptr noundef %756)
          to label %757 unwind label %765

757:                                              ; preds = %743
  %758 = load ptr, ptr %10, align 8, !tbaa !32
  %759 = icmp eq ptr %758, null
  br i1 %759, label %.critedge1293, label %_ZNK4ncnn3Mat5emptyEv.exit1535

_ZNK4ncnn3Mat5emptyEv.exit1535:                   ; preds = %757
  %760 = load i64, ptr %754, align 8, !tbaa !39
  %761 = load i32, ptr %753, align 8, !tbaa !42
  %762 = sext i32 %761 to i64
  %763 = mul i64 %760, %762
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %.critedge1293, label %767

765:                                              ; preds = %743
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %1322

767:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1535
  %768 = trunc i64 %760 to i32
  %769 = mul i32 %761, %768
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %.lr.ph3414, label %_ZN4ncnn3Mat4fillEf.exit1559.preheader

_ZN4ncnn3Mat4fillEf.exit1559.preheader:           ; preds = %.lr.ph3414, %767
  %771 = load i32, ptr %8, align 4, !tbaa !58
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.noexc1640.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge

.noexc1640.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1559.preheader
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %774 = load i32, ptr %9, align 4, !tbaa !58
  %775 = icmp sgt i32 %774, 7
  %776 = and i32 %774, -8
  %wide.trip.count3825 = zext nneg i32 %771 to i64
  br label %.noexc1640

.lr.ph3414:                                       ; preds = %767, %.lr.ph3414
  %.0.i15583412 = phi i32 [ %778, %.lr.ph3414 ], [ 0, %767 ]
  %.05.i15573411 = phi ptr [ %777, %.lr.ph3414 ], [ %758, %767 ]
  %777 = getelementptr inbounds nuw i8, ptr %.05.i15573411, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15573411, align 4, !tbaa !43
  %778 = add nuw nsw i32 %.0.i15583412, 1
  %exitcond3820.not = icmp eq i32 %778, %769
  br i1 %exitcond3820.not, label %_ZN4ncnn3Mat4fillEf.exit1559.preheader, label %.lr.ph3414, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1559._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1559, %_ZN4ncnn3Mat4fillEf.exit1559.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #7
  %779 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %781 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %782 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %782, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %780, i8 0, i64 28, i1 false)
  %783 = load ptr, ptr %755, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %745, i32 noundef %747, i64 noundef 4, i32 noundef 1, ptr noundef %783)
          to label %859 unwind label %867

.noexc1640:                                       ; preds = %.noexc1640.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1559
  %indvars.iv3822 = phi i64 [ 0, %.noexc1640.lr.ph ], [ %indvars.iv.next3823, %_ZN4ncnn3Mat4fillEf.exit1559 ]
  %784 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !60
  %785 = load i64, ptr %773, align 8, !tbaa !39, !noalias !60
  %786 = mul i64 %785, %indvars.iv3822
  %787 = load i64, ptr %55, align 8, !tbaa !13, !noalias !60
  %788 = mul i64 %786, %787
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 %788
  %790 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %775, label %.lr.ph3418, label %.preheader3235

.preheader3235:                                   ; preds = %.lr.ph3418, %.noexc1640
  %.01183.lcssa = phi i32 [ 0, %.noexc1640 ], [ %776, %.lr.ph3418 ]
  %.01181.lcssa = phi ptr [ %790, %.noexc1640 ], [ %841, %.lr.ph3418 ]
  %.01179.lcssa = phi ptr [ %789, %.noexc1640 ], [ %840, %.lr.ph3418 ]
  %791 = icmp slt i32 %.01183.lcssa, %774
  br i1 %791, label %.lr.ph3426, label %_ZN4ncnn3Mat4fillEf.exit1559

.lr.ph3418:                                       ; preds = %.noexc1640, %.lr.ph3418
  %.011793417 = phi ptr [ %840, %.lr.ph3418 ], [ %789, %.noexc1640 ]
  %.011813416 = phi ptr [ %841, %.lr.ph3418 ], [ %790, %.noexc1640 ]
  %.011833415 = phi i32 [ %842, %.lr.ph3418 ], [ 0, %.noexc1640 ]
  %792 = load <8 x float>, ptr %.011793417, align 32, !tbaa !33
  %793 = getelementptr inbounds nuw i8, ptr %.011793417, i64 32
  %794 = load <8 x float>, ptr %793, align 32, !tbaa !33
  %795 = getelementptr inbounds nuw i8, ptr %.011793417, i64 64
  %796 = load <8 x float>, ptr %795, align 32, !tbaa !33
  %797 = getelementptr inbounds nuw i8, ptr %.011793417, i64 96
  %798 = load <8 x float>, ptr %797, align 32, !tbaa !33
  %799 = getelementptr inbounds nuw i8, ptr %.011793417, i64 128
  %800 = load <8 x float>, ptr %799, align 32, !tbaa !33
  %801 = getelementptr inbounds nuw i8, ptr %.011793417, i64 160
  %802 = load <8 x float>, ptr %801, align 32, !tbaa !33
  %803 = getelementptr inbounds nuw i8, ptr %.011793417, i64 192
  %804 = load <8 x float>, ptr %803, align 32, !tbaa !33
  %805 = getelementptr inbounds nuw i8, ptr %.011793417, i64 224
  %806 = load <8 x float>, ptr %805, align 32, !tbaa !33
  %807 = shufflevector <8 x float> %792, <8 x float> %794, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %808 = shufflevector <8 x float> %792, <8 x float> %794, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %809 = shufflevector <8 x float> %796, <8 x float> %798, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %810 = shufflevector <8 x float> %796, <8 x float> %798, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %811 = shufflevector <8 x float> %800, <8 x float> %802, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %812 = shufflevector <8 x float> %800, <8 x float> %802, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %813 = shufflevector <8 x float> %804, <8 x float> %806, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %814 = shufflevector <8 x float> %804, <8 x float> %806, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %815 = shufflevector <8 x float> %807, <8 x float> %809, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %816 = shufflevector <8 x float> %807, <8 x float> %809, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %817 = shufflevector <8 x float> %808, <8 x float> %810, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %818 = shufflevector <8 x float> %808, <8 x float> %810, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %819 = shufflevector <8 x float> %811, <8 x float> %813, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %820 = shufflevector <8 x float> %811, <8 x float> %813, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %821 = shufflevector <8 x float> %812, <8 x float> %814, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %822 = shufflevector <8 x float> %812, <8 x float> %814, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %823 = shufflevector <8 x float> %815, <8 x float> %819, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %824 = shufflevector <8 x float> %816, <8 x float> %820, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %825 = shufflevector <8 x float> %817, <8 x float> %821, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %826 = shufflevector <8 x float> %818, <8 x float> %822, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %827 = shufflevector <8 x float> %815, <8 x float> %819, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %828 = shufflevector <8 x float> %816, <8 x float> %820, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %829 = shufflevector <8 x float> %817, <8 x float> %821, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %830 = shufflevector <8 x float> %818, <8 x float> %822, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %831 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %823, <8 x float> %824)
  %832 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %825, <8 x float> %826)
  %833 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %827, <8 x float> %828)
  %834 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %829, <8 x float> %830)
  %835 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %831, <8 x float> %832)
  %836 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %833, <8 x float> %834)
  %837 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %835, <8 x float> %836)
  %838 = load <8 x float>, ptr %.011813416, align 32, !tbaa !33
  %839 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %838, <8 x float> %837)
  store <8 x float> %839, ptr %.011813416, align 32, !tbaa !33
  %840 = getelementptr inbounds nuw i8, ptr %.011793417, i64 256
  %841 = getelementptr inbounds nuw i8, ptr %.011813416, i64 32
  %842 = add nuw nsw i32 %.011833415, 8
  %843 = or disjoint i32 %842, 7
  %844 = icmp slt i32 %843, %774
  br i1 %844, label %.lr.ph3418, label %.preheader3235, !llvm.loop !63

.lr.ph3426:                                       ; preds = %.preheader3235, %.lr.ph3426
  %.111803425 = phi ptr [ %856, %.lr.ph3426 ], [ %.01179.lcssa, %.preheader3235 ]
  %.111823424 = phi ptr [ %857, %.lr.ph3426 ], [ %.01181.lcssa, %.preheader3235 ]
  %.111843423 = phi i32 [ %858, %.lr.ph3426 ], [ %.01183.lcssa, %.preheader3235 ]
  %845 = load <8 x float>, ptr %.111803425, align 32, !tbaa !33
  %846 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %847 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %848 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %846, <4 x float> %847)
  %849 = shufflevector <4 x float> %848, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %850 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %848, <4 x float> %849)
  %851 = shufflevector <4 x float> %850, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %852 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %850, <4 x float> %851)
  %853 = extractelement <4 x float> %852, i64 0
  %854 = load float, ptr %.111823424, align 4, !tbaa !43
  %855 = fcmp fast olt float %854, %853
  %.sroa.speculated2360 = select i1 %855, float %853, float %854
  store float %.sroa.speculated2360, ptr %.111823424, align 4, !tbaa !43
  %856 = getelementptr inbounds nuw i8, ptr %.111803425, i64 32
  %857 = getelementptr inbounds nuw i8, ptr %.111823424, i64 4
  %858 = add nuw nsw i32 %.111843423, 1
  %exitcond3821.not = icmp eq i32 %858, %774
  br i1 %exitcond3821.not, label %_ZN4ncnn3Mat4fillEf.exit1559, label %.lr.ph3426, !llvm.loop !64

_ZN4ncnn3Mat4fillEf.exit1559:                     ; preds = %.lr.ph3426, %.preheader3235
  %indvars.iv.next3823 = add nuw nsw i64 %indvars.iv3822, 1
  %exitcond3826.not = icmp eq i64 %indvars.iv.next3823, %wide.trip.count3825
  br i1 %exitcond3826.not, label %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge, label %.noexc1640, !llvm.loop !65

859:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge
  %860 = load ptr, ptr %11, align 8, !tbaa !32
  %861 = icmp eq ptr %860, null
  br i1 %861, label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1536

_ZNK4ncnn3Mat5emptyEv.exit1536:                   ; preds = %859
  %862 = load i64, ptr %782, align 8, !tbaa !39
  %863 = load i32, ptr %781, align 8, !tbaa !42
  %864 = sext i32 %863 to i64
  %865 = mul i64 %862, %864
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, label %870

867:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %779, align 8, !tbaa !49
  %.not.i2050 = icmp eq ptr %869, null
  br i1 %.not.i2050, label %_ZN4ncnn3MatD2Ev.exit1606, label %1307

870:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1536
  %871 = trunc i64 %862 to i32
  %872 = mul i32 %863, %871
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %.lr.ph3432.preheader, label %_ZN4ncnn3Mat4fillEf.exit1556.preheader

.lr.ph3432.preheader:                             ; preds = %870
  %874 = zext nneg i32 %872 to i64
  %875 = shl nuw nsw i64 %874, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %860, i8 0, i64 %875, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1556.preheader

_ZN4ncnn3Mat4fillEf.exit1556.preheader:           ; preds = %.lr.ph3432.preheader, %870
  %876 = load i32, ptr %8, align 4, !tbaa !58
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %.noexc1641.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge

.noexc1641.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1556.preheader
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %879 = load i32, ptr %9, align 4, !tbaa !58
  %880 = icmp sgt i32 %879, 7
  %881 = sext i32 %879 to i64
  %wide.trip.count3838 = zext nneg i32 %876 to i64
  %wide.trip.count3833 = zext i32 %879 to i64
  br label %.noexc1641

_ZN4ncnn3Mat4fillEf.exit1556._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1556, %_ZN4ncnn3Mat4fillEf.exit1556.preheader
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %883 = load i32, ptr %882, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %883)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread

.noexc1641:                                       ; preds = %.noexc1641.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1556
  %indvars.iv3835 = phi i64 [ 0, %.noexc1641.lr.ph ], [ %indvars.iv.next3836, %_ZN4ncnn3Mat4fillEf.exit1556 ]
  %884 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !66
  %885 = load i64, ptr %878, align 8, !tbaa !39, !noalias !66
  %886 = mul i64 %885, %indvars.iv3835
  %887 = load i64, ptr %55, align 8, !tbaa !13, !noalias !66
  %888 = mul i64 %886, %887
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 %888
  %890 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %880, label %.lr.ph3436, label %.preheader3234

.preheader3234.loopexit:                          ; preds = %.lr.ph3436
  %891 = trunc nuw nsw i64 %indvars.iv.next3828 to i32
  br label %.preheader3234

.preheader3234:                                   ; preds = %.preheader3234.loopexit, %.noexc1641
  %.01194.lcssa = phi i32 [ 0, %.noexc1641 ], [ %891, %.preheader3234.loopexit ]
  %.01192.lcssa = phi ptr [ %890, %.noexc1641 ], [ %1223, %.preheader3234.loopexit ]
  %.01189.lcssa = phi ptr [ %889, %.noexc1641 ], [ %1222, %.preheader3234.loopexit ]
  %892 = icmp slt i32 %.01194.lcssa, %879
  br i1 %892, label %.lr.ph3444.preheader, label %_ZN4ncnn3Mat4fillEf.exit1556

.lr.ph3444.preheader:                             ; preds = %.preheader3234
  %893 = zext nneg i32 %.01194.lcssa to i64
  br label %.lr.ph3444

.lr.ph3436:                                       ; preds = %.noexc1641, %.lr.ph3436
  %indvars.iv3827 = phi i64 [ %indvars.iv.next3828, %.lr.ph3436 ], [ 0, %.noexc1641 ]
  %.011893435 = phi ptr [ %1222, %.lr.ph3436 ], [ %889, %.noexc1641 ]
  %.011923434 = phi ptr [ %1223, %.lr.ph3436 ], [ %890, %.noexc1641 ]
  %894 = or disjoint i64 %indvars.iv3827, 7
  %895 = load <8 x float>, ptr %.011893435, align 32, !tbaa !33
  %896 = getelementptr inbounds nuw i8, ptr %.011893435, i64 32
  %897 = load <8 x float>, ptr %896, align 32, !tbaa !33
  %898 = getelementptr inbounds nuw i8, ptr %.011893435, i64 64
  %899 = load <8 x float>, ptr %898, align 32, !tbaa !33
  %900 = getelementptr inbounds nuw i8, ptr %.011893435, i64 96
  %901 = load <8 x float>, ptr %900, align 32, !tbaa !33
  %902 = getelementptr inbounds nuw i8, ptr %.011893435, i64 128
  %903 = load <8 x float>, ptr %902, align 32, !tbaa !33
  %904 = getelementptr inbounds nuw i8, ptr %.011893435, i64 160
  %905 = load <8 x float>, ptr %904, align 32, !tbaa !33
  %906 = getelementptr inbounds nuw i8, ptr %.011893435, i64 192
  %907 = load <8 x float>, ptr %906, align 32, !tbaa !33
  %908 = getelementptr inbounds nuw i8, ptr %.011893435, i64 224
  %909 = load <8 x float>, ptr %908, align 32, !tbaa !33
  %910 = load ptr, ptr %10, align 8, !tbaa !32
  %911 = getelementptr inbounds nuw float, ptr %910, i64 %indvars.iv3827
  %912 = load float, ptr %911, align 4, !tbaa !43
  %913 = insertelement <8 x float> poison, float %912, i64 0
  %914 = shufflevector <8 x float> %913, <8 x float> poison, <8 x i32> zeroinitializer
  %915 = fsub fast <8 x float> %895, %914
  %916 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %915, <8 x float> splat (float 0x40561814A0000000))
  %917 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %916, <8 x float> splat (float 0xC0561814A0000000))
  %918 = fmul fast <8 x float> %917, splat (float 0x3FF7154760000000)
  %919 = fadd fast <8 x float> %918, splat (float 5.000000e-01)
  %920 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %919, i32 1)
  %921 = fcmp fast ogt <8 x float> %920, %919
  %922 = select <8 x i1> %921, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %923 = fsub fast <8 x float> %920, %922
  %924 = fmul fast <8 x float> %923, splat (float 0x3FE62E4300000000)
  %925 = fsub fast <8 x float> %917, %924
  %926 = fmul fast <8 x float> %925, %925
  %927 = fmul fast <8 x float> %925, splat (float 0x3F2A0D2CE0000000)
  %928 = fadd fast <8 x float> %927, splat (float 0x3F56E879C0000000)
  %929 = fmul fast <8 x float> %928, %925
  %930 = fadd fast <8 x float> %929, splat (float 0x3F81112100000000)
  %931 = fmul fast <8 x float> %930, %925
  %932 = fadd fast <8 x float> %931, splat (float 0x3FA5553820000000)
  %933 = fmul fast <8 x float> %932, %925
  %934 = fadd fast <8 x float> %933, splat (float 0x3FC5555540000000)
  %935 = fmul fast <8 x float> %934, %925
  %936 = fadd fast <8 x float> %935, splat (float 5.000000e-01)
  %937 = fmul fast <8 x float> %926, %936
  %938 = fadd fast <8 x float> %925, splat (float 1.000000e+00)
  %939 = fadd fast <8 x float> %938, %937
  %940 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %923)
  %941 = shl <8 x i32> %940, splat (i32 23)
  %942 = add <8 x i32> %941, splat (i32 1065353216)
  %943 = bitcast <8 x i32> %942 to <8 x float>
  %944 = fmul fast <8 x float> %939, %943
  %945 = or disjoint i64 %indvars.iv3827, 1
  %946 = getelementptr inbounds nuw float, ptr %910, i64 %945
  %947 = load float, ptr %946, align 4, !tbaa !43
  %948 = insertelement <8 x float> poison, float %947, i64 0
  %949 = shufflevector <8 x float> %948, <8 x float> poison, <8 x i32> zeroinitializer
  %950 = fsub fast <8 x float> %897, %949
  %951 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %950, <8 x float> splat (float 0x40561814A0000000))
  %952 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %951, <8 x float> splat (float 0xC0561814A0000000))
  %953 = fmul fast <8 x float> %952, splat (float 0x3FF7154760000000)
  %954 = fadd fast <8 x float> %953, splat (float 5.000000e-01)
  %955 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %954, i32 1)
  %956 = fcmp fast ogt <8 x float> %955, %954
  %957 = select <8 x i1> %956, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %958 = fsub fast <8 x float> %955, %957
  %959 = fmul fast <8 x float> %958, splat (float 0x3FE62E4300000000)
  %960 = fsub fast <8 x float> %952, %959
  %961 = fmul fast <8 x float> %960, %960
  %962 = fmul fast <8 x float> %960, splat (float 0x3F2A0D2CE0000000)
  %963 = fadd fast <8 x float> %962, splat (float 0x3F56E879C0000000)
  %964 = fmul fast <8 x float> %963, %960
  %965 = fadd fast <8 x float> %964, splat (float 0x3F81112100000000)
  %966 = fmul fast <8 x float> %965, %960
  %967 = fadd fast <8 x float> %966, splat (float 0x3FA5553820000000)
  %968 = fmul fast <8 x float> %967, %960
  %969 = fadd fast <8 x float> %968, splat (float 0x3FC5555540000000)
  %970 = fmul fast <8 x float> %969, %960
  %971 = fadd fast <8 x float> %970, splat (float 5.000000e-01)
  %972 = fmul fast <8 x float> %961, %971
  %973 = fadd fast <8 x float> %960, splat (float 1.000000e+00)
  %974 = fadd fast <8 x float> %973, %972
  %975 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %958)
  %976 = shl <8 x i32> %975, splat (i32 23)
  %977 = add <8 x i32> %976, splat (i32 1065353216)
  %978 = bitcast <8 x i32> %977 to <8 x float>
  %979 = fmul fast <8 x float> %974, %978
  %980 = or disjoint i64 %indvars.iv3827, 2
  %981 = getelementptr inbounds nuw float, ptr %910, i64 %980
  %982 = load float, ptr %981, align 4, !tbaa !43
  %983 = insertelement <8 x float> poison, float %982, i64 0
  %984 = shufflevector <8 x float> %983, <8 x float> poison, <8 x i32> zeroinitializer
  %985 = fsub fast <8 x float> %899, %984
  %986 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %985, <8 x float> splat (float 0x40561814A0000000))
  %987 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %986, <8 x float> splat (float 0xC0561814A0000000))
  %988 = fmul fast <8 x float> %987, splat (float 0x3FF7154760000000)
  %989 = fadd fast <8 x float> %988, splat (float 5.000000e-01)
  %990 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %989, i32 1)
  %991 = fcmp fast ogt <8 x float> %990, %989
  %992 = select <8 x i1> %991, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %993 = fsub fast <8 x float> %990, %992
  %994 = fmul fast <8 x float> %993, splat (float 0x3FE62E4300000000)
  %995 = fsub fast <8 x float> %987, %994
  %996 = fmul fast <8 x float> %995, %995
  %997 = fmul fast <8 x float> %995, splat (float 0x3F2A0D2CE0000000)
  %998 = fadd fast <8 x float> %997, splat (float 0x3F56E879C0000000)
  %999 = fmul fast <8 x float> %998, %995
  %1000 = fadd fast <8 x float> %999, splat (float 0x3F81112100000000)
  %1001 = fmul fast <8 x float> %1000, %995
  %1002 = fadd fast <8 x float> %1001, splat (float 0x3FA5553820000000)
  %1003 = fmul fast <8 x float> %1002, %995
  %1004 = fadd fast <8 x float> %1003, splat (float 0x3FC5555540000000)
  %1005 = fmul fast <8 x float> %1004, %995
  %1006 = fadd fast <8 x float> %1005, splat (float 5.000000e-01)
  %1007 = fmul fast <8 x float> %996, %1006
  %1008 = fadd fast <8 x float> %995, splat (float 1.000000e+00)
  %1009 = fadd fast <8 x float> %1008, %1007
  %1010 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %993)
  %1011 = shl <8 x i32> %1010, splat (i32 23)
  %1012 = add <8 x i32> %1011, splat (i32 1065353216)
  %1013 = bitcast <8 x i32> %1012 to <8 x float>
  %1014 = fmul fast <8 x float> %1009, %1013
  %1015 = or disjoint i64 %indvars.iv3827, 3
  %1016 = getelementptr inbounds nuw float, ptr %910, i64 %1015
  %1017 = load float, ptr %1016, align 4, !tbaa !43
  %1018 = insertelement <8 x float> poison, float %1017, i64 0
  %1019 = shufflevector <8 x float> %1018, <8 x float> poison, <8 x i32> zeroinitializer
  %1020 = fsub fast <8 x float> %901, %1019
  %1021 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1020, <8 x float> splat (float 0x40561814A0000000))
  %1022 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1021, <8 x float> splat (float 0xC0561814A0000000))
  %1023 = fmul fast <8 x float> %1022, splat (float 0x3FF7154760000000)
  %1024 = fadd fast <8 x float> %1023, splat (float 5.000000e-01)
  %1025 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1024, i32 1)
  %1026 = fcmp fast ogt <8 x float> %1025, %1024
  %1027 = select <8 x i1> %1026, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1028 = fsub fast <8 x float> %1025, %1027
  %1029 = fmul fast <8 x float> %1028, splat (float 0x3FE62E4300000000)
  %1030 = fsub fast <8 x float> %1022, %1029
  %1031 = fmul fast <8 x float> %1030, %1030
  %1032 = fmul fast <8 x float> %1030, splat (float 0x3F2A0D2CE0000000)
  %1033 = fadd fast <8 x float> %1032, splat (float 0x3F56E879C0000000)
  %1034 = fmul fast <8 x float> %1033, %1030
  %1035 = fadd fast <8 x float> %1034, splat (float 0x3F81112100000000)
  %1036 = fmul fast <8 x float> %1035, %1030
  %1037 = fadd fast <8 x float> %1036, splat (float 0x3FA5553820000000)
  %1038 = fmul fast <8 x float> %1037, %1030
  %1039 = fadd fast <8 x float> %1038, splat (float 0x3FC5555540000000)
  %1040 = fmul fast <8 x float> %1039, %1030
  %1041 = fadd fast <8 x float> %1040, splat (float 5.000000e-01)
  %1042 = fmul fast <8 x float> %1031, %1041
  %1043 = fadd fast <8 x float> %1030, splat (float 1.000000e+00)
  %1044 = fadd fast <8 x float> %1043, %1042
  %1045 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1028)
  %1046 = shl <8 x i32> %1045, splat (i32 23)
  %1047 = add <8 x i32> %1046, splat (i32 1065353216)
  %1048 = bitcast <8 x i32> %1047 to <8 x float>
  %1049 = fmul fast <8 x float> %1044, %1048
  %1050 = or disjoint i64 %indvars.iv3827, 4
  %1051 = getelementptr inbounds nuw float, ptr %910, i64 %1050
  %1052 = load float, ptr %1051, align 4, !tbaa !43
  %1053 = insertelement <8 x float> poison, float %1052, i64 0
  %1054 = shufflevector <8 x float> %1053, <8 x float> poison, <8 x i32> zeroinitializer
  %1055 = fsub fast <8 x float> %903, %1054
  %1056 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1055, <8 x float> splat (float 0x40561814A0000000))
  %1057 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1056, <8 x float> splat (float 0xC0561814A0000000))
  %1058 = fmul fast <8 x float> %1057, splat (float 0x3FF7154760000000)
  %1059 = fadd fast <8 x float> %1058, splat (float 5.000000e-01)
  %1060 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1059, i32 1)
  %1061 = fcmp fast ogt <8 x float> %1060, %1059
  %1062 = select <8 x i1> %1061, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1063 = fsub fast <8 x float> %1060, %1062
  %1064 = fmul fast <8 x float> %1063, splat (float 0x3FE62E4300000000)
  %1065 = fsub fast <8 x float> %1057, %1064
  %1066 = fmul fast <8 x float> %1065, %1065
  %1067 = fmul fast <8 x float> %1065, splat (float 0x3F2A0D2CE0000000)
  %1068 = fadd fast <8 x float> %1067, splat (float 0x3F56E879C0000000)
  %1069 = fmul fast <8 x float> %1068, %1065
  %1070 = fadd fast <8 x float> %1069, splat (float 0x3F81112100000000)
  %1071 = fmul fast <8 x float> %1070, %1065
  %1072 = fadd fast <8 x float> %1071, splat (float 0x3FA5553820000000)
  %1073 = fmul fast <8 x float> %1072, %1065
  %1074 = fadd fast <8 x float> %1073, splat (float 0x3FC5555540000000)
  %1075 = fmul fast <8 x float> %1074, %1065
  %1076 = fadd fast <8 x float> %1075, splat (float 5.000000e-01)
  %1077 = fmul fast <8 x float> %1066, %1076
  %1078 = fadd fast <8 x float> %1065, splat (float 1.000000e+00)
  %1079 = fadd fast <8 x float> %1078, %1077
  %1080 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1063)
  %1081 = shl <8 x i32> %1080, splat (i32 23)
  %1082 = add <8 x i32> %1081, splat (i32 1065353216)
  %1083 = bitcast <8 x i32> %1082 to <8 x float>
  %1084 = fmul fast <8 x float> %1079, %1083
  %1085 = or disjoint i64 %indvars.iv3827, 5
  %1086 = getelementptr inbounds nuw float, ptr %910, i64 %1085
  %1087 = load float, ptr %1086, align 4, !tbaa !43
  %1088 = insertelement <8 x float> poison, float %1087, i64 0
  %1089 = shufflevector <8 x float> %1088, <8 x float> poison, <8 x i32> zeroinitializer
  %1090 = fsub fast <8 x float> %905, %1089
  %1091 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1090, <8 x float> splat (float 0x40561814A0000000))
  %1092 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1091, <8 x float> splat (float 0xC0561814A0000000))
  %1093 = fmul fast <8 x float> %1092, splat (float 0x3FF7154760000000)
  %1094 = fadd fast <8 x float> %1093, splat (float 5.000000e-01)
  %1095 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1094, i32 1)
  %1096 = fcmp fast ogt <8 x float> %1095, %1094
  %1097 = select <8 x i1> %1096, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1098 = fsub fast <8 x float> %1095, %1097
  %1099 = fmul fast <8 x float> %1098, splat (float 0x3FE62E4300000000)
  %1100 = fsub fast <8 x float> %1092, %1099
  %1101 = fmul fast <8 x float> %1100, %1100
  %1102 = fmul fast <8 x float> %1100, splat (float 0x3F2A0D2CE0000000)
  %1103 = fadd fast <8 x float> %1102, splat (float 0x3F56E879C0000000)
  %1104 = fmul fast <8 x float> %1103, %1100
  %1105 = fadd fast <8 x float> %1104, splat (float 0x3F81112100000000)
  %1106 = fmul fast <8 x float> %1105, %1100
  %1107 = fadd fast <8 x float> %1106, splat (float 0x3FA5553820000000)
  %1108 = fmul fast <8 x float> %1107, %1100
  %1109 = fadd fast <8 x float> %1108, splat (float 0x3FC5555540000000)
  %1110 = fmul fast <8 x float> %1109, %1100
  %1111 = fadd fast <8 x float> %1110, splat (float 5.000000e-01)
  %1112 = fmul fast <8 x float> %1101, %1111
  %1113 = fadd fast <8 x float> %1100, splat (float 1.000000e+00)
  %1114 = fadd fast <8 x float> %1113, %1112
  %1115 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1098)
  %1116 = shl <8 x i32> %1115, splat (i32 23)
  %1117 = add <8 x i32> %1116, splat (i32 1065353216)
  %1118 = bitcast <8 x i32> %1117 to <8 x float>
  %1119 = fmul fast <8 x float> %1114, %1118
  %1120 = or disjoint i64 %indvars.iv3827, 6
  %1121 = getelementptr inbounds nuw float, ptr %910, i64 %1120
  %1122 = load float, ptr %1121, align 4, !tbaa !43
  %1123 = insertelement <8 x float> poison, float %1122, i64 0
  %1124 = shufflevector <8 x float> %1123, <8 x float> poison, <8 x i32> zeroinitializer
  %1125 = fsub fast <8 x float> %907, %1124
  %1126 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1125, <8 x float> splat (float 0x40561814A0000000))
  %1127 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1126, <8 x float> splat (float 0xC0561814A0000000))
  %1128 = fmul fast <8 x float> %1127, splat (float 0x3FF7154760000000)
  %1129 = fadd fast <8 x float> %1128, splat (float 5.000000e-01)
  %1130 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1129, i32 1)
  %1131 = fcmp fast ogt <8 x float> %1130, %1129
  %1132 = select <8 x i1> %1131, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1133 = fsub fast <8 x float> %1130, %1132
  %1134 = fmul fast <8 x float> %1133, splat (float 0x3FE62E4300000000)
  %1135 = fsub fast <8 x float> %1127, %1134
  %1136 = fmul fast <8 x float> %1135, %1135
  %1137 = fmul fast <8 x float> %1135, splat (float 0x3F2A0D2CE0000000)
  %1138 = fadd fast <8 x float> %1137, splat (float 0x3F56E879C0000000)
  %1139 = fmul fast <8 x float> %1138, %1135
  %1140 = fadd fast <8 x float> %1139, splat (float 0x3F81112100000000)
  %1141 = fmul fast <8 x float> %1140, %1135
  %1142 = fadd fast <8 x float> %1141, splat (float 0x3FA5553820000000)
  %1143 = fmul fast <8 x float> %1142, %1135
  %1144 = fadd fast <8 x float> %1143, splat (float 0x3FC5555540000000)
  %1145 = fmul fast <8 x float> %1144, %1135
  %1146 = fadd fast <8 x float> %1145, splat (float 5.000000e-01)
  %1147 = fmul fast <8 x float> %1136, %1146
  %1148 = fadd fast <8 x float> %1135, splat (float 1.000000e+00)
  %1149 = fadd fast <8 x float> %1148, %1147
  %1150 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1133)
  %1151 = shl <8 x i32> %1150, splat (i32 23)
  %1152 = add <8 x i32> %1151, splat (i32 1065353216)
  %1153 = bitcast <8 x i32> %1152 to <8 x float>
  %1154 = fmul fast <8 x float> %1149, %1153
  %1155 = getelementptr inbounds nuw float, ptr %910, i64 %894
  %1156 = load float, ptr %1155, align 4, !tbaa !43
  %1157 = insertelement <8 x float> poison, float %1156, i64 0
  %1158 = shufflevector <8 x float> %1157, <8 x float> poison, <8 x i32> zeroinitializer
  %1159 = fsub fast <8 x float> %909, %1158
  %1160 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1159, <8 x float> splat (float 0x40561814A0000000))
  %1161 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1160, <8 x float> splat (float 0xC0561814A0000000))
  %1162 = fmul fast <8 x float> %1161, splat (float 0x3FF7154760000000)
  %1163 = fadd fast <8 x float> %1162, splat (float 5.000000e-01)
  %1164 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1163, i32 1)
  %1165 = fcmp fast ogt <8 x float> %1164, %1163
  %1166 = select <8 x i1> %1165, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1167 = fsub fast <8 x float> %1164, %1166
  %1168 = fmul fast <8 x float> %1167, splat (float 0x3FE62E4300000000)
  %1169 = fsub fast <8 x float> %1161, %1168
  %1170 = fmul fast <8 x float> %1169, %1169
  %1171 = fmul fast <8 x float> %1169, splat (float 0x3F2A0D2CE0000000)
  %1172 = fadd fast <8 x float> %1171, splat (float 0x3F56E879C0000000)
  %1173 = fmul fast <8 x float> %1172, %1169
  %1174 = fadd fast <8 x float> %1173, splat (float 0x3F81112100000000)
  %1175 = fmul fast <8 x float> %1174, %1169
  %1176 = fadd fast <8 x float> %1175, splat (float 0x3FA5553820000000)
  %1177 = fmul fast <8 x float> %1176, %1169
  %1178 = fadd fast <8 x float> %1177, splat (float 0x3FC5555540000000)
  %1179 = fmul fast <8 x float> %1178, %1169
  %1180 = fadd fast <8 x float> %1179, splat (float 5.000000e-01)
  %1181 = fmul fast <8 x float> %1170, %1180
  %1182 = fadd fast <8 x float> %1169, splat (float 1.000000e+00)
  %1183 = fadd fast <8 x float> %1182, %1181
  %1184 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1167)
  %1185 = shl <8 x i32> %1184, splat (i32 23)
  %1186 = add <8 x i32> %1185, splat (i32 1065353216)
  %1187 = bitcast <8 x i32> %1186 to <8 x float>
  %1188 = fmul fast <8 x float> %1183, %1187
  store <8 x float> %944, ptr %.011893435, align 32, !tbaa !33
  store <8 x float> %979, ptr %896, align 32, !tbaa !33
  store <8 x float> %1014, ptr %898, align 32, !tbaa !33
  store <8 x float> %1049, ptr %900, align 32, !tbaa !33
  store <8 x float> %1084, ptr %902, align 32, !tbaa !33
  store <8 x float> %1119, ptr %904, align 32, !tbaa !33
  store <8 x float> %1154, ptr %906, align 32, !tbaa !33
  store <8 x float> %1188, ptr %908, align 32, !tbaa !33
  %1189 = shufflevector <8 x float> %944, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1190 = shufflevector <8 x float> %944, <8 x float> %979, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1191 = shufflevector <8 x float> %1014, <8 x float> %1049, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1192 = shufflevector <8 x float> %1014, <8 x float> %1049, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1193 = shufflevector <8 x float> %1084, <8 x float> %1119, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1194 = shufflevector <8 x float> %1084, <8 x float> %1119, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1195 = shufflevector <8 x float> %1154, <8 x float> %1188, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1196 = shufflevector <8 x float> %1154, <8 x float> %1188, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1197 = shufflevector <8 x float> %1189, <8 x float> %1191, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1198 = shufflevector <8 x float> %1189, <8 x float> %1191, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1199 = shufflevector <8 x float> %1190, <8 x float> %1192, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1200 = shufflevector <8 x float> %1190, <8 x float> %1192, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1201 = shufflevector <8 x float> %1193, <8 x float> %1195, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1202 = shufflevector <8 x float> %1193, <8 x float> %1195, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1203 = shufflevector <8 x float> %1194, <8 x float> %1196, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1204 = shufflevector <8 x float> %1194, <8 x float> %1196, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1205 = shufflevector <8 x float> %1197, <8 x float> %1201, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1206 = shufflevector <8 x float> %1198, <8 x float> %1202, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1207 = shufflevector <8 x float> %1199, <8 x float> %1203, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1208 = shufflevector <8 x float> %1200, <8 x float> %1204, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1209 = shufflevector <8 x float> %1197, <8 x float> %1201, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1210 = shufflevector <8 x float> %1198, <8 x float> %1202, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1211 = shufflevector <8 x float> %1199, <8 x float> %1203, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1212 = shufflevector <8 x float> %1200, <8 x float> %1204, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1213 = load <8 x float>, ptr %.011923434, align 32, !tbaa !33
  %1214 = fadd fast <8 x float> %1206, %1213
  %1215 = fadd fast <8 x float> %1214, %1205
  %1216 = fadd fast <8 x float> %1215, %1208
  %1217 = fadd fast <8 x float> %1216, %1207
  %1218 = fadd fast <8 x float> %1217, %1210
  %1219 = fadd fast <8 x float> %1218, %1209
  %1220 = fadd fast <8 x float> %1219, %1212
  %1221 = fadd fast <8 x float> %1220, %1211
  store <8 x float> %1221, ptr %.011923434, align 32, !tbaa !33
  %1222 = getelementptr inbounds nuw i8, ptr %.011893435, i64 256
  %1223 = getelementptr inbounds nuw i8, ptr %.011923434, i64 32
  %indvars.iv.next3828 = add nuw nsw i64 %indvars.iv3827, 8
  %1224 = or disjoint i64 %indvars.iv.next3828, 7
  %1225 = icmp slt i64 %1224, %881
  br i1 %1225, label %.lr.ph3436, label %.preheader3234.loopexit, !llvm.loop !69

.lr.ph3444:                                       ; preds = %.lr.ph3444.preheader, %.lr.ph3444
  %indvars.iv3830 = phi i64 [ %893, %.lr.ph3444.preheader ], [ %indvars.iv.next3831, %.lr.ph3444 ]
  %.111903443 = phi ptr [ %.01189.lcssa, %.lr.ph3444.preheader ], [ %1272, %.lr.ph3444 ]
  %.111933442 = phi ptr [ %.01192.lcssa, %.lr.ph3444.preheader ], [ %1273, %.lr.ph3444 ]
  %1226 = load <8 x float>, ptr %.111903443, align 32, !tbaa !33
  %1227 = load ptr, ptr %10, align 8, !tbaa !32
  %1228 = getelementptr inbounds nuw float, ptr %1227, i64 %indvars.iv3830
  %1229 = load float, ptr %1228, align 4, !tbaa !43
  %1230 = insertelement <8 x float> poison, float %1229, i64 0
  %1231 = shufflevector <8 x float> %1230, <8 x float> poison, <8 x i32> zeroinitializer
  %1232 = fsub fast <8 x float> %1226, %1231
  %1233 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1232, <8 x float> splat (float 0x40561814A0000000))
  %1234 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1233, <8 x float> splat (float 0xC0561814A0000000))
  %1235 = fmul fast <8 x float> %1234, splat (float 0x3FF7154760000000)
  %1236 = fadd fast <8 x float> %1235, splat (float 5.000000e-01)
  %1237 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1236, i32 1)
  %1238 = fcmp fast ogt <8 x float> %1237, %1236
  %1239 = select <8 x i1> %1238, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1240 = fsub fast <8 x float> %1237, %1239
  %1241 = fmul fast <8 x float> %1240, splat (float 0x3FE62E4300000000)
  %1242 = fsub fast <8 x float> %1234, %1241
  %1243 = fmul fast <8 x float> %1242, %1242
  %1244 = fmul fast <8 x float> %1242, splat (float 0x3F2A0D2CE0000000)
  %1245 = fadd fast <8 x float> %1244, splat (float 0x3F56E879C0000000)
  %1246 = fmul fast <8 x float> %1245, %1242
  %1247 = fadd fast <8 x float> %1246, splat (float 0x3F81112100000000)
  %1248 = fmul fast <8 x float> %1247, %1242
  %1249 = fadd fast <8 x float> %1248, splat (float 0x3FA5553820000000)
  %1250 = fmul fast <8 x float> %1249, %1242
  %1251 = fadd fast <8 x float> %1250, splat (float 0x3FC5555540000000)
  %1252 = fmul fast <8 x float> %1251, %1242
  %1253 = fadd fast <8 x float> %1252, splat (float 5.000000e-01)
  %1254 = fmul fast <8 x float> %1243, %1253
  %1255 = fadd fast <8 x float> %1242, splat (float 1.000000e+00)
  %1256 = fadd fast <8 x float> %1255, %1254
  %1257 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1240)
  %1258 = shl <8 x i32> %1257, splat (i32 23)
  %1259 = add <8 x i32> %1258, splat (i32 1065353216)
  %1260 = bitcast <8 x i32> %1259 to <8 x float>
  %1261 = fmul fast <8 x float> %1256, %1260
  store <8 x float> %1261, ptr %.111903443, align 32, !tbaa !33
  %1262 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1263 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1264 = fadd fast <4 x float> %1262, %1263
  %1265 = shufflevector <4 x float> %1264, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1266 = fadd fast <4 x float> %1265, %1264
  %1267 = extractelement <4 x float> %1266, i64 1
  %1268 = extractelement <4 x float> %1266, i64 0
  %1269 = load float, ptr %.111933442, align 4, !tbaa !43
  %1270 = fadd fast float %1267, %1269
  %1271 = fadd fast float %1270, %1268
  store float %1271, ptr %.111933442, align 4, !tbaa !43
  %1272 = getelementptr inbounds nuw i8, ptr %.111903443, i64 32
  %1273 = getelementptr inbounds nuw i8, ptr %.111933442, i64 4
  %indvars.iv.next3831 = add nuw nsw i64 %indvars.iv3830, 1
  %exitcond3834.not = icmp eq i64 %indvars.iv.next3831, %wide.trip.count3833
  br i1 %exitcond3834.not, label %_ZN4ncnn3Mat4fillEf.exit1556, label %.lr.ph3444, !llvm.loop !70

_ZN4ncnn3Mat4fillEf.exit1556:                     ; preds = %.lr.ph3444, %.preheader3234
  %indvars.iv.next3836 = add nuw nsw i64 %indvars.iv3835, 1
  %exitcond3839.not = icmp eq i64 %indvars.iv.next3836, %wide.trip.count3838
  br i1 %exitcond3839.not, label %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge, label %.noexc1641, !llvm.loop !71

_ZNK4ncnn3Mat5emptyEv.exit1536.thread:            ; preds = %859, %_ZNK4ncnn3Mat5emptyEv.exit1536, %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge
  %1274 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1536 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge ], [ false, %859 ]
  %1275 = load ptr, ptr %779, align 8, !tbaa !49
  %.not.i2058 = icmp eq ptr %1275, null
  br i1 %.not.i2058, label %_ZN4ncnn3MatD2Ev.exit1604, label %1276

1276:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1536.thread
  %1277 = atomicrmw add ptr %1275, i32 -1 acq_rel, align 4
  %1278 = icmp eq i32 %1277, 1
  br i1 %1278, label %1279, label %_ZN4ncnn3MatD2Ev.exit1604

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %780, align 8, !tbaa !55
  %.not3.i2059 = icmp eq ptr %1280, null
  %1281 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2059, label %1286, label %1282

1282:                                             ; preds = %1279
  %1283 = load ptr, ptr %1280, align 8, !tbaa !56
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1285 = load ptr, ptr %1284, align 8
  invoke void %1285(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef %1281)
          to label %_ZN4ncnn3MatD2Ev.exit1604 unwind label %1288

1286:                                             ; preds = %1279
  %.not.i2151 = icmp eq ptr %1281, null
  br i1 %.not.i2151, label %_ZN4ncnn3MatD2Ev.exit1604, label %1287

1287:                                             ; preds = %1286
  call void @free(ptr noundef nonnull %1281) #7
  br label %_ZN4ncnn3MatD2Ev.exit1604

1288:                                             ; preds = %1282
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1604:                        ; preds = %1276, %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, %1282, %1286, %1287
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #7
  %1291 = load ptr, ptr %751, align 8, !tbaa !49
  %.not.i2054 = icmp eq ptr %1291, null
  br i1 %.not.i2054, label %_ZN4ncnn3MatD2Ev.exit1605, label %1292

1292:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1604
  %1293 = atomicrmw add ptr %1291, i32 -1 acq_rel, align 4
  %1294 = icmp eq i32 %1293, 1
  br i1 %1294, label %1295, label %_ZN4ncnn3MatD2Ev.exit1605

1295:                                             ; preds = %1292
  %1296 = load ptr, ptr %752, align 8, !tbaa !55
  %.not3.i2055 = icmp eq ptr %1296, null
  %1297 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2055, label %1302, label %1298

1298:                                             ; preds = %1295
  %1299 = load ptr, ptr %1296, align 8, !tbaa !56
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  %1301 = load ptr, ptr %1300, align 8
  invoke void %1301(ptr noundef nonnull align 8 dereferenceable(8) %1296, ptr noundef %1297)
          to label %_ZN4ncnn3MatD2Ev.exit1605 unwind label %1304

1302:                                             ; preds = %1295
  %.not.i2153 = icmp eq ptr %1297, null
  br i1 %.not.i2153, label %_ZN4ncnn3MatD2Ev.exit1605, label %1303

1303:                                             ; preds = %1302
  call void @free(ptr noundef nonnull %1297) #7
  br label %_ZN4ncnn3MatD2Ev.exit1605

1304:                                             ; preds = %1298
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1605:                        ; preds = %1292, %_ZN4ncnn3MatD2Ev.exit1604, %1298, %1302, %1303
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br i1 %1274, label %1339, label %3441

1307:                                             ; preds = %867
  %1308 = atomicrmw add ptr %869, i32 -1 acq_rel, align 4
  %1309 = icmp eq i32 %1308, 1
  br i1 %1309, label %1310, label %_ZN4ncnn3MatD2Ev.exit1606

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr %780, align 8, !tbaa !55
  %.not3.i2051 = icmp eq ptr %1311, null
  %1312 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2051, label %1317, label %1313

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %1311, align 8, !tbaa !56
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  %1316 = load ptr, ptr %1315, align 8
  invoke void %1316(ptr noundef nonnull align 8 dereferenceable(8) %1311, ptr noundef %1312)
          to label %_ZN4ncnn3MatD2Ev.exit1606 unwind label %1319

1317:                                             ; preds = %1310
  %.not.i2155 = icmp eq ptr %1312, null
  br i1 %.not.i2155, label %_ZN4ncnn3MatD2Ev.exit1606, label %1318

1318:                                             ; preds = %1317
  call void @free(ptr noundef nonnull %1312) #7
  br label %_ZN4ncnn3MatD2Ev.exit1606

1319:                                             ; preds = %1313
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1606:                        ; preds = %1307, %867, %1313, %1317, %1318
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #7
  br label %1322

1322:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1606, %765
  %.pn1285.pn.pn = phi { ptr, i32 } [ %868, %_ZN4ncnn3MatD2Ev.exit1606 ], [ %766, %765 ]
  %1323 = load ptr, ptr %751, align 8, !tbaa !49
  %.not.i2046 = icmp eq ptr %1323, null
  br i1 %.not.i2046, label %_ZN4ncnn3MatD2Ev.exit1607, label %1324

1324:                                             ; preds = %1322
  %1325 = atomicrmw add ptr %1323, i32 -1 acq_rel, align 4
  %1326 = icmp eq i32 %1325, 1
  br i1 %1326, label %1327, label %_ZN4ncnn3MatD2Ev.exit1607

1327:                                             ; preds = %1324
  %1328 = load ptr, ptr %752, align 8, !tbaa !55
  %.not3.i2047 = icmp eq ptr %1328, null
  %1329 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2047, label %1334, label %1330

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %1328, align 8, !tbaa !56
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  %1333 = load ptr, ptr %1332, align 8
  invoke void %1333(ptr noundef nonnull align 8 dereferenceable(8) %1328, ptr noundef %1329)
          to label %_ZN4ncnn3MatD2Ev.exit1607 unwind label %1336

1334:                                             ; preds = %1327
  %.not.i2157 = icmp eq ptr %1329, null
  br i1 %.not.i2157, label %_ZN4ncnn3MatD2Ev.exit1607, label %1335

1335:                                             ; preds = %1334
  call void @free(ptr noundef nonnull %1329) #7
  br label %_ZN4ncnn3MatD2Ev.exit1607

1336:                                             ; preds = %1330
  %1337 = landingpad { ptr, i32 }
          catch ptr null
  %1338 = extractvalue { ptr, i32 } %1337, 0
  call void @__clang_call_terminate(ptr %1338) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1607:                        ; preds = %1324, %1322, %1330, %1334, %1335
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %3442

1339:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1605, %741
  %1340 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit1605 ], [ %742, %741 ]
  %or.cond15 = select i1 %1340, i1 %734, i1 false
  br i1 %or.cond15, label %1341, label %1463

1341:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %1342 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1343 = load i32, ptr %1342, align 4, !tbaa !31
  store i32 %1343, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %1344 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1345 = load i32, ptr %1344, align 8, !tbaa !38
  store i32 %1345, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  %1346 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1347 = load i32, ptr %1346, align 8, !tbaa !42
  store i32 %1347, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #7
  %1348 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1349 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1350 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1351 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %1351, align 8, !tbaa !39
  %1352 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1349, i8 0, i64 28, i1 false)
  %1353 = load ptr, ptr %1352, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1343, i32 noundef %1347, i64 noundef %56, i32 noundef 8, ptr noundef %1353)
          to label %1354 unwind label %1362

1354:                                             ; preds = %1341
  %1355 = load ptr, ptr %15, align 8, !tbaa !32
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %.critedge1295, label %_ZNK4ncnn3Mat5emptyEv.exit1537

_ZNK4ncnn3Mat5emptyEv.exit1537:                   ; preds = %1354
  %1357 = load i64, ptr %1351, align 8, !tbaa !39
  %1358 = load i32, ptr %1350, align 8, !tbaa !42
  %1359 = sext i32 %1358 to i64
  %1360 = mul i64 %1357, %1359
  %1361 = icmp eq i64 %1360, 0
  br i1 %1361, label %.critedge1295, label %1364

1362:                                             ; preds = %1341
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %1446

1364:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1537
  %1365 = trunc i64 %1357 to i32
  %1366 = mul i32 %1358, %1365
  %1367 = icmp sgt i32 %1366, 0
  br i1 %1367, label %.lr.ph3450, label %_ZN4ncnn3Mat4fillEDv8_fi.exit

.lr.ph3450:                                       ; preds = %1364, %.lr.ph3450
  %.0.i16513448 = phi i32 [ %1369, %.lr.ph3450 ], [ 0, %1364 ]
  %.06.i3447 = phi ptr [ %1368, %.lr.ph3450 ], [ %1355, %1364 ]
  store <8 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i3447, align 1, !tbaa !33
  %1368 = getelementptr inbounds nuw i8, ptr %.06.i3447, i64 32
  %1369 = add nuw nsw i32 %.0.i16513448, 1
  %exitcond3840.not = icmp eq i32 %1369, %1366
  br i1 %exitcond3840.not, label %_ZN4ncnn3Mat4fillEDv8_fi.exit, label %.lr.ph3450, !llvm.loop !72

_ZN4ncnn3Mat4fillEDv8_fi.exit:                    ; preds = %.lr.ph3450, %1364
  %1370 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1371 = load i32, ptr %1370, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1371)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #7
  %1372 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1373 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1374 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1375 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %1375, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1373, i8 0, i64 28, i1 false)
  %1376 = load i32, ptr %12, align 4, !tbaa !58
  %1377 = load i32, ptr %14, align 4, !tbaa !58
  %1378 = load ptr, ptr %1352, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %1376, i32 noundef %1377, i64 noundef %56, i32 noundef 8, ptr noundef %1378)
          to label %1379 unwind label %1387

1379:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %1380 = load ptr, ptr %16, align 8, !tbaa !32
  %1381 = icmp eq ptr %1380, null
  br i1 %1381, label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1538

_ZNK4ncnn3Mat5emptyEv.exit1538:                   ; preds = %1379
  %1382 = load i64, ptr %1375, align 8, !tbaa !39
  %1383 = load i32, ptr %1374, align 8, !tbaa !42
  %1384 = sext i32 %1383 to i64
  %1385 = mul i64 %1382, %1384
  %1386 = icmp eq i64 %1385, 0
  br i1 %1386, label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, label %1405

1387:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = load ptr, ptr %1372, align 8, !tbaa !49
  %.not.i2042 = icmp eq ptr %1389, null
  br i1 %.not.i2042, label %_ZN4ncnn3MatD2Ev.exit1608, label %1390

1390:                                             ; preds = %1387
  %1391 = atomicrmw add ptr %1389, i32 -1 acq_rel, align 4
  %1392 = icmp eq i32 %1391, 1
  br i1 %1392, label %1393, label %_ZN4ncnn3MatD2Ev.exit1608

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %1373, align 8, !tbaa !55
  %.not3.i2043 = icmp eq ptr %1394, null
  %1395 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2043, label %1400, label %1396

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr %1394, align 8, !tbaa !56
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 24
  %1399 = load ptr, ptr %1398, align 8
  invoke void %1399(ptr noundef nonnull align 8 dereferenceable(8) %1394, ptr noundef %1395)
          to label %_ZN4ncnn3MatD2Ev.exit1608 unwind label %1402

1400:                                             ; preds = %1393
  %.not.i2159 = icmp eq ptr %1395, null
  br i1 %.not.i2159, label %_ZN4ncnn3MatD2Ev.exit1608, label %1401

1401:                                             ; preds = %1400
  call void @free(ptr noundef nonnull %1395) #7
  br label %_ZN4ncnn3MatD2Ev.exit1608

1402:                                             ; preds = %1396
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  call void @__clang_call_terminate(ptr %1404) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1608:                        ; preds = %1390, %1387, %1396, %1400, %1401
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #7
  br label %1446

1405:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1538
  %1406 = trunc i64 %1382 to i32
  %1407 = mul i32 %1383, %1406
  %1408 = icmp sgt i32 %1407, 0
  br i1 %1408, label %.lr.ph3454.preheader, label %_ZN4ncnn3Mat4fillEDv8_fi.exit1654

.lr.ph3454.preheader:                             ; preds = %1405
  %1409 = zext nneg i32 %1407 to i64
  %1410 = shl nuw nsw i64 %1409, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1380, i8 0, i64 %1410, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv8_fi.exit1654

_ZN4ncnn3Mat4fillEDv8_fi.exit1654:                ; preds = %.lr.ph3454.preheader, %1405
  %1411 = load i32, ptr %1370, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1411)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12)
  %1412 = load i32, ptr %1370, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1412)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %16, ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread

_ZNK4ncnn3Mat5emptyEv.exit1538.thread:            ; preds = %1379, %_ZNK4ncnn3Mat5emptyEv.exit1538, %_ZN4ncnn3Mat4fillEDv8_fi.exit1654
  %1413 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1538 ], [ true, %_ZN4ncnn3Mat4fillEDv8_fi.exit1654 ], [ false, %1379 ]
  %1414 = load ptr, ptr %1372, align 8, !tbaa !49
  %.not.i2038 = icmp eq ptr %1414, null
  br i1 %.not.i2038, label %_ZN4ncnn3MatD2Ev.exit1609, label %1415

1415:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1538.thread
  %1416 = atomicrmw add ptr %1414, i32 -1 acq_rel, align 4
  %1417 = icmp eq i32 %1416, 1
  br i1 %1417, label %1418, label %_ZN4ncnn3MatD2Ev.exit1609

1418:                                             ; preds = %1415
  %1419 = load ptr, ptr %1373, align 8, !tbaa !55
  %.not3.i2039 = icmp eq ptr %1419, null
  %1420 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2039, label %1425, label %1421

1421:                                             ; preds = %1418
  %1422 = load ptr, ptr %1419, align 8, !tbaa !56
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  %1424 = load ptr, ptr %1423, align 8
  invoke void %1424(ptr noundef nonnull align 8 dereferenceable(8) %1419, ptr noundef %1420)
          to label %_ZN4ncnn3MatD2Ev.exit1609 unwind label %1427

1425:                                             ; preds = %1418
  %.not.i2161 = icmp eq ptr %1420, null
  br i1 %.not.i2161, label %_ZN4ncnn3MatD2Ev.exit1609, label %1426

1426:                                             ; preds = %1425
  call void @free(ptr noundef nonnull %1420) #7
  br label %_ZN4ncnn3MatD2Ev.exit1609

1427:                                             ; preds = %1421
  %1428 = landingpad { ptr, i32 }
          catch ptr null
  %1429 = extractvalue { ptr, i32 } %1428, 0
  call void @__clang_call_terminate(ptr %1429) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1609:                        ; preds = %1415, %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, %1421, %1425, %1426
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #7
  %1430 = load ptr, ptr %1348, align 8, !tbaa !49
  %.not.i2034 = icmp eq ptr %1430, null
  br i1 %.not.i2034, label %_ZN4ncnn3MatD2Ev.exit1610, label %1431

1431:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1609
  %1432 = atomicrmw add ptr %1430, i32 -1 acq_rel, align 4
  %1433 = icmp eq i32 %1432, 1
  br i1 %1433, label %1434, label %_ZN4ncnn3MatD2Ev.exit1610

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %1349, align 8, !tbaa !55
  %.not3.i2035 = icmp eq ptr %1435, null
  %1436 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2035, label %1441, label %1437

1437:                                             ; preds = %1434
  %1438 = load ptr, ptr %1435, align 8, !tbaa !56
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  %1440 = load ptr, ptr %1439, align 8
  invoke void %1440(ptr noundef nonnull align 8 dereferenceable(8) %1435, ptr noundef %1436)
          to label %_ZN4ncnn3MatD2Ev.exit1610 unwind label %1443

1441:                                             ; preds = %1434
  %.not.i2163 = icmp eq ptr %1436, null
  br i1 %.not.i2163, label %_ZN4ncnn3MatD2Ev.exit1610, label %1442

1442:                                             ; preds = %1441
  call void @free(ptr noundef nonnull %1436) #7
  br label %_ZN4ncnn3MatD2Ev.exit1610

1443:                                             ; preds = %1437
  %1444 = landingpad { ptr, i32 }
          catch ptr null
  %1445 = extractvalue { ptr, i32 } %1444, 0
  call void @__clang_call_terminate(ptr %1445) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1610:                        ; preds = %1431, %_ZN4ncnn3MatD2Ev.exit1609, %1437, %1441, %1442
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br i1 %1413, label %.thread3918, label %3441

1446:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1608, %1362
  %.pn1289 = phi { ptr, i32 } [ %1388, %_ZN4ncnn3MatD2Ev.exit1608 ], [ %1363, %1362 ]
  %1447 = load ptr, ptr %1348, align 8, !tbaa !49
  %.not.i2030 = icmp eq ptr %1447, null
  br i1 %.not.i2030, label %_ZN4ncnn3MatD2Ev.exit1611, label %1448

1448:                                             ; preds = %1446
  %1449 = atomicrmw add ptr %1447, i32 -1 acq_rel, align 4
  %1450 = icmp eq i32 %1449, 1
  br i1 %1450, label %1451, label %_ZN4ncnn3MatD2Ev.exit1611

1451:                                             ; preds = %1448
  %1452 = load ptr, ptr %1349, align 8, !tbaa !55
  %.not3.i2031 = icmp eq ptr %1452, null
  %1453 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2031, label %1458, label %1454

1454:                                             ; preds = %1451
  %1455 = load ptr, ptr %1452, align 8, !tbaa !56
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 24
  %1457 = load ptr, ptr %1456, align 8
  invoke void %1457(ptr noundef nonnull align 8 dereferenceable(8) %1452, ptr noundef %1453)
          to label %_ZN4ncnn3MatD2Ev.exit1611 unwind label %1460

1458:                                             ; preds = %1451
  %.not.i2165 = icmp eq ptr %1453, null
  br i1 %.not.i2165, label %_ZN4ncnn3MatD2Ev.exit1611, label %1459

1459:                                             ; preds = %1458
  call void @free(ptr noundef nonnull %1453) #7
  br label %_ZN4ncnn3MatD2Ev.exit1611

1460:                                             ; preds = %1454
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  call void @__clang_call_terminate(ptr %1462) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1611:                        ; preds = %1448, %1446, %1454, %1458, %1459
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %3442

.thread3918:                                      ; preds = %.thread3916, %_ZN4ncnn3MatD2Ev.exit1610
  br label %3441

1463:                                             ; preds = %1339
  %1464 = icmp eq i32 %63, 2
  %or.cond17 = select i1 %1340, i1 %1464, i1 false
  br i1 %or.cond17, label %1465, label %3441

1465:                                             ; preds = %1463
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  %1466 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1467 = load i32, ptr %1466, align 4, !tbaa !31
  store i32 %1467, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %1468 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1469 = load i32, ptr %1468, align 8, !tbaa !38
  store i32 %1469, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %1470 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1471 = load i32, ptr %1470, align 8, !tbaa !42
  store i32 %1471, ptr %19, align 4, !tbaa !58
  %1472 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1473 = load i32, ptr %1472, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1473)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %19, ptr nonnull %1, ptr nonnull %18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  br label %3441

1474:                                             ; preds = %3
  br i1 %64, label %1475, label %.loopexit3245

1475:                                             ; preds = %1474
  %1476 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1477 = load i32, ptr %1476, align 4, !tbaa !31
  %1478 = load ptr, ptr %1, align 8, !tbaa !32
  %1479 = icmp sgt i32 %1477, 0
  br i1 %1479, label %.lr.ph.preheader, label %.loopexit3245.thread

.lr.ph.preheader:                                 ; preds = %1475
  %wide.trip.count = zext nneg i32 %1477 to i64
  br label %.lr.ph

.lr.ph3256.preheader:                             ; preds = %.lr.ph
  %1480 = shufflevector <4 x float> %1486, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1481 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1486, <4 x float> %1480)
  %1482 = shufflevector <4 x float> %1481, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1483 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1481, <4 x float> %1482)
  %wide.trip.count3717 = zext nneg i32 %1477 to i64
  br label %.lr.ph3256

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012023252 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %1486, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %1484 = getelementptr inbounds nuw i8, ptr %1478, i64 %.idx
  %1485 = load <4 x float>, ptr %1484, align 16, !tbaa !33
  %1486 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.012023252, <4 x float> %1485)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph3256.preheader, label %.lr.ph, !llvm.loop !73

.lr.ph3261.preheader:                             ; preds = %.lr.ph3256
  %1487 = shufflevector <4 x float> %1525, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1488 = fadd fast <4 x float> %1487, %1525
  %1489 = shufflevector <4 x float> %1488, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1490 = fadd fast <4 x float> %1489, %1488
  %wide.trip.count3722 = zext nneg i32 %1477 to i64
  %1491 = fdiv fast <4 x float> splat (float 1.000000e+00), %1490
  br label %.lr.ph3261

.lr.ph3256:                                       ; preds = %.lr.ph3256.preheader, %.lr.ph3256
  %indvars.iv3714 = phi i64 [ 0, %.lr.ph3256.preheader ], [ %indvars.iv.next3715, %.lr.ph3256 ]
  %.012083254 = phi <4 x float> [ zeroinitializer, %.lr.ph3256.preheader ], [ %1525, %.lr.ph3256 ]
  %.idx3908 = shl nsw i64 %indvars.iv3714, 4
  %1492 = getelementptr inbounds nuw i8, ptr %1478, i64 %.idx3908
  %1493 = load <4 x float>, ptr %1492, align 16, !tbaa !33
  %1494 = fsub fast <4 x float> %1493, %1483
  %1495 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1494, <4 x float> splat (float 0x40561814A0000000))
  %1496 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1495, <4 x float> splat (float 0xC0561814A0000000))
  %1497 = fmul fast <4 x float> %1496, splat (float 0x3FF7154760000000)
  %1498 = fadd fast <4 x float> %1497, splat (float 5.000000e-01)
  %1499 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1498)
  %1500 = sitofp <4 x i32> %1499 to <4 x float>
  %1501 = fcmp fast olt <4 x float> %1498, %1500
  %1502 = select <4 x i1> %1501, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1503 = fsub fast <4 x float> %1500, %1502
  %1504 = fmul fast <4 x float> %1503, splat (float 0x3FE62E4300000000)
  %1505 = fsub fast <4 x float> %1496, %1504
  %1506 = fmul fast <4 x float> %1505, %1505
  %1507 = fmul fast <4 x float> %1505, splat (float 0x3F2A0D2CE0000000)
  %1508 = fadd fast <4 x float> %1507, splat (float 0x3F56E879C0000000)
  %1509 = fmul fast <4 x float> %1508, %1505
  %1510 = fadd fast <4 x float> %1509, splat (float 0x3F81112100000000)
  %1511 = fmul fast <4 x float> %1510, %1505
  %1512 = fadd fast <4 x float> %1511, splat (float 0x3FA5553820000000)
  %1513 = fmul fast <4 x float> %1512, %1505
  %1514 = fadd fast <4 x float> %1513, splat (float 0x3FC5555540000000)
  %1515 = fmul fast <4 x float> %1514, %1505
  %1516 = fadd fast <4 x float> %1515, splat (float 5.000000e-01)
  %1517 = fmul fast <4 x float> %1506, %1516
  %1518 = fadd fast <4 x float> %1505, splat (float 1.000000e+00)
  %1519 = fadd fast <4 x float> %1518, %1517
  %1520 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1503)
  %1521 = shl <4 x i32> %1520, splat (i32 23)
  %1522 = add <4 x i32> %1521, splat (i32 1065353216)
  %1523 = bitcast <4 x i32> %1522 to <4 x float>
  %1524 = fmul fast <4 x float> %1519, %1523
  store <4 x float> %1524, ptr %1492, align 16, !tbaa !33
  %1525 = fadd fast <4 x float> %1524, %.012083254
  %indvars.iv.next3715 = add nuw nsw i64 %indvars.iv3714, 1
  %exitcond3718.not = icmp eq i64 %indvars.iv.next3715, %wide.trip.count3717
  br i1 %exitcond3718.not, label %.lr.ph3261.preheader, label %.lr.ph3256, !llvm.loop !74

.lr.ph3261:                                       ; preds = %.lr.ph3261.preheader, %.lr.ph3261
  %indvars.iv3719 = phi i64 [ 0, %.lr.ph3261.preheader ], [ %indvars.iv.next3720, %.lr.ph3261 ]
  %.idx3909 = shl nsw i64 %indvars.iv3719, 4
  %1526 = getelementptr inbounds nuw i8, ptr %1478, i64 %.idx3909
  %1527 = load <4 x float>, ptr %1526, align 16, !tbaa !33
  %1528 = fmul fast <4 x float> %1527, %1491
  store <4 x float> %1528, ptr %1526, align 16, !tbaa !33
  %indvars.iv.next3720 = add nuw nsw i64 %indvars.iv3719, 1
  %exitcond3723.not = icmp eq i64 %indvars.iv.next3720, %wide.trip.count3722
  br i1 %exitcond3723.not, label %.loopexit3245.thread, label %.lr.ph3261, !llvm.loop !75

.loopexit3245.thread:                             ; preds = %.lr.ph3261, %1475
  %1529 = icmp eq i32 %63, 0
  br label %1940

.loopexit3245:                                    ; preds = %1474
  %1530 = icmp eq i32 %54, 2
  %1531 = icmp eq i32 %63, 0
  %or.cond19 = select i1 %1530, i1 %1531, i1 false
  br i1 %or.cond19, label %1532, label %1940

1532:                                             ; preds = %.loopexit3245
  %1533 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1534 = load i32, ptr %1533, align 4, !tbaa !31
  %1535 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1536 = load i32, ptr %1535, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #7
  %1537 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1538 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1539 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1540 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %1540, align 8, !tbaa !39
  %1541 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1538, i8 0, i64 28, i1 false)
  %1542 = load ptr, ptr %1541, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %1534, i64 noundef 4, i32 noundef 1, ptr noundef %1542)
          to label %1543 unwind label %1551

1543:                                             ; preds = %1532
  %1544 = load ptr, ptr %20, align 8, !tbaa !32
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %.critedge1297, label %_ZNK4ncnn3Mat5emptyEv.exit1539

_ZNK4ncnn3Mat5emptyEv.exit1539:                   ; preds = %1543
  %1546 = load i64, ptr %1540, align 8, !tbaa !39
  %1547 = load i32, ptr %1539, align 8, !tbaa !42
  %1548 = sext i32 %1547 to i64
  %1549 = mul i64 %1546, %1548
  %1550 = icmp eq i64 %1549, 0
  br i1 %1550, label %.critedge1297, label %1553

1551:                                             ; preds = %1532
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1923

1553:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1539
  %1554 = trunc i64 %1546 to i32
  %1555 = mul i32 %1547, %1554
  %1556 = icmp sgt i32 %1555, 0
  br i1 %1556, label %.lr.ph3265, label %_ZN4ncnn3Mat4fillEf.exit1565.preheader

_ZN4ncnn3Mat4fillEf.exit1565.preheader:           ; preds = %.lr.ph3265, %1553
  %1557 = icmp sgt i32 %1536, 0
  br i1 %1557, label %.lr.ph3280, label %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge

.lr.ph3280:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1565.preheader
  %1558 = icmp sgt i32 %1534, 3
  %1559 = and i32 %1534, -4
  %wide.trip.count3729 = zext nneg i32 %1536 to i64
  br label %1567

.lr.ph3265:                                       ; preds = %1553, %.lr.ph3265
  %.0.i15643263 = phi i32 [ %1561, %.lr.ph3265 ], [ 0, %1553 ]
  %.05.i15633262 = phi ptr [ %1560, %.lr.ph3265 ], [ %1544, %1553 ]
  %1560 = getelementptr inbounds nuw i8, ptr %.05.i15633262, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15633262, align 4, !tbaa !43
  %1561 = add nuw nsw i32 %.0.i15643263, 1
  %exitcond3724.not = icmp eq i32 %1561, %1555
  br i1 %exitcond3724.not, label %_ZN4ncnn3Mat4fillEf.exit1565.preheader, label %.lr.ph3265, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1565._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1565, %_ZN4ncnn3Mat4fillEf.exit1565.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #7
  %1562 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1563 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1564 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1565 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %1565, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1563, i8 0, i64 28, i1 false)
  %1566 = load ptr, ptr %1541, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %1534, i64 noundef 4, i32 noundef 1, ptr noundef %1566)
          to label %1613 unwind label %1621

1567:                                             ; preds = %.lr.ph3280, %_ZN4ncnn3Mat4fillEf.exit1565
  %indvars.iv3726 = phi i64 [ 0, %.lr.ph3280 ], [ %indvars.iv.next3727, %_ZN4ncnn3Mat4fillEf.exit1565 ]
  %1568 = load ptr, ptr %1, align 8, !tbaa !32
  %1569 = load i32, ptr %1533, align 4, !tbaa !31
  %1570 = sext i32 %1569 to i64
  %1571 = mul nsw i64 %indvars.iv3726, %1570
  %1572 = load i64, ptr %55, align 8, !tbaa !13
  %1573 = mul i64 %1571, %1572
  %1574 = getelementptr inbounds nuw i8, ptr %1568, i64 %1573
  %1575 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %1558, label %.lr.ph3270, label %.preheader3244

.preheader3244:                                   ; preds = %.lr.ph3270, %1567
  %.01216.lcssa = phi i32 [ 0, %1567 ], [ %1559, %.lr.ph3270 ]
  %.01214.lcssa = phi ptr [ %1575, %1567 ], [ %1598, %.lr.ph3270 ]
  %.01212.lcssa = phi ptr [ %1574, %1567 ], [ %1597, %.lr.ph3270 ]
  %1576 = icmp slt i32 %.01216.lcssa, %1534
  br i1 %1576, label %.lr.ph3277, label %_ZN4ncnn3Mat4fillEf.exit1565

.lr.ph3270:                                       ; preds = %1567, %.lr.ph3270
  %.012123268 = phi ptr [ %1597, %.lr.ph3270 ], [ %1574, %1567 ]
  %.012143267 = phi ptr [ %1598, %.lr.ph3270 ], [ %1575, %1567 ]
  %.012163266 = phi i32 [ %1599, %.lr.ph3270 ], [ 0, %1567 ]
  %1577 = load <4 x float>, ptr %.012123268, align 16, !tbaa !33
  %1578 = getelementptr inbounds nuw i8, ptr %.012123268, i64 16
  %1579 = load <4 x float>, ptr %1578, align 16, !tbaa !33
  %1580 = getelementptr inbounds nuw i8, ptr %.012123268, i64 32
  %1581 = load <4 x float>, ptr %1580, align 16, !tbaa !33
  %1582 = getelementptr inbounds nuw i8, ptr %.012123268, i64 48
  %1583 = load <4 x float>, ptr %1582, align 16, !tbaa !33
  %1584 = shufflevector <4 x float> %1577, <4 x float> %1579, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1585 = shufflevector <4 x float> %1581, <4 x float> %1583, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1586 = shufflevector <4 x float> %1577, <4 x float> %1579, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1587 = shufflevector <4 x float> %1581, <4 x float> %1583, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1588 = shufflevector <4 x float> %1584, <4 x float> %1585, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1589 = shufflevector <4 x float> %1585, <4 x float> %1584, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1590 = shufflevector <4 x float> %1586, <4 x float> %1587, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1591 = shufflevector <4 x float> %1587, <4 x float> %1586, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1592 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1588, <4 x float> %1589)
  %1593 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1590, <4 x float> %1591)
  %1594 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1592, <4 x float> %1593)
  %1595 = load <4 x float>, ptr %.012143267, align 16, !tbaa !33
  %1596 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1595, <4 x float> %1594)
  store <4 x float> %1596, ptr %.012143267, align 16, !tbaa !33
  %1597 = getelementptr inbounds nuw i8, ptr %.012123268, i64 64
  %1598 = getelementptr inbounds nuw i8, ptr %.012143267, i64 16
  %1599 = add nuw nsw i32 %.012163266, 4
  %1600 = or disjoint i32 %1599, 3
  %1601 = icmp slt i32 %1600, %1534
  br i1 %1601, label %.lr.ph3270, label %.preheader3244, !llvm.loop !76

.lr.ph3277:                                       ; preds = %.preheader3244, %.lr.ph3277
  %.112133276 = phi ptr [ %1610, %.lr.ph3277 ], [ %.01212.lcssa, %.preheader3244 ]
  %.112153275 = phi ptr [ %1611, %.lr.ph3277 ], [ %.01214.lcssa, %.preheader3244 ]
  %.112173274 = phi i32 [ %1612, %.lr.ph3277 ], [ %.01216.lcssa, %.preheader3244 ]
  %1602 = load <4 x float>, ptr %.112133276, align 16, !tbaa !33
  %1603 = shufflevector <4 x float> %1602, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1604 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1602, <4 x float> %1603)
  %1605 = shufflevector <4 x float> %1604, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1606 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1604, <4 x float> %1605)
  %1607 = extractelement <4 x float> %1606, i64 0
  %1608 = load float, ptr %.112153275, align 4, !tbaa !43
  %1609 = fcmp fast olt float %1608, %1607
  %.sroa.speculated2301 = select i1 %1609, float %1607, float %1608
  store float %.sroa.speculated2301, ptr %.112153275, align 4, !tbaa !43
  %1610 = getelementptr inbounds nuw i8, ptr %.112133276, i64 16
  %1611 = getelementptr inbounds nuw i8, ptr %.112153275, i64 4
  %1612 = add nuw nsw i32 %.112173274, 1
  %exitcond3725.not = icmp eq i32 %1612, %1534
  br i1 %exitcond3725.not, label %_ZN4ncnn3Mat4fillEf.exit1565, label %.lr.ph3277, !llvm.loop !77

_ZN4ncnn3Mat4fillEf.exit1565:                     ; preds = %.lr.ph3277, %.preheader3244
  %indvars.iv.next3727 = add nuw nsw i64 %indvars.iv3726, 1
  %exitcond3730.not = icmp eq i64 %indvars.iv.next3727, %wide.trip.count3729
  br i1 %exitcond3730.not, label %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge, label %1567, !llvm.loop !78

1613:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge
  %1614 = load ptr, ptr %21, align 8, !tbaa !32
  %1615 = icmp eq ptr %1614, null
  br i1 %1615, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1540

_ZNK4ncnn3Mat5emptyEv.exit1540:                   ; preds = %1613
  %1616 = load i64, ptr %1565, align 8, !tbaa !39
  %1617 = load i32, ptr %1564, align 8, !tbaa !42
  %1618 = sext i32 %1617 to i64
  %1619 = mul i64 %1616, %1618
  %1620 = icmp eq i64 %1619, 0
  br i1 %1620, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %1624

1621:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge
  %1622 = landingpad { ptr, i32 }
          cleanup
  %1623 = load ptr, ptr %1562, align 8, !tbaa !49
  %.not.i2018 = icmp eq ptr %1623, null
  br i1 %.not.i2018, label %_ZN4ncnn3MatD2Ev.exit1614, label %1908

1624:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1540
  %1625 = trunc i64 %1616 to i32
  %1626 = mul i32 %1617, %1625
  %1627 = icmp sgt i32 %1626, 0
  br i1 %1627, label %.lr.ph3284.preheader, label %_ZN4ncnn3Mat4fillEf.exit1562.preheader

.lr.ph3284.preheader:                             ; preds = %1624
  %1628 = zext nneg i32 %1626 to i64
  %1629 = shl nuw nsw i64 %1628, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1614, i8 0, i64 %1629, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1562.preheader

_ZN4ncnn3Mat4fillEf.exit1562.preheader:           ; preds = %.lr.ph3284.preheader, %1624
  br i1 %1557, label %.lr.ph3299, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread

.lr.ph3299:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1562.preheader
  %1630 = icmp sgt i32 %1534, 3
  %1631 = sext i32 %1534 to i64
  %wide.trip.count3742 = zext nneg i32 %1536 to i64
  %wide.trip.count3737 = zext i32 %1534 to i64
  br label %1633

.lr.ph3306:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1562
  %1632 = icmp sgt i32 %1534, 0
  %wide.trip.count3752 = zext nneg i32 %1536 to i64
  %wide.trip.count3747 = zext nneg i32 %1534 to i64
  br label %1859

1633:                                             ; preds = %.lr.ph3299, %_ZN4ncnn3Mat4fillEf.exit1562
  %indvars.iv3739 = phi i64 [ 0, %.lr.ph3299 ], [ %indvars.iv.next3740, %_ZN4ncnn3Mat4fillEf.exit1562 ]
  %1634 = load ptr, ptr %1, align 8, !tbaa !32
  %1635 = load i32, ptr %1533, align 4, !tbaa !31
  %1636 = sext i32 %1635 to i64
  %1637 = mul nsw i64 %indvars.iv3739, %1636
  %1638 = load i64, ptr %55, align 8, !tbaa !13
  %1639 = mul i64 %1637, %1638
  %1640 = getelementptr inbounds nuw i8, ptr %1634, i64 %1639
  %1641 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %1630, label %.lr.ph3289, label %.preheader3243

.preheader3243.loopexit:                          ; preds = %.lr.ph3289
  %1642 = trunc nuw nsw i64 %indvars.iv.next3732 to i32
  br label %.preheader3243

.preheader3243:                                   ; preds = %.preheader3243.loopexit, %1633
  %.01223.lcssa = phi i32 [ 0, %1633 ], [ %1642, %.preheader3243.loopexit ]
  %.01221.lcssa = phi ptr [ %1641, %1633 ], [ %1810, %.preheader3243.loopexit ]
  %.01219.lcssa = phi ptr [ %1640, %1633 ], [ %1809, %.preheader3243.loopexit ]
  %1643 = icmp slt i32 %.01223.lcssa, %1534
  br i1 %1643, label %.lr.ph3296.preheader, label %_ZN4ncnn3Mat4fillEf.exit1562

.lr.ph3296.preheader:                             ; preds = %.preheader3243
  %1644 = zext nneg i32 %.01223.lcssa to i64
  br label %.lr.ph3296

.lr.ph3289:                                       ; preds = %1633, %.lr.ph3289
  %indvars.iv3731 = phi i64 [ %indvars.iv.next3732, %.lr.ph3289 ], [ 0, %1633 ]
  %.012193287 = phi ptr [ %1809, %.lr.ph3289 ], [ %1640, %1633 ]
  %.012213286 = phi ptr [ %1810, %.lr.ph3289 ], [ %1641, %1633 ]
  %1645 = or disjoint i64 %indvars.iv3731, 3
  %1646 = load <4 x float>, ptr %.012193287, align 16, !tbaa !33
  %1647 = getelementptr inbounds nuw i8, ptr %.012193287, i64 16
  %1648 = load <4 x float>, ptr %1647, align 16, !tbaa !33
  %1649 = getelementptr inbounds nuw i8, ptr %.012193287, i64 32
  %1650 = load <4 x float>, ptr %1649, align 16, !tbaa !33
  %1651 = getelementptr inbounds nuw i8, ptr %.012193287, i64 48
  %1652 = load <4 x float>, ptr %1651, align 16, !tbaa !33
  %1653 = load ptr, ptr %20, align 8, !tbaa !32
  %1654 = getelementptr inbounds nuw float, ptr %1653, i64 %indvars.iv3731
  %1655 = load float, ptr %1654, align 4, !tbaa !43
  %1656 = insertelement <4 x float> poison, float %1655, i64 0
  %1657 = shufflevector <4 x float> %1656, <4 x float> poison, <4 x i32> zeroinitializer
  %1658 = or disjoint i64 %indvars.iv3731, 1
  %1659 = getelementptr inbounds nuw float, ptr %1653, i64 %1658
  %1660 = load float, ptr %1659, align 4, !tbaa !43
  %1661 = insertelement <4 x float> poison, float %1660, i64 0
  %1662 = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> zeroinitializer
  %1663 = or disjoint i64 %indvars.iv3731, 2
  %1664 = getelementptr inbounds nuw float, ptr %1653, i64 %1663
  %1665 = load float, ptr %1664, align 4, !tbaa !43
  %1666 = insertelement <4 x float> poison, float %1665, i64 0
  %1667 = shufflevector <4 x float> %1666, <4 x float> poison, <4 x i32> zeroinitializer
  %1668 = getelementptr inbounds nuw float, ptr %1653, i64 %1645
  %1669 = load float, ptr %1668, align 4, !tbaa !43
  %1670 = insertelement <4 x float> poison, float %1669, i64 0
  %1671 = shufflevector <4 x float> %1670, <4 x float> poison, <4 x i32> zeroinitializer
  %1672 = fsub fast <4 x float> %1646, %1657
  %1673 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1672, <4 x float> splat (float 0x40561814A0000000))
  %1674 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1673, <4 x float> splat (float 0xC0561814A0000000))
  %1675 = fmul fast <4 x float> %1674, splat (float 0x3FF7154760000000)
  %1676 = fadd fast <4 x float> %1675, splat (float 5.000000e-01)
  %1677 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1676)
  %1678 = sitofp <4 x i32> %1677 to <4 x float>
  %1679 = fcmp fast olt <4 x float> %1676, %1678
  %1680 = select <4 x i1> %1679, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1681 = fsub fast <4 x float> %1678, %1680
  %1682 = fmul fast <4 x float> %1681, splat (float 0x3FE62E4300000000)
  %1683 = fsub fast <4 x float> %1674, %1682
  %1684 = fmul fast <4 x float> %1683, %1683
  %1685 = fmul fast <4 x float> %1683, splat (float 0x3F2A0D2CE0000000)
  %1686 = fadd fast <4 x float> %1685, splat (float 0x3F56E879C0000000)
  %1687 = fmul fast <4 x float> %1686, %1683
  %1688 = fadd fast <4 x float> %1687, splat (float 0x3F81112100000000)
  %1689 = fmul fast <4 x float> %1688, %1683
  %1690 = fadd fast <4 x float> %1689, splat (float 0x3FA5553820000000)
  %1691 = fmul fast <4 x float> %1690, %1683
  %1692 = fadd fast <4 x float> %1691, splat (float 0x3FC5555540000000)
  %1693 = fmul fast <4 x float> %1692, %1683
  %1694 = fadd fast <4 x float> %1693, splat (float 5.000000e-01)
  %1695 = fmul fast <4 x float> %1684, %1694
  %1696 = fadd fast <4 x float> %1683, splat (float 1.000000e+00)
  %1697 = fadd fast <4 x float> %1696, %1695
  %1698 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1681)
  %1699 = shl <4 x i32> %1698, splat (i32 23)
  %1700 = add <4 x i32> %1699, splat (i32 1065353216)
  %1701 = bitcast <4 x i32> %1700 to <4 x float>
  %1702 = fmul fast <4 x float> %1697, %1701
  %1703 = fsub fast <4 x float> %1648, %1662
  %1704 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1703, <4 x float> splat (float 0x40561814A0000000))
  %1705 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1704, <4 x float> splat (float 0xC0561814A0000000))
  %1706 = fmul fast <4 x float> %1705, splat (float 0x3FF7154760000000)
  %1707 = fadd fast <4 x float> %1706, splat (float 5.000000e-01)
  %1708 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1707)
  %1709 = sitofp <4 x i32> %1708 to <4 x float>
  %1710 = fcmp fast olt <4 x float> %1707, %1709
  %1711 = select <4 x i1> %1710, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1712 = fsub fast <4 x float> %1709, %1711
  %1713 = fmul fast <4 x float> %1712, splat (float 0x3FE62E4300000000)
  %1714 = fsub fast <4 x float> %1705, %1713
  %1715 = fmul fast <4 x float> %1714, %1714
  %1716 = fmul fast <4 x float> %1714, splat (float 0x3F2A0D2CE0000000)
  %1717 = fadd fast <4 x float> %1716, splat (float 0x3F56E879C0000000)
  %1718 = fmul fast <4 x float> %1717, %1714
  %1719 = fadd fast <4 x float> %1718, splat (float 0x3F81112100000000)
  %1720 = fmul fast <4 x float> %1719, %1714
  %1721 = fadd fast <4 x float> %1720, splat (float 0x3FA5553820000000)
  %1722 = fmul fast <4 x float> %1721, %1714
  %1723 = fadd fast <4 x float> %1722, splat (float 0x3FC5555540000000)
  %1724 = fmul fast <4 x float> %1723, %1714
  %1725 = fadd fast <4 x float> %1724, splat (float 5.000000e-01)
  %1726 = fmul fast <4 x float> %1715, %1725
  %1727 = fadd fast <4 x float> %1714, splat (float 1.000000e+00)
  %1728 = fadd fast <4 x float> %1727, %1726
  %1729 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1712)
  %1730 = shl <4 x i32> %1729, splat (i32 23)
  %1731 = add <4 x i32> %1730, splat (i32 1065353216)
  %1732 = bitcast <4 x i32> %1731 to <4 x float>
  %1733 = fmul fast <4 x float> %1728, %1732
  %1734 = fsub fast <4 x float> %1650, %1667
  %1735 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1734, <4 x float> splat (float 0x40561814A0000000))
  %1736 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1735, <4 x float> splat (float 0xC0561814A0000000))
  %1737 = fmul fast <4 x float> %1736, splat (float 0x3FF7154760000000)
  %1738 = fadd fast <4 x float> %1737, splat (float 5.000000e-01)
  %1739 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1738)
  %1740 = sitofp <4 x i32> %1739 to <4 x float>
  %1741 = fcmp fast olt <4 x float> %1738, %1740
  %1742 = select <4 x i1> %1741, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1743 = fsub fast <4 x float> %1740, %1742
  %1744 = fmul fast <4 x float> %1743, splat (float 0x3FE62E4300000000)
  %1745 = fsub fast <4 x float> %1736, %1744
  %1746 = fmul fast <4 x float> %1745, %1745
  %1747 = fmul fast <4 x float> %1745, splat (float 0x3F2A0D2CE0000000)
  %1748 = fadd fast <4 x float> %1747, splat (float 0x3F56E879C0000000)
  %1749 = fmul fast <4 x float> %1748, %1745
  %1750 = fadd fast <4 x float> %1749, splat (float 0x3F81112100000000)
  %1751 = fmul fast <4 x float> %1750, %1745
  %1752 = fadd fast <4 x float> %1751, splat (float 0x3FA5553820000000)
  %1753 = fmul fast <4 x float> %1752, %1745
  %1754 = fadd fast <4 x float> %1753, splat (float 0x3FC5555540000000)
  %1755 = fmul fast <4 x float> %1754, %1745
  %1756 = fadd fast <4 x float> %1755, splat (float 5.000000e-01)
  %1757 = fmul fast <4 x float> %1746, %1756
  %1758 = fadd fast <4 x float> %1745, splat (float 1.000000e+00)
  %1759 = fadd fast <4 x float> %1758, %1757
  %1760 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1743)
  %1761 = shl <4 x i32> %1760, splat (i32 23)
  %1762 = add <4 x i32> %1761, splat (i32 1065353216)
  %1763 = bitcast <4 x i32> %1762 to <4 x float>
  %1764 = fmul fast <4 x float> %1759, %1763
  %1765 = fsub fast <4 x float> %1652, %1671
  %1766 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1765, <4 x float> splat (float 0x40561814A0000000))
  %1767 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1766, <4 x float> splat (float 0xC0561814A0000000))
  %1768 = fmul fast <4 x float> %1767, splat (float 0x3FF7154760000000)
  %1769 = fadd fast <4 x float> %1768, splat (float 5.000000e-01)
  %1770 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1769)
  %1771 = sitofp <4 x i32> %1770 to <4 x float>
  %1772 = fcmp fast olt <4 x float> %1769, %1771
  %1773 = select <4 x i1> %1772, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1774 = fsub fast <4 x float> %1771, %1773
  %1775 = fmul fast <4 x float> %1774, splat (float 0x3FE62E4300000000)
  %1776 = fsub fast <4 x float> %1767, %1775
  %1777 = fmul fast <4 x float> %1776, %1776
  %1778 = fmul fast <4 x float> %1776, splat (float 0x3F2A0D2CE0000000)
  %1779 = fadd fast <4 x float> %1778, splat (float 0x3F56E879C0000000)
  %1780 = fmul fast <4 x float> %1779, %1776
  %1781 = fadd fast <4 x float> %1780, splat (float 0x3F81112100000000)
  %1782 = fmul fast <4 x float> %1781, %1776
  %1783 = fadd fast <4 x float> %1782, splat (float 0x3FA5553820000000)
  %1784 = fmul fast <4 x float> %1783, %1776
  %1785 = fadd fast <4 x float> %1784, splat (float 0x3FC5555540000000)
  %1786 = fmul fast <4 x float> %1785, %1776
  %1787 = fadd fast <4 x float> %1786, splat (float 5.000000e-01)
  %1788 = fmul fast <4 x float> %1777, %1787
  %1789 = fadd fast <4 x float> %1776, splat (float 1.000000e+00)
  %1790 = fadd fast <4 x float> %1789, %1788
  %1791 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1774)
  %1792 = shl <4 x i32> %1791, splat (i32 23)
  %1793 = add <4 x i32> %1792, splat (i32 1065353216)
  %1794 = bitcast <4 x i32> %1793 to <4 x float>
  %1795 = fmul fast <4 x float> %1790, %1794
  store <4 x float> %1702, ptr %.012193287, align 16, !tbaa !33
  store <4 x float> %1733, ptr %1647, align 16, !tbaa !33
  store <4 x float> %1764, ptr %1649, align 16, !tbaa !33
  store <4 x float> %1795, ptr %1651, align 16, !tbaa !33
  %1796 = shufflevector <4 x float> %1702, <4 x float> %1733, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1797 = shufflevector <4 x float> %1764, <4 x float> %1795, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1798 = shufflevector <4 x float> %1702, <4 x float> %1733, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1799 = shufflevector <4 x float> %1764, <4 x float> %1795, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1800 = shufflevector <4 x float> %1796, <4 x float> %1797, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1801 = shufflevector <4 x float> %1797, <4 x float> %1796, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1802 = shufflevector <4 x float> %1798, <4 x float> %1799, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1803 = shufflevector <4 x float> %1799, <4 x float> %1798, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1804 = load <4 x float>, ptr %.012213286, align 16, !tbaa !33
  %1805 = fadd fast <4 x float> %1801, %1804
  %1806 = fadd fast <4 x float> %1805, %1800
  %1807 = fadd fast <4 x float> %1806, %1803
  %1808 = fadd fast <4 x float> %1807, %1802
  store <4 x float> %1808, ptr %.012213286, align 16, !tbaa !33
  %1809 = getelementptr inbounds nuw i8, ptr %.012193287, i64 64
  %1810 = getelementptr inbounds nuw i8, ptr %.012213286, i64 16
  %indvars.iv.next3732 = add nuw nsw i64 %indvars.iv3731, 4
  %1811 = or disjoint i64 %indvars.iv.next3732, 3
  %1812 = icmp slt i64 %1811, %1631
  br i1 %1812, label %.lr.ph3289, label %.preheader3243.loopexit, !llvm.loop !79

.lr.ph3296:                                       ; preds = %.lr.ph3296.preheader, %.lr.ph3296
  %indvars.iv3734 = phi i64 [ %1644, %.lr.ph3296.preheader ], [ %indvars.iv.next3735, %.lr.ph3296 ]
  %.112203295 = phi ptr [ %.01219.lcssa, %.lr.ph3296.preheader ], [ %1857, %.lr.ph3296 ]
  %.112223294 = phi ptr [ %.01221.lcssa, %.lr.ph3296.preheader ], [ %1858, %.lr.ph3296 ]
  %1813 = load <4 x float>, ptr %.112203295, align 16, !tbaa !33
  %1814 = load ptr, ptr %20, align 8, !tbaa !32
  %1815 = getelementptr inbounds nuw float, ptr %1814, i64 %indvars.iv3734
  %1816 = load float, ptr %1815, align 4, !tbaa !43
  %1817 = insertelement <4 x float> poison, float %1816, i64 0
  %1818 = shufflevector <4 x float> %1817, <4 x float> poison, <4 x i32> zeroinitializer
  %1819 = fsub fast <4 x float> %1813, %1818
  %1820 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1819, <4 x float> splat (float 0x40561814A0000000))
  %1821 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1820, <4 x float> splat (float 0xC0561814A0000000))
  %1822 = fmul fast <4 x float> %1821, splat (float 0x3FF7154760000000)
  %1823 = fadd fast <4 x float> %1822, splat (float 5.000000e-01)
  %1824 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1823)
  %1825 = sitofp <4 x i32> %1824 to <4 x float>
  %1826 = fcmp fast olt <4 x float> %1823, %1825
  %1827 = select <4 x i1> %1826, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1828 = fsub fast <4 x float> %1825, %1827
  %1829 = fmul fast <4 x float> %1828, splat (float 0x3FE62E4300000000)
  %1830 = fsub fast <4 x float> %1821, %1829
  %1831 = fmul fast <4 x float> %1830, %1830
  %1832 = fmul fast <4 x float> %1830, splat (float 0x3F2A0D2CE0000000)
  %1833 = fadd fast <4 x float> %1832, splat (float 0x3F56E879C0000000)
  %1834 = fmul fast <4 x float> %1833, %1830
  %1835 = fadd fast <4 x float> %1834, splat (float 0x3F81112100000000)
  %1836 = fmul fast <4 x float> %1835, %1830
  %1837 = fadd fast <4 x float> %1836, splat (float 0x3FA5553820000000)
  %1838 = fmul fast <4 x float> %1837, %1830
  %1839 = fadd fast <4 x float> %1838, splat (float 0x3FC5555540000000)
  %1840 = fmul fast <4 x float> %1839, %1830
  %1841 = fadd fast <4 x float> %1840, splat (float 5.000000e-01)
  %1842 = fmul fast <4 x float> %1831, %1841
  %1843 = fadd fast <4 x float> %1830, splat (float 1.000000e+00)
  %1844 = fadd fast <4 x float> %1843, %1842
  %1845 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1828)
  %1846 = shl <4 x i32> %1845, splat (i32 23)
  %1847 = add <4 x i32> %1846, splat (i32 1065353216)
  %1848 = bitcast <4 x i32> %1847 to <4 x float>
  %1849 = fmul fast <4 x float> %1844, %1848
  store <4 x float> %1849, ptr %.112203295, align 16, !tbaa !33
  %1850 = shufflevector <4 x float> %1849, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1851 = fadd fast <4 x float> %1850, %1849
  %1852 = extractelement <4 x float> %1851, i64 1
  %1853 = extractelement <4 x float> %1851, i64 0
  %1854 = load float, ptr %.112223294, align 4, !tbaa !43
  %1855 = fadd fast float %1852, %1854
  %1856 = fadd fast float %1855, %1853
  store float %1856, ptr %.112223294, align 4, !tbaa !43
  %1857 = getelementptr inbounds nuw i8, ptr %.112203295, i64 16
  %1858 = getelementptr inbounds nuw i8, ptr %.112223294, i64 4
  %indvars.iv.next3735 = add nuw nsw i64 %indvars.iv3734, 1
  %exitcond3738.not = icmp eq i64 %indvars.iv.next3735, %wide.trip.count3737
  br i1 %exitcond3738.not, label %_ZN4ncnn3Mat4fillEf.exit1562, label %.lr.ph3296, !llvm.loop !80

_ZN4ncnn3Mat4fillEf.exit1562:                     ; preds = %.lr.ph3296, %.preheader3243
  %indvars.iv.next3740 = add nuw nsw i64 %indvars.iv3739, 1
  %exitcond3743.not = icmp eq i64 %indvars.iv.next3740, %wide.trip.count3742
  br i1 %exitcond3743.not, label %.lr.ph3306, label %1633, !llvm.loop !81

1859:                                             ; preds = %.lr.ph3306, %._crit_edge3304
  %indvars.iv3749 = phi i64 [ 0, %.lr.ph3306 ], [ %indvars.iv.next3750, %._crit_edge3304 ]
  br i1 %1632, label %.lr.ph3303.preheader, label %._crit_edge3304

.lr.ph3303.preheader:                             ; preds = %1859
  %1860 = load ptr, ptr %1, align 8, !tbaa !32
  %1861 = load i32, ptr %1533, align 4, !tbaa !31
  %1862 = sext i32 %1861 to i64
  %1863 = mul nsw i64 %indvars.iv3749, %1862
  %1864 = load i64, ptr %55, align 8, !tbaa !13
  %1865 = mul i64 %1863, %1864
  %1866 = getelementptr inbounds nuw i8, ptr %1860, i64 %1865
  br label %.lr.ph3303

._crit_edge3304:                                  ; preds = %.lr.ph3303, %1859
  %indvars.iv.next3750 = add nuw nsw i64 %indvars.iv3749, 1
  %exitcond3753.not = icmp eq i64 %indvars.iv.next3750, %wide.trip.count3752
  br i1 %exitcond3753.not, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %1859, !llvm.loop !82

.lr.ph3303:                                       ; preds = %.lr.ph3303.preheader, %.lr.ph3303
  %indvars.iv3744 = phi i64 [ 0, %.lr.ph3303.preheader ], [ %indvars.iv.next3745, %.lr.ph3303 ]
  %.012333301 = phi ptr [ %1866, %.lr.ph3303.preheader ], [ %1874, %.lr.ph3303 ]
  %1867 = load <4 x float>, ptr %.012333301, align 16, !tbaa !33
  %1868 = load ptr, ptr %21, align 8, !tbaa !32
  %1869 = getelementptr inbounds nuw float, ptr %1868, i64 %indvars.iv3744
  %1870 = load float, ptr %1869, align 4, !tbaa !43
  %1871 = insertelement <4 x float> poison, float %1870, i64 0
  %1872 = shufflevector <4 x float> %1871, <4 x float> poison, <4 x i32> zeroinitializer
  %1873 = fdiv fast <4 x float> %1867, %1872
  store <4 x float> %1873, ptr %.012333301, align 16, !tbaa !33
  %1874 = getelementptr inbounds nuw i8, ptr %.012333301, i64 16
  %indvars.iv.next3745 = add nuw nsw i64 %indvars.iv3744, 1
  %exitcond3748.not = icmp eq i64 %indvars.iv.next3745, %wide.trip.count3747
  br i1 %exitcond3748.not, label %._crit_edge3304, label %.lr.ph3303, !llvm.loop !83

_ZNK4ncnn3Mat5emptyEv.exit1540.thread:            ; preds = %._crit_edge3304, %_ZN4ncnn3Mat4fillEf.exit1562.preheader, %1613, %_ZNK4ncnn3Mat5emptyEv.exit1540
  %1875 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1540 ], [ false, %1613 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1562.preheader ], [ true, %._crit_edge3304 ]
  %1876 = load ptr, ptr %1562, align 8, !tbaa !49
  %.not.i2026 = icmp eq ptr %1876, null
  br i1 %.not.i2026, label %_ZN4ncnn3MatD2Ev.exit1612, label %1877

1877:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1540.thread
  %1878 = atomicrmw add ptr %1876, i32 -1 acq_rel, align 4
  %1879 = icmp eq i32 %1878, 1
  br i1 %1879, label %1880, label %_ZN4ncnn3MatD2Ev.exit1612

1880:                                             ; preds = %1877
  %1881 = load ptr, ptr %1563, align 8, !tbaa !55
  %.not3.i2027 = icmp eq ptr %1881, null
  %1882 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2027, label %1887, label %1883

1883:                                             ; preds = %1880
  %1884 = load ptr, ptr %1881, align 8, !tbaa !56
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 24
  %1886 = load ptr, ptr %1885, align 8
  invoke void %1886(ptr noundef nonnull align 8 dereferenceable(8) %1881, ptr noundef %1882)
          to label %_ZN4ncnn3MatD2Ev.exit1612 unwind label %1889

1887:                                             ; preds = %1880
  %.not.i2167 = icmp eq ptr %1882, null
  br i1 %.not.i2167, label %_ZN4ncnn3MatD2Ev.exit1612, label %1888

1888:                                             ; preds = %1887
  call void @free(ptr noundef nonnull %1882) #7
  br label %_ZN4ncnn3MatD2Ev.exit1612

1889:                                             ; preds = %1883
  %1890 = landingpad { ptr, i32 }
          catch ptr null
  %1891 = extractvalue { ptr, i32 } %1890, 0
  call void @__clang_call_terminate(ptr %1891) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1612:                        ; preds = %1877, %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, %1883, %1887, %1888
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #7
  %1892 = load ptr, ptr %1537, align 8, !tbaa !49
  %.not.i2022 = icmp eq ptr %1892, null
  br i1 %.not.i2022, label %_ZN4ncnn3MatD2Ev.exit1613, label %1893

1893:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1612
  %1894 = atomicrmw add ptr %1892, i32 -1 acq_rel, align 4
  %1895 = icmp eq i32 %1894, 1
  br i1 %1895, label %1896, label %_ZN4ncnn3MatD2Ev.exit1613

1896:                                             ; preds = %1893
  %1897 = load ptr, ptr %1538, align 8, !tbaa !55
  %.not3.i2023 = icmp eq ptr %1897, null
  %1898 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2023, label %1903, label %1899

1899:                                             ; preds = %1896
  %1900 = load ptr, ptr %1897, align 8, !tbaa !56
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  %1902 = load ptr, ptr %1901, align 8
  invoke void %1902(ptr noundef nonnull align 8 dereferenceable(8) %1897, ptr noundef %1898)
          to label %_ZN4ncnn3MatD2Ev.exit1613 unwind label %1905

1903:                                             ; preds = %1896
  %.not.i2169 = icmp eq ptr %1898, null
  br i1 %.not.i2169, label %_ZN4ncnn3MatD2Ev.exit1613, label %1904

1904:                                             ; preds = %1903
  call void @free(ptr noundef nonnull %1898) #7
  br label %_ZN4ncnn3MatD2Ev.exit1613

1905:                                             ; preds = %1899
  %1906 = landingpad { ptr, i32 }
          catch ptr null
  %1907 = extractvalue { ptr, i32 } %1906, 0
  call void @__clang_call_terminate(ptr %1907) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1613:                        ; preds = %1893, %_ZN4ncnn3MatD2Ev.exit1612, %1899, %1903, %1904
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #7
  br i1 %1875, label %1940, label %3441

1908:                                             ; preds = %1621
  %1909 = atomicrmw add ptr %1623, i32 -1 acq_rel, align 4
  %1910 = icmp eq i32 %1909, 1
  br i1 %1910, label %1911, label %_ZN4ncnn3MatD2Ev.exit1614

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %1563, align 8, !tbaa !55
  %.not3.i2019 = icmp eq ptr %1912, null
  %1913 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2019, label %1918, label %1914

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr %1912, align 8, !tbaa !56
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 24
  %1917 = load ptr, ptr %1916, align 8
  invoke void %1917(ptr noundef nonnull align 8 dereferenceable(8) %1912, ptr noundef %1913)
          to label %_ZN4ncnn3MatD2Ev.exit1614 unwind label %1920

1918:                                             ; preds = %1911
  %.not.i2171 = icmp eq ptr %1913, null
  br i1 %.not.i2171, label %_ZN4ncnn3MatD2Ev.exit1614, label %1919

1919:                                             ; preds = %1918
  call void @free(ptr noundef nonnull %1913) #7
  br label %_ZN4ncnn3MatD2Ev.exit1614

1920:                                             ; preds = %1914
  %1921 = landingpad { ptr, i32 }
          catch ptr null
  %1922 = extractvalue { ptr, i32 } %1921, 0
  call void @__clang_call_terminate(ptr %1922) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1614:                        ; preds = %1908, %1621, %1914, %1918, %1919
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #7
  br label %1923

1923:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1614, %1551
  %.pn1263.pn.pn = phi { ptr, i32 } [ %1622, %_ZN4ncnn3MatD2Ev.exit1614 ], [ %1552, %1551 ]
  %1924 = load ptr, ptr %1537, align 8, !tbaa !49
  %.not.i2014 = icmp eq ptr %1924, null
  br i1 %.not.i2014, label %_ZN4ncnn3MatD2Ev.exit1615, label %1925

1925:                                             ; preds = %1923
  %1926 = atomicrmw add ptr %1924, i32 -1 acq_rel, align 4
  %1927 = icmp eq i32 %1926, 1
  br i1 %1927, label %1928, label %_ZN4ncnn3MatD2Ev.exit1615

1928:                                             ; preds = %1925
  %1929 = load ptr, ptr %1538, align 8, !tbaa !55
  %.not3.i2015 = icmp eq ptr %1929, null
  %1930 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2015, label %1935, label %1931

1931:                                             ; preds = %1928
  %1932 = load ptr, ptr %1929, align 8, !tbaa !56
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 24
  %1934 = load ptr, ptr %1933, align 8
  invoke void %1934(ptr noundef nonnull align 8 dereferenceable(8) %1929, ptr noundef %1930)
          to label %_ZN4ncnn3MatD2Ev.exit1615 unwind label %1937

1935:                                             ; preds = %1928
  %.not.i2173 = icmp eq ptr %1930, null
  br i1 %.not.i2173, label %_ZN4ncnn3MatD2Ev.exit1615, label %1936

1936:                                             ; preds = %1935
  call void @free(ptr noundef nonnull %1930) #7
  br label %_ZN4ncnn3MatD2Ev.exit1615

1937:                                             ; preds = %1931
  %1938 = landingpad { ptr, i32 }
          catch ptr null
  %1939 = extractvalue { ptr, i32 } %1938, 0
  call void @__clang_call_terminate(ptr %1939) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1615:                        ; preds = %1925, %1923, %1931, %1935, %1936
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #7
  br label %3442

1940:                                             ; preds = %.loopexit3245.thread, %_ZN4ncnn3MatD2Ev.exit1613, %.loopexit3245
  %1941 = phi i1 [ %1529, %.loopexit3245.thread ], [ %1531, %_ZN4ncnn3MatD2Ev.exit1613 ], [ %1531, %.loopexit3245 ]
  %1942 = phi i1 [ false, %.loopexit3245.thread ], [ %1530, %_ZN4ncnn3MatD2Ev.exit1613 ], [ %1530, %.loopexit3245 ]
  %1943 = icmp eq i32 %63, 1
  %or.cond21 = select i1 %1942, i1 %1943, i1 false
  br i1 %or.cond21, label %.thread3923, label %1950

.thread3923:                                      ; preds = %1940
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  %1944 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1945 = load i32, ptr %1944, align 4, !tbaa !31
  store i32 %1945, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %1946 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1947 = load i32, ptr %1946, align 8, !tbaa !38
  store i32 %1947, ptr %23, align 4, !tbaa !58
  %1948 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1949 = load i32, ptr %1948, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1949)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr nonnull %23, ptr nonnull %1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  br label %.thread3926

1950:                                             ; preds = %1940
  %1951 = icmp eq i32 %54, 3
  %or.cond23 = select i1 %1951, i1 %1941, i1 false
  br i1 %or.cond23, label %1952, label %2351

1952:                                             ; preds = %1950
  %1953 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1954 = load i32, ptr %1953, align 4, !tbaa !31
  %1955 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1956 = load i32, ptr %1955, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %1957 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1958 = load i32, ptr %1957, align 8, !tbaa !42
  store i32 %1958, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %1959 = mul nsw i32 %1956, %1954
  store i32 %1959, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #7
  %1960 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1961 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1962 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %1963 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %1963, align 8, !tbaa !39
  %1964 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1961, i8 0, i64 28, i1 false)
  %1965 = load ptr, ptr %1964, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1954, i32 noundef %1956, i64 noundef 4, i32 noundef 1, ptr noundef %1965)
          to label %1966 unwind label %1974

1966:                                             ; preds = %1952
  %1967 = load ptr, ptr %26, align 8, !tbaa !32
  %1968 = icmp eq ptr %1967, null
  br i1 %1968, label %.critedge1299, label %_ZNK4ncnn3Mat5emptyEv.exit1541

_ZNK4ncnn3Mat5emptyEv.exit1541:                   ; preds = %1966
  %1969 = load i64, ptr %1963, align 8, !tbaa !39
  %1970 = load i32, ptr %1962, align 8, !tbaa !42
  %1971 = sext i32 %1970 to i64
  %1972 = mul i64 %1969, %1971
  %1973 = icmp eq i64 %1972, 0
  br i1 %1973, label %.critedge1299, label %1976

1974:                                             ; preds = %1952
  %1975 = landingpad { ptr, i32 }
          cleanup
  br label %2334

1976:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1541
  %1977 = trunc i64 %1969 to i32
  %1978 = mul i32 %1970, %1977
  %1979 = icmp sgt i32 %1978, 0
  br i1 %1979, label %.lr.ph3310, label %_ZN4ncnn3Mat4fillEf.exit1571.preheader

_ZN4ncnn3Mat4fillEf.exit1571.preheader:           ; preds = %.lr.ph3310, %1976
  %1980 = load i32, ptr %24, align 4, !tbaa !58
  %1981 = icmp sgt i32 %1980, 0
  br i1 %1981, label %.noexc1643.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge

.noexc1643.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1571.preheader
  %1982 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1983 = load i32, ptr %25, align 4, !tbaa !58
  %1984 = icmp sgt i32 %1983, 3
  %1985 = and i32 %1983, -4
  %wide.trip.count3759 = zext nneg i32 %1980 to i64
  br label %.noexc1643

.lr.ph3310:                                       ; preds = %1976, %.lr.ph3310
  %.0.i15703308 = phi i32 [ %1987, %.lr.ph3310 ], [ 0, %1976 ]
  %.05.i15693307 = phi ptr [ %1986, %.lr.ph3310 ], [ %1967, %1976 ]
  %1986 = getelementptr inbounds nuw i8, ptr %.05.i15693307, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15693307, align 4, !tbaa !43
  %1987 = add nuw nsw i32 %.0.i15703308, 1
  %exitcond3754.not = icmp eq i32 %1987, %1978
  br i1 %exitcond3754.not, label %_ZN4ncnn3Mat4fillEf.exit1571.preheader, label %.lr.ph3310, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1571._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1571, %_ZN4ncnn3Mat4fillEf.exit1571.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #7
  %1988 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1989 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1990 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %1991 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %1991, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1989, i8 0, i64 28, i1 false)
  %1992 = load ptr, ptr %1964, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %1954, i32 noundef %1956, i64 noundef 4, i32 noundef 1, ptr noundef %1992)
          to label %2037 unwind label %2045

.noexc1643:                                       ; preds = %.noexc1643.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1571
  %indvars.iv3756 = phi i64 [ 0, %.noexc1643.lr.ph ], [ %indvars.iv.next3757, %_ZN4ncnn3Mat4fillEf.exit1571 ]
  %1993 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !84
  %1994 = load i64, ptr %1982, align 8, !tbaa !39, !noalias !84
  %1995 = mul i64 %1994, %indvars.iv3756
  %1996 = load i64, ptr %55, align 8, !tbaa !13, !noalias !84
  %1997 = mul i64 %1995, %1996
  %1998 = getelementptr inbounds nuw i8, ptr %1993, i64 %1997
  %1999 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %1984, label %.lr.ph3314, label %.preheader3241

.preheader3241:                                   ; preds = %.lr.ph3314, %.noexc1643
  %.01240.lcssa = phi i32 [ 0, %.noexc1643 ], [ %1985, %.lr.ph3314 ]
  %.01238.lcssa = phi ptr [ %1999, %.noexc1643 ], [ %2022, %.lr.ph3314 ]
  %.01236.lcssa = phi ptr [ %1998, %.noexc1643 ], [ %2021, %.lr.ph3314 ]
  %2000 = icmp slt i32 %.01240.lcssa, %1983
  br i1 %2000, label %.lr.ph3322, label %_ZN4ncnn3Mat4fillEf.exit1571

.lr.ph3314:                                       ; preds = %.noexc1643, %.lr.ph3314
  %.012363313 = phi ptr [ %2021, %.lr.ph3314 ], [ %1998, %.noexc1643 ]
  %.012383312 = phi ptr [ %2022, %.lr.ph3314 ], [ %1999, %.noexc1643 ]
  %.012403311 = phi i32 [ %2023, %.lr.ph3314 ], [ 0, %.noexc1643 ]
  %2001 = load <4 x float>, ptr %.012363313, align 16, !tbaa !33
  %2002 = getelementptr inbounds nuw i8, ptr %.012363313, i64 16
  %2003 = load <4 x float>, ptr %2002, align 16, !tbaa !33
  %2004 = getelementptr inbounds nuw i8, ptr %.012363313, i64 32
  %2005 = load <4 x float>, ptr %2004, align 16, !tbaa !33
  %2006 = getelementptr inbounds nuw i8, ptr %.012363313, i64 48
  %2007 = load <4 x float>, ptr %2006, align 16, !tbaa !33
  %2008 = shufflevector <4 x float> %2001, <4 x float> %2003, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2009 = shufflevector <4 x float> %2005, <4 x float> %2007, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2010 = shufflevector <4 x float> %2001, <4 x float> %2003, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2011 = shufflevector <4 x float> %2005, <4 x float> %2007, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2012 = shufflevector <4 x float> %2008, <4 x float> %2009, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2013 = shufflevector <4 x float> %2009, <4 x float> %2008, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2014 = shufflevector <4 x float> %2010, <4 x float> %2011, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2015 = shufflevector <4 x float> %2011, <4 x float> %2010, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2016 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2012, <4 x float> %2013)
  %2017 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2014, <4 x float> %2015)
  %2018 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2016, <4 x float> %2017)
  %2019 = load <4 x float>, ptr %.012383312, align 16, !tbaa !33
  %2020 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2019, <4 x float> %2018)
  store <4 x float> %2020, ptr %.012383312, align 16, !tbaa !33
  %2021 = getelementptr inbounds nuw i8, ptr %.012363313, i64 64
  %2022 = getelementptr inbounds nuw i8, ptr %.012383312, i64 16
  %2023 = add nuw nsw i32 %.012403311, 4
  %2024 = or disjoint i32 %2023, 3
  %2025 = icmp slt i32 %2024, %1983
  br i1 %2025, label %.lr.ph3314, label %.preheader3241, !llvm.loop !87

.lr.ph3322:                                       ; preds = %.preheader3241, %.lr.ph3322
  %.112373321 = phi ptr [ %2034, %.lr.ph3322 ], [ %.01236.lcssa, %.preheader3241 ]
  %.112393320 = phi ptr [ %2035, %.lr.ph3322 ], [ %.01238.lcssa, %.preheader3241 ]
  %.112413319 = phi i32 [ %2036, %.lr.ph3322 ], [ %.01240.lcssa, %.preheader3241 ]
  %2026 = load <4 x float>, ptr %.112373321, align 16, !tbaa !33
  %2027 = shufflevector <4 x float> %2026, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2028 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2026, <4 x float> %2027)
  %2029 = shufflevector <4 x float> %2028, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2030 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %2028, <4 x float> %2029)
  %2031 = extractelement <4 x float> %2030, i64 0
  %2032 = load float, ptr %.112393320, align 4, !tbaa !43
  %2033 = fcmp fast olt float %2032, %2031
  %.sroa.speculated2281 = select i1 %2033, float %2031, float %2032
  store float %.sroa.speculated2281, ptr %.112393320, align 4, !tbaa !43
  %2034 = getelementptr inbounds nuw i8, ptr %.112373321, i64 16
  %2035 = getelementptr inbounds nuw i8, ptr %.112393320, i64 4
  %2036 = add nuw nsw i32 %.112413319, 1
  %exitcond3755.not = icmp eq i32 %2036, %1983
  br i1 %exitcond3755.not, label %_ZN4ncnn3Mat4fillEf.exit1571, label %.lr.ph3322, !llvm.loop !88

_ZN4ncnn3Mat4fillEf.exit1571:                     ; preds = %.lr.ph3322, %.preheader3241
  %indvars.iv.next3757 = add nuw nsw i64 %indvars.iv3756, 1
  %exitcond3760.not = icmp eq i64 %indvars.iv.next3757, %wide.trip.count3759
  br i1 %exitcond3760.not, label %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge, label %.noexc1643, !llvm.loop !89

2037:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge
  %2038 = load ptr, ptr %27, align 8, !tbaa !32
  %2039 = icmp eq ptr %2038, null
  br i1 %2039, label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1542

_ZNK4ncnn3Mat5emptyEv.exit1542:                   ; preds = %2037
  %2040 = load i64, ptr %1991, align 8, !tbaa !39
  %2041 = load i32, ptr %1990, align 8, !tbaa !42
  %2042 = sext i32 %2041 to i64
  %2043 = mul i64 %2040, %2042
  %2044 = icmp eq i64 %2043, 0
  br i1 %2044, label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, label %2048

2045:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge
  %2046 = landingpad { ptr, i32 }
          cleanup
  %2047 = load ptr, ptr %1988, align 8, !tbaa !49
  %.not.i1994 = icmp eq ptr %2047, null
  br i1 %.not.i1994, label %_ZN4ncnn3MatD2Ev.exit1620, label %2319

2048:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1542
  %2049 = trunc i64 %2040 to i32
  %2050 = mul i32 %2041, %2049
  %2051 = icmp sgt i32 %2050, 0
  br i1 %2051, label %.lr.ph3328.preheader, label %_ZN4ncnn3Mat4fillEf.exit1568.preheader

.lr.ph3328.preheader:                             ; preds = %2048
  %2052 = zext nneg i32 %2050 to i64
  %2053 = shl nuw nsw i64 %2052, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2038, i8 0, i64 %2053, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1568.preheader

_ZN4ncnn3Mat4fillEf.exit1568.preheader:           ; preds = %.lr.ph3328.preheader, %2048
  %2054 = load i32, ptr %24, align 4, !tbaa !58
  %2055 = icmp sgt i32 %2054, 0
  br i1 %2055, label %.noexc1645.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge

.noexc1645.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1568.preheader
  %2056 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2057 = load i32, ptr %25, align 4, !tbaa !58
  %2058 = icmp sgt i32 %2057, 3
  %2059 = sext i32 %2057 to i64
  %wide.trip.count3772 = zext nneg i32 %2054 to i64
  %wide.trip.count3767 = zext i32 %2057 to i64
  br label %.noexc1645

_ZN4ncnn3Mat4fillEf.exit1568._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1568, %_ZN4ncnn3Mat4fillEf.exit1568.preheader
  %2060 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2061 = load i32, ptr %2060, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2061)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr nonnull %24, ptr nonnull %1, ptr nonnull %25, ptr nonnull %27)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread

.noexc1645:                                       ; preds = %.noexc1645.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1568
  %indvars.iv3769 = phi i64 [ 0, %.noexc1645.lr.ph ], [ %indvars.iv.next3770, %_ZN4ncnn3Mat4fillEf.exit1568 ]
  %2062 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !90
  %2063 = load i64, ptr %2056, align 8, !tbaa !39, !noalias !90
  %2064 = mul i64 %2063, %indvars.iv3769
  %2065 = load i64, ptr %55, align 8, !tbaa !13, !noalias !90
  %2066 = mul i64 %2064, %2065
  %2067 = getelementptr inbounds nuw i8, ptr %2062, i64 %2066
  %2068 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %2058, label %.lr.ph3332, label %.preheader3240

.preheader3240.loopexit:                          ; preds = %.lr.ph3332
  %2069 = trunc nuw nsw i64 %indvars.iv.next3762 to i32
  br label %.preheader3240

.preheader3240:                                   ; preds = %.preheader3240.loopexit, %.noexc1645
  %.01229.lcssa = phi ptr [ %2067, %.noexc1645 ], [ %2236, %.preheader3240.loopexit ]
  %.01227.lcssa = phi ptr [ %2068, %.noexc1645 ], [ %2237, %.preheader3240.loopexit ]
  %.01225.lcssa = phi i32 [ 0, %.noexc1645 ], [ %2069, %.preheader3240.loopexit ]
  %2070 = icmp slt i32 %.01225.lcssa, %2057
  br i1 %2070, label %.lr.ph3340.preheader, label %_ZN4ncnn3Mat4fillEf.exit1568

.lr.ph3340.preheader:                             ; preds = %.preheader3240
  %2071 = zext nneg i32 %.01225.lcssa to i64
  br label %.lr.ph3340

.lr.ph3332:                                       ; preds = %.noexc1645, %.lr.ph3332
  %indvars.iv3761 = phi i64 [ %indvars.iv.next3762, %.lr.ph3332 ], [ 0, %.noexc1645 ]
  %.012273330 = phi ptr [ %2237, %.lr.ph3332 ], [ %2068, %.noexc1645 ]
  %.012293329 = phi ptr [ %2236, %.lr.ph3332 ], [ %2067, %.noexc1645 ]
  %2072 = or disjoint i64 %indvars.iv3761, 3
  %2073 = load <4 x float>, ptr %.012293329, align 16, !tbaa !33
  %2074 = getelementptr inbounds nuw i8, ptr %.012293329, i64 16
  %2075 = load <4 x float>, ptr %2074, align 16, !tbaa !33
  %2076 = getelementptr inbounds nuw i8, ptr %.012293329, i64 32
  %2077 = load <4 x float>, ptr %2076, align 16, !tbaa !33
  %2078 = getelementptr inbounds nuw i8, ptr %.012293329, i64 48
  %2079 = load <4 x float>, ptr %2078, align 16, !tbaa !33
  %2080 = load ptr, ptr %26, align 8, !tbaa !32
  %2081 = getelementptr inbounds nuw float, ptr %2080, i64 %indvars.iv3761
  %2082 = load float, ptr %2081, align 4, !tbaa !43
  %2083 = insertelement <4 x float> poison, float %2082, i64 0
  %2084 = shufflevector <4 x float> %2083, <4 x float> poison, <4 x i32> zeroinitializer
  %2085 = or disjoint i64 %indvars.iv3761, 1
  %2086 = getelementptr inbounds nuw float, ptr %2080, i64 %2085
  %2087 = load float, ptr %2086, align 4, !tbaa !43
  %2088 = insertelement <4 x float> poison, float %2087, i64 0
  %2089 = shufflevector <4 x float> %2088, <4 x float> poison, <4 x i32> zeroinitializer
  %2090 = or disjoint i64 %indvars.iv3761, 2
  %2091 = getelementptr inbounds nuw float, ptr %2080, i64 %2090
  %2092 = load float, ptr %2091, align 4, !tbaa !43
  %2093 = insertelement <4 x float> poison, float %2092, i64 0
  %2094 = shufflevector <4 x float> %2093, <4 x float> poison, <4 x i32> zeroinitializer
  %2095 = getelementptr inbounds nuw float, ptr %2080, i64 %2072
  %2096 = load float, ptr %2095, align 4, !tbaa !43
  %2097 = insertelement <4 x float> poison, float %2096, i64 0
  %2098 = shufflevector <4 x float> %2097, <4 x float> poison, <4 x i32> zeroinitializer
  %2099 = fsub fast <4 x float> %2073, %2084
  %2100 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2099, <4 x float> splat (float 0x40561814A0000000))
  %2101 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2100, <4 x float> splat (float 0xC0561814A0000000))
  %2102 = fmul fast <4 x float> %2101, splat (float 0x3FF7154760000000)
  %2103 = fadd fast <4 x float> %2102, splat (float 5.000000e-01)
  %2104 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2103)
  %2105 = sitofp <4 x i32> %2104 to <4 x float>
  %2106 = fcmp fast olt <4 x float> %2103, %2105
  %2107 = select <4 x i1> %2106, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2108 = fsub fast <4 x float> %2105, %2107
  %2109 = fmul fast <4 x float> %2108, splat (float 0x3FE62E4300000000)
  %2110 = fsub fast <4 x float> %2101, %2109
  %2111 = fmul fast <4 x float> %2110, %2110
  %2112 = fmul fast <4 x float> %2110, splat (float 0x3F2A0D2CE0000000)
  %2113 = fadd fast <4 x float> %2112, splat (float 0x3F56E879C0000000)
  %2114 = fmul fast <4 x float> %2113, %2110
  %2115 = fadd fast <4 x float> %2114, splat (float 0x3F81112100000000)
  %2116 = fmul fast <4 x float> %2115, %2110
  %2117 = fadd fast <4 x float> %2116, splat (float 0x3FA5553820000000)
  %2118 = fmul fast <4 x float> %2117, %2110
  %2119 = fadd fast <4 x float> %2118, splat (float 0x3FC5555540000000)
  %2120 = fmul fast <4 x float> %2119, %2110
  %2121 = fadd fast <4 x float> %2120, splat (float 5.000000e-01)
  %2122 = fmul fast <4 x float> %2111, %2121
  %2123 = fadd fast <4 x float> %2110, splat (float 1.000000e+00)
  %2124 = fadd fast <4 x float> %2123, %2122
  %2125 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2108)
  %2126 = shl <4 x i32> %2125, splat (i32 23)
  %2127 = add <4 x i32> %2126, splat (i32 1065353216)
  %2128 = bitcast <4 x i32> %2127 to <4 x float>
  %2129 = fmul fast <4 x float> %2124, %2128
  %2130 = fsub fast <4 x float> %2075, %2089
  %2131 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2130, <4 x float> splat (float 0x40561814A0000000))
  %2132 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2131, <4 x float> splat (float 0xC0561814A0000000))
  %2133 = fmul fast <4 x float> %2132, splat (float 0x3FF7154760000000)
  %2134 = fadd fast <4 x float> %2133, splat (float 5.000000e-01)
  %2135 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2134)
  %2136 = sitofp <4 x i32> %2135 to <4 x float>
  %2137 = fcmp fast olt <4 x float> %2134, %2136
  %2138 = select <4 x i1> %2137, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2139 = fsub fast <4 x float> %2136, %2138
  %2140 = fmul fast <4 x float> %2139, splat (float 0x3FE62E4300000000)
  %2141 = fsub fast <4 x float> %2132, %2140
  %2142 = fmul fast <4 x float> %2141, %2141
  %2143 = fmul fast <4 x float> %2141, splat (float 0x3F2A0D2CE0000000)
  %2144 = fadd fast <4 x float> %2143, splat (float 0x3F56E879C0000000)
  %2145 = fmul fast <4 x float> %2144, %2141
  %2146 = fadd fast <4 x float> %2145, splat (float 0x3F81112100000000)
  %2147 = fmul fast <4 x float> %2146, %2141
  %2148 = fadd fast <4 x float> %2147, splat (float 0x3FA5553820000000)
  %2149 = fmul fast <4 x float> %2148, %2141
  %2150 = fadd fast <4 x float> %2149, splat (float 0x3FC5555540000000)
  %2151 = fmul fast <4 x float> %2150, %2141
  %2152 = fadd fast <4 x float> %2151, splat (float 5.000000e-01)
  %2153 = fmul fast <4 x float> %2142, %2152
  %2154 = fadd fast <4 x float> %2141, splat (float 1.000000e+00)
  %2155 = fadd fast <4 x float> %2154, %2153
  %2156 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2139)
  %2157 = shl <4 x i32> %2156, splat (i32 23)
  %2158 = add <4 x i32> %2157, splat (i32 1065353216)
  %2159 = bitcast <4 x i32> %2158 to <4 x float>
  %2160 = fmul fast <4 x float> %2155, %2159
  %2161 = fsub fast <4 x float> %2077, %2094
  %2162 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2161, <4 x float> splat (float 0x40561814A0000000))
  %2163 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2162, <4 x float> splat (float 0xC0561814A0000000))
  %2164 = fmul fast <4 x float> %2163, splat (float 0x3FF7154760000000)
  %2165 = fadd fast <4 x float> %2164, splat (float 5.000000e-01)
  %2166 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2165)
  %2167 = sitofp <4 x i32> %2166 to <4 x float>
  %2168 = fcmp fast olt <4 x float> %2165, %2167
  %2169 = select <4 x i1> %2168, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2170 = fsub fast <4 x float> %2167, %2169
  %2171 = fmul fast <4 x float> %2170, splat (float 0x3FE62E4300000000)
  %2172 = fsub fast <4 x float> %2163, %2171
  %2173 = fmul fast <4 x float> %2172, %2172
  %2174 = fmul fast <4 x float> %2172, splat (float 0x3F2A0D2CE0000000)
  %2175 = fadd fast <4 x float> %2174, splat (float 0x3F56E879C0000000)
  %2176 = fmul fast <4 x float> %2175, %2172
  %2177 = fadd fast <4 x float> %2176, splat (float 0x3F81112100000000)
  %2178 = fmul fast <4 x float> %2177, %2172
  %2179 = fadd fast <4 x float> %2178, splat (float 0x3FA5553820000000)
  %2180 = fmul fast <4 x float> %2179, %2172
  %2181 = fadd fast <4 x float> %2180, splat (float 0x3FC5555540000000)
  %2182 = fmul fast <4 x float> %2181, %2172
  %2183 = fadd fast <4 x float> %2182, splat (float 5.000000e-01)
  %2184 = fmul fast <4 x float> %2173, %2183
  %2185 = fadd fast <4 x float> %2172, splat (float 1.000000e+00)
  %2186 = fadd fast <4 x float> %2185, %2184
  %2187 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2170)
  %2188 = shl <4 x i32> %2187, splat (i32 23)
  %2189 = add <4 x i32> %2188, splat (i32 1065353216)
  %2190 = bitcast <4 x i32> %2189 to <4 x float>
  %2191 = fmul fast <4 x float> %2186, %2190
  %2192 = fsub fast <4 x float> %2079, %2098
  %2193 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2192, <4 x float> splat (float 0x40561814A0000000))
  %2194 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2193, <4 x float> splat (float 0xC0561814A0000000))
  %2195 = fmul fast <4 x float> %2194, splat (float 0x3FF7154760000000)
  %2196 = fadd fast <4 x float> %2195, splat (float 5.000000e-01)
  %2197 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2196)
  %2198 = sitofp <4 x i32> %2197 to <4 x float>
  %2199 = fcmp fast olt <4 x float> %2196, %2198
  %2200 = select <4 x i1> %2199, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2201 = fsub fast <4 x float> %2198, %2200
  %2202 = fmul fast <4 x float> %2201, splat (float 0x3FE62E4300000000)
  %2203 = fsub fast <4 x float> %2194, %2202
  %2204 = fmul fast <4 x float> %2203, %2203
  %2205 = fmul fast <4 x float> %2203, splat (float 0x3F2A0D2CE0000000)
  %2206 = fadd fast <4 x float> %2205, splat (float 0x3F56E879C0000000)
  %2207 = fmul fast <4 x float> %2206, %2203
  %2208 = fadd fast <4 x float> %2207, splat (float 0x3F81112100000000)
  %2209 = fmul fast <4 x float> %2208, %2203
  %2210 = fadd fast <4 x float> %2209, splat (float 0x3FA5553820000000)
  %2211 = fmul fast <4 x float> %2210, %2203
  %2212 = fadd fast <4 x float> %2211, splat (float 0x3FC5555540000000)
  %2213 = fmul fast <4 x float> %2212, %2203
  %2214 = fadd fast <4 x float> %2213, splat (float 5.000000e-01)
  %2215 = fmul fast <4 x float> %2204, %2214
  %2216 = fadd fast <4 x float> %2203, splat (float 1.000000e+00)
  %2217 = fadd fast <4 x float> %2216, %2215
  %2218 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2201)
  %2219 = shl <4 x i32> %2218, splat (i32 23)
  %2220 = add <4 x i32> %2219, splat (i32 1065353216)
  %2221 = bitcast <4 x i32> %2220 to <4 x float>
  %2222 = fmul fast <4 x float> %2217, %2221
  store <4 x float> %2129, ptr %.012293329, align 16, !tbaa !33
  store <4 x float> %2160, ptr %2074, align 16, !tbaa !33
  store <4 x float> %2191, ptr %2076, align 16, !tbaa !33
  store <4 x float> %2222, ptr %2078, align 16, !tbaa !33
  %2223 = shufflevector <4 x float> %2129, <4 x float> %2160, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2224 = shufflevector <4 x float> %2191, <4 x float> %2222, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2225 = shufflevector <4 x float> %2129, <4 x float> %2160, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2226 = shufflevector <4 x float> %2191, <4 x float> %2222, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2227 = shufflevector <4 x float> %2223, <4 x float> %2224, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2228 = shufflevector <4 x float> %2224, <4 x float> %2223, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2229 = shufflevector <4 x float> %2225, <4 x float> %2226, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2230 = shufflevector <4 x float> %2226, <4 x float> %2225, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2231 = load <4 x float>, ptr %.012273330, align 16, !tbaa !33
  %2232 = fadd fast <4 x float> %2228, %2231
  %2233 = fadd fast <4 x float> %2232, %2227
  %2234 = fadd fast <4 x float> %2233, %2230
  %2235 = fadd fast <4 x float> %2234, %2229
  store <4 x float> %2235, ptr %.012273330, align 16, !tbaa !33
  %2236 = getelementptr inbounds nuw i8, ptr %.012293329, i64 64
  %2237 = getelementptr inbounds nuw i8, ptr %.012273330, i64 16
  %indvars.iv.next3762 = add nuw nsw i64 %indvars.iv3761, 4
  %2238 = or disjoint i64 %indvars.iv.next3762, 3
  %2239 = icmp slt i64 %2238, %2059
  br i1 %2239, label %.lr.ph3332, label %.preheader3240.loopexit, !llvm.loop !93

.lr.ph3340:                                       ; preds = %.lr.ph3340.preheader, %.lr.ph3340
  %indvars.iv3764 = phi i64 [ %2071, %.lr.ph3340.preheader ], [ %indvars.iv.next3765, %.lr.ph3340 ]
  %.112283338 = phi ptr [ %.01227.lcssa, %.lr.ph3340.preheader ], [ %2285, %.lr.ph3340 ]
  %.112303337 = phi ptr [ %.01229.lcssa, %.lr.ph3340.preheader ], [ %2284, %.lr.ph3340 ]
  %2240 = load <4 x float>, ptr %.112303337, align 16, !tbaa !33
  %2241 = load ptr, ptr %26, align 8, !tbaa !32
  %2242 = getelementptr inbounds nuw float, ptr %2241, i64 %indvars.iv3764
  %2243 = load float, ptr %2242, align 4, !tbaa !43
  %2244 = insertelement <4 x float> poison, float %2243, i64 0
  %2245 = shufflevector <4 x float> %2244, <4 x float> poison, <4 x i32> zeroinitializer
  %2246 = fsub fast <4 x float> %2240, %2245
  %2247 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2246, <4 x float> splat (float 0x40561814A0000000))
  %2248 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2247, <4 x float> splat (float 0xC0561814A0000000))
  %2249 = fmul fast <4 x float> %2248, splat (float 0x3FF7154760000000)
  %2250 = fadd fast <4 x float> %2249, splat (float 5.000000e-01)
  %2251 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2250)
  %2252 = sitofp <4 x i32> %2251 to <4 x float>
  %2253 = fcmp fast olt <4 x float> %2250, %2252
  %2254 = select <4 x i1> %2253, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2255 = fsub fast <4 x float> %2252, %2254
  %2256 = fmul fast <4 x float> %2255, splat (float 0x3FE62E4300000000)
  %2257 = fsub fast <4 x float> %2248, %2256
  %2258 = fmul fast <4 x float> %2257, %2257
  %2259 = fmul fast <4 x float> %2257, splat (float 0x3F2A0D2CE0000000)
  %2260 = fadd fast <4 x float> %2259, splat (float 0x3F56E879C0000000)
  %2261 = fmul fast <4 x float> %2260, %2257
  %2262 = fadd fast <4 x float> %2261, splat (float 0x3F81112100000000)
  %2263 = fmul fast <4 x float> %2262, %2257
  %2264 = fadd fast <4 x float> %2263, splat (float 0x3FA5553820000000)
  %2265 = fmul fast <4 x float> %2264, %2257
  %2266 = fadd fast <4 x float> %2265, splat (float 0x3FC5555540000000)
  %2267 = fmul fast <4 x float> %2266, %2257
  %2268 = fadd fast <4 x float> %2267, splat (float 5.000000e-01)
  %2269 = fmul fast <4 x float> %2258, %2268
  %2270 = fadd fast <4 x float> %2257, splat (float 1.000000e+00)
  %2271 = fadd fast <4 x float> %2270, %2269
  %2272 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2255)
  %2273 = shl <4 x i32> %2272, splat (i32 23)
  %2274 = add <4 x i32> %2273, splat (i32 1065353216)
  %2275 = bitcast <4 x i32> %2274 to <4 x float>
  %2276 = fmul fast <4 x float> %2271, %2275
  store <4 x float> %2276, ptr %.112303337, align 16, !tbaa !33
  %2277 = shufflevector <4 x float> %2276, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2278 = fadd fast <4 x float> %2277, %2276
  %2279 = extractelement <4 x float> %2278, i64 1
  %2280 = extractelement <4 x float> %2278, i64 0
  %2281 = load float, ptr %.112283338, align 4, !tbaa !43
  %2282 = fadd fast float %2279, %2281
  %2283 = fadd fast float %2282, %2280
  store float %2283, ptr %.112283338, align 4, !tbaa !43
  %2284 = getelementptr inbounds nuw i8, ptr %.112303337, i64 16
  %2285 = getelementptr inbounds nuw i8, ptr %.112283338, i64 4
  %indvars.iv.next3765 = add nuw nsw i64 %indvars.iv3764, 1
  %exitcond3768.not = icmp eq i64 %indvars.iv.next3765, %wide.trip.count3767
  br i1 %exitcond3768.not, label %_ZN4ncnn3Mat4fillEf.exit1568, label %.lr.ph3340, !llvm.loop !94

_ZN4ncnn3Mat4fillEf.exit1568:                     ; preds = %.lr.ph3340, %.preheader3240
  %indvars.iv.next3770 = add nuw nsw i64 %indvars.iv3769, 1
  %exitcond3773.not = icmp eq i64 %indvars.iv.next3770, %wide.trip.count3772
  br i1 %exitcond3773.not, label %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge, label %.noexc1645, !llvm.loop !95

_ZNK4ncnn3Mat5emptyEv.exit1542.thread:            ; preds = %2037, %_ZNK4ncnn3Mat5emptyEv.exit1542, %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge
  %2286 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1542 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge ], [ false, %2037 ]
  %2287 = load ptr, ptr %1988, align 8, !tbaa !49
  %.not.i2002 = icmp eq ptr %2287, null
  br i1 %.not.i2002, label %_ZN4ncnn3MatD2Ev.exit1618, label %2288

2288:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1542.thread
  %2289 = atomicrmw add ptr %2287, i32 -1 acq_rel, align 4
  %2290 = icmp eq i32 %2289, 1
  br i1 %2290, label %2291, label %_ZN4ncnn3MatD2Ev.exit1618

2291:                                             ; preds = %2288
  %2292 = load ptr, ptr %1989, align 8, !tbaa !55
  %.not3.i2003 = icmp eq ptr %2292, null
  %2293 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i2003, label %2298, label %2294

2294:                                             ; preds = %2291
  %2295 = load ptr, ptr %2292, align 8, !tbaa !56
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 24
  %2297 = load ptr, ptr %2296, align 8
  invoke void %2297(ptr noundef nonnull align 8 dereferenceable(8) %2292, ptr noundef %2293)
          to label %_ZN4ncnn3MatD2Ev.exit1618 unwind label %2300

2298:                                             ; preds = %2291
  %.not.i2179 = icmp eq ptr %2293, null
  br i1 %.not.i2179, label %_ZN4ncnn3MatD2Ev.exit1618, label %2299

2299:                                             ; preds = %2298
  call void @free(ptr noundef nonnull %2293) #7
  br label %_ZN4ncnn3MatD2Ev.exit1618

2300:                                             ; preds = %2294
  %2301 = landingpad { ptr, i32 }
          catch ptr null
  %2302 = extractvalue { ptr, i32 } %2301, 0
  call void @__clang_call_terminate(ptr %2302) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1618:                        ; preds = %2288, %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, %2294, %2298, %2299
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #7
  %2303 = load ptr, ptr %1960, align 8, !tbaa !49
  %.not.i1998 = icmp eq ptr %2303, null
  br i1 %.not.i1998, label %_ZN4ncnn3MatD2Ev.exit1619, label %2304

2304:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1618
  %2305 = atomicrmw add ptr %2303, i32 -1 acq_rel, align 4
  %2306 = icmp eq i32 %2305, 1
  br i1 %2306, label %2307, label %_ZN4ncnn3MatD2Ev.exit1619

2307:                                             ; preds = %2304
  %2308 = load ptr, ptr %1961, align 8, !tbaa !55
  %.not3.i1999 = icmp eq ptr %2308, null
  %2309 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i1999, label %2314, label %2310

2310:                                             ; preds = %2307
  %2311 = load ptr, ptr %2308, align 8, !tbaa !56
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 24
  %2313 = load ptr, ptr %2312, align 8
  invoke void %2313(ptr noundef nonnull align 8 dereferenceable(8) %2308, ptr noundef %2309)
          to label %_ZN4ncnn3MatD2Ev.exit1619 unwind label %2316

2314:                                             ; preds = %2307
  %.not.i2181 = icmp eq ptr %2309, null
  br i1 %.not.i2181, label %_ZN4ncnn3MatD2Ev.exit1619, label %2315

2315:                                             ; preds = %2314
  call void @free(ptr noundef nonnull %2309) #7
  br label %_ZN4ncnn3MatD2Ev.exit1619

2316:                                             ; preds = %2310
  %2317 = landingpad { ptr, i32 }
          catch ptr null
  %2318 = extractvalue { ptr, i32 } %2317, 0
  call void @__clang_call_terminate(ptr %2318) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1619:                        ; preds = %2304, %_ZN4ncnn3MatD2Ev.exit1618, %2310, %2314, %2315
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br i1 %2286, label %2351, label %3441

2319:                                             ; preds = %2045
  %2320 = atomicrmw add ptr %2047, i32 -1 acq_rel, align 4
  %2321 = icmp eq i32 %2320, 1
  br i1 %2321, label %2322, label %_ZN4ncnn3MatD2Ev.exit1620

2322:                                             ; preds = %2319
  %2323 = load ptr, ptr %1989, align 8, !tbaa !55
  %.not3.i1995 = icmp eq ptr %2323, null
  %2324 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i1995, label %2329, label %2325

2325:                                             ; preds = %2322
  %2326 = load ptr, ptr %2323, align 8, !tbaa !56
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 24
  %2328 = load ptr, ptr %2327, align 8
  invoke void %2328(ptr noundef nonnull align 8 dereferenceable(8) %2323, ptr noundef %2324)
          to label %_ZN4ncnn3MatD2Ev.exit1620 unwind label %2331

2329:                                             ; preds = %2322
  %.not.i2183 = icmp eq ptr %2324, null
  br i1 %.not.i2183, label %_ZN4ncnn3MatD2Ev.exit1620, label %2330

2330:                                             ; preds = %2329
  call void @free(ptr noundef nonnull %2324) #7
  br label %_ZN4ncnn3MatD2Ev.exit1620

2331:                                             ; preds = %2325
  %2332 = landingpad { ptr, i32 }
          catch ptr null
  %2333 = extractvalue { ptr, i32 } %2332, 0
  call void @__clang_call_terminate(ptr %2333) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1620:                        ; preds = %2319, %2045, %2325, %2329, %2330
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #7
  br label %2334

2334:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1620, %1974
  %.pn1271 = phi { ptr, i32 } [ %2046, %_ZN4ncnn3MatD2Ev.exit1620 ], [ %1975, %1974 ]
  %2335 = load ptr, ptr %1960, align 8, !tbaa !49
  %.not.i1990 = icmp eq ptr %2335, null
  br i1 %.not.i1990, label %_ZN4ncnn3MatD2Ev.exit1621, label %2336

2336:                                             ; preds = %2334
  %2337 = atomicrmw add ptr %2335, i32 -1 acq_rel, align 4
  %2338 = icmp eq i32 %2337, 1
  br i1 %2338, label %2339, label %_ZN4ncnn3MatD2Ev.exit1621

2339:                                             ; preds = %2336
  %2340 = load ptr, ptr %1961, align 8, !tbaa !55
  %.not3.i1991 = icmp eq ptr %2340, null
  %2341 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i1991, label %2346, label %2342

2342:                                             ; preds = %2339
  %2343 = load ptr, ptr %2340, align 8, !tbaa !56
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 24
  %2345 = load ptr, ptr %2344, align 8
  invoke void %2345(ptr noundef nonnull align 8 dereferenceable(8) %2340, ptr noundef %2341)
          to label %_ZN4ncnn3MatD2Ev.exit1621 unwind label %2348

2346:                                             ; preds = %2339
  %.not.i2185 = icmp eq ptr %2341, null
  br i1 %.not.i2185, label %_ZN4ncnn3MatD2Ev.exit1621, label %2347

2347:                                             ; preds = %2346
  call void @free(ptr noundef nonnull %2341) #7
  br label %_ZN4ncnn3MatD2Ev.exit1621

2348:                                             ; preds = %2342
  %2349 = landingpad { ptr, i32 }
          catch ptr null
  %2350 = extractvalue { ptr, i32 } %2349, 0
  call void @__clang_call_terminate(ptr %2350) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1621:                        ; preds = %2336, %2334, %2342, %2346, %2347
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %3442

2351:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1619, %1950
  %2352 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit1619 ], [ %1951, %1950 ]
  %or.cond25 = select i1 %2352, i1 %1943, i1 false
  br i1 %or.cond25, label %2353, label %2475

2353:                                             ; preds = %2351
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %2354 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2355 = load i32, ptr %2354, align 4, !tbaa !31
  store i32 %2355, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %2356 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2357 = load i32, ptr %2356, align 8, !tbaa !38
  store i32 %2357, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %2358 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2359 = load i32, ptr %2358, align 8, !tbaa !42
  store i32 %2359, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #7
  %2360 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2361 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %2362 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %2363 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %2363, align 8, !tbaa !39
  %2364 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2361, i8 0, i64 28, i1 false)
  %2365 = load ptr, ptr %2364, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %2355, i32 noundef %2359, i64 noundef %56, i32 noundef 4, ptr noundef %2365)
          to label %2366 unwind label %2374

2366:                                             ; preds = %2353
  %2367 = load ptr, ptr %31, align 8, !tbaa !32
  %2368 = icmp eq ptr %2367, null
  br i1 %2368, label %.critedge1301, label %_ZNK4ncnn3Mat5emptyEv.exit1543

_ZNK4ncnn3Mat5emptyEv.exit1543:                   ; preds = %2366
  %2369 = load i64, ptr %2363, align 8, !tbaa !39
  %2370 = load i32, ptr %2362, align 8, !tbaa !42
  %2371 = sext i32 %2370 to i64
  %2372 = mul i64 %2369, %2371
  %2373 = icmp eq i64 %2372, 0
  br i1 %2373, label %.critedge1301, label %2376

2374:                                             ; preds = %2353
  %2375 = landingpad { ptr, i32 }
          cleanup
  br label %2458

2376:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1543
  %2377 = trunc i64 %2369 to i32
  %2378 = mul i32 %2370, %2377
  %2379 = icmp sgt i32 %2378, 0
  br i1 %2379, label %.lr.ph3346, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph3346:                                       ; preds = %2376, %.lr.ph3346
  %.0.i17543344 = phi i32 [ %2381, %.lr.ph3346 ], [ 0, %2376 ]
  %.06.i17533343 = phi ptr [ %2380, %.lr.ph3346 ], [ %2367, %2376 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i17533343, align 1, !tbaa !33
  %2380 = getelementptr inbounds nuw i8, ptr %.06.i17533343, i64 16
  %2381 = add nuw nsw i32 %.0.i17543344, 1
  %exitcond3774.not = icmp eq i32 %2381, %2378
  br i1 %exitcond3774.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph3346, !llvm.loop !96

_ZN4ncnn3Mat4fillEDv4_f.exit:                     ; preds = %.lr.ph3346, %2376
  %2382 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2383 = load i32, ptr %2382, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2383)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #7
  %2384 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2385 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %2386 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %2387 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %2387, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2385, i8 0, i64 28, i1 false)
  %2388 = load i32, ptr %28, align 4, !tbaa !58
  %2389 = load i32, ptr %30, align 4, !tbaa !58
  %2390 = load ptr, ptr %2364, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %2388, i32 noundef %2389, i64 noundef %56, i32 noundef 4, ptr noundef %2390)
          to label %2391 unwind label %2399

2391:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %2392 = load ptr, ptr %32, align 8, !tbaa !32
  %2393 = icmp eq ptr %2392, null
  br i1 %2393, label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1544

_ZNK4ncnn3Mat5emptyEv.exit1544:                   ; preds = %2391
  %2394 = load i64, ptr %2387, align 8, !tbaa !39
  %2395 = load i32, ptr %2386, align 8, !tbaa !42
  %2396 = sext i32 %2395 to i64
  %2397 = mul i64 %2394, %2396
  %2398 = icmp eq i64 %2397, 0
  br i1 %2398, label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, label %2417

2399:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %2400 = landingpad { ptr, i32 }
          cleanup
  %2401 = load ptr, ptr %2384, align 8, !tbaa !49
  %.not.i1986 = icmp eq ptr %2401, null
  br i1 %.not.i1986, label %_ZN4ncnn3MatD2Ev.exit1622, label %2402

2402:                                             ; preds = %2399
  %2403 = atomicrmw add ptr %2401, i32 -1 acq_rel, align 4
  %2404 = icmp eq i32 %2403, 1
  br i1 %2404, label %2405, label %_ZN4ncnn3MatD2Ev.exit1622

2405:                                             ; preds = %2402
  %2406 = load ptr, ptr %2385, align 8, !tbaa !55
  %.not3.i1987 = icmp eq ptr %2406, null
  %2407 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i1987, label %2412, label %2408

2408:                                             ; preds = %2405
  %2409 = load ptr, ptr %2406, align 8, !tbaa !56
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 24
  %2411 = load ptr, ptr %2410, align 8
  invoke void %2411(ptr noundef nonnull align 8 dereferenceable(8) %2406, ptr noundef %2407)
          to label %_ZN4ncnn3MatD2Ev.exit1622 unwind label %2414

2412:                                             ; preds = %2405
  %.not.i2187 = icmp eq ptr %2407, null
  br i1 %.not.i2187, label %_ZN4ncnn3MatD2Ev.exit1622, label %2413

2413:                                             ; preds = %2412
  call void @free(ptr noundef nonnull %2407) #7
  br label %_ZN4ncnn3MatD2Ev.exit1622

2414:                                             ; preds = %2408
  %2415 = landingpad { ptr, i32 }
          catch ptr null
  %2416 = extractvalue { ptr, i32 } %2415, 0
  call void @__clang_call_terminate(ptr %2416) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1622:                        ; preds = %2402, %2399, %2408, %2412, %2413
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #7
  br label %2458

2417:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1544
  %2418 = trunc i64 %2394 to i32
  %2419 = mul i32 %2395, %2418
  %2420 = icmp sgt i32 %2419, 0
  br i1 %2420, label %.lr.ph3350.preheader, label %_ZN4ncnn3Mat4fillEDv4_f.exit1757

.lr.ph3350.preheader:                             ; preds = %2417
  %2421 = zext nneg i32 %2419 to i64
  %2422 = shl nuw nsw i64 %2421, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2392, i8 0, i64 %2422, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv4_f.exit1757

_ZN4ncnn3Mat4fillEDv4_f.exit1757:                 ; preds = %.lr.ph3350.preheader, %2417
  %2423 = load i32, ptr %2382, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2423)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32, ptr nonnull %28)
  %2424 = load i32, ptr %2382, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2424)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %32, ptr nonnull %28)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread

_ZNK4ncnn3Mat5emptyEv.exit1544.thread:            ; preds = %2391, %_ZNK4ncnn3Mat5emptyEv.exit1544, %_ZN4ncnn3Mat4fillEDv4_f.exit1757
  %2425 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1544 ], [ true, %_ZN4ncnn3Mat4fillEDv4_f.exit1757 ], [ false, %2391 ]
  %2426 = load ptr, ptr %2384, align 8, !tbaa !49
  %.not.i1982 = icmp eq ptr %2426, null
  br i1 %.not.i1982, label %_ZN4ncnn3MatD2Ev.exit1623, label %2427

2427:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1544.thread
  %2428 = atomicrmw add ptr %2426, i32 -1 acq_rel, align 4
  %2429 = icmp eq i32 %2428, 1
  br i1 %2429, label %2430, label %_ZN4ncnn3MatD2Ev.exit1623

2430:                                             ; preds = %2427
  %2431 = load ptr, ptr %2385, align 8, !tbaa !55
  %.not3.i1983 = icmp eq ptr %2431, null
  %2432 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i1983, label %2437, label %2433

2433:                                             ; preds = %2430
  %2434 = load ptr, ptr %2431, align 8, !tbaa !56
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 24
  %2436 = load ptr, ptr %2435, align 8
  invoke void %2436(ptr noundef nonnull align 8 dereferenceable(8) %2431, ptr noundef %2432)
          to label %_ZN4ncnn3MatD2Ev.exit1623 unwind label %2439

2437:                                             ; preds = %2430
  %.not.i2189 = icmp eq ptr %2432, null
  br i1 %.not.i2189, label %_ZN4ncnn3MatD2Ev.exit1623, label %2438

2438:                                             ; preds = %2437
  call void @free(ptr noundef nonnull %2432) #7
  br label %_ZN4ncnn3MatD2Ev.exit1623

2439:                                             ; preds = %2433
  %2440 = landingpad { ptr, i32 }
          catch ptr null
  %2441 = extractvalue { ptr, i32 } %2440, 0
  call void @__clang_call_terminate(ptr %2441) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1623:                        ; preds = %2427, %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, %2433, %2437, %2438
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #7
  %2442 = load ptr, ptr %2360, align 8, !tbaa !49
  %.not.i1978 = icmp eq ptr %2442, null
  br i1 %.not.i1978, label %_ZN4ncnn3MatD2Ev.exit1624, label %2443

2443:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1623
  %2444 = atomicrmw add ptr %2442, i32 -1 acq_rel, align 4
  %2445 = icmp eq i32 %2444, 1
  br i1 %2445, label %2446, label %_ZN4ncnn3MatD2Ev.exit1624

2446:                                             ; preds = %2443
  %2447 = load ptr, ptr %2361, align 8, !tbaa !55
  %.not3.i1979 = icmp eq ptr %2447, null
  %2448 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i1979, label %2453, label %2449

2449:                                             ; preds = %2446
  %2450 = load ptr, ptr %2447, align 8, !tbaa !56
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 24
  %2452 = load ptr, ptr %2451, align 8
  invoke void %2452(ptr noundef nonnull align 8 dereferenceable(8) %2447, ptr noundef %2448)
          to label %_ZN4ncnn3MatD2Ev.exit1624 unwind label %2455

2453:                                             ; preds = %2446
  %.not.i2191 = icmp eq ptr %2448, null
  br i1 %.not.i2191, label %_ZN4ncnn3MatD2Ev.exit1624, label %2454

2454:                                             ; preds = %2453
  call void @free(ptr noundef nonnull %2448) #7
  br label %_ZN4ncnn3MatD2Ev.exit1624

2455:                                             ; preds = %2449
  %2456 = landingpad { ptr, i32 }
          catch ptr null
  %2457 = extractvalue { ptr, i32 } %2456, 0
  call void @__clang_call_terminate(ptr %2457) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1624:                        ; preds = %2443, %_ZN4ncnn3MatD2Ev.exit1623, %2449, %2453, %2454
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br i1 %2425, label %.thread3926, label %3441

2458:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1622, %2374
  %.pn1273 = phi { ptr, i32 } [ %2400, %_ZN4ncnn3MatD2Ev.exit1622 ], [ %2375, %2374 ]
  %2459 = load ptr, ptr %2360, align 8, !tbaa !49
  %.not.i1974 = icmp eq ptr %2459, null
  br i1 %.not.i1974, label %_ZN4ncnn3MatD2Ev.exit1625, label %2460

2460:                                             ; preds = %2458
  %2461 = atomicrmw add ptr %2459, i32 -1 acq_rel, align 4
  %2462 = icmp eq i32 %2461, 1
  br i1 %2462, label %2463, label %_ZN4ncnn3MatD2Ev.exit1625

2463:                                             ; preds = %2460
  %2464 = load ptr, ptr %2361, align 8, !tbaa !55
  %.not3.i1975 = icmp eq ptr %2464, null
  %2465 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i1975, label %2470, label %2466

2466:                                             ; preds = %2463
  %2467 = load ptr, ptr %2464, align 8, !tbaa !56
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 24
  %2469 = load ptr, ptr %2468, align 8
  invoke void %2469(ptr noundef nonnull align 8 dereferenceable(8) %2464, ptr noundef %2465)
          to label %_ZN4ncnn3MatD2Ev.exit1625 unwind label %2472

2470:                                             ; preds = %2463
  %.not.i2193 = icmp eq ptr %2465, null
  br i1 %.not.i2193, label %_ZN4ncnn3MatD2Ev.exit1625, label %2471

2471:                                             ; preds = %2470
  call void @free(ptr noundef nonnull %2465) #7
  br label %_ZN4ncnn3MatD2Ev.exit1625

2472:                                             ; preds = %2466
  %2473 = landingpad { ptr, i32 }
          catch ptr null
  %2474 = extractvalue { ptr, i32 } %2473, 0
  call void @__clang_call_terminate(ptr %2474) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1625:                        ; preds = %2460, %2458, %2466, %2470, %2471
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br label %3442

.thread3926:                                      ; preds = %.thread3923, %_ZN4ncnn3MatD2Ev.exit1624
  br label %3441

2475:                                             ; preds = %2351
  %2476 = icmp eq i32 %63, 2
  %or.cond27 = select i1 %2352, i1 %2476, i1 false
  br i1 %or.cond27, label %2477, label %3441

2477:                                             ; preds = %2475
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %2478 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2479 = load i32, ptr %2478, align 4, !tbaa !31
  store i32 %2479, ptr %33, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %2480 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2481 = load i32, ptr %2480, align 8, !tbaa !38
  store i32 %2481, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  %2482 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2483 = load i32, ptr %2482, align 8, !tbaa !42
  store i32 %2483, ptr %35, align 4, !tbaa !58
  %2484 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2485 = load i32, ptr %2484, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2485)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11, ptr nonnull %35, ptr nonnull %1, ptr nonnull %34, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br label %3441

2486:                                             ; preds = %3
  br i1 %64, label %2487, label %.loopexit

2487:                                             ; preds = %2486
  %2488 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2489 = load i32, ptr %2488, align 4, !tbaa !31
  %2490 = load ptr, ptr %1, align 8, !tbaa !32
  %2491 = icmp sgt i32 %2489, 7
  br i1 %2491, label %.lr.ph3458.preheader, label %._crit_edge3459

.lr.ph3458.preheader:                             ; preds = %2487
  %2492 = zext nneg i32 %2489 to i64
  br label %.lr.ph3458

.lr.ph3458:                                       ; preds = %.lr.ph3458.preheader, %.lr.ph3458
  %indvars.iv3841 = phi i64 [ 0, %.lr.ph3458.preheader ], [ %indvars.iv.next3842, %.lr.ph3458 ]
  %.012033456 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph3458.preheader ], [ %2495, %.lr.ph3458 ]
  %2493 = getelementptr inbounds nuw float, ptr %2490, i64 %indvars.iv3841
  %2494 = load <8 x float>, ptr %2493, align 32, !tbaa !33
  %2495 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.012033456, <8 x float> %2494)
  %indvars.iv.next3842 = add nuw nsw i64 %indvars.iv3841, 8
  %2496 = or disjoint i64 %indvars.iv.next3842, 7
  %2497 = icmp samesign ult i64 %2496, %2492
  br i1 %2497, label %.lr.ph3458, label %._crit_edge3459.loopexit, !llvm.loop !97

._crit_edge3459.loopexit:                         ; preds = %.lr.ph3458
  %2498 = trunc nuw nsw i64 %indvars.iv.next3842 to i32
  br label %._crit_edge3459

._crit_edge3459:                                  ; preds = %._crit_edge3459.loopexit, %2487
  %.01204.lcssa = phi i32 [ 0, %2487 ], [ %2498, %._crit_edge3459.loopexit ]
  %.01203.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %2487 ], [ %2495, %._crit_edge3459.loopexit ]
  %2499 = shufflevector <8 x float> %.01203.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2500 = shufflevector <8 x float> %.01203.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2501 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2499, <4 x float> %2500)
  %2502 = shufflevector <4 x float> %2501, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2503 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2501, <4 x float> %2502)
  %2504 = shufflevector <4 x float> %2503, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2505 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %2503, <4 x float> %2504)
  %2506 = extractelement <4 x float> %2505, i64 0
  %2507 = fcmp fast ogt float %2506, 0xC7EFFFFFE0000000
  %.sroa.speculated2253 = select i1 %2507, float %2506, float 0xC7EFFFFFE0000000
  %2508 = or disjoint i32 %.01204.lcssa, 3
  %2509 = icmp slt i32 %2508, %2489
  br i1 %2509, label %.lr.ph3465.preheader, label %._crit_edge3466

.lr.ph3465.preheader:                             ; preds = %._crit_edge3459
  %2510 = zext nneg i32 %.01204.lcssa to i64
  %2511 = zext nneg i32 %2489 to i64
  br label %.lr.ph3465

.lr.ph3465:                                       ; preds = %.lr.ph3465.preheader, %.lr.ph3465
  %indvars.iv3844 = phi i64 [ %2510, %.lr.ph3465.preheader ], [ %indvars.iv.next3845, %.lr.ph3465 ]
  %.012013463 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph3465.preheader ], [ %2514, %.lr.ph3465 ]
  %2512 = getelementptr inbounds nuw float, ptr %2490, i64 %indvars.iv3844
  %2513 = load <4 x float>, ptr %2512, align 16, !tbaa !33
  %2514 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.012013463, <4 x float> %2513)
  %indvars.iv.next3845 = add nuw nsw i64 %indvars.iv3844, 4
  %2515 = or disjoint i64 %indvars.iv.next3845, 3
  %2516 = icmp samesign ult i64 %2515, %2511
  br i1 %2516, label %.lr.ph3465, label %._crit_edge3466.loopexit, !llvm.loop !98

._crit_edge3466.loopexit:                         ; preds = %.lr.ph3465
  %2517 = trunc nuw nsw i64 %indvars.iv.next3845 to i32
  br label %._crit_edge3466

._crit_edge3466:                                  ; preds = %._crit_edge3466.loopexit, %._crit_edge3459
  %.11205.lcssa = phi i32 [ %.01204.lcssa, %._crit_edge3459 ], [ %2517, %._crit_edge3466.loopexit ]
  %.01201.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge3459 ], [ %2514, %._crit_edge3466.loopexit ]
  %2518 = shufflevector <4 x float> %.01201.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2519 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01201.lcssa, <4 x float> %2518)
  %2520 = shufflevector <4 x float> %2519, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2521 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %2519, <4 x float> %2520)
  %2522 = extractelement <4 x float> %2521, i64 0
  %2523 = fcmp fast olt float %.sroa.speculated2253, %2522
  %.sroa.speculated = select i1 %2523, float %2522, float %.sroa.speculated2253
  %2524 = icmp slt i32 %.11205.lcssa, %2489
  br i1 %2524, label %.lr.ph3472.preheader, label %._crit_edge3473

.lr.ph3472.preheader:                             ; preds = %._crit_edge3466
  %2525 = zext nneg i32 %.11205.lcssa to i64
  %wide.trip.count3850 = zext i32 %2489 to i64
  br label %.lr.ph3472

.lr.ph3472:                                       ; preds = %.lr.ph3472.preheader, %.lr.ph3472
  %indvars.iv3847 = phi i64 [ %2525, %.lr.ph3472.preheader ], [ %indvars.iv.next3848, %.lr.ph3472 ]
  %.03469 = phi float [ %.sroa.speculated, %.lr.ph3472.preheader ], [ %.sroa.speculated2262, %.lr.ph3472 ]
  %2526 = getelementptr inbounds nuw float, ptr %2490, i64 %indvars.iv3847
  %2527 = load float, ptr %2526, align 4, !tbaa !43
  %2528 = fcmp fast olt float %.03469, %2527
  %.sroa.speculated2262 = select i1 %2528, float %2527, float %.03469
  %indvars.iv.next3848 = add nuw nsw i64 %indvars.iv3847, 1
  %exitcond3851.not = icmp eq i64 %indvars.iv.next3848, %wide.trip.count3850
  br i1 %exitcond3851.not, label %._crit_edge3473, label %.lr.ph3472, !llvm.loop !99

._crit_edge3473:                                  ; preds = %.lr.ph3472, %._crit_edge3466
  %.0.lcssa = phi float [ %.sroa.speculated, %._crit_edge3466 ], [ %.sroa.speculated2262, %.lr.ph3472 ]
  %2529 = insertelement <8 x float> poison, float %.0.lcssa, i64 0
  %2530 = shufflevector <8 x float> %2529, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2491, label %.lr.ph3478.preheader, label %._crit_edge3479

.lr.ph3478.preheader:                             ; preds = %._crit_edge3473
  %2531 = zext nneg i32 %2489 to i64
  br label %.lr.ph3478

.lr.ph3478:                                       ; preds = %.lr.ph3478.preheader, %.lr.ph3478
  %indvars.iv3852 = phi i64 [ 0, %.lr.ph3478.preheader ], [ %indvars.iv.next3853, %.lr.ph3478 ]
  %.011963476 = phi <8 x float> [ zeroinitializer, %.lr.ph3478.preheader ], [ %2564, %.lr.ph3478 ]
  %2532 = getelementptr inbounds nuw float, ptr %2490, i64 %indvars.iv3852
  %2533 = load <8 x float>, ptr %2532, align 32, !tbaa !33
  %2534 = fsub fast <8 x float> %2533, %2530
  %2535 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2534, <8 x float> splat (float 0x40561814A0000000))
  %2536 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2535, <8 x float> splat (float 0xC0561814A0000000))
  %2537 = fmul fast <8 x float> %2536, splat (float 0x3FF7154760000000)
  %2538 = fadd fast <8 x float> %2537, splat (float 5.000000e-01)
  %2539 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2538, i32 1)
  %2540 = fcmp fast ogt <8 x float> %2539, %2538
  %2541 = select <8 x i1> %2540, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2542 = fsub fast <8 x float> %2539, %2541
  %2543 = fmul fast <8 x float> %2542, splat (float 0x3FE62E4300000000)
  %2544 = fsub fast <8 x float> %2536, %2543
  %2545 = fmul fast <8 x float> %2544, %2544
  %2546 = fmul fast <8 x float> %2544, splat (float 0x3F2A0D2CE0000000)
  %2547 = fadd fast <8 x float> %2546, splat (float 0x3F56E879C0000000)
  %2548 = fmul fast <8 x float> %2547, %2544
  %2549 = fadd fast <8 x float> %2548, splat (float 0x3F81112100000000)
  %2550 = fmul fast <8 x float> %2549, %2544
  %2551 = fadd fast <8 x float> %2550, splat (float 0x3FA5553820000000)
  %2552 = fmul fast <8 x float> %2551, %2544
  %2553 = fadd fast <8 x float> %2552, splat (float 0x3FC5555540000000)
  %2554 = fmul fast <8 x float> %2553, %2544
  %2555 = fadd fast <8 x float> %2554, splat (float 5.000000e-01)
  %2556 = fmul fast <8 x float> %2545, %2555
  %2557 = fadd fast <8 x float> %2544, splat (float 1.000000e+00)
  %2558 = fadd fast <8 x float> %2557, %2556
  %2559 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2542)
  %2560 = shl <8 x i32> %2559, splat (i32 23)
  %2561 = add <8 x i32> %2560, splat (i32 1065353216)
  %2562 = bitcast <8 x i32> %2561 to <8 x float>
  %2563 = fmul fast <8 x float> %2558, %2562
  store <8 x float> %2563, ptr %2532, align 1, !tbaa !33
  %2564 = fadd fast <8 x float> %2563, %.011963476
  %indvars.iv.next3853 = add nuw nsw i64 %indvars.iv3852, 8
  %2565 = or disjoint i64 %indvars.iv.next3853, 7
  %2566 = icmp samesign ult i64 %2565, %2531
  br i1 %2566, label %.lr.ph3478, label %._crit_edge3479.loopexit, !llvm.loop !100

._crit_edge3479.loopexit:                         ; preds = %.lr.ph3478
  %2567 = trunc nuw nsw i64 %indvars.iv.next3853 to i32
  br label %._crit_edge3479

._crit_edge3479:                                  ; preds = %._crit_edge3479.loopexit, %._crit_edge3473
  %.01197.lcssa = phi i32 [ 0, %._crit_edge3473 ], [ %2567, %._crit_edge3479.loopexit ]
  %.01196.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge3473 ], [ %2564, %._crit_edge3479.loopexit ]
  %2568 = shufflevector <8 x float> %.01196.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2569 = shufflevector <8 x float> %.01196.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2570 = fadd fast <4 x float> %2568, %2569
  %2571 = shufflevector <4 x float> %2570, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2572 = fadd fast <4 x float> %2571, %2570
  %2573 = insertelement <4 x float> poison, float %.0.lcssa, i64 0
  %2574 = shufflevector <4 x float> %2573, <4 x float> poison, <4 x i32> zeroinitializer
  %2575 = or disjoint i32 %.01197.lcssa, 3
  %2576 = icmp slt i32 %2575, %2489
  br i1 %2576, label %.lr.ph3485.preheader, label %._crit_edge3486

.lr.ph3485.preheader:                             ; preds = %._crit_edge3479
  %2577 = zext nneg i32 %.01197.lcssa to i64
  %2578 = zext nneg i32 %2489 to i64
  br label %.lr.ph3485

.lr.ph3485:                                       ; preds = %.lr.ph3485.preheader, %.lr.ph3485
  %indvars.iv3855 = phi i64 [ %2577, %.lr.ph3485.preheader ], [ %indvars.iv.next3856, %.lr.ph3485 ]
  %.011913483 = phi <4 x float> [ zeroinitializer, %.lr.ph3485.preheader ], [ %2612, %.lr.ph3485 ]
  %2579 = getelementptr inbounds nuw float, ptr %2490, i64 %indvars.iv3855
  %2580 = load <4 x float>, ptr %2579, align 16, !tbaa !33
  %2581 = fsub fast <4 x float> %2580, %2574
  %2582 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2581, <4 x float> splat (float 0x40561814A0000000))
  %2583 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2582, <4 x float> splat (float 0xC0561814A0000000))
  %2584 = fmul fast <4 x float> %2583, splat (float 0x3FF7154760000000)
  %2585 = fadd fast <4 x float> %2584, splat (float 5.000000e-01)
  %2586 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2585)
  %2587 = sitofp <4 x i32> %2586 to <4 x float>
  %2588 = fcmp fast olt <4 x float> %2585, %2587
  %2589 = select <4 x i1> %2588, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2590 = fsub fast <4 x float> %2587, %2589
  %2591 = fmul fast <4 x float> %2590, splat (float 0x3FE62E4300000000)
  %2592 = fsub fast <4 x float> %2583, %2591
  %2593 = fmul fast <4 x float> %2592, %2592
  %2594 = fmul fast <4 x float> %2592, splat (float 0x3F2A0D2CE0000000)
  %2595 = fadd fast <4 x float> %2594, splat (float 0x3F56E879C0000000)
  %2596 = fmul fast <4 x float> %2595, %2592
  %2597 = fadd fast <4 x float> %2596, splat (float 0x3F81112100000000)
  %2598 = fmul fast <4 x float> %2597, %2592
  %2599 = fadd fast <4 x float> %2598, splat (float 0x3FA5553820000000)
  %2600 = fmul fast <4 x float> %2599, %2592
  %2601 = fadd fast <4 x float> %2600, splat (float 0x3FC5555540000000)
  %2602 = fmul fast <4 x float> %2601, %2592
  %2603 = fadd fast <4 x float> %2602, splat (float 5.000000e-01)
  %2604 = fmul fast <4 x float> %2593, %2603
  %2605 = fadd fast <4 x float> %2592, splat (float 1.000000e+00)
  %2606 = fadd fast <4 x float> %2605, %2604
  %2607 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2590)
  %2608 = shl <4 x i32> %2607, splat (i32 23)
  %2609 = add <4 x i32> %2608, splat (i32 1065353216)
  %2610 = bitcast <4 x i32> %2609 to <4 x float>
  %2611 = fmul fast <4 x float> %2606, %2610
  store <4 x float> %2611, ptr %2579, align 16, !tbaa !33
  %2612 = fadd fast <4 x float> %2611, %.011913483
  %indvars.iv.next3856 = add nuw nsw i64 %indvars.iv3855, 4
  %2613 = or disjoint i64 %indvars.iv.next3856, 3
  %2614 = icmp samesign ult i64 %2613, %2578
  br i1 %2614, label %.lr.ph3485, label %._crit_edge3486.loopexit, !llvm.loop !101

._crit_edge3486.loopexit:                         ; preds = %.lr.ph3485
  %2615 = trunc nuw nsw i64 %indvars.iv.next3856 to i32
  br label %._crit_edge3486

._crit_edge3486:                                  ; preds = %._crit_edge3486.loopexit, %._crit_edge3479
  %.11198.lcssa = phi i32 [ %.01197.lcssa, %._crit_edge3479 ], [ %2615, %._crit_edge3486.loopexit ]
  %.01191.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge3479 ], [ %2612, %._crit_edge3486.loopexit ]
  %2616 = shufflevector <4 x float> %.01191.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2617 = fadd fast <4 x float> %2616, %.01191.lcssa
  %shift = shufflevector <4 x float> %2572, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2618 = fadd fast <4 x float> %2572, %shift
  %shift4036 = shufflevector <4 x float> %2617, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2619 = fadd fast <4 x float> %2618, %shift4036
  %2620 = fadd fast <4 x float> %2619, %2617
  %2621 = extractelement <4 x float> %2620, i64 0
  %2622 = icmp slt i32 %.11198.lcssa, %2489
  br i1 %2622, label %.lr.ph3492.preheader, label %._crit_edge3493

.lr.ph3492.preheader:                             ; preds = %._crit_edge3486
  %2623 = zext nneg i32 %.11198.lcssa to i64
  %wide.trip.count3861 = zext i32 %2489 to i64
  br label %.lr.ph3492

.lr.ph3492:                                       ; preds = %.lr.ph3492.preheader, %.lr.ph3492
  %indvars.iv3858 = phi i64 [ %2623, %.lr.ph3492.preheader ], [ %indvars.iv.next3859, %.lr.ph3492 ]
  %.012003489 = phi float [ %2621, %.lr.ph3492.preheader ], [ %2628, %.lr.ph3492 ]
  %2624 = getelementptr inbounds nuw float, ptr %2490, i64 %indvars.iv3858
  %2625 = load float, ptr %2624, align 4, !tbaa !43
  %2626 = fsub fast float %2625, %.0.lcssa
  %2627 = tail call fast float @llvm.exp.f32(float %2626)
  store float %2627, ptr %2624, align 4, !tbaa !43
  %2628 = fadd fast float %2627, %.012003489
  %indvars.iv.next3859 = add nuw nsw i64 %indvars.iv3858, 1
  %exitcond3862.not = icmp eq i64 %indvars.iv.next3859, %wide.trip.count3861
  br i1 %exitcond3862.not, label %._crit_edge3493, label %.lr.ph3492, !llvm.loop !102

._crit_edge3493:                                  ; preds = %.lr.ph3492, %._crit_edge3486
  %.01200.lcssa = phi float [ %2621, %._crit_edge3486 ], [ %2628, %.lr.ph3492 ]
  %.scalar = fdiv fast float 1.000000e+00, %.01200.lcssa
  %2629 = insertelement <8 x float> poison, float %.scalar, i64 0
  %2630 = shufflevector <8 x float> %2629, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2491, label %.lr.ph3497.preheader, label %._crit_edge3498

.lr.ph3497.preheader:                             ; preds = %._crit_edge3493
  %2631 = zext nneg i32 %2489 to i64
  br label %.lr.ph3497

.lr.ph3497:                                       ; preds = %.lr.ph3497.preheader, %.lr.ph3497
  %indvars.iv3863 = phi i64 [ 0, %.lr.ph3497.preheader ], [ %indvars.iv.next3864, %.lr.ph3497 ]
  %2632 = getelementptr inbounds nuw float, ptr %2490, i64 %indvars.iv3863
  %2633 = load <8 x float>, ptr %2632, align 32, !tbaa !33
  %2634 = fmul fast <8 x float> %2633, %2630
  store <8 x float> %2634, ptr %2632, align 32, !tbaa !33
  %indvars.iv.next3864 = add nuw nsw i64 %indvars.iv3863, 8
  %2635 = or disjoint i64 %indvars.iv.next3864, 7
  %2636 = icmp samesign ult i64 %2635, %2631
  br i1 %2636, label %.lr.ph3497, label %._crit_edge3498.loopexit, !llvm.loop !103

._crit_edge3498.loopexit:                         ; preds = %.lr.ph3497
  %2637 = trunc nuw nsw i64 %indvars.iv.next3864 to i32
  br label %._crit_edge3498

._crit_edge3498:                                  ; preds = %._crit_edge3498.loopexit, %._crit_edge3493
  %.01185.lcssa = phi i32 [ 0, %._crit_edge3493 ], [ %2637, %._crit_edge3498.loopexit ]
  %2638 = insertelement <4 x float> poison, float %.scalar, i64 0
  %2639 = shufflevector <4 x float> %2638, <4 x float> poison, <4 x i32> zeroinitializer
  %2640 = or disjoint i32 %.01185.lcssa, 3
  %2641 = icmp slt i32 %2640, %2489
  br i1 %2641, label %.lr.ph3502.preheader, label %.preheader3233

.lr.ph3502.preheader:                             ; preds = %._crit_edge3498
  %2642 = zext nneg i32 %.01185.lcssa to i64
  %2643 = zext nneg i32 %2489 to i64
  br label %.lr.ph3502

.preheader3233.loopexit:                          ; preds = %.lr.ph3502
  %2644 = trunc nuw nsw i64 %indvars.iv.next3867 to i32
  br label %.preheader3233

.preheader3233:                                   ; preds = %.preheader3233.loopexit, %._crit_edge3498
  %.11186.lcssa = phi i32 [ %.01185.lcssa, %._crit_edge3498 ], [ %2644, %.preheader3233.loopexit ]
  %2645 = icmp slt i32 %.11186.lcssa, %2489
  br i1 %2645, label %.lr.ph3505.preheader, label %.loopexit.thread

.lr.ph3505.preheader:                             ; preds = %.preheader3233
  %2646 = zext nneg i32 %.11186.lcssa to i64
  %wide.trip.count3872 = zext i32 %2489 to i64
  %2647 = fdiv fast float 1.000000e+00, %.01200.lcssa
  br label %.lr.ph3505

.lr.ph3502:                                       ; preds = %.lr.ph3502.preheader, %.lr.ph3502
  %indvars.iv3866 = phi i64 [ %2642, %.lr.ph3502.preheader ], [ %indvars.iv.next3867, %.lr.ph3502 ]
  %2648 = getelementptr inbounds nuw float, ptr %2490, i64 %indvars.iv3866
  %2649 = load <4 x float>, ptr %2648, align 16, !tbaa !33
  %2650 = fmul fast <4 x float> %2649, %2639
  store <4 x float> %2650, ptr %2648, align 16, !tbaa !33
  %indvars.iv.next3867 = add nuw nsw i64 %indvars.iv3866, 4
  %2651 = or disjoint i64 %indvars.iv.next3867, 3
  %2652 = icmp samesign ult i64 %2651, %2643
  br i1 %2652, label %.lr.ph3502, label %.preheader3233.loopexit, !llvm.loop !104

.lr.ph3505:                                       ; preds = %.lr.ph3505.preheader, %.lr.ph3505
  %indvars.iv3869 = phi i64 [ %2646, %.lr.ph3505.preheader ], [ %indvars.iv.next3870, %.lr.ph3505 ]
  %2653 = getelementptr inbounds nuw float, ptr %2490, i64 %indvars.iv3869
  %2654 = load float, ptr %2653, align 4, !tbaa !43
  %2655 = fmul fast float %2654, %2647
  store float %2655, ptr %2653, align 4, !tbaa !43
  %indvars.iv.next3870 = add nuw nsw i64 %indvars.iv3869, 1
  %exitcond3873.not = icmp eq i64 %indvars.iv.next3870, %wide.trip.count3872
  br i1 %exitcond3873.not, label %.loopexit.thread, label %.lr.ph3505, !llvm.loop !105

.loopexit.thread:                                 ; preds = %.lr.ph3505, %.preheader3233
  %2656 = icmp eq i32 %63, 0
  br label %2953

.loopexit:                                        ; preds = %2486
  %2657 = icmp eq i32 %54, 2
  %2658 = icmp eq i32 %63, 0
  %or.cond29 = select i1 %2657, i1 %2658, i1 false
  br i1 %or.cond29, label %2659, label %2953

2659:                                             ; preds = %.loopexit
  %2660 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2661 = load i32, ptr %2660, align 4, !tbaa !31
  %2662 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2663 = load i32, ptr %2662, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36) #7
  %2664 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %2665 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %2666 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %2667 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 0, ptr %2667, align 8, !tbaa !39
  %2668 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2665, i8 0, i64 28, i1 false)
  %2669 = load ptr, ptr %2668, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %2661, i64 noundef %56, ptr noundef %2669)
          to label %2670 unwind label %2678

2670:                                             ; preds = %2659
  %2671 = load ptr, ptr %36, align 8, !tbaa !32
  %2672 = icmp eq ptr %2671, null
  br i1 %2672, label %.critedge1303, label %_ZNK4ncnn3Mat5emptyEv.exit1545

_ZNK4ncnn3Mat5emptyEv.exit1545:                   ; preds = %2670
  %2673 = load i64, ptr %2667, align 8, !tbaa !39
  %2674 = load i32, ptr %2666, align 8, !tbaa !42
  %2675 = sext i32 %2674 to i64
  %2676 = mul i64 %2673, %2675
  %2677 = icmp eq i64 %2676, 0
  br i1 %2677, label %.critedge1303, label %2680

2678:                                             ; preds = %2659
  %2679 = landingpad { ptr, i32 }
          cleanup
  br label %2936

2680:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1545
  %2681 = trunc i64 %2673 to i32
  %2682 = mul i32 %2674, %2681
  %2683 = icmp sgt i32 %2682, 0
  br i1 %2683, label %.lr.ph3509, label %_ZN4ncnn3Mat4fillEf.exit1577.preheader

_ZN4ncnn3Mat4fillEf.exit1577.preheader:           ; preds = %.lr.ph3509, %2680
  %2684 = icmp sgt i32 %2663, 0
  br i1 %2684, label %.lr.ph3531, label %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge

.lr.ph3531:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1577.preheader
  %2685 = icmp sgt i32 %2661, 7
  %2686 = and i32 %2661, -8
  %wide.trip.count3879 = zext nneg i32 %2663 to i64
  br label %2694

.lr.ph3509:                                       ; preds = %2680, %.lr.ph3509
  %.0.i15763507 = phi i32 [ %2688, %.lr.ph3509 ], [ 0, %2680 ]
  %.05.i15753506 = phi ptr [ %2687, %.lr.ph3509 ], [ %2671, %2680 ]
  %2687 = getelementptr inbounds nuw i8, ptr %.05.i15753506, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15753506, align 4, !tbaa !43
  %2688 = add nuw nsw i32 %.0.i15763507, 1
  %exitcond3874.not = icmp eq i32 %2688, %2682
  br i1 %exitcond3874.not, label %_ZN4ncnn3Mat4fillEf.exit1577.preheader, label %.lr.ph3509, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1577._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1577, %_ZN4ncnn3Mat4fillEf.exit1577.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37) #7
  %2689 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2690 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %2691 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %2692 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 0, ptr %2692, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2690, i8 0, i64 28, i1 false)
  %2693 = load ptr, ptr %2668, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %2661, i64 noundef %56, ptr noundef %2693)
          to label %2729 unwind label %2737

2694:                                             ; preds = %.lr.ph3531, %_ZN4ncnn3Mat4fillEf.exit1577
  %indvars.iv3876 = phi i64 [ 0, %.lr.ph3531 ], [ %indvars.iv.next3877, %_ZN4ncnn3Mat4fillEf.exit1577 ]
  %2695 = load ptr, ptr %1, align 8, !tbaa !32
  %2696 = load i32, ptr %2660, align 4, !tbaa !31
  %2697 = sext i32 %2696 to i64
  %2698 = mul nsw i64 %indvars.iv3876, %2697
  %2699 = load i64, ptr %55, align 8, !tbaa !13
  %2700 = mul i64 %2698, %2699
  %2701 = getelementptr inbounds nuw i8, ptr %2695, i64 %2700
  %2702 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %2685, label %.lr.ph3514, label %.preheader3232

.preheader3232:                                   ; preds = %.lr.ph3514, %2694
  %.01173.lcssa = phi ptr [ %2701, %2694 ], [ %2708, %.lr.ph3514 ]
  %.01170.lcssa = phi ptr [ %2702, %2694 ], [ %2709, %.lr.ph3514 ]
  %.01167.lcssa = phi i32 [ 0, %2694 ], [ %2686, %.lr.ph3514 ]
  %2703 = or disjoint i32 %.01167.lcssa, 3
  %2704 = icmp slt i32 %2703, %2661
  br i1 %2704, label %.lr.ph3521, label %.preheader3231

.lr.ph3514:                                       ; preds = %2694, %.lr.ph3514
  %.011673512 = phi i32 [ %2710, %.lr.ph3514 ], [ 0, %2694 ]
  %.011703511 = phi ptr [ %2709, %.lr.ph3514 ], [ %2702, %2694 ]
  %.011733510 = phi ptr [ %2708, %.lr.ph3514 ], [ %2701, %2694 ]
  %2705 = load <8 x float>, ptr %.011733510, align 1, !tbaa !33
  %2706 = load <8 x float>, ptr %.011703511, align 32, !tbaa !33
  %2707 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2706, <8 x float> %2705)
  store <8 x float> %2707, ptr %.011703511, align 32, !tbaa !33
  %2708 = getelementptr inbounds nuw i8, ptr %.011733510, i64 32
  %2709 = getelementptr inbounds nuw i8, ptr %.011703511, i64 32
  %2710 = add nuw nsw i32 %.011673512, 8
  %2711 = or disjoint i32 %2710, 7
  %2712 = icmp slt i32 %2711, %2661
  br i1 %2712, label %.lr.ph3514, label %.preheader3232, !llvm.loop !106

.preheader3231:                                   ; preds = %.lr.ph3521, %.preheader3232
  %.11174.lcssa = phi ptr [ %.01173.lcssa, %.preheader3232 ], [ %2717, %.lr.ph3521 ]
  %.11171.lcssa = phi ptr [ %.01170.lcssa, %.preheader3232 ], [ %2718, %.lr.ph3521 ]
  %.11168.lcssa = phi i32 [ %.01167.lcssa, %.preheader3232 ], [ %2719, %.lr.ph3521 ]
  %2713 = icmp slt i32 %.11168.lcssa, %2661
  br i1 %2713, label %.lr.ph3528, label %_ZN4ncnn3Mat4fillEf.exit1577

.lr.ph3521:                                       ; preds = %.preheader3232, %.lr.ph3521
  %.111683520 = phi i32 [ %2719, %.lr.ph3521 ], [ %.01167.lcssa, %.preheader3232 ]
  %.111713519 = phi ptr [ %2718, %.lr.ph3521 ], [ %.01170.lcssa, %.preheader3232 ]
  %.111743518 = phi ptr [ %2717, %.lr.ph3521 ], [ %.01173.lcssa, %.preheader3232 ]
  %2714 = load <4 x float>, ptr %.111743518, align 1, !tbaa !33
  %2715 = load <4 x float>, ptr %.111713519, align 16, !tbaa !33
  %2716 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2715, <4 x float> %2714)
  store <4 x float> %2716, ptr %.111713519, align 16, !tbaa !33
  %2717 = getelementptr inbounds nuw i8, ptr %.111743518, i64 16
  %2718 = getelementptr inbounds nuw i8, ptr %.111713519, i64 16
  %2719 = add nuw nsw i32 %.111683520, 4
  %2720 = or disjoint i32 %2719, 3
  %2721 = icmp slt i32 %2720, %2661
  br i1 %2721, label %.lr.ph3521, label %.preheader3231, !llvm.loop !107

.lr.ph3528:                                       ; preds = %.preheader3231, %.lr.ph3528
  %.211693527 = phi i32 [ %2728, %.lr.ph3528 ], [ %.11168.lcssa, %.preheader3231 ]
  %.211723526 = phi ptr [ %2727, %.lr.ph3528 ], [ %.11171.lcssa, %.preheader3231 ]
  %.211753525 = phi ptr [ %2726, %.lr.ph3528 ], [ %.11174.lcssa, %.preheader3231 ]
  %2722 = load float, ptr %.211723526, align 4, !tbaa !43
  %2723 = load float, ptr %.211753525, align 4, !tbaa !43
  %2724 = fcmp fast olt float %2722, %2723
  %2725 = select i1 %2724, float %2723, float %2722
  store float %2725, ptr %.211723526, align 4, !tbaa !43
  %2726 = getelementptr inbounds nuw i8, ptr %.211753525, i64 4
  %2727 = getelementptr inbounds nuw i8, ptr %.211723526, i64 4
  %2728 = add nuw nsw i32 %.211693527, 1
  %exitcond3875.not = icmp eq i32 %2728, %2661
  br i1 %exitcond3875.not, label %_ZN4ncnn3Mat4fillEf.exit1577, label %.lr.ph3528, !llvm.loop !108

_ZN4ncnn3Mat4fillEf.exit1577:                     ; preds = %.lr.ph3528, %.preheader3231
  %indvars.iv.next3877 = add nuw nsw i64 %indvars.iv3876, 1
  %exitcond3880.not = icmp eq i64 %indvars.iv.next3877, %wide.trip.count3879
  br i1 %exitcond3880.not, label %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge, label %2694, !llvm.loop !109

2729:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge
  %2730 = load ptr, ptr %37, align 8, !tbaa !32
  %2731 = icmp eq ptr %2730, null
  br i1 %2731, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1546

_ZNK4ncnn3Mat5emptyEv.exit1546:                   ; preds = %2729
  %2732 = load i64, ptr %2692, align 8, !tbaa !39
  %2733 = load i32, ptr %2691, align 8, !tbaa !42
  %2734 = sext i32 %2733 to i64
  %2735 = mul i64 %2732, %2734
  %2736 = icmp eq i64 %2735, 0
  br i1 %2736, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %2740

2737:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge
  %2738 = landingpad { ptr, i32 }
          cleanup
  %2739 = load ptr, ptr %2689, align 8, !tbaa !49
  %.not.i1962 = icmp eq ptr %2739, null
  br i1 %.not.i1962, label %_ZN4ncnn3MatD2Ev.exit1628, label %2921

2740:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1546
  %2741 = trunc i64 %2732 to i32
  %2742 = mul i32 %2733, %2741
  %2743 = icmp sgt i32 %2742, 0
  br i1 %2743, label %.lr.ph3535.preheader, label %_ZN4ncnn3Mat4fillEf.exit1574.preheader

.lr.ph3535.preheader:                             ; preds = %2740
  %2744 = zext nneg i32 %2742 to i64
  %2745 = shl nuw nsw i64 %2744, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2730, i8 0, i64 %2745, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1574.preheader

_ZN4ncnn3Mat4fillEf.exit1574.preheader:           ; preds = %.lr.ph3535.preheader, %2740
  br i1 %2684, label %.lr.ph3562, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread

.lr.ph3562:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1574.preheader
  %2746 = icmp sgt i32 %2661, 7
  %2747 = and i32 %2661, -8
  %wide.trip.count3885 = zext nneg i32 %2663 to i64
  br label %2750

.lr.ph3584:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1574
  %2748 = icmp sgt i32 %2661, 7
  %2749 = and i32 %2661, -8
  %wide.trip.count3891 = zext nneg i32 %2663 to i64
  br label %2854

2750:                                             ; preds = %.lr.ph3562, %_ZN4ncnn3Mat4fillEf.exit1574
  %indvars.iv3882 = phi i64 [ 0, %.lr.ph3562 ], [ %indvars.iv.next3883, %_ZN4ncnn3Mat4fillEf.exit1574 ]
  %2751 = load ptr, ptr %1, align 8, !tbaa !32
  %2752 = load i32, ptr %2660, align 4, !tbaa !31
  %2753 = sext i32 %2752 to i64
  %2754 = mul nsw i64 %indvars.iv3882, %2753
  %2755 = load i64, ptr %55, align 8, !tbaa !13
  %2756 = mul i64 %2754, %2755
  %2757 = getelementptr inbounds nuw i8, ptr %2751, i64 %2756
  %2758 = load ptr, ptr %36, align 8, !tbaa !32
  %2759 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %2746, label %.lr.ph3541, label %.preheader3230

.preheader3230:                                   ; preds = %.lr.ph3541, %2750
  %.01159.lcssa = phi ptr [ %2757, %2750 ], [ %2796, %.lr.ph3541 ]
  %.01156.lcssa = phi ptr [ %2758, %2750 ], [ %2797, %.lr.ph3541 ]
  %.01153.lcssa = phi ptr [ %2759, %2750 ], [ %2798, %.lr.ph3541 ]
  %.01150.lcssa = phi i32 [ 0, %2750 ], [ %2747, %.lr.ph3541 ]
  %2760 = or disjoint i32 %.01150.lcssa, 3
  %2761 = icmp slt i32 %2760, %2661
  br i1 %2761, label %.lr.ph3550, label %.preheader3229

.lr.ph3541:                                       ; preds = %2750, %.lr.ph3541
  %.011503539 = phi i32 [ %2799, %.lr.ph3541 ], [ 0, %2750 ]
  %.011533538 = phi ptr [ %2798, %.lr.ph3541 ], [ %2759, %2750 ]
  %.011563537 = phi ptr [ %2797, %.lr.ph3541 ], [ %2758, %2750 ]
  %.011593536 = phi ptr [ %2796, %.lr.ph3541 ], [ %2757, %2750 ]
  %2762 = load <8 x float>, ptr %.011593536, align 1, !tbaa !33
  %2763 = load <8 x float>, ptr %.011563537, align 32, !tbaa !33
  %2764 = load <8 x float>, ptr %.011533538, align 32, !tbaa !33
  %2765 = fsub fast <8 x float> %2762, %2763
  %2766 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2765, <8 x float> splat (float 0x40561814A0000000))
  %2767 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2766, <8 x float> splat (float 0xC0561814A0000000))
  %2768 = fmul fast <8 x float> %2767, splat (float 0x3FF7154760000000)
  %2769 = fadd fast <8 x float> %2768, splat (float 5.000000e-01)
  %2770 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2769, i32 1)
  %2771 = fcmp fast ogt <8 x float> %2770, %2769
  %2772 = select <8 x i1> %2771, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2773 = fsub fast <8 x float> %2770, %2772
  %2774 = fmul fast <8 x float> %2773, splat (float 0x3FE62E4300000000)
  %2775 = fsub fast <8 x float> %2767, %2774
  %2776 = fmul fast <8 x float> %2775, %2775
  %2777 = fmul fast <8 x float> %2775, splat (float 0x3F2A0D2CE0000000)
  %2778 = fadd fast <8 x float> %2777, splat (float 0x3F56E879C0000000)
  %2779 = fmul fast <8 x float> %2778, %2775
  %2780 = fadd fast <8 x float> %2779, splat (float 0x3F81112100000000)
  %2781 = fmul fast <8 x float> %2780, %2775
  %2782 = fadd fast <8 x float> %2781, splat (float 0x3FA5553820000000)
  %2783 = fmul fast <8 x float> %2782, %2775
  %2784 = fadd fast <8 x float> %2783, splat (float 0x3FC5555540000000)
  %2785 = fmul fast <8 x float> %2784, %2775
  %2786 = fadd fast <8 x float> %2785, splat (float 5.000000e-01)
  %2787 = fmul fast <8 x float> %2776, %2786
  %2788 = fadd fast <8 x float> %2775, splat (float 1.000000e+00)
  %2789 = fadd fast <8 x float> %2788, %2787
  %2790 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2773)
  %2791 = shl <8 x i32> %2790, splat (i32 23)
  %2792 = add <8 x i32> %2791, splat (i32 1065353216)
  %2793 = bitcast <8 x i32> %2792 to <8 x float>
  %2794 = fmul fast <8 x float> %2789, %2793
  %2795 = fadd fast <8 x float> %2794, %2764
  store <8 x float> %2794, ptr %.011593536, align 1, !tbaa !33
  store <8 x float> %2795, ptr %.011533538, align 32, !tbaa !33
  %2796 = getelementptr inbounds nuw i8, ptr %.011593536, i64 32
  %2797 = getelementptr inbounds nuw i8, ptr %.011563537, i64 32
  %2798 = getelementptr inbounds nuw i8, ptr %.011533538, i64 32
  %2799 = add nuw nsw i32 %.011503539, 8
  %2800 = or disjoint i32 %2799, 7
  %2801 = icmp slt i32 %2800, %2661
  br i1 %2801, label %.lr.ph3541, label %.preheader3230, !llvm.loop !110

.preheader3229:                                   ; preds = %.lr.ph3550, %.preheader3230
  %.11160.lcssa = phi ptr [ %.01159.lcssa, %.preheader3230 ], [ %2838, %.lr.ph3550 ]
  %.11157.lcssa = phi ptr [ %.01156.lcssa, %.preheader3230 ], [ %2839, %.lr.ph3550 ]
  %.11154.lcssa = phi ptr [ %.01153.lcssa, %.preheader3230 ], [ %2840, %.lr.ph3550 ]
  %.11151.lcssa = phi i32 [ %.01150.lcssa, %.preheader3230 ], [ %2841, %.lr.ph3550 ]
  %2802 = icmp slt i32 %.11151.lcssa, %2661
  br i1 %2802, label %.lr.ph3559, label %_ZN4ncnn3Mat4fillEf.exit1574

.lr.ph3550:                                       ; preds = %.preheader3230, %.lr.ph3550
  %.111513549 = phi i32 [ %2841, %.lr.ph3550 ], [ %.01150.lcssa, %.preheader3230 ]
  %.111543548 = phi ptr [ %2840, %.lr.ph3550 ], [ %.01153.lcssa, %.preheader3230 ]
  %.111573547 = phi ptr [ %2839, %.lr.ph3550 ], [ %.01156.lcssa, %.preheader3230 ]
  %.111603546 = phi ptr [ %2838, %.lr.ph3550 ], [ %.01159.lcssa, %.preheader3230 ]
  %2803 = load <4 x float>, ptr %.111603546, align 1, !tbaa !33
  %2804 = load <4 x float>, ptr %.111573547, align 16, !tbaa !33
  %2805 = load <4 x float>, ptr %.111543548, align 16, !tbaa !33
  %2806 = fsub fast <4 x float> %2803, %2804
  %2807 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2806, <4 x float> splat (float 0x40561814A0000000))
  %2808 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2807, <4 x float> splat (float 0xC0561814A0000000))
  %2809 = fmul fast <4 x float> %2808, splat (float 0x3FF7154760000000)
  %2810 = fadd fast <4 x float> %2809, splat (float 5.000000e-01)
  %2811 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2810)
  %2812 = sitofp <4 x i32> %2811 to <4 x float>
  %2813 = fcmp fast olt <4 x float> %2810, %2812
  %2814 = select <4 x i1> %2813, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2815 = fsub fast <4 x float> %2812, %2814
  %2816 = fmul fast <4 x float> %2815, splat (float 0x3FE62E4300000000)
  %2817 = fsub fast <4 x float> %2808, %2816
  %2818 = fmul fast <4 x float> %2817, %2817
  %2819 = fmul fast <4 x float> %2817, splat (float 0x3F2A0D2CE0000000)
  %2820 = fadd fast <4 x float> %2819, splat (float 0x3F56E879C0000000)
  %2821 = fmul fast <4 x float> %2820, %2817
  %2822 = fadd fast <4 x float> %2821, splat (float 0x3F81112100000000)
  %2823 = fmul fast <4 x float> %2822, %2817
  %2824 = fadd fast <4 x float> %2823, splat (float 0x3FA5553820000000)
  %2825 = fmul fast <4 x float> %2824, %2817
  %2826 = fadd fast <4 x float> %2825, splat (float 0x3FC5555540000000)
  %2827 = fmul fast <4 x float> %2826, %2817
  %2828 = fadd fast <4 x float> %2827, splat (float 5.000000e-01)
  %2829 = fmul fast <4 x float> %2818, %2828
  %2830 = fadd fast <4 x float> %2817, splat (float 1.000000e+00)
  %2831 = fadd fast <4 x float> %2830, %2829
  %2832 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2815)
  %2833 = shl <4 x i32> %2832, splat (i32 23)
  %2834 = add <4 x i32> %2833, splat (i32 1065353216)
  %2835 = bitcast <4 x i32> %2834 to <4 x float>
  %2836 = fmul fast <4 x float> %2831, %2835
  %2837 = fadd fast <4 x float> %2836, %2805
  store <4 x float> %2836, ptr %.111603546, align 1, !tbaa !33
  store <4 x float> %2837, ptr %.111543548, align 16, !tbaa !33
  %2838 = getelementptr inbounds nuw i8, ptr %.111603546, i64 16
  %2839 = getelementptr inbounds nuw i8, ptr %.111573547, i64 16
  %2840 = getelementptr inbounds nuw i8, ptr %.111543548, i64 16
  %2841 = add nuw nsw i32 %.111513549, 4
  %2842 = or disjoint i32 %2841, 3
  %2843 = icmp slt i32 %2842, %2661
  br i1 %2843, label %.lr.ph3550, label %.preheader3229, !llvm.loop !111

.lr.ph3559:                                       ; preds = %.preheader3229, %.lr.ph3559
  %.211523558 = phi i32 [ %2853, %.lr.ph3559 ], [ %.11151.lcssa, %.preheader3229 ]
  %.211553557 = phi ptr [ %2852, %.lr.ph3559 ], [ %.11154.lcssa, %.preheader3229 ]
  %.211583556 = phi ptr [ %2851, %.lr.ph3559 ], [ %.11157.lcssa, %.preheader3229 ]
  %.211613555 = phi ptr [ %2850, %.lr.ph3559 ], [ %.11160.lcssa, %.preheader3229 ]
  %2844 = load float, ptr %.211613555, align 4, !tbaa !43
  %2845 = load float, ptr %.211583556, align 4, !tbaa !43
  %2846 = fsub fast float %2844, %2845
  %2847 = call fast float @llvm.exp.f32(float %2846)
  store float %2847, ptr %.211613555, align 4, !tbaa !43
  %2848 = load float, ptr %.211553557, align 4, !tbaa !43
  %2849 = fadd fast float %2848, %2847
  store float %2849, ptr %.211553557, align 4, !tbaa !43
  %2850 = getelementptr inbounds nuw i8, ptr %.211613555, i64 4
  %2851 = getelementptr inbounds nuw i8, ptr %.211583556, i64 4
  %2852 = getelementptr inbounds nuw i8, ptr %.211553557, i64 4
  %2853 = add nuw nsw i32 %.211523558, 1
  %exitcond3881.not = icmp eq i32 %2853, %2661
  br i1 %exitcond3881.not, label %_ZN4ncnn3Mat4fillEf.exit1574, label %.lr.ph3559, !llvm.loop !112

_ZN4ncnn3Mat4fillEf.exit1574:                     ; preds = %.lr.ph3559, %.preheader3229
  %indvars.iv.next3883 = add nuw nsw i64 %indvars.iv3882, 1
  %exitcond3886.not = icmp eq i64 %indvars.iv.next3883, %wide.trip.count3885
  br i1 %exitcond3886.not, label %.lr.ph3584, label %2750, !llvm.loop !113

2854:                                             ; preds = %.lr.ph3584, %._crit_edge3582
  %indvars.iv3888 = phi i64 [ 0, %.lr.ph3584 ], [ %indvars.iv.next3889, %._crit_edge3582 ]
  %2855 = load ptr, ptr %1, align 8, !tbaa !32
  %2856 = load i32, ptr %2660, align 4, !tbaa !31
  %2857 = sext i32 %2856 to i64
  %2858 = mul nsw i64 %indvars.iv3888, %2857
  %2859 = load i64, ptr %55, align 8, !tbaa !13
  %2860 = mul i64 %2858, %2859
  %2861 = getelementptr inbounds nuw i8, ptr %2855, i64 %2860
  %2862 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %2748, label %.lr.ph3567, label %.preheader3227

.preheader3227:                                   ; preds = %.lr.ph3567, %2854
  %.01142.lcssa = phi ptr [ %2861, %2854 ], [ %2868, %.lr.ph3567 ]
  %.01139.lcssa = phi ptr [ %2862, %2854 ], [ %2869, %.lr.ph3567 ]
  %.01136.lcssa = phi i32 [ 0, %2854 ], [ %2749, %.lr.ph3567 ]
  %2863 = or disjoint i32 %.01136.lcssa, 3
  %2864 = icmp slt i32 %2863, %2661
  br i1 %2864, label %.lr.ph3574, label %.preheader3226

.lr.ph3567:                                       ; preds = %2854, %.lr.ph3567
  %.011363565 = phi i32 [ %2870, %.lr.ph3567 ], [ 0, %2854 ]
  %.011393564 = phi ptr [ %2869, %.lr.ph3567 ], [ %2862, %2854 ]
  %.011423563 = phi ptr [ %2868, %.lr.ph3567 ], [ %2861, %2854 ]
  %2865 = load <8 x float>, ptr %.011423563, align 1, !tbaa !33
  %2866 = load <8 x float>, ptr %.011393564, align 32, !tbaa !33
  %2867 = fdiv fast <8 x float> %2865, %2866
  store <8 x float> %2867, ptr %.011423563, align 1, !tbaa !33
  %2868 = getelementptr inbounds nuw i8, ptr %.011423563, i64 32
  %2869 = getelementptr inbounds nuw i8, ptr %.011393564, i64 32
  %2870 = add nuw nsw i32 %.011363565, 8
  %2871 = or disjoint i32 %2870, 7
  %2872 = icmp slt i32 %2871, %2661
  br i1 %2872, label %.lr.ph3567, label %.preheader3227, !llvm.loop !114

.preheader3226:                                   ; preds = %.lr.ph3574, %.preheader3227
  %.11143.lcssa = phi ptr [ %.01142.lcssa, %.preheader3227 ], [ %2877, %.lr.ph3574 ]
  %.11140.lcssa = phi ptr [ %.01139.lcssa, %.preheader3227 ], [ %2878, %.lr.ph3574 ]
  %.11137.lcssa = phi i32 [ %.01136.lcssa, %.preheader3227 ], [ %2879, %.lr.ph3574 ]
  %2873 = icmp slt i32 %.11137.lcssa, %2661
  br i1 %2873, label %.lr.ph3581, label %._crit_edge3582

.lr.ph3574:                                       ; preds = %.preheader3227, %.lr.ph3574
  %.111373573 = phi i32 [ %2879, %.lr.ph3574 ], [ %.01136.lcssa, %.preheader3227 ]
  %.111403572 = phi ptr [ %2878, %.lr.ph3574 ], [ %.01139.lcssa, %.preheader3227 ]
  %.111433571 = phi ptr [ %2877, %.lr.ph3574 ], [ %.01142.lcssa, %.preheader3227 ]
  %2874 = load <4 x float>, ptr %.111433571, align 1, !tbaa !33
  %2875 = load <4 x float>, ptr %.111403572, align 16, !tbaa !33
  %2876 = fdiv fast <4 x float> %2874, %2875
  store <4 x float> %2876, ptr %.111433571, align 1, !tbaa !33
  %2877 = getelementptr inbounds nuw i8, ptr %.111433571, i64 16
  %2878 = getelementptr inbounds nuw i8, ptr %.111403572, i64 16
  %2879 = add nuw nsw i32 %.111373573, 4
  %2880 = or disjoint i32 %2879, 3
  %2881 = icmp slt i32 %2880, %2661
  br i1 %2881, label %.lr.ph3574, label %.preheader3226, !llvm.loop !115

.lr.ph3581:                                       ; preds = %.preheader3226, %.lr.ph3581
  %.211383580 = phi i32 [ %2887, %.lr.ph3581 ], [ %.11137.lcssa, %.preheader3226 ]
  %.211413579 = phi ptr [ %2886, %.lr.ph3581 ], [ %.11140.lcssa, %.preheader3226 ]
  %.211443578 = phi ptr [ %2885, %.lr.ph3581 ], [ %.11143.lcssa, %.preheader3226 ]
  %2882 = load float, ptr %.211413579, align 4, !tbaa !43
  %2883 = load float, ptr %.211443578, align 4, !tbaa !43
  %2884 = fdiv fast float %2883, %2882
  store float %2884, ptr %.211443578, align 4, !tbaa !43
  %2885 = getelementptr inbounds nuw i8, ptr %.211443578, i64 4
  %2886 = getelementptr inbounds nuw i8, ptr %.211413579, i64 4
  %2887 = add nuw nsw i32 %.211383580, 1
  %exitcond3887.not = icmp eq i32 %2887, %2661
  br i1 %exitcond3887.not, label %._crit_edge3582, label %.lr.ph3581, !llvm.loop !116

._crit_edge3582:                                  ; preds = %.lr.ph3581, %.preheader3226
  %indvars.iv.next3889 = add nuw nsw i64 %indvars.iv3888, 1
  %exitcond3892.not = icmp eq i64 %indvars.iv.next3889, %wide.trip.count3891
  br i1 %exitcond3892.not, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %2854, !llvm.loop !117

_ZNK4ncnn3Mat5emptyEv.exit1546.thread:            ; preds = %._crit_edge3582, %_ZN4ncnn3Mat4fillEf.exit1574.preheader, %2729, %_ZNK4ncnn3Mat5emptyEv.exit1546
  %2888 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1546 ], [ false, %2729 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1574.preheader ], [ true, %._crit_edge3582 ]
  %2889 = load ptr, ptr %2689, align 8, !tbaa !49
  %.not.i1970 = icmp eq ptr %2889, null
  br i1 %.not.i1970, label %_ZN4ncnn3MatD2Ev.exit1626, label %2890

2890:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1546.thread
  %2891 = atomicrmw add ptr %2889, i32 -1 acq_rel, align 4
  %2892 = icmp eq i32 %2891, 1
  br i1 %2892, label %2893, label %_ZN4ncnn3MatD2Ev.exit1626

2893:                                             ; preds = %2890
  %2894 = load ptr, ptr %2690, align 8, !tbaa !55
  %.not3.i1971 = icmp eq ptr %2894, null
  %2895 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i1971, label %2900, label %2896

2896:                                             ; preds = %2893
  %2897 = load ptr, ptr %2894, align 8, !tbaa !56
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 24
  %2899 = load ptr, ptr %2898, align 8
  invoke void %2899(ptr noundef nonnull align 8 dereferenceable(8) %2894, ptr noundef %2895)
          to label %_ZN4ncnn3MatD2Ev.exit1626 unwind label %2902

2900:                                             ; preds = %2893
  %.not.i2195 = icmp eq ptr %2895, null
  br i1 %.not.i2195, label %_ZN4ncnn3MatD2Ev.exit1626, label %2901

2901:                                             ; preds = %2900
  call void @free(ptr noundef nonnull %2895) #7
  br label %_ZN4ncnn3MatD2Ev.exit1626

2902:                                             ; preds = %2896
  %2903 = landingpad { ptr, i32 }
          catch ptr null
  %2904 = extractvalue { ptr, i32 } %2903, 0
  call void @__clang_call_terminate(ptr %2904) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1626:                        ; preds = %2890, %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, %2896, %2900, %2901
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #7
  %2905 = load ptr, ptr %2664, align 8, !tbaa !49
  %.not.i1966 = icmp eq ptr %2905, null
  br i1 %.not.i1966, label %_ZN4ncnn3MatD2Ev.exit1627, label %2906

2906:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1626
  %2907 = atomicrmw add ptr %2905, i32 -1 acq_rel, align 4
  %2908 = icmp eq i32 %2907, 1
  br i1 %2908, label %2909, label %_ZN4ncnn3MatD2Ev.exit1627

2909:                                             ; preds = %2906
  %2910 = load ptr, ptr %2665, align 8, !tbaa !55
  %.not3.i1967 = icmp eq ptr %2910, null
  %2911 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i1967, label %2916, label %2912

2912:                                             ; preds = %2909
  %2913 = load ptr, ptr %2910, align 8, !tbaa !56
  %2914 = getelementptr inbounds nuw i8, ptr %2913, i64 24
  %2915 = load ptr, ptr %2914, align 8
  invoke void %2915(ptr noundef nonnull align 8 dereferenceable(8) %2910, ptr noundef %2911)
          to label %_ZN4ncnn3MatD2Ev.exit1627 unwind label %2918

2916:                                             ; preds = %2909
  %.not.i2197 = icmp eq ptr %2911, null
  br i1 %.not.i2197, label %_ZN4ncnn3MatD2Ev.exit1627, label %2917

2917:                                             ; preds = %2916
  call void @free(ptr noundef nonnull %2911) #7
  br label %_ZN4ncnn3MatD2Ev.exit1627

2918:                                             ; preds = %2912
  %2919 = landingpad { ptr, i32 }
          catch ptr null
  %2920 = extractvalue { ptr, i32 } %2919, 0
  call void @__clang_call_terminate(ptr %2920) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1627:                        ; preds = %2906, %_ZN4ncnn3MatD2Ev.exit1626, %2912, %2916, %2917
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #7
  br i1 %2888, label %2953, label %3441

2921:                                             ; preds = %2737
  %2922 = atomicrmw add ptr %2739, i32 -1 acq_rel, align 4
  %2923 = icmp eq i32 %2922, 1
  br i1 %2923, label %2924, label %_ZN4ncnn3MatD2Ev.exit1628

2924:                                             ; preds = %2921
  %2925 = load ptr, ptr %2690, align 8, !tbaa !55
  %.not3.i1963 = icmp eq ptr %2925, null
  %2926 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i1963, label %2931, label %2927

2927:                                             ; preds = %2924
  %2928 = load ptr, ptr %2925, align 8, !tbaa !56
  %2929 = getelementptr inbounds nuw i8, ptr %2928, i64 24
  %2930 = load ptr, ptr %2929, align 8
  invoke void %2930(ptr noundef nonnull align 8 dereferenceable(8) %2925, ptr noundef %2926)
          to label %_ZN4ncnn3MatD2Ev.exit1628 unwind label %2933

2931:                                             ; preds = %2924
  %.not.i2199 = icmp eq ptr %2926, null
  br i1 %.not.i2199, label %_ZN4ncnn3MatD2Ev.exit1628, label %2932

2932:                                             ; preds = %2931
  call void @free(ptr noundef nonnull %2926) #7
  br label %_ZN4ncnn3MatD2Ev.exit1628

2933:                                             ; preds = %2927
  %2934 = landingpad { ptr, i32 }
          catch ptr null
  %2935 = extractvalue { ptr, i32 } %2934, 0
  call void @__clang_call_terminate(ptr %2935) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1628:                        ; preds = %2921, %2737, %2927, %2931, %2932
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #7
  br label %2936

2936:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1628, %2678
  %.pn.pn.pn = phi { ptr, i32 } [ %2738, %_ZN4ncnn3MatD2Ev.exit1628 ], [ %2679, %2678 ]
  %2937 = load ptr, ptr %2664, align 8, !tbaa !49
  %.not.i1958 = icmp eq ptr %2937, null
  br i1 %.not.i1958, label %_ZN4ncnn3MatD2Ev.exit1629, label %2938

2938:                                             ; preds = %2936
  %2939 = atomicrmw add ptr %2937, i32 -1 acq_rel, align 4
  %2940 = icmp eq i32 %2939, 1
  br i1 %2940, label %2941, label %_ZN4ncnn3MatD2Ev.exit1629

2941:                                             ; preds = %2938
  %2942 = load ptr, ptr %2665, align 8, !tbaa !55
  %.not3.i1959 = icmp eq ptr %2942, null
  %2943 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i1959, label %2948, label %2944

2944:                                             ; preds = %2941
  %2945 = load ptr, ptr %2942, align 8, !tbaa !56
  %2946 = getelementptr inbounds nuw i8, ptr %2945, i64 24
  %2947 = load ptr, ptr %2946, align 8
  invoke void %2947(ptr noundef nonnull align 8 dereferenceable(8) %2942, ptr noundef %2943)
          to label %_ZN4ncnn3MatD2Ev.exit1629 unwind label %2950

2948:                                             ; preds = %2941
  %.not.i2201 = icmp eq ptr %2943, null
  br i1 %.not.i2201, label %_ZN4ncnn3MatD2Ev.exit1629, label %2949

2949:                                             ; preds = %2948
  call void @free(ptr noundef nonnull %2943) #7
  br label %_ZN4ncnn3MatD2Ev.exit1629

2950:                                             ; preds = %2944
  %2951 = landingpad { ptr, i32 }
          catch ptr null
  %2952 = extractvalue { ptr, i32 } %2951, 0
  call void @__clang_call_terminate(ptr %2952) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1629:                        ; preds = %2938, %2936, %2944, %2948, %2949
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #7
  br label %3442

2953:                                             ; preds = %.loopexit.thread, %_ZN4ncnn3MatD2Ev.exit1627, %.loopexit
  %2954 = phi i1 [ %2656, %.loopexit.thread ], [ %2658, %_ZN4ncnn3MatD2Ev.exit1627 ], [ %2658, %.loopexit ]
  %2955 = phi i1 [ false, %.loopexit.thread ], [ %2657, %_ZN4ncnn3MatD2Ev.exit1627 ], [ %2657, %.loopexit ]
  %2956 = icmp eq i32 %63, 1
  %or.cond31 = select i1 %2955, i1 %2956, i1 false
  br i1 %or.cond31, label %.thread3929, label %2963

.thread3929:                                      ; preds = %2953
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %2957 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2958 = load i32, ptr %2957, align 4, !tbaa !31
  store i32 %2958, ptr %38, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %2959 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2960 = load i32, ptr %2959, align 8, !tbaa !38
  store i32 %2960, ptr %39, align 4, !tbaa !58
  %2961 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2962 = load i32, ptr %2961, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2962)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12, ptr nonnull %39, ptr nonnull %1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  br label %.thread3932

2963:                                             ; preds = %2953
  %2964 = icmp eq i32 %54, 3
  %or.cond33 = select i1 %2964, i1 %2954, i1 false
  br i1 %or.cond33, label %2965, label %3162

2965:                                             ; preds = %2963
  %2966 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2967 = load i32, ptr %2966, align 4, !tbaa !31
  %2968 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2969 = load i32, ptr %2968, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  %2970 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2971 = load i32, ptr %2970, align 8, !tbaa !42
  store i32 %2971, ptr %40, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  %2972 = mul nsw i32 %2969, %2967
  store i32 %2972, ptr %41, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42) #7
  %2973 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2974 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %2975 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %2976 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %2976, align 8, !tbaa !39
  %2977 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2974, i8 0, i64 28, i1 false)
  %2978 = load ptr, ptr %2977, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %2967, i32 noundef %2969, i64 noundef %56, ptr noundef %2978)
          to label %2979 unwind label %2987

2979:                                             ; preds = %2965
  %2980 = load ptr, ptr %42, align 8, !tbaa !32
  %2981 = icmp eq ptr %2980, null
  br i1 %2981, label %.critedge1305, label %_ZNK4ncnn3Mat5emptyEv.exit1547

_ZNK4ncnn3Mat5emptyEv.exit1547:                   ; preds = %2979
  %2982 = load i64, ptr %2976, align 8, !tbaa !39
  %2983 = load i32, ptr %2975, align 8, !tbaa !42
  %2984 = sext i32 %2983 to i64
  %2985 = mul i64 %2982, %2984
  %2986 = icmp eq i64 %2985, 0
  br i1 %2986, label %.critedge1305, label %2989

2987:                                             ; preds = %2965
  %2988 = landingpad { ptr, i32 }
          cleanup
  br label %3145

2989:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1547
  %2990 = trunc i64 %2982 to i32
  %2991 = mul i32 %2983, %2990
  %2992 = icmp sgt i32 %2991, 0
  br i1 %2992, label %.lr.ph3588, label %_ZN4ncnn3Mat4fillEf.exit1583.preheader

_ZN4ncnn3Mat4fillEf.exit1583.preheader:           ; preds = %.lr.ph3588, %2989
  %2993 = load i32, ptr %40, align 4, !tbaa !58
  %2994 = icmp sgt i32 %2993, 0
  br i1 %2994, label %.noexc1647.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge

.noexc1647.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1583.preheader
  %2995 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2996 = load i32, ptr %41, align 4, !tbaa !58
  %2997 = icmp sgt i32 %2996, 7
  %2998 = and i32 %2996, -8
  %wide.trip.count3898 = zext nneg i32 %2993 to i64
  br label %.noexc1647

.lr.ph3588:                                       ; preds = %2989, %.lr.ph3588
  %.0.i15823586 = phi i32 [ %3000, %.lr.ph3588 ], [ 0, %2989 ]
  %.05.i15813585 = phi ptr [ %2999, %.lr.ph3588 ], [ %2980, %2989 ]
  %2999 = getelementptr inbounds nuw i8, ptr %.05.i15813585, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15813585, align 4, !tbaa !43
  %3000 = add nuw nsw i32 %.0.i15823586, 1
  %exitcond3893.not = icmp eq i32 %3000, %2991
  br i1 %exitcond3893.not, label %_ZN4ncnn3Mat4fillEf.exit1583.preheader, label %.lr.ph3588, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1583._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1583, %_ZN4ncnn3Mat4fillEf.exit1583.preheader
  %3001 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3002 = load i32, ptr %3001, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3002)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13, ptr nonnull %40, ptr nonnull %1, ptr nonnull %42, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43) #7
  %3003 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %3004 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %3005 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %3006 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %3006, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3004, i8 0, i64 28, i1 false)
  %3007 = load ptr, ptr %2977, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %2967, i32 noundef %2969, i64 noundef %56, ptr noundef %3007)
          to label %3041 unwind label %3049

.noexc1647:                                       ; preds = %.noexc1647.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1583
  %indvars.iv3895 = phi i64 [ 0, %.noexc1647.lr.ph ], [ %indvars.iv.next3896, %_ZN4ncnn3Mat4fillEf.exit1583 ]
  %3008 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !118
  %3009 = load i64, ptr %2995, align 8, !tbaa !39, !noalias !118
  %3010 = mul i64 %3009, %indvars.iv3895
  %3011 = load i64, ptr %55, align 8, !tbaa !13, !noalias !118
  %3012 = mul i64 %3010, %3011
  %3013 = getelementptr inbounds nuw i8, ptr %3008, i64 %3012
  %3014 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %2997, label %.lr.ph3592, label %.preheader3225

.preheader3225:                                   ; preds = %.lr.ph3592, %.noexc1647
  %.01106.lcssa = phi ptr [ %3013, %.noexc1647 ], [ %3020, %.lr.ph3592 ]
  %.01103.lcssa = phi ptr [ %3014, %.noexc1647 ], [ %3021, %.lr.ph3592 ]
  %.01100.lcssa = phi i32 [ 0, %.noexc1647 ], [ %2998, %.lr.ph3592 ]
  %3015 = or disjoint i32 %.01100.lcssa, 3
  %3016 = icmp slt i32 %3015, %2996
  br i1 %3016, label %.lr.ph3600, label %.preheader3224

.lr.ph3592:                                       ; preds = %.noexc1647, %.lr.ph3592
  %.011003591 = phi i32 [ %3022, %.lr.ph3592 ], [ 0, %.noexc1647 ]
  %.011033590 = phi ptr [ %3021, %.lr.ph3592 ], [ %3014, %.noexc1647 ]
  %.011063589 = phi ptr [ %3020, %.lr.ph3592 ], [ %3013, %.noexc1647 ]
  %3017 = load <8 x float>, ptr %.011063589, align 1, !tbaa !33
  %3018 = load <8 x float>, ptr %.011033590, align 32, !tbaa !33
  %3019 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3018, <8 x float> %3017)
  store <8 x float> %3019, ptr %.011033590, align 32, !tbaa !33
  %3020 = getelementptr inbounds nuw i8, ptr %.011063589, i64 32
  %3021 = getelementptr inbounds nuw i8, ptr %.011033590, i64 32
  %3022 = add nuw nsw i32 %.011003591, 8
  %3023 = or disjoint i32 %3022, 7
  %3024 = icmp slt i32 %3023, %2996
  br i1 %3024, label %.lr.ph3592, label %.preheader3225, !llvm.loop !121

.preheader3224:                                   ; preds = %.lr.ph3600, %.preheader3225
  %.11107.lcssa = phi ptr [ %.01106.lcssa, %.preheader3225 ], [ %3029, %.lr.ph3600 ]
  %.11104.lcssa = phi ptr [ %.01103.lcssa, %.preheader3225 ], [ %3030, %.lr.ph3600 ]
  %.11101.lcssa = phi i32 [ %.01100.lcssa, %.preheader3225 ], [ %3031, %.lr.ph3600 ]
  %3025 = icmp slt i32 %.11101.lcssa, %2996
  br i1 %3025, label %.lr.ph3607, label %_ZN4ncnn3Mat4fillEf.exit1583

.lr.ph3600:                                       ; preds = %.preheader3225, %.lr.ph3600
  %.111013599 = phi i32 [ %3031, %.lr.ph3600 ], [ %.01100.lcssa, %.preheader3225 ]
  %.111043598 = phi ptr [ %3030, %.lr.ph3600 ], [ %.01103.lcssa, %.preheader3225 ]
  %.111073597 = phi ptr [ %3029, %.lr.ph3600 ], [ %.01106.lcssa, %.preheader3225 ]
  %3026 = load <4 x float>, ptr %.111073597, align 16, !tbaa !33
  %3027 = load <4 x float>, ptr %.111043598, align 16, !tbaa !33
  %3028 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3027, <4 x float> %3026)
  store <4 x float> %3028, ptr %.111043598, align 16, !tbaa !33
  %3029 = getelementptr inbounds nuw i8, ptr %.111073597, i64 16
  %3030 = getelementptr inbounds nuw i8, ptr %.111043598, i64 16
  %3031 = add nuw nsw i32 %.111013599, 4
  %3032 = or disjoint i32 %3031, 3
  %3033 = icmp slt i32 %3032, %2996
  br i1 %3033, label %.lr.ph3600, label %.preheader3224, !llvm.loop !122

.lr.ph3607:                                       ; preds = %.preheader3224, %.lr.ph3607
  %.211023606 = phi i32 [ %3040, %.lr.ph3607 ], [ %.11101.lcssa, %.preheader3224 ]
  %.211053605 = phi ptr [ %3039, %.lr.ph3607 ], [ %.11104.lcssa, %.preheader3224 ]
  %.211083604 = phi ptr [ %3038, %.lr.ph3607 ], [ %.11107.lcssa, %.preheader3224 ]
  %3034 = load float, ptr %.211053605, align 4, !tbaa !43
  %3035 = load float, ptr %.211083604, align 4, !tbaa !43
  %3036 = fcmp fast olt float %3034, %3035
  %3037 = select i1 %3036, float %3035, float %3034
  store float %3037, ptr %.211053605, align 4, !tbaa !43
  %3038 = getelementptr inbounds nuw i8, ptr %.211083604, i64 4
  %3039 = getelementptr inbounds nuw i8, ptr %.211053605, i64 4
  %3040 = add nuw nsw i32 %.211023606, 1
  %exitcond3894.not = icmp eq i32 %3040, %2996
  br i1 %exitcond3894.not, label %_ZN4ncnn3Mat4fillEf.exit1583, label %.lr.ph3607, !llvm.loop !123

_ZN4ncnn3Mat4fillEf.exit1583:                     ; preds = %.lr.ph3607, %.preheader3224
  %indvars.iv.next3896 = add nuw nsw i64 %indvars.iv3895, 1
  %exitcond3899.not = icmp eq i64 %indvars.iv.next3896, %wide.trip.count3898
  br i1 %exitcond3899.not, label %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge, label %.noexc1647, !llvm.loop !124

3041:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge
  %3042 = load ptr, ptr %43, align 8, !tbaa !32
  %3043 = icmp eq ptr %3042, null
  br i1 %3043, label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1548

_ZNK4ncnn3Mat5emptyEv.exit1548:                   ; preds = %3041
  %3044 = load i64, ptr %3006, align 8, !tbaa !39
  %3045 = load i32, ptr %3005, align 8, !tbaa !42
  %3046 = sext i32 %3045 to i64
  %3047 = mul i64 %3044, %3046
  %3048 = icmp eq i64 %3047, 0
  br i1 %3048, label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, label %3052

3049:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge
  %3050 = landingpad { ptr, i32 }
          cleanup
  %3051 = load ptr, ptr %3003, align 8, !tbaa !49
  %.not.i1938 = icmp eq ptr %3051, null
  br i1 %.not.i1938, label %_ZN4ncnn3MatD2Ev.exit1634, label %3130

3052:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1548
  %3053 = trunc i64 %3044 to i32
  %3054 = mul i32 %3045, %3053
  %3055 = icmp sgt i32 %3054, 0
  br i1 %3055, label %.lr.ph3613.preheader, label %_ZN4ncnn3Mat4fillEf.exit1580.preheader

.lr.ph3613.preheader:                             ; preds = %3052
  %3056 = zext nneg i32 %3054 to i64
  %3057 = shl nuw nsw i64 %3056, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3042, i8 0, i64 %3057, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1580.preheader

_ZN4ncnn3Mat4fillEf.exit1580.preheader:           ; preds = %.lr.ph3613.preheader, %3052
  %3058 = load i32, ptr %40, align 4, !tbaa !58
  %3059 = icmp sgt i32 %3058, 0
  br i1 %3059, label %.noexc1649.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge

.noexc1649.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1580.preheader
  %3060 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3061 = load i32, ptr %41, align 4, !tbaa !58
  %3062 = icmp sgt i32 %3061, 7
  %3063 = and i32 %3061, -8
  %wide.trip.count3904 = zext nneg i32 %3058 to i64
  br label %.noexc1649

_ZN4ncnn3Mat4fillEf.exit1580._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1580, %_ZN4ncnn3Mat4fillEf.exit1580.preheader
  %3064 = load i32, ptr %3001, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3064)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14, ptr nonnull %40, ptr nonnull %1, ptr nonnull %43, ptr nonnull %41)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread

.noexc1649:                                       ; preds = %.noexc1649.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1580
  %indvars.iv3901 = phi i64 [ 0, %.noexc1649.lr.ph ], [ %indvars.iv.next3902, %_ZN4ncnn3Mat4fillEf.exit1580 ]
  %3065 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !125
  %3066 = load i64, ptr %3060, align 8, !tbaa !39, !noalias !125
  %3067 = mul i64 %3066, %indvars.iv3901
  %3068 = load i64, ptr %55, align 8, !tbaa !13, !noalias !125
  %3069 = mul i64 %3067, %3068
  %3070 = getelementptr inbounds nuw i8, ptr %3065, i64 %3069
  %3071 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %3062, label %.lr.ph3617, label %.preheader3223

.preheader3223:                                   ; preds = %.lr.ph3617, %.noexc1649
  %.01043.lcssa = phi ptr [ %3070, %.noexc1649 ], [ %3077, %.lr.ph3617 ]
  %.01040.lcssa = phi ptr [ %3071, %.noexc1649 ], [ %3078, %.lr.ph3617 ]
  %.01037.lcssa = phi i32 [ 0, %.noexc1649 ], [ %3063, %.lr.ph3617 ]
  %3072 = or disjoint i32 %.01037.lcssa, 3
  %3073 = icmp slt i32 %3072, %3061
  br i1 %3073, label %.lr.ph3625, label %.preheader

.lr.ph3617:                                       ; preds = %.noexc1649, %.lr.ph3617
  %.010373616 = phi i32 [ %3079, %.lr.ph3617 ], [ 0, %.noexc1649 ]
  %.010403615 = phi ptr [ %3078, %.lr.ph3617 ], [ %3071, %.noexc1649 ]
  %.010433614 = phi ptr [ %3077, %.lr.ph3617 ], [ %3070, %.noexc1649 ]
  %3074 = load <8 x float>, ptr %.010433614, align 1, !tbaa !33
  %3075 = load <8 x float>, ptr %.010403615, align 32, !tbaa !33
  %3076 = fadd fast <8 x float> %3075, %3074
  store <8 x float> %3076, ptr %.010403615, align 32, !tbaa !33
  %3077 = getelementptr inbounds nuw i8, ptr %.010433614, i64 32
  %3078 = getelementptr inbounds nuw i8, ptr %.010403615, i64 32
  %3079 = add nuw nsw i32 %.010373616, 8
  %3080 = or disjoint i32 %3079, 7
  %3081 = icmp slt i32 %3080, %3061
  br i1 %3081, label %.lr.ph3617, label %.preheader3223, !llvm.loop !128

.preheader:                                       ; preds = %.lr.ph3625, %.preheader3223
  %.11044.lcssa = phi ptr [ %.01043.lcssa, %.preheader3223 ], [ %3086, %.lr.ph3625 ]
  %.11041.lcssa = phi ptr [ %.01040.lcssa, %.preheader3223 ], [ %3087, %.lr.ph3625 ]
  %.11038.lcssa = phi i32 [ %.01037.lcssa, %.preheader3223 ], [ %3088, %.lr.ph3625 ]
  %3082 = icmp slt i32 %.11038.lcssa, %3061
  br i1 %3082, label %.lr.ph3632, label %_ZN4ncnn3Mat4fillEf.exit1580

.lr.ph3625:                                       ; preds = %.preheader3223, %.lr.ph3625
  %.110383624 = phi i32 [ %3088, %.lr.ph3625 ], [ %.01037.lcssa, %.preheader3223 ]
  %.110413623 = phi ptr [ %3087, %.lr.ph3625 ], [ %.01040.lcssa, %.preheader3223 ]
  %.110443622 = phi ptr [ %3086, %.lr.ph3625 ], [ %.01043.lcssa, %.preheader3223 ]
  %3083 = load <4 x float>, ptr %.110443622, align 16, !tbaa !33
  %3084 = load <4 x float>, ptr %.110413623, align 16, !tbaa !33
  %3085 = fadd fast <4 x float> %3084, %3083
  store <4 x float> %3085, ptr %.110413623, align 16, !tbaa !33
  %3086 = getelementptr inbounds nuw i8, ptr %.110443622, i64 16
  %3087 = getelementptr inbounds nuw i8, ptr %.110413623, i64 16
  %3088 = add nuw nsw i32 %.110383624, 4
  %3089 = or disjoint i32 %3088, 3
  %3090 = icmp slt i32 %3089, %3061
  br i1 %3090, label %.lr.ph3625, label %.preheader, !llvm.loop !129

.lr.ph3632:                                       ; preds = %.preheader, %.lr.ph3632
  %.210393631 = phi i32 [ %3096, %.lr.ph3632 ], [ %.11038.lcssa, %.preheader ]
  %.210423630 = phi ptr [ %3095, %.lr.ph3632 ], [ %.11041.lcssa, %.preheader ]
  %.210453629 = phi ptr [ %3094, %.lr.ph3632 ], [ %.11044.lcssa, %.preheader ]
  %3091 = load float, ptr %.210453629, align 4, !tbaa !43
  %3092 = load float, ptr %.210423630, align 4, !tbaa !43
  %3093 = fadd fast float %3092, %3091
  store float %3093, ptr %.210423630, align 4, !tbaa !43
  %3094 = getelementptr inbounds nuw i8, ptr %.210453629, i64 4
  %3095 = getelementptr inbounds nuw i8, ptr %.210423630, i64 4
  %3096 = add nuw nsw i32 %.210393631, 1
  %exitcond3900.not = icmp eq i32 %3096, %3061
  br i1 %exitcond3900.not, label %_ZN4ncnn3Mat4fillEf.exit1580, label %.lr.ph3632, !llvm.loop !130

_ZN4ncnn3Mat4fillEf.exit1580:                     ; preds = %.lr.ph3632, %.preheader
  %indvars.iv.next3902 = add nuw nsw i64 %indvars.iv3901, 1
  %exitcond3905.not = icmp eq i64 %indvars.iv.next3902, %wide.trip.count3904
  br i1 %exitcond3905.not, label %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge, label %.noexc1649, !llvm.loop !131

_ZNK4ncnn3Mat5emptyEv.exit1548.thread:            ; preds = %3041, %_ZNK4ncnn3Mat5emptyEv.exit1548, %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge
  %3097 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1548 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge ], [ false, %3041 ]
  %3098 = load ptr, ptr %3003, align 8, !tbaa !49
  %.not.i1946 = icmp eq ptr %3098, null
  br i1 %.not.i1946, label %_ZN4ncnn3MatD2Ev.exit1632, label %3099

3099:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1548.thread
  %3100 = atomicrmw add ptr %3098, i32 -1 acq_rel, align 4
  %3101 = icmp eq i32 %3100, 1
  br i1 %3101, label %3102, label %_ZN4ncnn3MatD2Ev.exit1632

3102:                                             ; preds = %3099
  %3103 = load ptr, ptr %3004, align 8, !tbaa !55
  %.not3.i1947 = icmp eq ptr %3103, null
  %3104 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i1947, label %3109, label %3105

3105:                                             ; preds = %3102
  %3106 = load ptr, ptr %3103, align 8, !tbaa !56
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i64 24
  %3108 = load ptr, ptr %3107, align 8
  invoke void %3108(ptr noundef nonnull align 8 dereferenceable(8) %3103, ptr noundef %3104)
          to label %_ZN4ncnn3MatD2Ev.exit1632 unwind label %3111

3109:                                             ; preds = %3102
  %.not.i2207 = icmp eq ptr %3104, null
  br i1 %.not.i2207, label %_ZN4ncnn3MatD2Ev.exit1632, label %3110

3110:                                             ; preds = %3109
  call void @free(ptr noundef nonnull %3104) #7
  br label %_ZN4ncnn3MatD2Ev.exit1632

3111:                                             ; preds = %3105
  %3112 = landingpad { ptr, i32 }
          catch ptr null
  %3113 = extractvalue { ptr, i32 } %3112, 0
  call void @__clang_call_terminate(ptr %3113) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1632:                        ; preds = %3099, %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, %3105, %3109, %3110
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #7
  %3114 = load ptr, ptr %2973, align 8, !tbaa !49
  %.not.i1942 = icmp eq ptr %3114, null
  br i1 %.not.i1942, label %_ZN4ncnn3MatD2Ev.exit1633, label %3115

3115:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1632
  %3116 = atomicrmw add ptr %3114, i32 -1 acq_rel, align 4
  %3117 = icmp eq i32 %3116, 1
  br i1 %3117, label %3118, label %_ZN4ncnn3MatD2Ev.exit1633

3118:                                             ; preds = %3115
  %3119 = load ptr, ptr %2974, align 8, !tbaa !55
  %.not3.i1943 = icmp eq ptr %3119, null
  %3120 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i1943, label %3125, label %3121

3121:                                             ; preds = %3118
  %3122 = load ptr, ptr %3119, align 8, !tbaa !56
  %3123 = getelementptr inbounds nuw i8, ptr %3122, i64 24
  %3124 = load ptr, ptr %3123, align 8
  invoke void %3124(ptr noundef nonnull align 8 dereferenceable(8) %3119, ptr noundef %3120)
          to label %_ZN4ncnn3MatD2Ev.exit1633 unwind label %3127

3125:                                             ; preds = %3118
  %.not.i2209 = icmp eq ptr %3120, null
  br i1 %.not.i2209, label %_ZN4ncnn3MatD2Ev.exit1633, label %3126

3126:                                             ; preds = %3125
  call void @free(ptr noundef nonnull %3120) #7
  br label %_ZN4ncnn3MatD2Ev.exit1633

3127:                                             ; preds = %3121
  %3128 = landingpad { ptr, i32 }
          catch ptr null
  %3129 = extractvalue { ptr, i32 } %3128, 0
  call void @__clang_call_terminate(ptr %3129) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1633:                        ; preds = %3115, %_ZN4ncnn3MatD2Ev.exit1632, %3121, %3125, %3126
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  br i1 %3097, label %3162, label %3441

3130:                                             ; preds = %3049
  %3131 = atomicrmw add ptr %3051, i32 -1 acq_rel, align 4
  %3132 = icmp eq i32 %3131, 1
  br i1 %3132, label %3133, label %_ZN4ncnn3MatD2Ev.exit1634

3133:                                             ; preds = %3130
  %3134 = load ptr, ptr %3004, align 8, !tbaa !55
  %.not3.i1939 = icmp eq ptr %3134, null
  %3135 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i1939, label %3140, label %3136

3136:                                             ; preds = %3133
  %3137 = load ptr, ptr %3134, align 8, !tbaa !56
  %3138 = getelementptr inbounds nuw i8, ptr %3137, i64 24
  %3139 = load ptr, ptr %3138, align 8
  invoke void %3139(ptr noundef nonnull align 8 dereferenceable(8) %3134, ptr noundef %3135)
          to label %_ZN4ncnn3MatD2Ev.exit1634 unwind label %3142

3140:                                             ; preds = %3133
  %.not.i2211 = icmp eq ptr %3135, null
  br i1 %.not.i2211, label %_ZN4ncnn3MatD2Ev.exit1634, label %3141

3141:                                             ; preds = %3140
  call void @free(ptr noundef nonnull %3135) #7
  br label %_ZN4ncnn3MatD2Ev.exit1634

3142:                                             ; preds = %3136
  %3143 = landingpad { ptr, i32 }
          catch ptr null
  %3144 = extractvalue { ptr, i32 } %3143, 0
  call void @__clang_call_terminate(ptr %3144) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1634:                        ; preds = %3130, %3049, %3136, %3140, %3141
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #7
  br label %3145

3145:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1634, %2987
  %.pn1259 = phi { ptr, i32 } [ %3050, %_ZN4ncnn3MatD2Ev.exit1634 ], [ %2988, %2987 ]
  %3146 = load ptr, ptr %2973, align 8, !tbaa !49
  %.not.i1934 = icmp eq ptr %3146, null
  br i1 %.not.i1934, label %_ZN4ncnn3MatD2Ev.exit1635, label %3147

3147:                                             ; preds = %3145
  %3148 = atomicrmw add ptr %3146, i32 -1 acq_rel, align 4
  %3149 = icmp eq i32 %3148, 1
  br i1 %3149, label %3150, label %_ZN4ncnn3MatD2Ev.exit1635

3150:                                             ; preds = %3147
  %3151 = load ptr, ptr %2974, align 8, !tbaa !55
  %.not3.i1935 = icmp eq ptr %3151, null
  %3152 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i1935, label %3157, label %3153

3153:                                             ; preds = %3150
  %3154 = load ptr, ptr %3151, align 8, !tbaa !56
  %3155 = getelementptr inbounds nuw i8, ptr %3154, i64 24
  %3156 = load ptr, ptr %3155, align 8
  invoke void %3156(ptr noundef nonnull align 8 dereferenceable(8) %3151, ptr noundef %3152)
          to label %_ZN4ncnn3MatD2Ev.exit1635 unwind label %3159

3157:                                             ; preds = %3150
  %.not.i2213 = icmp eq ptr %3152, null
  br i1 %.not.i2213, label %_ZN4ncnn3MatD2Ev.exit1635, label %3158

3158:                                             ; preds = %3157
  call void @free(ptr noundef nonnull %3152) #7
  br label %_ZN4ncnn3MatD2Ev.exit1635

3159:                                             ; preds = %3153
  %3160 = landingpad { ptr, i32 }
          catch ptr null
  %3161 = extractvalue { ptr, i32 } %3160, 0
  call void @__clang_call_terminate(ptr %3161) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1635:                        ; preds = %3147, %3145, %3153, %3157, %3158
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  br label %3442

3162:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1633, %2963
  %3163 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit1633 ], [ %2964, %2963 ]
  %or.cond35 = select i1 %3163, i1 %2956, i1 false
  br i1 %or.cond35, label %3164, label %3286

3164:                                             ; preds = %3162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  %3165 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3166 = load i32, ptr %3165, align 4, !tbaa !31
  store i32 %3166, ptr %44, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  %3167 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3168 = load i32, ptr %3167, align 8, !tbaa !38
  store i32 %3168, ptr %45, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #7
  %3169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3170 = load i32, ptr %3169, align 8, !tbaa !42
  store i32 %3170, ptr %46, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47) #7
  %3171 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %3172 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %3173 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %3174 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 0, ptr %3174, align 8, !tbaa !39
  %3175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3172, i8 0, i64 28, i1 false)
  %3176 = load ptr, ptr %3175, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %3166, i32 noundef %3170, i64 noundef %56, ptr noundef %3176)
          to label %3177 unwind label %3185

3177:                                             ; preds = %3164
  %3178 = load ptr, ptr %47, align 8, !tbaa !32
  %3179 = icmp eq ptr %3178, null
  br i1 %3179, label %.critedge1307, label %_ZNK4ncnn3Mat5emptyEv.exit1549

_ZNK4ncnn3Mat5emptyEv.exit1549:                   ; preds = %3177
  %3180 = load i64, ptr %3174, align 8, !tbaa !39
  %3181 = load i32, ptr %3173, align 8, !tbaa !42
  %3182 = sext i32 %3181 to i64
  %3183 = mul i64 %3180, %3182
  %3184 = icmp eq i64 %3183, 0
  br i1 %3184, label %.critedge1307, label %3187

3185:                                             ; preds = %3164
  %3186 = landingpad { ptr, i32 }
          cleanup
  br label %3269

3187:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1549
  %3188 = trunc i64 %3180 to i32
  %3189 = mul i32 %3181, %3188
  %3190 = icmp sgt i32 %3189, 0
  br i1 %3190, label %.lr.ph3638, label %_ZN4ncnn3Mat4fillEf.exit1589

.lr.ph3638:                                       ; preds = %3187, %.lr.ph3638
  %.0.i15883636 = phi i32 [ %3192, %.lr.ph3638 ], [ 0, %3187 ]
  %.05.i15873635 = phi ptr [ %3191, %.lr.ph3638 ], [ %3178, %3187 ]
  %3191 = getelementptr inbounds nuw i8, ptr %.05.i15873635, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15873635, align 4, !tbaa !43
  %3192 = add nuw nsw i32 %.0.i15883636, 1
  %exitcond3906.not = icmp eq i32 %3192, %3189
  br i1 %exitcond3906.not, label %_ZN4ncnn3Mat4fillEf.exit1589, label %.lr.ph3638, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1589:                     ; preds = %.lr.ph3638, %3187
  %3193 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3194 = load i32, ptr %3193, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3194)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15, ptr nonnull %46, ptr nonnull %1, ptr nonnull %47, ptr nonnull %45, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48) #7
  %3195 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3196 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %3197 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %3198 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 0, ptr %3198, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3196, i8 0, i64 28, i1 false)
  %3199 = load i32, ptr %44, align 4, !tbaa !58
  %3200 = load i32, ptr %46, align 4, !tbaa !58
  %3201 = load ptr, ptr %3175, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %3199, i32 noundef %3200, i64 noundef %56, ptr noundef %3201)
          to label %3202 unwind label %3210

3202:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1589
  %3203 = load ptr, ptr %48, align 8, !tbaa !32
  %3204 = icmp eq ptr %3203, null
  br i1 %3204, label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1550

_ZNK4ncnn3Mat5emptyEv.exit1550:                   ; preds = %3202
  %3205 = load i64, ptr %3198, align 8, !tbaa !39
  %3206 = load i32, ptr %3197, align 8, !tbaa !42
  %3207 = sext i32 %3206 to i64
  %3208 = mul i64 %3205, %3207
  %3209 = icmp eq i64 %3208, 0
  br i1 %3209, label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, label %3228

3210:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1589
  %3211 = landingpad { ptr, i32 }
          cleanup
  %3212 = load ptr, ptr %3195, align 8, !tbaa !49
  %.not.i1930 = icmp eq ptr %3212, null
  br i1 %.not.i1930, label %_ZN4ncnn3MatD2Ev.exit1636, label %3213

3213:                                             ; preds = %3210
  %3214 = atomicrmw add ptr %3212, i32 -1 acq_rel, align 4
  %3215 = icmp eq i32 %3214, 1
  br i1 %3215, label %3216, label %_ZN4ncnn3MatD2Ev.exit1636

3216:                                             ; preds = %3213
  %3217 = load ptr, ptr %3196, align 8, !tbaa !55
  %.not3.i1931 = icmp eq ptr %3217, null
  %3218 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i1931, label %3223, label %3219

3219:                                             ; preds = %3216
  %3220 = load ptr, ptr %3217, align 8, !tbaa !56
  %3221 = getelementptr inbounds nuw i8, ptr %3220, i64 24
  %3222 = load ptr, ptr %3221, align 8
  invoke void %3222(ptr noundef nonnull align 8 dereferenceable(8) %3217, ptr noundef %3218)
          to label %_ZN4ncnn3MatD2Ev.exit1636 unwind label %3225

3223:                                             ; preds = %3216
  %.not.i2215 = icmp eq ptr %3218, null
  br i1 %.not.i2215, label %_ZN4ncnn3MatD2Ev.exit1636, label %3224

3224:                                             ; preds = %3223
  call void @free(ptr noundef nonnull %3218) #7
  br label %_ZN4ncnn3MatD2Ev.exit1636

3225:                                             ; preds = %3219
  %3226 = landingpad { ptr, i32 }
          catch ptr null
  %3227 = extractvalue { ptr, i32 } %3226, 0
  call void @__clang_call_terminate(ptr %3227) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1636:                        ; preds = %3213, %3210, %3219, %3223, %3224
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #7
  br label %3269

3228:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1550
  %3229 = trunc i64 %3205 to i32
  %3230 = mul i32 %3206, %3229
  %3231 = icmp sgt i32 %3230, 0
  br i1 %3231, label %.lr.ph3642.preheader, label %_ZN4ncnn3Mat4fillEf.exit1586

.lr.ph3642.preheader:                             ; preds = %3228
  %3232 = zext nneg i32 %3230 to i64
  %3233 = shl nuw nsw i64 %3232, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3203, i8 0, i64 %3233, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1586

_ZN4ncnn3Mat4fillEf.exit1586:                     ; preds = %.lr.ph3642.preheader, %3228
  %3234 = load i32, ptr %3193, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3234)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16, ptr nonnull %46, ptr nonnull %1, ptr nonnull %47, ptr nonnull %48, ptr nonnull %45, ptr nonnull %44)
  %3235 = load i32, ptr %3193, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3235)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17, ptr nonnull %46, ptr nonnull %1, ptr nonnull %48, ptr nonnull %45, ptr nonnull %44)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread

_ZNK4ncnn3Mat5emptyEv.exit1550.thread:            ; preds = %3202, %_ZNK4ncnn3Mat5emptyEv.exit1550, %_ZN4ncnn3Mat4fillEf.exit1586
  %3236 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1550 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1586 ], [ false, %3202 ]
  %3237 = load ptr, ptr %3195, align 8, !tbaa !49
  %.not.i1926 = icmp eq ptr %3237, null
  br i1 %.not.i1926, label %_ZN4ncnn3MatD2Ev.exit1637, label %3238

3238:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1550.thread
  %3239 = atomicrmw add ptr %3237, i32 -1 acq_rel, align 4
  %3240 = icmp eq i32 %3239, 1
  br i1 %3240, label %3241, label %_ZN4ncnn3MatD2Ev.exit1637

3241:                                             ; preds = %3238
  %3242 = load ptr, ptr %3196, align 8, !tbaa !55
  %.not3.i1927 = icmp eq ptr %3242, null
  %3243 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i1927, label %3248, label %3244

3244:                                             ; preds = %3241
  %3245 = load ptr, ptr %3242, align 8, !tbaa !56
  %3246 = getelementptr inbounds nuw i8, ptr %3245, i64 24
  %3247 = load ptr, ptr %3246, align 8
  invoke void %3247(ptr noundef nonnull align 8 dereferenceable(8) %3242, ptr noundef %3243)
          to label %_ZN4ncnn3MatD2Ev.exit1637 unwind label %3250

3248:                                             ; preds = %3241
  %.not.i2217 = icmp eq ptr %3243, null
  br i1 %.not.i2217, label %_ZN4ncnn3MatD2Ev.exit1637, label %3249

3249:                                             ; preds = %3248
  call void @free(ptr noundef nonnull %3243) #7
  br label %_ZN4ncnn3MatD2Ev.exit1637

3250:                                             ; preds = %3244
  %3251 = landingpad { ptr, i32 }
          catch ptr null
  %3252 = extractvalue { ptr, i32 } %3251, 0
  call void @__clang_call_terminate(ptr %3252) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1637:                        ; preds = %3238, %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, %3244, %3248, %3249
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #7
  %3253 = load ptr, ptr %3171, align 8, !tbaa !49
  %.not.i1922 = icmp eq ptr %3253, null
  br i1 %.not.i1922, label %_ZN4ncnn3MatD2Ev.exit1638, label %3254

3254:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1637
  %3255 = atomicrmw add ptr %3253, i32 -1 acq_rel, align 4
  %3256 = icmp eq i32 %3255, 1
  br i1 %3256, label %3257, label %_ZN4ncnn3MatD2Ev.exit1638

3257:                                             ; preds = %3254
  %3258 = load ptr, ptr %3172, align 8, !tbaa !55
  %.not3.i1923 = icmp eq ptr %3258, null
  %3259 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i1923, label %3264, label %3260

3260:                                             ; preds = %3257
  %3261 = load ptr, ptr %3258, align 8, !tbaa !56
  %3262 = getelementptr inbounds nuw i8, ptr %3261, i64 24
  %3263 = load ptr, ptr %3262, align 8
  invoke void %3263(ptr noundef nonnull align 8 dereferenceable(8) %3258, ptr noundef %3259)
          to label %_ZN4ncnn3MatD2Ev.exit1638 unwind label %3266

3264:                                             ; preds = %3257
  %.not.i2219 = icmp eq ptr %3259, null
  br i1 %.not.i2219, label %_ZN4ncnn3MatD2Ev.exit1638, label %3265

3265:                                             ; preds = %3264
  call void @free(ptr noundef nonnull %3259) #7
  br label %_ZN4ncnn3MatD2Ev.exit1638

3266:                                             ; preds = %3260
  %3267 = landingpad { ptr, i32 }
          catch ptr null
  %3268 = extractvalue { ptr, i32 } %3267, 0
  call void @__clang_call_terminate(ptr %3268) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1638:                        ; preds = %3254, %_ZN4ncnn3MatD2Ev.exit1637, %3260, %3264, %3265
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  br i1 %3236, label %.thread3932, label %3441

3269:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1636, %3185
  %.pn1261 = phi { ptr, i32 } [ %3211, %_ZN4ncnn3MatD2Ev.exit1636 ], [ %3186, %3185 ]
  %3270 = load ptr, ptr %3171, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3270, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit1639, label %3271

3271:                                             ; preds = %3269
  %3272 = atomicrmw add ptr %3270, i32 -1 acq_rel, align 4
  %3273 = icmp eq i32 %3272, 1
  br i1 %3273, label %3274, label %_ZN4ncnn3MatD2Ev.exit1639

3274:                                             ; preds = %3271
  %3275 = load ptr, ptr %3172, align 8, !tbaa !55
  %.not3.i = icmp eq ptr %3275, null
  %3276 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i, label %3281, label %3277

3277:                                             ; preds = %3274
  %3278 = load ptr, ptr %3275, align 8, !tbaa !56
  %3279 = getelementptr inbounds nuw i8, ptr %3278, i64 24
  %3280 = load ptr, ptr %3279, align 8
  invoke void %3280(ptr noundef nonnull align 8 dereferenceable(8) %3275, ptr noundef %3276)
          to label %_ZN4ncnn3MatD2Ev.exit1639 unwind label %3283

3281:                                             ; preds = %3274
  %.not.i2221 = icmp eq ptr %3276, null
  br i1 %.not.i2221, label %_ZN4ncnn3MatD2Ev.exit1639, label %3282

3282:                                             ; preds = %3281
  call void @free(ptr noundef nonnull %3276) #7
  br label %_ZN4ncnn3MatD2Ev.exit1639

3283:                                             ; preds = %3277
  %3284 = landingpad { ptr, i32 }
          catch ptr null
  %3285 = extractvalue { ptr, i32 } %3284, 0
  call void @__clang_call_terminate(ptr %3285) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1639:                        ; preds = %3271, %3269, %3277, %3281, %3282
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  br label %3442

.thread3932:                                      ; preds = %.thread3929, %_ZN4ncnn3MatD2Ev.exit1638
  br label %3441

3286:                                             ; preds = %3162
  %3287 = icmp eq i32 %63, 2
  %or.cond37 = select i1 %3163, i1 %3287, i1 false
  br i1 %or.cond37, label %3288, label %3441

3288:                                             ; preds = %3286
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #7
  %3289 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3290 = load i32, ptr %3289, align 4, !tbaa !31
  store i32 %3290, ptr %49, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #7
  %3291 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3292 = load i32, ptr %3291, align 8, !tbaa !38
  store i32 %3292, ptr %50, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #7
  %3293 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3294 = load i32, ptr %3293, align 8, !tbaa !42
  store i32 %3294, ptr %51, align 4, !tbaa !58
  %3295 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3296 = load i32, ptr %3295, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3296)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18, ptr nonnull %51, ptr nonnull %1, ptr nonnull %50, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #7
  br label %3441

.critedge:                                        ; preds = %137, %_ZNK4ncnn3Mat5emptyEv.exit
  %3297 = load ptr, ptr %131, align 8, !tbaa !49
  %.not.i2086 = icmp eq ptr %3297, null
  br i1 %.not.i2086, label %_ZN4ncnn3MatD2Ev.exit1597, label %3298

3298:                                             ; preds = %.critedge
  %3299 = atomicrmw add ptr %3297, i32 -1 acq_rel, align 4
  %3300 = icmp eq i32 %3299, 1
  br i1 %3300, label %3301, label %_ZN4ncnn3MatD2Ev.exit1597

3301:                                             ; preds = %3298
  %3302 = load ptr, ptr %132, align 8, !tbaa !55
  %.not3.i2087 = icmp eq ptr %3302, null
  %3303 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2087, label %3308, label %3304

3304:                                             ; preds = %3301
  %3305 = load ptr, ptr %3302, align 8, !tbaa !56
  %3306 = getelementptr inbounds nuw i8, ptr %3305, i64 24
  %3307 = load ptr, ptr %3306, align 8
  invoke void %3307(ptr noundef nonnull align 8 dereferenceable(8) %3302, ptr noundef %3303)
          to label %_ZN4ncnn3MatD2Ev.exit1597 unwind label %3310

3308:                                             ; preds = %3301
  %.not.i2137 = icmp eq ptr %3303, null
  br i1 %.not.i2137, label %_ZN4ncnn3MatD2Ev.exit1597, label %3309

3309:                                             ; preds = %3308
  call void @free(ptr noundef nonnull %3303) #7
  br label %_ZN4ncnn3MatD2Ev.exit1597

3310:                                             ; preds = %3304
  %3311 = landingpad { ptr, i32 }
          catch ptr null
  %3312 = extractvalue { ptr, i32 } %3311, 0
  call void @__clang_call_terminate(ptr %3312) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1597:                        ; preds = %3298, %.critedge, %3304, %3308, %3309
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  br label %3441

.critedge1293:                                    ; preds = %757, %_ZNK4ncnn3Mat5emptyEv.exit1535
  %3313 = load ptr, ptr %751, align 8, !tbaa !49
  %.not.i2090 = icmp eq ptr %3313, null
  br i1 %.not.i2090, label %_ZN4ncnn3MatD2Ev.exit1596, label %3314

3314:                                             ; preds = %.critedge1293
  %3315 = atomicrmw add ptr %3313, i32 -1 acq_rel, align 4
  %3316 = icmp eq i32 %3315, 1
  br i1 %3316, label %3317, label %_ZN4ncnn3MatD2Ev.exit1596

3317:                                             ; preds = %3314
  %3318 = load ptr, ptr %752, align 8, !tbaa !55
  %.not3.i2091 = icmp eq ptr %3318, null
  %3319 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2091, label %3324, label %3320

3320:                                             ; preds = %3317
  %3321 = load ptr, ptr %3318, align 8, !tbaa !56
  %3322 = getelementptr inbounds nuw i8, ptr %3321, i64 24
  %3323 = load ptr, ptr %3322, align 8
  invoke void %3323(ptr noundef nonnull align 8 dereferenceable(8) %3318, ptr noundef %3319)
          to label %_ZN4ncnn3MatD2Ev.exit1596 unwind label %3326

3324:                                             ; preds = %3317
  %.not.i2135 = icmp eq ptr %3319, null
  br i1 %.not.i2135, label %_ZN4ncnn3MatD2Ev.exit1596, label %3325

3325:                                             ; preds = %3324
  call void @free(ptr noundef nonnull %3319) #7
  br label %_ZN4ncnn3MatD2Ev.exit1596

3326:                                             ; preds = %3320
  %3327 = landingpad { ptr, i32 }
          catch ptr null
  %3328 = extractvalue { ptr, i32 } %3327, 0
  call void @__clang_call_terminate(ptr %3328) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1596:                        ; preds = %3314, %.critedge1293, %3320, %3324, %3325
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %3441

.critedge1295:                                    ; preds = %1354, %_ZNK4ncnn3Mat5emptyEv.exit1537
  %3329 = load ptr, ptr %1348, align 8, !tbaa !49
  %.not.i2094 = icmp eq ptr %3329, null
  br i1 %.not.i2094, label %_ZN4ncnn3MatD2Ev.exit1595, label %3330

3330:                                             ; preds = %.critedge1295
  %3331 = atomicrmw add ptr %3329, i32 -1 acq_rel, align 4
  %3332 = icmp eq i32 %3331, 1
  br i1 %3332, label %3333, label %_ZN4ncnn3MatD2Ev.exit1595

3333:                                             ; preds = %3330
  %3334 = load ptr, ptr %1349, align 8, !tbaa !55
  %.not3.i2095 = icmp eq ptr %3334, null
  %3335 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2095, label %3340, label %3336

3336:                                             ; preds = %3333
  %3337 = load ptr, ptr %3334, align 8, !tbaa !56
  %3338 = getelementptr inbounds nuw i8, ptr %3337, i64 24
  %3339 = load ptr, ptr %3338, align 8
  invoke void %3339(ptr noundef nonnull align 8 dereferenceable(8) %3334, ptr noundef %3335)
          to label %_ZN4ncnn3MatD2Ev.exit1595 unwind label %3342

3340:                                             ; preds = %3333
  %.not.i2133 = icmp eq ptr %3335, null
  br i1 %.not.i2133, label %_ZN4ncnn3MatD2Ev.exit1595, label %3341

3341:                                             ; preds = %3340
  call void @free(ptr noundef nonnull %3335) #7
  br label %_ZN4ncnn3MatD2Ev.exit1595

3342:                                             ; preds = %3336
  %3343 = landingpad { ptr, i32 }
          catch ptr null
  %3344 = extractvalue { ptr, i32 } %3343, 0
  call void @__clang_call_terminate(ptr %3344) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1595:                        ; preds = %3330, %.critedge1295, %3336, %3340, %3341
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %3441

.critedge1297:                                    ; preds = %1543, %_ZNK4ncnn3Mat5emptyEv.exit1539
  %3345 = load ptr, ptr %1537, align 8, !tbaa !49
  %.not.i2098 = icmp eq ptr %3345, null
  br i1 %.not.i2098, label %_ZN4ncnn3MatD2Ev.exit1594, label %3346

3346:                                             ; preds = %.critedge1297
  %3347 = atomicrmw add ptr %3345, i32 -1 acq_rel, align 4
  %3348 = icmp eq i32 %3347, 1
  br i1 %3348, label %3349, label %_ZN4ncnn3MatD2Ev.exit1594

3349:                                             ; preds = %3346
  %3350 = load ptr, ptr %1538, align 8, !tbaa !55
  %.not3.i2099 = icmp eq ptr %3350, null
  %3351 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2099, label %3356, label %3352

3352:                                             ; preds = %3349
  %3353 = load ptr, ptr %3350, align 8, !tbaa !56
  %3354 = getelementptr inbounds nuw i8, ptr %3353, i64 24
  %3355 = load ptr, ptr %3354, align 8
  invoke void %3355(ptr noundef nonnull align 8 dereferenceable(8) %3350, ptr noundef %3351)
          to label %_ZN4ncnn3MatD2Ev.exit1594 unwind label %3358

3356:                                             ; preds = %3349
  %.not.i2131 = icmp eq ptr %3351, null
  br i1 %.not.i2131, label %_ZN4ncnn3MatD2Ev.exit1594, label %3357

3357:                                             ; preds = %3356
  call void @free(ptr noundef nonnull %3351) #7
  br label %_ZN4ncnn3MatD2Ev.exit1594

3358:                                             ; preds = %3352
  %3359 = landingpad { ptr, i32 }
          catch ptr null
  %3360 = extractvalue { ptr, i32 } %3359, 0
  call void @__clang_call_terminate(ptr %3360) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1594:                        ; preds = %3346, %.critedge1297, %3352, %3356, %3357
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #7
  br label %3441

.critedge1299:                                    ; preds = %1966, %_ZNK4ncnn3Mat5emptyEv.exit1541
  %3361 = load ptr, ptr %1960, align 8, !tbaa !49
  %.not.i2102 = icmp eq ptr %3361, null
  br i1 %.not.i2102, label %_ZN4ncnn3MatD2Ev.exit1593, label %3362

3362:                                             ; preds = %.critedge1299
  %3363 = atomicrmw add ptr %3361, i32 -1 acq_rel, align 4
  %3364 = icmp eq i32 %3363, 1
  br i1 %3364, label %3365, label %_ZN4ncnn3MatD2Ev.exit1593

3365:                                             ; preds = %3362
  %3366 = load ptr, ptr %1961, align 8, !tbaa !55
  %.not3.i2103 = icmp eq ptr %3366, null
  %3367 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i2103, label %3372, label %3368

3368:                                             ; preds = %3365
  %3369 = load ptr, ptr %3366, align 8, !tbaa !56
  %3370 = getelementptr inbounds nuw i8, ptr %3369, i64 24
  %3371 = load ptr, ptr %3370, align 8
  invoke void %3371(ptr noundef nonnull align 8 dereferenceable(8) %3366, ptr noundef %3367)
          to label %_ZN4ncnn3MatD2Ev.exit1593 unwind label %3374

3372:                                             ; preds = %3365
  %.not.i2129 = icmp eq ptr %3367, null
  br i1 %.not.i2129, label %_ZN4ncnn3MatD2Ev.exit1593, label %3373

3373:                                             ; preds = %3372
  call void @free(ptr noundef nonnull %3367) #7
  br label %_ZN4ncnn3MatD2Ev.exit1593

3374:                                             ; preds = %3368
  %3375 = landingpad { ptr, i32 }
          catch ptr null
  %3376 = extractvalue { ptr, i32 } %3375, 0
  call void @__clang_call_terminate(ptr %3376) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1593:                        ; preds = %3362, %.critedge1299, %3368, %3372, %3373
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %3441

.critedge1301:                                    ; preds = %2366, %_ZNK4ncnn3Mat5emptyEv.exit1543
  %3377 = load ptr, ptr %2360, align 8, !tbaa !49
  %.not.i2106 = icmp eq ptr %3377, null
  br i1 %.not.i2106, label %_ZN4ncnn3MatD2Ev.exit1592, label %3378

3378:                                             ; preds = %.critedge1301
  %3379 = atomicrmw add ptr %3377, i32 -1 acq_rel, align 4
  %3380 = icmp eq i32 %3379, 1
  br i1 %3380, label %3381, label %_ZN4ncnn3MatD2Ev.exit1592

3381:                                             ; preds = %3378
  %3382 = load ptr, ptr %2361, align 8, !tbaa !55
  %.not3.i2107 = icmp eq ptr %3382, null
  %3383 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i2107, label %3388, label %3384

3384:                                             ; preds = %3381
  %3385 = load ptr, ptr %3382, align 8, !tbaa !56
  %3386 = getelementptr inbounds nuw i8, ptr %3385, i64 24
  %3387 = load ptr, ptr %3386, align 8
  invoke void %3387(ptr noundef nonnull align 8 dereferenceable(8) %3382, ptr noundef %3383)
          to label %_ZN4ncnn3MatD2Ev.exit1592 unwind label %3390

3388:                                             ; preds = %3381
  %.not.i2127 = icmp eq ptr %3383, null
  br i1 %.not.i2127, label %_ZN4ncnn3MatD2Ev.exit1592, label %3389

3389:                                             ; preds = %3388
  call void @free(ptr noundef nonnull %3383) #7
  br label %_ZN4ncnn3MatD2Ev.exit1592

3390:                                             ; preds = %3384
  %3391 = landingpad { ptr, i32 }
          catch ptr null
  %3392 = extractvalue { ptr, i32 } %3391, 0
  call void @__clang_call_terminate(ptr %3392) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1592:                        ; preds = %3378, %.critedge1301, %3384, %3388, %3389
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br label %3441

.critedge1303:                                    ; preds = %2670, %_ZNK4ncnn3Mat5emptyEv.exit1545
  %3393 = load ptr, ptr %2664, align 8, !tbaa !49
  %.not.i2110 = icmp eq ptr %3393, null
  br i1 %.not.i2110, label %_ZN4ncnn3MatD2Ev.exit1591, label %3394

3394:                                             ; preds = %.critedge1303
  %3395 = atomicrmw add ptr %3393, i32 -1 acq_rel, align 4
  %3396 = icmp eq i32 %3395, 1
  br i1 %3396, label %3397, label %_ZN4ncnn3MatD2Ev.exit1591

3397:                                             ; preds = %3394
  %3398 = load ptr, ptr %2665, align 8, !tbaa !55
  %.not3.i2111 = icmp eq ptr %3398, null
  %3399 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i2111, label %3404, label %3400

3400:                                             ; preds = %3397
  %3401 = load ptr, ptr %3398, align 8, !tbaa !56
  %3402 = getelementptr inbounds nuw i8, ptr %3401, i64 24
  %3403 = load ptr, ptr %3402, align 8
  invoke void %3403(ptr noundef nonnull align 8 dereferenceable(8) %3398, ptr noundef %3399)
          to label %_ZN4ncnn3MatD2Ev.exit1591 unwind label %3406

3404:                                             ; preds = %3397
  %.not.i2125 = icmp eq ptr %3399, null
  br i1 %.not.i2125, label %_ZN4ncnn3MatD2Ev.exit1591, label %3405

3405:                                             ; preds = %3404
  call void @free(ptr noundef nonnull %3399) #7
  br label %_ZN4ncnn3MatD2Ev.exit1591

3406:                                             ; preds = %3400
  %3407 = landingpad { ptr, i32 }
          catch ptr null
  %3408 = extractvalue { ptr, i32 } %3407, 0
  call void @__clang_call_terminate(ptr %3408) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1591:                        ; preds = %3394, %.critedge1303, %3400, %3404, %3405
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #7
  br label %3441

.critedge1305:                                    ; preds = %2979, %_ZNK4ncnn3Mat5emptyEv.exit1547
  %3409 = load ptr, ptr %2973, align 8, !tbaa !49
  %.not.i2114 = icmp eq ptr %3409, null
  br i1 %.not.i2114, label %_ZN4ncnn3MatD2Ev.exit1590, label %3410

3410:                                             ; preds = %.critedge1305
  %3411 = atomicrmw add ptr %3409, i32 -1 acq_rel, align 4
  %3412 = icmp eq i32 %3411, 1
  br i1 %3412, label %3413, label %_ZN4ncnn3MatD2Ev.exit1590

3413:                                             ; preds = %3410
  %3414 = load ptr, ptr %2974, align 8, !tbaa !55
  %.not3.i2115 = icmp eq ptr %3414, null
  %3415 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i2115, label %3420, label %3416

3416:                                             ; preds = %3413
  %3417 = load ptr, ptr %3414, align 8, !tbaa !56
  %3418 = getelementptr inbounds nuw i8, ptr %3417, i64 24
  %3419 = load ptr, ptr %3418, align 8
  invoke void %3419(ptr noundef nonnull align 8 dereferenceable(8) %3414, ptr noundef %3415)
          to label %_ZN4ncnn3MatD2Ev.exit1590 unwind label %3422

3420:                                             ; preds = %3413
  %.not.i2123 = icmp eq ptr %3415, null
  br i1 %.not.i2123, label %_ZN4ncnn3MatD2Ev.exit1590, label %3421

3421:                                             ; preds = %3420
  call void @free(ptr noundef nonnull %3415) #7
  br label %_ZN4ncnn3MatD2Ev.exit1590

3422:                                             ; preds = %3416
  %3423 = landingpad { ptr, i32 }
          catch ptr null
  %3424 = extractvalue { ptr, i32 } %3423, 0
  call void @__clang_call_terminate(ptr %3424) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1590:                        ; preds = %3410, %.critedge1305, %3416, %3420, %3421
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  br label %3441

.critedge1307:                                    ; preds = %3177, %_ZNK4ncnn3Mat5emptyEv.exit1549
  %3425 = load ptr, ptr %3171, align 8, !tbaa !49
  %.not.i2118 = icmp eq ptr %3425, null
  br i1 %.not.i2118, label %_ZN4ncnn3MatD2Ev.exit, label %3426

3426:                                             ; preds = %.critedge1307
  %3427 = atomicrmw add ptr %3425, i32 -1 acq_rel, align 4
  %3428 = icmp eq i32 %3427, 1
  br i1 %3428, label %3429, label %_ZN4ncnn3MatD2Ev.exit

3429:                                             ; preds = %3426
  %3430 = load ptr, ptr %3172, align 8, !tbaa !55
  %.not3.i2119 = icmp eq ptr %3430, null
  %3431 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i2119, label %3436, label %3432

3432:                                             ; preds = %3429
  %3433 = load ptr, ptr %3430, align 8, !tbaa !56
  %3434 = getelementptr inbounds nuw i8, ptr %3433, i64 24
  %3435 = load ptr, ptr %3434, align 8
  invoke void %3435(ptr noundef nonnull align 8 dereferenceable(8) %3430, ptr noundef %3431)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %3438

3436:                                             ; preds = %3429
  %.not.i2122 = icmp eq ptr %3431, null
  br i1 %.not.i2122, label %_ZN4ncnn3MatD2Ev.exit, label %3437

3437:                                             ; preds = %3436
  call void @free(ptr noundef nonnull %3431) #7
  br label %_ZN4ncnn3MatD2Ev.exit

3438:                                             ; preds = %3432
  %3439 = landingpad { ptr, i32 }
          catch ptr null
  %3440 = extractvalue { ptr, i32 } %3439, 0
  call void @__clang_call_terminate(ptr %3440) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %3426, %.critedge1307, %3432, %3436, %3437
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  br label %3441

3441:                                             ; preds = %.thread3932, %.thread3926, %.thread3918, %3286, %3288, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit1590, %_ZN4ncnn3MatD2Ev.exit1591, %2475, %2477, %_ZN4ncnn3MatD2Ev.exit1592, %_ZN4ncnn3MatD2Ev.exit1593, %_ZN4ncnn3MatD2Ev.exit1594, %1463, %1465, %_ZN4ncnn3MatD2Ev.exit1595, %_ZN4ncnn3MatD2Ev.exit1596, %_ZN4ncnn3MatD2Ev.exit1597, %_ZN4ncnn3MatD2Ev.exit1599, %_ZN4ncnn3MatD2Ev.exit1605, %_ZN4ncnn3MatD2Ev.exit1610, %_ZN4ncnn3MatD2Ev.exit1613, %_ZN4ncnn3MatD2Ev.exit1619, %_ZN4ncnn3MatD2Ev.exit1624, %_ZN4ncnn3MatD2Ev.exit1627, %_ZN4ncnn3MatD2Ev.exit1633, %_ZN4ncnn3MatD2Ev.exit1638
  %.3 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit1610 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1605 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1599 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1624 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1619 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1613 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1638 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1633 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1627 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1597 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1596 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1595 ], [ 0, %1465 ], [ 0, %1463 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1594 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1593 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1592 ], [ 0, %2477 ], [ 0, %2475 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1591 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1590 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %3288 ], [ 0, %3286 ], [ 0, %.thread3918 ], [ 0, %.thread3926 ], [ 0, %.thread3932 ]
  ret i32 %.3

3442:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1639, %_ZN4ncnn3MatD2Ev.exit1635, %_ZN4ncnn3MatD2Ev.exit1629, %_ZN4ncnn3MatD2Ev.exit1625, %_ZN4ncnn3MatD2Ev.exit1621, %_ZN4ncnn3MatD2Ev.exit1615, %_ZN4ncnn3MatD2Ev.exit1611, %_ZN4ncnn3MatD2Ev.exit1607, %_ZN4ncnn3MatD2Ev.exit1601
  %.pn1289.pn = phi { ptr, i32 } [ %.pn1289, %_ZN4ncnn3MatD2Ev.exit1611 ], [ %.pn1285.pn.pn, %_ZN4ncnn3MatD2Ev.exit1607 ], [ %.pn1278.pn, %_ZN4ncnn3MatD2Ev.exit1601 ], [ %.pn1273, %_ZN4ncnn3MatD2Ev.exit1625 ], [ %.pn1271, %_ZN4ncnn3MatD2Ev.exit1621 ], [ %.pn1263.pn.pn, %_ZN4ncnn3MatD2Ev.exit1615 ], [ %.pn1261, %_ZN4ncnn3MatD2Ev.exit1639 ], [ %.pn1259, %_ZN4ncnn3MatD2Ev.exit1635 ], [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit1629 ]
  resume { ptr, i32 } %.pn1289.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Softmax_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Softmax_x86_avxE, i64 16), ptr %0, align 8, !tbaa !56
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %80

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
  %23 = phi i32 [ %.pre, %.lr.ph91 ], [ %73, %._crit_edge ]
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
  %35 = icmp sgt i32 %70, 0
  br i1 %35, label %.lr.ph87.preheader, label %._crit_edge

.lr.ph87.preheader:                               ; preds = %.preheader
  %36 = fdiv fast <8 x float> splat (float 1.000000e+00), %69
  br label %.lr.ph87

.lr.ph84:                                         ; preds = %.lr.ph, %.lr.ph84
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph84 ], [ 0, %.lr.ph ]
  %.04282 = phi <8 x float> [ %69, %.lr.ph84 ], [ zeroinitializer, %.lr.ph ]
  %.idx105 = shl nsw i64 %indvars.iv95, 5
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx105
  %38 = load <8 x float>, ptr %37, align 32, !tbaa !33
  %39 = fsub fast <8 x float> %38, %34
  %40 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %39, <8 x float> splat (float 0x40561814A0000000))
  %41 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %40, <8 x float> splat (float 0xC0561814A0000000))
  %42 = fmul fast <8 x float> %41, splat (float 0x3FF7154760000000)
  %43 = fadd fast <8 x float> %42, splat (float 5.000000e-01)
  %44 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %43, i32 1)
  %45 = fcmp fast ogt <8 x float> %44, %43
  %46 = select <8 x i1> %45, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %47 = fsub fast <8 x float> %44, %46
  %48 = fmul fast <8 x float> %47, splat (float 0x3FE62E4300000000)
  %49 = fsub fast <8 x float> %41, %48
  %50 = fmul fast <8 x float> %49, %49
  %51 = fmul fast <8 x float> %49, splat (float 0x3F2A0D2CE0000000)
  %52 = fadd fast <8 x float> %51, splat (float 0x3F56E879C0000000)
  %53 = fmul fast <8 x float> %52, %49
  %54 = fadd fast <8 x float> %53, splat (float 0x3F81112100000000)
  %55 = fmul fast <8 x float> %54, %49
  %56 = fadd fast <8 x float> %55, splat (float 0x3FA5553820000000)
  %57 = fmul fast <8 x float> %56, %49
  %58 = fadd fast <8 x float> %57, splat (float 0x3FC5555540000000)
  %59 = fmul fast <8 x float> %58, %49
  %60 = fadd fast <8 x float> %59, splat (float 5.000000e-01)
  %61 = fmul fast <8 x float> %50, %60
  %62 = fadd fast <8 x float> %49, splat (float 1.000000e+00)
  %63 = fadd fast <8 x float> %62, %61
  %64 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %47)
  %65 = shl <8 x i32> %64, splat (i32 23)
  %66 = add <8 x i32> %65, splat (i32 1065353216)
  %67 = bitcast <8 x i32> %66 to <8 x float>
  %68 = fmul fast <8 x float> %63, %67
  store <8 x float> %68, ptr %37, align 32, !tbaa !33
  %69 = fadd fast <8 x float> %68, %.04282
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %70 = load i32, ptr %4, align 4, !tbaa !58
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next96, %71
  br i1 %72, label %.lr.ph84, label %.preheader, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph87, %22, %.preheader
  %73 = phi i32 [ %70, %.preheader ], [ %23, %22 ], [ %77, %.lr.ph87 ]
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next102 to i32
  %exitcond104.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond104.not, label %._crit_edge92, label %22

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph87 ], [ 0, %.lr.ph87.preheader ]
  %.idx106 = shl nsw i64 %indvars.iv98, 5
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx106
  %75 = load <8 x float>, ptr %74, align 32, !tbaa !33
  %76 = fmul fast <8 x float> %75, %36
  store <8 x float> %76, ptr %74, align 32, !tbaa !33
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %77 = load i32, ptr %4, align 4, !tbaa !58
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next99, %78
  br i1 %79, label %.lr.ph87, label %._crit_edge, !llvm.loop !135

._crit_edge92:                                    ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %80

80:                                               ; preds = %._crit_edge92, %5
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %105

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
  %62 = phi i32 [ %45, %.lr.ph90.split ], [ %103, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.03789, %.lr.ph90.split ], [ %99, %._crit_edge.loopexit ]
  %63 = add nuw nsw i32 %.04188, 1
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %.lr.ph90.split, label %._crit_edge91, !llvm.loop !154

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.187 = phi ptr [ %99, %.lr.ph ], [ %.03789, %.lr.ph.preheader ]
  %.03886 = phi i32 [ %102, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03985 = phi ptr [ %101, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %.04084 = phi ptr [ %100, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %65 = load <8 x float>, ptr %.187, align 32, !tbaa !33
  %66 = load <8 x float>, ptr %.04084, align 32, !tbaa !33
  %67 = fsub fast <8 x float> %65, %66
  %68 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %67, <8 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %68, <8 x float> splat (float 0xC0561814A0000000))
  %70 = fmul fast <8 x float> %69, splat (float 0x3FF7154760000000)
  %71 = fadd fast <8 x float> %70, splat (float 5.000000e-01)
  %72 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %71, i32 1)
  %73 = fcmp fast ogt <8 x float> %72, %71
  %74 = select <8 x i1> %73, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %75 = fsub fast <8 x float> %72, %74
  %76 = fmul fast <8 x float> %75, splat (float 0x3FE62E4300000000)
  %77 = fsub fast <8 x float> %69, %76
  %78 = fmul fast <8 x float> %77, %77
  %79 = fmul fast <8 x float> %77, splat (float 0x3F2A0D2CE0000000)
  %80 = fadd fast <8 x float> %79, splat (float 0x3F56E879C0000000)
  %81 = fmul fast <8 x float> %80, %77
  %82 = fadd fast <8 x float> %81, splat (float 0x3F81112100000000)
  %83 = fmul fast <8 x float> %82, %77
  %84 = fadd fast <8 x float> %83, splat (float 0x3FA5553820000000)
  %85 = fmul fast <8 x float> %84, %77
  %86 = fadd fast <8 x float> %85, splat (float 0x3FC5555540000000)
  %87 = fmul fast <8 x float> %86, %77
  %88 = fadd fast <8 x float> %87, splat (float 5.000000e-01)
  %89 = fmul fast <8 x float> %78, %88
  %90 = fadd fast <8 x float> %77, splat (float 1.000000e+00)
  %91 = fadd fast <8 x float> %90, %89
  %92 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %75)
  %93 = shl <8 x i32> %92, splat (i32 23)
  %94 = add <8 x i32> %93, splat (i32 1065353216)
  %95 = bitcast <8 x i32> %94 to <8 x float>
  %96 = fmul fast <8 x float> %91, %95
  store <8 x float> %96, ptr %.187, align 32, !tbaa !33
  %97 = load <8 x float>, ptr %.03985, align 32, !tbaa !33
  %98 = fadd fast <8 x float> %96, %97
  store <8 x float> %98, ptr %.03985, align 32, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %.187, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.04084, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.03985, i64 32
  %102 = add nuw nsw i32 %.03886, 1
  %103 = load i32, ptr %7, align 4, !tbaa !58
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !155

._crit_edge94:                                    ; preds = %._crit_edge91, %.noexc52.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %105

105:                                              ; preds = %._crit_edge94, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %90

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
  %33 = phi i32 [ %77, %._crit_edge ], [ %.pre, %.preheader95.preheader ]
  %.047106 = phi ptr [ %80, %._crit_edge ], [ %32, %.preheader95.preheader ]
  %.050105 = phi i32 [ %81, %._crit_edge ], [ 0, %.preheader95.preheader ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader95
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge107:                                   ; preds = %._crit_edge, %.noexc62
  %35 = phi i32 [ %25, %.noexc62 ], [ %82, %._crit_edge ]
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
  %39 = icmp sgt i32 %74, 0
  br i1 %39, label %.lr.ph103.preheader, label %._crit_edge

.lr.ph103.preheader:                              ; preds = %.preheader
  %40 = fdiv fast <8 x float> splat (float 1.000000e+00), %73
  br label %.lr.ph103

.lr.ph100:                                        ; preds = %.lr.ph, %.lr.ph100
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph100 ], [ 0, %.lr.ph ]
  %.04698 = phi <8 x float> [ %73, %.lr.ph100 ], [ zeroinitializer, %.lr.ph ]
  %.idx126 = shl nsw i64 %indvars.iv116, 5
  %41 = getelementptr inbounds nuw i8, ptr %.047106, i64 %.idx126
  %42 = load <8 x float>, ptr %41, align 32, !tbaa !33
  %43 = fsub fast <8 x float> %42, %38
  %44 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %43, <8 x float> splat (float 0x40561814A0000000))
  %45 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %44, <8 x float> splat (float 0xC0561814A0000000))
  %46 = fmul fast <8 x float> %45, splat (float 0x3FF7154760000000)
  %47 = fadd fast <8 x float> %46, splat (float 5.000000e-01)
  %48 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %47, i32 1)
  %49 = fcmp fast ogt <8 x float> %48, %47
  %50 = select <8 x i1> %49, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %51 = fsub fast <8 x float> %48, %50
  %52 = fmul fast <8 x float> %51, splat (float 0x3FE62E4300000000)
  %53 = fsub fast <8 x float> %45, %52
  %54 = fmul fast <8 x float> %53, %53
  %55 = fmul fast <8 x float> %53, splat (float 0x3F2A0D2CE0000000)
  %56 = fadd fast <8 x float> %55, splat (float 0x3F56E879C0000000)
  %57 = fmul fast <8 x float> %56, %53
  %58 = fadd fast <8 x float> %57, splat (float 0x3F81112100000000)
  %59 = fmul fast <8 x float> %58, %53
  %60 = fadd fast <8 x float> %59, splat (float 0x3FA5553820000000)
  %61 = fmul fast <8 x float> %60, %53
  %62 = fadd fast <8 x float> %61, splat (float 0x3FC5555540000000)
  %63 = fmul fast <8 x float> %62, %53
  %64 = fadd fast <8 x float> %63, splat (float 5.000000e-01)
  %65 = fmul fast <8 x float> %54, %64
  %66 = fadd fast <8 x float> %53, splat (float 1.000000e+00)
  %67 = fadd fast <8 x float> %66, %65
  %68 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %51)
  %69 = shl <8 x i32> %68, splat (i32 23)
  %70 = add <8 x i32> %69, splat (i32 1065353216)
  %71 = bitcast <8 x i32> %70 to <8 x float>
  %72 = fmul fast <8 x float> %67, %71
  store <8 x float> %72, ptr %41, align 32, !tbaa !33
  %73 = fadd fast <8 x float> %72, %.04698
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %74 = load i32, ptr %5, align 4, !tbaa !58
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next117, %75
  br i1 %76, label %.lr.ph100, label %.preheader, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph103, %.preheader95, %.preheader
  %77 = phi i32 [ %74, %.preheader ], [ %33, %.preheader95 ], [ %87, %.lr.ph103 ]
  %78 = shl nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %.047106, i64 %79
  %81 = add nuw nsw i32 %.050105, 1
  %82 = load i32, ptr %4, align 4, !tbaa !58
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.preheader95, label %._crit_edge107, !llvm.loop !168

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph103 ], [ 0, %.lr.ph103.preheader ]
  %.idx127 = shl nsw i64 %indvars.iv119, 5
  %84 = getelementptr inbounds nuw i8, ptr %.047106, i64 %.idx127
  %85 = load <8 x float>, ptr %84, align 32, !tbaa !33
  %86 = fmul fast <8 x float> %85, %40
  store <8 x float> %86, ptr %84, align 32, !tbaa !33
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %87 = load i32, ptr %5, align 4, !tbaa !58
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next120, %88
  br i1 %89, label %.lr.ph103, label %._crit_edge, !llvm.loop !169

._crit_edge110:                                   ; preds = %._crit_edge107, %.noexc62.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %90

90:                                               ; preds = %._crit_edge110, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %81

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
  %23 = phi i32 [ %.pre, %.lr.ph85 ], [ %74, %._crit_edge ]
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
  %35 = icmp sgt i32 %71, 0
  br i1 %35, label %.lr.ph81.preheader, label %._crit_edge

.lr.ph81.preheader:                               ; preds = %.preheader
  %36 = fdiv fast <4 x float> splat (float 1.000000e+00), %70
  br label %.lr.ph81

.lr.ph78:                                         ; preds = %.lr.ph, %.lr.ph78
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph78 ], [ 0, %.lr.ph ]
  %.04276 = phi <4 x float> [ %70, %.lr.ph78 ], [ zeroinitializer, %.lr.ph ]
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
  %49 = fmul fast <4 x float> %48, splat (float 0x3FE62E4300000000)
  %50 = fsub fast <4 x float> %41, %49
  %51 = fmul fast <4 x float> %50, %50
  %52 = fmul fast <4 x float> %50, splat (float 0x3F2A0D2CE0000000)
  %53 = fadd fast <4 x float> %52, splat (float 0x3F56E879C0000000)
  %54 = fmul fast <4 x float> %53, %50
  %55 = fadd fast <4 x float> %54, splat (float 0x3F81112100000000)
  %56 = fmul fast <4 x float> %55, %50
  %57 = fadd fast <4 x float> %56, splat (float 0x3FA5553820000000)
  %58 = fmul fast <4 x float> %57, %50
  %59 = fadd fast <4 x float> %58, splat (float 0x3FC5555540000000)
  %60 = fmul fast <4 x float> %59, %50
  %61 = fadd fast <4 x float> %60, splat (float 5.000000e-01)
  %62 = fmul fast <4 x float> %51, %61
  %63 = fadd fast <4 x float> %50, splat (float 1.000000e+00)
  %64 = fadd fast <4 x float> %63, %62
  %65 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %48)
  %66 = shl <4 x i32> %65, splat (i32 23)
  %67 = add <4 x i32> %66, splat (i32 1065353216)
  %68 = bitcast <4 x i32> %67 to <4 x float>
  %69 = fmul fast <4 x float> %64, %68
  store <4 x float> %69, ptr %37, align 16, !tbaa !33
  %70 = fadd fast <4 x float> %69, %.04276
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %71 = load i32, ptr %4, align 4, !tbaa !58
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next90, %72
  br i1 %73, label %.lr.ph78, label %.preheader, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph81, %22, %.preheader
  %74 = phi i32 [ %71, %.preheader ], [ %23, %22 ], [ %78, %.lr.ph81 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next96 to i32
  %exitcond98.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge86, label %22

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph81 ], [ 0, %.lr.ph81.preheader ]
  %.idx100 = shl nsw i64 %indvars.iv92, 4
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx100
  %76 = load <4 x float>, ptr %75, align 16, !tbaa !33
  %77 = fmul fast <4 x float> %76, %36
  store <4 x float> %77, ptr %75, align 16, !tbaa !33
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %78 = load i32, ptr %4, align 4, !tbaa !58
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next93, %79
  br i1 %80, label %.lr.ph81, label %._crit_edge, !llvm.loop !172

._crit_edge86:                                    ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %81

81:                                               ; preds = %._crit_edge86, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #10 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %106

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
  %62 = phi i32 [ %45, %.lr.ph84.split ], [ %104, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.03783, %.lr.ph84.split ], [ %100, %._crit_edge.loopexit ]
  %63 = add nuw nsw i32 %.04182, 1
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %.lr.ph84.split, label %._crit_edge85, !llvm.loop !188

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.181 = phi ptr [ %100, %.lr.ph ], [ %.03783, %.lr.ph.preheader ]
  %.03880 = phi i32 [ %103, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03979 = phi ptr [ %102, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %.04078 = phi ptr [ %101, %.lr.ph ], [ %60, %.lr.ph.preheader ]
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
  %77 = fmul fast <4 x float> %76, splat (float 0x3FE62E4300000000)
  %78 = fsub fast <4 x float> %69, %77
  %79 = fmul fast <4 x float> %78, %78
  %80 = fmul fast <4 x float> %78, splat (float 0x3F2A0D2CE0000000)
  %81 = fadd fast <4 x float> %80, splat (float 0x3F56E879C0000000)
  %82 = fmul fast <4 x float> %81, %78
  %83 = fadd fast <4 x float> %82, splat (float 0x3F81112100000000)
  %84 = fmul fast <4 x float> %83, %78
  %85 = fadd fast <4 x float> %84, splat (float 0x3FA5553820000000)
  %86 = fmul fast <4 x float> %85, %78
  %87 = fadd fast <4 x float> %86, splat (float 0x3FC5555540000000)
  %88 = fmul fast <4 x float> %87, %78
  %89 = fadd fast <4 x float> %88, splat (float 5.000000e-01)
  %90 = fmul fast <4 x float> %79, %89
  %91 = fadd fast <4 x float> %78, splat (float 1.000000e+00)
  %92 = fadd fast <4 x float> %91, %90
  %93 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %76)
  %94 = shl <4 x i32> %93, splat (i32 23)
  %95 = add <4 x i32> %94, splat (i32 1065353216)
  %96 = bitcast <4 x i32> %95 to <4 x float>
  %97 = fmul fast <4 x float> %92, %96
  store <4 x float> %97, ptr %.181, align 16, !tbaa !33
  %98 = load <4 x float>, ptr %.03979, align 16, !tbaa !33
  %99 = fadd fast <4 x float> %97, %98
  store <4 x float> %99, ptr %.03979, align 16, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %.181, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.04078, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.03979, i64 16
  %103 = add nuw nsw i32 %.03880, 1
  %104 = load i32, ptr %7, align 4, !tbaa !58
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !189

._crit_edge88:                                    ; preds = %._crit_edge85, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %106

106:                                              ; preds = %._crit_edge88, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %91

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
  %33 = phi i32 [ %78, %._crit_edge ], [ %.pre, %.preheader89.preheader ]
  %.047100 = phi ptr [ %81, %._crit_edge ], [ %32, %.preheader89.preheader ]
  %.05099 = phi i32 [ %82, %._crit_edge ], [ 0, %.preheader89.preheader ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader89
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge101:                                   ; preds = %._crit_edge, %.noexc
  %35 = phi i32 [ %25, %.noexc ], [ %83, %._crit_edge ]
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
  %39 = icmp sgt i32 %75, 0
  br i1 %39, label %.lr.ph97.preheader, label %._crit_edge

.lr.ph97.preheader:                               ; preds = %.preheader
  %40 = fdiv fast <4 x float> splat (float 1.000000e+00), %74
  br label %.lr.ph97

.lr.ph94:                                         ; preds = %.lr.ph, %.lr.ph94
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph94 ], [ 0, %.lr.ph ]
  %.04692 = phi <4 x float> [ %74, %.lr.ph94 ], [ zeroinitializer, %.lr.ph ]
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
  %53 = fmul fast <4 x float> %52, splat (float 0x3FE62E4300000000)
  %54 = fsub fast <4 x float> %45, %53
  %55 = fmul fast <4 x float> %54, %54
  %56 = fmul fast <4 x float> %54, splat (float 0x3F2A0D2CE0000000)
  %57 = fadd fast <4 x float> %56, splat (float 0x3F56E879C0000000)
  %58 = fmul fast <4 x float> %57, %54
  %59 = fadd fast <4 x float> %58, splat (float 0x3F81112100000000)
  %60 = fmul fast <4 x float> %59, %54
  %61 = fadd fast <4 x float> %60, splat (float 0x3FA5553820000000)
  %62 = fmul fast <4 x float> %61, %54
  %63 = fadd fast <4 x float> %62, splat (float 0x3FC5555540000000)
  %64 = fmul fast <4 x float> %63, %54
  %65 = fadd fast <4 x float> %64, splat (float 5.000000e-01)
  %66 = fmul fast <4 x float> %55, %65
  %67 = fadd fast <4 x float> %54, splat (float 1.000000e+00)
  %68 = fadd fast <4 x float> %67, %66
  %69 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %52)
  %70 = shl <4 x i32> %69, splat (i32 23)
  %71 = add <4 x i32> %70, splat (i32 1065353216)
  %72 = bitcast <4 x i32> %71 to <4 x float>
  %73 = fmul fast <4 x float> %68, %72
  store <4 x float> %73, ptr %41, align 16, !tbaa !33
  %74 = fadd fast <4 x float> %73, %.04692
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %75 = load i32, ptr %5, align 4, !tbaa !58
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next111, %76
  br i1 %77, label %.lr.ph94, label %.preheader, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph97, %.preheader89, %.preheader
  %78 = phi i32 [ %75, %.preheader ], [ %33, %.preheader89 ], [ %88, %.lr.ph97 ]
  %79 = shl nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %.047100, i64 %80
  %82 = add nuw nsw i32 %.05099, 1
  %83 = load i32, ptr %4, align 4, !tbaa !58
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.preheader89, label %._crit_edge101, !llvm.loop !202

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph97 ], [ 0, %.lr.ph97.preheader ]
  %.idx121 = shl nsw i64 %indvars.iv113, 4
  %85 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx121
  %86 = load <4 x float>, ptr %85, align 16, !tbaa !33
  %87 = fmul fast <4 x float> %86, %40
  store <4 x float> %87, ptr %85, align 16, !tbaa !33
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %88 = load i32, ptr %5, align 4, !tbaa !58
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next114, %89
  br i1 %90, label %.lr.ph97, label %._crit_edge, !llvm.loop !203

._crit_edge104:                                   ; preds = %._crit_edge101, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %91

91:                                               ; preds = %._crit_edge104, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #11

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %205

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
  %23 = phi i32 [ %.pre, %.lr.ph239 ], [ %191, %._crit_edge235 ]
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
  %.0103202 = phi <8 x float> [ %103, %.lr.ph205 ], [ zeroinitializer, %._crit_edge200 ]
  %71 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv260
  %72 = load <8 x float>, ptr %71, align 1, !tbaa !33
  %73 = fsub fast <8 x float> %72, %70
  %74 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %73, <8 x float> splat (float 0x40561814A0000000))
  %75 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %74, <8 x float> splat (float 0xC0561814A0000000))
  %76 = fmul fast <8 x float> %75, splat (float 0x3FF7154760000000)
  %77 = fadd fast <8 x float> %76, splat (float 5.000000e-01)
  %78 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %77, i32 1)
  %79 = fcmp fast ogt <8 x float> %78, %77
  %80 = select <8 x i1> %79, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %81 = fsub fast <8 x float> %78, %80
  %82 = fmul fast <8 x float> %81, splat (float 0x3FE62E4300000000)
  %83 = fsub fast <8 x float> %75, %82
  %84 = fmul fast <8 x float> %83, %83
  %85 = fmul fast <8 x float> %83, splat (float 0x3F2A0D2CE0000000)
  %86 = fadd fast <8 x float> %85, splat (float 0x3F56E879C0000000)
  %87 = fmul fast <8 x float> %86, %83
  %88 = fadd fast <8 x float> %87, splat (float 0x3F81112100000000)
  %89 = fmul fast <8 x float> %88, %83
  %90 = fadd fast <8 x float> %89, splat (float 0x3FA5553820000000)
  %91 = fmul fast <8 x float> %90, %83
  %92 = fadd fast <8 x float> %91, splat (float 0x3FC5555540000000)
  %93 = fmul fast <8 x float> %92, %83
  %94 = fadd fast <8 x float> %93, splat (float 5.000000e-01)
  %95 = fmul fast <8 x float> %84, %94
  %96 = fadd fast <8 x float> %83, splat (float 1.000000e+00)
  %97 = fadd fast <8 x float> %96, %95
  %98 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %81)
  %99 = shl <8 x i32> %98, splat (i32 23)
  %100 = add <8 x i32> %99, splat (i32 1065353216)
  %101 = bitcast <8 x i32> %100 to <8 x float>
  %102 = fmul fast <8 x float> %97, %101
  store <8 x float> %102, ptr %71, align 1, !tbaa !33
  %103 = fadd fast <8 x float> %102, %.0103202
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 8
  %104 = load i32, ptr %4, align 4, !tbaa !58
  %105 = trunc i64 %indvars.iv.next261 to i32
  %106 = or disjoint i32 %105, 7
  %107 = icmp slt i32 %106, %104
  br i1 %107, label %.lr.ph205, label %._crit_edge206.loopexit, !llvm.loop !207

._crit_edge206.loopexit:                          ; preds = %.lr.ph205
  %108 = trunc nuw nsw i64 %indvars.iv.next261 to i32
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %._crit_edge200
  %109 = phi i32 [ %23, %._crit_edge200 ], [ %104, %._crit_edge206.loopexit ]
  %.0103.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge200 ], [ %103, %._crit_edge206.loopexit ]
  %.0100.lcssa = phi i32 [ 0, %._crit_edge200 ], [ %108, %._crit_edge206.loopexit ]
  %110 = shufflevector <8 x float> %.0103.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %111 = shufflevector <8 x float> %.0103.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %112 = fadd fast <4 x float> %110, %111
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %114 = fadd fast <4 x float> %113, %112
  %115 = insertelement <4 x float> poison, float %.0182.lcssa, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = or disjoint i32 %.0100.lcssa, 3
  %118 = icmp slt i32 %117, %109
  br i1 %118, label %.lr.ph212.preheader, label %._crit_edge213

.lr.ph212.preheader:                              ; preds = %._crit_edge206
  %119 = zext nneg i32 %.0100.lcssa to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv263 = phi i64 [ %119, %.lr.ph212.preheader ], [ %indvars.iv.next264, %.lr.ph212 ]
  %.099210 = phi <4 x float> [ zeroinitializer, %.lr.ph212.preheader ], [ %153, %.lr.ph212 ]
  %120 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv263
  %121 = load <4 x float>, ptr %120, align 1, !tbaa !33
  %122 = fsub fast <4 x float> %121, %116
  %123 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %122, <4 x float> splat (float 0x40561814A0000000))
  %124 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %123, <4 x float> splat (float 0xC0561814A0000000))
  %125 = fmul fast <4 x float> %124, splat (float 0x3FF7154760000000)
  %126 = fadd fast <4 x float> %125, splat (float 5.000000e-01)
  %127 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %126)
  %128 = sitofp <4 x i32> %127 to <4 x float>
  %129 = fcmp fast olt <4 x float> %126, %128
  %130 = select <4 x i1> %129, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %131 = fsub fast <4 x float> %128, %130
  %132 = fmul fast <4 x float> %131, splat (float 0x3FE62E4300000000)
  %133 = fsub fast <4 x float> %124, %132
  %134 = fmul fast <4 x float> %133, %133
  %135 = fmul fast <4 x float> %133, splat (float 0x3F2A0D2CE0000000)
  %136 = fadd fast <4 x float> %135, splat (float 0x3F56E879C0000000)
  %137 = fmul fast <4 x float> %136, %133
  %138 = fadd fast <4 x float> %137, splat (float 0x3F81112100000000)
  %139 = fmul fast <4 x float> %138, %133
  %140 = fadd fast <4 x float> %139, splat (float 0x3FA5553820000000)
  %141 = fmul fast <4 x float> %140, %133
  %142 = fadd fast <4 x float> %141, splat (float 0x3FC5555540000000)
  %143 = fmul fast <4 x float> %142, %133
  %144 = fadd fast <4 x float> %143, splat (float 5.000000e-01)
  %145 = fmul fast <4 x float> %134, %144
  %146 = fadd fast <4 x float> %133, splat (float 1.000000e+00)
  %147 = fadd fast <4 x float> %146, %145
  %148 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %131)
  %149 = shl <4 x i32> %148, splat (i32 23)
  %150 = add <4 x i32> %149, splat (i32 1065353216)
  %151 = bitcast <4 x i32> %150 to <4 x float>
  %152 = fmul fast <4 x float> %147, %151
  store <4 x float> %152, ptr %120, align 1, !tbaa !33
  %153 = fadd fast <4 x float> %152, %.099210
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 4
  %154 = load i32, ptr %4, align 4, !tbaa !58
  %155 = trunc i64 %indvars.iv.next264 to i32
  %156 = or i32 %155, 3
  %157 = icmp slt i32 %156, %154
  br i1 %157, label %.lr.ph212, label %._crit_edge213.loopexit, !llvm.loop !208

._crit_edge213.loopexit:                          ; preds = %.lr.ph212
  %158 = trunc nuw nsw i64 %indvars.iv.next264 to i32
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %._crit_edge213.loopexit, %._crit_edge206
  %159 = phi i32 [ %109, %._crit_edge206 ], [ %154, %._crit_edge213.loopexit ]
  %.1101.lcssa = phi i32 [ %.0100.lcssa, %._crit_edge206 ], [ %158, %._crit_edge213.loopexit ]
  %.099.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge206 ], [ %153, %._crit_edge213.loopexit ]
  %160 = shufflevector <4 x float> %.099.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %161 = fadd fast <4 x float> %160, %.099.lcssa
  %shift = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %162 = fadd fast <4 x float> %114, %shift
  %shift303 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %163 = fadd fast <4 x float> %162, %shift303
  %164 = fadd fast <4 x float> %163, %161
  %165 = extractelement <4 x float> %164, i64 0
  %166 = icmp slt i32 %.1101.lcssa, %159
  br i1 %166, label %.lr.ph220.preheader, label %._crit_edge221

.lr.ph220.preheader:                              ; preds = %._crit_edge213
  %167 = zext nneg i32 %.1101.lcssa to i64
  %wide.trip.count269 = zext i32 %159 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv266 = phi i64 [ %167, %.lr.ph220.preheader ], [ %indvars.iv.next267, %.lr.ph220 ]
  %.098218 = phi float [ %165, %.lr.ph220.preheader ], [ %172, %.lr.ph220 ]
  %168 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv266
  %169 = load float, ptr %168, align 4, !tbaa !43
  %170 = fsub fast float %169, %.0182.lcssa
  %171 = call fast float @llvm.exp.f32(float %170)
  store float %171, ptr %168, align 4, !tbaa !43
  %172 = fadd fast float %171, %.098218
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge221, label %.lr.ph220, !llvm.loop !209

._crit_edge221:                                   ; preds = %.lr.ph220, %._crit_edge213
  %.098.lcssa = phi float [ %165, %._crit_edge213 ], [ %172, %.lr.ph220 ]
  %.scalar = fdiv fast float 1.000000e+00, %.098.lcssa
  %173 = insertelement <8 x float> poison, float %.scalar, i64 0
  %174 = shufflevector <8 x float> %173, <8 x float> poison, <8 x i32> zeroinitializer
  %175 = icmp sgt i32 %159, 7
  br i1 %175, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %._crit_edge221, %.lr.ph225
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.lr.ph225 ], [ 0, %._crit_edge221 ]
  %176 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv271
  %177 = load <8 x float>, ptr %176, align 1, !tbaa !33
  %178 = fmul fast <8 x float> %177, %174
  store <8 x float> %178, ptr %176, align 1, !tbaa !33
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 8
  %179 = or disjoint i64 %indvars.iv.next272, 7
  %180 = load i32, ptr %4, align 4, !tbaa !58
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %.lr.ph225, label %._crit_edge226.loopexit, !llvm.loop !210

._crit_edge226.loopexit:                          ; preds = %.lr.ph225
  %183 = trunc nuw nsw i64 %indvars.iv.next272 to i32
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %._crit_edge226.loopexit, %._crit_edge221
  %184 = phi i32 [ %159, %._crit_edge221 ], [ %180, %._crit_edge226.loopexit ]
  %.095.lcssa = phi i32 [ 0, %._crit_edge221 ], [ %183, %._crit_edge226.loopexit ]
  %185 = insertelement <4 x float> poison, float %.scalar, i64 0
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> zeroinitializer
  %187 = or disjoint i32 %.095.lcssa, 3
  %188 = icmp slt i32 %187, %184
  br i1 %188, label %.lr.ph230.preheader, label %.preheader

.lr.ph230.preheader:                              ; preds = %._crit_edge226
  %189 = zext nneg i32 %.095.lcssa to i64
  br label %.lr.ph230

.preheader.loopexit:                              ; preds = %.lr.ph230
  %190 = trunc nuw nsw i64 %indvars.iv.next275 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge226
  %191 = phi i32 [ %184, %._crit_edge226 ], [ %198, %.preheader.loopexit ]
  %.196.lcssa = phi i32 [ %.095.lcssa, %._crit_edge226 ], [ %190, %.preheader.loopexit ]
  %192 = icmp slt i32 %.196.lcssa, %191
  br i1 %192, label %.lr.ph234.preheader, label %._crit_edge235

.lr.ph234.preheader:                              ; preds = %.preheader
  %193 = zext nneg i32 %.196.lcssa to i64
  %wide.trip.count280 = zext i32 %191 to i64
  %194 = fdiv fast float 1.000000e+00, %.098.lcssa
  br label %.lr.ph234

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.lr.ph230
  %indvars.iv274 = phi i64 [ %189, %.lr.ph230.preheader ], [ %indvars.iv.next275, %.lr.ph230 ]
  %195 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv274
  %196 = load <4 x float>, ptr %195, align 1, !tbaa !33
  %197 = fmul fast <4 x float> %196, %186
  store <4 x float> %197, ptr %195, align 1, !tbaa !33
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 4
  %198 = load i32, ptr %4, align 4, !tbaa !58
  %199 = trunc i64 %indvars.iv.next275 to i32
  %200 = or i32 %199, 3
  %201 = icmp slt i32 %200, %198
  br i1 %201, label %.lr.ph230, label %.preheader.loopexit, !llvm.loop !211

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %indvars.iv277 = phi i64 [ %193, %.lr.ph234.preheader ], [ %indvars.iv.next278, %.lr.ph234 ]
  %202 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv277
  %203 = load float, ptr %202, align 4, !tbaa !43
  %204 = fmul fast float %203, %194
  store float %204, ptr %202, align 4, !tbaa !43
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
  br label %205

205:                                              ; preds = %._crit_edge240, %5
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %121

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
  %23 = phi i32 [ %.pre, %.noexc59.lr.ph ], [ %73, %._crit_edge ]
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
  %32 = phi i32 [ %23, %.noexc59 ], [ %71, %.lr.ph ]
  %.046.lcssa = phi ptr [ %30, %.noexc59 ], [ %68, %.lr.ph ]
  %.043.lcssa = phi i32 [ 0, %.noexc59 ], [ %69, %.lr.ph ]
  %.042.lcssa = phi ptr [ %29, %.noexc59 ], [ %67, %.lr.ph ]
  %33 = or disjoint i32 %.043.lcssa, 3
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %.lr.ph130, label %.preheader

.lr.ph:                                           ; preds = %.noexc59, %.lr.ph
  %.042124 = phi ptr [ %67, %.lr.ph ], [ %29, %.noexc59 ]
  %.043123 = phi i32 [ %69, %.lr.ph ], [ 0, %.noexc59 ]
  %.046122 = phi ptr [ %68, %.lr.ph ], [ %30, %.noexc59 ]
  %35 = load <8 x float>, ptr %.042124, align 1, !tbaa !33
  %36 = load <8 x float>, ptr %.046122, align 32, !tbaa !33
  %37 = fsub fast <8 x float> %35, %36
  %38 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %37, <8 x float> splat (float 0x40561814A0000000))
  %39 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %38, <8 x float> splat (float 0xC0561814A0000000))
  %40 = fmul fast <8 x float> %39, splat (float 0x3FF7154760000000)
  %41 = fadd fast <8 x float> %40, splat (float 5.000000e-01)
  %42 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %41, i32 1)
  %43 = fcmp fast ogt <8 x float> %42, %41
  %44 = select <8 x i1> %43, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %45 = fsub fast <8 x float> %42, %44
  %46 = fmul fast <8 x float> %45, splat (float 0x3FE62E4300000000)
  %47 = fsub fast <8 x float> %39, %46
  %48 = fmul fast <8 x float> %47, %47
  %49 = fmul fast <8 x float> %47, splat (float 0x3F2A0D2CE0000000)
  %50 = fadd fast <8 x float> %49, splat (float 0x3F56E879C0000000)
  %51 = fmul fast <8 x float> %50, %47
  %52 = fadd fast <8 x float> %51, splat (float 0x3F81112100000000)
  %53 = fmul fast <8 x float> %52, %47
  %54 = fadd fast <8 x float> %53, splat (float 0x3FA5553820000000)
  %55 = fmul fast <8 x float> %54, %47
  %56 = fadd fast <8 x float> %55, splat (float 0x3FC5555540000000)
  %57 = fmul fast <8 x float> %56, %47
  %58 = fadd fast <8 x float> %57, splat (float 5.000000e-01)
  %59 = fmul fast <8 x float> %48, %58
  %60 = fadd fast <8 x float> %47, splat (float 1.000000e+00)
  %61 = fadd fast <8 x float> %60, %59
  %62 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %45)
  %63 = shl <8 x i32> %62, splat (i32 23)
  %64 = add <8 x i32> %63, splat (i32 1065353216)
  %65 = bitcast <8 x i32> %64 to <8 x float>
  %66 = fmul fast <8 x float> %61, %65
  store <8 x float> %66, ptr %.042124, align 1, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %.042124, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.046122, i64 32
  %69 = add nuw nsw i32 %.043123, 8
  %70 = or disjoint i32 %69, 7
  %71 = load i32, ptr %5, align 4, !tbaa !58
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph, label %.preheader121, !llvm.loop !216

.preheader:                                       ; preds = %.lr.ph130, %.preheader121
  %73 = phi i32 [ %32, %.preheader121 ], [ %112, %.lr.ph130 ]
  %.147.lcssa = phi ptr [ %.046.lcssa, %.preheader121 ], [ %109, %.lr.ph130 ]
  %.144.lcssa = phi i32 [ %.043.lcssa, %.preheader121 ], [ %110, %.lr.ph130 ]
  %.1.lcssa = phi ptr [ %.042.lcssa, %.preheader121 ], [ %108, %.lr.ph130 ]
  %74 = icmp slt i32 %.144.lcssa, %73
  br i1 %74, label %.lr.ph138, label %._crit_edge

.lr.ph130:                                        ; preds = %.preheader121, %.lr.ph130
  %.1129 = phi ptr [ %108, %.lr.ph130 ], [ %.042.lcssa, %.preheader121 ]
  %.144128 = phi i32 [ %110, %.lr.ph130 ], [ %.043.lcssa, %.preheader121 ]
  %.147127 = phi ptr [ %109, %.lr.ph130 ], [ %.046.lcssa, %.preheader121 ]
  %75 = load <4 x float>, ptr %.1129, align 16, !tbaa !33
  %76 = load <4 x float>, ptr %.147127, align 16, !tbaa !33
  %77 = fsub fast <4 x float> %75, %76
  %78 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %77, <4 x float> splat (float 0x40561814A0000000))
  %79 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %78, <4 x float> splat (float 0xC0561814A0000000))
  %80 = fmul fast <4 x float> %79, splat (float 0x3FF7154760000000)
  %81 = fadd fast <4 x float> %80, splat (float 5.000000e-01)
  %82 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %81)
  %83 = sitofp <4 x i32> %82 to <4 x float>
  %84 = fcmp fast olt <4 x float> %81, %83
  %85 = select <4 x i1> %84, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %86 = fsub fast <4 x float> %83, %85
  %87 = fmul fast <4 x float> %86, splat (float 0x3FE62E4300000000)
  %88 = fsub fast <4 x float> %79, %87
  %89 = fmul fast <4 x float> %88, %88
  %90 = fmul fast <4 x float> %88, splat (float 0x3F2A0D2CE0000000)
  %91 = fadd fast <4 x float> %90, splat (float 0x3F56E879C0000000)
  %92 = fmul fast <4 x float> %91, %88
  %93 = fadd fast <4 x float> %92, splat (float 0x3F81112100000000)
  %94 = fmul fast <4 x float> %93, %88
  %95 = fadd fast <4 x float> %94, splat (float 0x3FA5553820000000)
  %96 = fmul fast <4 x float> %95, %88
  %97 = fadd fast <4 x float> %96, splat (float 0x3FC5555540000000)
  %98 = fmul fast <4 x float> %97, %88
  %99 = fadd fast <4 x float> %98, splat (float 5.000000e-01)
  %100 = fmul fast <4 x float> %89, %99
  %101 = fadd fast <4 x float> %88, splat (float 1.000000e+00)
  %102 = fadd fast <4 x float> %101, %100
  %103 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %86)
  %104 = shl <4 x i32> %103, splat (i32 23)
  %105 = add <4 x i32> %104, splat (i32 1065353216)
  %106 = bitcast <4 x i32> %105 to <4 x float>
  %107 = fmul fast <4 x float> %102, %106
  store <4 x float> %107, ptr %.1129, align 16, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %.1129, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.147127, i64 16
  %110 = add nuw nsw i32 %.144128, 4
  %111 = or disjoint i32 %110, 3
  %112 = load i32, ptr %5, align 4, !tbaa !58
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph130, label %.preheader, !llvm.loop !217

.lr.ph138:                                        ; preds = %.preheader, %.lr.ph138
  %.2137 = phi ptr [ %118, %.lr.ph138 ], [ %.1.lcssa, %.preheader ]
  %.245136 = phi i32 [ %120, %.lr.ph138 ], [ %.144.lcssa, %.preheader ]
  %.248135 = phi ptr [ %119, %.lr.ph138 ], [ %.147.lcssa, %.preheader ]
  %114 = load float, ptr %.2137, align 4, !tbaa !43
  %115 = load float, ptr %.248135, align 4, !tbaa !43
  %116 = fsub fast float %114, %115
  %117 = call fast float @llvm.exp.f32(float %116)
  store float %117, ptr %.2137, align 4, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %.2137, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.248135, i64 4
  %120 = add nuw nsw i32 %.245136, 1
  %exitcond.not = icmp eq i32 %120, %73
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
  br label %121

121:                                              ; preds = %._crit_edge141, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %162

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
  %53 = phi i32 [ %103, %._crit_edge ], [ %.pre, %.preheader147.preheader ]
  %.070156 = phi ptr [ %158, %._crit_edge ], [ %52, %.preheader147.preheader ]
  %.072155 = phi i32 [ %159, %._crit_edge ], [ 0, %.preheader147.preheader ]
  %54 = icmp sgt i32 %53, 7
  br i1 %54, label %.lr.ph, label %.preheader146

._crit_edge157:                                   ; preds = %._crit_edge, %.noexc84
  %55 = phi i32 [ %31, %.noexc84 ], [ %160, %._crit_edge ]
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next173 to i32
  %exitcond175.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond175.not, label %._crit_edge160, label %.noexc84, !llvm.loop !236

.preheader146.loopexit:                           ; preds = %.lr.ph
  %56 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.loopexit, %.preheader147
  %57 = phi i32 [ %53, %.preheader147 ], [ %98, %.preheader146.loopexit ]
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
  %70 = fmul fast <8 x float> %69, splat (float 0x3FF7154760000000)
  %71 = fadd fast <8 x float> %70, splat (float 5.000000e-01)
  %72 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %71, i32 1)
  %73 = fcmp fast ogt <8 x float> %72, %71
  %74 = select <8 x i1> %73, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %75 = fsub fast <8 x float> %72, %74
  %76 = fmul fast <8 x float> %75, splat (float 0x3FE62E4300000000)
  %77 = fsub fast <8 x float> %69, %76
  %78 = fmul fast <8 x float> %77, %77
  %79 = fmul fast <8 x float> %77, splat (float 0x3F2A0D2CE0000000)
  %80 = fadd fast <8 x float> %79, splat (float 0x3F56E879C0000000)
  %81 = fmul fast <8 x float> %80, %77
  %82 = fadd fast <8 x float> %81, splat (float 0x3F81112100000000)
  %83 = fmul fast <8 x float> %82, %77
  %84 = fadd fast <8 x float> %83, splat (float 0x3FA5553820000000)
  %85 = fmul fast <8 x float> %84, %77
  %86 = fadd fast <8 x float> %85, splat (float 0x3FC5555540000000)
  %87 = fmul fast <8 x float> %86, %77
  %88 = fadd fast <8 x float> %87, splat (float 5.000000e-01)
  %89 = fmul fast <8 x float> %78, %88
  %90 = fadd fast <8 x float> %77, splat (float 1.000000e+00)
  %91 = fadd fast <8 x float> %90, %89
  %92 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %75)
  %93 = shl <8 x i32> %92, splat (i32 23)
  %94 = add <8 x i32> %93, splat (i32 1065353216)
  %95 = bitcast <8 x i32> %94 to <8 x float>
  %96 = fmul fast <8 x float> %91, %95
  %97 = fadd fast <8 x float> %96, %66
  store <8 x float> %96, ptr %61, align 1, !tbaa !33
  store <8 x float> %97, ptr %65, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %98 = load i32, ptr %7, align 4, !tbaa !58
  %99 = trunc i64 %indvars.iv.next to i32
  %100 = or disjoint i32 %99, 7
  %101 = icmp slt i32 %100, %98
  br i1 %101, label %.lr.ph, label %.preheader146.loopexit, !llvm.loop !237

.preheader.loopexit:                              ; preds = %.lr.ph150
  %102 = trunc nuw nsw i64 %indvars.iv.next167 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader146
  %103 = phi i32 [ %57, %.preheader146 ], [ %144, %.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.071.lcssa, %.preheader146 ], [ %102, %.preheader.loopexit ]
  %104 = icmp slt i32 %.1.lcssa, %103
  br i1 %104, label %.lr.ph154.preheader, label %._crit_edge

.lr.ph154.preheader:                              ; preds = %.preheader
  %105 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count = zext i32 %103 to i64
  br label %.lr.ph154

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %.lr.ph150
  %indvars.iv166 = phi i64 [ %60, %.lr.ph150.preheader ], [ %indvars.iv.next167, %.lr.ph150 ]
  %106 = getelementptr inbounds nuw float, ptr %.070156, i64 %indvars.iv166
  %107 = load <4 x float>, ptr %106, align 1, !tbaa !33
  %108 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv166
  %109 = load <4 x float>, ptr %108, align 1, !tbaa !33
  %110 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv166
  %111 = load <4 x float>, ptr %110, align 1, !tbaa !33
  %112 = fsub fast <4 x float> %107, %109
  %113 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %112, <4 x float> splat (float 0x40561814A0000000))
  %114 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %113, <4 x float> splat (float 0xC0561814A0000000))
  %115 = fmul fast <4 x float> %114, splat (float 0x3FF7154760000000)
  %116 = fadd fast <4 x float> %115, splat (float 5.000000e-01)
  %117 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %116)
  %118 = sitofp <4 x i32> %117 to <4 x float>
  %119 = fcmp fast olt <4 x float> %116, %118
  %120 = select <4 x i1> %119, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %121 = fsub fast <4 x float> %118, %120
  %122 = fmul fast <4 x float> %121, splat (float 0x3FE62E4300000000)
  %123 = fsub fast <4 x float> %114, %122
  %124 = fmul fast <4 x float> %123, %123
  %125 = fmul fast <4 x float> %123, splat (float 0x3F2A0D2CE0000000)
  %126 = fadd fast <4 x float> %125, splat (float 0x3F56E879C0000000)
  %127 = fmul fast <4 x float> %126, %123
  %128 = fadd fast <4 x float> %127, splat (float 0x3F81112100000000)
  %129 = fmul fast <4 x float> %128, %123
  %130 = fadd fast <4 x float> %129, splat (float 0x3FA5553820000000)
  %131 = fmul fast <4 x float> %130, %123
  %132 = fadd fast <4 x float> %131, splat (float 0x3FC5555540000000)
  %133 = fmul fast <4 x float> %132, %123
  %134 = fadd fast <4 x float> %133, splat (float 5.000000e-01)
  %135 = fmul fast <4 x float> %124, %134
  %136 = fadd fast <4 x float> %123, splat (float 1.000000e+00)
  %137 = fadd fast <4 x float> %136, %135
  %138 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %121)
  %139 = shl <4 x i32> %138, splat (i32 23)
  %140 = add <4 x i32> %139, splat (i32 1065353216)
  %141 = bitcast <4 x i32> %140 to <4 x float>
  %142 = fmul fast <4 x float> %137, %141
  %143 = fadd fast <4 x float> %142, %111
  store <4 x float> %142, ptr %106, align 1, !tbaa !33
  store <4 x float> %143, ptr %110, align 1, !tbaa !33
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 4
  %144 = load i32, ptr %7, align 4, !tbaa !58
  %145 = trunc i64 %indvars.iv.next167 to i32
  %146 = or i32 %145, 3
  %147 = icmp slt i32 %146, %144
  br i1 %147, label %.lr.ph150, label %.preheader.loopexit, !llvm.loop !238

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %indvars.iv169 = phi i64 [ %105, %.lr.ph154.preheader ], [ %indvars.iv.next170, %.lr.ph154 ]
  %148 = getelementptr inbounds nuw float, ptr %.070156, i64 %indvars.iv169
  %149 = load float, ptr %148, align 4, !tbaa !43
  %150 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv169
  %151 = load float, ptr %150, align 4, !tbaa !43
  %152 = fsub fast float %149, %151
  %153 = call fast float @llvm.exp.f32(float %152)
  store float %153, ptr %148, align 4, !tbaa !43
  %154 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv169
  %155 = load float, ptr %154, align 4, !tbaa !43
  %156 = fadd fast float %155, %153
  store float %156, ptr %154, align 4, !tbaa !43
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph154, !llvm.loop !239

._crit_edge:                                      ; preds = %.lr.ph154, %.preheader
  %157 = sext i32 %103 to i64
  %158 = getelementptr inbounds float, ptr %.070156, i64 %157
  %159 = add nuw nsw i32 %.072155, 1
  %160 = load i32, ptr %6, align 4, !tbaa !58
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %.preheader147, label %._crit_edge157, !llvm.loop !240

._crit_edge160:                                   ; preds = %._crit_edge157, %.noexc84.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %162

162:                                              ; preds = %._crit_edge160, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %214

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
  %33 = phi i32 [ %195, %._crit_edge251 ], [ %.pre, %.preheader198.preheader ]
  %.096253 = phi ptr [ %210, %._crit_edge251 ], [ %32, %.preheader198.preheader ]
  %.097252 = phi i32 [ %211, %._crit_edge251 ], [ 0, %.preheader198.preheader ]
  %34 = icmp sgt i32 %33, 7
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader198
  %35 = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge254:                                   ; preds = %._crit_edge251, %.noexc121
  %36 = phi i32 [ %25, %.noexc121 ], [ %212, %._crit_edge251 ]
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
  %.0105219 = phi <8 x float> [ %107, %.lr.ph221 ], [ zeroinitializer, %._crit_edge216 ]
  %75 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv278
  %76 = load <8 x float>, ptr %75, align 1, !tbaa !33
  %77 = fsub fast <8 x float> %76, %74
  %78 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %77, <8 x float> splat (float 0x40561814A0000000))
  %79 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %78, <8 x float> splat (float 0xC0561814A0000000))
  %80 = fmul fast <8 x float> %79, splat (float 0x3FF7154760000000)
  %81 = fadd fast <8 x float> %80, splat (float 5.000000e-01)
  %82 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %81, i32 1)
  %83 = fcmp fast ogt <8 x float> %82, %81
  %84 = select <8 x i1> %83, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %85 = fsub fast <8 x float> %82, %84
  %86 = fmul fast <8 x float> %85, splat (float 0x3FE62E4300000000)
  %87 = fsub fast <8 x float> %79, %86
  %88 = fmul fast <8 x float> %87, %87
  %89 = fmul fast <8 x float> %87, splat (float 0x3F2A0D2CE0000000)
  %90 = fadd fast <8 x float> %89, splat (float 0x3F56E879C0000000)
  %91 = fmul fast <8 x float> %90, %87
  %92 = fadd fast <8 x float> %91, splat (float 0x3F81112100000000)
  %93 = fmul fast <8 x float> %92, %87
  %94 = fadd fast <8 x float> %93, splat (float 0x3FA5553820000000)
  %95 = fmul fast <8 x float> %94, %87
  %96 = fadd fast <8 x float> %95, splat (float 0x3FC5555540000000)
  %97 = fmul fast <8 x float> %96, %87
  %98 = fadd fast <8 x float> %97, splat (float 5.000000e-01)
  %99 = fmul fast <8 x float> %88, %98
  %100 = fadd fast <8 x float> %87, splat (float 1.000000e+00)
  %101 = fadd fast <8 x float> %100, %99
  %102 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %85)
  %103 = shl <8 x i32> %102, splat (i32 23)
  %104 = add <8 x i32> %103, splat (i32 1065353216)
  %105 = bitcast <8 x i32> %104 to <8 x float>
  %106 = fmul fast <8 x float> %101, %105
  store <8 x float> %106, ptr %75, align 1, !tbaa !33
  %107 = fadd fast <8 x float> %106, %.0105219
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 8
  %108 = load i32, ptr %5, align 4, !tbaa !58
  %109 = trunc i64 %indvars.iv.next279 to i32
  %110 = or disjoint i32 %109, 7
  %111 = icmp slt i32 %110, %108
  br i1 %111, label %.lr.ph221, label %._crit_edge222.loopexit, !llvm.loop !256

._crit_edge222.loopexit:                          ; preds = %.lr.ph221
  %112 = trunc nuw nsw i64 %indvars.iv.next279 to i32
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %._crit_edge222.loopexit, %._crit_edge216
  %113 = phi i32 [ %33, %._crit_edge216 ], [ %108, %._crit_edge222.loopexit ]
  %.0106.lcssa = phi i32 [ 0, %._crit_edge216 ], [ %112, %._crit_edge222.loopexit ]
  %.0105.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge216 ], [ %107, %._crit_edge222.loopexit ]
  %114 = shufflevector <8 x float> %.0105.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %115 = shufflevector <8 x float> %.0105.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %116 = fadd fast <4 x float> %114, %115
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %118 = fadd fast <4 x float> %117, %116
  %119 = insertelement <4 x float> poison, float %.0197.lcssa, i64 0
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> zeroinitializer
  %121 = or disjoint i32 %.0106.lcssa, 3
  %122 = icmp slt i32 %121, %113
  br i1 %122, label %.lr.ph228.preheader, label %._crit_edge229

.lr.ph228.preheader:                              ; preds = %._crit_edge222
  %123 = zext nneg i32 %.0106.lcssa to i64
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %.lr.ph228
  %indvars.iv281 = phi i64 [ %123, %.lr.ph228.preheader ], [ %indvars.iv.next282, %.lr.ph228 ]
  %.0103226 = phi <4 x float> [ zeroinitializer, %.lr.ph228.preheader ], [ %157, %.lr.ph228 ]
  %124 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv281
  %125 = load <4 x float>, ptr %124, align 1, !tbaa !33
  %126 = fsub fast <4 x float> %125, %120
  %127 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %126, <4 x float> splat (float 0x40561814A0000000))
  %128 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %127, <4 x float> splat (float 0xC0561814A0000000))
  %129 = fmul fast <4 x float> %128, splat (float 0x3FF7154760000000)
  %130 = fadd fast <4 x float> %129, splat (float 5.000000e-01)
  %131 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %130)
  %132 = sitofp <4 x i32> %131 to <4 x float>
  %133 = fcmp fast olt <4 x float> %130, %132
  %134 = select <4 x i1> %133, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %135 = fsub fast <4 x float> %132, %134
  %136 = fmul fast <4 x float> %135, splat (float 0x3FE62E4300000000)
  %137 = fsub fast <4 x float> %128, %136
  %138 = fmul fast <4 x float> %137, %137
  %139 = fmul fast <4 x float> %137, splat (float 0x3F2A0D2CE0000000)
  %140 = fadd fast <4 x float> %139, splat (float 0x3F56E879C0000000)
  %141 = fmul fast <4 x float> %140, %137
  %142 = fadd fast <4 x float> %141, splat (float 0x3F81112100000000)
  %143 = fmul fast <4 x float> %142, %137
  %144 = fadd fast <4 x float> %143, splat (float 0x3FA5553820000000)
  %145 = fmul fast <4 x float> %144, %137
  %146 = fadd fast <4 x float> %145, splat (float 0x3FC5555540000000)
  %147 = fmul fast <4 x float> %146, %137
  %148 = fadd fast <4 x float> %147, splat (float 5.000000e-01)
  %149 = fmul fast <4 x float> %138, %148
  %150 = fadd fast <4 x float> %137, splat (float 1.000000e+00)
  %151 = fadd fast <4 x float> %150, %149
  %152 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %135)
  %153 = shl <4 x i32> %152, splat (i32 23)
  %154 = add <4 x i32> %153, splat (i32 1065353216)
  %155 = bitcast <4 x i32> %154 to <4 x float>
  %156 = fmul fast <4 x float> %151, %155
  store <4 x float> %156, ptr %124, align 1, !tbaa !33
  %157 = fadd fast <4 x float> %156, %.0103226
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 4
  %158 = load i32, ptr %5, align 4, !tbaa !58
  %159 = trunc i64 %indvars.iv.next282 to i32
  %160 = or i32 %159, 3
  %161 = icmp slt i32 %160, %158
  br i1 %161, label %.lr.ph228, label %._crit_edge229.loopexit, !llvm.loop !257

._crit_edge229.loopexit:                          ; preds = %.lr.ph228
  %162 = trunc nuw nsw i64 %indvars.iv.next282 to i32
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %._crit_edge222
  %163 = phi i32 [ %113, %._crit_edge222 ], [ %158, %._crit_edge229.loopexit ]
  %.1107.lcssa = phi i32 [ %.0106.lcssa, %._crit_edge222 ], [ %162, %._crit_edge229.loopexit ]
  %.0103.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge222 ], [ %157, %._crit_edge229.loopexit ]
  %164 = shufflevector <4 x float> %.0103.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %165 = fadd fast <4 x float> %164, %.0103.lcssa
  %shift = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %166 = fadd fast <4 x float> %118, %shift
  %shift323 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %167 = fadd fast <4 x float> %166, %shift323
  %168 = fadd fast <4 x float> %167, %165
  %169 = extractelement <4 x float> %168, i64 0
  %170 = icmp slt i32 %.1107.lcssa, %163
  br i1 %170, label %.lr.ph236.preheader, label %._crit_edge237

.lr.ph236.preheader:                              ; preds = %._crit_edge229
  %171 = zext nneg i32 %.1107.lcssa to i64
  %wide.trip.count287 = zext i32 %163 to i64
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.lr.ph236
  %indvars.iv284 = phi i64 [ %171, %.lr.ph236.preheader ], [ %indvars.iv.next285, %.lr.ph236 ]
  %.0109233 = phi float [ %169, %.lr.ph236.preheader ], [ %176, %.lr.ph236 ]
  %172 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv284
  %173 = load float, ptr %172, align 4, !tbaa !43
  %174 = fsub fast float %173, %.0197.lcssa
  %175 = call fast float @llvm.exp.f32(float %174)
  store float %175, ptr %172, align 4, !tbaa !43
  %176 = fadd fast float %175, %.0109233
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge237, label %.lr.ph236, !llvm.loop !258

._crit_edge237:                                   ; preds = %.lr.ph236, %._crit_edge229
  %.0109.lcssa = phi float [ %169, %._crit_edge229 ], [ %176, %.lr.ph236 ]
  %.scalar = fdiv fast float 1.000000e+00, %.0109.lcssa
  %177 = insertelement <8 x float> poison, float %.scalar, i64 0
  %178 = shufflevector <8 x float> %177, <8 x float> poison, <8 x i32> zeroinitializer
  %179 = icmp sgt i32 %163, 7
  br i1 %179, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %._crit_edge237, %.lr.ph241
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.lr.ph241 ], [ 0, %._crit_edge237 ]
  %180 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv289
  %181 = load <8 x float>, ptr %180, align 1, !tbaa !33
  %182 = fmul fast <8 x float> %181, %178
  store <8 x float> %182, ptr %180, align 1, !tbaa !33
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 8
  %183 = or disjoint i64 %indvars.iv.next290, 7
  %184 = load i32, ptr %5, align 4, !tbaa !58
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %.lr.ph241, label %._crit_edge242.loopexit, !llvm.loop !259

._crit_edge242.loopexit:                          ; preds = %.lr.ph241
  %187 = trunc nuw nsw i64 %indvars.iv.next290 to i32
  br label %._crit_edge242

._crit_edge242:                                   ; preds = %._crit_edge242.loopexit, %._crit_edge237
  %188 = phi i32 [ %163, %._crit_edge237 ], [ %184, %._crit_edge242.loopexit ]
  %.099.lcssa = phi i32 [ 0, %._crit_edge237 ], [ %187, %._crit_edge242.loopexit ]
  %189 = insertelement <4 x float> poison, float %.scalar, i64 0
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  %191 = or disjoint i32 %.099.lcssa, 3
  %192 = icmp slt i32 %191, %188
  br i1 %192, label %.lr.ph246.preheader, label %.preheader

.lr.ph246.preheader:                              ; preds = %._crit_edge242
  %193 = zext nneg i32 %.099.lcssa to i64
  br label %.lr.ph246

.preheader.loopexit:                              ; preds = %.lr.ph246
  %194 = trunc nuw nsw i64 %indvars.iv.next293 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge242
  %195 = phi i32 [ %188, %._crit_edge242 ], [ %202, %.preheader.loopexit ]
  %.1100.lcssa = phi i32 [ %.099.lcssa, %._crit_edge242 ], [ %194, %.preheader.loopexit ]
  %196 = icmp slt i32 %.1100.lcssa, %195
  br i1 %196, label %.lr.ph250.preheader, label %._crit_edge251

.lr.ph250.preheader:                              ; preds = %.preheader
  %197 = zext nneg i32 %.1100.lcssa to i64
  %wide.trip.count298 = zext i32 %195 to i64
  %198 = fdiv fast float 1.000000e+00, %.0109.lcssa
  br label %.lr.ph250

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv292 = phi i64 [ %193, %.lr.ph246.preheader ], [ %indvars.iv.next293, %.lr.ph246 ]
  %199 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv292
  %200 = load <4 x float>, ptr %199, align 1, !tbaa !33
  %201 = fmul fast <4 x float> %200, %190
  store <4 x float> %201, ptr %199, align 1, !tbaa !33
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 4
  %202 = load i32, ptr %5, align 4, !tbaa !58
  %203 = trunc i64 %indvars.iv.next293 to i32
  %204 = or i32 %203, 3
  %205 = icmp slt i32 %204, %202
  br i1 %205, label %.lr.ph246, label %.preheader.loopexit, !llvm.loop !260

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv295 = phi i64 [ %197, %.lr.ph250.preheader ], [ %indvars.iv.next296, %.lr.ph250 ]
  %206 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv295
  %207 = load float, ptr %206, align 4, !tbaa !43
  %208 = fmul fast float %207, %198
  store float %208, ptr %206, align 4, !tbaa !43
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !261

._crit_edge251:                                   ; preds = %.lr.ph250, %.preheader
  %209 = sext i32 %195 to i64
  %210 = getelementptr inbounds float, ptr %.096253, i64 %209
  %211 = add nuw nsw i32 %.097252, 1
  %212 = load i32, ptr %4, align 4, !tbaa !58
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %.preheader198, label %._crit_edge254, !llvm.loop !262

._crit_edge257:                                   ; preds = %._crit_edge254, %.noexc121.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %214

214:                                              ; preds = %._crit_edge257, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #12

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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

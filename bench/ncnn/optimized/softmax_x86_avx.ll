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
  switch i32 %58, label %2466 [
    i32 8, label %65
    i32 4, label %1460
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
  %72 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) %71)
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %74 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %72, <8 x float> nofpclass(nan inf) %73)
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %76 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %74, <8 x float> nofpclass(nan inf) %75)
  %wide.trip.count3783 = zext nneg i32 %68 to i64
  br label %.lr.ph3360

.lr.ph3354:                                       ; preds = %.lr.ph3354.preheader, %.lr.ph3354
  %indvars.iv3775 = phi i64 [ 0, %.lr.ph3354.preheader ], [ %indvars.iv.next3776, %.lr.ph3354 ]
  %.010343352 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph3354.preheader ], [ %79, %.lr.ph3354 ]
  %.idx4132 = shl nsw i64 %indvars.iv3775, 5
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx4132
  %78 = load <8 x float>, ptr %77, align 32, !tbaa !33
  %79 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.010343352, <8 x float> nofpclass(nan inf) %78)
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
  %.idx4133 = shl nsw i64 %indvars.iv3780, 5
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx4133
  %88 = load <8 x float>, ptr %87, align 32, !tbaa !33
  %89 = fsub fast <8 x float> %88, %76
  %90 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %89, <8 x float> splat (float 0x40561814A0000000))
  %91 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %90, <8 x float> splat (float 0xC0561814A0000000))
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
  %114 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %97)
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
  %.idx4134 = shl nsw i64 %indvars.iv3785, 5
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx4134
  %121 = load <8 x float>, ptr %120, align 32, !tbaa !33
  %122 = fmul fast <8 x float> %121, %86
  store <8 x float> %122, ptr %120, align 32, !tbaa !33
  %indvars.iv.next3786 = add nuw nsw i64 %indvars.iv3785, 1
  %exitcond3789.not = icmp eq i64 %indvars.iv.next3786, %wide.trip.count3788
  br i1 %exitcond3789.not, label %.loopexit3239.thread, label %.lr.ph3365, !llvm.loop !37

.loopexit3239.thread:                             ; preds = %.lr.ph3365, %66
  %123 = icmp eq i32 %63, 0
  br label %724

.loopexit3239:                                    ; preds = %65
  %124 = icmp eq i32 %54, 2
  %125 = icmp eq i32 %63, 0
  %or.cond = select i1 %124, i1 %125, i1 false
  br i1 %or.cond, label %126, label %724

126:                                              ; preds = %.loopexit3239
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %707

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %210 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %202, <8 x float> nofpclass(nan inf) %203)
  %211 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %204, <8 x float> nofpclass(nan inf) %205)
  %212 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %206, <8 x float> nofpclass(nan inf) %207)
  %213 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %208, <8 x float> nofpclass(nan inf) %209)
  %214 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %210, <8 x float> nofpclass(nan inf) %211)
  %215 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %212, <8 x float> nofpclass(nan inf) %213)
  %216 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %214, <8 x float> nofpclass(nan inf) %215)
  %217 = load <8 x float>, ptr %.011313371, align 32, !tbaa !33
  %218 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %217, <8 x float> nofpclass(nan inf) %216)
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
  %227 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %225, <4 x float> nofpclass(nan inf) %226)
  %228 = shufflevector <4 x float> %227, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %229 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %227, <4 x float> nofpclass(nan inf) %228)
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %231 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %229, <4 x float> nofpclass(nan inf) %230)
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
  br i1 %.not.i2074, label %_ZN4ncnn3MatD2Ev.exit1600, label %692

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
  br label %643

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
  %.01148.lcssa = phi ptr [ %266, %258 ], [ %592, %.preheader3237.loopexit ]
  %.01146.lcssa = phi ptr [ %265, %258 ], [ %591, %.preheader3237.loopexit ]
  %268 = icmp slt i32 %.01163.lcssa, %128
  br i1 %268, label %.lr.ph3400.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph3400.preheader:                             ; preds = %.preheader3237
  %269 = zext nneg i32 %.01163.lcssa to i64
  br label %.lr.ph3400

.lr.ph3393:                                       ; preds = %258, %.lr.ph3393
  %indvars.iv3797 = phi i64 [ %indvars.iv.next3798, %.lr.ph3393 ], [ 0, %258 ]
  %.011463391 = phi ptr [ %591, %.lr.ph3393 ], [ %265, %258 ]
  %.011483390 = phi ptr [ %592, %.lr.ph3393 ], [ %266, %258 ]
  %270 = load <8 x float>, ptr %.011463391, align 32, !tbaa !33
  %271 = getelementptr inbounds nuw i8, ptr %.011463391, i64 32
  %272 = load <8 x float>, ptr %271, align 32, !tbaa !33
  %273 = getelementptr inbounds nuw i8, ptr %.011463391, i64 64
  %274 = load <8 x float>, ptr %273, align 32, !tbaa !33
  %275 = getelementptr inbounds nuw i8, ptr %.011463391, i64 96
  %276 = load <8 x float>, ptr %275, align 32, !tbaa !33
  %277 = getelementptr inbounds nuw i8, ptr %.011463391, i64 128
  %278 = load <8 x float>, ptr %277, align 32, !tbaa !33
  %279 = getelementptr inbounds nuw i8, ptr %.011463391, i64 160
  %280 = load <8 x float>, ptr %279, align 32, !tbaa !33
  %281 = getelementptr inbounds nuw i8, ptr %.011463391, i64 192
  %282 = load <8 x float>, ptr %281, align 32, !tbaa !33
  %283 = getelementptr inbounds nuw i8, ptr %.011463391, i64 224
  %284 = load <8 x float>, ptr %283, align 32, !tbaa !33
  %285 = load ptr, ptr %4, align 8, !tbaa !32
  %286 = getelementptr inbounds nuw float, ptr %285, i64 %indvars.iv3797
  %287 = load float, ptr %286, align 4, !tbaa !43
  %288 = insertelement <8 x float> poison, float %287, i64 0
  %289 = shufflevector <8 x float> %288, <8 x float> poison, <8 x i32> zeroinitializer
  %290 = fsub fast <8 x float> %270, %289
  %291 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %290, <8 x float> splat (float 0x40561814A0000000))
  %292 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %291, <8 x float> splat (float 0xC0561814A0000000))
  %293 = fmul fast <8 x float> %292, splat (float 0x3FF7154760000000)
  %294 = fadd fast <8 x float> %293, splat (float 5.000000e-01)
  %295 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %294, i32 1)
  %296 = fcmp fast ogt <8 x float> %295, %294
  %297 = select <8 x i1> %296, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %298 = fsub fast <8 x float> %295, %297
  %299 = fmul fast <8 x float> %298, splat (float 0x3FE62E4300000000)
  %300 = fsub fast <8 x float> %292, %299
  %301 = fmul fast <8 x float> %300, %300
  %302 = fmul fast <8 x float> %300, splat (float 0x3F2A0D2CE0000000)
  %303 = fadd fast <8 x float> %302, splat (float 0x3F56E879C0000000)
  %304 = fmul fast <8 x float> %303, %300
  %305 = fadd fast <8 x float> %304, splat (float 0x3F81112100000000)
  %306 = fmul fast <8 x float> %305, %300
  %307 = fadd fast <8 x float> %306, splat (float 0x3FA5553820000000)
  %308 = fmul fast <8 x float> %307, %300
  %309 = fadd fast <8 x float> %308, splat (float 0x3FC5555540000000)
  %310 = fmul fast <8 x float> %309, %300
  %311 = fadd fast <8 x float> %310, splat (float 5.000000e-01)
  %312 = fmul fast <8 x float> %301, %311
  %313 = fadd fast <8 x float> %300, splat (float 1.000000e+00)
  %314 = fadd fast <8 x float> %313, %312
  %315 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %298)
  %316 = shl <8 x i32> %315, splat (i32 23)
  %317 = add <8 x i32> %316, splat (i32 1065353216)
  %318 = bitcast <8 x i32> %317 to <8 x float>
  %319 = fmul fast <8 x float> %314, %318
  %320 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %321 = load float, ptr %320, align 4, !tbaa !43
  %322 = insertelement <8 x float> poison, float %321, i64 0
  %323 = shufflevector <8 x float> %322, <8 x float> poison, <8 x i32> zeroinitializer
  %324 = fsub fast <8 x float> %272, %323
  %325 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %324, <8 x float> splat (float 0x40561814A0000000))
  %326 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %325, <8 x float> splat (float 0xC0561814A0000000))
  %327 = fmul fast <8 x float> %326, splat (float 0x3FF7154760000000)
  %328 = fadd fast <8 x float> %327, splat (float 5.000000e-01)
  %329 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %328, i32 1)
  %330 = fcmp fast ogt <8 x float> %329, %328
  %331 = select <8 x i1> %330, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %332 = fsub fast <8 x float> %329, %331
  %333 = fmul fast <8 x float> %332, splat (float 0x3FE62E4300000000)
  %334 = fsub fast <8 x float> %326, %333
  %335 = fmul fast <8 x float> %334, %334
  %336 = fmul fast <8 x float> %334, splat (float 0x3F2A0D2CE0000000)
  %337 = fadd fast <8 x float> %336, splat (float 0x3F56E879C0000000)
  %338 = fmul fast <8 x float> %337, %334
  %339 = fadd fast <8 x float> %338, splat (float 0x3F81112100000000)
  %340 = fmul fast <8 x float> %339, %334
  %341 = fadd fast <8 x float> %340, splat (float 0x3FA5553820000000)
  %342 = fmul fast <8 x float> %341, %334
  %343 = fadd fast <8 x float> %342, splat (float 0x3FC5555540000000)
  %344 = fmul fast <8 x float> %343, %334
  %345 = fadd fast <8 x float> %344, splat (float 5.000000e-01)
  %346 = fmul fast <8 x float> %335, %345
  %347 = fadd fast <8 x float> %334, splat (float 1.000000e+00)
  %348 = fadd fast <8 x float> %347, %346
  %349 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %332)
  %350 = shl <8 x i32> %349, splat (i32 23)
  %351 = add <8 x i32> %350, splat (i32 1065353216)
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fmul fast <8 x float> %348, %352
  %354 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %355 = load float, ptr %354, align 4, !tbaa !43
  %356 = insertelement <8 x float> poison, float %355, i64 0
  %357 = shufflevector <8 x float> %356, <8 x float> poison, <8 x i32> zeroinitializer
  %358 = fsub fast <8 x float> %274, %357
  %359 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %358, <8 x float> splat (float 0x40561814A0000000))
  %360 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %359, <8 x float> splat (float 0xC0561814A0000000))
  %361 = fmul fast <8 x float> %360, splat (float 0x3FF7154760000000)
  %362 = fadd fast <8 x float> %361, splat (float 5.000000e-01)
  %363 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %362, i32 1)
  %364 = fcmp fast ogt <8 x float> %363, %362
  %365 = select <8 x i1> %364, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %366 = fsub fast <8 x float> %363, %365
  %367 = fmul fast <8 x float> %366, splat (float 0x3FE62E4300000000)
  %368 = fsub fast <8 x float> %360, %367
  %369 = fmul fast <8 x float> %368, %368
  %370 = fmul fast <8 x float> %368, splat (float 0x3F2A0D2CE0000000)
  %371 = fadd fast <8 x float> %370, splat (float 0x3F56E879C0000000)
  %372 = fmul fast <8 x float> %371, %368
  %373 = fadd fast <8 x float> %372, splat (float 0x3F81112100000000)
  %374 = fmul fast <8 x float> %373, %368
  %375 = fadd fast <8 x float> %374, splat (float 0x3FA5553820000000)
  %376 = fmul fast <8 x float> %375, %368
  %377 = fadd fast <8 x float> %376, splat (float 0x3FC5555540000000)
  %378 = fmul fast <8 x float> %377, %368
  %379 = fadd fast <8 x float> %378, splat (float 5.000000e-01)
  %380 = fmul fast <8 x float> %369, %379
  %381 = fadd fast <8 x float> %368, splat (float 1.000000e+00)
  %382 = fadd fast <8 x float> %381, %380
  %383 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %366)
  %384 = shl <8 x i32> %383, splat (i32 23)
  %385 = add <8 x i32> %384, splat (i32 1065353216)
  %386 = bitcast <8 x i32> %385 to <8 x float>
  %387 = fmul fast <8 x float> %382, %386
  %388 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %389 = load float, ptr %388, align 4, !tbaa !43
  %390 = insertelement <8 x float> poison, float %389, i64 0
  %391 = shufflevector <8 x float> %390, <8 x float> poison, <8 x i32> zeroinitializer
  %392 = fsub fast <8 x float> %276, %391
  %393 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %392, <8 x float> splat (float 0x40561814A0000000))
  %394 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %393, <8 x float> splat (float 0xC0561814A0000000))
  %395 = fmul fast <8 x float> %394, splat (float 0x3FF7154760000000)
  %396 = fadd fast <8 x float> %395, splat (float 5.000000e-01)
  %397 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %396, i32 1)
  %398 = fcmp fast ogt <8 x float> %397, %396
  %399 = select <8 x i1> %398, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %400 = fsub fast <8 x float> %397, %399
  %401 = fmul fast <8 x float> %400, splat (float 0x3FE62E4300000000)
  %402 = fsub fast <8 x float> %394, %401
  %403 = fmul fast <8 x float> %402, %402
  %404 = fmul fast <8 x float> %402, splat (float 0x3F2A0D2CE0000000)
  %405 = fadd fast <8 x float> %404, splat (float 0x3F56E879C0000000)
  %406 = fmul fast <8 x float> %405, %402
  %407 = fadd fast <8 x float> %406, splat (float 0x3F81112100000000)
  %408 = fmul fast <8 x float> %407, %402
  %409 = fadd fast <8 x float> %408, splat (float 0x3FA5553820000000)
  %410 = fmul fast <8 x float> %409, %402
  %411 = fadd fast <8 x float> %410, splat (float 0x3FC5555540000000)
  %412 = fmul fast <8 x float> %411, %402
  %413 = fadd fast <8 x float> %412, splat (float 5.000000e-01)
  %414 = fmul fast <8 x float> %403, %413
  %415 = fadd fast <8 x float> %402, splat (float 1.000000e+00)
  %416 = fadd fast <8 x float> %415, %414
  %417 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %400)
  %418 = shl <8 x i32> %417, splat (i32 23)
  %419 = add <8 x i32> %418, splat (i32 1065353216)
  %420 = bitcast <8 x i32> %419 to <8 x float>
  %421 = fmul fast <8 x float> %416, %420
  %422 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %423 = load float, ptr %422, align 4, !tbaa !43
  %424 = insertelement <8 x float> poison, float %423, i64 0
  %425 = shufflevector <8 x float> %424, <8 x float> poison, <8 x i32> zeroinitializer
  %426 = fsub fast <8 x float> %278, %425
  %427 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %426, <8 x float> splat (float 0x40561814A0000000))
  %428 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %427, <8 x float> splat (float 0xC0561814A0000000))
  %429 = fmul fast <8 x float> %428, splat (float 0x3FF7154760000000)
  %430 = fadd fast <8 x float> %429, splat (float 5.000000e-01)
  %431 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %430, i32 1)
  %432 = fcmp fast ogt <8 x float> %431, %430
  %433 = select <8 x i1> %432, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %434 = fsub fast <8 x float> %431, %433
  %435 = fmul fast <8 x float> %434, splat (float 0x3FE62E4300000000)
  %436 = fsub fast <8 x float> %428, %435
  %437 = fmul fast <8 x float> %436, %436
  %438 = fmul fast <8 x float> %436, splat (float 0x3F2A0D2CE0000000)
  %439 = fadd fast <8 x float> %438, splat (float 0x3F56E879C0000000)
  %440 = fmul fast <8 x float> %439, %436
  %441 = fadd fast <8 x float> %440, splat (float 0x3F81112100000000)
  %442 = fmul fast <8 x float> %441, %436
  %443 = fadd fast <8 x float> %442, splat (float 0x3FA5553820000000)
  %444 = fmul fast <8 x float> %443, %436
  %445 = fadd fast <8 x float> %444, splat (float 0x3FC5555540000000)
  %446 = fmul fast <8 x float> %445, %436
  %447 = fadd fast <8 x float> %446, splat (float 5.000000e-01)
  %448 = fmul fast <8 x float> %437, %447
  %449 = fadd fast <8 x float> %436, splat (float 1.000000e+00)
  %450 = fadd fast <8 x float> %449, %448
  %451 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %434)
  %452 = shl <8 x i32> %451, splat (i32 23)
  %453 = add <8 x i32> %452, splat (i32 1065353216)
  %454 = bitcast <8 x i32> %453 to <8 x float>
  %455 = fmul fast <8 x float> %450, %454
  %456 = getelementptr inbounds nuw i8, ptr %286, i64 20
  %457 = load float, ptr %456, align 4, !tbaa !43
  %458 = insertelement <8 x float> poison, float %457, i64 0
  %459 = shufflevector <8 x float> %458, <8 x float> poison, <8 x i32> zeroinitializer
  %460 = fsub fast <8 x float> %280, %459
  %461 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %460, <8 x float> splat (float 0x40561814A0000000))
  %462 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %461, <8 x float> splat (float 0xC0561814A0000000))
  %463 = fmul fast <8 x float> %462, splat (float 0x3FF7154760000000)
  %464 = fadd fast <8 x float> %463, splat (float 5.000000e-01)
  %465 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %464, i32 1)
  %466 = fcmp fast ogt <8 x float> %465, %464
  %467 = select <8 x i1> %466, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %468 = fsub fast <8 x float> %465, %467
  %469 = fmul fast <8 x float> %468, splat (float 0x3FE62E4300000000)
  %470 = fsub fast <8 x float> %462, %469
  %471 = fmul fast <8 x float> %470, %470
  %472 = fmul fast <8 x float> %470, splat (float 0x3F2A0D2CE0000000)
  %473 = fadd fast <8 x float> %472, splat (float 0x3F56E879C0000000)
  %474 = fmul fast <8 x float> %473, %470
  %475 = fadd fast <8 x float> %474, splat (float 0x3F81112100000000)
  %476 = fmul fast <8 x float> %475, %470
  %477 = fadd fast <8 x float> %476, splat (float 0x3FA5553820000000)
  %478 = fmul fast <8 x float> %477, %470
  %479 = fadd fast <8 x float> %478, splat (float 0x3FC5555540000000)
  %480 = fmul fast <8 x float> %479, %470
  %481 = fadd fast <8 x float> %480, splat (float 5.000000e-01)
  %482 = fmul fast <8 x float> %471, %481
  %483 = fadd fast <8 x float> %470, splat (float 1.000000e+00)
  %484 = fadd fast <8 x float> %483, %482
  %485 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %468)
  %486 = shl <8 x i32> %485, splat (i32 23)
  %487 = add <8 x i32> %486, splat (i32 1065353216)
  %488 = bitcast <8 x i32> %487 to <8 x float>
  %489 = fmul fast <8 x float> %484, %488
  %490 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %491 = load float, ptr %490, align 4, !tbaa !43
  %492 = insertelement <8 x float> poison, float %491, i64 0
  %493 = shufflevector <8 x float> %492, <8 x float> poison, <8 x i32> zeroinitializer
  %494 = fsub fast <8 x float> %282, %493
  %495 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %494, <8 x float> splat (float 0x40561814A0000000))
  %496 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %495, <8 x float> splat (float 0xC0561814A0000000))
  %497 = fmul fast <8 x float> %496, splat (float 0x3FF7154760000000)
  %498 = fadd fast <8 x float> %497, splat (float 5.000000e-01)
  %499 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %498, i32 1)
  %500 = fcmp fast ogt <8 x float> %499, %498
  %501 = select <8 x i1> %500, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %502 = fsub fast <8 x float> %499, %501
  %503 = fmul fast <8 x float> %502, splat (float 0x3FE62E4300000000)
  %504 = fsub fast <8 x float> %496, %503
  %505 = fmul fast <8 x float> %504, %504
  %506 = fmul fast <8 x float> %504, splat (float 0x3F2A0D2CE0000000)
  %507 = fadd fast <8 x float> %506, splat (float 0x3F56E879C0000000)
  %508 = fmul fast <8 x float> %507, %504
  %509 = fadd fast <8 x float> %508, splat (float 0x3F81112100000000)
  %510 = fmul fast <8 x float> %509, %504
  %511 = fadd fast <8 x float> %510, splat (float 0x3FA5553820000000)
  %512 = fmul fast <8 x float> %511, %504
  %513 = fadd fast <8 x float> %512, splat (float 0x3FC5555540000000)
  %514 = fmul fast <8 x float> %513, %504
  %515 = fadd fast <8 x float> %514, splat (float 5.000000e-01)
  %516 = fmul fast <8 x float> %505, %515
  %517 = fadd fast <8 x float> %504, splat (float 1.000000e+00)
  %518 = fadd fast <8 x float> %517, %516
  %519 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %502)
  %520 = shl <8 x i32> %519, splat (i32 23)
  %521 = add <8 x i32> %520, splat (i32 1065353216)
  %522 = bitcast <8 x i32> %521 to <8 x float>
  %523 = fmul fast <8 x float> %518, %522
  %524 = getelementptr inbounds nuw i8, ptr %286, i64 28
  %525 = load float, ptr %524, align 4, !tbaa !43
  %526 = insertelement <8 x float> poison, float %525, i64 0
  %527 = shufflevector <8 x float> %526, <8 x float> poison, <8 x i32> zeroinitializer
  %528 = fsub fast <8 x float> %284, %527
  %529 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %528, <8 x float> splat (float 0x40561814A0000000))
  %530 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %529, <8 x float> splat (float 0xC0561814A0000000))
  %531 = fmul fast <8 x float> %530, splat (float 0x3FF7154760000000)
  %532 = fadd fast <8 x float> %531, splat (float 5.000000e-01)
  %533 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %532, i32 1)
  %534 = fcmp fast ogt <8 x float> %533, %532
  %535 = select <8 x i1> %534, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %536 = fsub fast <8 x float> %533, %535
  %537 = fmul fast <8 x float> %536, splat (float 0x3FE62E4300000000)
  %538 = fsub fast <8 x float> %530, %537
  %539 = fmul fast <8 x float> %538, %538
  %540 = fmul fast <8 x float> %538, splat (float 0x3F2A0D2CE0000000)
  %541 = fadd fast <8 x float> %540, splat (float 0x3F56E879C0000000)
  %542 = fmul fast <8 x float> %541, %538
  %543 = fadd fast <8 x float> %542, splat (float 0x3F81112100000000)
  %544 = fmul fast <8 x float> %543, %538
  %545 = fadd fast <8 x float> %544, splat (float 0x3FA5553820000000)
  %546 = fmul fast <8 x float> %545, %538
  %547 = fadd fast <8 x float> %546, splat (float 0x3FC5555540000000)
  %548 = fmul fast <8 x float> %547, %538
  %549 = fadd fast <8 x float> %548, splat (float 5.000000e-01)
  %550 = fmul fast <8 x float> %539, %549
  %551 = fadd fast <8 x float> %538, splat (float 1.000000e+00)
  %552 = fadd fast <8 x float> %551, %550
  %553 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %536)
  %554 = shl <8 x i32> %553, splat (i32 23)
  %555 = add <8 x i32> %554, splat (i32 1065353216)
  %556 = bitcast <8 x i32> %555 to <8 x float>
  %557 = fmul fast <8 x float> %552, %556
  store <8 x float> %319, ptr %.011463391, align 32, !tbaa !33
  store <8 x float> %353, ptr %271, align 32, !tbaa !33
  store <8 x float> %387, ptr %273, align 32, !tbaa !33
  store <8 x float> %421, ptr %275, align 32, !tbaa !33
  store <8 x float> %455, ptr %277, align 32, !tbaa !33
  store <8 x float> %489, ptr %279, align 32, !tbaa !33
  store <8 x float> %523, ptr %281, align 32, !tbaa !33
  store <8 x float> %557, ptr %283, align 32, !tbaa !33
  %558 = shufflevector <8 x float> %319, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %559 = shufflevector <8 x float> %319, <8 x float> %353, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %560 = shufflevector <8 x float> %387, <8 x float> %421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %561 = shufflevector <8 x float> %387, <8 x float> %421, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %562 = shufflevector <8 x float> %455, <8 x float> %489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %563 = shufflevector <8 x float> %455, <8 x float> %489, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %564 = shufflevector <8 x float> %523, <8 x float> %557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %565 = shufflevector <8 x float> %523, <8 x float> %557, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %566 = shufflevector <8 x float> %558, <8 x float> %560, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %567 = shufflevector <8 x float> %558, <8 x float> %560, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %568 = shufflevector <8 x float> %559, <8 x float> %561, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %569 = shufflevector <8 x float> %559, <8 x float> %561, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %570 = shufflevector <8 x float> %562, <8 x float> %564, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %571 = shufflevector <8 x float> %562, <8 x float> %564, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %572 = shufflevector <8 x float> %563, <8 x float> %565, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %573 = shufflevector <8 x float> %563, <8 x float> %565, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %574 = shufflevector <8 x float> %566, <8 x float> %570, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %575 = shufflevector <8 x float> %567, <8 x float> %571, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %576 = shufflevector <8 x float> %568, <8 x float> %572, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %577 = shufflevector <8 x float> %569, <8 x float> %573, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %578 = shufflevector <8 x float> %566, <8 x float> %570, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %579 = shufflevector <8 x float> %567, <8 x float> %571, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %580 = shufflevector <8 x float> %568, <8 x float> %572, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %581 = shufflevector <8 x float> %569, <8 x float> %573, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %582 = load <8 x float>, ptr %.011483390, align 32, !tbaa !33
  %583 = fadd fast <8 x float> %575, %582
  %584 = fadd fast <8 x float> %583, %574
  %585 = fadd fast <8 x float> %584, %577
  %586 = fadd fast <8 x float> %585, %576
  %587 = fadd fast <8 x float> %586, %579
  %588 = fadd fast <8 x float> %587, %578
  %589 = fadd fast <8 x float> %588, %581
  %590 = fadd fast <8 x float> %589, %580
  store <8 x float> %590, ptr %.011483390, align 32, !tbaa !33
  %591 = getelementptr inbounds nuw i8, ptr %.011463391, i64 256
  %592 = getelementptr inbounds nuw i8, ptr %.011483390, i64 32
  %indvars.iv.next3798 = add nuw nsw i64 %indvars.iv3797, 8
  %593 = or disjoint i64 %indvars.iv.next3798, 7
  %594 = icmp slt i64 %593, %256
  br i1 %594, label %.lr.ph3393, label %.preheader3237.loopexit, !llvm.loop !50

.lr.ph3400:                                       ; preds = %.lr.ph3400.preheader, %.lr.ph3400
  %indvars.iv3800 = phi i64 [ %269, %.lr.ph3400.preheader ], [ %indvars.iv.next3801, %.lr.ph3400 ]
  %.111473399 = phi ptr [ %.01146.lcssa, %.lr.ph3400.preheader ], [ %641, %.lr.ph3400 ]
  %.111493398 = phi ptr [ %.01148.lcssa, %.lr.ph3400.preheader ], [ %642, %.lr.ph3400 ]
  %595 = load <8 x float>, ptr %.111473399, align 32, !tbaa !33
  %596 = load ptr, ptr %4, align 8, !tbaa !32
  %597 = getelementptr inbounds nuw float, ptr %596, i64 %indvars.iv3800
  %598 = load float, ptr %597, align 4, !tbaa !43
  %599 = insertelement <8 x float> poison, float %598, i64 0
  %600 = shufflevector <8 x float> %599, <8 x float> poison, <8 x i32> zeroinitializer
  %601 = fsub fast <8 x float> %595, %600
  %602 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %601, <8 x float> splat (float 0x40561814A0000000))
  %603 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %602, <8 x float> splat (float 0xC0561814A0000000))
  %604 = fmul fast <8 x float> %603, splat (float 0x3FF7154760000000)
  %605 = fadd fast <8 x float> %604, splat (float 5.000000e-01)
  %606 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %605, i32 1)
  %607 = fcmp fast ogt <8 x float> %606, %605
  %608 = select <8 x i1> %607, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %609 = fsub fast <8 x float> %606, %608
  %610 = fmul fast <8 x float> %609, splat (float 0x3FE62E4300000000)
  %611 = fsub fast <8 x float> %603, %610
  %612 = fmul fast <8 x float> %611, %611
  %613 = fmul fast <8 x float> %611, splat (float 0x3F2A0D2CE0000000)
  %614 = fadd fast <8 x float> %613, splat (float 0x3F56E879C0000000)
  %615 = fmul fast <8 x float> %614, %611
  %616 = fadd fast <8 x float> %615, splat (float 0x3F81112100000000)
  %617 = fmul fast <8 x float> %616, %611
  %618 = fadd fast <8 x float> %617, splat (float 0x3FA5553820000000)
  %619 = fmul fast <8 x float> %618, %611
  %620 = fadd fast <8 x float> %619, splat (float 0x3FC5555540000000)
  %621 = fmul fast <8 x float> %620, %611
  %622 = fadd fast <8 x float> %621, splat (float 5.000000e-01)
  %623 = fmul fast <8 x float> %612, %622
  %624 = fadd fast <8 x float> %611, splat (float 1.000000e+00)
  %625 = fadd fast <8 x float> %624, %623
  %626 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %609)
  %627 = shl <8 x i32> %626, splat (i32 23)
  %628 = add <8 x i32> %627, splat (i32 1065353216)
  %629 = bitcast <8 x i32> %628 to <8 x float>
  %630 = fmul fast <8 x float> %625, %629
  store <8 x float> %630, ptr %.111473399, align 32, !tbaa !33
  %631 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %632 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %633 = fadd fast <4 x float> %631, %632
  %634 = shufflevector <4 x float> %633, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %635 = fadd fast <4 x float> %634, %633
  %636 = extractelement <4 x float> %635, i64 1
  %637 = extractelement <4 x float> %635, i64 0
  %638 = load float, ptr %.111493398, align 4, !tbaa !43
  %639 = fadd fast float %636, %638
  %640 = fadd fast float %639, %637
  store float %640, ptr %.111493398, align 4, !tbaa !43
  %641 = getelementptr inbounds nuw i8, ptr %.111473399, i64 32
  %642 = getelementptr inbounds nuw i8, ptr %.111493398, i64 4
  %indvars.iv.next3801 = add nuw nsw i64 %indvars.iv3800, 1
  %exitcond3804.not = icmp eq i64 %indvars.iv.next3801, %wide.trip.count3803
  br i1 %exitcond3804.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph3400, !llvm.loop !51

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph3400, %.preheader3237
  %indvars.iv.next3806 = add nuw nsw i64 %indvars.iv3805, 1
  %exitcond3809.not = icmp eq i64 %indvars.iv.next3806, %wide.trip.count3808
  br i1 %exitcond3809.not, label %.lr.ph3410, label %258, !llvm.loop !52

643:                                              ; preds = %.lr.ph3410, %._crit_edge3408
  %indvars.iv3815 = phi i64 [ 0, %.lr.ph3410 ], [ %indvars.iv.next3816, %._crit_edge3408 ]
  br i1 %257, label %.lr.ph3407.preheader, label %._crit_edge3408

.lr.ph3407.preheader:                             ; preds = %643
  %644 = load ptr, ptr %1, align 8, !tbaa !32
  %645 = load i32, ptr %127, align 4, !tbaa !31
  %646 = sext i32 %645 to i64
  %647 = mul nsw i64 %indvars.iv3815, %646
  %648 = load i64, ptr %55, align 8, !tbaa !13
  %649 = mul i64 %647, %648
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 %649
  br label %.lr.ph3407

._crit_edge3408:                                  ; preds = %.lr.ph3407, %643
  %indvars.iv.next3816 = add nuw nsw i64 %indvars.iv3815, 1
  %exitcond3819.not = icmp eq i64 %indvars.iv.next3816, %wide.trip.count3818
  br i1 %exitcond3819.not, label %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, label %643, !llvm.loop !53

.lr.ph3407:                                       ; preds = %.lr.ph3407.preheader, %.lr.ph3407
  %indvars.iv3810 = phi i64 [ 0, %.lr.ph3407.preheader ], [ %indvars.iv.next3811, %.lr.ph3407 ]
  %.011663405 = phi ptr [ %650, %.lr.ph3407.preheader ], [ %658, %.lr.ph3407 ]
  %651 = load <8 x float>, ptr %.011663405, align 32, !tbaa !33
  %652 = load ptr, ptr %5, align 8, !tbaa !32
  %653 = getelementptr inbounds nuw float, ptr %652, i64 %indvars.iv3810
  %654 = load float, ptr %653, align 4, !tbaa !43
  %655 = insertelement <8 x float> poison, float %654, i64 0
  %656 = shufflevector <8 x float> %655, <8 x float> poison, <8 x i32> zeroinitializer
  %657 = fdiv fast <8 x float> %651, %656
  store <8 x float> %657, ptr %.011663405, align 32, !tbaa !33
  %658 = getelementptr inbounds nuw i8, ptr %.011663405, i64 32
  %indvars.iv.next3811 = add nuw nsw i64 %indvars.iv3810, 1
  %exitcond3814.not = icmp eq i64 %indvars.iv.next3811, %wide.trip.count3813
  br i1 %exitcond3814.not, label %._crit_edge3408, label %.lr.ph3407, !llvm.loop !54

_ZNK4ncnn3Mat5emptyEv.exit1534.thread:            ; preds = %._crit_edge3408, %_ZN4ncnn3Mat4fillEf.exit.preheader, %238, %_ZNK4ncnn3Mat5emptyEv.exit1534
  %659 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1534 ], [ false, %238 ], [ true, %_ZN4ncnn3Mat4fillEf.exit.preheader ], [ true, %._crit_edge3408 ]
  %660 = load ptr, ptr %156, align 8, !tbaa !49
  %.not.i2082 = icmp eq ptr %660, null
  br i1 %.not.i2082, label %_ZN4ncnn3MatD2Ev.exit1598, label %661

661:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1534.thread
  %662 = atomicrmw add ptr %660, i32 -1 acq_rel, align 4
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %_ZN4ncnn3MatD2Ev.exit1598

664:                                              ; preds = %661
  %665 = load ptr, ptr %157, align 8, !tbaa !55
  %.not3.i2083 = icmp eq ptr %665, null
  %666 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2083, label %671, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr %665, align 8, !tbaa !56
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef %666)
          to label %_ZN4ncnn3MatD2Ev.exit1598 unwind label %673

671:                                              ; preds = %664
  %.not.i2139 = icmp eq ptr %666, null
  br i1 %.not.i2139, label %_ZN4ncnn3MatD2Ev.exit1598, label %672

672:                                              ; preds = %671
  call void @free(ptr noundef nonnull %666) #6
  br label %_ZN4ncnn3MatD2Ev.exit1598

673:                                              ; preds = %667
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1598:                        ; preds = %661, %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, %667, %671, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %676 = load ptr, ptr %131, align 8, !tbaa !49
  %.not.i2078 = icmp eq ptr %676, null
  br i1 %.not.i2078, label %_ZN4ncnn3MatD2Ev.exit1599, label %677

677:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1598
  %678 = atomicrmw add ptr %676, i32 -1 acq_rel, align 4
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %_ZN4ncnn3MatD2Ev.exit1599

680:                                              ; preds = %677
  %681 = load ptr, ptr %132, align 8, !tbaa !55
  %.not3.i2079 = icmp eq ptr %681, null
  %682 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2079, label %687, label %683

683:                                              ; preds = %680
  %684 = load ptr, ptr %681, align 8, !tbaa !56
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef %682)
          to label %_ZN4ncnn3MatD2Ev.exit1599 unwind label %689

687:                                              ; preds = %680
  %.not.i2141 = icmp eq ptr %682, null
  br i1 %.not.i2141, label %_ZN4ncnn3MatD2Ev.exit1599, label %688

688:                                              ; preds = %687
  call void @free(ptr noundef nonnull %682) #6
  br label %_ZN4ncnn3MatD2Ev.exit1599

689:                                              ; preds = %683
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1599:                        ; preds = %677, %_ZN4ncnn3MatD2Ev.exit1598, %683, %687, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %659, label %724, label %3418

692:                                              ; preds = %246
  %693 = atomicrmw add ptr %248, i32 -1 acq_rel, align 4
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %_ZN4ncnn3MatD2Ev.exit1600

695:                                              ; preds = %692
  %696 = load ptr, ptr %157, align 8, !tbaa !55
  %.not3.i2075 = icmp eq ptr %696, null
  %697 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2075, label %702, label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr %696, align 8, !tbaa !56
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load ptr, ptr %700, align 8
  invoke void %701(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef %697)
          to label %_ZN4ncnn3MatD2Ev.exit1600 unwind label %704

702:                                              ; preds = %695
  %.not.i2143 = icmp eq ptr %697, null
  br i1 %.not.i2143, label %_ZN4ncnn3MatD2Ev.exit1600, label %703

703:                                              ; preds = %702
  call void @free(ptr noundef nonnull %697) #6
  br label %_ZN4ncnn3MatD2Ev.exit1600

704:                                              ; preds = %698
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1600:                        ; preds = %692, %246, %698, %702, %703
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %707

707:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1600, %145
  %.pn1278.pn = phi { ptr, i32 } [ %247, %_ZN4ncnn3MatD2Ev.exit1600 ], [ %146, %145 ]
  %708 = load ptr, ptr %131, align 8, !tbaa !49
  %.not.i2070 = icmp eq ptr %708, null
  br i1 %.not.i2070, label %_ZN4ncnn3MatD2Ev.exit1601, label %709

709:                                              ; preds = %707
  %710 = atomicrmw add ptr %708, i32 -1 acq_rel, align 4
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %_ZN4ncnn3MatD2Ev.exit1601

712:                                              ; preds = %709
  %713 = load ptr, ptr %132, align 8, !tbaa !55
  %.not3.i2071 = icmp eq ptr %713, null
  %714 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2071, label %719, label %715

715:                                              ; preds = %712
  %716 = load ptr, ptr %713, align 8, !tbaa !56
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef %714)
          to label %_ZN4ncnn3MatD2Ev.exit1601 unwind label %721

719:                                              ; preds = %712
  %.not.i2145 = icmp eq ptr %714, null
  br i1 %.not.i2145, label %_ZN4ncnn3MatD2Ev.exit1601, label %720

720:                                              ; preds = %719
  call void @free(ptr noundef nonnull %714) #6
  br label %_ZN4ncnn3MatD2Ev.exit1601

721:                                              ; preds = %715
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1601:                        ; preds = %709, %707, %715, %719, %720
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %3419

724:                                              ; preds = %.loopexit3239.thread, %_ZN4ncnn3MatD2Ev.exit1599, %.loopexit3239
  %725 = phi i1 [ %123, %.loopexit3239.thread ], [ %125, %_ZN4ncnn3MatD2Ev.exit1599 ], [ %125, %.loopexit3239 ]
  %726 = phi i1 [ false, %.loopexit3239.thread ], [ %124, %_ZN4ncnn3MatD2Ev.exit1599 ], [ %124, %.loopexit3239 ]
  %727 = icmp eq i32 %63, 1
  %or.cond11 = select i1 %726, i1 %727, i1 false
  br i1 %or.cond11, label %.thread4138, label %734

.thread4138:                                      ; preds = %724
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %729 = load i32, ptr %728, align 4, !tbaa !31
  store i32 %729, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %731 = load i32, ptr %730, align 8, !tbaa !38
  store i32 %731, ptr %7, align 4, !tbaa !58
  %732 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %733 = load i32, ptr %732, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %733)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread4140

734:                                              ; preds = %724
  %735 = icmp eq i32 %54, 3
  %or.cond13 = select i1 %735, i1 %725, i1 false
  br i1 %or.cond13, label %736, label %1325

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %738 = load i32, ptr %737, align 4, !tbaa !31
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %740 = load i32, ptr %739, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %742 = load i32, ptr %741, align 8, !tbaa !42
  store i32 %742, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %743 = mul nsw i32 %740, %738
  store i32 %743, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %744 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %746 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %747 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %747, align 8, !tbaa !39
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %745, i8 0, i64 28, i1 false)
  %749 = load ptr, ptr %748, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %738, i32 noundef %740, i64 noundef 4, i32 noundef 1, ptr noundef %749)
          to label %750 unwind label %758

750:                                              ; preds = %736
  %751 = load ptr, ptr %10, align 8, !tbaa !32
  %752 = icmp eq ptr %751, null
  br i1 %752, label %.critedge1293, label %_ZNK4ncnn3Mat5emptyEv.exit1535

_ZNK4ncnn3Mat5emptyEv.exit1535:                   ; preds = %750
  %753 = load i64, ptr %747, align 8, !tbaa !39
  %754 = load i32, ptr %746, align 8, !tbaa !42
  %755 = sext i32 %754 to i64
  %756 = mul i64 %753, %755
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %.critedge1293, label %760

758:                                              ; preds = %736
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %1308

760:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1535
  %761 = trunc i64 %753 to i32
  %762 = mul i32 %754, %761
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %.lr.ph3414, label %_ZN4ncnn3Mat4fillEf.exit1559.preheader

_ZN4ncnn3Mat4fillEf.exit1559.preheader:           ; preds = %.lr.ph3414, %760
  %764 = load i32, ptr %8, align 4, !tbaa !58
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %.noexc1640.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge

.noexc1640.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1559.preheader
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %767 = load i32, ptr %9, align 4, !tbaa !58
  %768 = icmp sgt i32 %767, 7
  %769 = and i32 %767, -8
  %wide.trip.count3825 = zext nneg i32 %764 to i64
  br label %.noexc1640

.lr.ph3414:                                       ; preds = %760, %.lr.ph3414
  %.0.i15583412 = phi i32 [ %771, %.lr.ph3414 ], [ 0, %760 ]
  %.05.i15573411 = phi ptr [ %770, %.lr.ph3414 ], [ %751, %760 ]
  %770 = getelementptr inbounds nuw i8, ptr %.05.i15573411, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15573411, align 4, !tbaa !43
  %771 = add nuw nsw i32 %.0.i15583412, 1
  %exitcond3820.not = icmp eq i32 %771, %762
  br i1 %exitcond3820.not, label %_ZN4ncnn3Mat4fillEf.exit1559.preheader, label %.lr.ph3414, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1559._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1559, %_ZN4ncnn3Mat4fillEf.exit1559.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %772 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %774 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %775 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %775, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %773, i8 0, i64 28, i1 false)
  %776 = load ptr, ptr %748, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %738, i32 noundef %740, i64 noundef 4, i32 noundef 1, ptr noundef %776)
          to label %852 unwind label %860

.noexc1640:                                       ; preds = %.noexc1640.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1559
  %indvars.iv3822 = phi i64 [ 0, %.noexc1640.lr.ph ], [ %indvars.iv.next3823, %_ZN4ncnn3Mat4fillEf.exit1559 ]
  %777 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !60
  %778 = load i64, ptr %766, align 8, !tbaa !39, !noalias !60
  %779 = mul i64 %778, %indvars.iv3822
  %780 = load i64, ptr %55, align 8, !tbaa !13, !noalias !60
  %781 = mul i64 %779, %780
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 %781
  %783 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %768, label %.lr.ph3418, label %.preheader3235

.preheader3235:                                   ; preds = %.lr.ph3418, %.noexc1640
  %.01183.lcssa = phi i32 [ 0, %.noexc1640 ], [ %769, %.lr.ph3418 ]
  %.01181.lcssa = phi ptr [ %783, %.noexc1640 ], [ %834, %.lr.ph3418 ]
  %.01179.lcssa = phi ptr [ %782, %.noexc1640 ], [ %833, %.lr.ph3418 ]
  %784 = icmp slt i32 %.01183.lcssa, %767
  br i1 %784, label %.lr.ph3426, label %_ZN4ncnn3Mat4fillEf.exit1559

.lr.ph3418:                                       ; preds = %.noexc1640, %.lr.ph3418
  %.011793417 = phi ptr [ %833, %.lr.ph3418 ], [ %782, %.noexc1640 ]
  %.011813416 = phi ptr [ %834, %.lr.ph3418 ], [ %783, %.noexc1640 ]
  %.011833415 = phi i32 [ %835, %.lr.ph3418 ], [ 0, %.noexc1640 ]
  %785 = load <8 x float>, ptr %.011793417, align 32, !tbaa !33
  %786 = getelementptr inbounds nuw i8, ptr %.011793417, i64 32
  %787 = load <8 x float>, ptr %786, align 32, !tbaa !33
  %788 = getelementptr inbounds nuw i8, ptr %.011793417, i64 64
  %789 = load <8 x float>, ptr %788, align 32, !tbaa !33
  %790 = getelementptr inbounds nuw i8, ptr %.011793417, i64 96
  %791 = load <8 x float>, ptr %790, align 32, !tbaa !33
  %792 = getelementptr inbounds nuw i8, ptr %.011793417, i64 128
  %793 = load <8 x float>, ptr %792, align 32, !tbaa !33
  %794 = getelementptr inbounds nuw i8, ptr %.011793417, i64 160
  %795 = load <8 x float>, ptr %794, align 32, !tbaa !33
  %796 = getelementptr inbounds nuw i8, ptr %.011793417, i64 192
  %797 = load <8 x float>, ptr %796, align 32, !tbaa !33
  %798 = getelementptr inbounds nuw i8, ptr %.011793417, i64 224
  %799 = load <8 x float>, ptr %798, align 32, !tbaa !33
  %800 = shufflevector <8 x float> %785, <8 x float> %787, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %801 = shufflevector <8 x float> %785, <8 x float> %787, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %802 = shufflevector <8 x float> %789, <8 x float> %791, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %803 = shufflevector <8 x float> %789, <8 x float> %791, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %804 = shufflevector <8 x float> %793, <8 x float> %795, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %805 = shufflevector <8 x float> %793, <8 x float> %795, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %806 = shufflevector <8 x float> %797, <8 x float> %799, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %807 = shufflevector <8 x float> %797, <8 x float> %799, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %808 = shufflevector <8 x float> %800, <8 x float> %802, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %809 = shufflevector <8 x float> %800, <8 x float> %802, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %810 = shufflevector <8 x float> %801, <8 x float> %803, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %811 = shufflevector <8 x float> %801, <8 x float> %803, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %812 = shufflevector <8 x float> %804, <8 x float> %806, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %813 = shufflevector <8 x float> %804, <8 x float> %806, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %814 = shufflevector <8 x float> %805, <8 x float> %807, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %815 = shufflevector <8 x float> %805, <8 x float> %807, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %816 = shufflevector <8 x float> %808, <8 x float> %812, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %817 = shufflevector <8 x float> %809, <8 x float> %813, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %818 = shufflevector <8 x float> %810, <8 x float> %814, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %819 = shufflevector <8 x float> %811, <8 x float> %815, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %820 = shufflevector <8 x float> %808, <8 x float> %812, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %821 = shufflevector <8 x float> %809, <8 x float> %813, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %822 = shufflevector <8 x float> %810, <8 x float> %814, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %823 = shufflevector <8 x float> %811, <8 x float> %815, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %824 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %816, <8 x float> nofpclass(nan inf) %817)
  %825 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %818, <8 x float> nofpclass(nan inf) %819)
  %826 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %820, <8 x float> nofpclass(nan inf) %821)
  %827 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %822, <8 x float> nofpclass(nan inf) %823)
  %828 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %824, <8 x float> nofpclass(nan inf) %825)
  %829 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %826, <8 x float> nofpclass(nan inf) %827)
  %830 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %828, <8 x float> nofpclass(nan inf) %829)
  %831 = load <8 x float>, ptr %.011813416, align 32, !tbaa !33
  %832 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %831, <8 x float> nofpclass(nan inf) %830)
  store <8 x float> %832, ptr %.011813416, align 32, !tbaa !33
  %833 = getelementptr inbounds nuw i8, ptr %.011793417, i64 256
  %834 = getelementptr inbounds nuw i8, ptr %.011813416, i64 32
  %835 = add nuw nsw i32 %.011833415, 8
  %836 = or disjoint i32 %835, 7
  %837 = icmp slt i32 %836, %767
  br i1 %837, label %.lr.ph3418, label %.preheader3235, !llvm.loop !63

.lr.ph3426:                                       ; preds = %.preheader3235, %.lr.ph3426
  %.111803425 = phi ptr [ %849, %.lr.ph3426 ], [ %.01179.lcssa, %.preheader3235 ]
  %.111823424 = phi ptr [ %850, %.lr.ph3426 ], [ %.01181.lcssa, %.preheader3235 ]
  %.111843423 = phi i32 [ %851, %.lr.ph3426 ], [ %.01183.lcssa, %.preheader3235 ]
  %838 = load <8 x float>, ptr %.111803425, align 32, !tbaa !33
  %839 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %840 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %841 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %839, <4 x float> nofpclass(nan inf) %840)
  %842 = shufflevector <4 x float> %841, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %843 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %841, <4 x float> nofpclass(nan inf) %842)
  %844 = shufflevector <4 x float> %843, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %845 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %843, <4 x float> nofpclass(nan inf) %844)
  %846 = extractelement <4 x float> %845, i64 0
  %847 = load float, ptr %.111823424, align 4, !tbaa !43
  %848 = fcmp fast olt float %847, %846
  %.sroa.speculated2360 = select i1 %848, float %846, float %847
  store float %.sroa.speculated2360, ptr %.111823424, align 4, !tbaa !43
  %849 = getelementptr inbounds nuw i8, ptr %.111803425, i64 32
  %850 = getelementptr inbounds nuw i8, ptr %.111823424, i64 4
  %851 = add nuw nsw i32 %.111843423, 1
  %exitcond3821.not = icmp eq i32 %851, %767
  br i1 %exitcond3821.not, label %_ZN4ncnn3Mat4fillEf.exit1559, label %.lr.ph3426, !llvm.loop !64

_ZN4ncnn3Mat4fillEf.exit1559:                     ; preds = %.lr.ph3426, %.preheader3235
  %indvars.iv.next3823 = add nuw nsw i64 %indvars.iv3822, 1
  %exitcond3826.not = icmp eq i64 %indvars.iv.next3823, %wide.trip.count3825
  br i1 %exitcond3826.not, label %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge, label %.noexc1640, !llvm.loop !65

852:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge
  %853 = load ptr, ptr %11, align 8, !tbaa !32
  %854 = icmp eq ptr %853, null
  br i1 %854, label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1536

_ZNK4ncnn3Mat5emptyEv.exit1536:                   ; preds = %852
  %855 = load i64, ptr %775, align 8, !tbaa !39
  %856 = load i32, ptr %774, align 8, !tbaa !42
  %857 = sext i32 %856 to i64
  %858 = mul i64 %855, %857
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, label %863

860:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %772, align 8, !tbaa !49
  %.not.i2050 = icmp eq ptr %862, null
  br i1 %.not.i2050, label %_ZN4ncnn3MatD2Ev.exit1606, label %1293

863:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1536
  %864 = trunc i64 %855 to i32
  %865 = mul i32 %856, %864
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %.lr.ph3432.preheader, label %_ZN4ncnn3Mat4fillEf.exit1556.preheader

.lr.ph3432.preheader:                             ; preds = %863
  %867 = zext nneg i32 %865 to i64
  %868 = shl nuw nsw i64 %867, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %853, i8 0, i64 %868, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1556.preheader

_ZN4ncnn3Mat4fillEf.exit1556.preheader:           ; preds = %.lr.ph3432.preheader, %863
  %869 = load i32, ptr %8, align 4, !tbaa !58
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %.noexc1641.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge

.noexc1641.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1556.preheader
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %872 = load i32, ptr %9, align 4, !tbaa !58
  %873 = icmp sgt i32 %872, 7
  %874 = sext i32 %872 to i64
  %wide.trip.count3838 = zext nneg i32 %869 to i64
  %wide.trip.count3833 = zext i32 %872 to i64
  br label %.noexc1641

_ZN4ncnn3Mat4fillEf.exit1556._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1556, %_ZN4ncnn3Mat4fillEf.exit1556.preheader
  %875 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %876)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread

.noexc1641:                                       ; preds = %.noexc1641.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1556
  %indvars.iv3835 = phi i64 [ 0, %.noexc1641.lr.ph ], [ %indvars.iv.next3836, %_ZN4ncnn3Mat4fillEf.exit1556 ]
  %877 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !66
  %878 = load i64, ptr %871, align 8, !tbaa !39, !noalias !66
  %879 = mul i64 %878, %indvars.iv3835
  %880 = load i64, ptr %55, align 8, !tbaa !13, !noalias !66
  %881 = mul i64 %879, %880
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 %881
  %883 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %873, label %.lr.ph3436, label %.preheader3234

.preheader3234.loopexit:                          ; preds = %.lr.ph3436
  %884 = trunc nuw nsw i64 %indvars.iv.next3828 to i32
  br label %.preheader3234

.preheader3234:                                   ; preds = %.preheader3234.loopexit, %.noexc1641
  %.01194.lcssa = phi i32 [ 0, %.noexc1641 ], [ %884, %.preheader3234.loopexit ]
  %.01192.lcssa = phi ptr [ %883, %.noexc1641 ], [ %1209, %.preheader3234.loopexit ]
  %.01189.lcssa = phi ptr [ %882, %.noexc1641 ], [ %1208, %.preheader3234.loopexit ]
  %885 = icmp slt i32 %.01194.lcssa, %872
  br i1 %885, label %.lr.ph3444.preheader, label %_ZN4ncnn3Mat4fillEf.exit1556

.lr.ph3444.preheader:                             ; preds = %.preheader3234
  %886 = zext nneg i32 %.01194.lcssa to i64
  br label %.lr.ph3444

.lr.ph3436:                                       ; preds = %.noexc1641, %.lr.ph3436
  %indvars.iv3827 = phi i64 [ %indvars.iv.next3828, %.lr.ph3436 ], [ 0, %.noexc1641 ]
  %.011893435 = phi ptr [ %1208, %.lr.ph3436 ], [ %882, %.noexc1641 ]
  %.011923434 = phi ptr [ %1209, %.lr.ph3436 ], [ %883, %.noexc1641 ]
  %887 = load <8 x float>, ptr %.011893435, align 32, !tbaa !33
  %888 = getelementptr inbounds nuw i8, ptr %.011893435, i64 32
  %889 = load <8 x float>, ptr %888, align 32, !tbaa !33
  %890 = getelementptr inbounds nuw i8, ptr %.011893435, i64 64
  %891 = load <8 x float>, ptr %890, align 32, !tbaa !33
  %892 = getelementptr inbounds nuw i8, ptr %.011893435, i64 96
  %893 = load <8 x float>, ptr %892, align 32, !tbaa !33
  %894 = getelementptr inbounds nuw i8, ptr %.011893435, i64 128
  %895 = load <8 x float>, ptr %894, align 32, !tbaa !33
  %896 = getelementptr inbounds nuw i8, ptr %.011893435, i64 160
  %897 = load <8 x float>, ptr %896, align 32, !tbaa !33
  %898 = getelementptr inbounds nuw i8, ptr %.011893435, i64 192
  %899 = load <8 x float>, ptr %898, align 32, !tbaa !33
  %900 = getelementptr inbounds nuw i8, ptr %.011893435, i64 224
  %901 = load <8 x float>, ptr %900, align 32, !tbaa !33
  %902 = load ptr, ptr %10, align 8, !tbaa !32
  %903 = getelementptr inbounds nuw float, ptr %902, i64 %indvars.iv3827
  %904 = load float, ptr %903, align 4, !tbaa !43
  %905 = insertelement <8 x float> poison, float %904, i64 0
  %906 = shufflevector <8 x float> %905, <8 x float> poison, <8 x i32> zeroinitializer
  %907 = fsub fast <8 x float> %887, %906
  %908 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %907, <8 x float> splat (float 0x40561814A0000000))
  %909 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %908, <8 x float> splat (float 0xC0561814A0000000))
  %910 = fmul fast <8 x float> %909, splat (float 0x3FF7154760000000)
  %911 = fadd fast <8 x float> %910, splat (float 5.000000e-01)
  %912 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %911, i32 1)
  %913 = fcmp fast ogt <8 x float> %912, %911
  %914 = select <8 x i1> %913, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %915 = fsub fast <8 x float> %912, %914
  %916 = fmul fast <8 x float> %915, splat (float 0x3FE62E4300000000)
  %917 = fsub fast <8 x float> %909, %916
  %918 = fmul fast <8 x float> %917, %917
  %919 = fmul fast <8 x float> %917, splat (float 0x3F2A0D2CE0000000)
  %920 = fadd fast <8 x float> %919, splat (float 0x3F56E879C0000000)
  %921 = fmul fast <8 x float> %920, %917
  %922 = fadd fast <8 x float> %921, splat (float 0x3F81112100000000)
  %923 = fmul fast <8 x float> %922, %917
  %924 = fadd fast <8 x float> %923, splat (float 0x3FA5553820000000)
  %925 = fmul fast <8 x float> %924, %917
  %926 = fadd fast <8 x float> %925, splat (float 0x3FC5555540000000)
  %927 = fmul fast <8 x float> %926, %917
  %928 = fadd fast <8 x float> %927, splat (float 5.000000e-01)
  %929 = fmul fast <8 x float> %918, %928
  %930 = fadd fast <8 x float> %917, splat (float 1.000000e+00)
  %931 = fadd fast <8 x float> %930, %929
  %932 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %915)
  %933 = shl <8 x i32> %932, splat (i32 23)
  %934 = add <8 x i32> %933, splat (i32 1065353216)
  %935 = bitcast <8 x i32> %934 to <8 x float>
  %936 = fmul fast <8 x float> %931, %935
  %937 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %938 = load float, ptr %937, align 4, !tbaa !43
  %939 = insertelement <8 x float> poison, float %938, i64 0
  %940 = shufflevector <8 x float> %939, <8 x float> poison, <8 x i32> zeroinitializer
  %941 = fsub fast <8 x float> %889, %940
  %942 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %941, <8 x float> splat (float 0x40561814A0000000))
  %943 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %942, <8 x float> splat (float 0xC0561814A0000000))
  %944 = fmul fast <8 x float> %943, splat (float 0x3FF7154760000000)
  %945 = fadd fast <8 x float> %944, splat (float 5.000000e-01)
  %946 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %945, i32 1)
  %947 = fcmp fast ogt <8 x float> %946, %945
  %948 = select <8 x i1> %947, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %949 = fsub fast <8 x float> %946, %948
  %950 = fmul fast <8 x float> %949, splat (float 0x3FE62E4300000000)
  %951 = fsub fast <8 x float> %943, %950
  %952 = fmul fast <8 x float> %951, %951
  %953 = fmul fast <8 x float> %951, splat (float 0x3F2A0D2CE0000000)
  %954 = fadd fast <8 x float> %953, splat (float 0x3F56E879C0000000)
  %955 = fmul fast <8 x float> %954, %951
  %956 = fadd fast <8 x float> %955, splat (float 0x3F81112100000000)
  %957 = fmul fast <8 x float> %956, %951
  %958 = fadd fast <8 x float> %957, splat (float 0x3FA5553820000000)
  %959 = fmul fast <8 x float> %958, %951
  %960 = fadd fast <8 x float> %959, splat (float 0x3FC5555540000000)
  %961 = fmul fast <8 x float> %960, %951
  %962 = fadd fast <8 x float> %961, splat (float 5.000000e-01)
  %963 = fmul fast <8 x float> %952, %962
  %964 = fadd fast <8 x float> %951, splat (float 1.000000e+00)
  %965 = fadd fast <8 x float> %964, %963
  %966 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %949)
  %967 = shl <8 x i32> %966, splat (i32 23)
  %968 = add <8 x i32> %967, splat (i32 1065353216)
  %969 = bitcast <8 x i32> %968 to <8 x float>
  %970 = fmul fast <8 x float> %965, %969
  %971 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %972 = load float, ptr %971, align 4, !tbaa !43
  %973 = insertelement <8 x float> poison, float %972, i64 0
  %974 = shufflevector <8 x float> %973, <8 x float> poison, <8 x i32> zeroinitializer
  %975 = fsub fast <8 x float> %891, %974
  %976 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %975, <8 x float> splat (float 0x40561814A0000000))
  %977 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %976, <8 x float> splat (float 0xC0561814A0000000))
  %978 = fmul fast <8 x float> %977, splat (float 0x3FF7154760000000)
  %979 = fadd fast <8 x float> %978, splat (float 5.000000e-01)
  %980 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %979, i32 1)
  %981 = fcmp fast ogt <8 x float> %980, %979
  %982 = select <8 x i1> %981, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %983 = fsub fast <8 x float> %980, %982
  %984 = fmul fast <8 x float> %983, splat (float 0x3FE62E4300000000)
  %985 = fsub fast <8 x float> %977, %984
  %986 = fmul fast <8 x float> %985, %985
  %987 = fmul fast <8 x float> %985, splat (float 0x3F2A0D2CE0000000)
  %988 = fadd fast <8 x float> %987, splat (float 0x3F56E879C0000000)
  %989 = fmul fast <8 x float> %988, %985
  %990 = fadd fast <8 x float> %989, splat (float 0x3F81112100000000)
  %991 = fmul fast <8 x float> %990, %985
  %992 = fadd fast <8 x float> %991, splat (float 0x3FA5553820000000)
  %993 = fmul fast <8 x float> %992, %985
  %994 = fadd fast <8 x float> %993, splat (float 0x3FC5555540000000)
  %995 = fmul fast <8 x float> %994, %985
  %996 = fadd fast <8 x float> %995, splat (float 5.000000e-01)
  %997 = fmul fast <8 x float> %986, %996
  %998 = fadd fast <8 x float> %985, splat (float 1.000000e+00)
  %999 = fadd fast <8 x float> %998, %997
  %1000 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %983)
  %1001 = shl <8 x i32> %1000, splat (i32 23)
  %1002 = add <8 x i32> %1001, splat (i32 1065353216)
  %1003 = bitcast <8 x i32> %1002 to <8 x float>
  %1004 = fmul fast <8 x float> %999, %1003
  %1005 = getelementptr inbounds nuw i8, ptr %903, i64 12
  %1006 = load float, ptr %1005, align 4, !tbaa !43
  %1007 = insertelement <8 x float> poison, float %1006, i64 0
  %1008 = shufflevector <8 x float> %1007, <8 x float> poison, <8 x i32> zeroinitializer
  %1009 = fsub fast <8 x float> %893, %1008
  %1010 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1009, <8 x float> splat (float 0x40561814A0000000))
  %1011 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1010, <8 x float> splat (float 0xC0561814A0000000))
  %1012 = fmul fast <8 x float> %1011, splat (float 0x3FF7154760000000)
  %1013 = fadd fast <8 x float> %1012, splat (float 5.000000e-01)
  %1014 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1013, i32 1)
  %1015 = fcmp fast ogt <8 x float> %1014, %1013
  %1016 = select <8 x i1> %1015, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1017 = fsub fast <8 x float> %1014, %1016
  %1018 = fmul fast <8 x float> %1017, splat (float 0x3FE62E4300000000)
  %1019 = fsub fast <8 x float> %1011, %1018
  %1020 = fmul fast <8 x float> %1019, %1019
  %1021 = fmul fast <8 x float> %1019, splat (float 0x3F2A0D2CE0000000)
  %1022 = fadd fast <8 x float> %1021, splat (float 0x3F56E879C0000000)
  %1023 = fmul fast <8 x float> %1022, %1019
  %1024 = fadd fast <8 x float> %1023, splat (float 0x3F81112100000000)
  %1025 = fmul fast <8 x float> %1024, %1019
  %1026 = fadd fast <8 x float> %1025, splat (float 0x3FA5553820000000)
  %1027 = fmul fast <8 x float> %1026, %1019
  %1028 = fadd fast <8 x float> %1027, splat (float 0x3FC5555540000000)
  %1029 = fmul fast <8 x float> %1028, %1019
  %1030 = fadd fast <8 x float> %1029, splat (float 5.000000e-01)
  %1031 = fmul fast <8 x float> %1020, %1030
  %1032 = fadd fast <8 x float> %1019, splat (float 1.000000e+00)
  %1033 = fadd fast <8 x float> %1032, %1031
  %1034 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1017)
  %1035 = shl <8 x i32> %1034, splat (i32 23)
  %1036 = add <8 x i32> %1035, splat (i32 1065353216)
  %1037 = bitcast <8 x i32> %1036 to <8 x float>
  %1038 = fmul fast <8 x float> %1033, %1037
  %1039 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %1040 = load float, ptr %1039, align 4, !tbaa !43
  %1041 = insertelement <8 x float> poison, float %1040, i64 0
  %1042 = shufflevector <8 x float> %1041, <8 x float> poison, <8 x i32> zeroinitializer
  %1043 = fsub fast <8 x float> %895, %1042
  %1044 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1043, <8 x float> splat (float 0x40561814A0000000))
  %1045 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1044, <8 x float> splat (float 0xC0561814A0000000))
  %1046 = fmul fast <8 x float> %1045, splat (float 0x3FF7154760000000)
  %1047 = fadd fast <8 x float> %1046, splat (float 5.000000e-01)
  %1048 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1047, i32 1)
  %1049 = fcmp fast ogt <8 x float> %1048, %1047
  %1050 = select <8 x i1> %1049, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1051 = fsub fast <8 x float> %1048, %1050
  %1052 = fmul fast <8 x float> %1051, splat (float 0x3FE62E4300000000)
  %1053 = fsub fast <8 x float> %1045, %1052
  %1054 = fmul fast <8 x float> %1053, %1053
  %1055 = fmul fast <8 x float> %1053, splat (float 0x3F2A0D2CE0000000)
  %1056 = fadd fast <8 x float> %1055, splat (float 0x3F56E879C0000000)
  %1057 = fmul fast <8 x float> %1056, %1053
  %1058 = fadd fast <8 x float> %1057, splat (float 0x3F81112100000000)
  %1059 = fmul fast <8 x float> %1058, %1053
  %1060 = fadd fast <8 x float> %1059, splat (float 0x3FA5553820000000)
  %1061 = fmul fast <8 x float> %1060, %1053
  %1062 = fadd fast <8 x float> %1061, splat (float 0x3FC5555540000000)
  %1063 = fmul fast <8 x float> %1062, %1053
  %1064 = fadd fast <8 x float> %1063, splat (float 5.000000e-01)
  %1065 = fmul fast <8 x float> %1054, %1064
  %1066 = fadd fast <8 x float> %1053, splat (float 1.000000e+00)
  %1067 = fadd fast <8 x float> %1066, %1065
  %1068 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1051)
  %1069 = shl <8 x i32> %1068, splat (i32 23)
  %1070 = add <8 x i32> %1069, splat (i32 1065353216)
  %1071 = bitcast <8 x i32> %1070 to <8 x float>
  %1072 = fmul fast <8 x float> %1067, %1071
  %1073 = getelementptr inbounds nuw i8, ptr %903, i64 20
  %1074 = load float, ptr %1073, align 4, !tbaa !43
  %1075 = insertelement <8 x float> poison, float %1074, i64 0
  %1076 = shufflevector <8 x float> %1075, <8 x float> poison, <8 x i32> zeroinitializer
  %1077 = fsub fast <8 x float> %897, %1076
  %1078 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1077, <8 x float> splat (float 0x40561814A0000000))
  %1079 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1078, <8 x float> splat (float 0xC0561814A0000000))
  %1080 = fmul fast <8 x float> %1079, splat (float 0x3FF7154760000000)
  %1081 = fadd fast <8 x float> %1080, splat (float 5.000000e-01)
  %1082 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1081, i32 1)
  %1083 = fcmp fast ogt <8 x float> %1082, %1081
  %1084 = select <8 x i1> %1083, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1085 = fsub fast <8 x float> %1082, %1084
  %1086 = fmul fast <8 x float> %1085, splat (float 0x3FE62E4300000000)
  %1087 = fsub fast <8 x float> %1079, %1086
  %1088 = fmul fast <8 x float> %1087, %1087
  %1089 = fmul fast <8 x float> %1087, splat (float 0x3F2A0D2CE0000000)
  %1090 = fadd fast <8 x float> %1089, splat (float 0x3F56E879C0000000)
  %1091 = fmul fast <8 x float> %1090, %1087
  %1092 = fadd fast <8 x float> %1091, splat (float 0x3F81112100000000)
  %1093 = fmul fast <8 x float> %1092, %1087
  %1094 = fadd fast <8 x float> %1093, splat (float 0x3FA5553820000000)
  %1095 = fmul fast <8 x float> %1094, %1087
  %1096 = fadd fast <8 x float> %1095, splat (float 0x3FC5555540000000)
  %1097 = fmul fast <8 x float> %1096, %1087
  %1098 = fadd fast <8 x float> %1097, splat (float 5.000000e-01)
  %1099 = fmul fast <8 x float> %1088, %1098
  %1100 = fadd fast <8 x float> %1087, splat (float 1.000000e+00)
  %1101 = fadd fast <8 x float> %1100, %1099
  %1102 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1085)
  %1103 = shl <8 x i32> %1102, splat (i32 23)
  %1104 = add <8 x i32> %1103, splat (i32 1065353216)
  %1105 = bitcast <8 x i32> %1104 to <8 x float>
  %1106 = fmul fast <8 x float> %1101, %1105
  %1107 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %1108 = load float, ptr %1107, align 4, !tbaa !43
  %1109 = insertelement <8 x float> poison, float %1108, i64 0
  %1110 = shufflevector <8 x float> %1109, <8 x float> poison, <8 x i32> zeroinitializer
  %1111 = fsub fast <8 x float> %899, %1110
  %1112 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1111, <8 x float> splat (float 0x40561814A0000000))
  %1113 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1112, <8 x float> splat (float 0xC0561814A0000000))
  %1114 = fmul fast <8 x float> %1113, splat (float 0x3FF7154760000000)
  %1115 = fadd fast <8 x float> %1114, splat (float 5.000000e-01)
  %1116 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1115, i32 1)
  %1117 = fcmp fast ogt <8 x float> %1116, %1115
  %1118 = select <8 x i1> %1117, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1119 = fsub fast <8 x float> %1116, %1118
  %1120 = fmul fast <8 x float> %1119, splat (float 0x3FE62E4300000000)
  %1121 = fsub fast <8 x float> %1113, %1120
  %1122 = fmul fast <8 x float> %1121, %1121
  %1123 = fmul fast <8 x float> %1121, splat (float 0x3F2A0D2CE0000000)
  %1124 = fadd fast <8 x float> %1123, splat (float 0x3F56E879C0000000)
  %1125 = fmul fast <8 x float> %1124, %1121
  %1126 = fadd fast <8 x float> %1125, splat (float 0x3F81112100000000)
  %1127 = fmul fast <8 x float> %1126, %1121
  %1128 = fadd fast <8 x float> %1127, splat (float 0x3FA5553820000000)
  %1129 = fmul fast <8 x float> %1128, %1121
  %1130 = fadd fast <8 x float> %1129, splat (float 0x3FC5555540000000)
  %1131 = fmul fast <8 x float> %1130, %1121
  %1132 = fadd fast <8 x float> %1131, splat (float 5.000000e-01)
  %1133 = fmul fast <8 x float> %1122, %1132
  %1134 = fadd fast <8 x float> %1121, splat (float 1.000000e+00)
  %1135 = fadd fast <8 x float> %1134, %1133
  %1136 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1119)
  %1137 = shl <8 x i32> %1136, splat (i32 23)
  %1138 = add <8 x i32> %1137, splat (i32 1065353216)
  %1139 = bitcast <8 x i32> %1138 to <8 x float>
  %1140 = fmul fast <8 x float> %1135, %1139
  %1141 = getelementptr inbounds nuw i8, ptr %903, i64 28
  %1142 = load float, ptr %1141, align 4, !tbaa !43
  %1143 = insertelement <8 x float> poison, float %1142, i64 0
  %1144 = shufflevector <8 x float> %1143, <8 x float> poison, <8 x i32> zeroinitializer
  %1145 = fsub fast <8 x float> %901, %1144
  %1146 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1145, <8 x float> splat (float 0x40561814A0000000))
  %1147 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1146, <8 x float> splat (float 0xC0561814A0000000))
  %1148 = fmul fast <8 x float> %1147, splat (float 0x3FF7154760000000)
  %1149 = fadd fast <8 x float> %1148, splat (float 5.000000e-01)
  %1150 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1149, i32 1)
  %1151 = fcmp fast ogt <8 x float> %1150, %1149
  %1152 = select <8 x i1> %1151, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1153 = fsub fast <8 x float> %1150, %1152
  %1154 = fmul fast <8 x float> %1153, splat (float 0x3FE62E4300000000)
  %1155 = fsub fast <8 x float> %1147, %1154
  %1156 = fmul fast <8 x float> %1155, %1155
  %1157 = fmul fast <8 x float> %1155, splat (float 0x3F2A0D2CE0000000)
  %1158 = fadd fast <8 x float> %1157, splat (float 0x3F56E879C0000000)
  %1159 = fmul fast <8 x float> %1158, %1155
  %1160 = fadd fast <8 x float> %1159, splat (float 0x3F81112100000000)
  %1161 = fmul fast <8 x float> %1160, %1155
  %1162 = fadd fast <8 x float> %1161, splat (float 0x3FA5553820000000)
  %1163 = fmul fast <8 x float> %1162, %1155
  %1164 = fadd fast <8 x float> %1163, splat (float 0x3FC5555540000000)
  %1165 = fmul fast <8 x float> %1164, %1155
  %1166 = fadd fast <8 x float> %1165, splat (float 5.000000e-01)
  %1167 = fmul fast <8 x float> %1156, %1166
  %1168 = fadd fast <8 x float> %1155, splat (float 1.000000e+00)
  %1169 = fadd fast <8 x float> %1168, %1167
  %1170 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1153)
  %1171 = shl <8 x i32> %1170, splat (i32 23)
  %1172 = add <8 x i32> %1171, splat (i32 1065353216)
  %1173 = bitcast <8 x i32> %1172 to <8 x float>
  %1174 = fmul fast <8 x float> %1169, %1173
  store <8 x float> %936, ptr %.011893435, align 32, !tbaa !33
  store <8 x float> %970, ptr %888, align 32, !tbaa !33
  store <8 x float> %1004, ptr %890, align 32, !tbaa !33
  store <8 x float> %1038, ptr %892, align 32, !tbaa !33
  store <8 x float> %1072, ptr %894, align 32, !tbaa !33
  store <8 x float> %1106, ptr %896, align 32, !tbaa !33
  store <8 x float> %1140, ptr %898, align 32, !tbaa !33
  store <8 x float> %1174, ptr %900, align 32, !tbaa !33
  %1175 = shufflevector <8 x float> %936, <8 x float> %970, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1176 = shufflevector <8 x float> %936, <8 x float> %970, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1177 = shufflevector <8 x float> %1004, <8 x float> %1038, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1178 = shufflevector <8 x float> %1004, <8 x float> %1038, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1179 = shufflevector <8 x float> %1072, <8 x float> %1106, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1180 = shufflevector <8 x float> %1072, <8 x float> %1106, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1181 = shufflevector <8 x float> %1140, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1182 = shufflevector <8 x float> %1140, <8 x float> %1174, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1183 = shufflevector <8 x float> %1175, <8 x float> %1177, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1184 = shufflevector <8 x float> %1175, <8 x float> %1177, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1185 = shufflevector <8 x float> %1176, <8 x float> %1178, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1186 = shufflevector <8 x float> %1176, <8 x float> %1178, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1187 = shufflevector <8 x float> %1179, <8 x float> %1181, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1188 = shufflevector <8 x float> %1179, <8 x float> %1181, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1189 = shufflevector <8 x float> %1180, <8 x float> %1182, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1190 = shufflevector <8 x float> %1180, <8 x float> %1182, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1191 = shufflevector <8 x float> %1183, <8 x float> %1187, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1192 = shufflevector <8 x float> %1184, <8 x float> %1188, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1193 = shufflevector <8 x float> %1185, <8 x float> %1189, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1194 = shufflevector <8 x float> %1186, <8 x float> %1190, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1195 = shufflevector <8 x float> %1183, <8 x float> %1187, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1196 = shufflevector <8 x float> %1184, <8 x float> %1188, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1197 = shufflevector <8 x float> %1185, <8 x float> %1189, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1198 = shufflevector <8 x float> %1186, <8 x float> %1190, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1199 = load <8 x float>, ptr %.011923434, align 32, !tbaa !33
  %1200 = fadd fast <8 x float> %1192, %1199
  %1201 = fadd fast <8 x float> %1200, %1191
  %1202 = fadd fast <8 x float> %1201, %1194
  %1203 = fadd fast <8 x float> %1202, %1193
  %1204 = fadd fast <8 x float> %1203, %1196
  %1205 = fadd fast <8 x float> %1204, %1195
  %1206 = fadd fast <8 x float> %1205, %1198
  %1207 = fadd fast <8 x float> %1206, %1197
  store <8 x float> %1207, ptr %.011923434, align 32, !tbaa !33
  %1208 = getelementptr inbounds nuw i8, ptr %.011893435, i64 256
  %1209 = getelementptr inbounds nuw i8, ptr %.011923434, i64 32
  %indvars.iv.next3828 = add nuw nsw i64 %indvars.iv3827, 8
  %1210 = or disjoint i64 %indvars.iv.next3828, 7
  %1211 = icmp slt i64 %1210, %874
  br i1 %1211, label %.lr.ph3436, label %.preheader3234.loopexit, !llvm.loop !69

.lr.ph3444:                                       ; preds = %.lr.ph3444.preheader, %.lr.ph3444
  %indvars.iv3830 = phi i64 [ %886, %.lr.ph3444.preheader ], [ %indvars.iv.next3831, %.lr.ph3444 ]
  %.111903443 = phi ptr [ %.01189.lcssa, %.lr.ph3444.preheader ], [ %1258, %.lr.ph3444 ]
  %.111933442 = phi ptr [ %.01192.lcssa, %.lr.ph3444.preheader ], [ %1259, %.lr.ph3444 ]
  %1212 = load <8 x float>, ptr %.111903443, align 32, !tbaa !33
  %1213 = load ptr, ptr %10, align 8, !tbaa !32
  %1214 = getelementptr inbounds nuw float, ptr %1213, i64 %indvars.iv3830
  %1215 = load float, ptr %1214, align 4, !tbaa !43
  %1216 = insertelement <8 x float> poison, float %1215, i64 0
  %1217 = shufflevector <8 x float> %1216, <8 x float> poison, <8 x i32> zeroinitializer
  %1218 = fsub fast <8 x float> %1212, %1217
  %1219 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1218, <8 x float> splat (float 0x40561814A0000000))
  %1220 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1219, <8 x float> splat (float 0xC0561814A0000000))
  %1221 = fmul fast <8 x float> %1220, splat (float 0x3FF7154760000000)
  %1222 = fadd fast <8 x float> %1221, splat (float 5.000000e-01)
  %1223 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1222, i32 1)
  %1224 = fcmp fast ogt <8 x float> %1223, %1222
  %1225 = select <8 x i1> %1224, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1226 = fsub fast <8 x float> %1223, %1225
  %1227 = fmul fast <8 x float> %1226, splat (float 0x3FE62E4300000000)
  %1228 = fsub fast <8 x float> %1220, %1227
  %1229 = fmul fast <8 x float> %1228, %1228
  %1230 = fmul fast <8 x float> %1228, splat (float 0x3F2A0D2CE0000000)
  %1231 = fadd fast <8 x float> %1230, splat (float 0x3F56E879C0000000)
  %1232 = fmul fast <8 x float> %1231, %1228
  %1233 = fadd fast <8 x float> %1232, splat (float 0x3F81112100000000)
  %1234 = fmul fast <8 x float> %1233, %1228
  %1235 = fadd fast <8 x float> %1234, splat (float 0x3FA5553820000000)
  %1236 = fmul fast <8 x float> %1235, %1228
  %1237 = fadd fast <8 x float> %1236, splat (float 0x3FC5555540000000)
  %1238 = fmul fast <8 x float> %1237, %1228
  %1239 = fadd fast <8 x float> %1238, splat (float 5.000000e-01)
  %1240 = fmul fast <8 x float> %1229, %1239
  %1241 = fadd fast <8 x float> %1228, splat (float 1.000000e+00)
  %1242 = fadd fast <8 x float> %1241, %1240
  %1243 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1226)
  %1244 = shl <8 x i32> %1243, splat (i32 23)
  %1245 = add <8 x i32> %1244, splat (i32 1065353216)
  %1246 = bitcast <8 x i32> %1245 to <8 x float>
  %1247 = fmul fast <8 x float> %1242, %1246
  store <8 x float> %1247, ptr %.111903443, align 32, !tbaa !33
  %1248 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1249 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1250 = fadd fast <4 x float> %1248, %1249
  %1251 = shufflevector <4 x float> %1250, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1252 = fadd fast <4 x float> %1251, %1250
  %1253 = extractelement <4 x float> %1252, i64 1
  %1254 = extractelement <4 x float> %1252, i64 0
  %1255 = load float, ptr %.111933442, align 4, !tbaa !43
  %1256 = fadd fast float %1253, %1255
  %1257 = fadd fast float %1256, %1254
  store float %1257, ptr %.111933442, align 4, !tbaa !43
  %1258 = getelementptr inbounds nuw i8, ptr %.111903443, i64 32
  %1259 = getelementptr inbounds nuw i8, ptr %.111933442, i64 4
  %indvars.iv.next3831 = add nuw nsw i64 %indvars.iv3830, 1
  %exitcond3834.not = icmp eq i64 %indvars.iv.next3831, %wide.trip.count3833
  br i1 %exitcond3834.not, label %_ZN4ncnn3Mat4fillEf.exit1556, label %.lr.ph3444, !llvm.loop !70

_ZN4ncnn3Mat4fillEf.exit1556:                     ; preds = %.lr.ph3444, %.preheader3234
  %indvars.iv.next3836 = add nuw nsw i64 %indvars.iv3835, 1
  %exitcond3839.not = icmp eq i64 %indvars.iv.next3836, %wide.trip.count3838
  br i1 %exitcond3839.not, label %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge, label %.noexc1641, !llvm.loop !71

_ZNK4ncnn3Mat5emptyEv.exit1536.thread:            ; preds = %852, %_ZNK4ncnn3Mat5emptyEv.exit1536, %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge
  %1260 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1536 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge ], [ false, %852 ]
  %1261 = load ptr, ptr %772, align 8, !tbaa !49
  %.not.i2058 = icmp eq ptr %1261, null
  br i1 %.not.i2058, label %_ZN4ncnn3MatD2Ev.exit1604, label %1262

1262:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1536.thread
  %1263 = atomicrmw add ptr %1261, i32 -1 acq_rel, align 4
  %1264 = icmp eq i32 %1263, 1
  br i1 %1264, label %1265, label %_ZN4ncnn3MatD2Ev.exit1604

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %773, align 8, !tbaa !55
  %.not3.i2059 = icmp eq ptr %1266, null
  %1267 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2059, label %1272, label %1268

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %1266, align 8, !tbaa !56
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  %1271 = load ptr, ptr %1270, align 8
  invoke void %1271(ptr noundef nonnull align 8 dereferenceable(8) %1266, ptr noundef %1267)
          to label %_ZN4ncnn3MatD2Ev.exit1604 unwind label %1274

1272:                                             ; preds = %1265
  %.not.i2151 = icmp eq ptr %1267, null
  br i1 %.not.i2151, label %_ZN4ncnn3MatD2Ev.exit1604, label %1273

1273:                                             ; preds = %1272
  call void @free(ptr noundef nonnull %1267) #6
  br label %_ZN4ncnn3MatD2Ev.exit1604

1274:                                             ; preds = %1268
  %1275 = landingpad { ptr, i32 }
          catch ptr null
  %1276 = extractvalue { ptr, i32 } %1275, 0
  call void @__clang_call_terminate(ptr %1276) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1604:                        ; preds = %1262, %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, %1268, %1272, %1273
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1277 = load ptr, ptr %744, align 8, !tbaa !49
  %.not.i2054 = icmp eq ptr %1277, null
  br i1 %.not.i2054, label %_ZN4ncnn3MatD2Ev.exit1605, label %1278

1278:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1604
  %1279 = atomicrmw add ptr %1277, i32 -1 acq_rel, align 4
  %1280 = icmp eq i32 %1279, 1
  br i1 %1280, label %1281, label %_ZN4ncnn3MatD2Ev.exit1605

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %745, align 8, !tbaa !55
  %.not3.i2055 = icmp eq ptr %1282, null
  %1283 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2055, label %1288, label %1284

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %1282, align 8, !tbaa !56
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 24
  %1287 = load ptr, ptr %1286, align 8
  invoke void %1287(ptr noundef nonnull align 8 dereferenceable(8) %1282, ptr noundef %1283)
          to label %_ZN4ncnn3MatD2Ev.exit1605 unwind label %1290

1288:                                             ; preds = %1281
  %.not.i2153 = icmp eq ptr %1283, null
  br i1 %.not.i2153, label %_ZN4ncnn3MatD2Ev.exit1605, label %1289

1289:                                             ; preds = %1288
  call void @free(ptr noundef nonnull %1283) #6
  br label %_ZN4ncnn3MatD2Ev.exit1605

1290:                                             ; preds = %1284
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1605:                        ; preds = %1278, %_ZN4ncnn3MatD2Ev.exit1604, %1284, %1288, %1289
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %1260, label %1325, label %3418

1293:                                             ; preds = %860
  %1294 = atomicrmw add ptr %862, i32 -1 acq_rel, align 4
  %1295 = icmp eq i32 %1294, 1
  br i1 %1295, label %1296, label %_ZN4ncnn3MatD2Ev.exit1606

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %773, align 8, !tbaa !55
  %.not3.i2051 = icmp eq ptr %1297, null
  %1298 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2051, label %1303, label %1299

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %1297, align 8, !tbaa !56
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1302 = load ptr, ptr %1301, align 8
  invoke void %1302(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef %1298)
          to label %_ZN4ncnn3MatD2Ev.exit1606 unwind label %1305

1303:                                             ; preds = %1296
  %.not.i2155 = icmp eq ptr %1298, null
  br i1 %.not.i2155, label %_ZN4ncnn3MatD2Ev.exit1606, label %1304

1304:                                             ; preds = %1303
  call void @free(ptr noundef nonnull %1298) #6
  br label %_ZN4ncnn3MatD2Ev.exit1606

1305:                                             ; preds = %1299
  %1306 = landingpad { ptr, i32 }
          catch ptr null
  %1307 = extractvalue { ptr, i32 } %1306, 0
  call void @__clang_call_terminate(ptr %1307) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1606:                        ; preds = %1293, %860, %1299, %1303, %1304
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1308

1308:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1606, %758
  %.pn1285.pn.pn = phi { ptr, i32 } [ %861, %_ZN4ncnn3MatD2Ev.exit1606 ], [ %759, %758 ]
  %1309 = load ptr, ptr %744, align 8, !tbaa !49
  %.not.i2046 = icmp eq ptr %1309, null
  br i1 %.not.i2046, label %_ZN4ncnn3MatD2Ev.exit1607, label %1310

1310:                                             ; preds = %1308
  %1311 = atomicrmw add ptr %1309, i32 -1 acq_rel, align 4
  %1312 = icmp eq i32 %1311, 1
  br i1 %1312, label %1313, label %_ZN4ncnn3MatD2Ev.exit1607

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %745, align 8, !tbaa !55
  %.not3.i2047 = icmp eq ptr %1314, null
  %1315 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2047, label %1320, label %1316

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %1314, align 8, !tbaa !56
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  %1319 = load ptr, ptr %1318, align 8
  invoke void %1319(ptr noundef nonnull align 8 dereferenceable(8) %1314, ptr noundef %1315)
          to label %_ZN4ncnn3MatD2Ev.exit1607 unwind label %1322

1320:                                             ; preds = %1313
  %.not.i2157 = icmp eq ptr %1315, null
  br i1 %.not.i2157, label %_ZN4ncnn3MatD2Ev.exit1607, label %1321

1321:                                             ; preds = %1320
  call void @free(ptr noundef nonnull %1315) #6
  br label %_ZN4ncnn3MatD2Ev.exit1607

1322:                                             ; preds = %1316
  %1323 = landingpad { ptr, i32 }
          catch ptr null
  %1324 = extractvalue { ptr, i32 } %1323, 0
  call void @__clang_call_terminate(ptr %1324) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1607:                        ; preds = %1310, %1308, %1316, %1320, %1321
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %3419

1325:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1605, %734
  %1326 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit1605 ], [ %735, %734 ]
  %or.cond15 = select i1 %1326, i1 %727, i1 false
  br i1 %or.cond15, label %1327, label %1449

1327:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1328 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1329 = load i32, ptr %1328, align 4, !tbaa !31
  store i32 %1329, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1330 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1331 = load i32, ptr %1330, align 8, !tbaa !38
  store i32 %1331, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1332 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1333 = load i32, ptr %1332, align 8, !tbaa !42
  store i32 %1333, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1334 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1336 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1337 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %1337, align 8, !tbaa !39
  %1338 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1335, i8 0, i64 28, i1 false)
  %1339 = load ptr, ptr %1338, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1329, i32 noundef %1333, i64 noundef %56, i32 noundef 8, ptr noundef %1339)
          to label %1340 unwind label %1348

1340:                                             ; preds = %1327
  %1341 = load ptr, ptr %15, align 8, !tbaa !32
  %1342 = icmp eq ptr %1341, null
  br i1 %1342, label %.critedge1295, label %_ZNK4ncnn3Mat5emptyEv.exit1537

_ZNK4ncnn3Mat5emptyEv.exit1537:                   ; preds = %1340
  %1343 = load i64, ptr %1337, align 8, !tbaa !39
  %1344 = load i32, ptr %1336, align 8, !tbaa !42
  %1345 = sext i32 %1344 to i64
  %1346 = mul i64 %1343, %1345
  %1347 = icmp eq i64 %1346, 0
  br i1 %1347, label %.critedge1295, label %1350

1348:                                             ; preds = %1327
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %1432

1350:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1537
  %1351 = trunc i64 %1343 to i32
  %1352 = mul i32 %1344, %1351
  %1353 = icmp sgt i32 %1352, 0
  br i1 %1353, label %.lr.ph3450, label %_ZN4ncnn3Mat4fillEDv8_fi.exit

.lr.ph3450:                                       ; preds = %1350, %.lr.ph3450
  %.0.i16513448 = phi i32 [ %1355, %.lr.ph3450 ], [ 0, %1350 ]
  %.06.i3447 = phi ptr [ %1354, %.lr.ph3450 ], [ %1341, %1350 ]
  store <8 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i3447, align 1, !tbaa !33
  %1354 = getelementptr inbounds nuw i8, ptr %.06.i3447, i64 32
  %1355 = add nuw nsw i32 %.0.i16513448, 1
  %exitcond3840.not = icmp eq i32 %1355, %1352
  br i1 %exitcond3840.not, label %_ZN4ncnn3Mat4fillEDv8_fi.exit, label %.lr.ph3450, !llvm.loop !72

_ZN4ncnn3Mat4fillEDv8_fi.exit:                    ; preds = %.lr.ph3450, %1350
  %1356 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1357 = load i32, ptr %1356, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1357)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1358 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1359 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1360 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1361 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %1361, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1359, i8 0, i64 28, i1 false)
  %1362 = load i32, ptr %12, align 4, !tbaa !58
  %1363 = load i32, ptr %14, align 4, !tbaa !58
  %1364 = load ptr, ptr %1338, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %1362, i32 noundef %1363, i64 noundef %56, i32 noundef 8, ptr noundef %1364)
          to label %1365 unwind label %1373

1365:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %1366 = load ptr, ptr %16, align 8, !tbaa !32
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1538

_ZNK4ncnn3Mat5emptyEv.exit1538:                   ; preds = %1365
  %1368 = load i64, ptr %1361, align 8, !tbaa !39
  %1369 = load i32, ptr %1360, align 8, !tbaa !42
  %1370 = sext i32 %1369 to i64
  %1371 = mul i64 %1368, %1370
  %1372 = icmp eq i64 %1371, 0
  br i1 %1372, label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, label %1391

1373:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %1374 = landingpad { ptr, i32 }
          cleanup
  %1375 = load ptr, ptr %1358, align 8, !tbaa !49
  %.not.i2042 = icmp eq ptr %1375, null
  br i1 %.not.i2042, label %_ZN4ncnn3MatD2Ev.exit1608, label %1376

1376:                                             ; preds = %1373
  %1377 = atomicrmw add ptr %1375, i32 -1 acq_rel, align 4
  %1378 = icmp eq i32 %1377, 1
  br i1 %1378, label %1379, label %_ZN4ncnn3MatD2Ev.exit1608

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %1359, align 8, !tbaa !55
  %.not3.i2043 = icmp eq ptr %1380, null
  %1381 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2043, label %1386, label %1382

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %1380, align 8, !tbaa !56
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 24
  %1385 = load ptr, ptr %1384, align 8
  invoke void %1385(ptr noundef nonnull align 8 dereferenceable(8) %1380, ptr noundef %1381)
          to label %_ZN4ncnn3MatD2Ev.exit1608 unwind label %1388

1386:                                             ; preds = %1379
  %.not.i2159 = icmp eq ptr %1381, null
  br i1 %.not.i2159, label %_ZN4ncnn3MatD2Ev.exit1608, label %1387

1387:                                             ; preds = %1386
  call void @free(ptr noundef nonnull %1381) #6
  br label %_ZN4ncnn3MatD2Ev.exit1608

1388:                                             ; preds = %1382
  %1389 = landingpad { ptr, i32 }
          catch ptr null
  %1390 = extractvalue { ptr, i32 } %1389, 0
  call void @__clang_call_terminate(ptr %1390) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1608:                        ; preds = %1376, %1373, %1382, %1386, %1387
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1432

1391:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1538
  %1392 = trunc i64 %1368 to i32
  %1393 = mul i32 %1369, %1392
  %1394 = icmp sgt i32 %1393, 0
  br i1 %1394, label %.lr.ph3454.preheader, label %_ZN4ncnn3Mat4fillEDv8_fi.exit1654

.lr.ph3454.preheader:                             ; preds = %1391
  %1395 = zext nneg i32 %1393 to i64
  %1396 = shl nuw nsw i64 %1395, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1366, i8 0, i64 %1396, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv8_fi.exit1654

_ZN4ncnn3Mat4fillEDv8_fi.exit1654:                ; preds = %.lr.ph3454.preheader, %1391
  %1397 = load i32, ptr %1356, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1397)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12)
  %1398 = load i32, ptr %1356, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1398)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %16, ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread

_ZNK4ncnn3Mat5emptyEv.exit1538.thread:            ; preds = %1365, %_ZNK4ncnn3Mat5emptyEv.exit1538, %_ZN4ncnn3Mat4fillEDv8_fi.exit1654
  %1399 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1538 ], [ true, %_ZN4ncnn3Mat4fillEDv8_fi.exit1654 ], [ false, %1365 ]
  %1400 = load ptr, ptr %1358, align 8, !tbaa !49
  %.not.i2038 = icmp eq ptr %1400, null
  br i1 %.not.i2038, label %_ZN4ncnn3MatD2Ev.exit1609, label %1401

1401:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1538.thread
  %1402 = atomicrmw add ptr %1400, i32 -1 acq_rel, align 4
  %1403 = icmp eq i32 %1402, 1
  br i1 %1403, label %1404, label %_ZN4ncnn3MatD2Ev.exit1609

1404:                                             ; preds = %1401
  %1405 = load ptr, ptr %1359, align 8, !tbaa !55
  %.not3.i2039 = icmp eq ptr %1405, null
  %1406 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2039, label %1411, label %1407

1407:                                             ; preds = %1404
  %1408 = load ptr, ptr %1405, align 8, !tbaa !56
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1410 = load ptr, ptr %1409, align 8
  invoke void %1410(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef %1406)
          to label %_ZN4ncnn3MatD2Ev.exit1609 unwind label %1413

1411:                                             ; preds = %1404
  %.not.i2161 = icmp eq ptr %1406, null
  br i1 %.not.i2161, label %_ZN4ncnn3MatD2Ev.exit1609, label %1412

1412:                                             ; preds = %1411
  call void @free(ptr noundef nonnull %1406) #6
  br label %_ZN4ncnn3MatD2Ev.exit1609

1413:                                             ; preds = %1407
  %1414 = landingpad { ptr, i32 }
          catch ptr null
  %1415 = extractvalue { ptr, i32 } %1414, 0
  call void @__clang_call_terminate(ptr %1415) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1609:                        ; preds = %1401, %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, %1407, %1411, %1412
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1416 = load ptr, ptr %1334, align 8, !tbaa !49
  %.not.i2034 = icmp eq ptr %1416, null
  br i1 %.not.i2034, label %_ZN4ncnn3MatD2Ev.exit1610, label %1417

1417:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1609
  %1418 = atomicrmw add ptr %1416, i32 -1 acq_rel, align 4
  %1419 = icmp eq i32 %1418, 1
  br i1 %1419, label %1420, label %_ZN4ncnn3MatD2Ev.exit1610

1420:                                             ; preds = %1417
  %1421 = load ptr, ptr %1335, align 8, !tbaa !55
  %.not3.i2035 = icmp eq ptr %1421, null
  %1422 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2035, label %1427, label %1423

1423:                                             ; preds = %1420
  %1424 = load ptr, ptr %1421, align 8, !tbaa !56
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 24
  %1426 = load ptr, ptr %1425, align 8
  invoke void %1426(ptr noundef nonnull align 8 dereferenceable(8) %1421, ptr noundef %1422)
          to label %_ZN4ncnn3MatD2Ev.exit1610 unwind label %1429

1427:                                             ; preds = %1420
  %.not.i2163 = icmp eq ptr %1422, null
  br i1 %.not.i2163, label %_ZN4ncnn3MatD2Ev.exit1610, label %1428

1428:                                             ; preds = %1427
  call void @free(ptr noundef nonnull %1422) #6
  br label %_ZN4ncnn3MatD2Ev.exit1610

1429:                                             ; preds = %1423
  %1430 = landingpad { ptr, i32 }
          catch ptr null
  %1431 = extractvalue { ptr, i32 } %1430, 0
  call void @__clang_call_terminate(ptr %1431) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1610:                        ; preds = %1417, %_ZN4ncnn3MatD2Ev.exit1609, %1423, %1427, %1428
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %1399, label %.thread4140, label %3418

1432:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1608, %1348
  %.pn1289 = phi { ptr, i32 } [ %1374, %_ZN4ncnn3MatD2Ev.exit1608 ], [ %1349, %1348 ]
  %1433 = load ptr, ptr %1334, align 8, !tbaa !49
  %.not.i2030 = icmp eq ptr %1433, null
  br i1 %.not.i2030, label %_ZN4ncnn3MatD2Ev.exit1611, label %1434

1434:                                             ; preds = %1432
  %1435 = atomicrmw add ptr %1433, i32 -1 acq_rel, align 4
  %1436 = icmp eq i32 %1435, 1
  br i1 %1436, label %1437, label %_ZN4ncnn3MatD2Ev.exit1611

1437:                                             ; preds = %1434
  %1438 = load ptr, ptr %1335, align 8, !tbaa !55
  %.not3.i2031 = icmp eq ptr %1438, null
  %1439 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2031, label %1444, label %1440

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %1438, align 8, !tbaa !56
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 24
  %1443 = load ptr, ptr %1442, align 8
  invoke void %1443(ptr noundef nonnull align 8 dereferenceable(8) %1438, ptr noundef %1439)
          to label %_ZN4ncnn3MatD2Ev.exit1611 unwind label %1446

1444:                                             ; preds = %1437
  %.not.i2165 = icmp eq ptr %1439, null
  br i1 %.not.i2165, label %_ZN4ncnn3MatD2Ev.exit1611, label %1445

1445:                                             ; preds = %1444
  call void @free(ptr noundef nonnull %1439) #6
  br label %_ZN4ncnn3MatD2Ev.exit1611

1446:                                             ; preds = %1440
  %1447 = landingpad { ptr, i32 }
          catch ptr null
  %1448 = extractvalue { ptr, i32 } %1447, 0
  call void @__clang_call_terminate(ptr %1448) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1611:                        ; preds = %1434, %1432, %1440, %1444, %1445
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %3419

.thread4140:                                      ; preds = %.thread4138, %_ZN4ncnn3MatD2Ev.exit1610
  br label %3418

1449:                                             ; preds = %1325
  %1450 = icmp eq i32 %63, 2
  %or.cond17 = select i1 %1326, i1 %1450, i1 false
  br i1 %or.cond17, label %1451, label %3418

1451:                                             ; preds = %1449
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1452 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1453 = load i32, ptr %1452, align 4, !tbaa !31
  store i32 %1453, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1454 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1455 = load i32, ptr %1454, align 8, !tbaa !38
  store i32 %1455, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1456 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1457 = load i32, ptr %1456, align 8, !tbaa !42
  store i32 %1457, ptr %19, align 4, !tbaa !58
  %1458 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1459 = load i32, ptr %1458, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1459)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %19, ptr nonnull %1, ptr nonnull %18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %3418

1460:                                             ; preds = %3
  br i1 %64, label %1461, label %.loopexit3245

1461:                                             ; preds = %1460
  %1462 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1463 = load i32, ptr %1462, align 4, !tbaa !31
  %1464 = load ptr, ptr %1, align 8, !tbaa !32
  %1465 = icmp sgt i32 %1463, 0
  br i1 %1465, label %.lr.ph.preheader, label %.loopexit3245.thread

.lr.ph.preheader:                                 ; preds = %1461
  %wide.trip.count = zext nneg i32 %1463 to i64
  br label %.lr.ph

.lr.ph3256.preheader:                             ; preds = %.lr.ph
  %1466 = shufflevector <4 x float> %1472, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1467 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1472, <4 x float> nofpclass(nan inf) %1466)
  %1468 = shufflevector <4 x float> %1467, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1469 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1467, <4 x float> nofpclass(nan inf) %1468)
  %wide.trip.count3717 = zext nneg i32 %1463 to i64
  br label %.lr.ph3256

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012023252 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %1472, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %1470 = getelementptr inbounds nuw i8, ptr %1464, i64 %.idx
  %1471 = load <4 x float>, ptr %1470, align 16, !tbaa !33
  %1472 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.012023252, <4 x float> nofpclass(nan inf) %1471)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph3256.preheader, label %.lr.ph, !llvm.loop !73

.lr.ph3261.preheader:                             ; preds = %.lr.ph3256
  %1473 = shufflevector <4 x float> %1511, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1474 = fadd fast <4 x float> %1473, %1511
  %1475 = shufflevector <4 x float> %1474, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1476 = fadd fast <4 x float> %1475, %1474
  %wide.trip.count3722 = zext nneg i32 %1463 to i64
  %1477 = fdiv fast <4 x float> splat (float 1.000000e+00), %1476
  br label %.lr.ph3261

.lr.ph3256:                                       ; preds = %.lr.ph3256.preheader, %.lr.ph3256
  %indvars.iv3714 = phi i64 [ 0, %.lr.ph3256.preheader ], [ %indvars.iv.next3715, %.lr.ph3256 ]
  %.012083254 = phi <4 x float> [ zeroinitializer, %.lr.ph3256.preheader ], [ %1511, %.lr.ph3256 ]
  %.idx4130 = shl nsw i64 %indvars.iv3714, 4
  %1478 = getelementptr inbounds nuw i8, ptr %1464, i64 %.idx4130
  %1479 = load <4 x float>, ptr %1478, align 16, !tbaa !33
  %1480 = fsub fast <4 x float> %1479, %1469
  %1481 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1480, <4 x float> splat (float 0x40561814A0000000))
  %1482 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1481, <4 x float> splat (float 0xC0561814A0000000))
  %1483 = fmul fast <4 x float> %1482, splat (float 0x3FF7154760000000)
  %1484 = fadd fast <4 x float> %1483, splat (float 5.000000e-01)
  %1485 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1484)
  %1486 = sitofp <4 x i32> %1485 to <4 x float>
  %1487 = fcmp fast olt <4 x float> %1484, %1486
  %1488 = select <4 x i1> %1487, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1489 = fsub fast <4 x float> %1486, %1488
  %1490 = fmul fast <4 x float> %1489, splat (float 0x3FE62E4300000000)
  %1491 = fsub fast <4 x float> %1482, %1490
  %1492 = fmul fast <4 x float> %1491, %1491
  %1493 = fmul fast <4 x float> %1491, splat (float 0x3F2A0D2CE0000000)
  %1494 = fadd fast <4 x float> %1493, splat (float 0x3F56E879C0000000)
  %1495 = fmul fast <4 x float> %1494, %1491
  %1496 = fadd fast <4 x float> %1495, splat (float 0x3F81112100000000)
  %1497 = fmul fast <4 x float> %1496, %1491
  %1498 = fadd fast <4 x float> %1497, splat (float 0x3FA5553820000000)
  %1499 = fmul fast <4 x float> %1498, %1491
  %1500 = fadd fast <4 x float> %1499, splat (float 0x3FC5555540000000)
  %1501 = fmul fast <4 x float> %1500, %1491
  %1502 = fadd fast <4 x float> %1501, splat (float 5.000000e-01)
  %1503 = fmul fast <4 x float> %1492, %1502
  %1504 = fadd fast <4 x float> %1491, splat (float 1.000000e+00)
  %1505 = fadd fast <4 x float> %1504, %1503
  %1506 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1489)
  %1507 = shl <4 x i32> %1506, splat (i32 23)
  %1508 = add <4 x i32> %1507, splat (i32 1065353216)
  %1509 = bitcast <4 x i32> %1508 to <4 x float>
  %1510 = fmul fast <4 x float> %1505, %1509
  store <4 x float> %1510, ptr %1478, align 16, !tbaa !33
  %1511 = fadd fast <4 x float> %1510, %.012083254
  %indvars.iv.next3715 = add nuw nsw i64 %indvars.iv3714, 1
  %exitcond3718.not = icmp eq i64 %indvars.iv.next3715, %wide.trip.count3717
  br i1 %exitcond3718.not, label %.lr.ph3261.preheader, label %.lr.ph3256, !llvm.loop !74

.lr.ph3261:                                       ; preds = %.lr.ph3261.preheader, %.lr.ph3261
  %indvars.iv3719 = phi i64 [ 0, %.lr.ph3261.preheader ], [ %indvars.iv.next3720, %.lr.ph3261 ]
  %.idx4131 = shl nsw i64 %indvars.iv3719, 4
  %1512 = getelementptr inbounds nuw i8, ptr %1464, i64 %.idx4131
  %1513 = load <4 x float>, ptr %1512, align 16, !tbaa !33
  %1514 = fmul fast <4 x float> %1513, %1477
  store <4 x float> %1514, ptr %1512, align 16, !tbaa !33
  %indvars.iv.next3720 = add nuw nsw i64 %indvars.iv3719, 1
  %exitcond3723.not = icmp eq i64 %indvars.iv.next3720, %wide.trip.count3722
  br i1 %exitcond3723.not, label %.loopexit3245.thread, label %.lr.ph3261, !llvm.loop !75

.loopexit3245.thread:                             ; preds = %.lr.ph3261, %1461
  %1515 = icmp eq i32 %63, 0
  br label %1923

.loopexit3245:                                    ; preds = %1460
  %1516 = icmp eq i32 %54, 2
  %1517 = icmp eq i32 %63, 0
  %or.cond19 = select i1 %1516, i1 %1517, i1 false
  br i1 %or.cond19, label %1518, label %1923

1518:                                             ; preds = %.loopexit3245
  %1519 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1520 = load i32, ptr %1519, align 4, !tbaa !31
  %1521 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1522 = load i32, ptr %1521, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1523 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1524 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1525 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1526 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %1526, align 8, !tbaa !39
  %1527 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1524, i8 0, i64 28, i1 false)
  %1528 = load ptr, ptr %1527, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %1520, i64 noundef 4, i32 noundef 1, ptr noundef %1528)
          to label %1529 unwind label %1537

1529:                                             ; preds = %1518
  %1530 = load ptr, ptr %20, align 8, !tbaa !32
  %1531 = icmp eq ptr %1530, null
  br i1 %1531, label %.critedge1297, label %_ZNK4ncnn3Mat5emptyEv.exit1539

_ZNK4ncnn3Mat5emptyEv.exit1539:                   ; preds = %1529
  %1532 = load i64, ptr %1526, align 8, !tbaa !39
  %1533 = load i32, ptr %1525, align 8, !tbaa !42
  %1534 = sext i32 %1533 to i64
  %1535 = mul i64 %1532, %1534
  %1536 = icmp eq i64 %1535, 0
  br i1 %1536, label %.critedge1297, label %1539

1537:                                             ; preds = %1518
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %1906

1539:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1539
  %1540 = trunc i64 %1532 to i32
  %1541 = mul i32 %1533, %1540
  %1542 = icmp sgt i32 %1541, 0
  br i1 %1542, label %.lr.ph3265, label %_ZN4ncnn3Mat4fillEf.exit1565.preheader

_ZN4ncnn3Mat4fillEf.exit1565.preheader:           ; preds = %.lr.ph3265, %1539
  %1543 = icmp sgt i32 %1522, 0
  br i1 %1543, label %.lr.ph3280, label %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge

.lr.ph3280:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1565.preheader
  %1544 = icmp sgt i32 %1520, 3
  %1545 = and i32 %1520, -4
  %wide.trip.count3729 = zext nneg i32 %1522 to i64
  br label %1553

.lr.ph3265:                                       ; preds = %1539, %.lr.ph3265
  %.0.i15643263 = phi i32 [ %1547, %.lr.ph3265 ], [ 0, %1539 ]
  %.05.i15633262 = phi ptr [ %1546, %.lr.ph3265 ], [ %1530, %1539 ]
  %1546 = getelementptr inbounds nuw i8, ptr %.05.i15633262, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15633262, align 4, !tbaa !43
  %1547 = add nuw nsw i32 %.0.i15643263, 1
  %exitcond3724.not = icmp eq i32 %1547, %1541
  br i1 %exitcond3724.not, label %_ZN4ncnn3Mat4fillEf.exit1565.preheader, label %.lr.ph3265, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1565._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1565, %_ZN4ncnn3Mat4fillEf.exit1565.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1548 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1549 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1550 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1551 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %1551, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1549, i8 0, i64 28, i1 false)
  %1552 = load ptr, ptr %1527, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %1520, i64 noundef 4, i32 noundef 1, ptr noundef %1552)
          to label %1599 unwind label %1607

1553:                                             ; preds = %.lr.ph3280, %_ZN4ncnn3Mat4fillEf.exit1565
  %indvars.iv3726 = phi i64 [ 0, %.lr.ph3280 ], [ %indvars.iv.next3727, %_ZN4ncnn3Mat4fillEf.exit1565 ]
  %1554 = load ptr, ptr %1, align 8, !tbaa !32
  %1555 = load i32, ptr %1519, align 4, !tbaa !31
  %1556 = sext i32 %1555 to i64
  %1557 = mul nsw i64 %indvars.iv3726, %1556
  %1558 = load i64, ptr %55, align 8, !tbaa !13
  %1559 = mul i64 %1557, %1558
  %1560 = getelementptr inbounds nuw i8, ptr %1554, i64 %1559
  %1561 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %1544, label %.lr.ph3270, label %.preheader3244

.preheader3244:                                   ; preds = %.lr.ph3270, %1553
  %.01216.lcssa = phi i32 [ 0, %1553 ], [ %1545, %.lr.ph3270 ]
  %.01214.lcssa = phi ptr [ %1561, %1553 ], [ %1584, %.lr.ph3270 ]
  %.01212.lcssa = phi ptr [ %1560, %1553 ], [ %1583, %.lr.ph3270 ]
  %1562 = icmp slt i32 %.01216.lcssa, %1520
  br i1 %1562, label %.lr.ph3277, label %_ZN4ncnn3Mat4fillEf.exit1565

.lr.ph3270:                                       ; preds = %1553, %.lr.ph3270
  %.012123268 = phi ptr [ %1583, %.lr.ph3270 ], [ %1560, %1553 ]
  %.012143267 = phi ptr [ %1584, %.lr.ph3270 ], [ %1561, %1553 ]
  %.012163266 = phi i32 [ %1585, %.lr.ph3270 ], [ 0, %1553 ]
  %1563 = load <4 x float>, ptr %.012123268, align 16, !tbaa !33
  %1564 = getelementptr inbounds nuw i8, ptr %.012123268, i64 16
  %1565 = load <4 x float>, ptr %1564, align 16, !tbaa !33
  %1566 = getelementptr inbounds nuw i8, ptr %.012123268, i64 32
  %1567 = load <4 x float>, ptr %1566, align 16, !tbaa !33
  %1568 = getelementptr inbounds nuw i8, ptr %.012123268, i64 48
  %1569 = load <4 x float>, ptr %1568, align 16, !tbaa !33
  %1570 = shufflevector <4 x float> %1563, <4 x float> %1565, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1571 = shufflevector <4 x float> %1567, <4 x float> %1569, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1572 = shufflevector <4 x float> %1563, <4 x float> %1565, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1573 = shufflevector <4 x float> %1567, <4 x float> %1569, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1574 = shufflevector <4 x float> %1570, <4 x float> %1571, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1575 = shufflevector <4 x float> %1571, <4 x float> %1570, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1576 = shufflevector <4 x float> %1572, <4 x float> %1573, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1577 = shufflevector <4 x float> %1573, <4 x float> %1572, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1578 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1574, <4 x float> nofpclass(nan inf) %1575)
  %1579 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1576, <4 x float> nofpclass(nan inf) %1577)
  %1580 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1578, <4 x float> nofpclass(nan inf) %1579)
  %1581 = load <4 x float>, ptr %.012143267, align 16, !tbaa !33
  %1582 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1581, <4 x float> nofpclass(nan inf) %1580)
  store <4 x float> %1582, ptr %.012143267, align 16, !tbaa !33
  %1583 = getelementptr inbounds nuw i8, ptr %.012123268, i64 64
  %1584 = getelementptr inbounds nuw i8, ptr %.012143267, i64 16
  %1585 = add nuw nsw i32 %.012163266, 4
  %1586 = or disjoint i32 %1585, 3
  %1587 = icmp slt i32 %1586, %1520
  br i1 %1587, label %.lr.ph3270, label %.preheader3244, !llvm.loop !76

.lr.ph3277:                                       ; preds = %.preheader3244, %.lr.ph3277
  %.112133276 = phi ptr [ %1596, %.lr.ph3277 ], [ %.01212.lcssa, %.preheader3244 ]
  %.112153275 = phi ptr [ %1597, %.lr.ph3277 ], [ %.01214.lcssa, %.preheader3244 ]
  %.112173274 = phi i32 [ %1598, %.lr.ph3277 ], [ %.01216.lcssa, %.preheader3244 ]
  %1588 = load <4 x float>, ptr %.112133276, align 16, !tbaa !33
  %1589 = shufflevector <4 x float> %1588, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1590 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1588, <4 x float> nofpclass(nan inf) %1589)
  %1591 = shufflevector <4 x float> %1590, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1592 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %1590, <4 x float> nofpclass(nan inf) %1591)
  %1593 = extractelement <4 x float> %1592, i64 0
  %1594 = load float, ptr %.112153275, align 4, !tbaa !43
  %1595 = fcmp fast olt float %1594, %1593
  %.sroa.speculated2301 = select i1 %1595, float %1593, float %1594
  store float %.sroa.speculated2301, ptr %.112153275, align 4, !tbaa !43
  %1596 = getelementptr inbounds nuw i8, ptr %.112133276, i64 16
  %1597 = getelementptr inbounds nuw i8, ptr %.112153275, i64 4
  %1598 = add nuw nsw i32 %.112173274, 1
  %exitcond3725.not = icmp eq i32 %1598, %1520
  br i1 %exitcond3725.not, label %_ZN4ncnn3Mat4fillEf.exit1565, label %.lr.ph3277, !llvm.loop !77

_ZN4ncnn3Mat4fillEf.exit1565:                     ; preds = %.lr.ph3277, %.preheader3244
  %indvars.iv.next3727 = add nuw nsw i64 %indvars.iv3726, 1
  %exitcond3730.not = icmp eq i64 %indvars.iv.next3727, %wide.trip.count3729
  br i1 %exitcond3730.not, label %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge, label %1553, !llvm.loop !78

1599:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge
  %1600 = load ptr, ptr %21, align 8, !tbaa !32
  %1601 = icmp eq ptr %1600, null
  br i1 %1601, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1540

_ZNK4ncnn3Mat5emptyEv.exit1540:                   ; preds = %1599
  %1602 = load i64, ptr %1551, align 8, !tbaa !39
  %1603 = load i32, ptr %1550, align 8, !tbaa !42
  %1604 = sext i32 %1603 to i64
  %1605 = mul i64 %1602, %1604
  %1606 = icmp eq i64 %1605, 0
  br i1 %1606, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %1610

1607:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge
  %1608 = landingpad { ptr, i32 }
          cleanup
  %1609 = load ptr, ptr %1548, align 8, !tbaa !49
  %.not.i2018 = icmp eq ptr %1609, null
  br i1 %.not.i2018, label %_ZN4ncnn3MatD2Ev.exit1614, label %1891

1610:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1540
  %1611 = trunc i64 %1602 to i32
  %1612 = mul i32 %1603, %1611
  %1613 = icmp sgt i32 %1612, 0
  br i1 %1613, label %.lr.ph3284.preheader, label %_ZN4ncnn3Mat4fillEf.exit1562.preheader

.lr.ph3284.preheader:                             ; preds = %1610
  %1614 = zext nneg i32 %1612 to i64
  %1615 = shl nuw nsw i64 %1614, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1600, i8 0, i64 %1615, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1562.preheader

_ZN4ncnn3Mat4fillEf.exit1562.preheader:           ; preds = %.lr.ph3284.preheader, %1610
  br i1 %1543, label %.lr.ph3299, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread

.lr.ph3299:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1562.preheader
  %1616 = icmp sgt i32 %1520, 3
  %1617 = sext i32 %1520 to i64
  %wide.trip.count3742 = zext nneg i32 %1522 to i64
  %wide.trip.count3737 = zext i32 %1520 to i64
  br label %1619

.lr.ph3306:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1562
  %1618 = icmp sgt i32 %1520, 0
  %wide.trip.count3752 = zext nneg i32 %1522 to i64
  %wide.trip.count3747 = zext nneg i32 %1520 to i64
  br label %1842

1619:                                             ; preds = %.lr.ph3299, %_ZN4ncnn3Mat4fillEf.exit1562
  %indvars.iv3739 = phi i64 [ 0, %.lr.ph3299 ], [ %indvars.iv.next3740, %_ZN4ncnn3Mat4fillEf.exit1562 ]
  %1620 = load ptr, ptr %1, align 8, !tbaa !32
  %1621 = load i32, ptr %1519, align 4, !tbaa !31
  %1622 = sext i32 %1621 to i64
  %1623 = mul nsw i64 %indvars.iv3739, %1622
  %1624 = load i64, ptr %55, align 8, !tbaa !13
  %1625 = mul i64 %1623, %1624
  %1626 = getelementptr inbounds nuw i8, ptr %1620, i64 %1625
  %1627 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %1616, label %.lr.ph3289, label %.preheader3243

.preheader3243.loopexit:                          ; preds = %.lr.ph3289
  %1628 = trunc nuw nsw i64 %indvars.iv.next3732 to i32
  br label %.preheader3243

.preheader3243:                                   ; preds = %.preheader3243.loopexit, %1619
  %.01223.lcssa = phi i32 [ 0, %1619 ], [ %1628, %.preheader3243.loopexit ]
  %.01221.lcssa = phi ptr [ %1627, %1619 ], [ %1793, %.preheader3243.loopexit ]
  %.01219.lcssa = phi ptr [ %1626, %1619 ], [ %1792, %.preheader3243.loopexit ]
  %1629 = icmp slt i32 %.01223.lcssa, %1520
  br i1 %1629, label %.lr.ph3296.preheader, label %_ZN4ncnn3Mat4fillEf.exit1562

.lr.ph3296.preheader:                             ; preds = %.preheader3243
  %1630 = zext nneg i32 %.01223.lcssa to i64
  br label %.lr.ph3296

.lr.ph3289:                                       ; preds = %1619, %.lr.ph3289
  %indvars.iv3731 = phi i64 [ %indvars.iv.next3732, %.lr.ph3289 ], [ 0, %1619 ]
  %.012193287 = phi ptr [ %1792, %.lr.ph3289 ], [ %1626, %1619 ]
  %.012213286 = phi ptr [ %1793, %.lr.ph3289 ], [ %1627, %1619 ]
  %1631 = load <4 x float>, ptr %.012193287, align 16, !tbaa !33
  %1632 = getelementptr inbounds nuw i8, ptr %.012193287, i64 16
  %1633 = load <4 x float>, ptr %1632, align 16, !tbaa !33
  %1634 = getelementptr inbounds nuw i8, ptr %.012193287, i64 32
  %1635 = load <4 x float>, ptr %1634, align 16, !tbaa !33
  %1636 = getelementptr inbounds nuw i8, ptr %.012193287, i64 48
  %1637 = load <4 x float>, ptr %1636, align 16, !tbaa !33
  %1638 = load ptr, ptr %20, align 8, !tbaa !32
  %1639 = getelementptr inbounds nuw float, ptr %1638, i64 %indvars.iv3731
  %1640 = load float, ptr %1639, align 4, !tbaa !43
  %1641 = insertelement <4 x float> poison, float %1640, i64 0
  %1642 = shufflevector <4 x float> %1641, <4 x float> poison, <4 x i32> zeroinitializer
  %1643 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  %1644 = load float, ptr %1643, align 4, !tbaa !43
  %1645 = insertelement <4 x float> poison, float %1644, i64 0
  %1646 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> zeroinitializer
  %1647 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1648 = load float, ptr %1647, align 4, !tbaa !43
  %1649 = insertelement <4 x float> poison, float %1648, i64 0
  %1650 = shufflevector <4 x float> %1649, <4 x float> poison, <4 x i32> zeroinitializer
  %1651 = getelementptr inbounds nuw i8, ptr %1639, i64 12
  %1652 = load float, ptr %1651, align 4, !tbaa !43
  %1653 = insertelement <4 x float> poison, float %1652, i64 0
  %1654 = shufflevector <4 x float> %1653, <4 x float> poison, <4 x i32> zeroinitializer
  %1655 = fsub fast <4 x float> %1631, %1642
  %1656 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1655, <4 x float> splat (float 0x40561814A0000000))
  %1657 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1656, <4 x float> splat (float 0xC0561814A0000000))
  %1658 = fmul fast <4 x float> %1657, splat (float 0x3FF7154760000000)
  %1659 = fadd fast <4 x float> %1658, splat (float 5.000000e-01)
  %1660 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1659)
  %1661 = sitofp <4 x i32> %1660 to <4 x float>
  %1662 = fcmp fast olt <4 x float> %1659, %1661
  %1663 = select <4 x i1> %1662, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1664 = fsub fast <4 x float> %1661, %1663
  %1665 = fmul fast <4 x float> %1664, splat (float 0x3FE62E4300000000)
  %1666 = fsub fast <4 x float> %1657, %1665
  %1667 = fmul fast <4 x float> %1666, %1666
  %1668 = fmul fast <4 x float> %1666, splat (float 0x3F2A0D2CE0000000)
  %1669 = fadd fast <4 x float> %1668, splat (float 0x3F56E879C0000000)
  %1670 = fmul fast <4 x float> %1669, %1666
  %1671 = fadd fast <4 x float> %1670, splat (float 0x3F81112100000000)
  %1672 = fmul fast <4 x float> %1671, %1666
  %1673 = fadd fast <4 x float> %1672, splat (float 0x3FA5553820000000)
  %1674 = fmul fast <4 x float> %1673, %1666
  %1675 = fadd fast <4 x float> %1674, splat (float 0x3FC5555540000000)
  %1676 = fmul fast <4 x float> %1675, %1666
  %1677 = fadd fast <4 x float> %1676, splat (float 5.000000e-01)
  %1678 = fmul fast <4 x float> %1667, %1677
  %1679 = fadd fast <4 x float> %1666, splat (float 1.000000e+00)
  %1680 = fadd fast <4 x float> %1679, %1678
  %1681 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1664)
  %1682 = shl <4 x i32> %1681, splat (i32 23)
  %1683 = add <4 x i32> %1682, splat (i32 1065353216)
  %1684 = bitcast <4 x i32> %1683 to <4 x float>
  %1685 = fmul fast <4 x float> %1680, %1684
  %1686 = fsub fast <4 x float> %1633, %1646
  %1687 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1686, <4 x float> splat (float 0x40561814A0000000))
  %1688 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1687, <4 x float> splat (float 0xC0561814A0000000))
  %1689 = fmul fast <4 x float> %1688, splat (float 0x3FF7154760000000)
  %1690 = fadd fast <4 x float> %1689, splat (float 5.000000e-01)
  %1691 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1690)
  %1692 = sitofp <4 x i32> %1691 to <4 x float>
  %1693 = fcmp fast olt <4 x float> %1690, %1692
  %1694 = select <4 x i1> %1693, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1695 = fsub fast <4 x float> %1692, %1694
  %1696 = fmul fast <4 x float> %1695, splat (float 0x3FE62E4300000000)
  %1697 = fsub fast <4 x float> %1688, %1696
  %1698 = fmul fast <4 x float> %1697, %1697
  %1699 = fmul fast <4 x float> %1697, splat (float 0x3F2A0D2CE0000000)
  %1700 = fadd fast <4 x float> %1699, splat (float 0x3F56E879C0000000)
  %1701 = fmul fast <4 x float> %1700, %1697
  %1702 = fadd fast <4 x float> %1701, splat (float 0x3F81112100000000)
  %1703 = fmul fast <4 x float> %1702, %1697
  %1704 = fadd fast <4 x float> %1703, splat (float 0x3FA5553820000000)
  %1705 = fmul fast <4 x float> %1704, %1697
  %1706 = fadd fast <4 x float> %1705, splat (float 0x3FC5555540000000)
  %1707 = fmul fast <4 x float> %1706, %1697
  %1708 = fadd fast <4 x float> %1707, splat (float 5.000000e-01)
  %1709 = fmul fast <4 x float> %1698, %1708
  %1710 = fadd fast <4 x float> %1697, splat (float 1.000000e+00)
  %1711 = fadd fast <4 x float> %1710, %1709
  %1712 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1695)
  %1713 = shl <4 x i32> %1712, splat (i32 23)
  %1714 = add <4 x i32> %1713, splat (i32 1065353216)
  %1715 = bitcast <4 x i32> %1714 to <4 x float>
  %1716 = fmul fast <4 x float> %1711, %1715
  %1717 = fsub fast <4 x float> %1635, %1650
  %1718 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1717, <4 x float> splat (float 0x40561814A0000000))
  %1719 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1718, <4 x float> splat (float 0xC0561814A0000000))
  %1720 = fmul fast <4 x float> %1719, splat (float 0x3FF7154760000000)
  %1721 = fadd fast <4 x float> %1720, splat (float 5.000000e-01)
  %1722 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1721)
  %1723 = sitofp <4 x i32> %1722 to <4 x float>
  %1724 = fcmp fast olt <4 x float> %1721, %1723
  %1725 = select <4 x i1> %1724, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1726 = fsub fast <4 x float> %1723, %1725
  %1727 = fmul fast <4 x float> %1726, splat (float 0x3FE62E4300000000)
  %1728 = fsub fast <4 x float> %1719, %1727
  %1729 = fmul fast <4 x float> %1728, %1728
  %1730 = fmul fast <4 x float> %1728, splat (float 0x3F2A0D2CE0000000)
  %1731 = fadd fast <4 x float> %1730, splat (float 0x3F56E879C0000000)
  %1732 = fmul fast <4 x float> %1731, %1728
  %1733 = fadd fast <4 x float> %1732, splat (float 0x3F81112100000000)
  %1734 = fmul fast <4 x float> %1733, %1728
  %1735 = fadd fast <4 x float> %1734, splat (float 0x3FA5553820000000)
  %1736 = fmul fast <4 x float> %1735, %1728
  %1737 = fadd fast <4 x float> %1736, splat (float 0x3FC5555540000000)
  %1738 = fmul fast <4 x float> %1737, %1728
  %1739 = fadd fast <4 x float> %1738, splat (float 5.000000e-01)
  %1740 = fmul fast <4 x float> %1729, %1739
  %1741 = fadd fast <4 x float> %1728, splat (float 1.000000e+00)
  %1742 = fadd fast <4 x float> %1741, %1740
  %1743 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1726)
  %1744 = shl <4 x i32> %1743, splat (i32 23)
  %1745 = add <4 x i32> %1744, splat (i32 1065353216)
  %1746 = bitcast <4 x i32> %1745 to <4 x float>
  %1747 = fmul fast <4 x float> %1742, %1746
  %1748 = fsub fast <4 x float> %1637, %1654
  %1749 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1748, <4 x float> splat (float 0x40561814A0000000))
  %1750 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1749, <4 x float> splat (float 0xC0561814A0000000))
  %1751 = fmul fast <4 x float> %1750, splat (float 0x3FF7154760000000)
  %1752 = fadd fast <4 x float> %1751, splat (float 5.000000e-01)
  %1753 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1752)
  %1754 = sitofp <4 x i32> %1753 to <4 x float>
  %1755 = fcmp fast olt <4 x float> %1752, %1754
  %1756 = select <4 x i1> %1755, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1757 = fsub fast <4 x float> %1754, %1756
  %1758 = fmul fast <4 x float> %1757, splat (float 0x3FE62E4300000000)
  %1759 = fsub fast <4 x float> %1750, %1758
  %1760 = fmul fast <4 x float> %1759, %1759
  %1761 = fmul fast <4 x float> %1759, splat (float 0x3F2A0D2CE0000000)
  %1762 = fadd fast <4 x float> %1761, splat (float 0x3F56E879C0000000)
  %1763 = fmul fast <4 x float> %1762, %1759
  %1764 = fadd fast <4 x float> %1763, splat (float 0x3F81112100000000)
  %1765 = fmul fast <4 x float> %1764, %1759
  %1766 = fadd fast <4 x float> %1765, splat (float 0x3FA5553820000000)
  %1767 = fmul fast <4 x float> %1766, %1759
  %1768 = fadd fast <4 x float> %1767, splat (float 0x3FC5555540000000)
  %1769 = fmul fast <4 x float> %1768, %1759
  %1770 = fadd fast <4 x float> %1769, splat (float 5.000000e-01)
  %1771 = fmul fast <4 x float> %1760, %1770
  %1772 = fadd fast <4 x float> %1759, splat (float 1.000000e+00)
  %1773 = fadd fast <4 x float> %1772, %1771
  %1774 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1757)
  %1775 = shl <4 x i32> %1774, splat (i32 23)
  %1776 = add <4 x i32> %1775, splat (i32 1065353216)
  %1777 = bitcast <4 x i32> %1776 to <4 x float>
  %1778 = fmul fast <4 x float> %1773, %1777
  store <4 x float> %1685, ptr %.012193287, align 16, !tbaa !33
  store <4 x float> %1716, ptr %1632, align 16, !tbaa !33
  store <4 x float> %1747, ptr %1634, align 16, !tbaa !33
  store <4 x float> %1778, ptr %1636, align 16, !tbaa !33
  %1779 = shufflevector <4 x float> %1685, <4 x float> %1716, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1780 = shufflevector <4 x float> %1747, <4 x float> %1778, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1781 = shufflevector <4 x float> %1685, <4 x float> %1716, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1782 = shufflevector <4 x float> %1747, <4 x float> %1778, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1783 = shufflevector <4 x float> %1779, <4 x float> %1780, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1784 = shufflevector <4 x float> %1780, <4 x float> %1779, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1785 = shufflevector <4 x float> %1781, <4 x float> %1782, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1786 = shufflevector <4 x float> %1782, <4 x float> %1781, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1787 = load <4 x float>, ptr %.012213286, align 16, !tbaa !33
  %1788 = fadd fast <4 x float> %1784, %1787
  %1789 = fadd fast <4 x float> %1788, %1783
  %1790 = fadd fast <4 x float> %1789, %1786
  %1791 = fadd fast <4 x float> %1790, %1785
  store <4 x float> %1791, ptr %.012213286, align 16, !tbaa !33
  %1792 = getelementptr inbounds nuw i8, ptr %.012193287, i64 64
  %1793 = getelementptr inbounds nuw i8, ptr %.012213286, i64 16
  %indvars.iv.next3732 = add nuw nsw i64 %indvars.iv3731, 4
  %1794 = or disjoint i64 %indvars.iv.next3732, 3
  %1795 = icmp slt i64 %1794, %1617
  br i1 %1795, label %.lr.ph3289, label %.preheader3243.loopexit, !llvm.loop !79

.lr.ph3296:                                       ; preds = %.lr.ph3296.preheader, %.lr.ph3296
  %indvars.iv3734 = phi i64 [ %1630, %.lr.ph3296.preheader ], [ %indvars.iv.next3735, %.lr.ph3296 ]
  %.112203295 = phi ptr [ %.01219.lcssa, %.lr.ph3296.preheader ], [ %1840, %.lr.ph3296 ]
  %.112223294 = phi ptr [ %.01221.lcssa, %.lr.ph3296.preheader ], [ %1841, %.lr.ph3296 ]
  %1796 = load <4 x float>, ptr %.112203295, align 16, !tbaa !33
  %1797 = load ptr, ptr %20, align 8, !tbaa !32
  %1798 = getelementptr inbounds nuw float, ptr %1797, i64 %indvars.iv3734
  %1799 = load float, ptr %1798, align 4, !tbaa !43
  %1800 = insertelement <4 x float> poison, float %1799, i64 0
  %1801 = shufflevector <4 x float> %1800, <4 x float> poison, <4 x i32> zeroinitializer
  %1802 = fsub fast <4 x float> %1796, %1801
  %1803 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1802, <4 x float> splat (float 0x40561814A0000000))
  %1804 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1803, <4 x float> splat (float 0xC0561814A0000000))
  %1805 = fmul fast <4 x float> %1804, splat (float 0x3FF7154760000000)
  %1806 = fadd fast <4 x float> %1805, splat (float 5.000000e-01)
  %1807 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1806)
  %1808 = sitofp <4 x i32> %1807 to <4 x float>
  %1809 = fcmp fast olt <4 x float> %1806, %1808
  %1810 = select <4 x i1> %1809, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1811 = fsub fast <4 x float> %1808, %1810
  %1812 = fmul fast <4 x float> %1811, splat (float 0x3FE62E4300000000)
  %1813 = fsub fast <4 x float> %1804, %1812
  %1814 = fmul fast <4 x float> %1813, %1813
  %1815 = fmul fast <4 x float> %1813, splat (float 0x3F2A0D2CE0000000)
  %1816 = fadd fast <4 x float> %1815, splat (float 0x3F56E879C0000000)
  %1817 = fmul fast <4 x float> %1816, %1813
  %1818 = fadd fast <4 x float> %1817, splat (float 0x3F81112100000000)
  %1819 = fmul fast <4 x float> %1818, %1813
  %1820 = fadd fast <4 x float> %1819, splat (float 0x3FA5553820000000)
  %1821 = fmul fast <4 x float> %1820, %1813
  %1822 = fadd fast <4 x float> %1821, splat (float 0x3FC5555540000000)
  %1823 = fmul fast <4 x float> %1822, %1813
  %1824 = fadd fast <4 x float> %1823, splat (float 5.000000e-01)
  %1825 = fmul fast <4 x float> %1814, %1824
  %1826 = fadd fast <4 x float> %1813, splat (float 1.000000e+00)
  %1827 = fadd fast <4 x float> %1826, %1825
  %1828 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1811)
  %1829 = shl <4 x i32> %1828, splat (i32 23)
  %1830 = add <4 x i32> %1829, splat (i32 1065353216)
  %1831 = bitcast <4 x i32> %1830 to <4 x float>
  %1832 = fmul fast <4 x float> %1827, %1831
  store <4 x float> %1832, ptr %.112203295, align 16, !tbaa !33
  %1833 = shufflevector <4 x float> %1832, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1834 = fadd fast <4 x float> %1833, %1832
  %1835 = extractelement <4 x float> %1834, i64 1
  %1836 = extractelement <4 x float> %1834, i64 0
  %1837 = load float, ptr %.112223294, align 4, !tbaa !43
  %1838 = fadd fast float %1835, %1837
  %1839 = fadd fast float %1838, %1836
  store float %1839, ptr %.112223294, align 4, !tbaa !43
  %1840 = getelementptr inbounds nuw i8, ptr %.112203295, i64 16
  %1841 = getelementptr inbounds nuw i8, ptr %.112223294, i64 4
  %indvars.iv.next3735 = add nuw nsw i64 %indvars.iv3734, 1
  %exitcond3738.not = icmp eq i64 %indvars.iv.next3735, %wide.trip.count3737
  br i1 %exitcond3738.not, label %_ZN4ncnn3Mat4fillEf.exit1562, label %.lr.ph3296, !llvm.loop !80

_ZN4ncnn3Mat4fillEf.exit1562:                     ; preds = %.lr.ph3296, %.preheader3243
  %indvars.iv.next3740 = add nuw nsw i64 %indvars.iv3739, 1
  %exitcond3743.not = icmp eq i64 %indvars.iv.next3740, %wide.trip.count3742
  br i1 %exitcond3743.not, label %.lr.ph3306, label %1619, !llvm.loop !81

1842:                                             ; preds = %.lr.ph3306, %._crit_edge3304
  %indvars.iv3749 = phi i64 [ 0, %.lr.ph3306 ], [ %indvars.iv.next3750, %._crit_edge3304 ]
  br i1 %1618, label %.lr.ph3303.preheader, label %._crit_edge3304

.lr.ph3303.preheader:                             ; preds = %1842
  %1843 = load ptr, ptr %1, align 8, !tbaa !32
  %1844 = load i32, ptr %1519, align 4, !tbaa !31
  %1845 = sext i32 %1844 to i64
  %1846 = mul nsw i64 %indvars.iv3749, %1845
  %1847 = load i64, ptr %55, align 8, !tbaa !13
  %1848 = mul i64 %1846, %1847
  %1849 = getelementptr inbounds nuw i8, ptr %1843, i64 %1848
  br label %.lr.ph3303

._crit_edge3304:                                  ; preds = %.lr.ph3303, %1842
  %indvars.iv.next3750 = add nuw nsw i64 %indvars.iv3749, 1
  %exitcond3753.not = icmp eq i64 %indvars.iv.next3750, %wide.trip.count3752
  br i1 %exitcond3753.not, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %1842, !llvm.loop !82

.lr.ph3303:                                       ; preds = %.lr.ph3303.preheader, %.lr.ph3303
  %indvars.iv3744 = phi i64 [ 0, %.lr.ph3303.preheader ], [ %indvars.iv.next3745, %.lr.ph3303 ]
  %.012333301 = phi ptr [ %1849, %.lr.ph3303.preheader ], [ %1857, %.lr.ph3303 ]
  %1850 = load <4 x float>, ptr %.012333301, align 16, !tbaa !33
  %1851 = load ptr, ptr %21, align 8, !tbaa !32
  %1852 = getelementptr inbounds nuw float, ptr %1851, i64 %indvars.iv3744
  %1853 = load float, ptr %1852, align 4, !tbaa !43
  %1854 = insertelement <4 x float> poison, float %1853, i64 0
  %1855 = shufflevector <4 x float> %1854, <4 x float> poison, <4 x i32> zeroinitializer
  %1856 = fdiv fast <4 x float> %1850, %1855
  store <4 x float> %1856, ptr %.012333301, align 16, !tbaa !33
  %1857 = getelementptr inbounds nuw i8, ptr %.012333301, i64 16
  %indvars.iv.next3745 = add nuw nsw i64 %indvars.iv3744, 1
  %exitcond3748.not = icmp eq i64 %indvars.iv.next3745, %wide.trip.count3747
  br i1 %exitcond3748.not, label %._crit_edge3304, label %.lr.ph3303, !llvm.loop !83

_ZNK4ncnn3Mat5emptyEv.exit1540.thread:            ; preds = %._crit_edge3304, %_ZN4ncnn3Mat4fillEf.exit1562.preheader, %1599, %_ZNK4ncnn3Mat5emptyEv.exit1540
  %1858 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1540 ], [ false, %1599 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1562.preheader ], [ true, %._crit_edge3304 ]
  %1859 = load ptr, ptr %1548, align 8, !tbaa !49
  %.not.i2026 = icmp eq ptr %1859, null
  br i1 %.not.i2026, label %_ZN4ncnn3MatD2Ev.exit1612, label %1860

1860:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1540.thread
  %1861 = atomicrmw add ptr %1859, i32 -1 acq_rel, align 4
  %1862 = icmp eq i32 %1861, 1
  br i1 %1862, label %1863, label %_ZN4ncnn3MatD2Ev.exit1612

1863:                                             ; preds = %1860
  %1864 = load ptr, ptr %1549, align 8, !tbaa !55
  %.not3.i2027 = icmp eq ptr %1864, null
  %1865 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2027, label %1870, label %1866

1866:                                             ; preds = %1863
  %1867 = load ptr, ptr %1864, align 8, !tbaa !56
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 24
  %1869 = load ptr, ptr %1868, align 8
  invoke void %1869(ptr noundef nonnull align 8 dereferenceable(8) %1864, ptr noundef %1865)
          to label %_ZN4ncnn3MatD2Ev.exit1612 unwind label %1872

1870:                                             ; preds = %1863
  %.not.i2167 = icmp eq ptr %1865, null
  br i1 %.not.i2167, label %_ZN4ncnn3MatD2Ev.exit1612, label %1871

1871:                                             ; preds = %1870
  call void @free(ptr noundef nonnull %1865) #6
  br label %_ZN4ncnn3MatD2Ev.exit1612

1872:                                             ; preds = %1866
  %1873 = landingpad { ptr, i32 }
          catch ptr null
  %1874 = extractvalue { ptr, i32 } %1873, 0
  call void @__clang_call_terminate(ptr %1874) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1612:                        ; preds = %1860, %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, %1866, %1870, %1871
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1875 = load ptr, ptr %1523, align 8, !tbaa !49
  %.not.i2022 = icmp eq ptr %1875, null
  br i1 %.not.i2022, label %_ZN4ncnn3MatD2Ev.exit1613, label %1876

1876:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1612
  %1877 = atomicrmw add ptr %1875, i32 -1 acq_rel, align 4
  %1878 = icmp eq i32 %1877, 1
  br i1 %1878, label %1879, label %_ZN4ncnn3MatD2Ev.exit1613

1879:                                             ; preds = %1876
  %1880 = load ptr, ptr %1524, align 8, !tbaa !55
  %.not3.i2023 = icmp eq ptr %1880, null
  %1881 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2023, label %1886, label %1882

1882:                                             ; preds = %1879
  %1883 = load ptr, ptr %1880, align 8, !tbaa !56
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 24
  %1885 = load ptr, ptr %1884, align 8
  invoke void %1885(ptr noundef nonnull align 8 dereferenceable(8) %1880, ptr noundef %1881)
          to label %_ZN4ncnn3MatD2Ev.exit1613 unwind label %1888

1886:                                             ; preds = %1879
  %.not.i2169 = icmp eq ptr %1881, null
  br i1 %.not.i2169, label %_ZN4ncnn3MatD2Ev.exit1613, label %1887

1887:                                             ; preds = %1886
  call void @free(ptr noundef nonnull %1881) #6
  br label %_ZN4ncnn3MatD2Ev.exit1613

1888:                                             ; preds = %1882
  %1889 = landingpad { ptr, i32 }
          catch ptr null
  %1890 = extractvalue { ptr, i32 } %1889, 0
  call void @__clang_call_terminate(ptr %1890) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1613:                        ; preds = %1876, %_ZN4ncnn3MatD2Ev.exit1612, %1882, %1886, %1887
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %1858, label %1923, label %3418

1891:                                             ; preds = %1607
  %1892 = atomicrmw add ptr %1609, i32 -1 acq_rel, align 4
  %1893 = icmp eq i32 %1892, 1
  br i1 %1893, label %1894, label %_ZN4ncnn3MatD2Ev.exit1614

1894:                                             ; preds = %1891
  %1895 = load ptr, ptr %1549, align 8, !tbaa !55
  %.not3.i2019 = icmp eq ptr %1895, null
  %1896 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2019, label %1901, label %1897

1897:                                             ; preds = %1894
  %1898 = load ptr, ptr %1895, align 8, !tbaa !56
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 24
  %1900 = load ptr, ptr %1899, align 8
  invoke void %1900(ptr noundef nonnull align 8 dereferenceable(8) %1895, ptr noundef %1896)
          to label %_ZN4ncnn3MatD2Ev.exit1614 unwind label %1903

1901:                                             ; preds = %1894
  %.not.i2171 = icmp eq ptr %1896, null
  br i1 %.not.i2171, label %_ZN4ncnn3MatD2Ev.exit1614, label %1902

1902:                                             ; preds = %1901
  call void @free(ptr noundef nonnull %1896) #6
  br label %_ZN4ncnn3MatD2Ev.exit1614

1903:                                             ; preds = %1897
  %1904 = landingpad { ptr, i32 }
          catch ptr null
  %1905 = extractvalue { ptr, i32 } %1904, 0
  call void @__clang_call_terminate(ptr %1905) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1614:                        ; preds = %1891, %1607, %1897, %1901, %1902
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1906

1906:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1614, %1537
  %.pn1263.pn.pn = phi { ptr, i32 } [ %1608, %_ZN4ncnn3MatD2Ev.exit1614 ], [ %1538, %1537 ]
  %1907 = load ptr, ptr %1523, align 8, !tbaa !49
  %.not.i2014 = icmp eq ptr %1907, null
  br i1 %.not.i2014, label %_ZN4ncnn3MatD2Ev.exit1615, label %1908

1908:                                             ; preds = %1906
  %1909 = atomicrmw add ptr %1907, i32 -1 acq_rel, align 4
  %1910 = icmp eq i32 %1909, 1
  br i1 %1910, label %1911, label %_ZN4ncnn3MatD2Ev.exit1615

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %1524, align 8, !tbaa !55
  %.not3.i2015 = icmp eq ptr %1912, null
  %1913 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2015, label %1918, label %1914

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr %1912, align 8, !tbaa !56
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 24
  %1917 = load ptr, ptr %1916, align 8
  invoke void %1917(ptr noundef nonnull align 8 dereferenceable(8) %1912, ptr noundef %1913)
          to label %_ZN4ncnn3MatD2Ev.exit1615 unwind label %1920

1918:                                             ; preds = %1911
  %.not.i2173 = icmp eq ptr %1913, null
  br i1 %.not.i2173, label %_ZN4ncnn3MatD2Ev.exit1615, label %1919

1919:                                             ; preds = %1918
  call void @free(ptr noundef nonnull %1913) #6
  br label %_ZN4ncnn3MatD2Ev.exit1615

1920:                                             ; preds = %1914
  %1921 = landingpad { ptr, i32 }
          catch ptr null
  %1922 = extractvalue { ptr, i32 } %1921, 0
  call void @__clang_call_terminate(ptr %1922) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1615:                        ; preds = %1908, %1906, %1914, %1918, %1919
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3419

1923:                                             ; preds = %.loopexit3245.thread, %_ZN4ncnn3MatD2Ev.exit1613, %.loopexit3245
  %1924 = phi i1 [ %1515, %.loopexit3245.thread ], [ %1517, %_ZN4ncnn3MatD2Ev.exit1613 ], [ %1517, %.loopexit3245 ]
  %1925 = phi i1 [ false, %.loopexit3245.thread ], [ %1516, %_ZN4ncnn3MatD2Ev.exit1613 ], [ %1516, %.loopexit3245 ]
  %1926 = icmp eq i32 %63, 1
  %or.cond21 = select i1 %1925, i1 %1926, i1 false
  br i1 %or.cond21, label %.thread4145, label %1933

.thread4145:                                      ; preds = %1923
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1927 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1928 = load i32, ptr %1927, align 4, !tbaa !31
  store i32 %1928, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1929 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1930 = load i32, ptr %1929, align 8, !tbaa !38
  store i32 %1930, ptr %23, align 4, !tbaa !58
  %1931 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1932 = load i32, ptr %1931, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1932)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr nonnull %23, ptr nonnull %1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread4148

1933:                                             ; preds = %1923
  %1934 = icmp eq i32 %54, 3
  %or.cond23 = select i1 %1934, i1 %1924, i1 false
  br i1 %or.cond23, label %1935, label %2331

1935:                                             ; preds = %1933
  %1936 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1937 = load i32, ptr %1936, align 4, !tbaa !31
  %1938 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1939 = load i32, ptr %1938, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1940 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1941 = load i32, ptr %1940, align 8, !tbaa !42
  store i32 %1941, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1942 = mul nsw i32 %1939, %1937
  store i32 %1942, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1943 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1944 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1945 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %1946 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %1946, align 8, !tbaa !39
  %1947 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1944, i8 0, i64 28, i1 false)
  %1948 = load ptr, ptr %1947, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1937, i32 noundef %1939, i64 noundef 4, i32 noundef 1, ptr noundef %1948)
          to label %1949 unwind label %1957

1949:                                             ; preds = %1935
  %1950 = load ptr, ptr %26, align 8, !tbaa !32
  %1951 = icmp eq ptr %1950, null
  br i1 %1951, label %.critedge1299, label %_ZNK4ncnn3Mat5emptyEv.exit1541

_ZNK4ncnn3Mat5emptyEv.exit1541:                   ; preds = %1949
  %1952 = load i64, ptr %1946, align 8, !tbaa !39
  %1953 = load i32, ptr %1945, align 8, !tbaa !42
  %1954 = sext i32 %1953 to i64
  %1955 = mul i64 %1952, %1954
  %1956 = icmp eq i64 %1955, 0
  br i1 %1956, label %.critedge1299, label %1959

1957:                                             ; preds = %1935
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %2314

1959:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1541
  %1960 = trunc i64 %1952 to i32
  %1961 = mul i32 %1953, %1960
  %1962 = icmp sgt i32 %1961, 0
  br i1 %1962, label %.lr.ph3310, label %_ZN4ncnn3Mat4fillEf.exit1571.preheader

_ZN4ncnn3Mat4fillEf.exit1571.preheader:           ; preds = %.lr.ph3310, %1959
  %1963 = load i32, ptr %24, align 4, !tbaa !58
  %1964 = icmp sgt i32 %1963, 0
  br i1 %1964, label %.noexc1643.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge

.noexc1643.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1571.preheader
  %1965 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1966 = load i32, ptr %25, align 4, !tbaa !58
  %1967 = icmp sgt i32 %1966, 3
  %1968 = and i32 %1966, -4
  %wide.trip.count3759 = zext nneg i32 %1963 to i64
  br label %.noexc1643

.lr.ph3310:                                       ; preds = %1959, %.lr.ph3310
  %.0.i15703308 = phi i32 [ %1970, %.lr.ph3310 ], [ 0, %1959 ]
  %.05.i15693307 = phi ptr [ %1969, %.lr.ph3310 ], [ %1950, %1959 ]
  %1969 = getelementptr inbounds nuw i8, ptr %.05.i15693307, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15693307, align 4, !tbaa !43
  %1970 = add nuw nsw i32 %.0.i15703308, 1
  %exitcond3754.not = icmp eq i32 %1970, %1961
  br i1 %exitcond3754.not, label %_ZN4ncnn3Mat4fillEf.exit1571.preheader, label %.lr.ph3310, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1571._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1571, %_ZN4ncnn3Mat4fillEf.exit1571.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1971 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1972 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1973 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %1974 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %1974, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1972, i8 0, i64 28, i1 false)
  %1975 = load ptr, ptr %1947, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %1937, i32 noundef %1939, i64 noundef 4, i32 noundef 1, ptr noundef %1975)
          to label %2020 unwind label %2028

.noexc1643:                                       ; preds = %.noexc1643.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1571
  %indvars.iv3756 = phi i64 [ 0, %.noexc1643.lr.ph ], [ %indvars.iv.next3757, %_ZN4ncnn3Mat4fillEf.exit1571 ]
  %1976 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !84
  %1977 = load i64, ptr %1965, align 8, !tbaa !39, !noalias !84
  %1978 = mul i64 %1977, %indvars.iv3756
  %1979 = load i64, ptr %55, align 8, !tbaa !13, !noalias !84
  %1980 = mul i64 %1978, %1979
  %1981 = getelementptr inbounds nuw i8, ptr %1976, i64 %1980
  %1982 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %1967, label %.lr.ph3314, label %.preheader3241

.preheader3241:                                   ; preds = %.lr.ph3314, %.noexc1643
  %.01240.lcssa = phi i32 [ 0, %.noexc1643 ], [ %1968, %.lr.ph3314 ]
  %.01238.lcssa = phi ptr [ %1982, %.noexc1643 ], [ %2005, %.lr.ph3314 ]
  %.01236.lcssa = phi ptr [ %1981, %.noexc1643 ], [ %2004, %.lr.ph3314 ]
  %1983 = icmp slt i32 %.01240.lcssa, %1966
  br i1 %1983, label %.lr.ph3322, label %_ZN4ncnn3Mat4fillEf.exit1571

.lr.ph3314:                                       ; preds = %.noexc1643, %.lr.ph3314
  %.012363313 = phi ptr [ %2004, %.lr.ph3314 ], [ %1981, %.noexc1643 ]
  %.012383312 = phi ptr [ %2005, %.lr.ph3314 ], [ %1982, %.noexc1643 ]
  %.012403311 = phi i32 [ %2006, %.lr.ph3314 ], [ 0, %.noexc1643 ]
  %1984 = load <4 x float>, ptr %.012363313, align 16, !tbaa !33
  %1985 = getelementptr inbounds nuw i8, ptr %.012363313, i64 16
  %1986 = load <4 x float>, ptr %1985, align 16, !tbaa !33
  %1987 = getelementptr inbounds nuw i8, ptr %.012363313, i64 32
  %1988 = load <4 x float>, ptr %1987, align 16, !tbaa !33
  %1989 = getelementptr inbounds nuw i8, ptr %.012363313, i64 48
  %1990 = load <4 x float>, ptr %1989, align 16, !tbaa !33
  %1991 = shufflevector <4 x float> %1984, <4 x float> %1986, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1992 = shufflevector <4 x float> %1988, <4 x float> %1990, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1993 = shufflevector <4 x float> %1984, <4 x float> %1986, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1994 = shufflevector <4 x float> %1988, <4 x float> %1990, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1995 = shufflevector <4 x float> %1991, <4 x float> %1992, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1996 = shufflevector <4 x float> %1992, <4 x float> %1991, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1997 = shufflevector <4 x float> %1993, <4 x float> %1994, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1998 = shufflevector <4 x float> %1994, <4 x float> %1993, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1999 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1995, <4 x float> nofpclass(nan inf) %1996)
  %2000 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1997, <4 x float> nofpclass(nan inf) %1998)
  %2001 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1999, <4 x float> nofpclass(nan inf) %2000)
  %2002 = load <4 x float>, ptr %.012383312, align 16, !tbaa !33
  %2003 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2002, <4 x float> nofpclass(nan inf) %2001)
  store <4 x float> %2003, ptr %.012383312, align 16, !tbaa !33
  %2004 = getelementptr inbounds nuw i8, ptr %.012363313, i64 64
  %2005 = getelementptr inbounds nuw i8, ptr %.012383312, i64 16
  %2006 = add nuw nsw i32 %.012403311, 4
  %2007 = or disjoint i32 %2006, 3
  %2008 = icmp slt i32 %2007, %1966
  br i1 %2008, label %.lr.ph3314, label %.preheader3241, !llvm.loop !87

.lr.ph3322:                                       ; preds = %.preheader3241, %.lr.ph3322
  %.112373321 = phi ptr [ %2017, %.lr.ph3322 ], [ %.01236.lcssa, %.preheader3241 ]
  %.112393320 = phi ptr [ %2018, %.lr.ph3322 ], [ %.01238.lcssa, %.preheader3241 ]
  %.112413319 = phi i32 [ %2019, %.lr.ph3322 ], [ %.01240.lcssa, %.preheader3241 ]
  %2009 = load <4 x float>, ptr %.112373321, align 16, !tbaa !33
  %2010 = shufflevector <4 x float> %2009, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2011 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2009, <4 x float> nofpclass(nan inf) %2010)
  %2012 = shufflevector <4 x float> %2011, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2013 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2011, <4 x float> nofpclass(nan inf) %2012)
  %2014 = extractelement <4 x float> %2013, i64 0
  %2015 = load float, ptr %.112393320, align 4, !tbaa !43
  %2016 = fcmp fast olt float %2015, %2014
  %.sroa.speculated2281 = select i1 %2016, float %2014, float %2015
  store float %.sroa.speculated2281, ptr %.112393320, align 4, !tbaa !43
  %2017 = getelementptr inbounds nuw i8, ptr %.112373321, i64 16
  %2018 = getelementptr inbounds nuw i8, ptr %.112393320, i64 4
  %2019 = add nuw nsw i32 %.112413319, 1
  %exitcond3755.not = icmp eq i32 %2019, %1966
  br i1 %exitcond3755.not, label %_ZN4ncnn3Mat4fillEf.exit1571, label %.lr.ph3322, !llvm.loop !88

_ZN4ncnn3Mat4fillEf.exit1571:                     ; preds = %.lr.ph3322, %.preheader3241
  %indvars.iv.next3757 = add nuw nsw i64 %indvars.iv3756, 1
  %exitcond3760.not = icmp eq i64 %indvars.iv.next3757, %wide.trip.count3759
  br i1 %exitcond3760.not, label %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge, label %.noexc1643, !llvm.loop !89

2020:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge
  %2021 = load ptr, ptr %27, align 8, !tbaa !32
  %2022 = icmp eq ptr %2021, null
  br i1 %2022, label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1542

_ZNK4ncnn3Mat5emptyEv.exit1542:                   ; preds = %2020
  %2023 = load i64, ptr %1974, align 8, !tbaa !39
  %2024 = load i32, ptr %1973, align 8, !tbaa !42
  %2025 = sext i32 %2024 to i64
  %2026 = mul i64 %2023, %2025
  %2027 = icmp eq i64 %2026, 0
  br i1 %2027, label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, label %2031

2028:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge
  %2029 = landingpad { ptr, i32 }
          cleanup
  %2030 = load ptr, ptr %1971, align 8, !tbaa !49
  %.not.i1994 = icmp eq ptr %2030, null
  br i1 %.not.i1994, label %_ZN4ncnn3MatD2Ev.exit1620, label %2299

2031:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1542
  %2032 = trunc i64 %2023 to i32
  %2033 = mul i32 %2024, %2032
  %2034 = icmp sgt i32 %2033, 0
  br i1 %2034, label %.lr.ph3328.preheader, label %_ZN4ncnn3Mat4fillEf.exit1568.preheader

.lr.ph3328.preheader:                             ; preds = %2031
  %2035 = zext nneg i32 %2033 to i64
  %2036 = shl nuw nsw i64 %2035, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2021, i8 0, i64 %2036, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1568.preheader

_ZN4ncnn3Mat4fillEf.exit1568.preheader:           ; preds = %.lr.ph3328.preheader, %2031
  %2037 = load i32, ptr %24, align 4, !tbaa !58
  %2038 = icmp sgt i32 %2037, 0
  br i1 %2038, label %.noexc1645.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge

.noexc1645.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1568.preheader
  %2039 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2040 = load i32, ptr %25, align 4, !tbaa !58
  %2041 = icmp sgt i32 %2040, 3
  %2042 = sext i32 %2040 to i64
  %wide.trip.count3772 = zext nneg i32 %2037 to i64
  %wide.trip.count3767 = zext i32 %2040 to i64
  br label %.noexc1645

_ZN4ncnn3Mat4fillEf.exit1568._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1568, %_ZN4ncnn3Mat4fillEf.exit1568.preheader
  %2043 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2044 = load i32, ptr %2043, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2044)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr nonnull %24, ptr nonnull %1, ptr nonnull %25, ptr nonnull %27)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread

.noexc1645:                                       ; preds = %.noexc1645.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1568
  %indvars.iv3769 = phi i64 [ 0, %.noexc1645.lr.ph ], [ %indvars.iv.next3770, %_ZN4ncnn3Mat4fillEf.exit1568 ]
  %2045 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !90
  %2046 = load i64, ptr %2039, align 8, !tbaa !39, !noalias !90
  %2047 = mul i64 %2046, %indvars.iv3769
  %2048 = load i64, ptr %55, align 8, !tbaa !13, !noalias !90
  %2049 = mul i64 %2047, %2048
  %2050 = getelementptr inbounds nuw i8, ptr %2045, i64 %2049
  %2051 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %2041, label %.lr.ph3332, label %.preheader3240

.preheader3240.loopexit:                          ; preds = %.lr.ph3332
  %2052 = trunc nuw nsw i64 %indvars.iv.next3762 to i32
  br label %.preheader3240

.preheader3240:                                   ; preds = %.preheader3240.loopexit, %.noexc1645
  %.01229.lcssa = phi ptr [ %2050, %.noexc1645 ], [ %2216, %.preheader3240.loopexit ]
  %.01227.lcssa = phi ptr [ %2051, %.noexc1645 ], [ %2217, %.preheader3240.loopexit ]
  %.01225.lcssa = phi i32 [ 0, %.noexc1645 ], [ %2052, %.preheader3240.loopexit ]
  %2053 = icmp slt i32 %.01225.lcssa, %2040
  br i1 %2053, label %.lr.ph3340.preheader, label %_ZN4ncnn3Mat4fillEf.exit1568

.lr.ph3340.preheader:                             ; preds = %.preheader3240
  %2054 = zext nneg i32 %.01225.lcssa to i64
  br label %.lr.ph3340

.lr.ph3332:                                       ; preds = %.noexc1645, %.lr.ph3332
  %indvars.iv3761 = phi i64 [ %indvars.iv.next3762, %.lr.ph3332 ], [ 0, %.noexc1645 ]
  %.012273330 = phi ptr [ %2217, %.lr.ph3332 ], [ %2051, %.noexc1645 ]
  %.012293329 = phi ptr [ %2216, %.lr.ph3332 ], [ %2050, %.noexc1645 ]
  %2055 = load <4 x float>, ptr %.012293329, align 16, !tbaa !33
  %2056 = getelementptr inbounds nuw i8, ptr %.012293329, i64 16
  %2057 = load <4 x float>, ptr %2056, align 16, !tbaa !33
  %2058 = getelementptr inbounds nuw i8, ptr %.012293329, i64 32
  %2059 = load <4 x float>, ptr %2058, align 16, !tbaa !33
  %2060 = getelementptr inbounds nuw i8, ptr %.012293329, i64 48
  %2061 = load <4 x float>, ptr %2060, align 16, !tbaa !33
  %2062 = load ptr, ptr %26, align 8, !tbaa !32
  %2063 = getelementptr inbounds nuw float, ptr %2062, i64 %indvars.iv3761
  %2064 = load float, ptr %2063, align 4, !tbaa !43
  %2065 = insertelement <4 x float> poison, float %2064, i64 0
  %2066 = shufflevector <4 x float> %2065, <4 x float> poison, <4 x i32> zeroinitializer
  %2067 = getelementptr inbounds nuw i8, ptr %2063, i64 4
  %2068 = load float, ptr %2067, align 4, !tbaa !43
  %2069 = insertelement <4 x float> poison, float %2068, i64 0
  %2070 = shufflevector <4 x float> %2069, <4 x float> poison, <4 x i32> zeroinitializer
  %2071 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2072 = load float, ptr %2071, align 4, !tbaa !43
  %2073 = insertelement <4 x float> poison, float %2072, i64 0
  %2074 = shufflevector <4 x float> %2073, <4 x float> poison, <4 x i32> zeroinitializer
  %2075 = getelementptr inbounds nuw i8, ptr %2063, i64 12
  %2076 = load float, ptr %2075, align 4, !tbaa !43
  %2077 = insertelement <4 x float> poison, float %2076, i64 0
  %2078 = shufflevector <4 x float> %2077, <4 x float> poison, <4 x i32> zeroinitializer
  %2079 = fsub fast <4 x float> %2055, %2066
  %2080 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2079, <4 x float> splat (float 0x40561814A0000000))
  %2081 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2080, <4 x float> splat (float 0xC0561814A0000000))
  %2082 = fmul fast <4 x float> %2081, splat (float 0x3FF7154760000000)
  %2083 = fadd fast <4 x float> %2082, splat (float 5.000000e-01)
  %2084 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2083)
  %2085 = sitofp <4 x i32> %2084 to <4 x float>
  %2086 = fcmp fast olt <4 x float> %2083, %2085
  %2087 = select <4 x i1> %2086, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2088 = fsub fast <4 x float> %2085, %2087
  %2089 = fmul fast <4 x float> %2088, splat (float 0x3FE62E4300000000)
  %2090 = fsub fast <4 x float> %2081, %2089
  %2091 = fmul fast <4 x float> %2090, %2090
  %2092 = fmul fast <4 x float> %2090, splat (float 0x3F2A0D2CE0000000)
  %2093 = fadd fast <4 x float> %2092, splat (float 0x3F56E879C0000000)
  %2094 = fmul fast <4 x float> %2093, %2090
  %2095 = fadd fast <4 x float> %2094, splat (float 0x3F81112100000000)
  %2096 = fmul fast <4 x float> %2095, %2090
  %2097 = fadd fast <4 x float> %2096, splat (float 0x3FA5553820000000)
  %2098 = fmul fast <4 x float> %2097, %2090
  %2099 = fadd fast <4 x float> %2098, splat (float 0x3FC5555540000000)
  %2100 = fmul fast <4 x float> %2099, %2090
  %2101 = fadd fast <4 x float> %2100, splat (float 5.000000e-01)
  %2102 = fmul fast <4 x float> %2091, %2101
  %2103 = fadd fast <4 x float> %2090, splat (float 1.000000e+00)
  %2104 = fadd fast <4 x float> %2103, %2102
  %2105 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2088)
  %2106 = shl <4 x i32> %2105, splat (i32 23)
  %2107 = add <4 x i32> %2106, splat (i32 1065353216)
  %2108 = bitcast <4 x i32> %2107 to <4 x float>
  %2109 = fmul fast <4 x float> %2104, %2108
  %2110 = fsub fast <4 x float> %2057, %2070
  %2111 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2110, <4 x float> splat (float 0x40561814A0000000))
  %2112 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2111, <4 x float> splat (float 0xC0561814A0000000))
  %2113 = fmul fast <4 x float> %2112, splat (float 0x3FF7154760000000)
  %2114 = fadd fast <4 x float> %2113, splat (float 5.000000e-01)
  %2115 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2114)
  %2116 = sitofp <4 x i32> %2115 to <4 x float>
  %2117 = fcmp fast olt <4 x float> %2114, %2116
  %2118 = select <4 x i1> %2117, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2119 = fsub fast <4 x float> %2116, %2118
  %2120 = fmul fast <4 x float> %2119, splat (float 0x3FE62E4300000000)
  %2121 = fsub fast <4 x float> %2112, %2120
  %2122 = fmul fast <4 x float> %2121, %2121
  %2123 = fmul fast <4 x float> %2121, splat (float 0x3F2A0D2CE0000000)
  %2124 = fadd fast <4 x float> %2123, splat (float 0x3F56E879C0000000)
  %2125 = fmul fast <4 x float> %2124, %2121
  %2126 = fadd fast <4 x float> %2125, splat (float 0x3F81112100000000)
  %2127 = fmul fast <4 x float> %2126, %2121
  %2128 = fadd fast <4 x float> %2127, splat (float 0x3FA5553820000000)
  %2129 = fmul fast <4 x float> %2128, %2121
  %2130 = fadd fast <4 x float> %2129, splat (float 0x3FC5555540000000)
  %2131 = fmul fast <4 x float> %2130, %2121
  %2132 = fadd fast <4 x float> %2131, splat (float 5.000000e-01)
  %2133 = fmul fast <4 x float> %2122, %2132
  %2134 = fadd fast <4 x float> %2121, splat (float 1.000000e+00)
  %2135 = fadd fast <4 x float> %2134, %2133
  %2136 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2119)
  %2137 = shl <4 x i32> %2136, splat (i32 23)
  %2138 = add <4 x i32> %2137, splat (i32 1065353216)
  %2139 = bitcast <4 x i32> %2138 to <4 x float>
  %2140 = fmul fast <4 x float> %2135, %2139
  %2141 = fsub fast <4 x float> %2059, %2074
  %2142 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2141, <4 x float> splat (float 0x40561814A0000000))
  %2143 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2142, <4 x float> splat (float 0xC0561814A0000000))
  %2144 = fmul fast <4 x float> %2143, splat (float 0x3FF7154760000000)
  %2145 = fadd fast <4 x float> %2144, splat (float 5.000000e-01)
  %2146 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2145)
  %2147 = sitofp <4 x i32> %2146 to <4 x float>
  %2148 = fcmp fast olt <4 x float> %2145, %2147
  %2149 = select <4 x i1> %2148, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2150 = fsub fast <4 x float> %2147, %2149
  %2151 = fmul fast <4 x float> %2150, splat (float 0x3FE62E4300000000)
  %2152 = fsub fast <4 x float> %2143, %2151
  %2153 = fmul fast <4 x float> %2152, %2152
  %2154 = fmul fast <4 x float> %2152, splat (float 0x3F2A0D2CE0000000)
  %2155 = fadd fast <4 x float> %2154, splat (float 0x3F56E879C0000000)
  %2156 = fmul fast <4 x float> %2155, %2152
  %2157 = fadd fast <4 x float> %2156, splat (float 0x3F81112100000000)
  %2158 = fmul fast <4 x float> %2157, %2152
  %2159 = fadd fast <4 x float> %2158, splat (float 0x3FA5553820000000)
  %2160 = fmul fast <4 x float> %2159, %2152
  %2161 = fadd fast <4 x float> %2160, splat (float 0x3FC5555540000000)
  %2162 = fmul fast <4 x float> %2161, %2152
  %2163 = fadd fast <4 x float> %2162, splat (float 5.000000e-01)
  %2164 = fmul fast <4 x float> %2153, %2163
  %2165 = fadd fast <4 x float> %2152, splat (float 1.000000e+00)
  %2166 = fadd fast <4 x float> %2165, %2164
  %2167 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2150)
  %2168 = shl <4 x i32> %2167, splat (i32 23)
  %2169 = add <4 x i32> %2168, splat (i32 1065353216)
  %2170 = bitcast <4 x i32> %2169 to <4 x float>
  %2171 = fmul fast <4 x float> %2166, %2170
  %2172 = fsub fast <4 x float> %2061, %2078
  %2173 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2172, <4 x float> splat (float 0x40561814A0000000))
  %2174 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2173, <4 x float> splat (float 0xC0561814A0000000))
  %2175 = fmul fast <4 x float> %2174, splat (float 0x3FF7154760000000)
  %2176 = fadd fast <4 x float> %2175, splat (float 5.000000e-01)
  %2177 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2176)
  %2178 = sitofp <4 x i32> %2177 to <4 x float>
  %2179 = fcmp fast olt <4 x float> %2176, %2178
  %2180 = select <4 x i1> %2179, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2181 = fsub fast <4 x float> %2178, %2180
  %2182 = fmul fast <4 x float> %2181, splat (float 0x3FE62E4300000000)
  %2183 = fsub fast <4 x float> %2174, %2182
  %2184 = fmul fast <4 x float> %2183, %2183
  %2185 = fmul fast <4 x float> %2183, splat (float 0x3F2A0D2CE0000000)
  %2186 = fadd fast <4 x float> %2185, splat (float 0x3F56E879C0000000)
  %2187 = fmul fast <4 x float> %2186, %2183
  %2188 = fadd fast <4 x float> %2187, splat (float 0x3F81112100000000)
  %2189 = fmul fast <4 x float> %2188, %2183
  %2190 = fadd fast <4 x float> %2189, splat (float 0x3FA5553820000000)
  %2191 = fmul fast <4 x float> %2190, %2183
  %2192 = fadd fast <4 x float> %2191, splat (float 0x3FC5555540000000)
  %2193 = fmul fast <4 x float> %2192, %2183
  %2194 = fadd fast <4 x float> %2193, splat (float 5.000000e-01)
  %2195 = fmul fast <4 x float> %2184, %2194
  %2196 = fadd fast <4 x float> %2183, splat (float 1.000000e+00)
  %2197 = fadd fast <4 x float> %2196, %2195
  %2198 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2181)
  %2199 = shl <4 x i32> %2198, splat (i32 23)
  %2200 = add <4 x i32> %2199, splat (i32 1065353216)
  %2201 = bitcast <4 x i32> %2200 to <4 x float>
  %2202 = fmul fast <4 x float> %2197, %2201
  store <4 x float> %2109, ptr %.012293329, align 16, !tbaa !33
  store <4 x float> %2140, ptr %2056, align 16, !tbaa !33
  store <4 x float> %2171, ptr %2058, align 16, !tbaa !33
  store <4 x float> %2202, ptr %2060, align 16, !tbaa !33
  %2203 = shufflevector <4 x float> %2109, <4 x float> %2140, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2204 = shufflevector <4 x float> %2171, <4 x float> %2202, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2205 = shufflevector <4 x float> %2109, <4 x float> %2140, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2206 = shufflevector <4 x float> %2171, <4 x float> %2202, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2207 = shufflevector <4 x float> %2203, <4 x float> %2204, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2208 = shufflevector <4 x float> %2204, <4 x float> %2203, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2209 = shufflevector <4 x float> %2205, <4 x float> %2206, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2210 = shufflevector <4 x float> %2206, <4 x float> %2205, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2211 = load <4 x float>, ptr %.012273330, align 16, !tbaa !33
  %2212 = fadd fast <4 x float> %2208, %2211
  %2213 = fadd fast <4 x float> %2212, %2207
  %2214 = fadd fast <4 x float> %2213, %2210
  %2215 = fadd fast <4 x float> %2214, %2209
  store <4 x float> %2215, ptr %.012273330, align 16, !tbaa !33
  %2216 = getelementptr inbounds nuw i8, ptr %.012293329, i64 64
  %2217 = getelementptr inbounds nuw i8, ptr %.012273330, i64 16
  %indvars.iv.next3762 = add nuw nsw i64 %indvars.iv3761, 4
  %2218 = or disjoint i64 %indvars.iv.next3762, 3
  %2219 = icmp slt i64 %2218, %2042
  br i1 %2219, label %.lr.ph3332, label %.preheader3240.loopexit, !llvm.loop !93

.lr.ph3340:                                       ; preds = %.lr.ph3340.preheader, %.lr.ph3340
  %indvars.iv3764 = phi i64 [ %2054, %.lr.ph3340.preheader ], [ %indvars.iv.next3765, %.lr.ph3340 ]
  %.112283338 = phi ptr [ %.01227.lcssa, %.lr.ph3340.preheader ], [ %2265, %.lr.ph3340 ]
  %.112303337 = phi ptr [ %.01229.lcssa, %.lr.ph3340.preheader ], [ %2264, %.lr.ph3340 ]
  %2220 = load <4 x float>, ptr %.112303337, align 16, !tbaa !33
  %2221 = load ptr, ptr %26, align 8, !tbaa !32
  %2222 = getelementptr inbounds nuw float, ptr %2221, i64 %indvars.iv3764
  %2223 = load float, ptr %2222, align 4, !tbaa !43
  %2224 = insertelement <4 x float> poison, float %2223, i64 0
  %2225 = shufflevector <4 x float> %2224, <4 x float> poison, <4 x i32> zeroinitializer
  %2226 = fsub fast <4 x float> %2220, %2225
  %2227 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2226, <4 x float> splat (float 0x40561814A0000000))
  %2228 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2227, <4 x float> splat (float 0xC0561814A0000000))
  %2229 = fmul fast <4 x float> %2228, splat (float 0x3FF7154760000000)
  %2230 = fadd fast <4 x float> %2229, splat (float 5.000000e-01)
  %2231 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2230)
  %2232 = sitofp <4 x i32> %2231 to <4 x float>
  %2233 = fcmp fast olt <4 x float> %2230, %2232
  %2234 = select <4 x i1> %2233, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2235 = fsub fast <4 x float> %2232, %2234
  %2236 = fmul fast <4 x float> %2235, splat (float 0x3FE62E4300000000)
  %2237 = fsub fast <4 x float> %2228, %2236
  %2238 = fmul fast <4 x float> %2237, %2237
  %2239 = fmul fast <4 x float> %2237, splat (float 0x3F2A0D2CE0000000)
  %2240 = fadd fast <4 x float> %2239, splat (float 0x3F56E879C0000000)
  %2241 = fmul fast <4 x float> %2240, %2237
  %2242 = fadd fast <4 x float> %2241, splat (float 0x3F81112100000000)
  %2243 = fmul fast <4 x float> %2242, %2237
  %2244 = fadd fast <4 x float> %2243, splat (float 0x3FA5553820000000)
  %2245 = fmul fast <4 x float> %2244, %2237
  %2246 = fadd fast <4 x float> %2245, splat (float 0x3FC5555540000000)
  %2247 = fmul fast <4 x float> %2246, %2237
  %2248 = fadd fast <4 x float> %2247, splat (float 5.000000e-01)
  %2249 = fmul fast <4 x float> %2238, %2248
  %2250 = fadd fast <4 x float> %2237, splat (float 1.000000e+00)
  %2251 = fadd fast <4 x float> %2250, %2249
  %2252 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2235)
  %2253 = shl <4 x i32> %2252, splat (i32 23)
  %2254 = add <4 x i32> %2253, splat (i32 1065353216)
  %2255 = bitcast <4 x i32> %2254 to <4 x float>
  %2256 = fmul fast <4 x float> %2251, %2255
  store <4 x float> %2256, ptr %.112303337, align 16, !tbaa !33
  %2257 = shufflevector <4 x float> %2256, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2258 = fadd fast <4 x float> %2257, %2256
  %2259 = extractelement <4 x float> %2258, i64 1
  %2260 = extractelement <4 x float> %2258, i64 0
  %2261 = load float, ptr %.112283338, align 4, !tbaa !43
  %2262 = fadd fast float %2259, %2261
  %2263 = fadd fast float %2262, %2260
  store float %2263, ptr %.112283338, align 4, !tbaa !43
  %2264 = getelementptr inbounds nuw i8, ptr %.112303337, i64 16
  %2265 = getelementptr inbounds nuw i8, ptr %.112283338, i64 4
  %indvars.iv.next3765 = add nuw nsw i64 %indvars.iv3764, 1
  %exitcond3768.not = icmp eq i64 %indvars.iv.next3765, %wide.trip.count3767
  br i1 %exitcond3768.not, label %_ZN4ncnn3Mat4fillEf.exit1568, label %.lr.ph3340, !llvm.loop !94

_ZN4ncnn3Mat4fillEf.exit1568:                     ; preds = %.lr.ph3340, %.preheader3240
  %indvars.iv.next3770 = add nuw nsw i64 %indvars.iv3769, 1
  %exitcond3773.not = icmp eq i64 %indvars.iv.next3770, %wide.trip.count3772
  br i1 %exitcond3773.not, label %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge, label %.noexc1645, !llvm.loop !95

_ZNK4ncnn3Mat5emptyEv.exit1542.thread:            ; preds = %2020, %_ZNK4ncnn3Mat5emptyEv.exit1542, %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge
  %2266 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1542 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge ], [ false, %2020 ]
  %2267 = load ptr, ptr %1971, align 8, !tbaa !49
  %.not.i2002 = icmp eq ptr %2267, null
  br i1 %.not.i2002, label %_ZN4ncnn3MatD2Ev.exit1618, label %2268

2268:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1542.thread
  %2269 = atomicrmw add ptr %2267, i32 -1 acq_rel, align 4
  %2270 = icmp eq i32 %2269, 1
  br i1 %2270, label %2271, label %_ZN4ncnn3MatD2Ev.exit1618

2271:                                             ; preds = %2268
  %2272 = load ptr, ptr %1972, align 8, !tbaa !55
  %.not3.i2003 = icmp eq ptr %2272, null
  %2273 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i2003, label %2278, label %2274

2274:                                             ; preds = %2271
  %2275 = load ptr, ptr %2272, align 8, !tbaa !56
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 24
  %2277 = load ptr, ptr %2276, align 8
  invoke void %2277(ptr noundef nonnull align 8 dereferenceable(8) %2272, ptr noundef %2273)
          to label %_ZN4ncnn3MatD2Ev.exit1618 unwind label %2280

2278:                                             ; preds = %2271
  %.not.i2179 = icmp eq ptr %2273, null
  br i1 %.not.i2179, label %_ZN4ncnn3MatD2Ev.exit1618, label %2279

2279:                                             ; preds = %2278
  call void @free(ptr noundef nonnull %2273) #6
  br label %_ZN4ncnn3MatD2Ev.exit1618

2280:                                             ; preds = %2274
  %2281 = landingpad { ptr, i32 }
          catch ptr null
  %2282 = extractvalue { ptr, i32 } %2281, 0
  call void @__clang_call_terminate(ptr %2282) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1618:                        ; preds = %2268, %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, %2274, %2278, %2279
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2283 = load ptr, ptr %1943, align 8, !tbaa !49
  %.not.i1998 = icmp eq ptr %2283, null
  br i1 %.not.i1998, label %_ZN4ncnn3MatD2Ev.exit1619, label %2284

2284:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1618
  %2285 = atomicrmw add ptr %2283, i32 -1 acq_rel, align 4
  %2286 = icmp eq i32 %2285, 1
  br i1 %2286, label %2287, label %_ZN4ncnn3MatD2Ev.exit1619

2287:                                             ; preds = %2284
  %2288 = load ptr, ptr %1944, align 8, !tbaa !55
  %.not3.i1999 = icmp eq ptr %2288, null
  %2289 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i1999, label %2294, label %2290

2290:                                             ; preds = %2287
  %2291 = load ptr, ptr %2288, align 8, !tbaa !56
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 24
  %2293 = load ptr, ptr %2292, align 8
  invoke void %2293(ptr noundef nonnull align 8 dereferenceable(8) %2288, ptr noundef %2289)
          to label %_ZN4ncnn3MatD2Ev.exit1619 unwind label %2296

2294:                                             ; preds = %2287
  %.not.i2181 = icmp eq ptr %2289, null
  br i1 %.not.i2181, label %_ZN4ncnn3MatD2Ev.exit1619, label %2295

2295:                                             ; preds = %2294
  call void @free(ptr noundef nonnull %2289) #6
  br label %_ZN4ncnn3MatD2Ev.exit1619

2296:                                             ; preds = %2290
  %2297 = landingpad { ptr, i32 }
          catch ptr null
  %2298 = extractvalue { ptr, i32 } %2297, 0
  call void @__clang_call_terminate(ptr %2298) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1619:                        ; preds = %2284, %_ZN4ncnn3MatD2Ev.exit1618, %2290, %2294, %2295
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %2266, label %2331, label %3418

2299:                                             ; preds = %2028
  %2300 = atomicrmw add ptr %2030, i32 -1 acq_rel, align 4
  %2301 = icmp eq i32 %2300, 1
  br i1 %2301, label %2302, label %_ZN4ncnn3MatD2Ev.exit1620

2302:                                             ; preds = %2299
  %2303 = load ptr, ptr %1972, align 8, !tbaa !55
  %.not3.i1995 = icmp eq ptr %2303, null
  %2304 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i1995, label %2309, label %2305

2305:                                             ; preds = %2302
  %2306 = load ptr, ptr %2303, align 8, !tbaa !56
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 24
  %2308 = load ptr, ptr %2307, align 8
  invoke void %2308(ptr noundef nonnull align 8 dereferenceable(8) %2303, ptr noundef %2304)
          to label %_ZN4ncnn3MatD2Ev.exit1620 unwind label %2311

2309:                                             ; preds = %2302
  %.not.i2183 = icmp eq ptr %2304, null
  br i1 %.not.i2183, label %_ZN4ncnn3MatD2Ev.exit1620, label %2310

2310:                                             ; preds = %2309
  call void @free(ptr noundef nonnull %2304) #6
  br label %_ZN4ncnn3MatD2Ev.exit1620

2311:                                             ; preds = %2305
  %2312 = landingpad { ptr, i32 }
          catch ptr null
  %2313 = extractvalue { ptr, i32 } %2312, 0
  call void @__clang_call_terminate(ptr %2313) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1620:                        ; preds = %2299, %2028, %2305, %2309, %2310
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2314

2314:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1620, %1957
  %.pn1271 = phi { ptr, i32 } [ %2029, %_ZN4ncnn3MatD2Ev.exit1620 ], [ %1958, %1957 ]
  %2315 = load ptr, ptr %1943, align 8, !tbaa !49
  %.not.i1990 = icmp eq ptr %2315, null
  br i1 %.not.i1990, label %_ZN4ncnn3MatD2Ev.exit1621, label %2316

2316:                                             ; preds = %2314
  %2317 = atomicrmw add ptr %2315, i32 -1 acq_rel, align 4
  %2318 = icmp eq i32 %2317, 1
  br i1 %2318, label %2319, label %_ZN4ncnn3MatD2Ev.exit1621

2319:                                             ; preds = %2316
  %2320 = load ptr, ptr %1944, align 8, !tbaa !55
  %.not3.i1991 = icmp eq ptr %2320, null
  %2321 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i1991, label %2326, label %2322

2322:                                             ; preds = %2319
  %2323 = load ptr, ptr %2320, align 8, !tbaa !56
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 24
  %2325 = load ptr, ptr %2324, align 8
  invoke void %2325(ptr noundef nonnull align 8 dereferenceable(8) %2320, ptr noundef %2321)
          to label %_ZN4ncnn3MatD2Ev.exit1621 unwind label %2328

2326:                                             ; preds = %2319
  %.not.i2185 = icmp eq ptr %2321, null
  br i1 %.not.i2185, label %_ZN4ncnn3MatD2Ev.exit1621, label %2327

2327:                                             ; preds = %2326
  call void @free(ptr noundef nonnull %2321) #6
  br label %_ZN4ncnn3MatD2Ev.exit1621

2328:                                             ; preds = %2322
  %2329 = landingpad { ptr, i32 }
          catch ptr null
  %2330 = extractvalue { ptr, i32 } %2329, 0
  call void @__clang_call_terminate(ptr %2330) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1621:                        ; preds = %2316, %2314, %2322, %2326, %2327
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3419

2331:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1619, %1933
  %2332 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit1619 ], [ %1934, %1933 ]
  %or.cond25 = select i1 %2332, i1 %1926, i1 false
  br i1 %or.cond25, label %2333, label %2455

2333:                                             ; preds = %2331
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %2334 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2335 = load i32, ptr %2334, align 4, !tbaa !31
  store i32 %2335, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2336 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2337 = load i32, ptr %2336, align 8, !tbaa !38
  store i32 %2337, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %2338 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2339 = load i32, ptr %2338, align 8, !tbaa !42
  store i32 %2339, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %2340 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2341 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %2342 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %2343 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %2343, align 8, !tbaa !39
  %2344 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2341, i8 0, i64 28, i1 false)
  %2345 = load ptr, ptr %2344, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %2335, i32 noundef %2339, i64 noundef %56, i32 noundef 4, ptr noundef %2345)
          to label %2346 unwind label %2354

2346:                                             ; preds = %2333
  %2347 = load ptr, ptr %31, align 8, !tbaa !32
  %2348 = icmp eq ptr %2347, null
  br i1 %2348, label %.critedge1301, label %_ZNK4ncnn3Mat5emptyEv.exit1543

_ZNK4ncnn3Mat5emptyEv.exit1543:                   ; preds = %2346
  %2349 = load i64, ptr %2343, align 8, !tbaa !39
  %2350 = load i32, ptr %2342, align 8, !tbaa !42
  %2351 = sext i32 %2350 to i64
  %2352 = mul i64 %2349, %2351
  %2353 = icmp eq i64 %2352, 0
  br i1 %2353, label %.critedge1301, label %2356

2354:                                             ; preds = %2333
  %2355 = landingpad { ptr, i32 }
          cleanup
  br label %2438

2356:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1543
  %2357 = trunc i64 %2349 to i32
  %2358 = mul i32 %2350, %2357
  %2359 = icmp sgt i32 %2358, 0
  br i1 %2359, label %.lr.ph3346, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph3346:                                       ; preds = %2356, %.lr.ph3346
  %.0.i17543344 = phi i32 [ %2361, %.lr.ph3346 ], [ 0, %2356 ]
  %.06.i17533343 = phi ptr [ %2360, %.lr.ph3346 ], [ %2347, %2356 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i17533343, align 1, !tbaa !33
  %2360 = getelementptr inbounds nuw i8, ptr %.06.i17533343, i64 16
  %2361 = add nuw nsw i32 %.0.i17543344, 1
  %exitcond3774.not = icmp eq i32 %2361, %2358
  br i1 %exitcond3774.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph3346, !llvm.loop !96

_ZN4ncnn3Mat4fillEDv4_f.exit:                     ; preds = %.lr.ph3346, %2356
  %2362 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2363 = load i32, ptr %2362, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2363)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2364 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2365 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %2366 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %2367 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %2367, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2365, i8 0, i64 28, i1 false)
  %2368 = load i32, ptr %28, align 4, !tbaa !58
  %2369 = load i32, ptr %30, align 4, !tbaa !58
  %2370 = load ptr, ptr %2344, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %2368, i32 noundef %2369, i64 noundef %56, i32 noundef 4, ptr noundef %2370)
          to label %2371 unwind label %2379

2371:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %2372 = load ptr, ptr %32, align 8, !tbaa !32
  %2373 = icmp eq ptr %2372, null
  br i1 %2373, label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1544

_ZNK4ncnn3Mat5emptyEv.exit1544:                   ; preds = %2371
  %2374 = load i64, ptr %2367, align 8, !tbaa !39
  %2375 = load i32, ptr %2366, align 8, !tbaa !42
  %2376 = sext i32 %2375 to i64
  %2377 = mul i64 %2374, %2376
  %2378 = icmp eq i64 %2377, 0
  br i1 %2378, label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, label %2397

2379:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %2380 = landingpad { ptr, i32 }
          cleanup
  %2381 = load ptr, ptr %2364, align 8, !tbaa !49
  %.not.i1986 = icmp eq ptr %2381, null
  br i1 %.not.i1986, label %_ZN4ncnn3MatD2Ev.exit1622, label %2382

2382:                                             ; preds = %2379
  %2383 = atomicrmw add ptr %2381, i32 -1 acq_rel, align 4
  %2384 = icmp eq i32 %2383, 1
  br i1 %2384, label %2385, label %_ZN4ncnn3MatD2Ev.exit1622

2385:                                             ; preds = %2382
  %2386 = load ptr, ptr %2365, align 8, !tbaa !55
  %.not3.i1987 = icmp eq ptr %2386, null
  %2387 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i1987, label %2392, label %2388

2388:                                             ; preds = %2385
  %2389 = load ptr, ptr %2386, align 8, !tbaa !56
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 24
  %2391 = load ptr, ptr %2390, align 8
  invoke void %2391(ptr noundef nonnull align 8 dereferenceable(8) %2386, ptr noundef %2387)
          to label %_ZN4ncnn3MatD2Ev.exit1622 unwind label %2394

2392:                                             ; preds = %2385
  %.not.i2187 = icmp eq ptr %2387, null
  br i1 %.not.i2187, label %_ZN4ncnn3MatD2Ev.exit1622, label %2393

2393:                                             ; preds = %2392
  call void @free(ptr noundef nonnull %2387) #6
  br label %_ZN4ncnn3MatD2Ev.exit1622

2394:                                             ; preds = %2388
  %2395 = landingpad { ptr, i32 }
          catch ptr null
  %2396 = extractvalue { ptr, i32 } %2395, 0
  call void @__clang_call_terminate(ptr %2396) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1622:                        ; preds = %2382, %2379, %2388, %2392, %2393
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2438

2397:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1544
  %2398 = trunc i64 %2374 to i32
  %2399 = mul i32 %2375, %2398
  %2400 = icmp sgt i32 %2399, 0
  br i1 %2400, label %.lr.ph3350.preheader, label %_ZN4ncnn3Mat4fillEDv4_f.exit1757

.lr.ph3350.preheader:                             ; preds = %2397
  %2401 = zext nneg i32 %2399 to i64
  %2402 = shl nuw nsw i64 %2401, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2372, i8 0, i64 %2402, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv4_f.exit1757

_ZN4ncnn3Mat4fillEDv4_f.exit1757:                 ; preds = %.lr.ph3350.preheader, %2397
  %2403 = load i32, ptr %2362, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2403)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32, ptr nonnull %28)
  %2404 = load i32, ptr %2362, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2404)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %32, ptr nonnull %28)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread

_ZNK4ncnn3Mat5emptyEv.exit1544.thread:            ; preds = %2371, %_ZNK4ncnn3Mat5emptyEv.exit1544, %_ZN4ncnn3Mat4fillEDv4_f.exit1757
  %2405 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1544 ], [ true, %_ZN4ncnn3Mat4fillEDv4_f.exit1757 ], [ false, %2371 ]
  %2406 = load ptr, ptr %2364, align 8, !tbaa !49
  %.not.i1982 = icmp eq ptr %2406, null
  br i1 %.not.i1982, label %_ZN4ncnn3MatD2Ev.exit1623, label %2407

2407:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1544.thread
  %2408 = atomicrmw add ptr %2406, i32 -1 acq_rel, align 4
  %2409 = icmp eq i32 %2408, 1
  br i1 %2409, label %2410, label %_ZN4ncnn3MatD2Ev.exit1623

2410:                                             ; preds = %2407
  %2411 = load ptr, ptr %2365, align 8, !tbaa !55
  %.not3.i1983 = icmp eq ptr %2411, null
  %2412 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i1983, label %2417, label %2413

2413:                                             ; preds = %2410
  %2414 = load ptr, ptr %2411, align 8, !tbaa !56
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 24
  %2416 = load ptr, ptr %2415, align 8
  invoke void %2416(ptr noundef nonnull align 8 dereferenceable(8) %2411, ptr noundef %2412)
          to label %_ZN4ncnn3MatD2Ev.exit1623 unwind label %2419

2417:                                             ; preds = %2410
  %.not.i2189 = icmp eq ptr %2412, null
  br i1 %.not.i2189, label %_ZN4ncnn3MatD2Ev.exit1623, label %2418

2418:                                             ; preds = %2417
  call void @free(ptr noundef nonnull %2412) #6
  br label %_ZN4ncnn3MatD2Ev.exit1623

2419:                                             ; preds = %2413
  %2420 = landingpad { ptr, i32 }
          catch ptr null
  %2421 = extractvalue { ptr, i32 } %2420, 0
  call void @__clang_call_terminate(ptr %2421) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1623:                        ; preds = %2407, %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, %2413, %2417, %2418
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2422 = load ptr, ptr %2340, align 8, !tbaa !49
  %.not.i1978 = icmp eq ptr %2422, null
  br i1 %.not.i1978, label %_ZN4ncnn3MatD2Ev.exit1624, label %2423

2423:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1623
  %2424 = atomicrmw add ptr %2422, i32 -1 acq_rel, align 4
  %2425 = icmp eq i32 %2424, 1
  br i1 %2425, label %2426, label %_ZN4ncnn3MatD2Ev.exit1624

2426:                                             ; preds = %2423
  %2427 = load ptr, ptr %2341, align 8, !tbaa !55
  %.not3.i1979 = icmp eq ptr %2427, null
  %2428 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i1979, label %2433, label %2429

2429:                                             ; preds = %2426
  %2430 = load ptr, ptr %2427, align 8, !tbaa !56
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 24
  %2432 = load ptr, ptr %2431, align 8
  invoke void %2432(ptr noundef nonnull align 8 dereferenceable(8) %2427, ptr noundef %2428)
          to label %_ZN4ncnn3MatD2Ev.exit1624 unwind label %2435

2433:                                             ; preds = %2426
  %.not.i2191 = icmp eq ptr %2428, null
  br i1 %.not.i2191, label %_ZN4ncnn3MatD2Ev.exit1624, label %2434

2434:                                             ; preds = %2433
  call void @free(ptr noundef nonnull %2428) #6
  br label %_ZN4ncnn3MatD2Ev.exit1624

2435:                                             ; preds = %2429
  %2436 = landingpad { ptr, i32 }
          catch ptr null
  %2437 = extractvalue { ptr, i32 } %2436, 0
  call void @__clang_call_terminate(ptr %2437) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1624:                        ; preds = %2423, %_ZN4ncnn3MatD2Ev.exit1623, %2429, %2433, %2434
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %2405, label %.thread4148, label %3418

2438:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1622, %2354
  %.pn1273 = phi { ptr, i32 } [ %2380, %_ZN4ncnn3MatD2Ev.exit1622 ], [ %2355, %2354 ]
  %2439 = load ptr, ptr %2340, align 8, !tbaa !49
  %.not.i1974 = icmp eq ptr %2439, null
  br i1 %.not.i1974, label %_ZN4ncnn3MatD2Ev.exit1625, label %2440

2440:                                             ; preds = %2438
  %2441 = atomicrmw add ptr %2439, i32 -1 acq_rel, align 4
  %2442 = icmp eq i32 %2441, 1
  br i1 %2442, label %2443, label %_ZN4ncnn3MatD2Ev.exit1625

2443:                                             ; preds = %2440
  %2444 = load ptr, ptr %2341, align 8, !tbaa !55
  %.not3.i1975 = icmp eq ptr %2444, null
  %2445 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i1975, label %2450, label %2446

2446:                                             ; preds = %2443
  %2447 = load ptr, ptr %2444, align 8, !tbaa !56
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 24
  %2449 = load ptr, ptr %2448, align 8
  invoke void %2449(ptr noundef nonnull align 8 dereferenceable(8) %2444, ptr noundef %2445)
          to label %_ZN4ncnn3MatD2Ev.exit1625 unwind label %2452

2450:                                             ; preds = %2443
  %.not.i2193 = icmp eq ptr %2445, null
  br i1 %.not.i2193, label %_ZN4ncnn3MatD2Ev.exit1625, label %2451

2451:                                             ; preds = %2450
  call void @free(ptr noundef nonnull %2445) #6
  br label %_ZN4ncnn3MatD2Ev.exit1625

2452:                                             ; preds = %2446
  %2453 = landingpad { ptr, i32 }
          catch ptr null
  %2454 = extractvalue { ptr, i32 } %2453, 0
  call void @__clang_call_terminate(ptr %2454) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1625:                        ; preds = %2440, %2438, %2446, %2450, %2451
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %3419

.thread4148:                                      ; preds = %.thread4145, %_ZN4ncnn3MatD2Ev.exit1624
  br label %3418

2455:                                             ; preds = %2331
  %2456 = icmp eq i32 %63, 2
  %or.cond27 = select i1 %2332, i1 %2456, i1 false
  br i1 %or.cond27, label %2457, label %3418

2457:                                             ; preds = %2455
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %2458 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2459 = load i32, ptr %2458, align 4, !tbaa !31
  store i32 %2459, ptr %33, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %2460 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2461 = load i32, ptr %2460, align 8, !tbaa !38
  store i32 %2461, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %2462 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2463 = load i32, ptr %2462, align 8, !tbaa !42
  store i32 %2463, ptr %35, align 4, !tbaa !58
  %2464 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2465 = load i32, ptr %2464, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2465)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11, ptr nonnull %35, ptr nonnull %1, ptr nonnull %34, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %3418

2466:                                             ; preds = %3
  br i1 %64, label %2467, label %.loopexit

2467:                                             ; preds = %2466
  %2468 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2469 = load i32, ptr %2468, align 4, !tbaa !31
  %2470 = load ptr, ptr %1, align 8, !tbaa !32
  %2471 = icmp sgt i32 %2469, 7
  br i1 %2471, label %.lr.ph3458.preheader, label %._crit_edge3459

.lr.ph3458.preheader:                             ; preds = %2467
  %2472 = zext nneg i32 %2469 to i64
  br label %.lr.ph3458

.lr.ph3458:                                       ; preds = %.lr.ph3458.preheader, %.lr.ph3458
  %indvars.iv3841 = phi i64 [ 0, %.lr.ph3458.preheader ], [ %indvars.iv.next3842, %.lr.ph3458 ]
  %.012033456 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph3458.preheader ], [ %2475, %.lr.ph3458 ]
  %2473 = getelementptr inbounds nuw float, ptr %2470, i64 %indvars.iv3841
  %2474 = load <8 x float>, ptr %2473, align 32, !tbaa !33
  %2475 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.012033456, <8 x float> nofpclass(nan inf) %2474)
  %indvars.iv.next3842 = add nuw nsw i64 %indvars.iv3841, 8
  %2476 = or disjoint i64 %indvars.iv.next3842, 7
  %2477 = icmp samesign ult i64 %2476, %2472
  br i1 %2477, label %.lr.ph3458, label %._crit_edge3459.loopexit, !llvm.loop !97

._crit_edge3459.loopexit:                         ; preds = %.lr.ph3458
  %2478 = trunc nuw nsw i64 %indvars.iv.next3842 to i32
  br label %._crit_edge3459

._crit_edge3459:                                  ; preds = %._crit_edge3459.loopexit, %2467
  %.01204.lcssa = phi i32 [ 0, %2467 ], [ %2478, %._crit_edge3459.loopexit ]
  %.01203.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %2467 ], [ %2475, %._crit_edge3459.loopexit ]
  %2479 = or disjoint i32 %.01204.lcssa, 3
  %2480 = icmp slt i32 %2479, %2469
  br i1 %2480, label %.lr.ph3465.preheader, label %._crit_edge3466

.lr.ph3465.preheader:                             ; preds = %._crit_edge3459
  %2481 = zext nneg i32 %.01204.lcssa to i64
  %2482 = zext nneg i32 %2469 to i64
  br label %.lr.ph3465

.lr.ph3465:                                       ; preds = %.lr.ph3465.preheader, %.lr.ph3465
  %indvars.iv3844 = phi i64 [ %2481, %.lr.ph3465.preheader ], [ %indvars.iv.next3845, %.lr.ph3465 ]
  %.012013463 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph3465.preheader ], [ %2485, %.lr.ph3465 ]
  %2483 = getelementptr inbounds nuw float, ptr %2470, i64 %indvars.iv3844
  %2484 = load <4 x float>, ptr %2483, align 16, !tbaa !33
  %2485 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.012013463, <4 x float> nofpclass(nan inf) %2484)
  %indvars.iv.next3845 = add nuw nsw i64 %indvars.iv3844, 4
  %2486 = or disjoint i64 %indvars.iv.next3845, 3
  %2487 = icmp samesign ult i64 %2486, %2482
  br i1 %2487, label %.lr.ph3465, label %._crit_edge3466.loopexit, !llvm.loop !98

._crit_edge3466.loopexit:                         ; preds = %.lr.ph3465
  %2488 = trunc nuw nsw i64 %indvars.iv.next3845 to i32
  br label %._crit_edge3466

._crit_edge3466:                                  ; preds = %._crit_edge3466.loopexit, %._crit_edge3459
  %.11205.lcssa = phi i32 [ %.01204.lcssa, %._crit_edge3459 ], [ %2488, %._crit_edge3466.loopexit ]
  %.01201.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge3459 ], [ %2485, %._crit_edge3466.loopexit ]
  %2489 = shufflevector <8 x float> %.01203.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2490 = shufflevector <8 x float> %.01203.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2491 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2489, <4 x float> nofpclass(nan inf) %2490)
  %2492 = shufflevector <4 x float> %2491, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2493 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2491, <4 x float> nofpclass(nan inf) %2492)
  %2494 = shufflevector <4 x float> %2493, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2495 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2493, <4 x float> nofpclass(nan inf) %2494)
  %2496 = extractelement <4 x float> %2495, i64 0
  %2497 = fcmp fast ogt float %2496, 0xC7EFFFFFE0000000
  %.sroa.speculated2253 = select i1 %2497, float %2496, float 0xC7EFFFFFE0000000
  %2498 = shufflevector <4 x float> %.01201.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2499 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.01201.lcssa, <4 x float> nofpclass(nan inf) %2498)
  %2500 = shufflevector <4 x float> %2499, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2501 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2499, <4 x float> nofpclass(nan inf) %2500)
  %2502 = extractelement <4 x float> %2501, i64 0
  %2503 = fcmp fast olt float %.sroa.speculated2253, %2502
  %.sroa.speculated = select i1 %2503, float %2502, float %.sroa.speculated2253
  %2504 = icmp slt i32 %.11205.lcssa, %2469
  br i1 %2504, label %.lr.ph3472.preheader, label %._crit_edge3473

.lr.ph3472.preheader:                             ; preds = %._crit_edge3466
  %2505 = zext nneg i32 %.11205.lcssa to i64
  %wide.trip.count3850 = zext i32 %2469 to i64
  br label %.lr.ph3472

.lr.ph3472:                                       ; preds = %.lr.ph3472.preheader, %.lr.ph3472
  %indvars.iv3847 = phi i64 [ %2505, %.lr.ph3472.preheader ], [ %indvars.iv.next3848, %.lr.ph3472 ]
  %.03469 = phi float [ %.sroa.speculated, %.lr.ph3472.preheader ], [ %.sroa.speculated2262, %.lr.ph3472 ]
  %2506 = getelementptr inbounds nuw float, ptr %2470, i64 %indvars.iv3847
  %2507 = load float, ptr %2506, align 4, !tbaa !43
  %2508 = fcmp fast olt float %.03469, %2507
  %.sroa.speculated2262 = select i1 %2508, float %2507, float %.03469
  %indvars.iv.next3848 = add nuw nsw i64 %indvars.iv3847, 1
  %exitcond3851.not = icmp eq i64 %indvars.iv.next3848, %wide.trip.count3850
  br i1 %exitcond3851.not, label %._crit_edge3473, label %.lr.ph3472, !llvm.loop !99

._crit_edge3473:                                  ; preds = %.lr.ph3472, %._crit_edge3466
  %.0.lcssa = phi float [ %.sroa.speculated, %._crit_edge3466 ], [ %.sroa.speculated2262, %.lr.ph3472 ]
  %2509 = insertelement <8 x float> poison, float %.0.lcssa, i64 0
  %2510 = shufflevector <8 x float> %2509, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2471, label %.lr.ph3478.preheader, label %._crit_edge3479

.lr.ph3478.preheader:                             ; preds = %._crit_edge3473
  %2511 = zext nneg i32 %2469 to i64
  br label %.lr.ph3478

.lr.ph3478:                                       ; preds = %.lr.ph3478.preheader, %.lr.ph3478
  %indvars.iv3852 = phi i64 [ 0, %.lr.ph3478.preheader ], [ %indvars.iv.next3853, %.lr.ph3478 ]
  %.011963476 = phi <8 x float> [ zeroinitializer, %.lr.ph3478.preheader ], [ %2544, %.lr.ph3478 ]
  %2512 = getelementptr inbounds nuw float, ptr %2470, i64 %indvars.iv3852
  %2513 = load <8 x float>, ptr %2512, align 32, !tbaa !33
  %2514 = fsub fast <8 x float> %2513, %2510
  %2515 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2514, <8 x float> splat (float 0x40561814A0000000))
  %2516 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2515, <8 x float> splat (float 0xC0561814A0000000))
  %2517 = fmul fast <8 x float> %2516, splat (float 0x3FF7154760000000)
  %2518 = fadd fast <8 x float> %2517, splat (float 5.000000e-01)
  %2519 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2518, i32 1)
  %2520 = fcmp fast ogt <8 x float> %2519, %2518
  %2521 = select <8 x i1> %2520, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2522 = fsub fast <8 x float> %2519, %2521
  %2523 = fmul fast <8 x float> %2522, splat (float 0x3FE62E4300000000)
  %2524 = fsub fast <8 x float> %2516, %2523
  %2525 = fmul fast <8 x float> %2524, %2524
  %2526 = fmul fast <8 x float> %2524, splat (float 0x3F2A0D2CE0000000)
  %2527 = fadd fast <8 x float> %2526, splat (float 0x3F56E879C0000000)
  %2528 = fmul fast <8 x float> %2527, %2524
  %2529 = fadd fast <8 x float> %2528, splat (float 0x3F81112100000000)
  %2530 = fmul fast <8 x float> %2529, %2524
  %2531 = fadd fast <8 x float> %2530, splat (float 0x3FA5553820000000)
  %2532 = fmul fast <8 x float> %2531, %2524
  %2533 = fadd fast <8 x float> %2532, splat (float 0x3FC5555540000000)
  %2534 = fmul fast <8 x float> %2533, %2524
  %2535 = fadd fast <8 x float> %2534, splat (float 5.000000e-01)
  %2536 = fmul fast <8 x float> %2525, %2535
  %2537 = fadd fast <8 x float> %2524, splat (float 1.000000e+00)
  %2538 = fadd fast <8 x float> %2537, %2536
  %2539 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2522)
  %2540 = shl <8 x i32> %2539, splat (i32 23)
  %2541 = add <8 x i32> %2540, splat (i32 1065353216)
  %2542 = bitcast <8 x i32> %2541 to <8 x float>
  %2543 = fmul fast <8 x float> %2538, %2542
  store <8 x float> %2543, ptr %2512, align 32, !tbaa !33
  %2544 = fadd fast <8 x float> %2543, %.011963476
  %indvars.iv.next3853 = add nuw nsw i64 %indvars.iv3852, 8
  %2545 = or disjoint i64 %indvars.iv.next3853, 7
  %2546 = icmp samesign ult i64 %2545, %2511
  br i1 %2546, label %.lr.ph3478, label %._crit_edge3479.loopexit, !llvm.loop !100

._crit_edge3479.loopexit:                         ; preds = %.lr.ph3478
  %2547 = trunc nuw nsw i64 %indvars.iv.next3853 to i32
  br label %._crit_edge3479

._crit_edge3479:                                  ; preds = %._crit_edge3479.loopexit, %._crit_edge3473
  %.01197.lcssa = phi i32 [ 0, %._crit_edge3473 ], [ %2547, %._crit_edge3479.loopexit ]
  %.01196.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge3473 ], [ %2544, %._crit_edge3479.loopexit ]
  %2548 = insertelement <4 x float> poison, float %.0.lcssa, i64 0
  %2549 = shufflevector <4 x float> %2548, <4 x float> poison, <4 x i32> zeroinitializer
  %2550 = or disjoint i32 %.01197.lcssa, 3
  %2551 = icmp slt i32 %2550, %2469
  br i1 %2551, label %.lr.ph3485.preheader, label %._crit_edge3486

.lr.ph3485.preheader:                             ; preds = %._crit_edge3479
  %2552 = zext nneg i32 %.01197.lcssa to i64
  %2553 = zext nneg i32 %2469 to i64
  br label %.lr.ph3485

.lr.ph3485:                                       ; preds = %.lr.ph3485.preheader, %.lr.ph3485
  %indvars.iv3855 = phi i64 [ %2552, %.lr.ph3485.preheader ], [ %indvars.iv.next3856, %.lr.ph3485 ]
  %.011913483 = phi <4 x float> [ zeroinitializer, %.lr.ph3485.preheader ], [ %2587, %.lr.ph3485 ]
  %2554 = getelementptr inbounds nuw float, ptr %2470, i64 %indvars.iv3855
  %2555 = load <4 x float>, ptr %2554, align 16, !tbaa !33
  %2556 = fsub fast <4 x float> %2555, %2549
  %2557 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2556, <4 x float> splat (float 0x40561814A0000000))
  %2558 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2557, <4 x float> splat (float 0xC0561814A0000000))
  %2559 = fmul fast <4 x float> %2558, splat (float 0x3FF7154760000000)
  %2560 = fadd fast <4 x float> %2559, splat (float 5.000000e-01)
  %2561 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2560)
  %2562 = sitofp <4 x i32> %2561 to <4 x float>
  %2563 = fcmp fast olt <4 x float> %2560, %2562
  %2564 = select <4 x i1> %2563, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2565 = fsub fast <4 x float> %2562, %2564
  %2566 = fmul fast <4 x float> %2565, splat (float 0x3FE62E4300000000)
  %2567 = fsub fast <4 x float> %2558, %2566
  %2568 = fmul fast <4 x float> %2567, %2567
  %2569 = fmul fast <4 x float> %2567, splat (float 0x3F2A0D2CE0000000)
  %2570 = fadd fast <4 x float> %2569, splat (float 0x3F56E879C0000000)
  %2571 = fmul fast <4 x float> %2570, %2567
  %2572 = fadd fast <4 x float> %2571, splat (float 0x3F81112100000000)
  %2573 = fmul fast <4 x float> %2572, %2567
  %2574 = fadd fast <4 x float> %2573, splat (float 0x3FA5553820000000)
  %2575 = fmul fast <4 x float> %2574, %2567
  %2576 = fadd fast <4 x float> %2575, splat (float 0x3FC5555540000000)
  %2577 = fmul fast <4 x float> %2576, %2567
  %2578 = fadd fast <4 x float> %2577, splat (float 5.000000e-01)
  %2579 = fmul fast <4 x float> %2568, %2578
  %2580 = fadd fast <4 x float> %2567, splat (float 1.000000e+00)
  %2581 = fadd fast <4 x float> %2580, %2579
  %2582 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2565)
  %2583 = shl <4 x i32> %2582, splat (i32 23)
  %2584 = add <4 x i32> %2583, splat (i32 1065353216)
  %2585 = bitcast <4 x i32> %2584 to <4 x float>
  %2586 = fmul fast <4 x float> %2581, %2585
  store <4 x float> %2586, ptr %2554, align 16, !tbaa !33
  %2587 = fadd fast <4 x float> %2586, %.011913483
  %indvars.iv.next3856 = add nuw nsw i64 %indvars.iv3855, 4
  %2588 = or disjoint i64 %indvars.iv.next3856, 3
  %2589 = icmp samesign ult i64 %2588, %2553
  br i1 %2589, label %.lr.ph3485, label %._crit_edge3486.loopexit, !llvm.loop !101

._crit_edge3486.loopexit:                         ; preds = %.lr.ph3485
  %2590 = trunc nuw nsw i64 %indvars.iv.next3856 to i32
  br label %._crit_edge3486

._crit_edge3486:                                  ; preds = %._crit_edge3486.loopexit, %._crit_edge3479
  %.11198.lcssa = phi i32 [ %.01197.lcssa, %._crit_edge3479 ], [ %2590, %._crit_edge3486.loopexit ]
  %.01191.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge3479 ], [ %2587, %._crit_edge3486.loopexit ]
  %2591 = shufflevector <8 x float> %.01196.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2592 = shufflevector <8 x float> %.01196.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2593 = fadd fast <4 x float> %2591, %2592
  %2594 = shufflevector <4 x float> %2593, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2595 = fadd fast <4 x float> %2594, %2593
  %2596 = shufflevector <4 x float> %.01191.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2597 = fadd fast <4 x float> %2596, %.01191.lcssa
  %shift = shufflevector <4 x float> %2595, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %2595, %shift
  %shift4259 = shufflevector <4 x float> %2597, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4260 = fadd fast <4 x float> %foldExtExtBinop, %shift4259
  %foldExtExtBinop4262 = fadd fast <4 x float> %foldExtExtBinop4260, %2597
  %2598 = extractelement <4 x float> %foldExtExtBinop4262, i64 0
  %2599 = icmp slt i32 %.11198.lcssa, %2469
  br i1 %2599, label %.lr.ph3492.preheader, label %._crit_edge3493

.lr.ph3492.preheader:                             ; preds = %._crit_edge3486
  %2600 = zext nneg i32 %.11198.lcssa to i64
  %wide.trip.count3861 = zext i32 %2469 to i64
  br label %.lr.ph3492

.lr.ph3492:                                       ; preds = %.lr.ph3492.preheader, %.lr.ph3492
  %indvars.iv3858 = phi i64 [ %2600, %.lr.ph3492.preheader ], [ %indvars.iv.next3859, %.lr.ph3492 ]
  %.012003489 = phi float [ %2598, %.lr.ph3492.preheader ], [ %2605, %.lr.ph3492 ]
  %2601 = getelementptr inbounds nuw float, ptr %2470, i64 %indvars.iv3858
  %2602 = load float, ptr %2601, align 4, !tbaa !43
  %2603 = fsub fast float %2602, %.0.lcssa
  %2604 = tail call fast float @llvm.exp.f32(float %2603)
  store float %2604, ptr %2601, align 4, !tbaa !43
  %2605 = fadd fast float %2604, %.012003489
  %indvars.iv.next3859 = add nuw nsw i64 %indvars.iv3858, 1
  %exitcond3862.not = icmp eq i64 %indvars.iv.next3859, %wide.trip.count3861
  br i1 %exitcond3862.not, label %._crit_edge3493, label %.lr.ph3492, !llvm.loop !102

._crit_edge3493:                                  ; preds = %.lr.ph3492, %._crit_edge3486
  %.01200.lcssa = phi float [ %2598, %._crit_edge3486 ], [ %2605, %.lr.ph3492 ]
  %.scalar = fdiv fast float 1.000000e+00, %.01200.lcssa
  %2606 = insertelement <8 x float> poison, float %.scalar, i64 0
  %2607 = shufflevector <8 x float> %2606, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2471, label %.lr.ph3497.preheader, label %._crit_edge3498

.lr.ph3497.preheader:                             ; preds = %._crit_edge3493
  %2608 = zext nneg i32 %2469 to i64
  br label %.lr.ph3497

.lr.ph3497:                                       ; preds = %.lr.ph3497.preheader, %.lr.ph3497
  %indvars.iv3863 = phi i64 [ 0, %.lr.ph3497.preheader ], [ %indvars.iv.next3864, %.lr.ph3497 ]
  %2609 = getelementptr inbounds nuw float, ptr %2470, i64 %indvars.iv3863
  %2610 = load <8 x float>, ptr %2609, align 32, !tbaa !33
  %2611 = fmul fast <8 x float> %2610, %2607
  store <8 x float> %2611, ptr %2609, align 32, !tbaa !33
  %indvars.iv.next3864 = add nuw nsw i64 %indvars.iv3863, 8
  %2612 = or disjoint i64 %indvars.iv.next3864, 7
  %2613 = icmp samesign ult i64 %2612, %2608
  br i1 %2613, label %.lr.ph3497, label %._crit_edge3498.loopexit, !llvm.loop !103

._crit_edge3498.loopexit:                         ; preds = %.lr.ph3497
  %2614 = trunc nuw nsw i64 %indvars.iv.next3864 to i32
  br label %._crit_edge3498

._crit_edge3498:                                  ; preds = %._crit_edge3498.loopexit, %._crit_edge3493
  %.01185.lcssa = phi i32 [ 0, %._crit_edge3493 ], [ %2614, %._crit_edge3498.loopexit ]
  %2615 = insertelement <4 x float> poison, float %.scalar, i64 0
  %2616 = shufflevector <4 x float> %2615, <4 x float> poison, <4 x i32> zeroinitializer
  %2617 = or disjoint i32 %.01185.lcssa, 3
  %2618 = icmp slt i32 %2617, %2469
  br i1 %2618, label %.lr.ph3502.preheader, label %.preheader3233

.lr.ph3502.preheader:                             ; preds = %._crit_edge3498
  %2619 = zext nneg i32 %.01185.lcssa to i64
  %2620 = zext nneg i32 %2469 to i64
  br label %.lr.ph3502

.preheader3233.loopexit:                          ; preds = %.lr.ph3502
  %2621 = trunc nuw nsw i64 %indvars.iv.next3867 to i32
  br label %.preheader3233

.preheader3233:                                   ; preds = %.preheader3233.loopexit, %._crit_edge3498
  %.11186.lcssa = phi i32 [ %.01185.lcssa, %._crit_edge3498 ], [ %2621, %.preheader3233.loopexit ]
  %2622 = icmp slt i32 %.11186.lcssa, %2469
  br i1 %2622, label %.lr.ph3505.preheader, label %.loopexit.thread

.lr.ph3505.preheader:                             ; preds = %.preheader3233
  %2623 = zext nneg i32 %.11186.lcssa to i64
  %wide.trip.count3872 = zext i32 %2469 to i64
  %2624 = fdiv fast float 1.000000e+00, %.01200.lcssa
  br label %.lr.ph3505

.lr.ph3502:                                       ; preds = %.lr.ph3502.preheader, %.lr.ph3502
  %indvars.iv3866 = phi i64 [ %2619, %.lr.ph3502.preheader ], [ %indvars.iv.next3867, %.lr.ph3502 ]
  %2625 = getelementptr inbounds nuw float, ptr %2470, i64 %indvars.iv3866
  %2626 = load <4 x float>, ptr %2625, align 16, !tbaa !33
  %2627 = fmul fast <4 x float> %2626, %2616
  store <4 x float> %2627, ptr %2625, align 16, !tbaa !33
  %indvars.iv.next3867 = add nuw nsw i64 %indvars.iv3866, 4
  %2628 = or disjoint i64 %indvars.iv.next3867, 3
  %2629 = icmp samesign ult i64 %2628, %2620
  br i1 %2629, label %.lr.ph3502, label %.preheader3233.loopexit, !llvm.loop !104

.lr.ph3505:                                       ; preds = %.lr.ph3505.preheader, %.lr.ph3505
  %indvars.iv3869 = phi i64 [ %2623, %.lr.ph3505.preheader ], [ %indvars.iv.next3870, %.lr.ph3505 ]
  %2630 = getelementptr inbounds nuw float, ptr %2470, i64 %indvars.iv3869
  %2631 = load float, ptr %2630, align 4, !tbaa !43
  %2632 = fmul fast float %2631, %2624
  store float %2632, ptr %2630, align 4, !tbaa !43
  %indvars.iv.next3870 = add nuw nsw i64 %indvars.iv3869, 1
  %exitcond3873.not = icmp eq i64 %indvars.iv.next3870, %wide.trip.count3872
  br i1 %exitcond3873.not, label %.loopexit.thread, label %.lr.ph3505, !llvm.loop !105

.loopexit.thread:                                 ; preds = %.lr.ph3505, %.preheader3233
  %2633 = icmp eq i32 %63, 0
  br label %2930

.loopexit:                                        ; preds = %2466
  %2634 = icmp eq i32 %54, 2
  %2635 = icmp eq i32 %63, 0
  %or.cond29 = select i1 %2634, i1 %2635, i1 false
  br i1 %or.cond29, label %2636, label %2930

2636:                                             ; preds = %.loopexit
  %2637 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2638 = load i32, ptr %2637, align 4, !tbaa !31
  %2639 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2640 = load i32, ptr %2639, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2641 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %2642 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %2643 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %2644 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 0, ptr %2644, align 8, !tbaa !39
  %2645 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2642, i8 0, i64 28, i1 false)
  %2646 = load ptr, ptr %2645, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %2638, i64 noundef %56, ptr noundef %2646)
          to label %2647 unwind label %2655

2647:                                             ; preds = %2636
  %2648 = load ptr, ptr %36, align 8, !tbaa !32
  %2649 = icmp eq ptr %2648, null
  br i1 %2649, label %.critedge1303, label %_ZNK4ncnn3Mat5emptyEv.exit1545

_ZNK4ncnn3Mat5emptyEv.exit1545:                   ; preds = %2647
  %2650 = load i64, ptr %2644, align 8, !tbaa !39
  %2651 = load i32, ptr %2643, align 8, !tbaa !42
  %2652 = sext i32 %2651 to i64
  %2653 = mul i64 %2650, %2652
  %2654 = icmp eq i64 %2653, 0
  br i1 %2654, label %.critedge1303, label %2657

2655:                                             ; preds = %2636
  %2656 = landingpad { ptr, i32 }
          cleanup
  br label %2913

2657:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1545
  %2658 = trunc i64 %2650 to i32
  %2659 = mul i32 %2651, %2658
  %2660 = icmp sgt i32 %2659, 0
  br i1 %2660, label %.lr.ph3509, label %_ZN4ncnn3Mat4fillEf.exit1577.preheader

_ZN4ncnn3Mat4fillEf.exit1577.preheader:           ; preds = %.lr.ph3509, %2657
  %2661 = icmp sgt i32 %2640, 0
  br i1 %2661, label %.lr.ph3531, label %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge

.lr.ph3531:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1577.preheader
  %2662 = icmp sgt i32 %2638, 7
  %2663 = and i32 %2638, -8
  %wide.trip.count3879 = zext nneg i32 %2640 to i64
  br label %2671

.lr.ph3509:                                       ; preds = %2657, %.lr.ph3509
  %.0.i15763507 = phi i32 [ %2665, %.lr.ph3509 ], [ 0, %2657 ]
  %.05.i15753506 = phi ptr [ %2664, %.lr.ph3509 ], [ %2648, %2657 ]
  %2664 = getelementptr inbounds nuw i8, ptr %.05.i15753506, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15753506, align 4, !tbaa !43
  %2665 = add nuw nsw i32 %.0.i15763507, 1
  %exitcond3874.not = icmp eq i32 %2665, %2659
  br i1 %exitcond3874.not, label %_ZN4ncnn3Mat4fillEf.exit1577.preheader, label %.lr.ph3509, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1577._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1577, %_ZN4ncnn3Mat4fillEf.exit1577.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2666 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2667 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %2668 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %2669 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 0, ptr %2669, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2667, i8 0, i64 28, i1 false)
  %2670 = load ptr, ptr %2645, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %2638, i64 noundef %56, ptr noundef %2670)
          to label %2706 unwind label %2714

2671:                                             ; preds = %.lr.ph3531, %_ZN4ncnn3Mat4fillEf.exit1577
  %indvars.iv3876 = phi i64 [ 0, %.lr.ph3531 ], [ %indvars.iv.next3877, %_ZN4ncnn3Mat4fillEf.exit1577 ]
  %2672 = load ptr, ptr %1, align 8, !tbaa !32
  %2673 = load i32, ptr %2637, align 4, !tbaa !31
  %2674 = sext i32 %2673 to i64
  %2675 = mul nsw i64 %indvars.iv3876, %2674
  %2676 = load i64, ptr %55, align 8, !tbaa !13
  %2677 = mul i64 %2675, %2676
  %2678 = getelementptr inbounds nuw i8, ptr %2672, i64 %2677
  %2679 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %2662, label %.lr.ph3514, label %.preheader3232

.preheader3232:                                   ; preds = %.lr.ph3514, %2671
  %.01173.lcssa = phi ptr [ %2678, %2671 ], [ %2685, %.lr.ph3514 ]
  %.01170.lcssa = phi ptr [ %2679, %2671 ], [ %2686, %.lr.ph3514 ]
  %.01167.lcssa = phi i32 [ 0, %2671 ], [ %2663, %.lr.ph3514 ]
  %2680 = or disjoint i32 %.01167.lcssa, 3
  %2681 = icmp slt i32 %2680, %2638
  br i1 %2681, label %.lr.ph3521, label %.preheader3231

.lr.ph3514:                                       ; preds = %2671, %.lr.ph3514
  %.011673512 = phi i32 [ %2687, %.lr.ph3514 ], [ 0, %2671 ]
  %.011703511 = phi ptr [ %2686, %.lr.ph3514 ], [ %2679, %2671 ]
  %.011733510 = phi ptr [ %2685, %.lr.ph3514 ], [ %2678, %2671 ]
  %2682 = load <8 x float>, ptr %.011733510, align 1, !tbaa !33
  %2683 = load <8 x float>, ptr %.011703511, align 32, !tbaa !33
  %2684 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2683, <8 x float> nofpclass(nan inf) %2682)
  store <8 x float> %2684, ptr %.011703511, align 32, !tbaa !33
  %2685 = getelementptr inbounds nuw i8, ptr %.011733510, i64 32
  %2686 = getelementptr inbounds nuw i8, ptr %.011703511, i64 32
  %2687 = add nuw nsw i32 %.011673512, 8
  %2688 = or disjoint i32 %2687, 7
  %2689 = icmp slt i32 %2688, %2638
  br i1 %2689, label %.lr.ph3514, label %.preheader3232, !llvm.loop !106

.preheader3231:                                   ; preds = %.lr.ph3521, %.preheader3232
  %.11174.lcssa = phi ptr [ %.01173.lcssa, %.preheader3232 ], [ %2694, %.lr.ph3521 ]
  %.11171.lcssa = phi ptr [ %.01170.lcssa, %.preheader3232 ], [ %2695, %.lr.ph3521 ]
  %.11168.lcssa = phi i32 [ %.01167.lcssa, %.preheader3232 ], [ %2696, %.lr.ph3521 ]
  %2690 = icmp slt i32 %.11168.lcssa, %2638
  br i1 %2690, label %.lr.ph3528, label %_ZN4ncnn3Mat4fillEf.exit1577

.lr.ph3521:                                       ; preds = %.preheader3232, %.lr.ph3521
  %.111683520 = phi i32 [ %2696, %.lr.ph3521 ], [ %.01167.lcssa, %.preheader3232 ]
  %.111713519 = phi ptr [ %2695, %.lr.ph3521 ], [ %.01170.lcssa, %.preheader3232 ]
  %.111743518 = phi ptr [ %2694, %.lr.ph3521 ], [ %.01173.lcssa, %.preheader3232 ]
  %2691 = load <4 x float>, ptr %.111743518, align 1, !tbaa !33
  %2692 = load <4 x float>, ptr %.111713519, align 16, !tbaa !33
  %2693 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2692, <4 x float> nofpclass(nan inf) %2691)
  store <4 x float> %2693, ptr %.111713519, align 16, !tbaa !33
  %2694 = getelementptr inbounds nuw i8, ptr %.111743518, i64 16
  %2695 = getelementptr inbounds nuw i8, ptr %.111713519, i64 16
  %2696 = add nuw nsw i32 %.111683520, 4
  %2697 = or disjoint i32 %2696, 3
  %2698 = icmp slt i32 %2697, %2638
  br i1 %2698, label %.lr.ph3521, label %.preheader3231, !llvm.loop !107

.lr.ph3528:                                       ; preds = %.preheader3231, %.lr.ph3528
  %.211693527 = phi i32 [ %2705, %.lr.ph3528 ], [ %.11168.lcssa, %.preheader3231 ]
  %.211723526 = phi ptr [ %2704, %.lr.ph3528 ], [ %.11171.lcssa, %.preheader3231 ]
  %.211753525 = phi ptr [ %2703, %.lr.ph3528 ], [ %.11174.lcssa, %.preheader3231 ]
  %2699 = load float, ptr %.211723526, align 4, !tbaa !43
  %2700 = load float, ptr %.211753525, align 4, !tbaa !43
  %2701 = fcmp fast olt float %2699, %2700
  %2702 = select i1 %2701, float %2700, float %2699
  store float %2702, ptr %.211723526, align 4, !tbaa !43
  %2703 = getelementptr inbounds nuw i8, ptr %.211753525, i64 4
  %2704 = getelementptr inbounds nuw i8, ptr %.211723526, i64 4
  %2705 = add nuw nsw i32 %.211693527, 1
  %exitcond3875.not = icmp eq i32 %2705, %2638
  br i1 %exitcond3875.not, label %_ZN4ncnn3Mat4fillEf.exit1577, label %.lr.ph3528, !llvm.loop !108

_ZN4ncnn3Mat4fillEf.exit1577:                     ; preds = %.lr.ph3528, %.preheader3231
  %indvars.iv.next3877 = add nuw nsw i64 %indvars.iv3876, 1
  %exitcond3880.not = icmp eq i64 %indvars.iv.next3877, %wide.trip.count3879
  br i1 %exitcond3880.not, label %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge, label %2671, !llvm.loop !109

2706:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge
  %2707 = load ptr, ptr %37, align 8, !tbaa !32
  %2708 = icmp eq ptr %2707, null
  br i1 %2708, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1546

_ZNK4ncnn3Mat5emptyEv.exit1546:                   ; preds = %2706
  %2709 = load i64, ptr %2669, align 8, !tbaa !39
  %2710 = load i32, ptr %2668, align 8, !tbaa !42
  %2711 = sext i32 %2710 to i64
  %2712 = mul i64 %2709, %2711
  %2713 = icmp eq i64 %2712, 0
  br i1 %2713, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %2717

2714:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge
  %2715 = landingpad { ptr, i32 }
          cleanup
  %2716 = load ptr, ptr %2666, align 8, !tbaa !49
  %.not.i1962 = icmp eq ptr %2716, null
  br i1 %.not.i1962, label %_ZN4ncnn3MatD2Ev.exit1628, label %2898

2717:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1546
  %2718 = trunc i64 %2709 to i32
  %2719 = mul i32 %2710, %2718
  %2720 = icmp sgt i32 %2719, 0
  br i1 %2720, label %.lr.ph3535.preheader, label %_ZN4ncnn3Mat4fillEf.exit1574.preheader

.lr.ph3535.preheader:                             ; preds = %2717
  %2721 = zext nneg i32 %2719 to i64
  %2722 = shl nuw nsw i64 %2721, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2707, i8 0, i64 %2722, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1574.preheader

_ZN4ncnn3Mat4fillEf.exit1574.preheader:           ; preds = %.lr.ph3535.preheader, %2717
  br i1 %2661, label %.lr.ph3562, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread

.lr.ph3562:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1574.preheader
  %2723 = icmp sgt i32 %2638, 7
  %2724 = and i32 %2638, -8
  %wide.trip.count3885 = zext nneg i32 %2640 to i64
  br label %2727

.lr.ph3584:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1574
  %2725 = icmp sgt i32 %2638, 7
  %2726 = and i32 %2638, -8
  %wide.trip.count3891 = zext nneg i32 %2640 to i64
  br label %2831

2727:                                             ; preds = %.lr.ph3562, %_ZN4ncnn3Mat4fillEf.exit1574
  %indvars.iv3882 = phi i64 [ 0, %.lr.ph3562 ], [ %indvars.iv.next3883, %_ZN4ncnn3Mat4fillEf.exit1574 ]
  %2728 = load ptr, ptr %1, align 8, !tbaa !32
  %2729 = load i32, ptr %2637, align 4, !tbaa !31
  %2730 = sext i32 %2729 to i64
  %2731 = mul nsw i64 %indvars.iv3882, %2730
  %2732 = load i64, ptr %55, align 8, !tbaa !13
  %2733 = mul i64 %2731, %2732
  %2734 = getelementptr inbounds nuw i8, ptr %2728, i64 %2733
  %2735 = load ptr, ptr %36, align 8, !tbaa !32
  %2736 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %2723, label %.lr.ph3541, label %.preheader3230

.preheader3230:                                   ; preds = %.lr.ph3541, %2727
  %.01159.lcssa = phi ptr [ %2734, %2727 ], [ %2773, %.lr.ph3541 ]
  %.01156.lcssa = phi ptr [ %2735, %2727 ], [ %2774, %.lr.ph3541 ]
  %.01153.lcssa = phi ptr [ %2736, %2727 ], [ %2775, %.lr.ph3541 ]
  %.01150.lcssa = phi i32 [ 0, %2727 ], [ %2724, %.lr.ph3541 ]
  %2737 = or disjoint i32 %.01150.lcssa, 3
  %2738 = icmp slt i32 %2737, %2638
  br i1 %2738, label %.lr.ph3550, label %.preheader3229

.lr.ph3541:                                       ; preds = %2727, %.lr.ph3541
  %.011503539 = phi i32 [ %2776, %.lr.ph3541 ], [ 0, %2727 ]
  %.011533538 = phi ptr [ %2775, %.lr.ph3541 ], [ %2736, %2727 ]
  %.011563537 = phi ptr [ %2774, %.lr.ph3541 ], [ %2735, %2727 ]
  %.011593536 = phi ptr [ %2773, %.lr.ph3541 ], [ %2734, %2727 ]
  %2739 = load <8 x float>, ptr %.011593536, align 1, !tbaa !33
  %2740 = load <8 x float>, ptr %.011563537, align 32, !tbaa !33
  %2741 = load <8 x float>, ptr %.011533538, align 32, !tbaa !33
  %2742 = fsub fast <8 x float> %2739, %2740
  %2743 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2742, <8 x float> splat (float 0x40561814A0000000))
  %2744 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2743, <8 x float> splat (float 0xC0561814A0000000))
  %2745 = fmul fast <8 x float> %2744, splat (float 0x3FF7154760000000)
  %2746 = fadd fast <8 x float> %2745, splat (float 5.000000e-01)
  %2747 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2746, i32 1)
  %2748 = fcmp fast ogt <8 x float> %2747, %2746
  %2749 = select <8 x i1> %2748, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2750 = fsub fast <8 x float> %2747, %2749
  %2751 = fmul fast <8 x float> %2750, splat (float 0x3FE62E4300000000)
  %2752 = fsub fast <8 x float> %2744, %2751
  %2753 = fmul fast <8 x float> %2752, %2752
  %2754 = fmul fast <8 x float> %2752, splat (float 0x3F2A0D2CE0000000)
  %2755 = fadd fast <8 x float> %2754, splat (float 0x3F56E879C0000000)
  %2756 = fmul fast <8 x float> %2755, %2752
  %2757 = fadd fast <8 x float> %2756, splat (float 0x3F81112100000000)
  %2758 = fmul fast <8 x float> %2757, %2752
  %2759 = fadd fast <8 x float> %2758, splat (float 0x3FA5553820000000)
  %2760 = fmul fast <8 x float> %2759, %2752
  %2761 = fadd fast <8 x float> %2760, splat (float 0x3FC5555540000000)
  %2762 = fmul fast <8 x float> %2761, %2752
  %2763 = fadd fast <8 x float> %2762, splat (float 5.000000e-01)
  %2764 = fmul fast <8 x float> %2753, %2763
  %2765 = fadd fast <8 x float> %2752, splat (float 1.000000e+00)
  %2766 = fadd fast <8 x float> %2765, %2764
  %2767 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2750)
  %2768 = shl <8 x i32> %2767, splat (i32 23)
  %2769 = add <8 x i32> %2768, splat (i32 1065353216)
  %2770 = bitcast <8 x i32> %2769 to <8 x float>
  %2771 = fmul fast <8 x float> %2766, %2770
  %2772 = fadd fast <8 x float> %2771, %2741
  store <8 x float> %2771, ptr %.011593536, align 1, !tbaa !33
  store <8 x float> %2772, ptr %.011533538, align 32, !tbaa !33
  %2773 = getelementptr inbounds nuw i8, ptr %.011593536, i64 32
  %2774 = getelementptr inbounds nuw i8, ptr %.011563537, i64 32
  %2775 = getelementptr inbounds nuw i8, ptr %.011533538, i64 32
  %2776 = add nuw nsw i32 %.011503539, 8
  %2777 = or disjoint i32 %2776, 7
  %2778 = icmp slt i32 %2777, %2638
  br i1 %2778, label %.lr.ph3541, label %.preheader3230, !llvm.loop !110

.preheader3229:                                   ; preds = %.lr.ph3550, %.preheader3230
  %.11160.lcssa = phi ptr [ %.01159.lcssa, %.preheader3230 ], [ %2815, %.lr.ph3550 ]
  %.11157.lcssa = phi ptr [ %.01156.lcssa, %.preheader3230 ], [ %2816, %.lr.ph3550 ]
  %.11154.lcssa = phi ptr [ %.01153.lcssa, %.preheader3230 ], [ %2817, %.lr.ph3550 ]
  %.11151.lcssa = phi i32 [ %.01150.lcssa, %.preheader3230 ], [ %2818, %.lr.ph3550 ]
  %2779 = icmp slt i32 %.11151.lcssa, %2638
  br i1 %2779, label %.lr.ph3559, label %_ZN4ncnn3Mat4fillEf.exit1574

.lr.ph3550:                                       ; preds = %.preheader3230, %.lr.ph3550
  %.111513549 = phi i32 [ %2818, %.lr.ph3550 ], [ %.01150.lcssa, %.preheader3230 ]
  %.111543548 = phi ptr [ %2817, %.lr.ph3550 ], [ %.01153.lcssa, %.preheader3230 ]
  %.111573547 = phi ptr [ %2816, %.lr.ph3550 ], [ %.01156.lcssa, %.preheader3230 ]
  %.111603546 = phi ptr [ %2815, %.lr.ph3550 ], [ %.01159.lcssa, %.preheader3230 ]
  %2780 = load <4 x float>, ptr %.111603546, align 1, !tbaa !33
  %2781 = load <4 x float>, ptr %.111573547, align 16, !tbaa !33
  %2782 = load <4 x float>, ptr %.111543548, align 16, !tbaa !33
  %2783 = fsub fast <4 x float> %2780, %2781
  %2784 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2783, <4 x float> splat (float 0x40561814A0000000))
  %2785 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2784, <4 x float> splat (float 0xC0561814A0000000))
  %2786 = fmul fast <4 x float> %2785, splat (float 0x3FF7154760000000)
  %2787 = fadd fast <4 x float> %2786, splat (float 5.000000e-01)
  %2788 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2787)
  %2789 = sitofp <4 x i32> %2788 to <4 x float>
  %2790 = fcmp fast olt <4 x float> %2787, %2789
  %2791 = select <4 x i1> %2790, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2792 = fsub fast <4 x float> %2789, %2791
  %2793 = fmul fast <4 x float> %2792, splat (float 0x3FE62E4300000000)
  %2794 = fsub fast <4 x float> %2785, %2793
  %2795 = fmul fast <4 x float> %2794, %2794
  %2796 = fmul fast <4 x float> %2794, splat (float 0x3F2A0D2CE0000000)
  %2797 = fadd fast <4 x float> %2796, splat (float 0x3F56E879C0000000)
  %2798 = fmul fast <4 x float> %2797, %2794
  %2799 = fadd fast <4 x float> %2798, splat (float 0x3F81112100000000)
  %2800 = fmul fast <4 x float> %2799, %2794
  %2801 = fadd fast <4 x float> %2800, splat (float 0x3FA5553820000000)
  %2802 = fmul fast <4 x float> %2801, %2794
  %2803 = fadd fast <4 x float> %2802, splat (float 0x3FC5555540000000)
  %2804 = fmul fast <4 x float> %2803, %2794
  %2805 = fadd fast <4 x float> %2804, splat (float 5.000000e-01)
  %2806 = fmul fast <4 x float> %2795, %2805
  %2807 = fadd fast <4 x float> %2794, splat (float 1.000000e+00)
  %2808 = fadd fast <4 x float> %2807, %2806
  %2809 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2792)
  %2810 = shl <4 x i32> %2809, splat (i32 23)
  %2811 = add <4 x i32> %2810, splat (i32 1065353216)
  %2812 = bitcast <4 x i32> %2811 to <4 x float>
  %2813 = fmul fast <4 x float> %2808, %2812
  %2814 = fadd fast <4 x float> %2813, %2782
  store <4 x float> %2813, ptr %.111603546, align 1, !tbaa !33
  store <4 x float> %2814, ptr %.111543548, align 16, !tbaa !33
  %2815 = getelementptr inbounds nuw i8, ptr %.111603546, i64 16
  %2816 = getelementptr inbounds nuw i8, ptr %.111573547, i64 16
  %2817 = getelementptr inbounds nuw i8, ptr %.111543548, i64 16
  %2818 = add nuw nsw i32 %.111513549, 4
  %2819 = or disjoint i32 %2818, 3
  %2820 = icmp slt i32 %2819, %2638
  br i1 %2820, label %.lr.ph3550, label %.preheader3229, !llvm.loop !111

.lr.ph3559:                                       ; preds = %.preheader3229, %.lr.ph3559
  %.211523558 = phi i32 [ %2830, %.lr.ph3559 ], [ %.11151.lcssa, %.preheader3229 ]
  %.211553557 = phi ptr [ %2829, %.lr.ph3559 ], [ %.11154.lcssa, %.preheader3229 ]
  %.211583556 = phi ptr [ %2828, %.lr.ph3559 ], [ %.11157.lcssa, %.preheader3229 ]
  %.211613555 = phi ptr [ %2827, %.lr.ph3559 ], [ %.11160.lcssa, %.preheader3229 ]
  %2821 = load float, ptr %.211613555, align 4, !tbaa !43
  %2822 = load float, ptr %.211583556, align 4, !tbaa !43
  %2823 = fsub fast float %2821, %2822
  %2824 = call fast float @llvm.exp.f32(float %2823)
  store float %2824, ptr %.211613555, align 4, !tbaa !43
  %2825 = load float, ptr %.211553557, align 4, !tbaa !43
  %2826 = fadd fast float %2825, %2824
  store float %2826, ptr %.211553557, align 4, !tbaa !43
  %2827 = getelementptr inbounds nuw i8, ptr %.211613555, i64 4
  %2828 = getelementptr inbounds nuw i8, ptr %.211583556, i64 4
  %2829 = getelementptr inbounds nuw i8, ptr %.211553557, i64 4
  %2830 = add nuw nsw i32 %.211523558, 1
  %exitcond3881.not = icmp eq i32 %2830, %2638
  br i1 %exitcond3881.not, label %_ZN4ncnn3Mat4fillEf.exit1574, label %.lr.ph3559, !llvm.loop !112

_ZN4ncnn3Mat4fillEf.exit1574:                     ; preds = %.lr.ph3559, %.preheader3229
  %indvars.iv.next3883 = add nuw nsw i64 %indvars.iv3882, 1
  %exitcond3886.not = icmp eq i64 %indvars.iv.next3883, %wide.trip.count3885
  br i1 %exitcond3886.not, label %.lr.ph3584, label %2727, !llvm.loop !113

2831:                                             ; preds = %.lr.ph3584, %._crit_edge3582
  %indvars.iv3888 = phi i64 [ 0, %.lr.ph3584 ], [ %indvars.iv.next3889, %._crit_edge3582 ]
  %2832 = load ptr, ptr %1, align 8, !tbaa !32
  %2833 = load i32, ptr %2637, align 4, !tbaa !31
  %2834 = sext i32 %2833 to i64
  %2835 = mul nsw i64 %indvars.iv3888, %2834
  %2836 = load i64, ptr %55, align 8, !tbaa !13
  %2837 = mul i64 %2835, %2836
  %2838 = getelementptr inbounds nuw i8, ptr %2832, i64 %2837
  %2839 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %2725, label %.lr.ph3567, label %.preheader3227

.preheader3227:                                   ; preds = %.lr.ph3567, %2831
  %.01142.lcssa = phi ptr [ %2838, %2831 ], [ %2845, %.lr.ph3567 ]
  %.01139.lcssa = phi ptr [ %2839, %2831 ], [ %2846, %.lr.ph3567 ]
  %.01136.lcssa = phi i32 [ 0, %2831 ], [ %2726, %.lr.ph3567 ]
  %2840 = or disjoint i32 %.01136.lcssa, 3
  %2841 = icmp slt i32 %2840, %2638
  br i1 %2841, label %.lr.ph3574, label %.preheader3226

.lr.ph3567:                                       ; preds = %2831, %.lr.ph3567
  %.011363565 = phi i32 [ %2847, %.lr.ph3567 ], [ 0, %2831 ]
  %.011393564 = phi ptr [ %2846, %.lr.ph3567 ], [ %2839, %2831 ]
  %.011423563 = phi ptr [ %2845, %.lr.ph3567 ], [ %2838, %2831 ]
  %2842 = load <8 x float>, ptr %.011423563, align 1, !tbaa !33
  %2843 = load <8 x float>, ptr %.011393564, align 32, !tbaa !33
  %2844 = fdiv fast <8 x float> %2842, %2843
  store <8 x float> %2844, ptr %.011423563, align 1, !tbaa !33
  %2845 = getelementptr inbounds nuw i8, ptr %.011423563, i64 32
  %2846 = getelementptr inbounds nuw i8, ptr %.011393564, i64 32
  %2847 = add nuw nsw i32 %.011363565, 8
  %2848 = or disjoint i32 %2847, 7
  %2849 = icmp slt i32 %2848, %2638
  br i1 %2849, label %.lr.ph3567, label %.preheader3227, !llvm.loop !114

.preheader3226:                                   ; preds = %.lr.ph3574, %.preheader3227
  %.11143.lcssa = phi ptr [ %.01142.lcssa, %.preheader3227 ], [ %2854, %.lr.ph3574 ]
  %.11140.lcssa = phi ptr [ %.01139.lcssa, %.preheader3227 ], [ %2855, %.lr.ph3574 ]
  %.11137.lcssa = phi i32 [ %.01136.lcssa, %.preheader3227 ], [ %2856, %.lr.ph3574 ]
  %2850 = icmp slt i32 %.11137.lcssa, %2638
  br i1 %2850, label %.lr.ph3581, label %._crit_edge3582

.lr.ph3574:                                       ; preds = %.preheader3227, %.lr.ph3574
  %.111373573 = phi i32 [ %2856, %.lr.ph3574 ], [ %.01136.lcssa, %.preheader3227 ]
  %.111403572 = phi ptr [ %2855, %.lr.ph3574 ], [ %.01139.lcssa, %.preheader3227 ]
  %.111433571 = phi ptr [ %2854, %.lr.ph3574 ], [ %.01142.lcssa, %.preheader3227 ]
  %2851 = load <4 x float>, ptr %.111433571, align 1, !tbaa !33
  %2852 = load <4 x float>, ptr %.111403572, align 16, !tbaa !33
  %2853 = fdiv fast <4 x float> %2851, %2852
  store <4 x float> %2853, ptr %.111433571, align 1, !tbaa !33
  %2854 = getelementptr inbounds nuw i8, ptr %.111433571, i64 16
  %2855 = getelementptr inbounds nuw i8, ptr %.111403572, i64 16
  %2856 = add nuw nsw i32 %.111373573, 4
  %2857 = or disjoint i32 %2856, 3
  %2858 = icmp slt i32 %2857, %2638
  br i1 %2858, label %.lr.ph3574, label %.preheader3226, !llvm.loop !115

.lr.ph3581:                                       ; preds = %.preheader3226, %.lr.ph3581
  %.211383580 = phi i32 [ %2864, %.lr.ph3581 ], [ %.11137.lcssa, %.preheader3226 ]
  %.211413579 = phi ptr [ %2863, %.lr.ph3581 ], [ %.11140.lcssa, %.preheader3226 ]
  %.211443578 = phi ptr [ %2862, %.lr.ph3581 ], [ %.11143.lcssa, %.preheader3226 ]
  %2859 = load float, ptr %.211413579, align 4, !tbaa !43
  %2860 = load float, ptr %.211443578, align 4, !tbaa !43
  %2861 = fdiv fast float %2860, %2859
  store float %2861, ptr %.211443578, align 4, !tbaa !43
  %2862 = getelementptr inbounds nuw i8, ptr %.211443578, i64 4
  %2863 = getelementptr inbounds nuw i8, ptr %.211413579, i64 4
  %2864 = add nuw nsw i32 %.211383580, 1
  %exitcond3887.not = icmp eq i32 %2864, %2638
  br i1 %exitcond3887.not, label %._crit_edge3582, label %.lr.ph3581, !llvm.loop !116

._crit_edge3582:                                  ; preds = %.lr.ph3581, %.preheader3226
  %indvars.iv.next3889 = add nuw nsw i64 %indvars.iv3888, 1
  %exitcond3892.not = icmp eq i64 %indvars.iv.next3889, %wide.trip.count3891
  br i1 %exitcond3892.not, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %2831, !llvm.loop !117

_ZNK4ncnn3Mat5emptyEv.exit1546.thread:            ; preds = %._crit_edge3582, %_ZN4ncnn3Mat4fillEf.exit1574.preheader, %2706, %_ZNK4ncnn3Mat5emptyEv.exit1546
  %2865 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1546 ], [ false, %2706 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1574.preheader ], [ true, %._crit_edge3582 ]
  %2866 = load ptr, ptr %2666, align 8, !tbaa !49
  %.not.i1970 = icmp eq ptr %2866, null
  br i1 %.not.i1970, label %_ZN4ncnn3MatD2Ev.exit1626, label %2867

2867:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1546.thread
  %2868 = atomicrmw add ptr %2866, i32 -1 acq_rel, align 4
  %2869 = icmp eq i32 %2868, 1
  br i1 %2869, label %2870, label %_ZN4ncnn3MatD2Ev.exit1626

2870:                                             ; preds = %2867
  %2871 = load ptr, ptr %2667, align 8, !tbaa !55
  %.not3.i1971 = icmp eq ptr %2871, null
  %2872 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i1971, label %2877, label %2873

2873:                                             ; preds = %2870
  %2874 = load ptr, ptr %2871, align 8, !tbaa !56
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 24
  %2876 = load ptr, ptr %2875, align 8
  invoke void %2876(ptr noundef nonnull align 8 dereferenceable(8) %2871, ptr noundef %2872)
          to label %_ZN4ncnn3MatD2Ev.exit1626 unwind label %2879

2877:                                             ; preds = %2870
  %.not.i2195 = icmp eq ptr %2872, null
  br i1 %.not.i2195, label %_ZN4ncnn3MatD2Ev.exit1626, label %2878

2878:                                             ; preds = %2877
  call void @free(ptr noundef nonnull %2872) #6
  br label %_ZN4ncnn3MatD2Ev.exit1626

2879:                                             ; preds = %2873
  %2880 = landingpad { ptr, i32 }
          catch ptr null
  %2881 = extractvalue { ptr, i32 } %2880, 0
  call void @__clang_call_terminate(ptr %2881) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1626:                        ; preds = %2867, %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, %2873, %2877, %2878
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2882 = load ptr, ptr %2641, align 8, !tbaa !49
  %.not.i1966 = icmp eq ptr %2882, null
  br i1 %.not.i1966, label %_ZN4ncnn3MatD2Ev.exit1627, label %2883

2883:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1626
  %2884 = atomicrmw add ptr %2882, i32 -1 acq_rel, align 4
  %2885 = icmp eq i32 %2884, 1
  br i1 %2885, label %2886, label %_ZN4ncnn3MatD2Ev.exit1627

2886:                                             ; preds = %2883
  %2887 = load ptr, ptr %2642, align 8, !tbaa !55
  %.not3.i1967 = icmp eq ptr %2887, null
  %2888 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i1967, label %2893, label %2889

2889:                                             ; preds = %2886
  %2890 = load ptr, ptr %2887, align 8, !tbaa !56
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 24
  %2892 = load ptr, ptr %2891, align 8
  invoke void %2892(ptr noundef nonnull align 8 dereferenceable(8) %2887, ptr noundef %2888)
          to label %_ZN4ncnn3MatD2Ev.exit1627 unwind label %2895

2893:                                             ; preds = %2886
  %.not.i2197 = icmp eq ptr %2888, null
  br i1 %.not.i2197, label %_ZN4ncnn3MatD2Ev.exit1627, label %2894

2894:                                             ; preds = %2893
  call void @free(ptr noundef nonnull %2888) #6
  br label %_ZN4ncnn3MatD2Ev.exit1627

2895:                                             ; preds = %2889
  %2896 = landingpad { ptr, i32 }
          catch ptr null
  %2897 = extractvalue { ptr, i32 } %2896, 0
  call void @__clang_call_terminate(ptr %2897) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1627:                        ; preds = %2883, %_ZN4ncnn3MatD2Ev.exit1626, %2889, %2893, %2894
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %2865, label %2930, label %3418

2898:                                             ; preds = %2714
  %2899 = atomicrmw add ptr %2716, i32 -1 acq_rel, align 4
  %2900 = icmp eq i32 %2899, 1
  br i1 %2900, label %2901, label %_ZN4ncnn3MatD2Ev.exit1628

2901:                                             ; preds = %2898
  %2902 = load ptr, ptr %2667, align 8, !tbaa !55
  %.not3.i1963 = icmp eq ptr %2902, null
  %2903 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i1963, label %2908, label %2904

2904:                                             ; preds = %2901
  %2905 = load ptr, ptr %2902, align 8, !tbaa !56
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 24
  %2907 = load ptr, ptr %2906, align 8
  invoke void %2907(ptr noundef nonnull align 8 dereferenceable(8) %2902, ptr noundef %2903)
          to label %_ZN4ncnn3MatD2Ev.exit1628 unwind label %2910

2908:                                             ; preds = %2901
  %.not.i2199 = icmp eq ptr %2903, null
  br i1 %.not.i2199, label %_ZN4ncnn3MatD2Ev.exit1628, label %2909

2909:                                             ; preds = %2908
  call void @free(ptr noundef nonnull %2903) #6
  br label %_ZN4ncnn3MatD2Ev.exit1628

2910:                                             ; preds = %2904
  %2911 = landingpad { ptr, i32 }
          catch ptr null
  %2912 = extractvalue { ptr, i32 } %2911, 0
  call void @__clang_call_terminate(ptr %2912) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1628:                        ; preds = %2898, %2714, %2904, %2908, %2909
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2913

2913:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1628, %2655
  %.pn.pn.pn = phi { ptr, i32 } [ %2715, %_ZN4ncnn3MatD2Ev.exit1628 ], [ %2656, %2655 ]
  %2914 = load ptr, ptr %2641, align 8, !tbaa !49
  %.not.i1958 = icmp eq ptr %2914, null
  br i1 %.not.i1958, label %_ZN4ncnn3MatD2Ev.exit1629, label %2915

2915:                                             ; preds = %2913
  %2916 = atomicrmw add ptr %2914, i32 -1 acq_rel, align 4
  %2917 = icmp eq i32 %2916, 1
  br i1 %2917, label %2918, label %_ZN4ncnn3MatD2Ev.exit1629

2918:                                             ; preds = %2915
  %2919 = load ptr, ptr %2642, align 8, !tbaa !55
  %.not3.i1959 = icmp eq ptr %2919, null
  %2920 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i1959, label %2925, label %2921

2921:                                             ; preds = %2918
  %2922 = load ptr, ptr %2919, align 8, !tbaa !56
  %2923 = getelementptr inbounds nuw i8, ptr %2922, i64 24
  %2924 = load ptr, ptr %2923, align 8
  invoke void %2924(ptr noundef nonnull align 8 dereferenceable(8) %2919, ptr noundef %2920)
          to label %_ZN4ncnn3MatD2Ev.exit1629 unwind label %2927

2925:                                             ; preds = %2918
  %.not.i2201 = icmp eq ptr %2920, null
  br i1 %.not.i2201, label %_ZN4ncnn3MatD2Ev.exit1629, label %2926

2926:                                             ; preds = %2925
  call void @free(ptr noundef nonnull %2920) #6
  br label %_ZN4ncnn3MatD2Ev.exit1629

2927:                                             ; preds = %2921
  %2928 = landingpad { ptr, i32 }
          catch ptr null
  %2929 = extractvalue { ptr, i32 } %2928, 0
  call void @__clang_call_terminate(ptr %2929) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1629:                        ; preds = %2915, %2913, %2921, %2925, %2926
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %3419

2930:                                             ; preds = %.loopexit.thread, %_ZN4ncnn3MatD2Ev.exit1627, %.loopexit
  %2931 = phi i1 [ %2633, %.loopexit.thread ], [ %2635, %_ZN4ncnn3MatD2Ev.exit1627 ], [ %2635, %.loopexit ]
  %2932 = phi i1 [ false, %.loopexit.thread ], [ %2634, %_ZN4ncnn3MatD2Ev.exit1627 ], [ %2634, %.loopexit ]
  %2933 = icmp eq i32 %63, 1
  %or.cond31 = select i1 %2932, i1 %2933, i1 false
  br i1 %or.cond31, label %.thread4151, label %2940

.thread4151:                                      ; preds = %2930
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2934 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2935 = load i32, ptr %2934, align 4, !tbaa !31
  store i32 %2935, ptr %38, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2936 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2937 = load i32, ptr %2936, align 8, !tbaa !38
  store i32 %2937, ptr %39, align 4, !tbaa !58
  %2938 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2939 = load i32, ptr %2938, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2939)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12, ptr nonnull %39, ptr nonnull %1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread4154

2940:                                             ; preds = %2930
  %2941 = icmp eq i32 %54, 3
  %or.cond33 = select i1 %2941, i1 %2931, i1 false
  br i1 %or.cond33, label %2942, label %3139

2942:                                             ; preds = %2940
  %2943 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2944 = load i32, ptr %2943, align 4, !tbaa !31
  %2945 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2946 = load i32, ptr %2945, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2947 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2948 = load i32, ptr %2947, align 8, !tbaa !42
  store i32 %2948, ptr %40, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2949 = mul nsw i32 %2946, %2944
  store i32 %2949, ptr %41, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2950 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2951 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %2952 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %2953 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %2953, align 8, !tbaa !39
  %2954 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2951, i8 0, i64 28, i1 false)
  %2955 = load ptr, ptr %2954, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %2944, i32 noundef %2946, i64 noundef %56, ptr noundef %2955)
          to label %2956 unwind label %2964

2956:                                             ; preds = %2942
  %2957 = load ptr, ptr %42, align 8, !tbaa !32
  %2958 = icmp eq ptr %2957, null
  br i1 %2958, label %.critedge1305, label %_ZNK4ncnn3Mat5emptyEv.exit1547

_ZNK4ncnn3Mat5emptyEv.exit1547:                   ; preds = %2956
  %2959 = load i64, ptr %2953, align 8, !tbaa !39
  %2960 = load i32, ptr %2952, align 8, !tbaa !42
  %2961 = sext i32 %2960 to i64
  %2962 = mul i64 %2959, %2961
  %2963 = icmp eq i64 %2962, 0
  br i1 %2963, label %.critedge1305, label %2966

2964:                                             ; preds = %2942
  %2965 = landingpad { ptr, i32 }
          cleanup
  br label %3122

2966:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1547
  %2967 = trunc i64 %2959 to i32
  %2968 = mul i32 %2960, %2967
  %2969 = icmp sgt i32 %2968, 0
  br i1 %2969, label %.lr.ph3588, label %_ZN4ncnn3Mat4fillEf.exit1583.preheader

_ZN4ncnn3Mat4fillEf.exit1583.preheader:           ; preds = %.lr.ph3588, %2966
  %2970 = load i32, ptr %40, align 4, !tbaa !58
  %2971 = icmp sgt i32 %2970, 0
  br i1 %2971, label %.noexc1647.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge

.noexc1647.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1583.preheader
  %2972 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2973 = load i32, ptr %41, align 4, !tbaa !58
  %2974 = icmp sgt i32 %2973, 7
  %2975 = and i32 %2973, -8
  %wide.trip.count3898 = zext nneg i32 %2970 to i64
  br label %.noexc1647

.lr.ph3588:                                       ; preds = %2966, %.lr.ph3588
  %.0.i15823586 = phi i32 [ %2977, %.lr.ph3588 ], [ 0, %2966 ]
  %.05.i15813585 = phi ptr [ %2976, %.lr.ph3588 ], [ %2957, %2966 ]
  %2976 = getelementptr inbounds nuw i8, ptr %.05.i15813585, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15813585, align 4, !tbaa !43
  %2977 = add nuw nsw i32 %.0.i15823586, 1
  %exitcond3893.not = icmp eq i32 %2977, %2968
  br i1 %exitcond3893.not, label %_ZN4ncnn3Mat4fillEf.exit1583.preheader, label %.lr.ph3588, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1583._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1583, %_ZN4ncnn3Mat4fillEf.exit1583.preheader
  %2978 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2979 = load i32, ptr %2978, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2979)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13, ptr nonnull %40, ptr nonnull %1, ptr nonnull %42, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %2980 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2981 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2982 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %2983 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %2983, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2981, i8 0, i64 28, i1 false)
  %2984 = load ptr, ptr %2954, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %2944, i32 noundef %2946, i64 noundef %56, ptr noundef %2984)
          to label %3018 unwind label %3026

.noexc1647:                                       ; preds = %.noexc1647.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1583
  %indvars.iv3895 = phi i64 [ 0, %.noexc1647.lr.ph ], [ %indvars.iv.next3896, %_ZN4ncnn3Mat4fillEf.exit1583 ]
  %2985 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !118
  %2986 = load i64, ptr %2972, align 8, !tbaa !39, !noalias !118
  %2987 = mul i64 %2986, %indvars.iv3895
  %2988 = load i64, ptr %55, align 8, !tbaa !13, !noalias !118
  %2989 = mul i64 %2987, %2988
  %2990 = getelementptr inbounds nuw i8, ptr %2985, i64 %2989
  %2991 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %2974, label %.lr.ph3592, label %.preheader3225

.preheader3225:                                   ; preds = %.lr.ph3592, %.noexc1647
  %.01106.lcssa = phi ptr [ %2990, %.noexc1647 ], [ %2997, %.lr.ph3592 ]
  %.01103.lcssa = phi ptr [ %2991, %.noexc1647 ], [ %2998, %.lr.ph3592 ]
  %.01100.lcssa = phi i32 [ 0, %.noexc1647 ], [ %2975, %.lr.ph3592 ]
  %2992 = or disjoint i32 %.01100.lcssa, 3
  %2993 = icmp slt i32 %2992, %2973
  br i1 %2993, label %.lr.ph3600, label %.preheader3224

.lr.ph3592:                                       ; preds = %.noexc1647, %.lr.ph3592
  %.011003591 = phi i32 [ %2999, %.lr.ph3592 ], [ 0, %.noexc1647 ]
  %.011033590 = phi ptr [ %2998, %.lr.ph3592 ], [ %2991, %.noexc1647 ]
  %.011063589 = phi ptr [ %2997, %.lr.ph3592 ], [ %2990, %.noexc1647 ]
  %2994 = load <8 x float>, ptr %.011063589, align 1, !tbaa !33
  %2995 = load <8 x float>, ptr %.011033590, align 32, !tbaa !33
  %2996 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2995, <8 x float> nofpclass(nan inf) %2994)
  store <8 x float> %2996, ptr %.011033590, align 32, !tbaa !33
  %2997 = getelementptr inbounds nuw i8, ptr %.011063589, i64 32
  %2998 = getelementptr inbounds nuw i8, ptr %.011033590, i64 32
  %2999 = add nuw nsw i32 %.011003591, 8
  %3000 = or disjoint i32 %2999, 7
  %3001 = icmp slt i32 %3000, %2973
  br i1 %3001, label %.lr.ph3592, label %.preheader3225, !llvm.loop !121

.preheader3224:                                   ; preds = %.lr.ph3600, %.preheader3225
  %.11107.lcssa = phi ptr [ %.01106.lcssa, %.preheader3225 ], [ %3006, %.lr.ph3600 ]
  %.11104.lcssa = phi ptr [ %.01103.lcssa, %.preheader3225 ], [ %3007, %.lr.ph3600 ]
  %.11101.lcssa = phi i32 [ %.01100.lcssa, %.preheader3225 ], [ %3008, %.lr.ph3600 ]
  %3002 = icmp slt i32 %.11101.lcssa, %2973
  br i1 %3002, label %.lr.ph3607, label %_ZN4ncnn3Mat4fillEf.exit1583

.lr.ph3600:                                       ; preds = %.preheader3225, %.lr.ph3600
  %.111013599 = phi i32 [ %3008, %.lr.ph3600 ], [ %.01100.lcssa, %.preheader3225 ]
  %.111043598 = phi ptr [ %3007, %.lr.ph3600 ], [ %.01103.lcssa, %.preheader3225 ]
  %.111073597 = phi ptr [ %3006, %.lr.ph3600 ], [ %.01106.lcssa, %.preheader3225 ]
  %3003 = load <4 x float>, ptr %.111073597, align 16, !tbaa !33
  %3004 = load <4 x float>, ptr %.111043598, align 16, !tbaa !33
  %3005 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3004, <4 x float> nofpclass(nan inf) %3003)
  store <4 x float> %3005, ptr %.111043598, align 16, !tbaa !33
  %3006 = getelementptr inbounds nuw i8, ptr %.111073597, i64 16
  %3007 = getelementptr inbounds nuw i8, ptr %.111043598, i64 16
  %3008 = add nuw nsw i32 %.111013599, 4
  %3009 = or disjoint i32 %3008, 3
  %3010 = icmp slt i32 %3009, %2973
  br i1 %3010, label %.lr.ph3600, label %.preheader3224, !llvm.loop !122

.lr.ph3607:                                       ; preds = %.preheader3224, %.lr.ph3607
  %.211023606 = phi i32 [ %3017, %.lr.ph3607 ], [ %.11101.lcssa, %.preheader3224 ]
  %.211053605 = phi ptr [ %3016, %.lr.ph3607 ], [ %.11104.lcssa, %.preheader3224 ]
  %.211083604 = phi ptr [ %3015, %.lr.ph3607 ], [ %.11107.lcssa, %.preheader3224 ]
  %3011 = load float, ptr %.211053605, align 4, !tbaa !43
  %3012 = load float, ptr %.211083604, align 4, !tbaa !43
  %3013 = fcmp fast olt float %3011, %3012
  %3014 = select i1 %3013, float %3012, float %3011
  store float %3014, ptr %.211053605, align 4, !tbaa !43
  %3015 = getelementptr inbounds nuw i8, ptr %.211083604, i64 4
  %3016 = getelementptr inbounds nuw i8, ptr %.211053605, i64 4
  %3017 = add nuw nsw i32 %.211023606, 1
  %exitcond3894.not = icmp eq i32 %3017, %2973
  br i1 %exitcond3894.not, label %_ZN4ncnn3Mat4fillEf.exit1583, label %.lr.ph3607, !llvm.loop !123

_ZN4ncnn3Mat4fillEf.exit1583:                     ; preds = %.lr.ph3607, %.preheader3224
  %indvars.iv.next3896 = add nuw nsw i64 %indvars.iv3895, 1
  %exitcond3899.not = icmp eq i64 %indvars.iv.next3896, %wide.trip.count3898
  br i1 %exitcond3899.not, label %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge, label %.noexc1647, !llvm.loop !124

3018:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge
  %3019 = load ptr, ptr %43, align 8, !tbaa !32
  %3020 = icmp eq ptr %3019, null
  br i1 %3020, label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1548

_ZNK4ncnn3Mat5emptyEv.exit1548:                   ; preds = %3018
  %3021 = load i64, ptr %2983, align 8, !tbaa !39
  %3022 = load i32, ptr %2982, align 8, !tbaa !42
  %3023 = sext i32 %3022 to i64
  %3024 = mul i64 %3021, %3023
  %3025 = icmp eq i64 %3024, 0
  br i1 %3025, label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, label %3029

3026:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge
  %3027 = landingpad { ptr, i32 }
          cleanup
  %3028 = load ptr, ptr %2980, align 8, !tbaa !49
  %.not.i1938 = icmp eq ptr %3028, null
  br i1 %.not.i1938, label %_ZN4ncnn3MatD2Ev.exit1634, label %3107

3029:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1548
  %3030 = trunc i64 %3021 to i32
  %3031 = mul i32 %3022, %3030
  %3032 = icmp sgt i32 %3031, 0
  br i1 %3032, label %.lr.ph3613.preheader, label %_ZN4ncnn3Mat4fillEf.exit1580.preheader

.lr.ph3613.preheader:                             ; preds = %3029
  %3033 = zext nneg i32 %3031 to i64
  %3034 = shl nuw nsw i64 %3033, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3019, i8 0, i64 %3034, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1580.preheader

_ZN4ncnn3Mat4fillEf.exit1580.preheader:           ; preds = %.lr.ph3613.preheader, %3029
  %3035 = load i32, ptr %40, align 4, !tbaa !58
  %3036 = icmp sgt i32 %3035, 0
  br i1 %3036, label %.noexc1649.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge

.noexc1649.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1580.preheader
  %3037 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3038 = load i32, ptr %41, align 4, !tbaa !58
  %3039 = icmp sgt i32 %3038, 7
  %3040 = and i32 %3038, -8
  %wide.trip.count3904 = zext nneg i32 %3035 to i64
  br label %.noexc1649

_ZN4ncnn3Mat4fillEf.exit1580._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1580, %_ZN4ncnn3Mat4fillEf.exit1580.preheader
  %3041 = load i32, ptr %2978, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3041)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14, ptr nonnull %40, ptr nonnull %1, ptr nonnull %43, ptr nonnull %41)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread

.noexc1649:                                       ; preds = %.noexc1649.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1580
  %indvars.iv3901 = phi i64 [ 0, %.noexc1649.lr.ph ], [ %indvars.iv.next3902, %_ZN4ncnn3Mat4fillEf.exit1580 ]
  %3042 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !125
  %3043 = load i64, ptr %3037, align 8, !tbaa !39, !noalias !125
  %3044 = mul i64 %3043, %indvars.iv3901
  %3045 = load i64, ptr %55, align 8, !tbaa !13, !noalias !125
  %3046 = mul i64 %3044, %3045
  %3047 = getelementptr inbounds nuw i8, ptr %3042, i64 %3046
  %3048 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %3039, label %.lr.ph3617, label %.preheader3223

.preheader3223:                                   ; preds = %.lr.ph3617, %.noexc1649
  %.01043.lcssa = phi ptr [ %3047, %.noexc1649 ], [ %3054, %.lr.ph3617 ]
  %.01040.lcssa = phi ptr [ %3048, %.noexc1649 ], [ %3055, %.lr.ph3617 ]
  %.01037.lcssa = phi i32 [ 0, %.noexc1649 ], [ %3040, %.lr.ph3617 ]
  %3049 = or disjoint i32 %.01037.lcssa, 3
  %3050 = icmp slt i32 %3049, %3038
  br i1 %3050, label %.lr.ph3625, label %.preheader

.lr.ph3617:                                       ; preds = %.noexc1649, %.lr.ph3617
  %.010373616 = phi i32 [ %3056, %.lr.ph3617 ], [ 0, %.noexc1649 ]
  %.010403615 = phi ptr [ %3055, %.lr.ph3617 ], [ %3048, %.noexc1649 ]
  %.010433614 = phi ptr [ %3054, %.lr.ph3617 ], [ %3047, %.noexc1649 ]
  %3051 = load <8 x float>, ptr %.010433614, align 1, !tbaa !33
  %3052 = load <8 x float>, ptr %.010403615, align 32, !tbaa !33
  %3053 = fadd fast <8 x float> %3052, %3051
  store <8 x float> %3053, ptr %.010403615, align 32, !tbaa !33
  %3054 = getelementptr inbounds nuw i8, ptr %.010433614, i64 32
  %3055 = getelementptr inbounds nuw i8, ptr %.010403615, i64 32
  %3056 = add nuw nsw i32 %.010373616, 8
  %3057 = or disjoint i32 %3056, 7
  %3058 = icmp slt i32 %3057, %3038
  br i1 %3058, label %.lr.ph3617, label %.preheader3223, !llvm.loop !128

.preheader:                                       ; preds = %.lr.ph3625, %.preheader3223
  %.11044.lcssa = phi ptr [ %.01043.lcssa, %.preheader3223 ], [ %3063, %.lr.ph3625 ]
  %.11041.lcssa = phi ptr [ %.01040.lcssa, %.preheader3223 ], [ %3064, %.lr.ph3625 ]
  %.11038.lcssa = phi i32 [ %.01037.lcssa, %.preheader3223 ], [ %3065, %.lr.ph3625 ]
  %3059 = icmp slt i32 %.11038.lcssa, %3038
  br i1 %3059, label %.lr.ph3632, label %_ZN4ncnn3Mat4fillEf.exit1580

.lr.ph3625:                                       ; preds = %.preheader3223, %.lr.ph3625
  %.110383624 = phi i32 [ %3065, %.lr.ph3625 ], [ %.01037.lcssa, %.preheader3223 ]
  %.110413623 = phi ptr [ %3064, %.lr.ph3625 ], [ %.01040.lcssa, %.preheader3223 ]
  %.110443622 = phi ptr [ %3063, %.lr.ph3625 ], [ %.01043.lcssa, %.preheader3223 ]
  %3060 = load <4 x float>, ptr %.110443622, align 16, !tbaa !33
  %3061 = load <4 x float>, ptr %.110413623, align 16, !tbaa !33
  %3062 = fadd fast <4 x float> %3061, %3060
  store <4 x float> %3062, ptr %.110413623, align 16, !tbaa !33
  %3063 = getelementptr inbounds nuw i8, ptr %.110443622, i64 16
  %3064 = getelementptr inbounds nuw i8, ptr %.110413623, i64 16
  %3065 = add nuw nsw i32 %.110383624, 4
  %3066 = or disjoint i32 %3065, 3
  %3067 = icmp slt i32 %3066, %3038
  br i1 %3067, label %.lr.ph3625, label %.preheader, !llvm.loop !129

.lr.ph3632:                                       ; preds = %.preheader, %.lr.ph3632
  %.210393631 = phi i32 [ %3073, %.lr.ph3632 ], [ %.11038.lcssa, %.preheader ]
  %.210423630 = phi ptr [ %3072, %.lr.ph3632 ], [ %.11041.lcssa, %.preheader ]
  %.210453629 = phi ptr [ %3071, %.lr.ph3632 ], [ %.11044.lcssa, %.preheader ]
  %3068 = load float, ptr %.210453629, align 4, !tbaa !43
  %3069 = load float, ptr %.210423630, align 4, !tbaa !43
  %3070 = fadd fast float %3069, %3068
  store float %3070, ptr %.210423630, align 4, !tbaa !43
  %3071 = getelementptr inbounds nuw i8, ptr %.210453629, i64 4
  %3072 = getelementptr inbounds nuw i8, ptr %.210423630, i64 4
  %3073 = add nuw nsw i32 %.210393631, 1
  %exitcond3900.not = icmp eq i32 %3073, %3038
  br i1 %exitcond3900.not, label %_ZN4ncnn3Mat4fillEf.exit1580, label %.lr.ph3632, !llvm.loop !130

_ZN4ncnn3Mat4fillEf.exit1580:                     ; preds = %.lr.ph3632, %.preheader
  %indvars.iv.next3902 = add nuw nsw i64 %indvars.iv3901, 1
  %exitcond3905.not = icmp eq i64 %indvars.iv.next3902, %wide.trip.count3904
  br i1 %exitcond3905.not, label %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge, label %.noexc1649, !llvm.loop !131

_ZNK4ncnn3Mat5emptyEv.exit1548.thread:            ; preds = %3018, %_ZNK4ncnn3Mat5emptyEv.exit1548, %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge
  %3074 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1548 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge ], [ false, %3018 ]
  %3075 = load ptr, ptr %2980, align 8, !tbaa !49
  %.not.i1946 = icmp eq ptr %3075, null
  br i1 %.not.i1946, label %_ZN4ncnn3MatD2Ev.exit1632, label %3076

3076:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1548.thread
  %3077 = atomicrmw add ptr %3075, i32 -1 acq_rel, align 4
  %3078 = icmp eq i32 %3077, 1
  br i1 %3078, label %3079, label %_ZN4ncnn3MatD2Ev.exit1632

3079:                                             ; preds = %3076
  %3080 = load ptr, ptr %2981, align 8, !tbaa !55
  %.not3.i1947 = icmp eq ptr %3080, null
  %3081 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i1947, label %3086, label %3082

3082:                                             ; preds = %3079
  %3083 = load ptr, ptr %3080, align 8, !tbaa !56
  %3084 = getelementptr inbounds nuw i8, ptr %3083, i64 24
  %3085 = load ptr, ptr %3084, align 8
  invoke void %3085(ptr noundef nonnull align 8 dereferenceable(8) %3080, ptr noundef %3081)
          to label %_ZN4ncnn3MatD2Ev.exit1632 unwind label %3088

3086:                                             ; preds = %3079
  %.not.i2207 = icmp eq ptr %3081, null
  br i1 %.not.i2207, label %_ZN4ncnn3MatD2Ev.exit1632, label %3087

3087:                                             ; preds = %3086
  call void @free(ptr noundef nonnull %3081) #6
  br label %_ZN4ncnn3MatD2Ev.exit1632

3088:                                             ; preds = %3082
  %3089 = landingpad { ptr, i32 }
          catch ptr null
  %3090 = extractvalue { ptr, i32 } %3089, 0
  call void @__clang_call_terminate(ptr %3090) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1632:                        ; preds = %3076, %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, %3082, %3086, %3087
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %3091 = load ptr, ptr %2950, align 8, !tbaa !49
  %.not.i1942 = icmp eq ptr %3091, null
  br i1 %.not.i1942, label %_ZN4ncnn3MatD2Ev.exit1633, label %3092

3092:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1632
  %3093 = atomicrmw add ptr %3091, i32 -1 acq_rel, align 4
  %3094 = icmp eq i32 %3093, 1
  br i1 %3094, label %3095, label %_ZN4ncnn3MatD2Ev.exit1633

3095:                                             ; preds = %3092
  %3096 = load ptr, ptr %2951, align 8, !tbaa !55
  %.not3.i1943 = icmp eq ptr %3096, null
  %3097 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i1943, label %3102, label %3098

3098:                                             ; preds = %3095
  %3099 = load ptr, ptr %3096, align 8, !tbaa !56
  %3100 = getelementptr inbounds nuw i8, ptr %3099, i64 24
  %3101 = load ptr, ptr %3100, align 8
  invoke void %3101(ptr noundef nonnull align 8 dereferenceable(8) %3096, ptr noundef %3097)
          to label %_ZN4ncnn3MatD2Ev.exit1633 unwind label %3104

3102:                                             ; preds = %3095
  %.not.i2209 = icmp eq ptr %3097, null
  br i1 %.not.i2209, label %_ZN4ncnn3MatD2Ev.exit1633, label %3103

3103:                                             ; preds = %3102
  call void @free(ptr noundef nonnull %3097) #6
  br label %_ZN4ncnn3MatD2Ev.exit1633

3104:                                             ; preds = %3098
  %3105 = landingpad { ptr, i32 }
          catch ptr null
  %3106 = extractvalue { ptr, i32 } %3105, 0
  call void @__clang_call_terminate(ptr %3106) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1633:                        ; preds = %3092, %_ZN4ncnn3MatD2Ev.exit1632, %3098, %3102, %3103
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %3074, label %3139, label %3418

3107:                                             ; preds = %3026
  %3108 = atomicrmw add ptr %3028, i32 -1 acq_rel, align 4
  %3109 = icmp eq i32 %3108, 1
  br i1 %3109, label %3110, label %_ZN4ncnn3MatD2Ev.exit1634

3110:                                             ; preds = %3107
  %3111 = load ptr, ptr %2981, align 8, !tbaa !55
  %.not3.i1939 = icmp eq ptr %3111, null
  %3112 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i1939, label %3117, label %3113

3113:                                             ; preds = %3110
  %3114 = load ptr, ptr %3111, align 8, !tbaa !56
  %3115 = getelementptr inbounds nuw i8, ptr %3114, i64 24
  %3116 = load ptr, ptr %3115, align 8
  invoke void %3116(ptr noundef nonnull align 8 dereferenceable(8) %3111, ptr noundef %3112)
          to label %_ZN4ncnn3MatD2Ev.exit1634 unwind label %3119

3117:                                             ; preds = %3110
  %.not.i2211 = icmp eq ptr %3112, null
  br i1 %.not.i2211, label %_ZN4ncnn3MatD2Ev.exit1634, label %3118

3118:                                             ; preds = %3117
  call void @free(ptr noundef nonnull %3112) #6
  br label %_ZN4ncnn3MatD2Ev.exit1634

3119:                                             ; preds = %3113
  %3120 = landingpad { ptr, i32 }
          catch ptr null
  %3121 = extractvalue { ptr, i32 } %3120, 0
  call void @__clang_call_terminate(ptr %3121) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1634:                        ; preds = %3107, %3026, %3113, %3117, %3118
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %3122

3122:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1634, %2964
  %.pn1259 = phi { ptr, i32 } [ %3027, %_ZN4ncnn3MatD2Ev.exit1634 ], [ %2965, %2964 ]
  %3123 = load ptr, ptr %2950, align 8, !tbaa !49
  %.not.i1934 = icmp eq ptr %3123, null
  br i1 %.not.i1934, label %_ZN4ncnn3MatD2Ev.exit1635, label %3124

3124:                                             ; preds = %3122
  %3125 = atomicrmw add ptr %3123, i32 -1 acq_rel, align 4
  %3126 = icmp eq i32 %3125, 1
  br i1 %3126, label %3127, label %_ZN4ncnn3MatD2Ev.exit1635

3127:                                             ; preds = %3124
  %3128 = load ptr, ptr %2951, align 8, !tbaa !55
  %.not3.i1935 = icmp eq ptr %3128, null
  %3129 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i1935, label %3134, label %3130

3130:                                             ; preds = %3127
  %3131 = load ptr, ptr %3128, align 8, !tbaa !56
  %3132 = getelementptr inbounds nuw i8, ptr %3131, i64 24
  %3133 = load ptr, ptr %3132, align 8
  invoke void %3133(ptr noundef nonnull align 8 dereferenceable(8) %3128, ptr noundef %3129)
          to label %_ZN4ncnn3MatD2Ev.exit1635 unwind label %3136

3134:                                             ; preds = %3127
  %.not.i2213 = icmp eq ptr %3129, null
  br i1 %.not.i2213, label %_ZN4ncnn3MatD2Ev.exit1635, label %3135

3135:                                             ; preds = %3134
  call void @free(ptr noundef nonnull %3129) #6
  br label %_ZN4ncnn3MatD2Ev.exit1635

3136:                                             ; preds = %3130
  %3137 = landingpad { ptr, i32 }
          catch ptr null
  %3138 = extractvalue { ptr, i32 } %3137, 0
  call void @__clang_call_terminate(ptr %3138) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1635:                        ; preds = %3124, %3122, %3130, %3134, %3135
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %3419

3139:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1633, %2940
  %3140 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit1633 ], [ %2941, %2940 ]
  %or.cond35 = select i1 %3140, i1 %2933, i1 false
  br i1 %or.cond35, label %3141, label %3263

3141:                                             ; preds = %3139
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %3142 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3143 = load i32, ptr %3142, align 4, !tbaa !31
  store i32 %3143, ptr %44, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %3144 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3145 = load i32, ptr %3144, align 8, !tbaa !38
  store i32 %3145, ptr %45, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %3146 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3147 = load i32, ptr %3146, align 8, !tbaa !42
  store i32 %3147, ptr %46, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %3148 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %3149 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %3150 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %3151 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 0, ptr %3151, align 8, !tbaa !39
  %3152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3149, i8 0, i64 28, i1 false)
  %3153 = load ptr, ptr %3152, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %3143, i32 noundef %3147, i64 noundef %56, ptr noundef %3153)
          to label %3154 unwind label %3162

3154:                                             ; preds = %3141
  %3155 = load ptr, ptr %47, align 8, !tbaa !32
  %3156 = icmp eq ptr %3155, null
  br i1 %3156, label %.critedge1307, label %_ZNK4ncnn3Mat5emptyEv.exit1549

_ZNK4ncnn3Mat5emptyEv.exit1549:                   ; preds = %3154
  %3157 = load i64, ptr %3151, align 8, !tbaa !39
  %3158 = load i32, ptr %3150, align 8, !tbaa !42
  %3159 = sext i32 %3158 to i64
  %3160 = mul i64 %3157, %3159
  %3161 = icmp eq i64 %3160, 0
  br i1 %3161, label %.critedge1307, label %3164

3162:                                             ; preds = %3141
  %3163 = landingpad { ptr, i32 }
          cleanup
  br label %3246

3164:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1549
  %3165 = trunc i64 %3157 to i32
  %3166 = mul i32 %3158, %3165
  %3167 = icmp sgt i32 %3166, 0
  br i1 %3167, label %.lr.ph3638, label %_ZN4ncnn3Mat4fillEf.exit1589

.lr.ph3638:                                       ; preds = %3164, %.lr.ph3638
  %.0.i15883636 = phi i32 [ %3169, %.lr.ph3638 ], [ 0, %3164 ]
  %.05.i15873635 = phi ptr [ %3168, %.lr.ph3638 ], [ %3155, %3164 ]
  %3168 = getelementptr inbounds nuw i8, ptr %.05.i15873635, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15873635, align 4, !tbaa !43
  %3169 = add nuw nsw i32 %.0.i15883636, 1
  %exitcond3906.not = icmp eq i32 %3169, %3166
  br i1 %exitcond3906.not, label %_ZN4ncnn3Mat4fillEf.exit1589, label %.lr.ph3638, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1589:                     ; preds = %.lr.ph3638, %3164
  %3170 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3171 = load i32, ptr %3170, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3171)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15, ptr nonnull %46, ptr nonnull %1, ptr nonnull %47, ptr nonnull %45, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %3172 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3173 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %3174 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %3175 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 0, ptr %3175, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3173, i8 0, i64 28, i1 false)
  %3176 = load i32, ptr %44, align 4, !tbaa !58
  %3177 = load i32, ptr %46, align 4, !tbaa !58
  %3178 = load ptr, ptr %3152, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %3176, i32 noundef %3177, i64 noundef %56, ptr noundef %3178)
          to label %3179 unwind label %3187

3179:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1589
  %3180 = load ptr, ptr %48, align 8, !tbaa !32
  %3181 = icmp eq ptr %3180, null
  br i1 %3181, label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1550

_ZNK4ncnn3Mat5emptyEv.exit1550:                   ; preds = %3179
  %3182 = load i64, ptr %3175, align 8, !tbaa !39
  %3183 = load i32, ptr %3174, align 8, !tbaa !42
  %3184 = sext i32 %3183 to i64
  %3185 = mul i64 %3182, %3184
  %3186 = icmp eq i64 %3185, 0
  br i1 %3186, label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, label %3205

3187:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1589
  %3188 = landingpad { ptr, i32 }
          cleanup
  %3189 = load ptr, ptr %3172, align 8, !tbaa !49
  %.not.i1930 = icmp eq ptr %3189, null
  br i1 %.not.i1930, label %_ZN4ncnn3MatD2Ev.exit1636, label %3190

3190:                                             ; preds = %3187
  %3191 = atomicrmw add ptr %3189, i32 -1 acq_rel, align 4
  %3192 = icmp eq i32 %3191, 1
  br i1 %3192, label %3193, label %_ZN4ncnn3MatD2Ev.exit1636

3193:                                             ; preds = %3190
  %3194 = load ptr, ptr %3173, align 8, !tbaa !55
  %.not3.i1931 = icmp eq ptr %3194, null
  %3195 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i1931, label %3200, label %3196

3196:                                             ; preds = %3193
  %3197 = load ptr, ptr %3194, align 8, !tbaa !56
  %3198 = getelementptr inbounds nuw i8, ptr %3197, i64 24
  %3199 = load ptr, ptr %3198, align 8
  invoke void %3199(ptr noundef nonnull align 8 dereferenceable(8) %3194, ptr noundef %3195)
          to label %_ZN4ncnn3MatD2Ev.exit1636 unwind label %3202

3200:                                             ; preds = %3193
  %.not.i2215 = icmp eq ptr %3195, null
  br i1 %.not.i2215, label %_ZN4ncnn3MatD2Ev.exit1636, label %3201

3201:                                             ; preds = %3200
  call void @free(ptr noundef nonnull %3195) #6
  br label %_ZN4ncnn3MatD2Ev.exit1636

3202:                                             ; preds = %3196
  %3203 = landingpad { ptr, i32 }
          catch ptr null
  %3204 = extractvalue { ptr, i32 } %3203, 0
  call void @__clang_call_terminate(ptr %3204) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1636:                        ; preds = %3190, %3187, %3196, %3200, %3201
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %3246

3205:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1550
  %3206 = trunc i64 %3182 to i32
  %3207 = mul i32 %3183, %3206
  %3208 = icmp sgt i32 %3207, 0
  br i1 %3208, label %.lr.ph3642.preheader, label %_ZN4ncnn3Mat4fillEf.exit1586

.lr.ph3642.preheader:                             ; preds = %3205
  %3209 = zext nneg i32 %3207 to i64
  %3210 = shl nuw nsw i64 %3209, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3180, i8 0, i64 %3210, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1586

_ZN4ncnn3Mat4fillEf.exit1586:                     ; preds = %.lr.ph3642.preheader, %3205
  %3211 = load i32, ptr %3170, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3211)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16, ptr nonnull %46, ptr nonnull %1, ptr nonnull %47, ptr nonnull %48, ptr nonnull %45, ptr nonnull %44)
  %3212 = load i32, ptr %3170, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3212)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17, ptr nonnull %46, ptr nonnull %1, ptr nonnull %48, ptr nonnull %45, ptr nonnull %44)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread

_ZNK4ncnn3Mat5emptyEv.exit1550.thread:            ; preds = %3179, %_ZNK4ncnn3Mat5emptyEv.exit1550, %_ZN4ncnn3Mat4fillEf.exit1586
  %3213 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1550 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1586 ], [ false, %3179 ]
  %3214 = load ptr, ptr %3172, align 8, !tbaa !49
  %.not.i1926 = icmp eq ptr %3214, null
  br i1 %.not.i1926, label %_ZN4ncnn3MatD2Ev.exit1637, label %3215

3215:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1550.thread
  %3216 = atomicrmw add ptr %3214, i32 -1 acq_rel, align 4
  %3217 = icmp eq i32 %3216, 1
  br i1 %3217, label %3218, label %_ZN4ncnn3MatD2Ev.exit1637

3218:                                             ; preds = %3215
  %3219 = load ptr, ptr %3173, align 8, !tbaa !55
  %.not3.i1927 = icmp eq ptr %3219, null
  %3220 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i1927, label %3225, label %3221

3221:                                             ; preds = %3218
  %3222 = load ptr, ptr %3219, align 8, !tbaa !56
  %3223 = getelementptr inbounds nuw i8, ptr %3222, i64 24
  %3224 = load ptr, ptr %3223, align 8
  invoke void %3224(ptr noundef nonnull align 8 dereferenceable(8) %3219, ptr noundef %3220)
          to label %_ZN4ncnn3MatD2Ev.exit1637 unwind label %3227

3225:                                             ; preds = %3218
  %.not.i2217 = icmp eq ptr %3220, null
  br i1 %.not.i2217, label %_ZN4ncnn3MatD2Ev.exit1637, label %3226

3226:                                             ; preds = %3225
  call void @free(ptr noundef nonnull %3220) #6
  br label %_ZN4ncnn3MatD2Ev.exit1637

3227:                                             ; preds = %3221
  %3228 = landingpad { ptr, i32 }
          catch ptr null
  %3229 = extractvalue { ptr, i32 } %3228, 0
  call void @__clang_call_terminate(ptr %3229) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1637:                        ; preds = %3215, %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, %3221, %3225, %3226
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %3230 = load ptr, ptr %3148, align 8, !tbaa !49
  %.not.i1922 = icmp eq ptr %3230, null
  br i1 %.not.i1922, label %_ZN4ncnn3MatD2Ev.exit1638, label %3231

3231:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1637
  %3232 = atomicrmw add ptr %3230, i32 -1 acq_rel, align 4
  %3233 = icmp eq i32 %3232, 1
  br i1 %3233, label %3234, label %_ZN4ncnn3MatD2Ev.exit1638

3234:                                             ; preds = %3231
  %3235 = load ptr, ptr %3149, align 8, !tbaa !55
  %.not3.i1923 = icmp eq ptr %3235, null
  %3236 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i1923, label %3241, label %3237

3237:                                             ; preds = %3234
  %3238 = load ptr, ptr %3235, align 8, !tbaa !56
  %3239 = getelementptr inbounds nuw i8, ptr %3238, i64 24
  %3240 = load ptr, ptr %3239, align 8
  invoke void %3240(ptr noundef nonnull align 8 dereferenceable(8) %3235, ptr noundef %3236)
          to label %_ZN4ncnn3MatD2Ev.exit1638 unwind label %3243

3241:                                             ; preds = %3234
  %.not.i2219 = icmp eq ptr %3236, null
  br i1 %.not.i2219, label %_ZN4ncnn3MatD2Ev.exit1638, label %3242

3242:                                             ; preds = %3241
  call void @free(ptr noundef nonnull %3236) #6
  br label %_ZN4ncnn3MatD2Ev.exit1638

3243:                                             ; preds = %3237
  %3244 = landingpad { ptr, i32 }
          catch ptr null
  %3245 = extractvalue { ptr, i32 } %3244, 0
  call void @__clang_call_terminate(ptr %3245) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1638:                        ; preds = %3231, %_ZN4ncnn3MatD2Ev.exit1637, %3237, %3241, %3242
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %3213, label %.thread4154, label %3418

3246:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1636, %3162
  %.pn1261 = phi { ptr, i32 } [ %3188, %_ZN4ncnn3MatD2Ev.exit1636 ], [ %3163, %3162 ]
  %3247 = load ptr, ptr %3148, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3247, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit1639, label %3248

3248:                                             ; preds = %3246
  %3249 = atomicrmw add ptr %3247, i32 -1 acq_rel, align 4
  %3250 = icmp eq i32 %3249, 1
  br i1 %3250, label %3251, label %_ZN4ncnn3MatD2Ev.exit1639

3251:                                             ; preds = %3248
  %3252 = load ptr, ptr %3149, align 8, !tbaa !55
  %.not3.i = icmp eq ptr %3252, null
  %3253 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i, label %3258, label %3254

3254:                                             ; preds = %3251
  %3255 = load ptr, ptr %3252, align 8, !tbaa !56
  %3256 = getelementptr inbounds nuw i8, ptr %3255, i64 24
  %3257 = load ptr, ptr %3256, align 8
  invoke void %3257(ptr noundef nonnull align 8 dereferenceable(8) %3252, ptr noundef %3253)
          to label %_ZN4ncnn3MatD2Ev.exit1639 unwind label %3260

3258:                                             ; preds = %3251
  %.not.i2221 = icmp eq ptr %3253, null
  br i1 %.not.i2221, label %_ZN4ncnn3MatD2Ev.exit1639, label %3259

3259:                                             ; preds = %3258
  call void @free(ptr noundef nonnull %3253) #6
  br label %_ZN4ncnn3MatD2Ev.exit1639

3260:                                             ; preds = %3254
  %3261 = landingpad { ptr, i32 }
          catch ptr null
  %3262 = extractvalue { ptr, i32 } %3261, 0
  call void @__clang_call_terminate(ptr %3262) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1639:                        ; preds = %3248, %3246, %3254, %3258, %3259
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %3419

.thread4154:                                      ; preds = %.thread4151, %_ZN4ncnn3MatD2Ev.exit1638
  br label %3418

3263:                                             ; preds = %3139
  %3264 = icmp eq i32 %63, 2
  %or.cond37 = select i1 %3140, i1 %3264, i1 false
  br i1 %or.cond37, label %3265, label %3418

3265:                                             ; preds = %3263
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %3266 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3267 = load i32, ptr %3266, align 4, !tbaa !31
  store i32 %3267, ptr %49, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %3268 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3269 = load i32, ptr %3268, align 8, !tbaa !38
  store i32 %3269, ptr %50, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %3270 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3271 = load i32, ptr %3270, align 8, !tbaa !42
  store i32 %3271, ptr %51, align 4, !tbaa !58
  %3272 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3273 = load i32, ptr %3272, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3273)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18, ptr nonnull %51, ptr nonnull %1, ptr nonnull %50, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %3418

.critedge:                                        ; preds = %137, %_ZNK4ncnn3Mat5emptyEv.exit
  %3274 = load ptr, ptr %131, align 8, !tbaa !49
  %.not.i2086 = icmp eq ptr %3274, null
  br i1 %.not.i2086, label %_ZN4ncnn3MatD2Ev.exit1597, label %3275

3275:                                             ; preds = %.critedge
  %3276 = atomicrmw add ptr %3274, i32 -1 acq_rel, align 4
  %3277 = icmp eq i32 %3276, 1
  br i1 %3277, label %3278, label %_ZN4ncnn3MatD2Ev.exit1597

3278:                                             ; preds = %3275
  %3279 = load ptr, ptr %132, align 8, !tbaa !55
  %.not3.i2087 = icmp eq ptr %3279, null
  %3280 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2087, label %3285, label %3281

3281:                                             ; preds = %3278
  %3282 = load ptr, ptr %3279, align 8, !tbaa !56
  %3283 = getelementptr inbounds nuw i8, ptr %3282, i64 24
  %3284 = load ptr, ptr %3283, align 8
  invoke void %3284(ptr noundef nonnull align 8 dereferenceable(8) %3279, ptr noundef %3280)
          to label %_ZN4ncnn3MatD2Ev.exit1597 unwind label %3287

3285:                                             ; preds = %3278
  %.not.i2137 = icmp eq ptr %3280, null
  br i1 %.not.i2137, label %_ZN4ncnn3MatD2Ev.exit1597, label %3286

3286:                                             ; preds = %3285
  call void @free(ptr noundef nonnull %3280) #6
  br label %_ZN4ncnn3MatD2Ev.exit1597

3287:                                             ; preds = %3281
  %3288 = landingpad { ptr, i32 }
          catch ptr null
  %3289 = extractvalue { ptr, i32 } %3288, 0
  call void @__clang_call_terminate(ptr %3289) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1597:                        ; preds = %3275, %.critedge, %3281, %3285, %3286
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %3418

.critedge1293:                                    ; preds = %750, %_ZNK4ncnn3Mat5emptyEv.exit1535
  %3290 = load ptr, ptr %744, align 8, !tbaa !49
  %.not.i2090 = icmp eq ptr %3290, null
  br i1 %.not.i2090, label %_ZN4ncnn3MatD2Ev.exit1596, label %3291

3291:                                             ; preds = %.critedge1293
  %3292 = atomicrmw add ptr %3290, i32 -1 acq_rel, align 4
  %3293 = icmp eq i32 %3292, 1
  br i1 %3293, label %3294, label %_ZN4ncnn3MatD2Ev.exit1596

3294:                                             ; preds = %3291
  %3295 = load ptr, ptr %745, align 8, !tbaa !55
  %.not3.i2091 = icmp eq ptr %3295, null
  %3296 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2091, label %3301, label %3297

3297:                                             ; preds = %3294
  %3298 = load ptr, ptr %3295, align 8, !tbaa !56
  %3299 = getelementptr inbounds nuw i8, ptr %3298, i64 24
  %3300 = load ptr, ptr %3299, align 8
  invoke void %3300(ptr noundef nonnull align 8 dereferenceable(8) %3295, ptr noundef %3296)
          to label %_ZN4ncnn3MatD2Ev.exit1596 unwind label %3303

3301:                                             ; preds = %3294
  %.not.i2135 = icmp eq ptr %3296, null
  br i1 %.not.i2135, label %_ZN4ncnn3MatD2Ev.exit1596, label %3302

3302:                                             ; preds = %3301
  call void @free(ptr noundef nonnull %3296) #6
  br label %_ZN4ncnn3MatD2Ev.exit1596

3303:                                             ; preds = %3297
  %3304 = landingpad { ptr, i32 }
          catch ptr null
  %3305 = extractvalue { ptr, i32 } %3304, 0
  call void @__clang_call_terminate(ptr %3305) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1596:                        ; preds = %3291, %.critedge1293, %3297, %3301, %3302
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %3418

.critedge1295:                                    ; preds = %1340, %_ZNK4ncnn3Mat5emptyEv.exit1537
  %3306 = load ptr, ptr %1334, align 8, !tbaa !49
  %.not.i2094 = icmp eq ptr %3306, null
  br i1 %.not.i2094, label %_ZN4ncnn3MatD2Ev.exit1595, label %3307

3307:                                             ; preds = %.critedge1295
  %3308 = atomicrmw add ptr %3306, i32 -1 acq_rel, align 4
  %3309 = icmp eq i32 %3308, 1
  br i1 %3309, label %3310, label %_ZN4ncnn3MatD2Ev.exit1595

3310:                                             ; preds = %3307
  %3311 = load ptr, ptr %1335, align 8, !tbaa !55
  %.not3.i2095 = icmp eq ptr %3311, null
  %3312 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2095, label %3317, label %3313

3313:                                             ; preds = %3310
  %3314 = load ptr, ptr %3311, align 8, !tbaa !56
  %3315 = getelementptr inbounds nuw i8, ptr %3314, i64 24
  %3316 = load ptr, ptr %3315, align 8
  invoke void %3316(ptr noundef nonnull align 8 dereferenceable(8) %3311, ptr noundef %3312)
          to label %_ZN4ncnn3MatD2Ev.exit1595 unwind label %3319

3317:                                             ; preds = %3310
  %.not.i2133 = icmp eq ptr %3312, null
  br i1 %.not.i2133, label %_ZN4ncnn3MatD2Ev.exit1595, label %3318

3318:                                             ; preds = %3317
  call void @free(ptr noundef nonnull %3312) #6
  br label %_ZN4ncnn3MatD2Ev.exit1595

3319:                                             ; preds = %3313
  %3320 = landingpad { ptr, i32 }
          catch ptr null
  %3321 = extractvalue { ptr, i32 } %3320, 0
  call void @__clang_call_terminate(ptr %3321) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1595:                        ; preds = %3307, %.critedge1295, %3313, %3317, %3318
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %3418

.critedge1297:                                    ; preds = %1529, %_ZNK4ncnn3Mat5emptyEv.exit1539
  %3322 = load ptr, ptr %1523, align 8, !tbaa !49
  %.not.i2098 = icmp eq ptr %3322, null
  br i1 %.not.i2098, label %_ZN4ncnn3MatD2Ev.exit1594, label %3323

3323:                                             ; preds = %.critedge1297
  %3324 = atomicrmw add ptr %3322, i32 -1 acq_rel, align 4
  %3325 = icmp eq i32 %3324, 1
  br i1 %3325, label %3326, label %_ZN4ncnn3MatD2Ev.exit1594

3326:                                             ; preds = %3323
  %3327 = load ptr, ptr %1524, align 8, !tbaa !55
  %.not3.i2099 = icmp eq ptr %3327, null
  %3328 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2099, label %3333, label %3329

3329:                                             ; preds = %3326
  %3330 = load ptr, ptr %3327, align 8, !tbaa !56
  %3331 = getelementptr inbounds nuw i8, ptr %3330, i64 24
  %3332 = load ptr, ptr %3331, align 8
  invoke void %3332(ptr noundef nonnull align 8 dereferenceable(8) %3327, ptr noundef %3328)
          to label %_ZN4ncnn3MatD2Ev.exit1594 unwind label %3335

3333:                                             ; preds = %3326
  %.not.i2131 = icmp eq ptr %3328, null
  br i1 %.not.i2131, label %_ZN4ncnn3MatD2Ev.exit1594, label %3334

3334:                                             ; preds = %3333
  call void @free(ptr noundef nonnull %3328) #6
  br label %_ZN4ncnn3MatD2Ev.exit1594

3335:                                             ; preds = %3329
  %3336 = landingpad { ptr, i32 }
          catch ptr null
  %3337 = extractvalue { ptr, i32 } %3336, 0
  call void @__clang_call_terminate(ptr %3337) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1594:                        ; preds = %3323, %.critedge1297, %3329, %3333, %3334
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3418

.critedge1299:                                    ; preds = %1949, %_ZNK4ncnn3Mat5emptyEv.exit1541
  %3338 = load ptr, ptr %1943, align 8, !tbaa !49
  %.not.i2102 = icmp eq ptr %3338, null
  br i1 %.not.i2102, label %_ZN4ncnn3MatD2Ev.exit1593, label %3339

3339:                                             ; preds = %.critedge1299
  %3340 = atomicrmw add ptr %3338, i32 -1 acq_rel, align 4
  %3341 = icmp eq i32 %3340, 1
  br i1 %3341, label %3342, label %_ZN4ncnn3MatD2Ev.exit1593

3342:                                             ; preds = %3339
  %3343 = load ptr, ptr %1944, align 8, !tbaa !55
  %.not3.i2103 = icmp eq ptr %3343, null
  %3344 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i2103, label %3349, label %3345

3345:                                             ; preds = %3342
  %3346 = load ptr, ptr %3343, align 8, !tbaa !56
  %3347 = getelementptr inbounds nuw i8, ptr %3346, i64 24
  %3348 = load ptr, ptr %3347, align 8
  invoke void %3348(ptr noundef nonnull align 8 dereferenceable(8) %3343, ptr noundef %3344)
          to label %_ZN4ncnn3MatD2Ev.exit1593 unwind label %3351

3349:                                             ; preds = %3342
  %.not.i2129 = icmp eq ptr %3344, null
  br i1 %.not.i2129, label %_ZN4ncnn3MatD2Ev.exit1593, label %3350

3350:                                             ; preds = %3349
  call void @free(ptr noundef nonnull %3344) #6
  br label %_ZN4ncnn3MatD2Ev.exit1593

3351:                                             ; preds = %3345
  %3352 = landingpad { ptr, i32 }
          catch ptr null
  %3353 = extractvalue { ptr, i32 } %3352, 0
  call void @__clang_call_terminate(ptr %3353) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1593:                        ; preds = %3339, %.critedge1299, %3345, %3349, %3350
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3418

.critedge1301:                                    ; preds = %2346, %_ZNK4ncnn3Mat5emptyEv.exit1543
  %3354 = load ptr, ptr %2340, align 8, !tbaa !49
  %.not.i2106 = icmp eq ptr %3354, null
  br i1 %.not.i2106, label %_ZN4ncnn3MatD2Ev.exit1592, label %3355

3355:                                             ; preds = %.critedge1301
  %3356 = atomicrmw add ptr %3354, i32 -1 acq_rel, align 4
  %3357 = icmp eq i32 %3356, 1
  br i1 %3357, label %3358, label %_ZN4ncnn3MatD2Ev.exit1592

3358:                                             ; preds = %3355
  %3359 = load ptr, ptr %2341, align 8, !tbaa !55
  %.not3.i2107 = icmp eq ptr %3359, null
  %3360 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i2107, label %3365, label %3361

3361:                                             ; preds = %3358
  %3362 = load ptr, ptr %3359, align 8, !tbaa !56
  %3363 = getelementptr inbounds nuw i8, ptr %3362, i64 24
  %3364 = load ptr, ptr %3363, align 8
  invoke void %3364(ptr noundef nonnull align 8 dereferenceable(8) %3359, ptr noundef %3360)
          to label %_ZN4ncnn3MatD2Ev.exit1592 unwind label %3367

3365:                                             ; preds = %3358
  %.not.i2127 = icmp eq ptr %3360, null
  br i1 %.not.i2127, label %_ZN4ncnn3MatD2Ev.exit1592, label %3366

3366:                                             ; preds = %3365
  call void @free(ptr noundef nonnull %3360) #6
  br label %_ZN4ncnn3MatD2Ev.exit1592

3367:                                             ; preds = %3361
  %3368 = landingpad { ptr, i32 }
          catch ptr null
  %3369 = extractvalue { ptr, i32 } %3368, 0
  call void @__clang_call_terminate(ptr %3369) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1592:                        ; preds = %3355, %.critedge1301, %3361, %3365, %3366
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %3418

.critedge1303:                                    ; preds = %2647, %_ZNK4ncnn3Mat5emptyEv.exit1545
  %3370 = load ptr, ptr %2641, align 8, !tbaa !49
  %.not.i2110 = icmp eq ptr %3370, null
  br i1 %.not.i2110, label %_ZN4ncnn3MatD2Ev.exit1591, label %3371

3371:                                             ; preds = %.critedge1303
  %3372 = atomicrmw add ptr %3370, i32 -1 acq_rel, align 4
  %3373 = icmp eq i32 %3372, 1
  br i1 %3373, label %3374, label %_ZN4ncnn3MatD2Ev.exit1591

3374:                                             ; preds = %3371
  %3375 = load ptr, ptr %2642, align 8, !tbaa !55
  %.not3.i2111 = icmp eq ptr %3375, null
  %3376 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i2111, label %3381, label %3377

3377:                                             ; preds = %3374
  %3378 = load ptr, ptr %3375, align 8, !tbaa !56
  %3379 = getelementptr inbounds nuw i8, ptr %3378, i64 24
  %3380 = load ptr, ptr %3379, align 8
  invoke void %3380(ptr noundef nonnull align 8 dereferenceable(8) %3375, ptr noundef %3376)
          to label %_ZN4ncnn3MatD2Ev.exit1591 unwind label %3383

3381:                                             ; preds = %3374
  %.not.i2125 = icmp eq ptr %3376, null
  br i1 %.not.i2125, label %_ZN4ncnn3MatD2Ev.exit1591, label %3382

3382:                                             ; preds = %3381
  call void @free(ptr noundef nonnull %3376) #6
  br label %_ZN4ncnn3MatD2Ev.exit1591

3383:                                             ; preds = %3377
  %3384 = landingpad { ptr, i32 }
          catch ptr null
  %3385 = extractvalue { ptr, i32 } %3384, 0
  call void @__clang_call_terminate(ptr %3385) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1591:                        ; preds = %3371, %.critedge1303, %3377, %3381, %3382
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %3418

.critedge1305:                                    ; preds = %2956, %_ZNK4ncnn3Mat5emptyEv.exit1547
  %3386 = load ptr, ptr %2950, align 8, !tbaa !49
  %.not.i2114 = icmp eq ptr %3386, null
  br i1 %.not.i2114, label %_ZN4ncnn3MatD2Ev.exit1590, label %3387

3387:                                             ; preds = %.critedge1305
  %3388 = atomicrmw add ptr %3386, i32 -1 acq_rel, align 4
  %3389 = icmp eq i32 %3388, 1
  br i1 %3389, label %3390, label %_ZN4ncnn3MatD2Ev.exit1590

3390:                                             ; preds = %3387
  %3391 = load ptr, ptr %2951, align 8, !tbaa !55
  %.not3.i2115 = icmp eq ptr %3391, null
  %3392 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i2115, label %3397, label %3393

3393:                                             ; preds = %3390
  %3394 = load ptr, ptr %3391, align 8, !tbaa !56
  %3395 = getelementptr inbounds nuw i8, ptr %3394, i64 24
  %3396 = load ptr, ptr %3395, align 8
  invoke void %3396(ptr noundef nonnull align 8 dereferenceable(8) %3391, ptr noundef %3392)
          to label %_ZN4ncnn3MatD2Ev.exit1590 unwind label %3399

3397:                                             ; preds = %3390
  %.not.i2123 = icmp eq ptr %3392, null
  br i1 %.not.i2123, label %_ZN4ncnn3MatD2Ev.exit1590, label %3398

3398:                                             ; preds = %3397
  call void @free(ptr noundef nonnull %3392) #6
  br label %_ZN4ncnn3MatD2Ev.exit1590

3399:                                             ; preds = %3393
  %3400 = landingpad { ptr, i32 }
          catch ptr null
  %3401 = extractvalue { ptr, i32 } %3400, 0
  call void @__clang_call_terminate(ptr %3401) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1590:                        ; preds = %3387, %.critedge1305, %3393, %3397, %3398
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %3418

.critedge1307:                                    ; preds = %3154, %_ZNK4ncnn3Mat5emptyEv.exit1549
  %3402 = load ptr, ptr %3148, align 8, !tbaa !49
  %.not.i2118 = icmp eq ptr %3402, null
  br i1 %.not.i2118, label %_ZN4ncnn3MatD2Ev.exit, label %3403

3403:                                             ; preds = %.critedge1307
  %3404 = atomicrmw add ptr %3402, i32 -1 acq_rel, align 4
  %3405 = icmp eq i32 %3404, 1
  br i1 %3405, label %3406, label %_ZN4ncnn3MatD2Ev.exit

3406:                                             ; preds = %3403
  %3407 = load ptr, ptr %3149, align 8, !tbaa !55
  %.not3.i2119 = icmp eq ptr %3407, null
  %3408 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i2119, label %3413, label %3409

3409:                                             ; preds = %3406
  %3410 = load ptr, ptr %3407, align 8, !tbaa !56
  %3411 = getelementptr inbounds nuw i8, ptr %3410, i64 24
  %3412 = load ptr, ptr %3411, align 8
  invoke void %3412(ptr noundef nonnull align 8 dereferenceable(8) %3407, ptr noundef %3408)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %3415

3413:                                             ; preds = %3406
  %.not.i2122 = icmp eq ptr %3408, null
  br i1 %.not.i2122, label %_ZN4ncnn3MatD2Ev.exit, label %3414

3414:                                             ; preds = %3413
  call void @free(ptr noundef nonnull %3408) #6
  br label %_ZN4ncnn3MatD2Ev.exit

3415:                                             ; preds = %3409
  %3416 = landingpad { ptr, i32 }
          catch ptr null
  %3417 = extractvalue { ptr, i32 } %3416, 0
  call void @__clang_call_terminate(ptr %3417) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %3403, %.critedge1307, %3409, %3413, %3414
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %3418

3418:                                             ; preds = %.thread4154, %.thread4148, %.thread4140, %3263, %3265, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit1590, %_ZN4ncnn3MatD2Ev.exit1591, %2455, %2457, %_ZN4ncnn3MatD2Ev.exit1592, %_ZN4ncnn3MatD2Ev.exit1593, %_ZN4ncnn3MatD2Ev.exit1594, %1449, %1451, %_ZN4ncnn3MatD2Ev.exit1595, %_ZN4ncnn3MatD2Ev.exit1596, %_ZN4ncnn3MatD2Ev.exit1597, %_ZN4ncnn3MatD2Ev.exit1599, %_ZN4ncnn3MatD2Ev.exit1605, %_ZN4ncnn3MatD2Ev.exit1610, %_ZN4ncnn3MatD2Ev.exit1613, %_ZN4ncnn3MatD2Ev.exit1619, %_ZN4ncnn3MatD2Ev.exit1624, %_ZN4ncnn3MatD2Ev.exit1627, %_ZN4ncnn3MatD2Ev.exit1633, %_ZN4ncnn3MatD2Ev.exit1638
  %.3 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit1610 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1605 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1599 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1624 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1619 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1613 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1638 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1633 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1627 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1597 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1596 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1595 ], [ 0, %1451 ], [ 0, %1449 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1594 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1593 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1592 ], [ 0, %2457 ], [ 0, %2455 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1591 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1590 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %3265 ], [ 0, %3263 ], [ 0, %.thread4140 ], [ 0, %.thread4148 ], [ 0, %.thread4154 ]
  ret i32 %.3

3419:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1639, %_ZN4ncnn3MatD2Ev.exit1635, %_ZN4ncnn3MatD2Ev.exit1629, %_ZN4ncnn3MatD2Ev.exit1625, %_ZN4ncnn3MatD2Ev.exit1621, %_ZN4ncnn3MatD2Ev.exit1615, %_ZN4ncnn3MatD2Ev.exit1611, %_ZN4ncnn3MatD2Ev.exit1607, %_ZN4ncnn3MatD2Ev.exit1601
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

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %80

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
  %34 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04381, <8 x float> nofpclass(nan inf) %33)
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
  %.idx109 = shl nsw i64 %indvars.iv95, 5
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx109
  %38 = load <8 x float>, ptr %37, align 32, !tbaa !33
  %39 = fsub fast <8 x float> %38, %34
  %40 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %39, <8 x float> splat (float 0x40561814A0000000))
  %41 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %40, <8 x float> splat (float 0xC0561814A0000000))
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
  %64 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %47)
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
  %.idx110 = shl nsw i64 %indvars.iv98, 5
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx110
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

80:                                               ; preds = %._crit_edge92, %5
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #5 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %57 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %55)
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %105

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
  %68 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %68, <8 x float> splat (float 0xC0561814A0000000))
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
  %92 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %75)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

105:                                              ; preds = %._crit_edge94, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %90

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
  %38 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04996, <8 x float> nofpclass(nan inf) %37)
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
  %.idx134 = shl nsw i64 %indvars.iv116, 5
  %41 = getelementptr inbounds nuw i8, ptr %.047106, i64 %.idx134
  %42 = load <8 x float>, ptr %41, align 32, !tbaa !33
  %43 = fsub fast <8 x float> %42, %38
  %44 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %43, <8 x float> splat (float 0x40561814A0000000))
  %45 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %44, <8 x float> splat (float 0xC0561814A0000000))
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
  %68 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %51)
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
  %.idx135 = shl nsw i64 %indvars.iv119, 5
  %84 = getelementptr inbounds nuw i8, ptr %.047106, i64 %.idx135
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

90:                                               ; preds = %._crit_edge110, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %81

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
  %34 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04375, <4 x float> nofpclass(nan inf) %33)
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
  %.idx103 = shl nsw i64 %indvars.iv89, 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx103
  %38 = load <4 x float>, ptr %37, align 16, !tbaa !33
  %39 = fsub fast <4 x float> %38, %34
  %40 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %39, <4 x float> splat (float 0x40561814A0000000))
  %41 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %40, <4 x float> splat (float 0xC0561814A0000000))
  %42 = fmul fast <4 x float> %41, splat (float 0x3FF7154760000000)
  %43 = fadd fast <4 x float> %42, splat (float 5.000000e-01)
  %44 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %43)
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
  %65 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %48)
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
  %.idx104 = shl nsw i64 %indvars.iv92, 4
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx104
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

81:                                               ; preds = %._crit_edge86, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #9 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %57 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %55)
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %106

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
  %68 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %67, <4 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %68, <4 x float> splat (float 0xC0561814A0000000))
  %70 = fmul fast <4 x float> %69, splat (float 0x3FF7154760000000)
  %71 = fadd fast <4 x float> %70, splat (float 5.000000e-01)
  %72 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %71)
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
  %93 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %76)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

106:                                              ; preds = %._crit_edge88, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %91

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
  %38 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04990, <4 x float> nofpclass(nan inf) %37)
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
  %.idx128 = shl nsw i64 %indvars.iv110, 4
  %41 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx128
  %42 = load <4 x float>, ptr %41, align 16, !tbaa !33
  %43 = fsub fast <4 x float> %42, %38
  %44 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %43, <4 x float> splat (float 0x40561814A0000000))
  %45 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %44, <4 x float> splat (float 0xC0561814A0000000))
  %46 = fmul fast <4 x float> %45, splat (float 0x3FF7154760000000)
  %47 = fadd fast <4 x float> %46, splat (float 5.000000e-01)
  %48 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %47)
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
  %69 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %52)
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
  %.idx129 = shl nsw i64 %indvars.iv113, 4
  %85 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx129
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

91:                                               ; preds = %._crit_edge104, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %202

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
  %23 = phi i32 [ %.pre, %.lr.ph239 ], [ %188, %._crit_edge235 ]
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
  %35 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.093185, <8 x float> nofpclass(nan inf) %34)
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
  %39 = or disjoint i32 %.092.lcssa, 3
  %40 = icmp slt i32 %39, %23
  br i1 %40, label %.lr.ph192.preheader, label %._crit_edge193

.lr.ph192.preheader:                              ; preds = %._crit_edge
  %41 = zext nneg i32 %.092.lcssa to i64
  %42 = zext nneg i32 %23 to i64
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %indvars.iv254 = phi i64 [ %41, %.lr.ph192.preheader ], [ %indvars.iv.next255, %.lr.ph192 ]
  %.094189 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph192.preheader ], [ %45, %.lr.ph192 ]
  %43 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv254
  %44 = load <4 x float>, ptr %43, align 1, !tbaa !33
  %45 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.094189, <4 x float> nofpclass(nan inf) %44)
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 4
  %46 = or disjoint i64 %indvars.iv.next255, 3
  %47 = icmp samesign ult i64 %46, %42
  br i1 %47, label %.lr.ph192, label %._crit_edge193.loopexit, !llvm.loop !205

._crit_edge193.loopexit:                          ; preds = %.lr.ph192
  %48 = trunc nuw nsw i64 %indvars.iv.next255 to i32
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %._crit_edge193.loopexit, %._crit_edge
  %.094.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge ], [ %45, %._crit_edge193.loopexit ]
  %.1.lcssa = phi i32 [ %.092.lcssa, %._crit_edge ], [ %48, %._crit_edge193.loopexit ]
  %49 = shufflevector <8 x float> %.093.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %50 = shufflevector <8 x float> %.093.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %51 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %49, <4 x float> nofpclass(nan inf) %50)
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %53 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) %52)
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %55 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %54)
  %56 = extractelement <4 x float> %55, i64 0
  %57 = fcmp fast ogt float %56, 0xC7EFFFFFE0000000
  %.sroa.speculated128 = select i1 %57, float %56, float 0xC7EFFFFFE0000000
  %58 = shufflevector <4 x float> %.094.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %59 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.094.lcssa, <4 x float> nofpclass(nan inf) %58)
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %61 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %60)
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
  %74 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %73, <8 x float> splat (float 0x40561814A0000000))
  %75 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %74, <8 x float> splat (float 0xC0561814A0000000))
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
  %98 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %81)
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
  %110 = insertelement <4 x float> poison, float %.0182.lcssa, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = or disjoint i32 %.0100.lcssa, 3
  %113 = icmp slt i32 %112, %109
  br i1 %113, label %.lr.ph212.preheader, label %._crit_edge213

.lr.ph212.preheader:                              ; preds = %._crit_edge206
  %114 = zext nneg i32 %.0100.lcssa to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv263 = phi i64 [ %114, %.lr.ph212.preheader ], [ %indvars.iv.next264, %.lr.ph212 ]
  %.099210 = phi <4 x float> [ zeroinitializer, %.lr.ph212.preheader ], [ %148, %.lr.ph212 ]
  %115 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv263
  %116 = load <4 x float>, ptr %115, align 1, !tbaa !33
  %117 = fsub fast <4 x float> %116, %111
  %118 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %117, <4 x float> splat (float 0x40561814A0000000))
  %119 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %118, <4 x float> splat (float 0xC0561814A0000000))
  %120 = fmul fast <4 x float> %119, splat (float 0x3FF7154760000000)
  %121 = fadd fast <4 x float> %120, splat (float 5.000000e-01)
  %122 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %121)
  %123 = sitofp <4 x i32> %122 to <4 x float>
  %124 = fcmp fast olt <4 x float> %121, %123
  %125 = select <4 x i1> %124, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %126 = fsub fast <4 x float> %123, %125
  %127 = fmul fast <4 x float> %126, splat (float 0x3FE62E4300000000)
  %128 = fsub fast <4 x float> %119, %127
  %129 = fmul fast <4 x float> %128, %128
  %130 = fmul fast <4 x float> %128, splat (float 0x3F2A0D2CE0000000)
  %131 = fadd fast <4 x float> %130, splat (float 0x3F56E879C0000000)
  %132 = fmul fast <4 x float> %131, %128
  %133 = fadd fast <4 x float> %132, splat (float 0x3F81112100000000)
  %134 = fmul fast <4 x float> %133, %128
  %135 = fadd fast <4 x float> %134, splat (float 0x3FA5553820000000)
  %136 = fmul fast <4 x float> %135, %128
  %137 = fadd fast <4 x float> %136, splat (float 0x3FC5555540000000)
  %138 = fmul fast <4 x float> %137, %128
  %139 = fadd fast <4 x float> %138, splat (float 5.000000e-01)
  %140 = fmul fast <4 x float> %129, %139
  %141 = fadd fast <4 x float> %128, splat (float 1.000000e+00)
  %142 = fadd fast <4 x float> %141, %140
  %143 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %126)
  %144 = shl <4 x i32> %143, splat (i32 23)
  %145 = add <4 x i32> %144, splat (i32 1065353216)
  %146 = bitcast <4 x i32> %145 to <4 x float>
  %147 = fmul fast <4 x float> %142, %146
  store <4 x float> %147, ptr %115, align 1, !tbaa !33
  %148 = fadd fast <4 x float> %147, %.099210
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 4
  %149 = load i32, ptr %4, align 4, !tbaa !58
  %150 = trunc i64 %indvars.iv.next264 to i32
  %151 = or i32 %150, 3
  %152 = icmp slt i32 %151, %149
  br i1 %152, label %.lr.ph212, label %._crit_edge213.loopexit, !llvm.loop !208

._crit_edge213.loopexit:                          ; preds = %.lr.ph212
  %153 = trunc nuw nsw i64 %indvars.iv.next264 to i32
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %._crit_edge213.loopexit, %._crit_edge206
  %154 = phi i32 [ %109, %._crit_edge206 ], [ %149, %._crit_edge213.loopexit ]
  %.1101.lcssa = phi i32 [ %.0100.lcssa, %._crit_edge206 ], [ %153, %._crit_edge213.loopexit ]
  %.099.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge206 ], [ %148, %._crit_edge213.loopexit ]
  %155 = shufflevector <8 x float> %.0103.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %156 = shufflevector <8 x float> %.0103.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %157 = fadd fast <4 x float> %155, %156
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %159 = fadd fast <4 x float> %158, %157
  %160 = shufflevector <4 x float> %.099.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %161 = fadd fast <4 x float> %160, %.099.lcssa
  %shift = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %159, %shift
  %shift315 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop316 = fadd fast <4 x float> %foldExtExtBinop, %shift315
  %foldExtExtBinop318 = fadd fast <4 x float> %foldExtExtBinop316, %161
  %162 = extractelement <4 x float> %foldExtExtBinop318, i64 0
  %163 = icmp slt i32 %.1101.lcssa, %154
  br i1 %163, label %.lr.ph220.preheader, label %._crit_edge221

.lr.ph220.preheader:                              ; preds = %._crit_edge213
  %164 = zext nneg i32 %.1101.lcssa to i64
  %wide.trip.count269 = zext i32 %154 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv266 = phi i64 [ %164, %.lr.ph220.preheader ], [ %indvars.iv.next267, %.lr.ph220 ]
  %.098218 = phi float [ %162, %.lr.ph220.preheader ], [ %169, %.lr.ph220 ]
  %165 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv266
  %166 = load float, ptr %165, align 4, !tbaa !43
  %167 = fsub fast float %166, %.0182.lcssa
  %168 = call fast float @llvm.exp.f32(float %167)
  store float %168, ptr %165, align 4, !tbaa !43
  %169 = fadd fast float %168, %.098218
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge221, label %.lr.ph220, !llvm.loop !209

._crit_edge221:                                   ; preds = %.lr.ph220, %._crit_edge213
  %.098.lcssa = phi float [ %162, %._crit_edge213 ], [ %169, %.lr.ph220 ]
  %.scalar = fdiv fast float 1.000000e+00, %.098.lcssa
  %170 = insertelement <8 x float> poison, float %.scalar, i64 0
  %171 = shufflevector <8 x float> %170, <8 x float> poison, <8 x i32> zeroinitializer
  %172 = icmp sgt i32 %154, 7
  br i1 %172, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %._crit_edge221, %.lr.ph225
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.lr.ph225 ], [ 0, %._crit_edge221 ]
  %173 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv271
  %174 = load <8 x float>, ptr %173, align 1, !tbaa !33
  %175 = fmul fast <8 x float> %174, %171
  store <8 x float> %175, ptr %173, align 1, !tbaa !33
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 8
  %176 = or disjoint i64 %indvars.iv.next272, 7
  %177 = load i32, ptr %4, align 4, !tbaa !58
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %.lr.ph225, label %._crit_edge226.loopexit, !llvm.loop !210

._crit_edge226.loopexit:                          ; preds = %.lr.ph225
  %180 = trunc nuw nsw i64 %indvars.iv.next272 to i32
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %._crit_edge226.loopexit, %._crit_edge221
  %181 = phi i32 [ %154, %._crit_edge221 ], [ %177, %._crit_edge226.loopexit ]
  %.095.lcssa = phi i32 [ 0, %._crit_edge221 ], [ %180, %._crit_edge226.loopexit ]
  %182 = insertelement <4 x float> poison, float %.scalar, i64 0
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> zeroinitializer
  %184 = or disjoint i32 %.095.lcssa, 3
  %185 = icmp slt i32 %184, %181
  br i1 %185, label %.lr.ph230.preheader, label %.preheader

.lr.ph230.preheader:                              ; preds = %._crit_edge226
  %186 = zext nneg i32 %.095.lcssa to i64
  br label %.lr.ph230

.preheader.loopexit:                              ; preds = %.lr.ph230
  %187 = trunc nuw nsw i64 %indvars.iv.next275 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge226
  %188 = phi i32 [ %181, %._crit_edge226 ], [ %195, %.preheader.loopexit ]
  %.196.lcssa = phi i32 [ %.095.lcssa, %._crit_edge226 ], [ %187, %.preheader.loopexit ]
  %189 = icmp slt i32 %.196.lcssa, %188
  br i1 %189, label %.lr.ph234.preheader, label %._crit_edge235

.lr.ph234.preheader:                              ; preds = %.preheader
  %190 = zext nneg i32 %.196.lcssa to i64
  %wide.trip.count280 = zext i32 %188 to i64
  %191 = fdiv fast float 1.000000e+00, %.098.lcssa
  br label %.lr.ph234

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.lr.ph230
  %indvars.iv274 = phi i64 [ %186, %.lr.ph230.preheader ], [ %indvars.iv.next275, %.lr.ph230 ]
  %192 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv274
  %193 = load <4 x float>, ptr %192, align 1, !tbaa !33
  %194 = fmul fast <4 x float> %193, %183
  store <4 x float> %194, ptr %192, align 1, !tbaa !33
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 4
  %195 = load i32, ptr %4, align 4, !tbaa !58
  %196 = trunc i64 %indvars.iv.next275 to i32
  %197 = or i32 %196, 3
  %198 = icmp slt i32 %197, %195
  br i1 %198, label %.lr.ph230, label %.preheader.loopexit, !llvm.loop !211

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %indvars.iv277 = phi i64 [ %190, %.lr.ph234.preheader ], [ %indvars.iv.next278, %.lr.ph234 ]
  %199 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv277
  %200 = load float, ptr %199, align 4, !tbaa !43
  %201 = fmul fast float %200, %191
  store float %201, ptr %199, align 4, !tbaa !43
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
  br label %202

202:                                              ; preds = %._crit_edge240, %5
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %121

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
  %38 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %37, <8 x float> splat (float 0x40561814A0000000))
  %39 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %38, <8 x float> splat (float 0xC0561814A0000000))
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
  %62 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %45)
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
  %78 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %77, <4 x float> splat (float 0x40561814A0000000))
  %79 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %78, <4 x float> splat (float 0xC0561814A0000000))
  %80 = fmul fast <4 x float> %79, splat (float 0x3FF7154760000000)
  %81 = fadd fast <4 x float> %80, splat (float 5.000000e-01)
  %82 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %81)
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
  %103 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %86)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %._crit_edge141, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %55 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %52)
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
  %68 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %67, <4 x float> nofpclass(nan inf) %65)
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %162

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
  %68 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %68, <8 x float> splat (float 0xC0561814A0000000))
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
  %92 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %75)
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
  %113 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %112, <4 x float> splat (float 0x40561814A0000000))
  %114 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %113, <4 x float> splat (float 0xC0561814A0000000))
  %115 = fmul fast <4 x float> %114, splat (float 0x3FF7154760000000)
  %116 = fadd fast <4 x float> %115, splat (float 5.000000e-01)
  %117 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %116)
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
  %138 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %121)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

162:                                              ; preds = %._crit_edge160, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %211

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
  %33 = phi i32 [ %192, %._crit_edge251 ], [ %.pre, %.preheader198.preheader ]
  %.096253 = phi ptr [ %207, %._crit_edge251 ], [ %32, %.preheader198.preheader ]
  %.097252 = phi i32 [ %208, %._crit_edge251 ], [ 0, %.preheader198.preheader ]
  %34 = icmp sgt i32 %33, 7
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader198
  %35 = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge254:                                   ; preds = %._crit_edge251, %.noexc121
  %36 = phi i32 [ %25, %.noexc121 ], [ %209, %._crit_edge251 ]
  %indvars.iv.next301 = add nsw i64 %indvars.iv300, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next301 to i32
  %exitcond303.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond303.not, label %._crit_edge257, label %.noexc121, !llvm.loop !252

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0102201 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %37 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv
  %38 = load <8 x float>, ptr %37, align 1, !tbaa !33
  %39 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.0102201, <8 x float> nofpclass(nan inf) %38)
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
  %43 = or disjoint i32 %.098.lcssa, 3
  %44 = icmp slt i32 %43, %33
  br i1 %44, label %.lr.ph208.preheader, label %._crit_edge209

.lr.ph208.preheader:                              ; preds = %._crit_edge
  %45 = zext nneg i32 %.098.lcssa to i64
  %46 = zext nneg i32 %33 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv272 = phi i64 [ %45, %.lr.ph208.preheader ], [ %indvars.iv.next273, %.lr.ph208 ]
  %.0104205 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph208.preheader ], [ %49, %.lr.ph208 ]
  %47 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv272
  %48 = load <4 x float>, ptr %47, align 1, !tbaa !33
  %49 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0104205, <4 x float> nofpclass(nan inf) %48)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 4
  %50 = or disjoint i64 %indvars.iv.next273, 3
  %51 = icmp samesign ult i64 %50, %46
  br i1 %51, label %.lr.ph208, label %._crit_edge209.loopexit, !llvm.loop !254

._crit_edge209.loopexit:                          ; preds = %.lr.ph208
  %52 = trunc nuw nsw i64 %indvars.iv.next273 to i32
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %._crit_edge209.loopexit, %._crit_edge
  %.0104.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge ], [ %49, %._crit_edge209.loopexit ]
  %.1.lcssa = phi i32 [ %.098.lcssa, %._crit_edge ], [ %52, %._crit_edge209.loopexit ]
  %53 = shufflevector <8 x float> %.0102.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %54 = shufflevector <8 x float> %.0102.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %55 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %54)
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %57 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %56)
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %59 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %58)
  %60 = extractelement <4 x float> %59, i64 0
  %61 = fcmp fast ogt float %60, 0xC7EFFFFFE0000000
  %.sroa.speculated138 = select i1 %61, float %60, float 0xC7EFFFFFE0000000
  %62 = shufflevector <4 x float> %.0104.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %63 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0104.lcssa, <4 x float> nofpclass(nan inf) %62)
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %65 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %64)
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
  %78 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x40561814A0000000))
  %79 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %78, <8 x float> splat (float 0xC0561814A0000000))
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
  %102 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %85)
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
  %114 = insertelement <4 x float> poison, float %.0197.lcssa, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = or disjoint i32 %.0106.lcssa, 3
  %117 = icmp slt i32 %116, %113
  br i1 %117, label %.lr.ph228.preheader, label %._crit_edge229

.lr.ph228.preheader:                              ; preds = %._crit_edge222
  %118 = zext nneg i32 %.0106.lcssa to i64
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %.lr.ph228
  %indvars.iv281 = phi i64 [ %118, %.lr.ph228.preheader ], [ %indvars.iv.next282, %.lr.ph228 ]
  %.0103226 = phi <4 x float> [ zeroinitializer, %.lr.ph228.preheader ], [ %152, %.lr.ph228 ]
  %119 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv281
  %120 = load <4 x float>, ptr %119, align 1, !tbaa !33
  %121 = fsub fast <4 x float> %120, %115
  %122 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %121, <4 x float> splat (float 0x40561814A0000000))
  %123 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %122, <4 x float> splat (float 0xC0561814A0000000))
  %124 = fmul fast <4 x float> %123, splat (float 0x3FF7154760000000)
  %125 = fadd fast <4 x float> %124, splat (float 5.000000e-01)
  %126 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %125)
  %127 = sitofp <4 x i32> %126 to <4 x float>
  %128 = fcmp fast olt <4 x float> %125, %127
  %129 = select <4 x i1> %128, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %130 = fsub fast <4 x float> %127, %129
  %131 = fmul fast <4 x float> %130, splat (float 0x3FE62E4300000000)
  %132 = fsub fast <4 x float> %123, %131
  %133 = fmul fast <4 x float> %132, %132
  %134 = fmul fast <4 x float> %132, splat (float 0x3F2A0D2CE0000000)
  %135 = fadd fast <4 x float> %134, splat (float 0x3F56E879C0000000)
  %136 = fmul fast <4 x float> %135, %132
  %137 = fadd fast <4 x float> %136, splat (float 0x3F81112100000000)
  %138 = fmul fast <4 x float> %137, %132
  %139 = fadd fast <4 x float> %138, splat (float 0x3FA5553820000000)
  %140 = fmul fast <4 x float> %139, %132
  %141 = fadd fast <4 x float> %140, splat (float 0x3FC5555540000000)
  %142 = fmul fast <4 x float> %141, %132
  %143 = fadd fast <4 x float> %142, splat (float 5.000000e-01)
  %144 = fmul fast <4 x float> %133, %143
  %145 = fadd fast <4 x float> %132, splat (float 1.000000e+00)
  %146 = fadd fast <4 x float> %145, %144
  %147 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %130)
  %148 = shl <4 x i32> %147, splat (i32 23)
  %149 = add <4 x i32> %148, splat (i32 1065353216)
  %150 = bitcast <4 x i32> %149 to <4 x float>
  %151 = fmul fast <4 x float> %146, %150
  store <4 x float> %151, ptr %119, align 1, !tbaa !33
  %152 = fadd fast <4 x float> %151, %.0103226
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 4
  %153 = load i32, ptr %5, align 4, !tbaa !58
  %154 = trunc i64 %indvars.iv.next282 to i32
  %155 = or i32 %154, 3
  %156 = icmp slt i32 %155, %153
  br i1 %156, label %.lr.ph228, label %._crit_edge229.loopexit, !llvm.loop !257

._crit_edge229.loopexit:                          ; preds = %.lr.ph228
  %157 = trunc nuw nsw i64 %indvars.iv.next282 to i32
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %._crit_edge222
  %158 = phi i32 [ %113, %._crit_edge222 ], [ %153, %._crit_edge229.loopexit ]
  %.1107.lcssa = phi i32 [ %.0106.lcssa, %._crit_edge222 ], [ %157, %._crit_edge229.loopexit ]
  %.0103.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge222 ], [ %152, %._crit_edge229.loopexit ]
  %159 = shufflevector <8 x float> %.0105.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %160 = shufflevector <8 x float> %.0105.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %161 = fadd fast <4 x float> %159, %160
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %163 = fadd fast <4 x float> %162, %161
  %164 = shufflevector <4 x float> %.0103.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %165 = fadd fast <4 x float> %164, %.0103.lcssa
  %shift = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %163, %shift
  %shift339 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop340 = fadd fast <4 x float> %foldExtExtBinop, %shift339
  %foldExtExtBinop342 = fadd fast <4 x float> %foldExtExtBinop340, %165
  %166 = extractelement <4 x float> %foldExtExtBinop342, i64 0
  %167 = icmp slt i32 %.1107.lcssa, %158
  br i1 %167, label %.lr.ph236.preheader, label %._crit_edge237

.lr.ph236.preheader:                              ; preds = %._crit_edge229
  %168 = zext nneg i32 %.1107.lcssa to i64
  %wide.trip.count287 = zext i32 %158 to i64
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.lr.ph236
  %indvars.iv284 = phi i64 [ %168, %.lr.ph236.preheader ], [ %indvars.iv.next285, %.lr.ph236 ]
  %.0109233 = phi float [ %166, %.lr.ph236.preheader ], [ %173, %.lr.ph236 ]
  %169 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv284
  %170 = load float, ptr %169, align 4, !tbaa !43
  %171 = fsub fast float %170, %.0197.lcssa
  %172 = call fast float @llvm.exp.f32(float %171)
  store float %172, ptr %169, align 4, !tbaa !43
  %173 = fadd fast float %172, %.0109233
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge237, label %.lr.ph236, !llvm.loop !258

._crit_edge237:                                   ; preds = %.lr.ph236, %._crit_edge229
  %.0109.lcssa = phi float [ %166, %._crit_edge229 ], [ %173, %.lr.ph236 ]
  %.scalar = fdiv fast float 1.000000e+00, %.0109.lcssa
  %174 = insertelement <8 x float> poison, float %.scalar, i64 0
  %175 = shufflevector <8 x float> %174, <8 x float> poison, <8 x i32> zeroinitializer
  %176 = icmp sgt i32 %158, 7
  br i1 %176, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %._crit_edge237, %.lr.ph241
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.lr.ph241 ], [ 0, %._crit_edge237 ]
  %177 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv289
  %178 = load <8 x float>, ptr %177, align 1, !tbaa !33
  %179 = fmul fast <8 x float> %178, %175
  store <8 x float> %179, ptr %177, align 1, !tbaa !33
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 8
  %180 = or disjoint i64 %indvars.iv.next290, 7
  %181 = load i32, ptr %5, align 4, !tbaa !58
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %.lr.ph241, label %._crit_edge242.loopexit, !llvm.loop !259

._crit_edge242.loopexit:                          ; preds = %.lr.ph241
  %184 = trunc nuw nsw i64 %indvars.iv.next290 to i32
  br label %._crit_edge242

._crit_edge242:                                   ; preds = %._crit_edge242.loopexit, %._crit_edge237
  %185 = phi i32 [ %158, %._crit_edge237 ], [ %181, %._crit_edge242.loopexit ]
  %.099.lcssa = phi i32 [ 0, %._crit_edge237 ], [ %184, %._crit_edge242.loopexit ]
  %186 = insertelement <4 x float> poison, float %.scalar, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  %188 = or disjoint i32 %.099.lcssa, 3
  %189 = icmp slt i32 %188, %185
  br i1 %189, label %.lr.ph246.preheader, label %.preheader

.lr.ph246.preheader:                              ; preds = %._crit_edge242
  %190 = zext nneg i32 %.099.lcssa to i64
  br label %.lr.ph246

.preheader.loopexit:                              ; preds = %.lr.ph246
  %191 = trunc nuw nsw i64 %indvars.iv.next293 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge242
  %192 = phi i32 [ %185, %._crit_edge242 ], [ %199, %.preheader.loopexit ]
  %.1100.lcssa = phi i32 [ %.099.lcssa, %._crit_edge242 ], [ %191, %.preheader.loopexit ]
  %193 = icmp slt i32 %.1100.lcssa, %192
  br i1 %193, label %.lr.ph250.preheader, label %._crit_edge251

.lr.ph250.preheader:                              ; preds = %.preheader
  %194 = zext nneg i32 %.1100.lcssa to i64
  %wide.trip.count298 = zext i32 %192 to i64
  %195 = fdiv fast float 1.000000e+00, %.0109.lcssa
  br label %.lr.ph250

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv292 = phi i64 [ %190, %.lr.ph246.preheader ], [ %indvars.iv.next293, %.lr.ph246 ]
  %196 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv292
  %197 = load <4 x float>, ptr %196, align 1, !tbaa !33
  %198 = fmul fast <4 x float> %197, %187
  store <4 x float> %198, ptr %196, align 1, !tbaa !33
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 4
  %199 = load i32, ptr %5, align 4, !tbaa !58
  %200 = trunc i64 %indvars.iv.next293 to i32
  %201 = or i32 %200, 3
  %202 = icmp slt i32 %201, %199
  br i1 %202, label %.lr.ph246, label %.preheader.loopexit, !llvm.loop !260

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv295 = phi i64 [ %194, %.lr.ph250.preheader ], [ %indvars.iv.next296, %.lr.ph250 ]
  %203 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv295
  %204 = load float, ptr %203, align 4, !tbaa !43
  %205 = fmul fast float %204, %195
  store float %205, ptr %203, align 4, !tbaa !43
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !261

._crit_edge251:                                   ; preds = %.lr.ph250, %.preheader
  %206 = sext i32 %192 to i64
  %207 = getelementptr inbounds float, ptr %.096253, i64 %206
  %208 = add nuw nsw i32 %.097252, 1
  %209 = load i32, ptr %4, align 4, !tbaa !58
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %.preheader198, label %._crit_edge254, !llvm.loop !262

._crit_edge257:                                   ; preds = %._crit_edge254, %.noexc121.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %211

211:                                              ; preds = %._crit_edge257, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #11

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

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
  switch i32 %58, label %2462 [
    i32 8, label %65
    i32 4, label %1458
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
  %90 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %89, <8 x float> splat (float 0x40561814A0000000))
  %91 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %90, <8 x float> splat (float 0xC0561814A0000000))
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
  br label %723

.loopexit3239:                                    ; preds = %65
  %124 = icmp eq i32 %54, 2
  %125 = icmp eq i32 %63, 0
  %or.cond = select i1 %124, i1 %125, i1 false
  br i1 %or.cond, label %126, label %723

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
  br label %706

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
  %210 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %202, <8 x float> nofpclass(nan inf) %203)
  %211 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %204, <8 x float> nofpclass(nan inf) %205)
  %212 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %206, <8 x float> nofpclass(nan inf) %207)
  %213 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %208, <8 x float> nofpclass(nan inf) %209)
  %214 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %210, <8 x float> nofpclass(nan inf) %211)
  %215 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %212, <8 x float> nofpclass(nan inf) %213)
  %216 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %214, <8 x float> nofpclass(nan inf) %215)
  %217 = load <8 x float>, ptr %.011313371, align 32, !tbaa !33
  %218 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %217, <8 x float> nofpclass(nan inf) %216)
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
  %227 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %225, <4 x float> nofpclass(nan inf) %226)
  %228 = shufflevector <4 x float> %227, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %229 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %227, <4 x float> nofpclass(nan inf) %228)
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %231 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %229, <4 x float> nofpclass(nan inf) %230)
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
  br i1 %.not.i2074, label %_ZN4ncnn3MatD2Ev.exit1600, label %691

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
  %invariant.op4208 = add nsw i64 %256, -7
  %wide.trip.count3803 = zext i32 %128 to i64
  br label %258

.lr.ph3410:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %257 = icmp sgt i32 %128, 0
  %wide.trip.count3818 = zext nneg i32 %130 to i64
  %wide.trip.count3813 = zext nneg i32 %128 to i64
  br label %642

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
  %286 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv3797
  %287 = load float, ptr %286, align 4, !tbaa !43
  %288 = insertelement <8 x float> poison, float %287, i64 0
  %289 = shufflevector <8 x float> %288, <8 x float> poison, <8 x i32> zeroinitializer
  %290 = fsub fast <8 x float> %270, %289
  %291 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %290, <8 x float> splat (float 0x40561814A0000000))
  %292 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %291, <8 x float> splat (float 0xC0561814A0000000))
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
  %325 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %324, <8 x float> splat (float 0x40561814A0000000))
  %326 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %325, <8 x float> splat (float 0xC0561814A0000000))
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
  %359 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %358, <8 x float> splat (float 0x40561814A0000000))
  %360 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %359, <8 x float> splat (float 0xC0561814A0000000))
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
  %393 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %392, <8 x float> splat (float 0x40561814A0000000))
  %394 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %393, <8 x float> splat (float 0xC0561814A0000000))
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
  %427 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %426, <8 x float> splat (float 0x40561814A0000000))
  %428 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %427, <8 x float> splat (float 0xC0561814A0000000))
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
  %461 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %460, <8 x float> splat (float 0x40561814A0000000))
  %462 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %461, <8 x float> splat (float 0xC0561814A0000000))
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
  %495 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %494, <8 x float> splat (float 0x40561814A0000000))
  %496 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %495, <8 x float> splat (float 0xC0561814A0000000))
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
  %529 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %528, <8 x float> splat (float 0x40561814A0000000))
  %530 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %529, <8 x float> splat (float 0xC0561814A0000000))
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
  %593 = icmp slt i64 %indvars.iv.next3798, %invariant.op4208
  br i1 %593, label %.lr.ph3393, label %.preheader3237.loopexit, !llvm.loop !50

.lr.ph3400:                                       ; preds = %.lr.ph3400.preheader, %.lr.ph3400
  %indvars.iv3800 = phi i64 [ %269, %.lr.ph3400.preheader ], [ %indvars.iv.next3801, %.lr.ph3400 ]
  %.111473399 = phi ptr [ %.01146.lcssa, %.lr.ph3400.preheader ], [ %640, %.lr.ph3400 ]
  %.111493398 = phi ptr [ %.01148.lcssa, %.lr.ph3400.preheader ], [ %641, %.lr.ph3400 ]
  %594 = load <8 x float>, ptr %.111473399, align 32, !tbaa !33
  %595 = load ptr, ptr %4, align 8, !tbaa !32
  %596 = getelementptr inbounds nuw [4 x i8], ptr %595, i64 %indvars.iv3800
  %597 = load float, ptr %596, align 4, !tbaa !43
  %598 = insertelement <8 x float> poison, float %597, i64 0
  %599 = shufflevector <8 x float> %598, <8 x float> poison, <8 x i32> zeroinitializer
  %600 = fsub fast <8 x float> %594, %599
  %601 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %600, <8 x float> splat (float 0x40561814A0000000))
  %602 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %601, <8 x float> splat (float 0xC0561814A0000000))
  %603 = fmul fast <8 x float> %602, splat (float 0x3FF7154760000000)
  %604 = fadd fast <8 x float> %603, splat (float 5.000000e-01)
  %605 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %604, i32 1)
  %606 = fcmp fast ogt <8 x float> %605, %604
  %607 = select <8 x i1> %606, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %608 = fsub fast <8 x float> %605, %607
  %609 = fmul fast <8 x float> %608, splat (float 0x3FE62E4300000000)
  %610 = fsub fast <8 x float> %602, %609
  %611 = fmul fast <8 x float> %610, %610
  %612 = fmul fast <8 x float> %610, splat (float 0x3F2A0D2CE0000000)
  %613 = fadd fast <8 x float> %612, splat (float 0x3F56E879C0000000)
  %614 = fmul fast <8 x float> %613, %610
  %615 = fadd fast <8 x float> %614, splat (float 0x3F81112100000000)
  %616 = fmul fast <8 x float> %615, %610
  %617 = fadd fast <8 x float> %616, splat (float 0x3FA5553820000000)
  %618 = fmul fast <8 x float> %617, %610
  %619 = fadd fast <8 x float> %618, splat (float 0x3FC5555540000000)
  %620 = fmul fast <8 x float> %619, %610
  %621 = fadd fast <8 x float> %620, splat (float 5.000000e-01)
  %622 = fmul fast <8 x float> %611, %621
  %623 = fadd fast <8 x float> %610, splat (float 1.000000e+00)
  %624 = fadd fast <8 x float> %623, %622
  %625 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %608)
  %626 = shl <8 x i32> %625, splat (i32 23)
  %627 = add <8 x i32> %626, splat (i32 1065353216)
  %628 = bitcast <8 x i32> %627 to <8 x float>
  %629 = fmul fast <8 x float> %624, %628
  store <8 x float> %629, ptr %.111473399, align 32, !tbaa !33
  %630 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %631 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %632 = fadd fast <4 x float> %630, %631
  %633 = shufflevector <4 x float> %632, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %634 = fadd fast <4 x float> %633, %632
  %635 = extractelement <4 x float> %634, i64 1
  %636 = extractelement <4 x float> %634, i64 0
  %637 = load float, ptr %.111493398, align 4, !tbaa !43
  %638 = fadd fast float %635, %637
  %639 = fadd fast float %638, %636
  store float %639, ptr %.111493398, align 4, !tbaa !43
  %640 = getelementptr inbounds nuw i8, ptr %.111473399, i64 32
  %641 = getelementptr inbounds nuw i8, ptr %.111493398, i64 4
  %indvars.iv.next3801 = add nuw nsw i64 %indvars.iv3800, 1
  %exitcond3804.not = icmp eq i64 %indvars.iv.next3801, %wide.trip.count3803
  br i1 %exitcond3804.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph3400, !llvm.loop !51

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph3400, %.preheader3237
  %indvars.iv.next3806 = add nuw nsw i64 %indvars.iv3805, 1
  %exitcond3809.not = icmp eq i64 %indvars.iv.next3806, %wide.trip.count3808
  br i1 %exitcond3809.not, label %.lr.ph3410, label %258, !llvm.loop !52

642:                                              ; preds = %.lr.ph3410, %._crit_edge3408
  %indvars.iv3815 = phi i64 [ 0, %.lr.ph3410 ], [ %indvars.iv.next3816, %._crit_edge3408 ]
  br i1 %257, label %.lr.ph3407.preheader, label %._crit_edge3408

.lr.ph3407.preheader:                             ; preds = %642
  %643 = load ptr, ptr %1, align 8, !tbaa !32
  %644 = load i32, ptr %127, align 4, !tbaa !31
  %645 = sext i32 %644 to i64
  %646 = mul nsw i64 %indvars.iv3815, %645
  %647 = load i64, ptr %55, align 8, !tbaa !13
  %648 = mul i64 %646, %647
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 %648
  br label %.lr.ph3407

._crit_edge3408:                                  ; preds = %.lr.ph3407, %642
  %indvars.iv.next3816 = add nuw nsw i64 %indvars.iv3815, 1
  %exitcond3819.not = icmp eq i64 %indvars.iv.next3816, %wide.trip.count3818
  br i1 %exitcond3819.not, label %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, label %642, !llvm.loop !53

.lr.ph3407:                                       ; preds = %.lr.ph3407.preheader, %.lr.ph3407
  %indvars.iv3810 = phi i64 [ 0, %.lr.ph3407.preheader ], [ %indvars.iv.next3811, %.lr.ph3407 ]
  %.011663405 = phi ptr [ %649, %.lr.ph3407.preheader ], [ %657, %.lr.ph3407 ]
  %650 = load <8 x float>, ptr %.011663405, align 32, !tbaa !33
  %651 = load ptr, ptr %5, align 8, !tbaa !32
  %652 = getelementptr inbounds nuw [4 x i8], ptr %651, i64 %indvars.iv3810
  %653 = load float, ptr %652, align 4, !tbaa !43
  %654 = insertelement <8 x float> poison, float %653, i64 0
  %655 = shufflevector <8 x float> %654, <8 x float> poison, <8 x i32> zeroinitializer
  %656 = fdiv fast <8 x float> %650, %655
  store <8 x float> %656, ptr %.011663405, align 32, !tbaa !33
  %657 = getelementptr inbounds nuw i8, ptr %.011663405, i64 32
  %indvars.iv.next3811 = add nuw nsw i64 %indvars.iv3810, 1
  %exitcond3814.not = icmp eq i64 %indvars.iv.next3811, %wide.trip.count3813
  br i1 %exitcond3814.not, label %._crit_edge3408, label %.lr.ph3407, !llvm.loop !54

_ZNK4ncnn3Mat5emptyEv.exit1534.thread:            ; preds = %._crit_edge3408, %_ZN4ncnn3Mat4fillEf.exit.preheader, %238, %_ZNK4ncnn3Mat5emptyEv.exit1534
  %658 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1534 ], [ false, %238 ], [ true, %_ZN4ncnn3Mat4fillEf.exit.preheader ], [ true, %._crit_edge3408 ]
  %659 = load ptr, ptr %156, align 8, !tbaa !49
  %.not.i2082 = icmp eq ptr %659, null
  br i1 %.not.i2082, label %_ZN4ncnn3MatD2Ev.exit1598, label %660

660:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1534.thread
  %661 = atomicrmw add ptr %659, i32 -1 acq_rel, align 4
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %_ZN4ncnn3MatD2Ev.exit1598

663:                                              ; preds = %660
  %664 = load ptr, ptr %157, align 8, !tbaa !55
  %.not3.i2083 = icmp eq ptr %664, null
  %665 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2083, label %670, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %664, align 8, !tbaa !56
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef %665)
          to label %_ZN4ncnn3MatD2Ev.exit1598 unwind label %672

670:                                              ; preds = %663
  %.not.i2139 = icmp eq ptr %665, null
  br i1 %.not.i2139, label %_ZN4ncnn3MatD2Ev.exit1598, label %671

671:                                              ; preds = %670
  call void @free(ptr noundef nonnull %665) #6
  br label %_ZN4ncnn3MatD2Ev.exit1598

672:                                              ; preds = %666
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1598:                        ; preds = %660, %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, %666, %670, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %675 = load ptr, ptr %131, align 8, !tbaa !49
  %.not.i2078 = icmp eq ptr %675, null
  br i1 %.not.i2078, label %_ZN4ncnn3MatD2Ev.exit1599, label %676

676:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1598
  %677 = atomicrmw add ptr %675, i32 -1 acq_rel, align 4
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %_ZN4ncnn3MatD2Ev.exit1599

679:                                              ; preds = %676
  %680 = load ptr, ptr %132, align 8, !tbaa !55
  %.not3.i2079 = icmp eq ptr %680, null
  %681 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2079, label %686, label %682

682:                                              ; preds = %679
  %683 = load ptr, ptr %680, align 8, !tbaa !56
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  invoke void %685(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef %681)
          to label %_ZN4ncnn3MatD2Ev.exit1599 unwind label %688

686:                                              ; preds = %679
  %.not.i2141 = icmp eq ptr %681, null
  br i1 %.not.i2141, label %_ZN4ncnn3MatD2Ev.exit1599, label %687

687:                                              ; preds = %686
  call void @free(ptr noundef nonnull %681) #6
  br label %_ZN4ncnn3MatD2Ev.exit1599

688:                                              ; preds = %682
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1599:                        ; preds = %676, %_ZN4ncnn3MatD2Ev.exit1598, %682, %686, %687
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %658, label %723, label %3408

691:                                              ; preds = %246
  %692 = atomicrmw add ptr %248, i32 -1 acq_rel, align 4
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %_ZN4ncnn3MatD2Ev.exit1600

694:                                              ; preds = %691
  %695 = load ptr, ptr %157, align 8, !tbaa !55
  %.not3.i2075 = icmp eq ptr %695, null
  %696 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2075, label %701, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr %695, align 8, !tbaa !56
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load ptr, ptr %699, align 8
  invoke void %700(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef %696)
          to label %_ZN4ncnn3MatD2Ev.exit1600 unwind label %703

701:                                              ; preds = %694
  %.not.i2143 = icmp eq ptr %696, null
  br i1 %.not.i2143, label %_ZN4ncnn3MatD2Ev.exit1600, label %702

702:                                              ; preds = %701
  call void @free(ptr noundef nonnull %696) #6
  br label %_ZN4ncnn3MatD2Ev.exit1600

703:                                              ; preds = %697
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1600:                        ; preds = %691, %246, %697, %701, %702
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %706

706:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1600, %145
  %.pn1278.pn = phi { ptr, i32 } [ %146, %145 ], [ %247, %_ZN4ncnn3MatD2Ev.exit1600 ]
  %707 = load ptr, ptr %131, align 8, !tbaa !49
  %.not.i2070 = icmp eq ptr %707, null
  br i1 %.not.i2070, label %_ZN4ncnn3MatD2Ev.exit1601, label %708

708:                                              ; preds = %706
  %709 = atomicrmw add ptr %707, i32 -1 acq_rel, align 4
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %_ZN4ncnn3MatD2Ev.exit1601

711:                                              ; preds = %708
  %712 = load ptr, ptr %132, align 8, !tbaa !55
  %.not3.i2071 = icmp eq ptr %712, null
  %713 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2071, label %718, label %714

714:                                              ; preds = %711
  %715 = load ptr, ptr %712, align 8, !tbaa !56
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8
  invoke void %717(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef %713)
          to label %_ZN4ncnn3MatD2Ev.exit1601 unwind label %720

718:                                              ; preds = %711
  %.not.i2145 = icmp eq ptr %713, null
  br i1 %.not.i2145, label %_ZN4ncnn3MatD2Ev.exit1601, label %719

719:                                              ; preds = %718
  call void @free(ptr noundef nonnull %713) #6
  br label %_ZN4ncnn3MatD2Ev.exit1601

720:                                              ; preds = %714
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1601:                        ; preds = %708, %706, %714, %718, %719
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %3409

723:                                              ; preds = %.loopexit3239.thread, %_ZN4ncnn3MatD2Ev.exit1599, %.loopexit3239
  %724 = phi i1 [ %123, %.loopexit3239.thread ], [ %125, %_ZN4ncnn3MatD2Ev.exit1599 ], [ %125, %.loopexit3239 ]
  %725 = phi i1 [ false, %.loopexit3239.thread ], [ %124, %_ZN4ncnn3MatD2Ev.exit1599 ], [ %124, %.loopexit3239 ]
  %726 = icmp eq i32 %63, 1
  %or.cond11 = select i1 %725, i1 %726, i1 false
  br i1 %or.cond11, label %.thread4138, label %733

.thread4138:                                      ; preds = %723
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %728 = load i32, ptr %727, align 4, !tbaa !31
  store i32 %728, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %730 = load i32, ptr %729, align 8, !tbaa !38
  store i32 %730, ptr %7, align 4, !tbaa !58
  %731 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %732 = load i32, ptr %731, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %732)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread4140

733:                                              ; preds = %723
  %734 = icmp eq i32 %54, 3
  %or.cond13 = select i1 %734, i1 %724, i1 false
  br i1 %or.cond13, label %735, label %1323

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %737 = load i32, ptr %736, align 4, !tbaa !31
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %739 = load i32, ptr %738, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %741 = load i32, ptr %740, align 8, !tbaa !42
  store i32 %741, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %742 = mul nsw i32 %739, %737
  store i32 %742, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %743 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %745 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %746 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %746, align 8, !tbaa !39
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %744, i8 0, i64 28, i1 false)
  %748 = load ptr, ptr %747, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %737, i32 noundef %739, i64 noundef 4, i32 noundef 1, ptr noundef %748)
          to label %749 unwind label %757

749:                                              ; preds = %735
  %750 = load ptr, ptr %10, align 8, !tbaa !32
  %751 = icmp eq ptr %750, null
  br i1 %751, label %.critedge1293, label %_ZNK4ncnn3Mat5emptyEv.exit1535

_ZNK4ncnn3Mat5emptyEv.exit1535:                   ; preds = %749
  %752 = load i64, ptr %746, align 8, !tbaa !39
  %753 = load i32, ptr %745, align 8, !tbaa !42
  %754 = sext i32 %753 to i64
  %755 = mul i64 %752, %754
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %.critedge1293, label %759

757:                                              ; preds = %735
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %1306

759:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1535
  %760 = trunc i64 %752 to i32
  %761 = mul i32 %753, %760
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %.lr.ph3414, label %_ZN4ncnn3Mat4fillEf.exit1559.preheader

_ZN4ncnn3Mat4fillEf.exit1559.preheader:           ; preds = %.lr.ph3414, %759
  %763 = load i32, ptr %8, align 4, !tbaa !58
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %.noexc1640.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge

.noexc1640.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1559.preheader
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %766 = load i32, ptr %9, align 4, !tbaa !58
  %767 = icmp sgt i32 %766, 7
  %768 = and i32 %766, -8
  %wide.trip.count3825 = zext nneg i32 %763 to i64
  br label %.noexc1640

.lr.ph3414:                                       ; preds = %759, %.lr.ph3414
  %.0.i15583412 = phi i32 [ %770, %.lr.ph3414 ], [ 0, %759 ]
  %.05.i15573411 = phi ptr [ %769, %.lr.ph3414 ], [ %750, %759 ]
  %769 = getelementptr inbounds nuw i8, ptr %.05.i15573411, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15573411, align 4, !tbaa !43
  %770 = add nuw nsw i32 %.0.i15583412, 1
  %exitcond3820.not = icmp eq i32 %770, %761
  br i1 %exitcond3820.not, label %_ZN4ncnn3Mat4fillEf.exit1559.preheader, label %.lr.ph3414, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1559._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1559, %_ZN4ncnn3Mat4fillEf.exit1559.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %771 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %773 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %774 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %774, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %772, i8 0, i64 28, i1 false)
  %775 = load ptr, ptr %747, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %737, i32 noundef %739, i64 noundef 4, i32 noundef 1, ptr noundef %775)
          to label %851 unwind label %859

.noexc1640:                                       ; preds = %.noexc1640.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1559
  %indvars.iv3822 = phi i64 [ 0, %.noexc1640.lr.ph ], [ %indvars.iv.next3823, %_ZN4ncnn3Mat4fillEf.exit1559 ]
  %776 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !60
  %777 = load i64, ptr %765, align 8, !tbaa !39, !noalias !60
  %778 = mul i64 %777, %indvars.iv3822
  %779 = load i64, ptr %55, align 8, !tbaa !13, !noalias !60
  %780 = mul i64 %778, %779
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 %780
  %782 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %767, label %.lr.ph3418, label %.preheader3235

.preheader3235:                                   ; preds = %.lr.ph3418, %.noexc1640
  %.01183.lcssa = phi i32 [ 0, %.noexc1640 ], [ %768, %.lr.ph3418 ]
  %.01181.lcssa = phi ptr [ %782, %.noexc1640 ], [ %833, %.lr.ph3418 ]
  %.01179.lcssa = phi ptr [ %781, %.noexc1640 ], [ %832, %.lr.ph3418 ]
  %783 = icmp slt i32 %.01183.lcssa, %766
  br i1 %783, label %.lr.ph3426, label %_ZN4ncnn3Mat4fillEf.exit1559

.lr.ph3418:                                       ; preds = %.noexc1640, %.lr.ph3418
  %.011793417 = phi ptr [ %832, %.lr.ph3418 ], [ %781, %.noexc1640 ]
  %.011813416 = phi ptr [ %833, %.lr.ph3418 ], [ %782, %.noexc1640 ]
  %.011833415 = phi i32 [ %834, %.lr.ph3418 ], [ 0, %.noexc1640 ]
  %784 = load <8 x float>, ptr %.011793417, align 32, !tbaa !33
  %785 = getelementptr inbounds nuw i8, ptr %.011793417, i64 32
  %786 = load <8 x float>, ptr %785, align 32, !tbaa !33
  %787 = getelementptr inbounds nuw i8, ptr %.011793417, i64 64
  %788 = load <8 x float>, ptr %787, align 32, !tbaa !33
  %789 = getelementptr inbounds nuw i8, ptr %.011793417, i64 96
  %790 = load <8 x float>, ptr %789, align 32, !tbaa !33
  %791 = getelementptr inbounds nuw i8, ptr %.011793417, i64 128
  %792 = load <8 x float>, ptr %791, align 32, !tbaa !33
  %793 = getelementptr inbounds nuw i8, ptr %.011793417, i64 160
  %794 = load <8 x float>, ptr %793, align 32, !tbaa !33
  %795 = getelementptr inbounds nuw i8, ptr %.011793417, i64 192
  %796 = load <8 x float>, ptr %795, align 32, !tbaa !33
  %797 = getelementptr inbounds nuw i8, ptr %.011793417, i64 224
  %798 = load <8 x float>, ptr %797, align 32, !tbaa !33
  %799 = shufflevector <8 x float> %784, <8 x float> %786, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %800 = shufflevector <8 x float> %784, <8 x float> %786, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %801 = shufflevector <8 x float> %788, <8 x float> %790, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %802 = shufflevector <8 x float> %788, <8 x float> %790, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %803 = shufflevector <8 x float> %792, <8 x float> %794, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %804 = shufflevector <8 x float> %792, <8 x float> %794, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %805 = shufflevector <8 x float> %796, <8 x float> %798, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %806 = shufflevector <8 x float> %796, <8 x float> %798, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %807 = shufflevector <8 x float> %799, <8 x float> %801, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %808 = shufflevector <8 x float> %799, <8 x float> %801, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %809 = shufflevector <8 x float> %800, <8 x float> %802, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %810 = shufflevector <8 x float> %800, <8 x float> %802, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %811 = shufflevector <8 x float> %803, <8 x float> %805, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %812 = shufflevector <8 x float> %803, <8 x float> %805, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %813 = shufflevector <8 x float> %804, <8 x float> %806, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %814 = shufflevector <8 x float> %804, <8 x float> %806, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %815 = shufflevector <8 x float> %807, <8 x float> %811, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %816 = shufflevector <8 x float> %808, <8 x float> %812, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %817 = shufflevector <8 x float> %809, <8 x float> %813, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %818 = shufflevector <8 x float> %810, <8 x float> %814, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %819 = shufflevector <8 x float> %807, <8 x float> %811, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %820 = shufflevector <8 x float> %808, <8 x float> %812, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %821 = shufflevector <8 x float> %809, <8 x float> %813, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %822 = shufflevector <8 x float> %810, <8 x float> %814, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %823 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %815, <8 x float> nofpclass(nan inf) %816)
  %824 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %817, <8 x float> nofpclass(nan inf) %818)
  %825 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %819, <8 x float> nofpclass(nan inf) %820)
  %826 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %821, <8 x float> nofpclass(nan inf) %822)
  %827 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %823, <8 x float> nofpclass(nan inf) %824)
  %828 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %825, <8 x float> nofpclass(nan inf) %826)
  %829 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %827, <8 x float> nofpclass(nan inf) %828)
  %830 = load <8 x float>, ptr %.011813416, align 32, !tbaa !33
  %831 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %830, <8 x float> nofpclass(nan inf) %829)
  store <8 x float> %831, ptr %.011813416, align 32, !tbaa !33
  %832 = getelementptr inbounds nuw i8, ptr %.011793417, i64 256
  %833 = getelementptr inbounds nuw i8, ptr %.011813416, i64 32
  %834 = add nuw nsw i32 %.011833415, 8
  %835 = or disjoint i32 %834, 7
  %836 = icmp slt i32 %835, %766
  br i1 %836, label %.lr.ph3418, label %.preheader3235, !llvm.loop !63

.lr.ph3426:                                       ; preds = %.preheader3235, %.lr.ph3426
  %.111803425 = phi ptr [ %848, %.lr.ph3426 ], [ %.01179.lcssa, %.preheader3235 ]
  %.111823424 = phi ptr [ %849, %.lr.ph3426 ], [ %.01181.lcssa, %.preheader3235 ]
  %.111843423 = phi i32 [ %850, %.lr.ph3426 ], [ %.01183.lcssa, %.preheader3235 ]
  %837 = load <8 x float>, ptr %.111803425, align 32, !tbaa !33
  %838 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %839 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %840 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %838, <4 x float> nofpclass(nan inf) %839)
  %841 = shufflevector <4 x float> %840, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %842 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %840, <4 x float> nofpclass(nan inf) %841)
  %843 = shufflevector <4 x float> %842, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %844 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %842, <4 x float> nofpclass(nan inf) %843)
  %845 = extractelement <4 x float> %844, i64 0
  %846 = load float, ptr %.111823424, align 4, !tbaa !43
  %847 = fcmp fast olt float %846, %845
  %.sroa.speculated2360 = select i1 %847, float %845, float %846
  store float %.sroa.speculated2360, ptr %.111823424, align 4, !tbaa !43
  %848 = getelementptr inbounds nuw i8, ptr %.111803425, i64 32
  %849 = getelementptr inbounds nuw i8, ptr %.111823424, i64 4
  %850 = add nuw nsw i32 %.111843423, 1
  %exitcond3821.not = icmp eq i32 %850, %766
  br i1 %exitcond3821.not, label %_ZN4ncnn3Mat4fillEf.exit1559, label %.lr.ph3426, !llvm.loop !64

_ZN4ncnn3Mat4fillEf.exit1559:                     ; preds = %.lr.ph3426, %.preheader3235
  %indvars.iv.next3823 = add nuw nsw i64 %indvars.iv3822, 1
  %exitcond3826.not = icmp eq i64 %indvars.iv.next3823, %wide.trip.count3825
  br i1 %exitcond3826.not, label %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge, label %.noexc1640, !llvm.loop !65

851:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge
  %852 = load ptr, ptr %11, align 8, !tbaa !32
  %853 = icmp eq ptr %852, null
  br i1 %853, label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1536

_ZNK4ncnn3Mat5emptyEv.exit1536:                   ; preds = %851
  %854 = load i64, ptr %774, align 8, !tbaa !39
  %855 = load i32, ptr %773, align 8, !tbaa !42
  %856 = sext i32 %855 to i64
  %857 = mul i64 %854, %856
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, label %862

859:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %771, align 8, !tbaa !49
  %.not.i2050 = icmp eq ptr %861, null
  br i1 %.not.i2050, label %_ZN4ncnn3MatD2Ev.exit1606, label %1291

862:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1536
  %863 = trunc i64 %854 to i32
  %864 = mul i32 %855, %863
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %.lr.ph3432.preheader, label %_ZN4ncnn3Mat4fillEf.exit1556.preheader

.lr.ph3432.preheader:                             ; preds = %862
  %866 = zext nneg i32 %864 to i64
  %867 = shl nuw nsw i64 %866, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %852, i8 0, i64 %867, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1556.preheader

_ZN4ncnn3Mat4fillEf.exit1556.preheader:           ; preds = %.lr.ph3432.preheader, %862
  %868 = load i32, ptr %8, align 4, !tbaa !58
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.noexc1641.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge

.noexc1641.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1556.preheader
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %871 = load i32, ptr %9, align 4, !tbaa !58
  %872 = icmp sgt i32 %871, 7
  %873 = sext i32 %871 to i64
  %wide.trip.count3838 = zext nneg i32 %868 to i64
  %invariant.op4209 = add nsw i64 %873, -7
  %wide.trip.count3833 = zext i32 %871 to i64
  br label %.noexc1641

_ZN4ncnn3Mat4fillEf.exit1556._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1556, %_ZN4ncnn3Mat4fillEf.exit1556.preheader
  %874 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %875)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread

.noexc1641:                                       ; preds = %.noexc1641.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1556
  %indvars.iv3835 = phi i64 [ 0, %.noexc1641.lr.ph ], [ %indvars.iv.next3836, %_ZN4ncnn3Mat4fillEf.exit1556 ]
  %876 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !66
  %877 = load i64, ptr %870, align 8, !tbaa !39, !noalias !66
  %878 = mul i64 %877, %indvars.iv3835
  %879 = load i64, ptr %55, align 8, !tbaa !13, !noalias !66
  %880 = mul i64 %878, %879
  %881 = getelementptr inbounds nuw i8, ptr %876, i64 %880
  %882 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %872, label %.lr.ph3436, label %.preheader3234

.preheader3234.loopexit:                          ; preds = %.lr.ph3436
  %883 = trunc nuw nsw i64 %indvars.iv.next3828 to i32
  br label %.preheader3234

.preheader3234:                                   ; preds = %.preheader3234.loopexit, %.noexc1641
  %.01194.lcssa = phi i32 [ 0, %.noexc1641 ], [ %883, %.preheader3234.loopexit ]
  %.01192.lcssa = phi ptr [ %882, %.noexc1641 ], [ %1208, %.preheader3234.loopexit ]
  %.01189.lcssa = phi ptr [ %881, %.noexc1641 ], [ %1207, %.preheader3234.loopexit ]
  %884 = icmp slt i32 %.01194.lcssa, %871
  br i1 %884, label %.lr.ph3444.preheader, label %_ZN4ncnn3Mat4fillEf.exit1556

.lr.ph3444.preheader:                             ; preds = %.preheader3234
  %885 = zext nneg i32 %.01194.lcssa to i64
  br label %.lr.ph3444

.lr.ph3436:                                       ; preds = %.noexc1641, %.lr.ph3436
  %indvars.iv3827 = phi i64 [ %indvars.iv.next3828, %.lr.ph3436 ], [ 0, %.noexc1641 ]
  %.011893435 = phi ptr [ %1207, %.lr.ph3436 ], [ %881, %.noexc1641 ]
  %.011923434 = phi ptr [ %1208, %.lr.ph3436 ], [ %882, %.noexc1641 ]
  %886 = load <8 x float>, ptr %.011893435, align 32, !tbaa !33
  %887 = getelementptr inbounds nuw i8, ptr %.011893435, i64 32
  %888 = load <8 x float>, ptr %887, align 32, !tbaa !33
  %889 = getelementptr inbounds nuw i8, ptr %.011893435, i64 64
  %890 = load <8 x float>, ptr %889, align 32, !tbaa !33
  %891 = getelementptr inbounds nuw i8, ptr %.011893435, i64 96
  %892 = load <8 x float>, ptr %891, align 32, !tbaa !33
  %893 = getelementptr inbounds nuw i8, ptr %.011893435, i64 128
  %894 = load <8 x float>, ptr %893, align 32, !tbaa !33
  %895 = getelementptr inbounds nuw i8, ptr %.011893435, i64 160
  %896 = load <8 x float>, ptr %895, align 32, !tbaa !33
  %897 = getelementptr inbounds nuw i8, ptr %.011893435, i64 192
  %898 = load <8 x float>, ptr %897, align 32, !tbaa !33
  %899 = getelementptr inbounds nuw i8, ptr %.011893435, i64 224
  %900 = load <8 x float>, ptr %899, align 32, !tbaa !33
  %901 = load ptr, ptr %10, align 8, !tbaa !32
  %902 = getelementptr inbounds nuw [4 x i8], ptr %901, i64 %indvars.iv3827
  %903 = load float, ptr %902, align 4, !tbaa !43
  %904 = insertelement <8 x float> poison, float %903, i64 0
  %905 = shufflevector <8 x float> %904, <8 x float> poison, <8 x i32> zeroinitializer
  %906 = fsub fast <8 x float> %886, %905
  %907 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %906, <8 x float> splat (float 0x40561814A0000000))
  %908 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %907, <8 x float> splat (float 0xC0561814A0000000))
  %909 = fmul fast <8 x float> %908, splat (float 0x3FF7154760000000)
  %910 = fadd fast <8 x float> %909, splat (float 5.000000e-01)
  %911 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %910, i32 1)
  %912 = fcmp fast ogt <8 x float> %911, %910
  %913 = select <8 x i1> %912, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %914 = fsub fast <8 x float> %911, %913
  %915 = fmul fast <8 x float> %914, splat (float 0x3FE62E4300000000)
  %916 = fsub fast <8 x float> %908, %915
  %917 = fmul fast <8 x float> %916, %916
  %918 = fmul fast <8 x float> %916, splat (float 0x3F2A0D2CE0000000)
  %919 = fadd fast <8 x float> %918, splat (float 0x3F56E879C0000000)
  %920 = fmul fast <8 x float> %919, %916
  %921 = fadd fast <8 x float> %920, splat (float 0x3F81112100000000)
  %922 = fmul fast <8 x float> %921, %916
  %923 = fadd fast <8 x float> %922, splat (float 0x3FA5553820000000)
  %924 = fmul fast <8 x float> %923, %916
  %925 = fadd fast <8 x float> %924, splat (float 0x3FC5555540000000)
  %926 = fmul fast <8 x float> %925, %916
  %927 = fadd fast <8 x float> %926, splat (float 5.000000e-01)
  %928 = fmul fast <8 x float> %917, %927
  %929 = fadd fast <8 x float> %916, splat (float 1.000000e+00)
  %930 = fadd fast <8 x float> %929, %928
  %931 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %914)
  %932 = shl <8 x i32> %931, splat (i32 23)
  %933 = add <8 x i32> %932, splat (i32 1065353216)
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = fmul fast <8 x float> %930, %934
  %936 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %937 = load float, ptr %936, align 4, !tbaa !43
  %938 = insertelement <8 x float> poison, float %937, i64 0
  %939 = shufflevector <8 x float> %938, <8 x float> poison, <8 x i32> zeroinitializer
  %940 = fsub fast <8 x float> %888, %939
  %941 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %940, <8 x float> splat (float 0x40561814A0000000))
  %942 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %941, <8 x float> splat (float 0xC0561814A0000000))
  %943 = fmul fast <8 x float> %942, splat (float 0x3FF7154760000000)
  %944 = fadd fast <8 x float> %943, splat (float 5.000000e-01)
  %945 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %944, i32 1)
  %946 = fcmp fast ogt <8 x float> %945, %944
  %947 = select <8 x i1> %946, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %948 = fsub fast <8 x float> %945, %947
  %949 = fmul fast <8 x float> %948, splat (float 0x3FE62E4300000000)
  %950 = fsub fast <8 x float> %942, %949
  %951 = fmul fast <8 x float> %950, %950
  %952 = fmul fast <8 x float> %950, splat (float 0x3F2A0D2CE0000000)
  %953 = fadd fast <8 x float> %952, splat (float 0x3F56E879C0000000)
  %954 = fmul fast <8 x float> %953, %950
  %955 = fadd fast <8 x float> %954, splat (float 0x3F81112100000000)
  %956 = fmul fast <8 x float> %955, %950
  %957 = fadd fast <8 x float> %956, splat (float 0x3FA5553820000000)
  %958 = fmul fast <8 x float> %957, %950
  %959 = fadd fast <8 x float> %958, splat (float 0x3FC5555540000000)
  %960 = fmul fast <8 x float> %959, %950
  %961 = fadd fast <8 x float> %960, splat (float 5.000000e-01)
  %962 = fmul fast <8 x float> %951, %961
  %963 = fadd fast <8 x float> %950, splat (float 1.000000e+00)
  %964 = fadd fast <8 x float> %963, %962
  %965 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %948)
  %966 = shl <8 x i32> %965, splat (i32 23)
  %967 = add <8 x i32> %966, splat (i32 1065353216)
  %968 = bitcast <8 x i32> %967 to <8 x float>
  %969 = fmul fast <8 x float> %964, %968
  %970 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %971 = load float, ptr %970, align 4, !tbaa !43
  %972 = insertelement <8 x float> poison, float %971, i64 0
  %973 = shufflevector <8 x float> %972, <8 x float> poison, <8 x i32> zeroinitializer
  %974 = fsub fast <8 x float> %890, %973
  %975 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %974, <8 x float> splat (float 0x40561814A0000000))
  %976 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %975, <8 x float> splat (float 0xC0561814A0000000))
  %977 = fmul fast <8 x float> %976, splat (float 0x3FF7154760000000)
  %978 = fadd fast <8 x float> %977, splat (float 5.000000e-01)
  %979 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %978, i32 1)
  %980 = fcmp fast ogt <8 x float> %979, %978
  %981 = select <8 x i1> %980, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %982 = fsub fast <8 x float> %979, %981
  %983 = fmul fast <8 x float> %982, splat (float 0x3FE62E4300000000)
  %984 = fsub fast <8 x float> %976, %983
  %985 = fmul fast <8 x float> %984, %984
  %986 = fmul fast <8 x float> %984, splat (float 0x3F2A0D2CE0000000)
  %987 = fadd fast <8 x float> %986, splat (float 0x3F56E879C0000000)
  %988 = fmul fast <8 x float> %987, %984
  %989 = fadd fast <8 x float> %988, splat (float 0x3F81112100000000)
  %990 = fmul fast <8 x float> %989, %984
  %991 = fadd fast <8 x float> %990, splat (float 0x3FA5553820000000)
  %992 = fmul fast <8 x float> %991, %984
  %993 = fadd fast <8 x float> %992, splat (float 0x3FC5555540000000)
  %994 = fmul fast <8 x float> %993, %984
  %995 = fadd fast <8 x float> %994, splat (float 5.000000e-01)
  %996 = fmul fast <8 x float> %985, %995
  %997 = fadd fast <8 x float> %984, splat (float 1.000000e+00)
  %998 = fadd fast <8 x float> %997, %996
  %999 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %982)
  %1000 = shl <8 x i32> %999, splat (i32 23)
  %1001 = add <8 x i32> %1000, splat (i32 1065353216)
  %1002 = bitcast <8 x i32> %1001 to <8 x float>
  %1003 = fmul fast <8 x float> %998, %1002
  %1004 = getelementptr inbounds nuw i8, ptr %902, i64 12
  %1005 = load float, ptr %1004, align 4, !tbaa !43
  %1006 = insertelement <8 x float> poison, float %1005, i64 0
  %1007 = shufflevector <8 x float> %1006, <8 x float> poison, <8 x i32> zeroinitializer
  %1008 = fsub fast <8 x float> %892, %1007
  %1009 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1008, <8 x float> splat (float 0x40561814A0000000))
  %1010 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1009, <8 x float> splat (float 0xC0561814A0000000))
  %1011 = fmul fast <8 x float> %1010, splat (float 0x3FF7154760000000)
  %1012 = fadd fast <8 x float> %1011, splat (float 5.000000e-01)
  %1013 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1012, i32 1)
  %1014 = fcmp fast ogt <8 x float> %1013, %1012
  %1015 = select <8 x i1> %1014, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1016 = fsub fast <8 x float> %1013, %1015
  %1017 = fmul fast <8 x float> %1016, splat (float 0x3FE62E4300000000)
  %1018 = fsub fast <8 x float> %1010, %1017
  %1019 = fmul fast <8 x float> %1018, %1018
  %1020 = fmul fast <8 x float> %1018, splat (float 0x3F2A0D2CE0000000)
  %1021 = fadd fast <8 x float> %1020, splat (float 0x3F56E879C0000000)
  %1022 = fmul fast <8 x float> %1021, %1018
  %1023 = fadd fast <8 x float> %1022, splat (float 0x3F81112100000000)
  %1024 = fmul fast <8 x float> %1023, %1018
  %1025 = fadd fast <8 x float> %1024, splat (float 0x3FA5553820000000)
  %1026 = fmul fast <8 x float> %1025, %1018
  %1027 = fadd fast <8 x float> %1026, splat (float 0x3FC5555540000000)
  %1028 = fmul fast <8 x float> %1027, %1018
  %1029 = fadd fast <8 x float> %1028, splat (float 5.000000e-01)
  %1030 = fmul fast <8 x float> %1019, %1029
  %1031 = fadd fast <8 x float> %1018, splat (float 1.000000e+00)
  %1032 = fadd fast <8 x float> %1031, %1030
  %1033 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1016)
  %1034 = shl <8 x i32> %1033, splat (i32 23)
  %1035 = add <8 x i32> %1034, splat (i32 1065353216)
  %1036 = bitcast <8 x i32> %1035 to <8 x float>
  %1037 = fmul fast <8 x float> %1032, %1036
  %1038 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %1039 = load float, ptr %1038, align 4, !tbaa !43
  %1040 = insertelement <8 x float> poison, float %1039, i64 0
  %1041 = shufflevector <8 x float> %1040, <8 x float> poison, <8 x i32> zeroinitializer
  %1042 = fsub fast <8 x float> %894, %1041
  %1043 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1042, <8 x float> splat (float 0x40561814A0000000))
  %1044 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1043, <8 x float> splat (float 0xC0561814A0000000))
  %1045 = fmul fast <8 x float> %1044, splat (float 0x3FF7154760000000)
  %1046 = fadd fast <8 x float> %1045, splat (float 5.000000e-01)
  %1047 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1046, i32 1)
  %1048 = fcmp fast ogt <8 x float> %1047, %1046
  %1049 = select <8 x i1> %1048, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1050 = fsub fast <8 x float> %1047, %1049
  %1051 = fmul fast <8 x float> %1050, splat (float 0x3FE62E4300000000)
  %1052 = fsub fast <8 x float> %1044, %1051
  %1053 = fmul fast <8 x float> %1052, %1052
  %1054 = fmul fast <8 x float> %1052, splat (float 0x3F2A0D2CE0000000)
  %1055 = fadd fast <8 x float> %1054, splat (float 0x3F56E879C0000000)
  %1056 = fmul fast <8 x float> %1055, %1052
  %1057 = fadd fast <8 x float> %1056, splat (float 0x3F81112100000000)
  %1058 = fmul fast <8 x float> %1057, %1052
  %1059 = fadd fast <8 x float> %1058, splat (float 0x3FA5553820000000)
  %1060 = fmul fast <8 x float> %1059, %1052
  %1061 = fadd fast <8 x float> %1060, splat (float 0x3FC5555540000000)
  %1062 = fmul fast <8 x float> %1061, %1052
  %1063 = fadd fast <8 x float> %1062, splat (float 5.000000e-01)
  %1064 = fmul fast <8 x float> %1053, %1063
  %1065 = fadd fast <8 x float> %1052, splat (float 1.000000e+00)
  %1066 = fadd fast <8 x float> %1065, %1064
  %1067 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1050)
  %1068 = shl <8 x i32> %1067, splat (i32 23)
  %1069 = add <8 x i32> %1068, splat (i32 1065353216)
  %1070 = bitcast <8 x i32> %1069 to <8 x float>
  %1071 = fmul fast <8 x float> %1066, %1070
  %1072 = getelementptr inbounds nuw i8, ptr %902, i64 20
  %1073 = load float, ptr %1072, align 4, !tbaa !43
  %1074 = insertelement <8 x float> poison, float %1073, i64 0
  %1075 = shufflevector <8 x float> %1074, <8 x float> poison, <8 x i32> zeroinitializer
  %1076 = fsub fast <8 x float> %896, %1075
  %1077 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1076, <8 x float> splat (float 0x40561814A0000000))
  %1078 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1077, <8 x float> splat (float 0xC0561814A0000000))
  %1079 = fmul fast <8 x float> %1078, splat (float 0x3FF7154760000000)
  %1080 = fadd fast <8 x float> %1079, splat (float 5.000000e-01)
  %1081 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1080, i32 1)
  %1082 = fcmp fast ogt <8 x float> %1081, %1080
  %1083 = select <8 x i1> %1082, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1084 = fsub fast <8 x float> %1081, %1083
  %1085 = fmul fast <8 x float> %1084, splat (float 0x3FE62E4300000000)
  %1086 = fsub fast <8 x float> %1078, %1085
  %1087 = fmul fast <8 x float> %1086, %1086
  %1088 = fmul fast <8 x float> %1086, splat (float 0x3F2A0D2CE0000000)
  %1089 = fadd fast <8 x float> %1088, splat (float 0x3F56E879C0000000)
  %1090 = fmul fast <8 x float> %1089, %1086
  %1091 = fadd fast <8 x float> %1090, splat (float 0x3F81112100000000)
  %1092 = fmul fast <8 x float> %1091, %1086
  %1093 = fadd fast <8 x float> %1092, splat (float 0x3FA5553820000000)
  %1094 = fmul fast <8 x float> %1093, %1086
  %1095 = fadd fast <8 x float> %1094, splat (float 0x3FC5555540000000)
  %1096 = fmul fast <8 x float> %1095, %1086
  %1097 = fadd fast <8 x float> %1096, splat (float 5.000000e-01)
  %1098 = fmul fast <8 x float> %1087, %1097
  %1099 = fadd fast <8 x float> %1086, splat (float 1.000000e+00)
  %1100 = fadd fast <8 x float> %1099, %1098
  %1101 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1084)
  %1102 = shl <8 x i32> %1101, splat (i32 23)
  %1103 = add <8 x i32> %1102, splat (i32 1065353216)
  %1104 = bitcast <8 x i32> %1103 to <8 x float>
  %1105 = fmul fast <8 x float> %1100, %1104
  %1106 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %1107 = load float, ptr %1106, align 4, !tbaa !43
  %1108 = insertelement <8 x float> poison, float %1107, i64 0
  %1109 = shufflevector <8 x float> %1108, <8 x float> poison, <8 x i32> zeroinitializer
  %1110 = fsub fast <8 x float> %898, %1109
  %1111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1110, <8 x float> splat (float 0x40561814A0000000))
  %1112 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1111, <8 x float> splat (float 0xC0561814A0000000))
  %1113 = fmul fast <8 x float> %1112, splat (float 0x3FF7154760000000)
  %1114 = fadd fast <8 x float> %1113, splat (float 5.000000e-01)
  %1115 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1114, i32 1)
  %1116 = fcmp fast ogt <8 x float> %1115, %1114
  %1117 = select <8 x i1> %1116, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1118 = fsub fast <8 x float> %1115, %1117
  %1119 = fmul fast <8 x float> %1118, splat (float 0x3FE62E4300000000)
  %1120 = fsub fast <8 x float> %1112, %1119
  %1121 = fmul fast <8 x float> %1120, %1120
  %1122 = fmul fast <8 x float> %1120, splat (float 0x3F2A0D2CE0000000)
  %1123 = fadd fast <8 x float> %1122, splat (float 0x3F56E879C0000000)
  %1124 = fmul fast <8 x float> %1123, %1120
  %1125 = fadd fast <8 x float> %1124, splat (float 0x3F81112100000000)
  %1126 = fmul fast <8 x float> %1125, %1120
  %1127 = fadd fast <8 x float> %1126, splat (float 0x3FA5553820000000)
  %1128 = fmul fast <8 x float> %1127, %1120
  %1129 = fadd fast <8 x float> %1128, splat (float 0x3FC5555540000000)
  %1130 = fmul fast <8 x float> %1129, %1120
  %1131 = fadd fast <8 x float> %1130, splat (float 5.000000e-01)
  %1132 = fmul fast <8 x float> %1121, %1131
  %1133 = fadd fast <8 x float> %1120, splat (float 1.000000e+00)
  %1134 = fadd fast <8 x float> %1133, %1132
  %1135 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1118)
  %1136 = shl <8 x i32> %1135, splat (i32 23)
  %1137 = add <8 x i32> %1136, splat (i32 1065353216)
  %1138 = bitcast <8 x i32> %1137 to <8 x float>
  %1139 = fmul fast <8 x float> %1134, %1138
  %1140 = getelementptr inbounds nuw i8, ptr %902, i64 28
  %1141 = load float, ptr %1140, align 4, !tbaa !43
  %1142 = insertelement <8 x float> poison, float %1141, i64 0
  %1143 = shufflevector <8 x float> %1142, <8 x float> poison, <8 x i32> zeroinitializer
  %1144 = fsub fast <8 x float> %900, %1143
  %1145 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1144, <8 x float> splat (float 0x40561814A0000000))
  %1146 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1145, <8 x float> splat (float 0xC0561814A0000000))
  %1147 = fmul fast <8 x float> %1146, splat (float 0x3FF7154760000000)
  %1148 = fadd fast <8 x float> %1147, splat (float 5.000000e-01)
  %1149 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1148, i32 1)
  %1150 = fcmp fast ogt <8 x float> %1149, %1148
  %1151 = select <8 x i1> %1150, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1152 = fsub fast <8 x float> %1149, %1151
  %1153 = fmul fast <8 x float> %1152, splat (float 0x3FE62E4300000000)
  %1154 = fsub fast <8 x float> %1146, %1153
  %1155 = fmul fast <8 x float> %1154, %1154
  %1156 = fmul fast <8 x float> %1154, splat (float 0x3F2A0D2CE0000000)
  %1157 = fadd fast <8 x float> %1156, splat (float 0x3F56E879C0000000)
  %1158 = fmul fast <8 x float> %1157, %1154
  %1159 = fadd fast <8 x float> %1158, splat (float 0x3F81112100000000)
  %1160 = fmul fast <8 x float> %1159, %1154
  %1161 = fadd fast <8 x float> %1160, splat (float 0x3FA5553820000000)
  %1162 = fmul fast <8 x float> %1161, %1154
  %1163 = fadd fast <8 x float> %1162, splat (float 0x3FC5555540000000)
  %1164 = fmul fast <8 x float> %1163, %1154
  %1165 = fadd fast <8 x float> %1164, splat (float 5.000000e-01)
  %1166 = fmul fast <8 x float> %1155, %1165
  %1167 = fadd fast <8 x float> %1154, splat (float 1.000000e+00)
  %1168 = fadd fast <8 x float> %1167, %1166
  %1169 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1152)
  %1170 = shl <8 x i32> %1169, splat (i32 23)
  %1171 = add <8 x i32> %1170, splat (i32 1065353216)
  %1172 = bitcast <8 x i32> %1171 to <8 x float>
  %1173 = fmul fast <8 x float> %1168, %1172
  store <8 x float> %935, ptr %.011893435, align 32, !tbaa !33
  store <8 x float> %969, ptr %887, align 32, !tbaa !33
  store <8 x float> %1003, ptr %889, align 32, !tbaa !33
  store <8 x float> %1037, ptr %891, align 32, !tbaa !33
  store <8 x float> %1071, ptr %893, align 32, !tbaa !33
  store <8 x float> %1105, ptr %895, align 32, !tbaa !33
  store <8 x float> %1139, ptr %897, align 32, !tbaa !33
  store <8 x float> %1173, ptr %899, align 32, !tbaa !33
  %1174 = shufflevector <8 x float> %935, <8 x float> %969, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1175 = shufflevector <8 x float> %935, <8 x float> %969, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1176 = shufflevector <8 x float> %1003, <8 x float> %1037, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1177 = shufflevector <8 x float> %1003, <8 x float> %1037, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1178 = shufflevector <8 x float> %1071, <8 x float> %1105, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1179 = shufflevector <8 x float> %1071, <8 x float> %1105, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1180 = shufflevector <8 x float> %1139, <8 x float> %1173, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1181 = shufflevector <8 x float> %1139, <8 x float> %1173, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1182 = shufflevector <8 x float> %1174, <8 x float> %1176, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1183 = shufflevector <8 x float> %1174, <8 x float> %1176, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1184 = shufflevector <8 x float> %1175, <8 x float> %1177, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1185 = shufflevector <8 x float> %1175, <8 x float> %1177, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1186 = shufflevector <8 x float> %1178, <8 x float> %1180, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1187 = shufflevector <8 x float> %1178, <8 x float> %1180, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1188 = shufflevector <8 x float> %1179, <8 x float> %1181, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1189 = shufflevector <8 x float> %1179, <8 x float> %1181, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1190 = shufflevector <8 x float> %1182, <8 x float> %1186, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1191 = shufflevector <8 x float> %1183, <8 x float> %1187, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1192 = shufflevector <8 x float> %1184, <8 x float> %1188, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1193 = shufflevector <8 x float> %1185, <8 x float> %1189, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1194 = shufflevector <8 x float> %1182, <8 x float> %1186, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1195 = shufflevector <8 x float> %1183, <8 x float> %1187, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1196 = shufflevector <8 x float> %1184, <8 x float> %1188, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1197 = shufflevector <8 x float> %1185, <8 x float> %1189, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1198 = load <8 x float>, ptr %.011923434, align 32, !tbaa !33
  %1199 = fadd fast <8 x float> %1191, %1198
  %1200 = fadd fast <8 x float> %1199, %1190
  %1201 = fadd fast <8 x float> %1200, %1193
  %1202 = fadd fast <8 x float> %1201, %1192
  %1203 = fadd fast <8 x float> %1202, %1195
  %1204 = fadd fast <8 x float> %1203, %1194
  %1205 = fadd fast <8 x float> %1204, %1197
  %1206 = fadd fast <8 x float> %1205, %1196
  store <8 x float> %1206, ptr %.011923434, align 32, !tbaa !33
  %1207 = getelementptr inbounds nuw i8, ptr %.011893435, i64 256
  %1208 = getelementptr inbounds nuw i8, ptr %.011923434, i64 32
  %indvars.iv.next3828 = add nuw nsw i64 %indvars.iv3827, 8
  %1209 = icmp slt i64 %indvars.iv.next3828, %invariant.op4209
  br i1 %1209, label %.lr.ph3436, label %.preheader3234.loopexit, !llvm.loop !69

.lr.ph3444:                                       ; preds = %.lr.ph3444.preheader, %.lr.ph3444
  %indvars.iv3830 = phi i64 [ %885, %.lr.ph3444.preheader ], [ %indvars.iv.next3831, %.lr.ph3444 ]
  %.111903443 = phi ptr [ %.01189.lcssa, %.lr.ph3444.preheader ], [ %1256, %.lr.ph3444 ]
  %.111933442 = phi ptr [ %.01192.lcssa, %.lr.ph3444.preheader ], [ %1257, %.lr.ph3444 ]
  %1210 = load <8 x float>, ptr %.111903443, align 32, !tbaa !33
  %1211 = load ptr, ptr %10, align 8, !tbaa !32
  %1212 = getelementptr inbounds nuw [4 x i8], ptr %1211, i64 %indvars.iv3830
  %1213 = load float, ptr %1212, align 4, !tbaa !43
  %1214 = insertelement <8 x float> poison, float %1213, i64 0
  %1215 = shufflevector <8 x float> %1214, <8 x float> poison, <8 x i32> zeroinitializer
  %1216 = fsub fast <8 x float> %1210, %1215
  %1217 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1216, <8 x float> splat (float 0x40561814A0000000))
  %1218 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1217, <8 x float> splat (float 0xC0561814A0000000))
  %1219 = fmul fast <8 x float> %1218, splat (float 0x3FF7154760000000)
  %1220 = fadd fast <8 x float> %1219, splat (float 5.000000e-01)
  %1221 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1220, i32 1)
  %1222 = fcmp fast ogt <8 x float> %1221, %1220
  %1223 = select <8 x i1> %1222, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1224 = fsub fast <8 x float> %1221, %1223
  %1225 = fmul fast <8 x float> %1224, splat (float 0x3FE62E4300000000)
  %1226 = fsub fast <8 x float> %1218, %1225
  %1227 = fmul fast <8 x float> %1226, %1226
  %1228 = fmul fast <8 x float> %1226, splat (float 0x3F2A0D2CE0000000)
  %1229 = fadd fast <8 x float> %1228, splat (float 0x3F56E879C0000000)
  %1230 = fmul fast <8 x float> %1229, %1226
  %1231 = fadd fast <8 x float> %1230, splat (float 0x3F81112100000000)
  %1232 = fmul fast <8 x float> %1231, %1226
  %1233 = fadd fast <8 x float> %1232, splat (float 0x3FA5553820000000)
  %1234 = fmul fast <8 x float> %1233, %1226
  %1235 = fadd fast <8 x float> %1234, splat (float 0x3FC5555540000000)
  %1236 = fmul fast <8 x float> %1235, %1226
  %1237 = fadd fast <8 x float> %1236, splat (float 5.000000e-01)
  %1238 = fmul fast <8 x float> %1227, %1237
  %1239 = fadd fast <8 x float> %1226, splat (float 1.000000e+00)
  %1240 = fadd fast <8 x float> %1239, %1238
  %1241 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1224)
  %1242 = shl <8 x i32> %1241, splat (i32 23)
  %1243 = add <8 x i32> %1242, splat (i32 1065353216)
  %1244 = bitcast <8 x i32> %1243 to <8 x float>
  %1245 = fmul fast <8 x float> %1240, %1244
  store <8 x float> %1245, ptr %.111903443, align 32, !tbaa !33
  %1246 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1247 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1248 = fadd fast <4 x float> %1246, %1247
  %1249 = shufflevector <4 x float> %1248, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1250 = fadd fast <4 x float> %1249, %1248
  %1251 = extractelement <4 x float> %1250, i64 1
  %1252 = extractelement <4 x float> %1250, i64 0
  %1253 = load float, ptr %.111933442, align 4, !tbaa !43
  %1254 = fadd fast float %1251, %1253
  %1255 = fadd fast float %1254, %1252
  store float %1255, ptr %.111933442, align 4, !tbaa !43
  %1256 = getelementptr inbounds nuw i8, ptr %.111903443, i64 32
  %1257 = getelementptr inbounds nuw i8, ptr %.111933442, i64 4
  %indvars.iv.next3831 = add nuw nsw i64 %indvars.iv3830, 1
  %exitcond3834.not = icmp eq i64 %indvars.iv.next3831, %wide.trip.count3833
  br i1 %exitcond3834.not, label %_ZN4ncnn3Mat4fillEf.exit1556, label %.lr.ph3444, !llvm.loop !70

_ZN4ncnn3Mat4fillEf.exit1556:                     ; preds = %.lr.ph3444, %.preheader3234
  %indvars.iv.next3836 = add nuw nsw i64 %indvars.iv3835, 1
  %exitcond3839.not = icmp eq i64 %indvars.iv.next3836, %wide.trip.count3838
  br i1 %exitcond3839.not, label %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge, label %.noexc1641, !llvm.loop !71

_ZNK4ncnn3Mat5emptyEv.exit1536.thread:            ; preds = %851, %_ZNK4ncnn3Mat5emptyEv.exit1536, %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge
  %1258 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1536 ], [ false, %851 ]
  %1259 = load ptr, ptr %771, align 8, !tbaa !49
  %.not.i2058 = icmp eq ptr %1259, null
  br i1 %.not.i2058, label %_ZN4ncnn3MatD2Ev.exit1604, label %1260

1260:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1536.thread
  %1261 = atomicrmw add ptr %1259, i32 -1 acq_rel, align 4
  %1262 = icmp eq i32 %1261, 1
  br i1 %1262, label %1263, label %_ZN4ncnn3MatD2Ev.exit1604

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %772, align 8, !tbaa !55
  %.not3.i2059 = icmp eq ptr %1264, null
  %1265 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2059, label %1270, label %1266

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr %1264, align 8, !tbaa !56
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  %1269 = load ptr, ptr %1268, align 8
  invoke void %1269(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef %1265)
          to label %_ZN4ncnn3MatD2Ev.exit1604 unwind label %1272

1270:                                             ; preds = %1263
  %.not.i2151 = icmp eq ptr %1265, null
  br i1 %.not.i2151, label %_ZN4ncnn3MatD2Ev.exit1604, label %1271

1271:                                             ; preds = %1270
  call void @free(ptr noundef nonnull %1265) #6
  br label %_ZN4ncnn3MatD2Ev.exit1604

1272:                                             ; preds = %1266
  %1273 = landingpad { ptr, i32 }
          catch ptr null
  %1274 = extractvalue { ptr, i32 } %1273, 0
  call void @__clang_call_terminate(ptr %1274) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1604:                        ; preds = %1260, %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, %1266, %1270, %1271
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1275 = load ptr, ptr %743, align 8, !tbaa !49
  %.not.i2054 = icmp eq ptr %1275, null
  br i1 %.not.i2054, label %_ZN4ncnn3MatD2Ev.exit1605, label %1276

1276:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1604
  %1277 = atomicrmw add ptr %1275, i32 -1 acq_rel, align 4
  %1278 = icmp eq i32 %1277, 1
  br i1 %1278, label %1279, label %_ZN4ncnn3MatD2Ev.exit1605

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %744, align 8, !tbaa !55
  %.not3.i2055 = icmp eq ptr %1280, null
  %1281 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2055, label %1286, label %1282

1282:                                             ; preds = %1279
  %1283 = load ptr, ptr %1280, align 8, !tbaa !56
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1285 = load ptr, ptr %1284, align 8
  invoke void %1285(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef %1281)
          to label %_ZN4ncnn3MatD2Ev.exit1605 unwind label %1288

1286:                                             ; preds = %1279
  %.not.i2153 = icmp eq ptr %1281, null
  br i1 %.not.i2153, label %_ZN4ncnn3MatD2Ev.exit1605, label %1287

1287:                                             ; preds = %1286
  call void @free(ptr noundef nonnull %1281) #6
  br label %_ZN4ncnn3MatD2Ev.exit1605

1288:                                             ; preds = %1282
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1605:                        ; preds = %1276, %_ZN4ncnn3MatD2Ev.exit1604, %1282, %1286, %1287
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %1258, label %1323, label %3408

1291:                                             ; preds = %859
  %1292 = atomicrmw add ptr %861, i32 -1 acq_rel, align 4
  %1293 = icmp eq i32 %1292, 1
  br i1 %1293, label %1294, label %_ZN4ncnn3MatD2Ev.exit1606

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %772, align 8, !tbaa !55
  %.not3.i2051 = icmp eq ptr %1295, null
  %1296 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2051, label %1301, label %1297

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %1295, align 8, !tbaa !56
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  %1300 = load ptr, ptr %1299, align 8
  invoke void %1300(ptr noundef nonnull align 8 dereferenceable(8) %1295, ptr noundef %1296)
          to label %_ZN4ncnn3MatD2Ev.exit1606 unwind label %1303

1301:                                             ; preds = %1294
  %.not.i2155 = icmp eq ptr %1296, null
  br i1 %.not.i2155, label %_ZN4ncnn3MatD2Ev.exit1606, label %1302

1302:                                             ; preds = %1301
  call void @free(ptr noundef nonnull %1296) #6
  br label %_ZN4ncnn3MatD2Ev.exit1606

1303:                                             ; preds = %1297
  %1304 = landingpad { ptr, i32 }
          catch ptr null
  %1305 = extractvalue { ptr, i32 } %1304, 0
  call void @__clang_call_terminate(ptr %1305) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1606:                        ; preds = %1291, %859, %1297, %1301, %1302
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1306

1306:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1606, %757
  %.pn1285.pn.pn = phi { ptr, i32 } [ %758, %757 ], [ %860, %_ZN4ncnn3MatD2Ev.exit1606 ]
  %1307 = load ptr, ptr %743, align 8, !tbaa !49
  %.not.i2046 = icmp eq ptr %1307, null
  br i1 %.not.i2046, label %_ZN4ncnn3MatD2Ev.exit1607, label %1308

1308:                                             ; preds = %1306
  %1309 = atomicrmw add ptr %1307, i32 -1 acq_rel, align 4
  %1310 = icmp eq i32 %1309, 1
  br i1 %1310, label %1311, label %_ZN4ncnn3MatD2Ev.exit1607

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %744, align 8, !tbaa !55
  %.not3.i2047 = icmp eq ptr %1312, null
  %1313 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2047, label %1318, label %1314

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %1312, align 8, !tbaa !56
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 24
  %1317 = load ptr, ptr %1316, align 8
  invoke void %1317(ptr noundef nonnull align 8 dereferenceable(8) %1312, ptr noundef %1313)
          to label %_ZN4ncnn3MatD2Ev.exit1607 unwind label %1320

1318:                                             ; preds = %1311
  %.not.i2157 = icmp eq ptr %1313, null
  br i1 %.not.i2157, label %_ZN4ncnn3MatD2Ev.exit1607, label %1319

1319:                                             ; preds = %1318
  call void @free(ptr noundef nonnull %1313) #6
  br label %_ZN4ncnn3MatD2Ev.exit1607

1320:                                             ; preds = %1314
  %1321 = landingpad { ptr, i32 }
          catch ptr null
  %1322 = extractvalue { ptr, i32 } %1321, 0
  call void @__clang_call_terminate(ptr %1322) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1607:                        ; preds = %1308, %1306, %1314, %1318, %1319
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %3409

1323:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1605, %733
  %1324 = phi i1 [ %734, %733 ], [ true, %_ZN4ncnn3MatD2Ev.exit1605 ]
  %or.cond15 = select i1 %1324, i1 %726, i1 false
  br i1 %or.cond15, label %1325, label %1447

1325:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1326 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1327 = load i32, ptr %1326, align 4, !tbaa !31
  store i32 %1327, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1328 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1329 = load i32, ptr %1328, align 8, !tbaa !38
  store i32 %1329, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1330 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1331 = load i32, ptr %1330, align 8, !tbaa !42
  store i32 %1331, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1332 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1333 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1334 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1335 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %1335, align 8, !tbaa !39
  %1336 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1333, i8 0, i64 28, i1 false)
  %1337 = load ptr, ptr %1336, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1327, i32 noundef %1331, i64 noundef %56, i32 noundef 8, ptr noundef %1337)
          to label %1338 unwind label %1346

1338:                                             ; preds = %1325
  %1339 = load ptr, ptr %15, align 8, !tbaa !32
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %.critedge1295, label %_ZNK4ncnn3Mat5emptyEv.exit1537

_ZNK4ncnn3Mat5emptyEv.exit1537:                   ; preds = %1338
  %1341 = load i64, ptr %1335, align 8, !tbaa !39
  %1342 = load i32, ptr %1334, align 8, !tbaa !42
  %1343 = sext i32 %1342 to i64
  %1344 = mul i64 %1341, %1343
  %1345 = icmp eq i64 %1344, 0
  br i1 %1345, label %.critedge1295, label %1348

1346:                                             ; preds = %1325
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %1430

1348:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1537
  %1349 = trunc i64 %1341 to i32
  %1350 = mul i32 %1342, %1349
  %1351 = icmp sgt i32 %1350, 0
  br i1 %1351, label %.lr.ph3450, label %_ZN4ncnn3Mat4fillEDv8_fi.exit

.lr.ph3450:                                       ; preds = %1348, %.lr.ph3450
  %.0.i16513448 = phi i32 [ %1353, %.lr.ph3450 ], [ 0, %1348 ]
  %.06.i3447 = phi ptr [ %1352, %.lr.ph3450 ], [ %1339, %1348 ]
  store <8 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i3447, align 1, !tbaa !33
  %1352 = getelementptr inbounds nuw i8, ptr %.06.i3447, i64 32
  %1353 = add nuw nsw i32 %.0.i16513448, 1
  %exitcond3840.not = icmp eq i32 %1353, %1350
  br i1 %exitcond3840.not, label %_ZN4ncnn3Mat4fillEDv8_fi.exit, label %.lr.ph3450, !llvm.loop !72

_ZN4ncnn3Mat4fillEDv8_fi.exit:                    ; preds = %.lr.ph3450, %1348
  %1354 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1355 = load i32, ptr %1354, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1355)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1356 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1357 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1358 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1359 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %1359, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1357, i8 0, i64 28, i1 false)
  %1360 = load i32, ptr %12, align 4, !tbaa !58
  %1361 = load i32, ptr %14, align 4, !tbaa !58
  %1362 = load ptr, ptr %1336, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %1360, i32 noundef %1361, i64 noundef %56, i32 noundef 8, ptr noundef %1362)
          to label %1363 unwind label %1371

1363:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %1364 = load ptr, ptr %16, align 8, !tbaa !32
  %1365 = icmp eq ptr %1364, null
  br i1 %1365, label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1538

_ZNK4ncnn3Mat5emptyEv.exit1538:                   ; preds = %1363
  %1366 = load i64, ptr %1359, align 8, !tbaa !39
  %1367 = load i32, ptr %1358, align 8, !tbaa !42
  %1368 = sext i32 %1367 to i64
  %1369 = mul i64 %1366, %1368
  %1370 = icmp eq i64 %1369, 0
  br i1 %1370, label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, label %1389

1371:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = load ptr, ptr %1356, align 8, !tbaa !49
  %.not.i2042 = icmp eq ptr %1373, null
  br i1 %.not.i2042, label %_ZN4ncnn3MatD2Ev.exit1608, label %1374

1374:                                             ; preds = %1371
  %1375 = atomicrmw add ptr %1373, i32 -1 acq_rel, align 4
  %1376 = icmp eq i32 %1375, 1
  br i1 %1376, label %1377, label %_ZN4ncnn3MatD2Ev.exit1608

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %1357, align 8, !tbaa !55
  %.not3.i2043 = icmp eq ptr %1378, null
  %1379 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2043, label %1384, label %1380

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %1378, align 8, !tbaa !56
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1383 = load ptr, ptr %1382, align 8
  invoke void %1383(ptr noundef nonnull align 8 dereferenceable(8) %1378, ptr noundef %1379)
          to label %_ZN4ncnn3MatD2Ev.exit1608 unwind label %1386

1384:                                             ; preds = %1377
  %.not.i2159 = icmp eq ptr %1379, null
  br i1 %.not.i2159, label %_ZN4ncnn3MatD2Ev.exit1608, label %1385

1385:                                             ; preds = %1384
  call void @free(ptr noundef nonnull %1379) #6
  br label %_ZN4ncnn3MatD2Ev.exit1608

1386:                                             ; preds = %1380
  %1387 = landingpad { ptr, i32 }
          catch ptr null
  %1388 = extractvalue { ptr, i32 } %1387, 0
  call void @__clang_call_terminate(ptr %1388) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1608:                        ; preds = %1374, %1371, %1380, %1384, %1385
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1430

1389:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1538
  %1390 = trunc i64 %1366 to i32
  %1391 = mul i32 %1367, %1390
  %1392 = icmp sgt i32 %1391, 0
  br i1 %1392, label %.lr.ph3454.preheader, label %_ZN4ncnn3Mat4fillEDv8_fi.exit1654

.lr.ph3454.preheader:                             ; preds = %1389
  %1393 = zext nneg i32 %1391 to i64
  %1394 = shl nuw nsw i64 %1393, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1364, i8 0, i64 %1394, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv8_fi.exit1654

_ZN4ncnn3Mat4fillEDv8_fi.exit1654:                ; preds = %.lr.ph3454.preheader, %1389
  %1395 = load i32, ptr %1354, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1395)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12)
  %1396 = load i32, ptr %1354, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1396)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %16, ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread

_ZNK4ncnn3Mat5emptyEv.exit1538.thread:            ; preds = %1363, %_ZNK4ncnn3Mat5emptyEv.exit1538, %_ZN4ncnn3Mat4fillEDv8_fi.exit1654
  %1397 = phi i1 [ true, %_ZN4ncnn3Mat4fillEDv8_fi.exit1654 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1538 ], [ false, %1363 ]
  %1398 = load ptr, ptr %1356, align 8, !tbaa !49
  %.not.i2038 = icmp eq ptr %1398, null
  br i1 %.not.i2038, label %_ZN4ncnn3MatD2Ev.exit1609, label %1399

1399:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1538.thread
  %1400 = atomicrmw add ptr %1398, i32 -1 acq_rel, align 4
  %1401 = icmp eq i32 %1400, 1
  br i1 %1401, label %1402, label %_ZN4ncnn3MatD2Ev.exit1609

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %1357, align 8, !tbaa !55
  %.not3.i2039 = icmp eq ptr %1403, null
  %1404 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2039, label %1409, label %1405

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr %1403, align 8, !tbaa !56
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 24
  %1408 = load ptr, ptr %1407, align 8
  invoke void %1408(ptr noundef nonnull align 8 dereferenceable(8) %1403, ptr noundef %1404)
          to label %_ZN4ncnn3MatD2Ev.exit1609 unwind label %1411

1409:                                             ; preds = %1402
  %.not.i2161 = icmp eq ptr %1404, null
  br i1 %.not.i2161, label %_ZN4ncnn3MatD2Ev.exit1609, label %1410

1410:                                             ; preds = %1409
  call void @free(ptr noundef nonnull %1404) #6
  br label %_ZN4ncnn3MatD2Ev.exit1609

1411:                                             ; preds = %1405
  %1412 = landingpad { ptr, i32 }
          catch ptr null
  %1413 = extractvalue { ptr, i32 } %1412, 0
  call void @__clang_call_terminate(ptr %1413) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1609:                        ; preds = %1399, %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, %1405, %1409, %1410
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1414 = load ptr, ptr %1332, align 8, !tbaa !49
  %.not.i2034 = icmp eq ptr %1414, null
  br i1 %.not.i2034, label %_ZN4ncnn3MatD2Ev.exit1610, label %1415

1415:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1609
  %1416 = atomicrmw add ptr %1414, i32 -1 acq_rel, align 4
  %1417 = icmp eq i32 %1416, 1
  br i1 %1417, label %1418, label %_ZN4ncnn3MatD2Ev.exit1610

1418:                                             ; preds = %1415
  %1419 = load ptr, ptr %1333, align 8, !tbaa !55
  %.not3.i2035 = icmp eq ptr %1419, null
  %1420 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2035, label %1425, label %1421

1421:                                             ; preds = %1418
  %1422 = load ptr, ptr %1419, align 8, !tbaa !56
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  %1424 = load ptr, ptr %1423, align 8
  invoke void %1424(ptr noundef nonnull align 8 dereferenceable(8) %1419, ptr noundef %1420)
          to label %_ZN4ncnn3MatD2Ev.exit1610 unwind label %1427

1425:                                             ; preds = %1418
  %.not.i2163 = icmp eq ptr %1420, null
  br i1 %.not.i2163, label %_ZN4ncnn3MatD2Ev.exit1610, label %1426

1426:                                             ; preds = %1425
  call void @free(ptr noundef nonnull %1420) #6
  br label %_ZN4ncnn3MatD2Ev.exit1610

1427:                                             ; preds = %1421
  %1428 = landingpad { ptr, i32 }
          catch ptr null
  %1429 = extractvalue { ptr, i32 } %1428, 0
  call void @__clang_call_terminate(ptr %1429) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1610:                        ; preds = %1415, %_ZN4ncnn3MatD2Ev.exit1609, %1421, %1425, %1426
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %1397, label %.thread4140, label %3408

1430:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1608, %1346
  %.pn1289 = phi { ptr, i32 } [ %1372, %_ZN4ncnn3MatD2Ev.exit1608 ], [ %1347, %1346 ]
  %1431 = load ptr, ptr %1332, align 8, !tbaa !49
  %.not.i2030 = icmp eq ptr %1431, null
  br i1 %.not.i2030, label %_ZN4ncnn3MatD2Ev.exit1611, label %1432

1432:                                             ; preds = %1430
  %1433 = atomicrmw add ptr %1431, i32 -1 acq_rel, align 4
  %1434 = icmp eq i32 %1433, 1
  br i1 %1434, label %1435, label %_ZN4ncnn3MatD2Ev.exit1611

1435:                                             ; preds = %1432
  %1436 = load ptr, ptr %1333, align 8, !tbaa !55
  %.not3.i2031 = icmp eq ptr %1436, null
  %1437 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2031, label %1442, label %1438

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %1436, align 8, !tbaa !56
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 24
  %1441 = load ptr, ptr %1440, align 8
  invoke void %1441(ptr noundef nonnull align 8 dereferenceable(8) %1436, ptr noundef %1437)
          to label %_ZN4ncnn3MatD2Ev.exit1611 unwind label %1444

1442:                                             ; preds = %1435
  %.not.i2165 = icmp eq ptr %1437, null
  br i1 %.not.i2165, label %_ZN4ncnn3MatD2Ev.exit1611, label %1443

1443:                                             ; preds = %1442
  call void @free(ptr noundef nonnull %1437) #6
  br label %_ZN4ncnn3MatD2Ev.exit1611

1444:                                             ; preds = %1438
  %1445 = landingpad { ptr, i32 }
          catch ptr null
  %1446 = extractvalue { ptr, i32 } %1445, 0
  call void @__clang_call_terminate(ptr %1446) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1611:                        ; preds = %1432, %1430, %1438, %1442, %1443
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %3409

.thread4140:                                      ; preds = %.thread4138, %_ZN4ncnn3MatD2Ev.exit1610
  br label %3408

1447:                                             ; preds = %1323
  %1448 = icmp eq i32 %63, 2
  %or.cond17 = select i1 %1324, i1 %1448, i1 false
  br i1 %or.cond17, label %1449, label %3408

1449:                                             ; preds = %1447
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1450 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1451 = load i32, ptr %1450, align 4, !tbaa !31
  store i32 %1451, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1452 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1453 = load i32, ptr %1452, align 8, !tbaa !38
  store i32 %1453, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1454 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1455 = load i32, ptr %1454, align 8, !tbaa !42
  store i32 %1455, ptr %19, align 4, !tbaa !58
  %1456 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1457 = load i32, ptr %1456, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1457)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %19, ptr nonnull %1, ptr nonnull %18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %3408

1458:                                             ; preds = %3
  br i1 %64, label %1459, label %.loopexit3245

1459:                                             ; preds = %1458
  %1460 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1461 = load i32, ptr %1460, align 4, !tbaa !31
  %1462 = load ptr, ptr %1, align 8, !tbaa !32
  %1463 = icmp sgt i32 %1461, 0
  br i1 %1463, label %.lr.ph.preheader, label %.loopexit3245.thread

.lr.ph.preheader:                                 ; preds = %1459
  %wide.trip.count = zext nneg i32 %1461 to i64
  br label %.lr.ph

.lr.ph3256.preheader:                             ; preds = %.lr.ph
  %1464 = shufflevector <4 x float> %1470, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1465 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1470, <4 x float> nofpclass(nan inf) %1464)
  %1466 = shufflevector <4 x float> %1465, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1467 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1465, <4 x float> nofpclass(nan inf) %1466)
  %wide.trip.count3717 = zext nneg i32 %1461 to i64
  br label %.lr.ph3256

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012023252 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %1470, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %1468 = getelementptr inbounds nuw i8, ptr %1462, i64 %.idx
  %1469 = load <4 x float>, ptr %1468, align 16, !tbaa !33
  %1470 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.012023252, <4 x float> nofpclass(nan inf) %1469)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph3256.preheader, label %.lr.ph, !llvm.loop !73

.lr.ph3261.preheader:                             ; preds = %.lr.ph3256
  %1471 = shufflevector <4 x float> %1509, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1472 = fadd fast <4 x float> %1471, %1509
  %1473 = shufflevector <4 x float> %1472, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1474 = fadd fast <4 x float> %1473, %1472
  %wide.trip.count3722 = zext nneg i32 %1461 to i64
  %1475 = fdiv fast <4 x float> splat (float 1.000000e+00), %1474
  br label %.lr.ph3261

.lr.ph3256:                                       ; preds = %.lr.ph3256.preheader, %.lr.ph3256
  %indvars.iv3714 = phi i64 [ 0, %.lr.ph3256.preheader ], [ %indvars.iv.next3715, %.lr.ph3256 ]
  %.012083254 = phi <4 x float> [ zeroinitializer, %.lr.ph3256.preheader ], [ %1509, %.lr.ph3256 ]
  %.idx4130 = shl nsw i64 %indvars.iv3714, 4
  %1476 = getelementptr inbounds nuw i8, ptr %1462, i64 %.idx4130
  %1477 = load <4 x float>, ptr %1476, align 16, !tbaa !33
  %1478 = fsub fast <4 x float> %1477, %1467
  %1479 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1478, <4 x float> splat (float 0x40561814A0000000))
  %1480 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1479, <4 x float> splat (float 0xC0561814A0000000))
  %1481 = fmul fast <4 x float> %1480, splat (float 0x3FF7154760000000)
  %1482 = fadd fast <4 x float> %1481, splat (float 5.000000e-01)
  %1483 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1482)
  %1484 = sitofp <4 x i32> %1483 to <4 x float>
  %1485 = fcmp fast olt <4 x float> %1482, %1484
  %1486 = select <4 x i1> %1485, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1487 = fsub fast <4 x float> %1484, %1486
  %1488 = fmul fast <4 x float> %1487, splat (float 0x3FE62E4300000000)
  %1489 = fsub fast <4 x float> %1480, %1488
  %1490 = fmul fast <4 x float> %1489, %1489
  %1491 = fmul fast <4 x float> %1489, splat (float 0x3F2A0D2CE0000000)
  %1492 = fadd fast <4 x float> %1491, splat (float 0x3F56E879C0000000)
  %1493 = fmul fast <4 x float> %1492, %1489
  %1494 = fadd fast <4 x float> %1493, splat (float 0x3F81112100000000)
  %1495 = fmul fast <4 x float> %1494, %1489
  %1496 = fadd fast <4 x float> %1495, splat (float 0x3FA5553820000000)
  %1497 = fmul fast <4 x float> %1496, %1489
  %1498 = fadd fast <4 x float> %1497, splat (float 0x3FC5555540000000)
  %1499 = fmul fast <4 x float> %1498, %1489
  %1500 = fadd fast <4 x float> %1499, splat (float 5.000000e-01)
  %1501 = fmul fast <4 x float> %1490, %1500
  %1502 = fadd fast <4 x float> %1489, splat (float 1.000000e+00)
  %1503 = fadd fast <4 x float> %1502, %1501
  %1504 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1487)
  %1505 = shl <4 x i32> %1504, splat (i32 23)
  %1506 = add <4 x i32> %1505, splat (i32 1065353216)
  %1507 = bitcast <4 x i32> %1506 to <4 x float>
  %1508 = fmul fast <4 x float> %1503, %1507
  store <4 x float> %1508, ptr %1476, align 16, !tbaa !33
  %1509 = fadd fast <4 x float> %1508, %.012083254
  %indvars.iv.next3715 = add nuw nsw i64 %indvars.iv3714, 1
  %exitcond3718.not = icmp eq i64 %indvars.iv.next3715, %wide.trip.count3717
  br i1 %exitcond3718.not, label %.lr.ph3261.preheader, label %.lr.ph3256, !llvm.loop !74

.lr.ph3261:                                       ; preds = %.lr.ph3261.preheader, %.lr.ph3261
  %indvars.iv3719 = phi i64 [ 0, %.lr.ph3261.preheader ], [ %indvars.iv.next3720, %.lr.ph3261 ]
  %.idx4131 = shl nsw i64 %indvars.iv3719, 4
  %1510 = getelementptr inbounds nuw i8, ptr %1462, i64 %.idx4131
  %1511 = load <4 x float>, ptr %1510, align 16, !tbaa !33
  %1512 = fmul fast <4 x float> %1511, %1475
  store <4 x float> %1512, ptr %1510, align 16, !tbaa !33
  %indvars.iv.next3720 = add nuw nsw i64 %indvars.iv3719, 1
  %exitcond3723.not = icmp eq i64 %indvars.iv.next3720, %wide.trip.count3722
  br i1 %exitcond3723.not, label %.loopexit3245.thread, label %.lr.ph3261, !llvm.loop !75

.loopexit3245.thread:                             ; preds = %.lr.ph3261, %1459
  %1513 = icmp eq i32 %63, 0
  br label %1920

.loopexit3245:                                    ; preds = %1458
  %1514 = icmp eq i32 %54, 2
  %1515 = icmp eq i32 %63, 0
  %or.cond19 = select i1 %1514, i1 %1515, i1 false
  br i1 %or.cond19, label %1516, label %1920

1516:                                             ; preds = %.loopexit3245
  %1517 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1518 = load i32, ptr %1517, align 4, !tbaa !31
  %1519 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1520 = load i32, ptr %1519, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1521 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1522 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1523 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1524 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %1524, align 8, !tbaa !39
  %1525 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1522, i8 0, i64 28, i1 false)
  %1526 = load ptr, ptr %1525, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %1518, i64 noundef 4, i32 noundef 1, ptr noundef %1526)
          to label %1527 unwind label %1535

1527:                                             ; preds = %1516
  %1528 = load ptr, ptr %20, align 8, !tbaa !32
  %1529 = icmp eq ptr %1528, null
  br i1 %1529, label %.critedge1297, label %_ZNK4ncnn3Mat5emptyEv.exit1539

_ZNK4ncnn3Mat5emptyEv.exit1539:                   ; preds = %1527
  %1530 = load i64, ptr %1524, align 8, !tbaa !39
  %1531 = load i32, ptr %1523, align 8, !tbaa !42
  %1532 = sext i32 %1531 to i64
  %1533 = mul i64 %1530, %1532
  %1534 = icmp eq i64 %1533, 0
  br i1 %1534, label %.critedge1297, label %1537

1535:                                             ; preds = %1516
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %1903

1537:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1539
  %1538 = trunc i64 %1530 to i32
  %1539 = mul i32 %1531, %1538
  %1540 = icmp sgt i32 %1539, 0
  br i1 %1540, label %.lr.ph3265, label %_ZN4ncnn3Mat4fillEf.exit1565.preheader

_ZN4ncnn3Mat4fillEf.exit1565.preheader:           ; preds = %.lr.ph3265, %1537
  %1541 = icmp sgt i32 %1520, 0
  br i1 %1541, label %.lr.ph3280, label %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge

.lr.ph3280:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1565.preheader
  %1542 = icmp sgt i32 %1518, 3
  %1543 = and i32 %1518, -4
  %wide.trip.count3729 = zext nneg i32 %1520 to i64
  br label %1551

.lr.ph3265:                                       ; preds = %1537, %.lr.ph3265
  %.0.i15643263 = phi i32 [ %1545, %.lr.ph3265 ], [ 0, %1537 ]
  %.05.i15633262 = phi ptr [ %1544, %.lr.ph3265 ], [ %1528, %1537 ]
  %1544 = getelementptr inbounds nuw i8, ptr %.05.i15633262, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15633262, align 4, !tbaa !43
  %1545 = add nuw nsw i32 %.0.i15643263, 1
  %exitcond3724.not = icmp eq i32 %1545, %1539
  br i1 %exitcond3724.not, label %_ZN4ncnn3Mat4fillEf.exit1565.preheader, label %.lr.ph3265, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1565._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1565, %_ZN4ncnn3Mat4fillEf.exit1565.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1546 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1547 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1548 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1549 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %1549, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1547, i8 0, i64 28, i1 false)
  %1550 = load ptr, ptr %1525, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %1518, i64 noundef 4, i32 noundef 1, ptr noundef %1550)
          to label %1597 unwind label %1605

1551:                                             ; preds = %.lr.ph3280, %_ZN4ncnn3Mat4fillEf.exit1565
  %indvars.iv3726 = phi i64 [ 0, %.lr.ph3280 ], [ %indvars.iv.next3727, %_ZN4ncnn3Mat4fillEf.exit1565 ]
  %1552 = load ptr, ptr %1, align 8, !tbaa !32
  %1553 = load i32, ptr %1517, align 4, !tbaa !31
  %1554 = sext i32 %1553 to i64
  %1555 = mul nsw i64 %indvars.iv3726, %1554
  %1556 = load i64, ptr %55, align 8, !tbaa !13
  %1557 = mul i64 %1555, %1556
  %1558 = getelementptr inbounds nuw i8, ptr %1552, i64 %1557
  %1559 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %1542, label %.lr.ph3270, label %.preheader3244

.preheader3244:                                   ; preds = %.lr.ph3270, %1551
  %.01216.lcssa = phi i32 [ 0, %1551 ], [ %1543, %.lr.ph3270 ]
  %.01214.lcssa = phi ptr [ %1559, %1551 ], [ %1582, %.lr.ph3270 ]
  %.01212.lcssa = phi ptr [ %1558, %1551 ], [ %1581, %.lr.ph3270 ]
  %1560 = icmp slt i32 %.01216.lcssa, %1518
  br i1 %1560, label %.lr.ph3277, label %_ZN4ncnn3Mat4fillEf.exit1565

.lr.ph3270:                                       ; preds = %1551, %.lr.ph3270
  %.012123268 = phi ptr [ %1581, %.lr.ph3270 ], [ %1558, %1551 ]
  %.012143267 = phi ptr [ %1582, %.lr.ph3270 ], [ %1559, %1551 ]
  %.012163266 = phi i32 [ %1583, %.lr.ph3270 ], [ 0, %1551 ]
  %1561 = load <4 x float>, ptr %.012123268, align 16, !tbaa !33
  %1562 = getelementptr inbounds nuw i8, ptr %.012123268, i64 16
  %1563 = load <4 x float>, ptr %1562, align 16, !tbaa !33
  %1564 = getelementptr inbounds nuw i8, ptr %.012123268, i64 32
  %1565 = load <4 x float>, ptr %1564, align 16, !tbaa !33
  %1566 = getelementptr inbounds nuw i8, ptr %.012123268, i64 48
  %1567 = load <4 x float>, ptr %1566, align 16, !tbaa !33
  %1568 = shufflevector <4 x float> %1561, <4 x float> %1563, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1569 = shufflevector <4 x float> %1565, <4 x float> %1567, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1570 = shufflevector <4 x float> %1561, <4 x float> %1563, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1571 = shufflevector <4 x float> %1565, <4 x float> %1567, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1572 = shufflevector <4 x float> %1568, <4 x float> %1569, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1573 = shufflevector <4 x float> %1569, <4 x float> %1568, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1574 = shufflevector <4 x float> %1570, <4 x float> %1571, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1575 = shufflevector <4 x float> %1571, <4 x float> %1570, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1576 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1572, <4 x float> nofpclass(nan inf) %1573)
  %1577 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1574, <4 x float> nofpclass(nan inf) %1575)
  %1578 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1576, <4 x float> nofpclass(nan inf) %1577)
  %1579 = load <4 x float>, ptr %.012143267, align 16, !tbaa !33
  %1580 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1579, <4 x float> nofpclass(nan inf) %1578)
  store <4 x float> %1580, ptr %.012143267, align 16, !tbaa !33
  %1581 = getelementptr inbounds nuw i8, ptr %.012123268, i64 64
  %1582 = getelementptr inbounds nuw i8, ptr %.012143267, i64 16
  %1583 = add nuw nsw i32 %.012163266, 4
  %1584 = or disjoint i32 %1583, 3
  %1585 = icmp slt i32 %1584, %1518
  br i1 %1585, label %.lr.ph3270, label %.preheader3244, !llvm.loop !76

.lr.ph3277:                                       ; preds = %.preheader3244, %.lr.ph3277
  %.112133276 = phi ptr [ %1594, %.lr.ph3277 ], [ %.01212.lcssa, %.preheader3244 ]
  %.112153275 = phi ptr [ %1595, %.lr.ph3277 ], [ %.01214.lcssa, %.preheader3244 ]
  %.112173274 = phi i32 [ %1596, %.lr.ph3277 ], [ %.01216.lcssa, %.preheader3244 ]
  %1586 = load <4 x float>, ptr %.112133276, align 16, !tbaa !33
  %1587 = shufflevector <4 x float> %1586, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1588 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1586, <4 x float> nofpclass(nan inf) %1587)
  %1589 = shufflevector <4 x float> %1588, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1590 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %1588, <4 x float> nofpclass(nan inf) %1589)
  %1591 = extractelement <4 x float> %1590, i64 0
  %1592 = load float, ptr %.112153275, align 4, !tbaa !43
  %1593 = fcmp fast olt float %1592, %1591
  %.sroa.speculated2301 = select i1 %1593, float %1591, float %1592
  store float %.sroa.speculated2301, ptr %.112153275, align 4, !tbaa !43
  %1594 = getelementptr inbounds nuw i8, ptr %.112133276, i64 16
  %1595 = getelementptr inbounds nuw i8, ptr %.112153275, i64 4
  %1596 = add nuw nsw i32 %.112173274, 1
  %exitcond3725.not = icmp eq i32 %1596, %1518
  br i1 %exitcond3725.not, label %_ZN4ncnn3Mat4fillEf.exit1565, label %.lr.ph3277, !llvm.loop !77

_ZN4ncnn3Mat4fillEf.exit1565:                     ; preds = %.lr.ph3277, %.preheader3244
  %indvars.iv.next3727 = add nuw nsw i64 %indvars.iv3726, 1
  %exitcond3730.not = icmp eq i64 %indvars.iv.next3727, %wide.trip.count3729
  br i1 %exitcond3730.not, label %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge, label %1551, !llvm.loop !78

1597:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge
  %1598 = load ptr, ptr %21, align 8, !tbaa !32
  %1599 = icmp eq ptr %1598, null
  br i1 %1599, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1540

_ZNK4ncnn3Mat5emptyEv.exit1540:                   ; preds = %1597
  %1600 = load i64, ptr %1549, align 8, !tbaa !39
  %1601 = load i32, ptr %1548, align 8, !tbaa !42
  %1602 = sext i32 %1601 to i64
  %1603 = mul i64 %1600, %1602
  %1604 = icmp eq i64 %1603, 0
  br i1 %1604, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %1608

1605:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge
  %1606 = landingpad { ptr, i32 }
          cleanup
  %1607 = load ptr, ptr %1546, align 8, !tbaa !49
  %.not.i2018 = icmp eq ptr %1607, null
  br i1 %.not.i2018, label %_ZN4ncnn3MatD2Ev.exit1614, label %1888

1608:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1540
  %1609 = trunc i64 %1600 to i32
  %1610 = mul i32 %1601, %1609
  %1611 = icmp sgt i32 %1610, 0
  br i1 %1611, label %.lr.ph3284.preheader, label %_ZN4ncnn3Mat4fillEf.exit1562.preheader

.lr.ph3284.preheader:                             ; preds = %1608
  %1612 = zext nneg i32 %1610 to i64
  %1613 = shl nuw nsw i64 %1612, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1598, i8 0, i64 %1613, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1562.preheader

_ZN4ncnn3Mat4fillEf.exit1562.preheader:           ; preds = %.lr.ph3284.preheader, %1608
  br i1 %1541, label %.lr.ph3299, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread

.lr.ph3299:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1562.preheader
  %1614 = icmp sgt i32 %1518, 3
  %1615 = sext i32 %1518 to i64
  %wide.trip.count3742 = zext nneg i32 %1520 to i64
  %invariant.op = add nsw i64 %1615, -3
  %wide.trip.count3737 = zext i32 %1518 to i64
  br label %1617

.lr.ph3306:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1562
  %1616 = icmp sgt i32 %1518, 0
  %wide.trip.count3752 = zext nneg i32 %1520 to i64
  %wide.trip.count3747 = zext nneg i32 %1518 to i64
  br label %1839

1617:                                             ; preds = %.lr.ph3299, %_ZN4ncnn3Mat4fillEf.exit1562
  %indvars.iv3739 = phi i64 [ 0, %.lr.ph3299 ], [ %indvars.iv.next3740, %_ZN4ncnn3Mat4fillEf.exit1562 ]
  %1618 = load ptr, ptr %1, align 8, !tbaa !32
  %1619 = load i32, ptr %1517, align 4, !tbaa !31
  %1620 = sext i32 %1619 to i64
  %1621 = mul nsw i64 %indvars.iv3739, %1620
  %1622 = load i64, ptr %55, align 8, !tbaa !13
  %1623 = mul i64 %1621, %1622
  %1624 = getelementptr inbounds nuw i8, ptr %1618, i64 %1623
  %1625 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %1614, label %.lr.ph3289, label %.preheader3243

.preheader3243.loopexit:                          ; preds = %.lr.ph3289
  %1626 = trunc nuw nsw i64 %indvars.iv.next3732 to i32
  br label %.preheader3243

.preheader3243:                                   ; preds = %.preheader3243.loopexit, %1617
  %.01223.lcssa = phi i32 [ 0, %1617 ], [ %1626, %.preheader3243.loopexit ]
  %.01221.lcssa = phi ptr [ %1625, %1617 ], [ %1791, %.preheader3243.loopexit ]
  %.01219.lcssa = phi ptr [ %1624, %1617 ], [ %1790, %.preheader3243.loopexit ]
  %1627 = icmp slt i32 %.01223.lcssa, %1518
  br i1 %1627, label %.lr.ph3296.preheader, label %_ZN4ncnn3Mat4fillEf.exit1562

.lr.ph3296.preheader:                             ; preds = %.preheader3243
  %1628 = zext nneg i32 %.01223.lcssa to i64
  br label %.lr.ph3296

.lr.ph3289:                                       ; preds = %1617, %.lr.ph3289
  %indvars.iv3731 = phi i64 [ %indvars.iv.next3732, %.lr.ph3289 ], [ 0, %1617 ]
  %.012193287 = phi ptr [ %1790, %.lr.ph3289 ], [ %1624, %1617 ]
  %.012213286 = phi ptr [ %1791, %.lr.ph3289 ], [ %1625, %1617 ]
  %1629 = load <4 x float>, ptr %.012193287, align 16, !tbaa !33
  %1630 = getelementptr inbounds nuw i8, ptr %.012193287, i64 16
  %1631 = load <4 x float>, ptr %1630, align 16, !tbaa !33
  %1632 = getelementptr inbounds nuw i8, ptr %.012193287, i64 32
  %1633 = load <4 x float>, ptr %1632, align 16, !tbaa !33
  %1634 = getelementptr inbounds nuw i8, ptr %.012193287, i64 48
  %1635 = load <4 x float>, ptr %1634, align 16, !tbaa !33
  %1636 = load ptr, ptr %20, align 8, !tbaa !32
  %1637 = getelementptr inbounds nuw [4 x i8], ptr %1636, i64 %indvars.iv3731
  %1638 = load float, ptr %1637, align 4, !tbaa !43
  %1639 = insertelement <4 x float> poison, float %1638, i64 0
  %1640 = shufflevector <4 x float> %1639, <4 x float> poison, <4 x i32> zeroinitializer
  %1641 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  %1642 = load float, ptr %1641, align 4, !tbaa !43
  %1643 = insertelement <4 x float> poison, float %1642, i64 0
  %1644 = shufflevector <4 x float> %1643, <4 x float> poison, <4 x i32> zeroinitializer
  %1645 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1646 = load float, ptr %1645, align 4, !tbaa !43
  %1647 = insertelement <4 x float> poison, float %1646, i64 0
  %1648 = shufflevector <4 x float> %1647, <4 x float> poison, <4 x i32> zeroinitializer
  %1649 = getelementptr inbounds nuw i8, ptr %1637, i64 12
  %1650 = load float, ptr %1649, align 4, !tbaa !43
  %1651 = insertelement <4 x float> poison, float %1650, i64 0
  %1652 = shufflevector <4 x float> %1651, <4 x float> poison, <4 x i32> zeroinitializer
  %1653 = fsub fast <4 x float> %1629, %1640
  %1654 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1653, <4 x float> splat (float 0x40561814A0000000))
  %1655 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1654, <4 x float> splat (float 0xC0561814A0000000))
  %1656 = fmul fast <4 x float> %1655, splat (float 0x3FF7154760000000)
  %1657 = fadd fast <4 x float> %1656, splat (float 5.000000e-01)
  %1658 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1657)
  %1659 = sitofp <4 x i32> %1658 to <4 x float>
  %1660 = fcmp fast olt <4 x float> %1657, %1659
  %1661 = select <4 x i1> %1660, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1662 = fsub fast <4 x float> %1659, %1661
  %1663 = fmul fast <4 x float> %1662, splat (float 0x3FE62E4300000000)
  %1664 = fsub fast <4 x float> %1655, %1663
  %1665 = fmul fast <4 x float> %1664, %1664
  %1666 = fmul fast <4 x float> %1664, splat (float 0x3F2A0D2CE0000000)
  %1667 = fadd fast <4 x float> %1666, splat (float 0x3F56E879C0000000)
  %1668 = fmul fast <4 x float> %1667, %1664
  %1669 = fadd fast <4 x float> %1668, splat (float 0x3F81112100000000)
  %1670 = fmul fast <4 x float> %1669, %1664
  %1671 = fadd fast <4 x float> %1670, splat (float 0x3FA5553820000000)
  %1672 = fmul fast <4 x float> %1671, %1664
  %1673 = fadd fast <4 x float> %1672, splat (float 0x3FC5555540000000)
  %1674 = fmul fast <4 x float> %1673, %1664
  %1675 = fadd fast <4 x float> %1674, splat (float 5.000000e-01)
  %1676 = fmul fast <4 x float> %1665, %1675
  %1677 = fadd fast <4 x float> %1664, splat (float 1.000000e+00)
  %1678 = fadd fast <4 x float> %1677, %1676
  %1679 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1662)
  %1680 = shl <4 x i32> %1679, splat (i32 23)
  %1681 = add <4 x i32> %1680, splat (i32 1065353216)
  %1682 = bitcast <4 x i32> %1681 to <4 x float>
  %1683 = fmul fast <4 x float> %1678, %1682
  %1684 = fsub fast <4 x float> %1631, %1644
  %1685 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1684, <4 x float> splat (float 0x40561814A0000000))
  %1686 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1685, <4 x float> splat (float 0xC0561814A0000000))
  %1687 = fmul fast <4 x float> %1686, splat (float 0x3FF7154760000000)
  %1688 = fadd fast <4 x float> %1687, splat (float 5.000000e-01)
  %1689 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1688)
  %1690 = sitofp <4 x i32> %1689 to <4 x float>
  %1691 = fcmp fast olt <4 x float> %1688, %1690
  %1692 = select <4 x i1> %1691, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1693 = fsub fast <4 x float> %1690, %1692
  %1694 = fmul fast <4 x float> %1693, splat (float 0x3FE62E4300000000)
  %1695 = fsub fast <4 x float> %1686, %1694
  %1696 = fmul fast <4 x float> %1695, %1695
  %1697 = fmul fast <4 x float> %1695, splat (float 0x3F2A0D2CE0000000)
  %1698 = fadd fast <4 x float> %1697, splat (float 0x3F56E879C0000000)
  %1699 = fmul fast <4 x float> %1698, %1695
  %1700 = fadd fast <4 x float> %1699, splat (float 0x3F81112100000000)
  %1701 = fmul fast <4 x float> %1700, %1695
  %1702 = fadd fast <4 x float> %1701, splat (float 0x3FA5553820000000)
  %1703 = fmul fast <4 x float> %1702, %1695
  %1704 = fadd fast <4 x float> %1703, splat (float 0x3FC5555540000000)
  %1705 = fmul fast <4 x float> %1704, %1695
  %1706 = fadd fast <4 x float> %1705, splat (float 5.000000e-01)
  %1707 = fmul fast <4 x float> %1696, %1706
  %1708 = fadd fast <4 x float> %1695, splat (float 1.000000e+00)
  %1709 = fadd fast <4 x float> %1708, %1707
  %1710 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1693)
  %1711 = shl <4 x i32> %1710, splat (i32 23)
  %1712 = add <4 x i32> %1711, splat (i32 1065353216)
  %1713 = bitcast <4 x i32> %1712 to <4 x float>
  %1714 = fmul fast <4 x float> %1709, %1713
  %1715 = fsub fast <4 x float> %1633, %1648
  %1716 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1715, <4 x float> splat (float 0x40561814A0000000))
  %1717 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1716, <4 x float> splat (float 0xC0561814A0000000))
  %1718 = fmul fast <4 x float> %1717, splat (float 0x3FF7154760000000)
  %1719 = fadd fast <4 x float> %1718, splat (float 5.000000e-01)
  %1720 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1719)
  %1721 = sitofp <4 x i32> %1720 to <4 x float>
  %1722 = fcmp fast olt <4 x float> %1719, %1721
  %1723 = select <4 x i1> %1722, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1724 = fsub fast <4 x float> %1721, %1723
  %1725 = fmul fast <4 x float> %1724, splat (float 0x3FE62E4300000000)
  %1726 = fsub fast <4 x float> %1717, %1725
  %1727 = fmul fast <4 x float> %1726, %1726
  %1728 = fmul fast <4 x float> %1726, splat (float 0x3F2A0D2CE0000000)
  %1729 = fadd fast <4 x float> %1728, splat (float 0x3F56E879C0000000)
  %1730 = fmul fast <4 x float> %1729, %1726
  %1731 = fadd fast <4 x float> %1730, splat (float 0x3F81112100000000)
  %1732 = fmul fast <4 x float> %1731, %1726
  %1733 = fadd fast <4 x float> %1732, splat (float 0x3FA5553820000000)
  %1734 = fmul fast <4 x float> %1733, %1726
  %1735 = fadd fast <4 x float> %1734, splat (float 0x3FC5555540000000)
  %1736 = fmul fast <4 x float> %1735, %1726
  %1737 = fadd fast <4 x float> %1736, splat (float 5.000000e-01)
  %1738 = fmul fast <4 x float> %1727, %1737
  %1739 = fadd fast <4 x float> %1726, splat (float 1.000000e+00)
  %1740 = fadd fast <4 x float> %1739, %1738
  %1741 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1724)
  %1742 = shl <4 x i32> %1741, splat (i32 23)
  %1743 = add <4 x i32> %1742, splat (i32 1065353216)
  %1744 = bitcast <4 x i32> %1743 to <4 x float>
  %1745 = fmul fast <4 x float> %1740, %1744
  %1746 = fsub fast <4 x float> %1635, %1652
  %1747 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1746, <4 x float> splat (float 0x40561814A0000000))
  %1748 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1747, <4 x float> splat (float 0xC0561814A0000000))
  %1749 = fmul fast <4 x float> %1748, splat (float 0x3FF7154760000000)
  %1750 = fadd fast <4 x float> %1749, splat (float 5.000000e-01)
  %1751 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1750)
  %1752 = sitofp <4 x i32> %1751 to <4 x float>
  %1753 = fcmp fast olt <4 x float> %1750, %1752
  %1754 = select <4 x i1> %1753, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1755 = fsub fast <4 x float> %1752, %1754
  %1756 = fmul fast <4 x float> %1755, splat (float 0x3FE62E4300000000)
  %1757 = fsub fast <4 x float> %1748, %1756
  %1758 = fmul fast <4 x float> %1757, %1757
  %1759 = fmul fast <4 x float> %1757, splat (float 0x3F2A0D2CE0000000)
  %1760 = fadd fast <4 x float> %1759, splat (float 0x3F56E879C0000000)
  %1761 = fmul fast <4 x float> %1760, %1757
  %1762 = fadd fast <4 x float> %1761, splat (float 0x3F81112100000000)
  %1763 = fmul fast <4 x float> %1762, %1757
  %1764 = fadd fast <4 x float> %1763, splat (float 0x3FA5553820000000)
  %1765 = fmul fast <4 x float> %1764, %1757
  %1766 = fadd fast <4 x float> %1765, splat (float 0x3FC5555540000000)
  %1767 = fmul fast <4 x float> %1766, %1757
  %1768 = fadd fast <4 x float> %1767, splat (float 5.000000e-01)
  %1769 = fmul fast <4 x float> %1758, %1768
  %1770 = fadd fast <4 x float> %1757, splat (float 1.000000e+00)
  %1771 = fadd fast <4 x float> %1770, %1769
  %1772 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1755)
  %1773 = shl <4 x i32> %1772, splat (i32 23)
  %1774 = add <4 x i32> %1773, splat (i32 1065353216)
  %1775 = bitcast <4 x i32> %1774 to <4 x float>
  %1776 = fmul fast <4 x float> %1771, %1775
  store <4 x float> %1683, ptr %.012193287, align 16, !tbaa !33
  store <4 x float> %1714, ptr %1630, align 16, !tbaa !33
  store <4 x float> %1745, ptr %1632, align 16, !tbaa !33
  store <4 x float> %1776, ptr %1634, align 16, !tbaa !33
  %1777 = shufflevector <4 x float> %1683, <4 x float> %1714, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1778 = shufflevector <4 x float> %1745, <4 x float> %1776, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1779 = shufflevector <4 x float> %1683, <4 x float> %1714, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1780 = shufflevector <4 x float> %1745, <4 x float> %1776, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1781 = shufflevector <4 x float> %1777, <4 x float> %1778, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1782 = shufflevector <4 x float> %1778, <4 x float> %1777, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1783 = shufflevector <4 x float> %1779, <4 x float> %1780, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1784 = shufflevector <4 x float> %1780, <4 x float> %1779, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1785 = load <4 x float>, ptr %.012213286, align 16, !tbaa !33
  %1786 = fadd fast <4 x float> %1782, %1785
  %1787 = fadd fast <4 x float> %1786, %1781
  %1788 = fadd fast <4 x float> %1787, %1784
  %1789 = fadd fast <4 x float> %1788, %1783
  store <4 x float> %1789, ptr %.012213286, align 16, !tbaa !33
  %1790 = getelementptr inbounds nuw i8, ptr %.012193287, i64 64
  %1791 = getelementptr inbounds nuw i8, ptr %.012213286, i64 16
  %indvars.iv.next3732 = add nuw nsw i64 %indvars.iv3731, 4
  %1792 = icmp slt i64 %indvars.iv.next3732, %invariant.op
  br i1 %1792, label %.lr.ph3289, label %.preheader3243.loopexit, !llvm.loop !79

.lr.ph3296:                                       ; preds = %.lr.ph3296.preheader, %.lr.ph3296
  %indvars.iv3734 = phi i64 [ %1628, %.lr.ph3296.preheader ], [ %indvars.iv.next3735, %.lr.ph3296 ]
  %.112203295 = phi ptr [ %.01219.lcssa, %.lr.ph3296.preheader ], [ %1837, %.lr.ph3296 ]
  %.112223294 = phi ptr [ %.01221.lcssa, %.lr.ph3296.preheader ], [ %1838, %.lr.ph3296 ]
  %1793 = load <4 x float>, ptr %.112203295, align 16, !tbaa !33
  %1794 = load ptr, ptr %20, align 8, !tbaa !32
  %1795 = getelementptr inbounds nuw [4 x i8], ptr %1794, i64 %indvars.iv3734
  %1796 = load float, ptr %1795, align 4, !tbaa !43
  %1797 = insertelement <4 x float> poison, float %1796, i64 0
  %1798 = shufflevector <4 x float> %1797, <4 x float> poison, <4 x i32> zeroinitializer
  %1799 = fsub fast <4 x float> %1793, %1798
  %1800 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1799, <4 x float> splat (float 0x40561814A0000000))
  %1801 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1800, <4 x float> splat (float 0xC0561814A0000000))
  %1802 = fmul fast <4 x float> %1801, splat (float 0x3FF7154760000000)
  %1803 = fadd fast <4 x float> %1802, splat (float 5.000000e-01)
  %1804 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1803)
  %1805 = sitofp <4 x i32> %1804 to <4 x float>
  %1806 = fcmp fast olt <4 x float> %1803, %1805
  %1807 = select <4 x i1> %1806, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1808 = fsub fast <4 x float> %1805, %1807
  %1809 = fmul fast <4 x float> %1808, splat (float 0x3FE62E4300000000)
  %1810 = fsub fast <4 x float> %1801, %1809
  %1811 = fmul fast <4 x float> %1810, %1810
  %1812 = fmul fast <4 x float> %1810, splat (float 0x3F2A0D2CE0000000)
  %1813 = fadd fast <4 x float> %1812, splat (float 0x3F56E879C0000000)
  %1814 = fmul fast <4 x float> %1813, %1810
  %1815 = fadd fast <4 x float> %1814, splat (float 0x3F81112100000000)
  %1816 = fmul fast <4 x float> %1815, %1810
  %1817 = fadd fast <4 x float> %1816, splat (float 0x3FA5553820000000)
  %1818 = fmul fast <4 x float> %1817, %1810
  %1819 = fadd fast <4 x float> %1818, splat (float 0x3FC5555540000000)
  %1820 = fmul fast <4 x float> %1819, %1810
  %1821 = fadd fast <4 x float> %1820, splat (float 5.000000e-01)
  %1822 = fmul fast <4 x float> %1811, %1821
  %1823 = fadd fast <4 x float> %1810, splat (float 1.000000e+00)
  %1824 = fadd fast <4 x float> %1823, %1822
  %1825 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1808)
  %1826 = shl <4 x i32> %1825, splat (i32 23)
  %1827 = add <4 x i32> %1826, splat (i32 1065353216)
  %1828 = bitcast <4 x i32> %1827 to <4 x float>
  %1829 = fmul fast <4 x float> %1824, %1828
  store <4 x float> %1829, ptr %.112203295, align 16, !tbaa !33
  %1830 = shufflevector <4 x float> %1829, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1831 = fadd fast <4 x float> %1830, %1829
  %1832 = extractelement <4 x float> %1831, i64 1
  %1833 = extractelement <4 x float> %1831, i64 0
  %1834 = load float, ptr %.112223294, align 4, !tbaa !43
  %1835 = fadd fast float %1832, %1834
  %1836 = fadd fast float %1835, %1833
  store float %1836, ptr %.112223294, align 4, !tbaa !43
  %1837 = getelementptr inbounds nuw i8, ptr %.112203295, i64 16
  %1838 = getelementptr inbounds nuw i8, ptr %.112223294, i64 4
  %indvars.iv.next3735 = add nuw nsw i64 %indvars.iv3734, 1
  %exitcond3738.not = icmp eq i64 %indvars.iv.next3735, %wide.trip.count3737
  br i1 %exitcond3738.not, label %_ZN4ncnn3Mat4fillEf.exit1562, label %.lr.ph3296, !llvm.loop !80

_ZN4ncnn3Mat4fillEf.exit1562:                     ; preds = %.lr.ph3296, %.preheader3243
  %indvars.iv.next3740 = add nuw nsw i64 %indvars.iv3739, 1
  %exitcond3743.not = icmp eq i64 %indvars.iv.next3740, %wide.trip.count3742
  br i1 %exitcond3743.not, label %.lr.ph3306, label %1617, !llvm.loop !81

1839:                                             ; preds = %.lr.ph3306, %._crit_edge3304
  %indvars.iv3749 = phi i64 [ 0, %.lr.ph3306 ], [ %indvars.iv.next3750, %._crit_edge3304 ]
  br i1 %1616, label %.lr.ph3303.preheader, label %._crit_edge3304

.lr.ph3303.preheader:                             ; preds = %1839
  %1840 = load ptr, ptr %1, align 8, !tbaa !32
  %1841 = load i32, ptr %1517, align 4, !tbaa !31
  %1842 = sext i32 %1841 to i64
  %1843 = mul nsw i64 %indvars.iv3749, %1842
  %1844 = load i64, ptr %55, align 8, !tbaa !13
  %1845 = mul i64 %1843, %1844
  %1846 = getelementptr inbounds nuw i8, ptr %1840, i64 %1845
  br label %.lr.ph3303

._crit_edge3304:                                  ; preds = %.lr.ph3303, %1839
  %indvars.iv.next3750 = add nuw nsw i64 %indvars.iv3749, 1
  %exitcond3753.not = icmp eq i64 %indvars.iv.next3750, %wide.trip.count3752
  br i1 %exitcond3753.not, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %1839, !llvm.loop !82

.lr.ph3303:                                       ; preds = %.lr.ph3303.preheader, %.lr.ph3303
  %indvars.iv3744 = phi i64 [ 0, %.lr.ph3303.preheader ], [ %indvars.iv.next3745, %.lr.ph3303 ]
  %.012333301 = phi ptr [ %1846, %.lr.ph3303.preheader ], [ %1854, %.lr.ph3303 ]
  %1847 = load <4 x float>, ptr %.012333301, align 16, !tbaa !33
  %1848 = load ptr, ptr %21, align 8, !tbaa !32
  %1849 = getelementptr inbounds nuw [4 x i8], ptr %1848, i64 %indvars.iv3744
  %1850 = load float, ptr %1849, align 4, !tbaa !43
  %1851 = insertelement <4 x float> poison, float %1850, i64 0
  %1852 = shufflevector <4 x float> %1851, <4 x float> poison, <4 x i32> zeroinitializer
  %1853 = fdiv fast <4 x float> %1847, %1852
  store <4 x float> %1853, ptr %.012333301, align 16, !tbaa !33
  %1854 = getelementptr inbounds nuw i8, ptr %.012333301, i64 16
  %indvars.iv.next3745 = add nuw nsw i64 %indvars.iv3744, 1
  %exitcond3748.not = icmp eq i64 %indvars.iv.next3745, %wide.trip.count3747
  br i1 %exitcond3748.not, label %._crit_edge3304, label %.lr.ph3303, !llvm.loop !83

_ZNK4ncnn3Mat5emptyEv.exit1540.thread:            ; preds = %._crit_edge3304, %_ZN4ncnn3Mat4fillEf.exit1562.preheader, %1597, %_ZNK4ncnn3Mat5emptyEv.exit1540
  %1855 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1540 ], [ false, %1597 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1562.preheader ], [ true, %._crit_edge3304 ]
  %1856 = load ptr, ptr %1546, align 8, !tbaa !49
  %.not.i2026 = icmp eq ptr %1856, null
  br i1 %.not.i2026, label %_ZN4ncnn3MatD2Ev.exit1612, label %1857

1857:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1540.thread
  %1858 = atomicrmw add ptr %1856, i32 -1 acq_rel, align 4
  %1859 = icmp eq i32 %1858, 1
  br i1 %1859, label %1860, label %_ZN4ncnn3MatD2Ev.exit1612

1860:                                             ; preds = %1857
  %1861 = load ptr, ptr %1547, align 8, !tbaa !55
  %.not3.i2027 = icmp eq ptr %1861, null
  %1862 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2027, label %1867, label %1863

1863:                                             ; preds = %1860
  %1864 = load ptr, ptr %1861, align 8, !tbaa !56
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 24
  %1866 = load ptr, ptr %1865, align 8
  invoke void %1866(ptr noundef nonnull align 8 dereferenceable(8) %1861, ptr noundef %1862)
          to label %_ZN4ncnn3MatD2Ev.exit1612 unwind label %1869

1867:                                             ; preds = %1860
  %.not.i2167 = icmp eq ptr %1862, null
  br i1 %.not.i2167, label %_ZN4ncnn3MatD2Ev.exit1612, label %1868

1868:                                             ; preds = %1867
  call void @free(ptr noundef nonnull %1862) #6
  br label %_ZN4ncnn3MatD2Ev.exit1612

1869:                                             ; preds = %1863
  %1870 = landingpad { ptr, i32 }
          catch ptr null
  %1871 = extractvalue { ptr, i32 } %1870, 0
  call void @__clang_call_terminate(ptr %1871) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1612:                        ; preds = %1857, %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, %1863, %1867, %1868
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1872 = load ptr, ptr %1521, align 8, !tbaa !49
  %.not.i2022 = icmp eq ptr %1872, null
  br i1 %.not.i2022, label %_ZN4ncnn3MatD2Ev.exit1613, label %1873

1873:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1612
  %1874 = atomicrmw add ptr %1872, i32 -1 acq_rel, align 4
  %1875 = icmp eq i32 %1874, 1
  br i1 %1875, label %1876, label %_ZN4ncnn3MatD2Ev.exit1613

1876:                                             ; preds = %1873
  %1877 = load ptr, ptr %1522, align 8, !tbaa !55
  %.not3.i2023 = icmp eq ptr %1877, null
  %1878 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2023, label %1883, label %1879

1879:                                             ; preds = %1876
  %1880 = load ptr, ptr %1877, align 8, !tbaa !56
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 24
  %1882 = load ptr, ptr %1881, align 8
  invoke void %1882(ptr noundef nonnull align 8 dereferenceable(8) %1877, ptr noundef %1878)
          to label %_ZN4ncnn3MatD2Ev.exit1613 unwind label %1885

1883:                                             ; preds = %1876
  %.not.i2169 = icmp eq ptr %1878, null
  br i1 %.not.i2169, label %_ZN4ncnn3MatD2Ev.exit1613, label %1884

1884:                                             ; preds = %1883
  call void @free(ptr noundef nonnull %1878) #6
  br label %_ZN4ncnn3MatD2Ev.exit1613

1885:                                             ; preds = %1879
  %1886 = landingpad { ptr, i32 }
          catch ptr null
  %1887 = extractvalue { ptr, i32 } %1886, 0
  call void @__clang_call_terminate(ptr %1887) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1613:                        ; preds = %1873, %_ZN4ncnn3MatD2Ev.exit1612, %1879, %1883, %1884
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %1855, label %1920, label %3408

1888:                                             ; preds = %1605
  %1889 = atomicrmw add ptr %1607, i32 -1 acq_rel, align 4
  %1890 = icmp eq i32 %1889, 1
  br i1 %1890, label %1891, label %_ZN4ncnn3MatD2Ev.exit1614

1891:                                             ; preds = %1888
  %1892 = load ptr, ptr %1547, align 8, !tbaa !55
  %.not3.i2019 = icmp eq ptr %1892, null
  %1893 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2019, label %1898, label %1894

1894:                                             ; preds = %1891
  %1895 = load ptr, ptr %1892, align 8, !tbaa !56
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 24
  %1897 = load ptr, ptr %1896, align 8
  invoke void %1897(ptr noundef nonnull align 8 dereferenceable(8) %1892, ptr noundef %1893)
          to label %_ZN4ncnn3MatD2Ev.exit1614 unwind label %1900

1898:                                             ; preds = %1891
  %.not.i2171 = icmp eq ptr %1893, null
  br i1 %.not.i2171, label %_ZN4ncnn3MatD2Ev.exit1614, label %1899

1899:                                             ; preds = %1898
  call void @free(ptr noundef nonnull %1893) #6
  br label %_ZN4ncnn3MatD2Ev.exit1614

1900:                                             ; preds = %1894
  %1901 = landingpad { ptr, i32 }
          catch ptr null
  %1902 = extractvalue { ptr, i32 } %1901, 0
  call void @__clang_call_terminate(ptr %1902) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1614:                        ; preds = %1888, %1605, %1894, %1898, %1899
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1903

1903:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1614, %1535
  %.pn1263.pn.pn = phi { ptr, i32 } [ %1606, %_ZN4ncnn3MatD2Ev.exit1614 ], [ %1536, %1535 ]
  %1904 = load ptr, ptr %1521, align 8, !tbaa !49
  %.not.i2014 = icmp eq ptr %1904, null
  br i1 %.not.i2014, label %_ZN4ncnn3MatD2Ev.exit1615, label %1905

1905:                                             ; preds = %1903
  %1906 = atomicrmw add ptr %1904, i32 -1 acq_rel, align 4
  %1907 = icmp eq i32 %1906, 1
  br i1 %1907, label %1908, label %_ZN4ncnn3MatD2Ev.exit1615

1908:                                             ; preds = %1905
  %1909 = load ptr, ptr %1522, align 8, !tbaa !55
  %.not3.i2015 = icmp eq ptr %1909, null
  %1910 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2015, label %1915, label %1911

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %1909, align 8, !tbaa !56
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 24
  %1914 = load ptr, ptr %1913, align 8
  invoke void %1914(ptr noundef nonnull align 8 dereferenceable(8) %1909, ptr noundef %1910)
          to label %_ZN4ncnn3MatD2Ev.exit1615 unwind label %1917

1915:                                             ; preds = %1908
  %.not.i2173 = icmp eq ptr %1910, null
  br i1 %.not.i2173, label %_ZN4ncnn3MatD2Ev.exit1615, label %1916

1916:                                             ; preds = %1915
  call void @free(ptr noundef nonnull %1910) #6
  br label %_ZN4ncnn3MatD2Ev.exit1615

1917:                                             ; preds = %1911
  %1918 = landingpad { ptr, i32 }
          catch ptr null
  %1919 = extractvalue { ptr, i32 } %1918, 0
  call void @__clang_call_terminate(ptr %1919) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1615:                        ; preds = %1905, %1903, %1911, %1915, %1916
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3409

1920:                                             ; preds = %.loopexit3245.thread, %_ZN4ncnn3MatD2Ev.exit1613, %.loopexit3245
  %1921 = phi i1 [ %1513, %.loopexit3245.thread ], [ %1515, %_ZN4ncnn3MatD2Ev.exit1613 ], [ %1515, %.loopexit3245 ]
  %1922 = phi i1 [ false, %.loopexit3245.thread ], [ %1514, %_ZN4ncnn3MatD2Ev.exit1613 ], [ %1514, %.loopexit3245 ]
  %1923 = icmp eq i32 %63, 1
  %or.cond21 = select i1 %1922, i1 %1923, i1 false
  br i1 %or.cond21, label %.thread4145, label %1930

.thread4145:                                      ; preds = %1920
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1924 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1925 = load i32, ptr %1924, align 4, !tbaa !31
  store i32 %1925, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1926 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1927 = load i32, ptr %1926, align 8, !tbaa !38
  store i32 %1927, ptr %23, align 4, !tbaa !58
  %1928 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1929 = load i32, ptr %1928, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1929)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr nonnull %23, ptr nonnull %1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread4148

1930:                                             ; preds = %1920
  %1931 = icmp eq i32 %54, 3
  %or.cond23 = select i1 %1931, i1 %1921, i1 false
  br i1 %or.cond23, label %1932, label %2327

1932:                                             ; preds = %1930
  %1933 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1934 = load i32, ptr %1933, align 4, !tbaa !31
  %1935 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1936 = load i32, ptr %1935, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1937 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1938 = load i32, ptr %1937, align 8, !tbaa !42
  store i32 %1938, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1939 = mul nsw i32 %1936, %1934
  store i32 %1939, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1940 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1941 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1942 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %1943 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %1943, align 8, !tbaa !39
  %1944 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1941, i8 0, i64 28, i1 false)
  %1945 = load ptr, ptr %1944, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1934, i32 noundef %1936, i64 noundef 4, i32 noundef 1, ptr noundef %1945)
          to label %1946 unwind label %1954

1946:                                             ; preds = %1932
  %1947 = load ptr, ptr %26, align 8, !tbaa !32
  %1948 = icmp eq ptr %1947, null
  br i1 %1948, label %.critedge1299, label %_ZNK4ncnn3Mat5emptyEv.exit1541

_ZNK4ncnn3Mat5emptyEv.exit1541:                   ; preds = %1946
  %1949 = load i64, ptr %1943, align 8, !tbaa !39
  %1950 = load i32, ptr %1942, align 8, !tbaa !42
  %1951 = sext i32 %1950 to i64
  %1952 = mul i64 %1949, %1951
  %1953 = icmp eq i64 %1952, 0
  br i1 %1953, label %.critedge1299, label %1956

1954:                                             ; preds = %1932
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %2310

1956:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1541
  %1957 = trunc i64 %1949 to i32
  %1958 = mul i32 %1950, %1957
  %1959 = icmp sgt i32 %1958, 0
  br i1 %1959, label %.lr.ph3310, label %_ZN4ncnn3Mat4fillEf.exit1571.preheader

_ZN4ncnn3Mat4fillEf.exit1571.preheader:           ; preds = %.lr.ph3310, %1956
  %1960 = load i32, ptr %24, align 4, !tbaa !58
  %1961 = icmp sgt i32 %1960, 0
  br i1 %1961, label %.noexc1643.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge

.noexc1643.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1571.preheader
  %1962 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1963 = load i32, ptr %25, align 4, !tbaa !58
  %1964 = icmp sgt i32 %1963, 3
  %1965 = and i32 %1963, -4
  %wide.trip.count3759 = zext nneg i32 %1960 to i64
  br label %.noexc1643

.lr.ph3310:                                       ; preds = %1956, %.lr.ph3310
  %.0.i15703308 = phi i32 [ %1967, %.lr.ph3310 ], [ 0, %1956 ]
  %.05.i15693307 = phi ptr [ %1966, %.lr.ph3310 ], [ %1947, %1956 ]
  %1966 = getelementptr inbounds nuw i8, ptr %.05.i15693307, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15693307, align 4, !tbaa !43
  %1967 = add nuw nsw i32 %.0.i15703308, 1
  %exitcond3754.not = icmp eq i32 %1967, %1958
  br i1 %exitcond3754.not, label %_ZN4ncnn3Mat4fillEf.exit1571.preheader, label %.lr.ph3310, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1571._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1571, %_ZN4ncnn3Mat4fillEf.exit1571.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1968 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1969 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1970 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %1971 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %1971, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1969, i8 0, i64 28, i1 false)
  %1972 = load ptr, ptr %1944, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %1934, i32 noundef %1936, i64 noundef 4, i32 noundef 1, ptr noundef %1972)
          to label %2017 unwind label %2025

.noexc1643:                                       ; preds = %.noexc1643.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1571
  %indvars.iv3756 = phi i64 [ 0, %.noexc1643.lr.ph ], [ %indvars.iv.next3757, %_ZN4ncnn3Mat4fillEf.exit1571 ]
  %1973 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !84
  %1974 = load i64, ptr %1962, align 8, !tbaa !39, !noalias !84
  %1975 = mul i64 %1974, %indvars.iv3756
  %1976 = load i64, ptr %55, align 8, !tbaa !13, !noalias !84
  %1977 = mul i64 %1975, %1976
  %1978 = getelementptr inbounds nuw i8, ptr %1973, i64 %1977
  %1979 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %1964, label %.lr.ph3314, label %.preheader3241

.preheader3241:                                   ; preds = %.lr.ph3314, %.noexc1643
  %.01240.lcssa = phi i32 [ 0, %.noexc1643 ], [ %1965, %.lr.ph3314 ]
  %.01238.lcssa = phi ptr [ %1979, %.noexc1643 ], [ %2002, %.lr.ph3314 ]
  %.01236.lcssa = phi ptr [ %1978, %.noexc1643 ], [ %2001, %.lr.ph3314 ]
  %1980 = icmp slt i32 %.01240.lcssa, %1963
  br i1 %1980, label %.lr.ph3322, label %_ZN4ncnn3Mat4fillEf.exit1571

.lr.ph3314:                                       ; preds = %.noexc1643, %.lr.ph3314
  %.012363313 = phi ptr [ %2001, %.lr.ph3314 ], [ %1978, %.noexc1643 ]
  %.012383312 = phi ptr [ %2002, %.lr.ph3314 ], [ %1979, %.noexc1643 ]
  %.012403311 = phi i32 [ %2003, %.lr.ph3314 ], [ 0, %.noexc1643 ]
  %1981 = load <4 x float>, ptr %.012363313, align 16, !tbaa !33
  %1982 = getelementptr inbounds nuw i8, ptr %.012363313, i64 16
  %1983 = load <4 x float>, ptr %1982, align 16, !tbaa !33
  %1984 = getelementptr inbounds nuw i8, ptr %.012363313, i64 32
  %1985 = load <4 x float>, ptr %1984, align 16, !tbaa !33
  %1986 = getelementptr inbounds nuw i8, ptr %.012363313, i64 48
  %1987 = load <4 x float>, ptr %1986, align 16, !tbaa !33
  %1988 = shufflevector <4 x float> %1981, <4 x float> %1983, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1989 = shufflevector <4 x float> %1985, <4 x float> %1987, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1990 = shufflevector <4 x float> %1981, <4 x float> %1983, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1991 = shufflevector <4 x float> %1985, <4 x float> %1987, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1992 = shufflevector <4 x float> %1988, <4 x float> %1989, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1993 = shufflevector <4 x float> %1989, <4 x float> %1988, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1994 = shufflevector <4 x float> %1990, <4 x float> %1991, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1995 = shufflevector <4 x float> %1991, <4 x float> %1990, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1996 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1992, <4 x float> nofpclass(nan inf) %1993)
  %1997 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1994, <4 x float> nofpclass(nan inf) %1995)
  %1998 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1996, <4 x float> nofpclass(nan inf) %1997)
  %1999 = load <4 x float>, ptr %.012383312, align 16, !tbaa !33
  %2000 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1999, <4 x float> nofpclass(nan inf) %1998)
  store <4 x float> %2000, ptr %.012383312, align 16, !tbaa !33
  %2001 = getelementptr inbounds nuw i8, ptr %.012363313, i64 64
  %2002 = getelementptr inbounds nuw i8, ptr %.012383312, i64 16
  %2003 = add nuw nsw i32 %.012403311, 4
  %2004 = or disjoint i32 %2003, 3
  %2005 = icmp slt i32 %2004, %1963
  br i1 %2005, label %.lr.ph3314, label %.preheader3241, !llvm.loop !87

.lr.ph3322:                                       ; preds = %.preheader3241, %.lr.ph3322
  %.112373321 = phi ptr [ %2014, %.lr.ph3322 ], [ %.01236.lcssa, %.preheader3241 ]
  %.112393320 = phi ptr [ %2015, %.lr.ph3322 ], [ %.01238.lcssa, %.preheader3241 ]
  %.112413319 = phi i32 [ %2016, %.lr.ph3322 ], [ %.01240.lcssa, %.preheader3241 ]
  %2006 = load <4 x float>, ptr %.112373321, align 16, !tbaa !33
  %2007 = shufflevector <4 x float> %2006, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2008 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2006, <4 x float> nofpclass(nan inf) %2007)
  %2009 = shufflevector <4 x float> %2008, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2010 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2008, <4 x float> nofpclass(nan inf) %2009)
  %2011 = extractelement <4 x float> %2010, i64 0
  %2012 = load float, ptr %.112393320, align 4, !tbaa !43
  %2013 = fcmp fast olt float %2012, %2011
  %.sroa.speculated2281 = select i1 %2013, float %2011, float %2012
  store float %.sroa.speculated2281, ptr %.112393320, align 4, !tbaa !43
  %2014 = getelementptr inbounds nuw i8, ptr %.112373321, i64 16
  %2015 = getelementptr inbounds nuw i8, ptr %.112393320, i64 4
  %2016 = add nuw nsw i32 %.112413319, 1
  %exitcond3755.not = icmp eq i32 %2016, %1963
  br i1 %exitcond3755.not, label %_ZN4ncnn3Mat4fillEf.exit1571, label %.lr.ph3322, !llvm.loop !88

_ZN4ncnn3Mat4fillEf.exit1571:                     ; preds = %.lr.ph3322, %.preheader3241
  %indvars.iv.next3757 = add nuw nsw i64 %indvars.iv3756, 1
  %exitcond3760.not = icmp eq i64 %indvars.iv.next3757, %wide.trip.count3759
  br i1 %exitcond3760.not, label %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge, label %.noexc1643, !llvm.loop !89

2017:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge
  %2018 = load ptr, ptr %27, align 8, !tbaa !32
  %2019 = icmp eq ptr %2018, null
  br i1 %2019, label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1542

_ZNK4ncnn3Mat5emptyEv.exit1542:                   ; preds = %2017
  %2020 = load i64, ptr %1971, align 8, !tbaa !39
  %2021 = load i32, ptr %1970, align 8, !tbaa !42
  %2022 = sext i32 %2021 to i64
  %2023 = mul i64 %2020, %2022
  %2024 = icmp eq i64 %2023, 0
  br i1 %2024, label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, label %2028

2025:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge
  %2026 = landingpad { ptr, i32 }
          cleanup
  %2027 = load ptr, ptr %1968, align 8, !tbaa !49
  %.not.i1994 = icmp eq ptr %2027, null
  br i1 %.not.i1994, label %_ZN4ncnn3MatD2Ev.exit1620, label %2295

2028:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1542
  %2029 = trunc i64 %2020 to i32
  %2030 = mul i32 %2021, %2029
  %2031 = icmp sgt i32 %2030, 0
  br i1 %2031, label %.lr.ph3328.preheader, label %_ZN4ncnn3Mat4fillEf.exit1568.preheader

.lr.ph3328.preheader:                             ; preds = %2028
  %2032 = zext nneg i32 %2030 to i64
  %2033 = shl nuw nsw i64 %2032, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2018, i8 0, i64 %2033, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1568.preheader

_ZN4ncnn3Mat4fillEf.exit1568.preheader:           ; preds = %.lr.ph3328.preheader, %2028
  %2034 = load i32, ptr %24, align 4, !tbaa !58
  %2035 = icmp sgt i32 %2034, 0
  br i1 %2035, label %.noexc1645.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge

.noexc1645.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1568.preheader
  %2036 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2037 = load i32, ptr %25, align 4, !tbaa !58
  %2038 = icmp sgt i32 %2037, 3
  %2039 = sext i32 %2037 to i64
  %wide.trip.count3772 = zext nneg i32 %2034 to i64
  %invariant.op4207 = add nsw i64 %2039, -3
  %wide.trip.count3767 = zext i32 %2037 to i64
  br label %.noexc1645

_ZN4ncnn3Mat4fillEf.exit1568._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1568, %_ZN4ncnn3Mat4fillEf.exit1568.preheader
  %2040 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2041 = load i32, ptr %2040, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2041)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr nonnull %24, ptr nonnull %1, ptr nonnull %25, ptr nonnull %27)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread

.noexc1645:                                       ; preds = %.noexc1645.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1568
  %indvars.iv3769 = phi i64 [ 0, %.noexc1645.lr.ph ], [ %indvars.iv.next3770, %_ZN4ncnn3Mat4fillEf.exit1568 ]
  %2042 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !90
  %2043 = load i64, ptr %2036, align 8, !tbaa !39, !noalias !90
  %2044 = mul i64 %2043, %indvars.iv3769
  %2045 = load i64, ptr %55, align 8, !tbaa !13, !noalias !90
  %2046 = mul i64 %2044, %2045
  %2047 = getelementptr inbounds nuw i8, ptr %2042, i64 %2046
  %2048 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %2038, label %.lr.ph3332, label %.preheader3240

.preheader3240.loopexit:                          ; preds = %.lr.ph3332
  %2049 = trunc nuw nsw i64 %indvars.iv.next3762 to i32
  br label %.preheader3240

.preheader3240:                                   ; preds = %.preheader3240.loopexit, %.noexc1645
  %.01229.lcssa = phi ptr [ %2047, %.noexc1645 ], [ %2213, %.preheader3240.loopexit ]
  %.01227.lcssa = phi ptr [ %2048, %.noexc1645 ], [ %2214, %.preheader3240.loopexit ]
  %.01225.lcssa = phi i32 [ 0, %.noexc1645 ], [ %2049, %.preheader3240.loopexit ]
  %2050 = icmp slt i32 %.01225.lcssa, %2037
  br i1 %2050, label %.lr.ph3340.preheader, label %_ZN4ncnn3Mat4fillEf.exit1568

.lr.ph3340.preheader:                             ; preds = %.preheader3240
  %2051 = zext nneg i32 %.01225.lcssa to i64
  br label %.lr.ph3340

.lr.ph3332:                                       ; preds = %.noexc1645, %.lr.ph3332
  %indvars.iv3761 = phi i64 [ %indvars.iv.next3762, %.lr.ph3332 ], [ 0, %.noexc1645 ]
  %.012273330 = phi ptr [ %2214, %.lr.ph3332 ], [ %2048, %.noexc1645 ]
  %.012293329 = phi ptr [ %2213, %.lr.ph3332 ], [ %2047, %.noexc1645 ]
  %2052 = load <4 x float>, ptr %.012293329, align 16, !tbaa !33
  %2053 = getelementptr inbounds nuw i8, ptr %.012293329, i64 16
  %2054 = load <4 x float>, ptr %2053, align 16, !tbaa !33
  %2055 = getelementptr inbounds nuw i8, ptr %.012293329, i64 32
  %2056 = load <4 x float>, ptr %2055, align 16, !tbaa !33
  %2057 = getelementptr inbounds nuw i8, ptr %.012293329, i64 48
  %2058 = load <4 x float>, ptr %2057, align 16, !tbaa !33
  %2059 = load ptr, ptr %26, align 8, !tbaa !32
  %2060 = getelementptr inbounds nuw [4 x i8], ptr %2059, i64 %indvars.iv3761
  %2061 = load float, ptr %2060, align 4, !tbaa !43
  %2062 = insertelement <4 x float> poison, float %2061, i64 0
  %2063 = shufflevector <4 x float> %2062, <4 x float> poison, <4 x i32> zeroinitializer
  %2064 = getelementptr inbounds nuw i8, ptr %2060, i64 4
  %2065 = load float, ptr %2064, align 4, !tbaa !43
  %2066 = insertelement <4 x float> poison, float %2065, i64 0
  %2067 = shufflevector <4 x float> %2066, <4 x float> poison, <4 x i32> zeroinitializer
  %2068 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  %2069 = load float, ptr %2068, align 4, !tbaa !43
  %2070 = insertelement <4 x float> poison, float %2069, i64 0
  %2071 = shufflevector <4 x float> %2070, <4 x float> poison, <4 x i32> zeroinitializer
  %2072 = getelementptr inbounds nuw i8, ptr %2060, i64 12
  %2073 = load float, ptr %2072, align 4, !tbaa !43
  %2074 = insertelement <4 x float> poison, float %2073, i64 0
  %2075 = shufflevector <4 x float> %2074, <4 x float> poison, <4 x i32> zeroinitializer
  %2076 = fsub fast <4 x float> %2052, %2063
  %2077 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2076, <4 x float> splat (float 0x40561814A0000000))
  %2078 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2077, <4 x float> splat (float 0xC0561814A0000000))
  %2079 = fmul fast <4 x float> %2078, splat (float 0x3FF7154760000000)
  %2080 = fadd fast <4 x float> %2079, splat (float 5.000000e-01)
  %2081 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2080)
  %2082 = sitofp <4 x i32> %2081 to <4 x float>
  %2083 = fcmp fast olt <4 x float> %2080, %2082
  %2084 = select <4 x i1> %2083, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2085 = fsub fast <4 x float> %2082, %2084
  %2086 = fmul fast <4 x float> %2085, splat (float 0x3FE62E4300000000)
  %2087 = fsub fast <4 x float> %2078, %2086
  %2088 = fmul fast <4 x float> %2087, %2087
  %2089 = fmul fast <4 x float> %2087, splat (float 0x3F2A0D2CE0000000)
  %2090 = fadd fast <4 x float> %2089, splat (float 0x3F56E879C0000000)
  %2091 = fmul fast <4 x float> %2090, %2087
  %2092 = fadd fast <4 x float> %2091, splat (float 0x3F81112100000000)
  %2093 = fmul fast <4 x float> %2092, %2087
  %2094 = fadd fast <4 x float> %2093, splat (float 0x3FA5553820000000)
  %2095 = fmul fast <4 x float> %2094, %2087
  %2096 = fadd fast <4 x float> %2095, splat (float 0x3FC5555540000000)
  %2097 = fmul fast <4 x float> %2096, %2087
  %2098 = fadd fast <4 x float> %2097, splat (float 5.000000e-01)
  %2099 = fmul fast <4 x float> %2088, %2098
  %2100 = fadd fast <4 x float> %2087, splat (float 1.000000e+00)
  %2101 = fadd fast <4 x float> %2100, %2099
  %2102 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2085)
  %2103 = shl <4 x i32> %2102, splat (i32 23)
  %2104 = add <4 x i32> %2103, splat (i32 1065353216)
  %2105 = bitcast <4 x i32> %2104 to <4 x float>
  %2106 = fmul fast <4 x float> %2101, %2105
  %2107 = fsub fast <4 x float> %2054, %2067
  %2108 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2107, <4 x float> splat (float 0x40561814A0000000))
  %2109 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2108, <4 x float> splat (float 0xC0561814A0000000))
  %2110 = fmul fast <4 x float> %2109, splat (float 0x3FF7154760000000)
  %2111 = fadd fast <4 x float> %2110, splat (float 5.000000e-01)
  %2112 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2111)
  %2113 = sitofp <4 x i32> %2112 to <4 x float>
  %2114 = fcmp fast olt <4 x float> %2111, %2113
  %2115 = select <4 x i1> %2114, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2116 = fsub fast <4 x float> %2113, %2115
  %2117 = fmul fast <4 x float> %2116, splat (float 0x3FE62E4300000000)
  %2118 = fsub fast <4 x float> %2109, %2117
  %2119 = fmul fast <4 x float> %2118, %2118
  %2120 = fmul fast <4 x float> %2118, splat (float 0x3F2A0D2CE0000000)
  %2121 = fadd fast <4 x float> %2120, splat (float 0x3F56E879C0000000)
  %2122 = fmul fast <4 x float> %2121, %2118
  %2123 = fadd fast <4 x float> %2122, splat (float 0x3F81112100000000)
  %2124 = fmul fast <4 x float> %2123, %2118
  %2125 = fadd fast <4 x float> %2124, splat (float 0x3FA5553820000000)
  %2126 = fmul fast <4 x float> %2125, %2118
  %2127 = fadd fast <4 x float> %2126, splat (float 0x3FC5555540000000)
  %2128 = fmul fast <4 x float> %2127, %2118
  %2129 = fadd fast <4 x float> %2128, splat (float 5.000000e-01)
  %2130 = fmul fast <4 x float> %2119, %2129
  %2131 = fadd fast <4 x float> %2118, splat (float 1.000000e+00)
  %2132 = fadd fast <4 x float> %2131, %2130
  %2133 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2116)
  %2134 = shl <4 x i32> %2133, splat (i32 23)
  %2135 = add <4 x i32> %2134, splat (i32 1065353216)
  %2136 = bitcast <4 x i32> %2135 to <4 x float>
  %2137 = fmul fast <4 x float> %2132, %2136
  %2138 = fsub fast <4 x float> %2056, %2071
  %2139 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2138, <4 x float> splat (float 0x40561814A0000000))
  %2140 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2139, <4 x float> splat (float 0xC0561814A0000000))
  %2141 = fmul fast <4 x float> %2140, splat (float 0x3FF7154760000000)
  %2142 = fadd fast <4 x float> %2141, splat (float 5.000000e-01)
  %2143 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2142)
  %2144 = sitofp <4 x i32> %2143 to <4 x float>
  %2145 = fcmp fast olt <4 x float> %2142, %2144
  %2146 = select <4 x i1> %2145, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2147 = fsub fast <4 x float> %2144, %2146
  %2148 = fmul fast <4 x float> %2147, splat (float 0x3FE62E4300000000)
  %2149 = fsub fast <4 x float> %2140, %2148
  %2150 = fmul fast <4 x float> %2149, %2149
  %2151 = fmul fast <4 x float> %2149, splat (float 0x3F2A0D2CE0000000)
  %2152 = fadd fast <4 x float> %2151, splat (float 0x3F56E879C0000000)
  %2153 = fmul fast <4 x float> %2152, %2149
  %2154 = fadd fast <4 x float> %2153, splat (float 0x3F81112100000000)
  %2155 = fmul fast <4 x float> %2154, %2149
  %2156 = fadd fast <4 x float> %2155, splat (float 0x3FA5553820000000)
  %2157 = fmul fast <4 x float> %2156, %2149
  %2158 = fadd fast <4 x float> %2157, splat (float 0x3FC5555540000000)
  %2159 = fmul fast <4 x float> %2158, %2149
  %2160 = fadd fast <4 x float> %2159, splat (float 5.000000e-01)
  %2161 = fmul fast <4 x float> %2150, %2160
  %2162 = fadd fast <4 x float> %2149, splat (float 1.000000e+00)
  %2163 = fadd fast <4 x float> %2162, %2161
  %2164 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2147)
  %2165 = shl <4 x i32> %2164, splat (i32 23)
  %2166 = add <4 x i32> %2165, splat (i32 1065353216)
  %2167 = bitcast <4 x i32> %2166 to <4 x float>
  %2168 = fmul fast <4 x float> %2163, %2167
  %2169 = fsub fast <4 x float> %2058, %2075
  %2170 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2169, <4 x float> splat (float 0x40561814A0000000))
  %2171 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2170, <4 x float> splat (float 0xC0561814A0000000))
  %2172 = fmul fast <4 x float> %2171, splat (float 0x3FF7154760000000)
  %2173 = fadd fast <4 x float> %2172, splat (float 5.000000e-01)
  %2174 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2173)
  %2175 = sitofp <4 x i32> %2174 to <4 x float>
  %2176 = fcmp fast olt <4 x float> %2173, %2175
  %2177 = select <4 x i1> %2176, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2178 = fsub fast <4 x float> %2175, %2177
  %2179 = fmul fast <4 x float> %2178, splat (float 0x3FE62E4300000000)
  %2180 = fsub fast <4 x float> %2171, %2179
  %2181 = fmul fast <4 x float> %2180, %2180
  %2182 = fmul fast <4 x float> %2180, splat (float 0x3F2A0D2CE0000000)
  %2183 = fadd fast <4 x float> %2182, splat (float 0x3F56E879C0000000)
  %2184 = fmul fast <4 x float> %2183, %2180
  %2185 = fadd fast <4 x float> %2184, splat (float 0x3F81112100000000)
  %2186 = fmul fast <4 x float> %2185, %2180
  %2187 = fadd fast <4 x float> %2186, splat (float 0x3FA5553820000000)
  %2188 = fmul fast <4 x float> %2187, %2180
  %2189 = fadd fast <4 x float> %2188, splat (float 0x3FC5555540000000)
  %2190 = fmul fast <4 x float> %2189, %2180
  %2191 = fadd fast <4 x float> %2190, splat (float 5.000000e-01)
  %2192 = fmul fast <4 x float> %2181, %2191
  %2193 = fadd fast <4 x float> %2180, splat (float 1.000000e+00)
  %2194 = fadd fast <4 x float> %2193, %2192
  %2195 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2178)
  %2196 = shl <4 x i32> %2195, splat (i32 23)
  %2197 = add <4 x i32> %2196, splat (i32 1065353216)
  %2198 = bitcast <4 x i32> %2197 to <4 x float>
  %2199 = fmul fast <4 x float> %2194, %2198
  store <4 x float> %2106, ptr %.012293329, align 16, !tbaa !33
  store <4 x float> %2137, ptr %2053, align 16, !tbaa !33
  store <4 x float> %2168, ptr %2055, align 16, !tbaa !33
  store <4 x float> %2199, ptr %2057, align 16, !tbaa !33
  %2200 = shufflevector <4 x float> %2106, <4 x float> %2137, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2201 = shufflevector <4 x float> %2168, <4 x float> %2199, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2202 = shufflevector <4 x float> %2106, <4 x float> %2137, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2203 = shufflevector <4 x float> %2168, <4 x float> %2199, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2204 = shufflevector <4 x float> %2200, <4 x float> %2201, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2205 = shufflevector <4 x float> %2201, <4 x float> %2200, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2206 = shufflevector <4 x float> %2202, <4 x float> %2203, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2207 = shufflevector <4 x float> %2203, <4 x float> %2202, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2208 = load <4 x float>, ptr %.012273330, align 16, !tbaa !33
  %2209 = fadd fast <4 x float> %2205, %2208
  %2210 = fadd fast <4 x float> %2209, %2204
  %2211 = fadd fast <4 x float> %2210, %2207
  %2212 = fadd fast <4 x float> %2211, %2206
  store <4 x float> %2212, ptr %.012273330, align 16, !tbaa !33
  %2213 = getelementptr inbounds nuw i8, ptr %.012293329, i64 64
  %2214 = getelementptr inbounds nuw i8, ptr %.012273330, i64 16
  %indvars.iv.next3762 = add nuw nsw i64 %indvars.iv3761, 4
  %2215 = icmp slt i64 %indvars.iv.next3762, %invariant.op4207
  br i1 %2215, label %.lr.ph3332, label %.preheader3240.loopexit, !llvm.loop !93

.lr.ph3340:                                       ; preds = %.lr.ph3340.preheader, %.lr.ph3340
  %indvars.iv3764 = phi i64 [ %2051, %.lr.ph3340.preheader ], [ %indvars.iv.next3765, %.lr.ph3340 ]
  %.112283338 = phi ptr [ %.01227.lcssa, %.lr.ph3340.preheader ], [ %2261, %.lr.ph3340 ]
  %.112303337 = phi ptr [ %.01229.lcssa, %.lr.ph3340.preheader ], [ %2260, %.lr.ph3340 ]
  %2216 = load <4 x float>, ptr %.112303337, align 16, !tbaa !33
  %2217 = load ptr, ptr %26, align 8, !tbaa !32
  %2218 = getelementptr inbounds nuw [4 x i8], ptr %2217, i64 %indvars.iv3764
  %2219 = load float, ptr %2218, align 4, !tbaa !43
  %2220 = insertelement <4 x float> poison, float %2219, i64 0
  %2221 = shufflevector <4 x float> %2220, <4 x float> poison, <4 x i32> zeroinitializer
  %2222 = fsub fast <4 x float> %2216, %2221
  %2223 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2222, <4 x float> splat (float 0x40561814A0000000))
  %2224 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2223, <4 x float> splat (float 0xC0561814A0000000))
  %2225 = fmul fast <4 x float> %2224, splat (float 0x3FF7154760000000)
  %2226 = fadd fast <4 x float> %2225, splat (float 5.000000e-01)
  %2227 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2226)
  %2228 = sitofp <4 x i32> %2227 to <4 x float>
  %2229 = fcmp fast olt <4 x float> %2226, %2228
  %2230 = select <4 x i1> %2229, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2231 = fsub fast <4 x float> %2228, %2230
  %2232 = fmul fast <4 x float> %2231, splat (float 0x3FE62E4300000000)
  %2233 = fsub fast <4 x float> %2224, %2232
  %2234 = fmul fast <4 x float> %2233, %2233
  %2235 = fmul fast <4 x float> %2233, splat (float 0x3F2A0D2CE0000000)
  %2236 = fadd fast <4 x float> %2235, splat (float 0x3F56E879C0000000)
  %2237 = fmul fast <4 x float> %2236, %2233
  %2238 = fadd fast <4 x float> %2237, splat (float 0x3F81112100000000)
  %2239 = fmul fast <4 x float> %2238, %2233
  %2240 = fadd fast <4 x float> %2239, splat (float 0x3FA5553820000000)
  %2241 = fmul fast <4 x float> %2240, %2233
  %2242 = fadd fast <4 x float> %2241, splat (float 0x3FC5555540000000)
  %2243 = fmul fast <4 x float> %2242, %2233
  %2244 = fadd fast <4 x float> %2243, splat (float 5.000000e-01)
  %2245 = fmul fast <4 x float> %2234, %2244
  %2246 = fadd fast <4 x float> %2233, splat (float 1.000000e+00)
  %2247 = fadd fast <4 x float> %2246, %2245
  %2248 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2231)
  %2249 = shl <4 x i32> %2248, splat (i32 23)
  %2250 = add <4 x i32> %2249, splat (i32 1065353216)
  %2251 = bitcast <4 x i32> %2250 to <4 x float>
  %2252 = fmul fast <4 x float> %2247, %2251
  store <4 x float> %2252, ptr %.112303337, align 16, !tbaa !33
  %2253 = shufflevector <4 x float> %2252, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2254 = fadd fast <4 x float> %2253, %2252
  %2255 = extractelement <4 x float> %2254, i64 1
  %2256 = extractelement <4 x float> %2254, i64 0
  %2257 = load float, ptr %.112283338, align 4, !tbaa !43
  %2258 = fadd fast float %2255, %2257
  %2259 = fadd fast float %2258, %2256
  store float %2259, ptr %.112283338, align 4, !tbaa !43
  %2260 = getelementptr inbounds nuw i8, ptr %.112303337, i64 16
  %2261 = getelementptr inbounds nuw i8, ptr %.112283338, i64 4
  %indvars.iv.next3765 = add nuw nsw i64 %indvars.iv3764, 1
  %exitcond3768.not = icmp eq i64 %indvars.iv.next3765, %wide.trip.count3767
  br i1 %exitcond3768.not, label %_ZN4ncnn3Mat4fillEf.exit1568, label %.lr.ph3340, !llvm.loop !94

_ZN4ncnn3Mat4fillEf.exit1568:                     ; preds = %.lr.ph3340, %.preheader3240
  %indvars.iv.next3770 = add nuw nsw i64 %indvars.iv3769, 1
  %exitcond3773.not = icmp eq i64 %indvars.iv.next3770, %wide.trip.count3772
  br i1 %exitcond3773.not, label %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge, label %.noexc1645, !llvm.loop !95

_ZNK4ncnn3Mat5emptyEv.exit1542.thread:            ; preds = %2017, %_ZNK4ncnn3Mat5emptyEv.exit1542, %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge
  %2262 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1542 ], [ false, %2017 ]
  %2263 = load ptr, ptr %1968, align 8, !tbaa !49
  %.not.i2002 = icmp eq ptr %2263, null
  br i1 %.not.i2002, label %_ZN4ncnn3MatD2Ev.exit1618, label %2264

2264:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1542.thread
  %2265 = atomicrmw add ptr %2263, i32 -1 acq_rel, align 4
  %2266 = icmp eq i32 %2265, 1
  br i1 %2266, label %2267, label %_ZN4ncnn3MatD2Ev.exit1618

2267:                                             ; preds = %2264
  %2268 = load ptr, ptr %1969, align 8, !tbaa !55
  %.not3.i2003 = icmp eq ptr %2268, null
  %2269 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i2003, label %2274, label %2270

2270:                                             ; preds = %2267
  %2271 = load ptr, ptr %2268, align 8, !tbaa !56
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 24
  %2273 = load ptr, ptr %2272, align 8
  invoke void %2273(ptr noundef nonnull align 8 dereferenceable(8) %2268, ptr noundef %2269)
          to label %_ZN4ncnn3MatD2Ev.exit1618 unwind label %2276

2274:                                             ; preds = %2267
  %.not.i2179 = icmp eq ptr %2269, null
  br i1 %.not.i2179, label %_ZN4ncnn3MatD2Ev.exit1618, label %2275

2275:                                             ; preds = %2274
  call void @free(ptr noundef nonnull %2269) #6
  br label %_ZN4ncnn3MatD2Ev.exit1618

2276:                                             ; preds = %2270
  %2277 = landingpad { ptr, i32 }
          catch ptr null
  %2278 = extractvalue { ptr, i32 } %2277, 0
  call void @__clang_call_terminate(ptr %2278) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1618:                        ; preds = %2264, %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, %2270, %2274, %2275
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2279 = load ptr, ptr %1940, align 8, !tbaa !49
  %.not.i1998 = icmp eq ptr %2279, null
  br i1 %.not.i1998, label %_ZN4ncnn3MatD2Ev.exit1619, label %2280

2280:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1618
  %2281 = atomicrmw add ptr %2279, i32 -1 acq_rel, align 4
  %2282 = icmp eq i32 %2281, 1
  br i1 %2282, label %2283, label %_ZN4ncnn3MatD2Ev.exit1619

2283:                                             ; preds = %2280
  %2284 = load ptr, ptr %1941, align 8, !tbaa !55
  %.not3.i1999 = icmp eq ptr %2284, null
  %2285 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i1999, label %2290, label %2286

2286:                                             ; preds = %2283
  %2287 = load ptr, ptr %2284, align 8, !tbaa !56
  %2288 = getelementptr inbounds nuw i8, ptr %2287, i64 24
  %2289 = load ptr, ptr %2288, align 8
  invoke void %2289(ptr noundef nonnull align 8 dereferenceable(8) %2284, ptr noundef %2285)
          to label %_ZN4ncnn3MatD2Ev.exit1619 unwind label %2292

2290:                                             ; preds = %2283
  %.not.i2181 = icmp eq ptr %2285, null
  br i1 %.not.i2181, label %_ZN4ncnn3MatD2Ev.exit1619, label %2291

2291:                                             ; preds = %2290
  call void @free(ptr noundef nonnull %2285) #6
  br label %_ZN4ncnn3MatD2Ev.exit1619

2292:                                             ; preds = %2286
  %2293 = landingpad { ptr, i32 }
          catch ptr null
  %2294 = extractvalue { ptr, i32 } %2293, 0
  call void @__clang_call_terminate(ptr %2294) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1619:                        ; preds = %2280, %_ZN4ncnn3MatD2Ev.exit1618, %2286, %2290, %2291
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %2262, label %2327, label %3408

2295:                                             ; preds = %2025
  %2296 = atomicrmw add ptr %2027, i32 -1 acq_rel, align 4
  %2297 = icmp eq i32 %2296, 1
  br i1 %2297, label %2298, label %_ZN4ncnn3MatD2Ev.exit1620

2298:                                             ; preds = %2295
  %2299 = load ptr, ptr %1969, align 8, !tbaa !55
  %.not3.i1995 = icmp eq ptr %2299, null
  %2300 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i1995, label %2305, label %2301

2301:                                             ; preds = %2298
  %2302 = load ptr, ptr %2299, align 8, !tbaa !56
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 24
  %2304 = load ptr, ptr %2303, align 8
  invoke void %2304(ptr noundef nonnull align 8 dereferenceable(8) %2299, ptr noundef %2300)
          to label %_ZN4ncnn3MatD2Ev.exit1620 unwind label %2307

2305:                                             ; preds = %2298
  %.not.i2183 = icmp eq ptr %2300, null
  br i1 %.not.i2183, label %_ZN4ncnn3MatD2Ev.exit1620, label %2306

2306:                                             ; preds = %2305
  call void @free(ptr noundef nonnull %2300) #6
  br label %_ZN4ncnn3MatD2Ev.exit1620

2307:                                             ; preds = %2301
  %2308 = landingpad { ptr, i32 }
          catch ptr null
  %2309 = extractvalue { ptr, i32 } %2308, 0
  call void @__clang_call_terminate(ptr %2309) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1620:                        ; preds = %2295, %2025, %2301, %2305, %2306
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2310

2310:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1620, %1954
  %.pn1271 = phi { ptr, i32 } [ %1955, %1954 ], [ %2026, %_ZN4ncnn3MatD2Ev.exit1620 ]
  %2311 = load ptr, ptr %1940, align 8, !tbaa !49
  %.not.i1990 = icmp eq ptr %2311, null
  br i1 %.not.i1990, label %_ZN4ncnn3MatD2Ev.exit1621, label %2312

2312:                                             ; preds = %2310
  %2313 = atomicrmw add ptr %2311, i32 -1 acq_rel, align 4
  %2314 = icmp eq i32 %2313, 1
  br i1 %2314, label %2315, label %_ZN4ncnn3MatD2Ev.exit1621

2315:                                             ; preds = %2312
  %2316 = load ptr, ptr %1941, align 8, !tbaa !55
  %.not3.i1991 = icmp eq ptr %2316, null
  %2317 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i1991, label %2322, label %2318

2318:                                             ; preds = %2315
  %2319 = load ptr, ptr %2316, align 8, !tbaa !56
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 24
  %2321 = load ptr, ptr %2320, align 8
  invoke void %2321(ptr noundef nonnull align 8 dereferenceable(8) %2316, ptr noundef %2317)
          to label %_ZN4ncnn3MatD2Ev.exit1621 unwind label %2324

2322:                                             ; preds = %2315
  %.not.i2185 = icmp eq ptr %2317, null
  br i1 %.not.i2185, label %_ZN4ncnn3MatD2Ev.exit1621, label %2323

2323:                                             ; preds = %2322
  call void @free(ptr noundef nonnull %2317) #6
  br label %_ZN4ncnn3MatD2Ev.exit1621

2324:                                             ; preds = %2318
  %2325 = landingpad { ptr, i32 }
          catch ptr null
  %2326 = extractvalue { ptr, i32 } %2325, 0
  call void @__clang_call_terminate(ptr %2326) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1621:                        ; preds = %2312, %2310, %2318, %2322, %2323
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3409

2327:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1619, %1930
  %2328 = phi i1 [ %1931, %1930 ], [ true, %_ZN4ncnn3MatD2Ev.exit1619 ]
  %or.cond25 = select i1 %2328, i1 %1923, i1 false
  br i1 %or.cond25, label %2329, label %2451

2329:                                             ; preds = %2327
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %2330 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2331 = load i32, ptr %2330, align 4, !tbaa !31
  store i32 %2331, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2332 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2333 = load i32, ptr %2332, align 8, !tbaa !38
  store i32 %2333, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %2334 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2335 = load i32, ptr %2334, align 8, !tbaa !42
  store i32 %2335, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %2336 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2337 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %2338 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %2339 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %2339, align 8, !tbaa !39
  %2340 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2337, i8 0, i64 28, i1 false)
  %2341 = load ptr, ptr %2340, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %2331, i32 noundef %2335, i64 noundef %56, i32 noundef 4, ptr noundef %2341)
          to label %2342 unwind label %2350

2342:                                             ; preds = %2329
  %2343 = load ptr, ptr %31, align 8, !tbaa !32
  %2344 = icmp eq ptr %2343, null
  br i1 %2344, label %.critedge1301, label %_ZNK4ncnn3Mat5emptyEv.exit1543

_ZNK4ncnn3Mat5emptyEv.exit1543:                   ; preds = %2342
  %2345 = load i64, ptr %2339, align 8, !tbaa !39
  %2346 = load i32, ptr %2338, align 8, !tbaa !42
  %2347 = sext i32 %2346 to i64
  %2348 = mul i64 %2345, %2347
  %2349 = icmp eq i64 %2348, 0
  br i1 %2349, label %.critedge1301, label %2352

2350:                                             ; preds = %2329
  %2351 = landingpad { ptr, i32 }
          cleanup
  br label %2434

2352:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1543
  %2353 = trunc i64 %2345 to i32
  %2354 = mul i32 %2346, %2353
  %2355 = icmp sgt i32 %2354, 0
  br i1 %2355, label %.lr.ph3346, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph3346:                                       ; preds = %2352, %.lr.ph3346
  %.0.i17543344 = phi i32 [ %2357, %.lr.ph3346 ], [ 0, %2352 ]
  %.06.i17533343 = phi ptr [ %2356, %.lr.ph3346 ], [ %2343, %2352 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i17533343, align 1, !tbaa !33
  %2356 = getelementptr inbounds nuw i8, ptr %.06.i17533343, i64 16
  %2357 = add nuw nsw i32 %.0.i17543344, 1
  %exitcond3774.not = icmp eq i32 %2357, %2354
  br i1 %exitcond3774.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph3346, !llvm.loop !96

_ZN4ncnn3Mat4fillEDv4_f.exit:                     ; preds = %.lr.ph3346, %2352
  %2358 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2359 = load i32, ptr %2358, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2359)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2360 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2361 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %2362 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %2363 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %2363, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2361, i8 0, i64 28, i1 false)
  %2364 = load i32, ptr %28, align 4, !tbaa !58
  %2365 = load i32, ptr %30, align 4, !tbaa !58
  %2366 = load ptr, ptr %2340, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %2364, i32 noundef %2365, i64 noundef %56, i32 noundef 4, ptr noundef %2366)
          to label %2367 unwind label %2375

2367:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %2368 = load ptr, ptr %32, align 8, !tbaa !32
  %2369 = icmp eq ptr %2368, null
  br i1 %2369, label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1544

_ZNK4ncnn3Mat5emptyEv.exit1544:                   ; preds = %2367
  %2370 = load i64, ptr %2363, align 8, !tbaa !39
  %2371 = load i32, ptr %2362, align 8, !tbaa !42
  %2372 = sext i32 %2371 to i64
  %2373 = mul i64 %2370, %2372
  %2374 = icmp eq i64 %2373, 0
  br i1 %2374, label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, label %2393

2375:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %2376 = landingpad { ptr, i32 }
          cleanup
  %2377 = load ptr, ptr %2360, align 8, !tbaa !49
  %.not.i1986 = icmp eq ptr %2377, null
  br i1 %.not.i1986, label %_ZN4ncnn3MatD2Ev.exit1622, label %2378

2378:                                             ; preds = %2375
  %2379 = atomicrmw add ptr %2377, i32 -1 acq_rel, align 4
  %2380 = icmp eq i32 %2379, 1
  br i1 %2380, label %2381, label %_ZN4ncnn3MatD2Ev.exit1622

2381:                                             ; preds = %2378
  %2382 = load ptr, ptr %2361, align 8, !tbaa !55
  %.not3.i1987 = icmp eq ptr %2382, null
  %2383 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i1987, label %2388, label %2384

2384:                                             ; preds = %2381
  %2385 = load ptr, ptr %2382, align 8, !tbaa !56
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 24
  %2387 = load ptr, ptr %2386, align 8
  invoke void %2387(ptr noundef nonnull align 8 dereferenceable(8) %2382, ptr noundef %2383)
          to label %_ZN4ncnn3MatD2Ev.exit1622 unwind label %2390

2388:                                             ; preds = %2381
  %.not.i2187 = icmp eq ptr %2383, null
  br i1 %.not.i2187, label %_ZN4ncnn3MatD2Ev.exit1622, label %2389

2389:                                             ; preds = %2388
  call void @free(ptr noundef nonnull %2383) #6
  br label %_ZN4ncnn3MatD2Ev.exit1622

2390:                                             ; preds = %2384
  %2391 = landingpad { ptr, i32 }
          catch ptr null
  %2392 = extractvalue { ptr, i32 } %2391, 0
  call void @__clang_call_terminate(ptr %2392) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1622:                        ; preds = %2378, %2375, %2384, %2388, %2389
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2434

2393:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1544
  %2394 = trunc i64 %2370 to i32
  %2395 = mul i32 %2371, %2394
  %2396 = icmp sgt i32 %2395, 0
  br i1 %2396, label %.lr.ph3350.preheader, label %_ZN4ncnn3Mat4fillEDv4_f.exit1757

.lr.ph3350.preheader:                             ; preds = %2393
  %2397 = zext nneg i32 %2395 to i64
  %2398 = shl nuw nsw i64 %2397, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2368, i8 0, i64 %2398, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv4_f.exit1757

_ZN4ncnn3Mat4fillEDv4_f.exit1757:                 ; preds = %.lr.ph3350.preheader, %2393
  %2399 = load i32, ptr %2358, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2399)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32, ptr nonnull %28)
  %2400 = load i32, ptr %2358, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2400)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %32, ptr nonnull %28)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread

_ZNK4ncnn3Mat5emptyEv.exit1544.thread:            ; preds = %2367, %_ZNK4ncnn3Mat5emptyEv.exit1544, %_ZN4ncnn3Mat4fillEDv4_f.exit1757
  %2401 = phi i1 [ true, %_ZN4ncnn3Mat4fillEDv4_f.exit1757 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1544 ], [ false, %2367 ]
  %2402 = load ptr, ptr %2360, align 8, !tbaa !49
  %.not.i1982 = icmp eq ptr %2402, null
  br i1 %.not.i1982, label %_ZN4ncnn3MatD2Ev.exit1623, label %2403

2403:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1544.thread
  %2404 = atomicrmw add ptr %2402, i32 -1 acq_rel, align 4
  %2405 = icmp eq i32 %2404, 1
  br i1 %2405, label %2406, label %_ZN4ncnn3MatD2Ev.exit1623

2406:                                             ; preds = %2403
  %2407 = load ptr, ptr %2361, align 8, !tbaa !55
  %.not3.i1983 = icmp eq ptr %2407, null
  %2408 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i1983, label %2413, label %2409

2409:                                             ; preds = %2406
  %2410 = load ptr, ptr %2407, align 8, !tbaa !56
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 24
  %2412 = load ptr, ptr %2411, align 8
  invoke void %2412(ptr noundef nonnull align 8 dereferenceable(8) %2407, ptr noundef %2408)
          to label %_ZN4ncnn3MatD2Ev.exit1623 unwind label %2415

2413:                                             ; preds = %2406
  %.not.i2189 = icmp eq ptr %2408, null
  br i1 %.not.i2189, label %_ZN4ncnn3MatD2Ev.exit1623, label %2414

2414:                                             ; preds = %2413
  call void @free(ptr noundef nonnull %2408) #6
  br label %_ZN4ncnn3MatD2Ev.exit1623

2415:                                             ; preds = %2409
  %2416 = landingpad { ptr, i32 }
          catch ptr null
  %2417 = extractvalue { ptr, i32 } %2416, 0
  call void @__clang_call_terminate(ptr %2417) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1623:                        ; preds = %2403, %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, %2409, %2413, %2414
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2418 = load ptr, ptr %2336, align 8, !tbaa !49
  %.not.i1978 = icmp eq ptr %2418, null
  br i1 %.not.i1978, label %_ZN4ncnn3MatD2Ev.exit1624, label %2419

2419:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1623
  %2420 = atomicrmw add ptr %2418, i32 -1 acq_rel, align 4
  %2421 = icmp eq i32 %2420, 1
  br i1 %2421, label %2422, label %_ZN4ncnn3MatD2Ev.exit1624

2422:                                             ; preds = %2419
  %2423 = load ptr, ptr %2337, align 8, !tbaa !55
  %.not3.i1979 = icmp eq ptr %2423, null
  %2424 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i1979, label %2429, label %2425

2425:                                             ; preds = %2422
  %2426 = load ptr, ptr %2423, align 8, !tbaa !56
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i64 24
  %2428 = load ptr, ptr %2427, align 8
  invoke void %2428(ptr noundef nonnull align 8 dereferenceable(8) %2423, ptr noundef %2424)
          to label %_ZN4ncnn3MatD2Ev.exit1624 unwind label %2431

2429:                                             ; preds = %2422
  %.not.i2191 = icmp eq ptr %2424, null
  br i1 %.not.i2191, label %_ZN4ncnn3MatD2Ev.exit1624, label %2430

2430:                                             ; preds = %2429
  call void @free(ptr noundef nonnull %2424) #6
  br label %_ZN4ncnn3MatD2Ev.exit1624

2431:                                             ; preds = %2425
  %2432 = landingpad { ptr, i32 }
          catch ptr null
  %2433 = extractvalue { ptr, i32 } %2432, 0
  call void @__clang_call_terminate(ptr %2433) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1624:                        ; preds = %2419, %_ZN4ncnn3MatD2Ev.exit1623, %2425, %2429, %2430
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %2401, label %.thread4148, label %3408

2434:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1622, %2350
  %.pn1273 = phi { ptr, i32 } [ %2376, %_ZN4ncnn3MatD2Ev.exit1622 ], [ %2351, %2350 ]
  %2435 = load ptr, ptr %2336, align 8, !tbaa !49
  %.not.i1974 = icmp eq ptr %2435, null
  br i1 %.not.i1974, label %_ZN4ncnn3MatD2Ev.exit1625, label %2436

2436:                                             ; preds = %2434
  %2437 = atomicrmw add ptr %2435, i32 -1 acq_rel, align 4
  %2438 = icmp eq i32 %2437, 1
  br i1 %2438, label %2439, label %_ZN4ncnn3MatD2Ev.exit1625

2439:                                             ; preds = %2436
  %2440 = load ptr, ptr %2337, align 8, !tbaa !55
  %.not3.i1975 = icmp eq ptr %2440, null
  %2441 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i1975, label %2446, label %2442

2442:                                             ; preds = %2439
  %2443 = load ptr, ptr %2440, align 8, !tbaa !56
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 24
  %2445 = load ptr, ptr %2444, align 8
  invoke void %2445(ptr noundef nonnull align 8 dereferenceable(8) %2440, ptr noundef %2441)
          to label %_ZN4ncnn3MatD2Ev.exit1625 unwind label %2448

2446:                                             ; preds = %2439
  %.not.i2193 = icmp eq ptr %2441, null
  br i1 %.not.i2193, label %_ZN4ncnn3MatD2Ev.exit1625, label %2447

2447:                                             ; preds = %2446
  call void @free(ptr noundef nonnull %2441) #6
  br label %_ZN4ncnn3MatD2Ev.exit1625

2448:                                             ; preds = %2442
  %2449 = landingpad { ptr, i32 }
          catch ptr null
  %2450 = extractvalue { ptr, i32 } %2449, 0
  call void @__clang_call_terminate(ptr %2450) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1625:                        ; preds = %2436, %2434, %2442, %2446, %2447
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %3409

.thread4148:                                      ; preds = %.thread4145, %_ZN4ncnn3MatD2Ev.exit1624
  br label %3408

2451:                                             ; preds = %2327
  %2452 = icmp eq i32 %63, 2
  %or.cond27 = select i1 %2328, i1 %2452, i1 false
  br i1 %or.cond27, label %2453, label %3408

2453:                                             ; preds = %2451
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %2454 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2455 = load i32, ptr %2454, align 4, !tbaa !31
  store i32 %2455, ptr %33, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %2456 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2457 = load i32, ptr %2456, align 8, !tbaa !38
  store i32 %2457, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %2458 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2459 = load i32, ptr %2458, align 8, !tbaa !42
  store i32 %2459, ptr %35, align 4, !tbaa !58
  %2460 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2461 = load i32, ptr %2460, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2461)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11, ptr nonnull %35, ptr nonnull %1, ptr nonnull %34, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %3408

2462:                                             ; preds = %3
  br i1 %64, label %2463, label %.loopexit

2463:                                             ; preds = %2462
  %2464 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2465 = load i32, ptr %2464, align 4, !tbaa !31
  %2466 = load ptr, ptr %1, align 8, !tbaa !32
  %2467 = icmp sgt i32 %2465, 7
  br i1 %2467, label %.lr.ph3458.preheader, label %._crit_edge3459

.lr.ph3458.preheader:                             ; preds = %2463
  %2468 = zext nneg i32 %2465 to i64
  br label %.lr.ph3458

.lr.ph3458:                                       ; preds = %.lr.ph3458.preheader, %.lr.ph3458
  %indvars.iv3841 = phi i64 [ 0, %.lr.ph3458.preheader ], [ %indvars.iv.next3842, %.lr.ph3458 ]
  %.012033456 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph3458.preheader ], [ %2471, %.lr.ph3458 ]
  %2469 = getelementptr inbounds nuw [4 x i8], ptr %2466, i64 %indvars.iv3841
  %2470 = load <8 x float>, ptr %2469, align 32, !tbaa !33
  %2471 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.012033456, <8 x float> nofpclass(nan inf) %2470)
  %indvars.iv.next3842 = add nuw nsw i64 %indvars.iv3841, 8
  %2472 = or disjoint i64 %indvars.iv.next3842, 7
  %2473 = icmp samesign ult i64 %2472, %2468
  br i1 %2473, label %.lr.ph3458, label %._crit_edge3459.loopexit, !llvm.loop !97

._crit_edge3459.loopexit:                         ; preds = %.lr.ph3458
  %2474 = trunc nuw nsw i64 %indvars.iv.next3842 to i32
  br label %._crit_edge3459

._crit_edge3459:                                  ; preds = %._crit_edge3459.loopexit, %2463
  %.01204.lcssa = phi i32 [ 0, %2463 ], [ %2474, %._crit_edge3459.loopexit ]
  %.01203.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %2463 ], [ %2471, %._crit_edge3459.loopexit ]
  %2475 = shufflevector <8 x float> %.01203.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2476 = shufflevector <8 x float> %.01203.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2477 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2475, <4 x float> nofpclass(nan inf) %2476)
  %2478 = shufflevector <4 x float> %2477, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2479 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2477, <4 x float> nofpclass(nan inf) %2478)
  %2480 = shufflevector <4 x float> %2479, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2481 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2479, <4 x float> nofpclass(nan inf) %2480)
  %2482 = extractelement <4 x float> %2481, i64 0
  %2483 = or disjoint i32 %.01204.lcssa, 3
  %2484 = icmp slt i32 %2483, %2465
  br i1 %2484, label %.lr.ph3465.preheader, label %._crit_edge3466

.lr.ph3465.preheader:                             ; preds = %._crit_edge3459
  %2485 = zext nneg i32 %.01204.lcssa to i64
  %2486 = zext nneg i32 %2465 to i64
  %invariant.op4210 = add nsw i64 %2486, -3
  br label %.lr.ph3465

.lr.ph3465:                                       ; preds = %.lr.ph3465.preheader, %.lr.ph3465
  %indvars.iv3844 = phi i64 [ %2485, %.lr.ph3465.preheader ], [ %indvars.iv.next3845, %.lr.ph3465 ]
  %.012013463 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph3465.preheader ], [ %2489, %.lr.ph3465 ]
  %2487 = getelementptr inbounds nuw [4 x i8], ptr %2466, i64 %indvars.iv3844
  %2488 = load <4 x float>, ptr %2487, align 16, !tbaa !33
  %2489 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.012013463, <4 x float> nofpclass(nan inf) %2488)
  %indvars.iv.next3845 = add nuw nsw i64 %indvars.iv3844, 4
  %2490 = icmp slt i64 %indvars.iv.next3845, %invariant.op4210
  br i1 %2490, label %.lr.ph3465, label %._crit_edge3466.loopexit, !llvm.loop !98

._crit_edge3466.loopexit:                         ; preds = %.lr.ph3465
  %2491 = trunc nuw nsw i64 %indvars.iv.next3845 to i32
  br label %._crit_edge3466

._crit_edge3466:                                  ; preds = %._crit_edge3466.loopexit, %._crit_edge3459
  %.11205.lcssa = phi i32 [ %.01204.lcssa, %._crit_edge3459 ], [ %2491, %._crit_edge3466.loopexit ]
  %.01201.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge3459 ], [ %2489, %._crit_edge3466.loopexit ]
  %2492 = shufflevector <4 x float> %.01201.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2493 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.01201.lcssa, <4 x float> nofpclass(nan inf) %2492)
  %2494 = shufflevector <4 x float> %2493, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2495 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2493, <4 x float> nofpclass(nan inf) %2494)
  %2496 = extractelement <4 x float> %2495, i64 0
  %.sroa.speculated = tail call nnan ninf nsz float @llvm.maxnum.f32(float %2482, float %2496)
  %2497 = icmp slt i32 %.11205.lcssa, %2465
  br i1 %2497, label %.lr.ph3472.preheader, label %._crit_edge3473

.lr.ph3472.preheader:                             ; preds = %._crit_edge3466
  %2498 = zext nneg i32 %.11205.lcssa to i64
  %wide.trip.count3850 = zext i32 %2465 to i64
  br label %.lr.ph3472

.lr.ph3472:                                       ; preds = %.lr.ph3472.preheader, %.lr.ph3472
  %indvars.iv3847 = phi i64 [ %2498, %.lr.ph3472.preheader ], [ %indvars.iv.next3848, %.lr.ph3472 ]
  %.03469 = phi float [ %.sroa.speculated, %.lr.ph3472.preheader ], [ %.sroa.speculated2262, %.lr.ph3472 ]
  %2499 = getelementptr inbounds nuw [4 x i8], ptr %2466, i64 %indvars.iv3847
  %2500 = load float, ptr %2499, align 4, !tbaa !43
  %.sroa.speculated2262 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.03469, float %2500)
  %indvars.iv.next3848 = add nuw nsw i64 %indvars.iv3847, 1
  %exitcond3851.not = icmp eq i64 %indvars.iv.next3848, %wide.trip.count3850
  br i1 %exitcond3851.not, label %._crit_edge3473, label %.lr.ph3472, !llvm.loop !99

._crit_edge3473:                                  ; preds = %.lr.ph3472, %._crit_edge3466
  %.0.lcssa = phi float [ %.sroa.speculated, %._crit_edge3466 ], [ %.sroa.speculated2262, %.lr.ph3472 ]
  %2501 = insertelement <8 x float> poison, float %.0.lcssa, i64 0
  %2502 = shufflevector <8 x float> %2501, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2467, label %.lr.ph3478.preheader, label %._crit_edge3479

.lr.ph3478.preheader:                             ; preds = %._crit_edge3473
  %2503 = zext nneg i32 %2465 to i64
  br label %.lr.ph3478

.lr.ph3478:                                       ; preds = %.lr.ph3478.preheader, %.lr.ph3478
  %indvars.iv3852 = phi i64 [ 0, %.lr.ph3478.preheader ], [ %indvars.iv.next3853, %.lr.ph3478 ]
  %.011963476 = phi <8 x float> [ zeroinitializer, %.lr.ph3478.preheader ], [ %2536, %.lr.ph3478 ]
  %2504 = getelementptr inbounds nuw [4 x i8], ptr %2466, i64 %indvars.iv3852
  %2505 = load <8 x float>, ptr %2504, align 32, !tbaa !33
  %2506 = fsub fast <8 x float> %2505, %2502
  %2507 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2506, <8 x float> splat (float 0x40561814A0000000))
  %2508 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2507, <8 x float> splat (float 0xC0561814A0000000))
  %2509 = fmul fast <8 x float> %2508, splat (float 0x3FF7154760000000)
  %2510 = fadd fast <8 x float> %2509, splat (float 5.000000e-01)
  %2511 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2510, i32 1)
  %2512 = fcmp fast ogt <8 x float> %2511, %2510
  %2513 = select <8 x i1> %2512, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2514 = fsub fast <8 x float> %2511, %2513
  %2515 = fmul fast <8 x float> %2514, splat (float 0x3FE62E4300000000)
  %2516 = fsub fast <8 x float> %2508, %2515
  %2517 = fmul fast <8 x float> %2516, %2516
  %2518 = fmul fast <8 x float> %2516, splat (float 0x3F2A0D2CE0000000)
  %2519 = fadd fast <8 x float> %2518, splat (float 0x3F56E879C0000000)
  %2520 = fmul fast <8 x float> %2519, %2516
  %2521 = fadd fast <8 x float> %2520, splat (float 0x3F81112100000000)
  %2522 = fmul fast <8 x float> %2521, %2516
  %2523 = fadd fast <8 x float> %2522, splat (float 0x3FA5553820000000)
  %2524 = fmul fast <8 x float> %2523, %2516
  %2525 = fadd fast <8 x float> %2524, splat (float 0x3FC5555540000000)
  %2526 = fmul fast <8 x float> %2525, %2516
  %2527 = fadd fast <8 x float> %2526, splat (float 5.000000e-01)
  %2528 = fmul fast <8 x float> %2517, %2527
  %2529 = fadd fast <8 x float> %2516, splat (float 1.000000e+00)
  %2530 = fadd fast <8 x float> %2529, %2528
  %2531 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2514)
  %2532 = shl <8 x i32> %2531, splat (i32 23)
  %2533 = add <8 x i32> %2532, splat (i32 1065353216)
  %2534 = bitcast <8 x i32> %2533 to <8 x float>
  %2535 = fmul fast <8 x float> %2530, %2534
  store <8 x float> %2535, ptr %2504, align 32, !tbaa !33
  %2536 = fadd fast <8 x float> %2535, %.011963476
  %indvars.iv.next3853 = add nuw nsw i64 %indvars.iv3852, 8
  %2537 = or disjoint i64 %indvars.iv.next3853, 7
  %2538 = icmp samesign ult i64 %2537, %2503
  br i1 %2538, label %.lr.ph3478, label %._crit_edge3479.loopexit, !llvm.loop !100

._crit_edge3479.loopexit:                         ; preds = %.lr.ph3478
  %2539 = trunc nuw nsw i64 %indvars.iv.next3853 to i32
  br label %._crit_edge3479

._crit_edge3479:                                  ; preds = %._crit_edge3479.loopexit, %._crit_edge3473
  %.01197.lcssa = phi i32 [ 0, %._crit_edge3473 ], [ %2539, %._crit_edge3479.loopexit ]
  %.01196.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge3473 ], [ %2536, %._crit_edge3479.loopexit ]
  %2540 = shufflevector <8 x float> %.01196.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2541 = shufflevector <8 x float> %.01196.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2542 = fadd fast <4 x float> %2540, %2541
  %2543 = shufflevector <4 x float> %2542, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2544 = fadd fast <4 x float> %2543, %2542
  %2545 = insertelement <4 x float> poison, float %.0.lcssa, i64 0
  %2546 = shufflevector <4 x float> %2545, <4 x float> poison, <4 x i32> zeroinitializer
  %2547 = or disjoint i32 %.01197.lcssa, 3
  %2548 = icmp slt i32 %2547, %2465
  br i1 %2548, label %.lr.ph3485.preheader, label %._crit_edge3486

.lr.ph3485.preheader:                             ; preds = %._crit_edge3479
  %2549 = zext nneg i32 %.01197.lcssa to i64
  %2550 = zext nneg i32 %2465 to i64
  %invariant.op4211 = add nsw i64 %2550, -3
  br label %.lr.ph3485

.lr.ph3485:                                       ; preds = %.lr.ph3485.preheader, %.lr.ph3485
  %indvars.iv3855 = phi i64 [ %2549, %.lr.ph3485.preheader ], [ %indvars.iv.next3856, %.lr.ph3485 ]
  %.011913483 = phi <4 x float> [ zeroinitializer, %.lr.ph3485.preheader ], [ %2584, %.lr.ph3485 ]
  %2551 = getelementptr inbounds nuw [4 x i8], ptr %2466, i64 %indvars.iv3855
  %2552 = load <4 x float>, ptr %2551, align 16, !tbaa !33
  %2553 = fsub fast <4 x float> %2552, %2546
  %2554 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2553, <4 x float> splat (float 0x40561814A0000000))
  %2555 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2554, <4 x float> splat (float 0xC0561814A0000000))
  %2556 = fmul fast <4 x float> %2555, splat (float 0x3FF7154760000000)
  %2557 = fadd fast <4 x float> %2556, splat (float 5.000000e-01)
  %2558 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2557)
  %2559 = sitofp <4 x i32> %2558 to <4 x float>
  %2560 = fcmp fast olt <4 x float> %2557, %2559
  %2561 = select <4 x i1> %2560, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2562 = fsub fast <4 x float> %2559, %2561
  %2563 = fmul fast <4 x float> %2562, splat (float 0x3FE62E4300000000)
  %2564 = fsub fast <4 x float> %2555, %2563
  %2565 = fmul fast <4 x float> %2564, %2564
  %2566 = fmul fast <4 x float> %2564, splat (float 0x3F2A0D2CE0000000)
  %2567 = fadd fast <4 x float> %2566, splat (float 0x3F56E879C0000000)
  %2568 = fmul fast <4 x float> %2567, %2564
  %2569 = fadd fast <4 x float> %2568, splat (float 0x3F81112100000000)
  %2570 = fmul fast <4 x float> %2569, %2564
  %2571 = fadd fast <4 x float> %2570, splat (float 0x3FA5553820000000)
  %2572 = fmul fast <4 x float> %2571, %2564
  %2573 = fadd fast <4 x float> %2572, splat (float 0x3FC5555540000000)
  %2574 = fmul fast <4 x float> %2573, %2564
  %2575 = fadd fast <4 x float> %2574, splat (float 5.000000e-01)
  %2576 = fmul fast <4 x float> %2565, %2575
  %2577 = fadd fast <4 x float> %2564, splat (float 1.000000e+00)
  %2578 = fadd fast <4 x float> %2577, %2576
  %2579 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2562)
  %2580 = shl <4 x i32> %2579, splat (i32 23)
  %2581 = add <4 x i32> %2580, splat (i32 1065353216)
  %2582 = bitcast <4 x i32> %2581 to <4 x float>
  %2583 = fmul fast <4 x float> %2578, %2582
  store <4 x float> %2583, ptr %2551, align 16, !tbaa !33
  %2584 = fadd fast <4 x float> %2583, %.011913483
  %indvars.iv.next3856 = add nuw nsw i64 %indvars.iv3855, 4
  %2585 = icmp slt i64 %indvars.iv.next3856, %invariant.op4211
  br i1 %2585, label %.lr.ph3485, label %._crit_edge3486.loopexit, !llvm.loop !101

._crit_edge3486.loopexit:                         ; preds = %.lr.ph3485
  %2586 = trunc nuw nsw i64 %indvars.iv.next3856 to i32
  br label %._crit_edge3486

._crit_edge3486:                                  ; preds = %._crit_edge3486.loopexit, %._crit_edge3479
  %.11198.lcssa = phi i32 [ %.01197.lcssa, %._crit_edge3479 ], [ %2586, %._crit_edge3486.loopexit ]
  %.01191.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge3479 ], [ %2584, %._crit_edge3486.loopexit ]
  %2587 = shufflevector <4 x float> %.01191.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2588 = fadd fast <4 x float> %2587, %.01191.lcssa
  %shift = shufflevector <4 x float> %2544, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %2544, %shift
  %shift4265 = shufflevector <4 x float> %2588, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4266 = fadd fast <4 x float> %foldExtExtBinop, %shift4265
  %foldExtExtBinop4268 = fadd fast <4 x float> %foldExtExtBinop4266, %2588
  %2589 = extractelement <4 x float> %foldExtExtBinop4268, i64 0
  %2590 = icmp slt i32 %.11198.lcssa, %2465
  br i1 %2590, label %.lr.ph3492.preheader, label %._crit_edge3493

.lr.ph3492.preheader:                             ; preds = %._crit_edge3486
  %2591 = zext nneg i32 %.11198.lcssa to i64
  %wide.trip.count3861 = zext i32 %2465 to i64
  br label %.lr.ph3492

.lr.ph3492:                                       ; preds = %.lr.ph3492.preheader, %.lr.ph3492
  %indvars.iv3858 = phi i64 [ %2591, %.lr.ph3492.preheader ], [ %indvars.iv.next3859, %.lr.ph3492 ]
  %.012003489 = phi float [ %2589, %.lr.ph3492.preheader ], [ %2596, %.lr.ph3492 ]
  %2592 = getelementptr inbounds nuw [4 x i8], ptr %2466, i64 %indvars.iv3858
  %2593 = load float, ptr %2592, align 4, !tbaa !43
  %2594 = fsub fast float %2593, %.0.lcssa
  %2595 = tail call fast float @llvm.exp.f32(float %2594)
  store float %2595, ptr %2592, align 4, !tbaa !43
  %2596 = fadd fast float %2595, %.012003489
  %indvars.iv.next3859 = add nuw nsw i64 %indvars.iv3858, 1
  %exitcond3862.not = icmp eq i64 %indvars.iv.next3859, %wide.trip.count3861
  br i1 %exitcond3862.not, label %._crit_edge3493, label %.lr.ph3492, !llvm.loop !102

._crit_edge3493:                                  ; preds = %.lr.ph3492, %._crit_edge3486
  %.01200.lcssa = phi float [ %2589, %._crit_edge3486 ], [ %2596, %.lr.ph3492 ]
  %.scalar = fdiv fast float 1.000000e+00, %.01200.lcssa
  %2597 = insertelement <8 x float> poison, float %.scalar, i64 0
  %2598 = shufflevector <8 x float> %2597, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2467, label %.lr.ph3497.preheader, label %._crit_edge3498

.lr.ph3497.preheader:                             ; preds = %._crit_edge3493
  %2599 = zext nneg i32 %2465 to i64
  br label %.lr.ph3497

.lr.ph3497:                                       ; preds = %.lr.ph3497.preheader, %.lr.ph3497
  %indvars.iv3863 = phi i64 [ 0, %.lr.ph3497.preheader ], [ %indvars.iv.next3864, %.lr.ph3497 ]
  %2600 = getelementptr inbounds nuw [4 x i8], ptr %2466, i64 %indvars.iv3863
  %2601 = load <8 x float>, ptr %2600, align 32, !tbaa !33
  %2602 = fmul fast <8 x float> %2601, %2598
  store <8 x float> %2602, ptr %2600, align 32, !tbaa !33
  %indvars.iv.next3864 = add nuw nsw i64 %indvars.iv3863, 8
  %2603 = or disjoint i64 %indvars.iv.next3864, 7
  %2604 = icmp samesign ult i64 %2603, %2599
  br i1 %2604, label %.lr.ph3497, label %._crit_edge3498.loopexit, !llvm.loop !103

._crit_edge3498.loopexit:                         ; preds = %.lr.ph3497
  %2605 = trunc nuw nsw i64 %indvars.iv.next3864 to i32
  br label %._crit_edge3498

._crit_edge3498:                                  ; preds = %._crit_edge3498.loopexit, %._crit_edge3493
  %.01185.lcssa = phi i32 [ 0, %._crit_edge3493 ], [ %2605, %._crit_edge3498.loopexit ]
  %2606 = insertelement <4 x float> poison, float %.scalar, i64 0
  %2607 = shufflevector <4 x float> %2606, <4 x float> poison, <4 x i32> zeroinitializer
  %2608 = or disjoint i32 %.01185.lcssa, 3
  %2609 = icmp slt i32 %2608, %2465
  br i1 %2609, label %.lr.ph3502.preheader, label %.preheader3233

.lr.ph3502.preheader:                             ; preds = %._crit_edge3498
  %2610 = zext nneg i32 %.01185.lcssa to i64
  %2611 = zext nneg i32 %2465 to i64
  %invariant.op4212 = add nsw i64 %2611, -3
  br label %.lr.ph3502

.preheader3233.loopexit:                          ; preds = %.lr.ph3502
  %2612 = trunc nuw nsw i64 %indvars.iv.next3867 to i32
  br label %.preheader3233

.preheader3233:                                   ; preds = %.preheader3233.loopexit, %._crit_edge3498
  %.11186.lcssa = phi i32 [ %.01185.lcssa, %._crit_edge3498 ], [ %2612, %.preheader3233.loopexit ]
  %2613 = icmp slt i32 %.11186.lcssa, %2465
  br i1 %2613, label %.lr.ph3505.preheader, label %.loopexit.thread

.lr.ph3505.preheader:                             ; preds = %.preheader3233
  %2614 = zext nneg i32 %.11186.lcssa to i64
  %wide.trip.count3872 = zext i32 %2465 to i64
  %2615 = fdiv fast float 1.000000e+00, %.01200.lcssa
  br label %.lr.ph3505

.lr.ph3502:                                       ; preds = %.lr.ph3502.preheader, %.lr.ph3502
  %indvars.iv3866 = phi i64 [ %2610, %.lr.ph3502.preheader ], [ %indvars.iv.next3867, %.lr.ph3502 ]
  %2616 = getelementptr inbounds nuw [4 x i8], ptr %2466, i64 %indvars.iv3866
  %2617 = load <4 x float>, ptr %2616, align 16, !tbaa !33
  %2618 = fmul fast <4 x float> %2617, %2607
  store <4 x float> %2618, ptr %2616, align 16, !tbaa !33
  %indvars.iv.next3867 = add nuw nsw i64 %indvars.iv3866, 4
  %2619 = icmp slt i64 %indvars.iv.next3867, %invariant.op4212
  br i1 %2619, label %.lr.ph3502, label %.preheader3233.loopexit, !llvm.loop !104

.lr.ph3505:                                       ; preds = %.lr.ph3505.preheader, %.lr.ph3505
  %indvars.iv3869 = phi i64 [ %2614, %.lr.ph3505.preheader ], [ %indvars.iv.next3870, %.lr.ph3505 ]
  %2620 = getelementptr inbounds nuw [4 x i8], ptr %2466, i64 %indvars.iv3869
  %2621 = load float, ptr %2620, align 4, !tbaa !43
  %2622 = fmul fast float %2621, %2615
  store float %2622, ptr %2620, align 4, !tbaa !43
  %indvars.iv.next3870 = add nuw nsw i64 %indvars.iv3869, 1
  %exitcond3873.not = icmp eq i64 %indvars.iv.next3870, %wide.trip.count3872
  br i1 %exitcond3873.not, label %.loopexit.thread, label %.lr.ph3505, !llvm.loop !105

.loopexit.thread:                                 ; preds = %.lr.ph3505, %.preheader3233
  %2623 = icmp eq i32 %63, 0
  br label %2920

.loopexit:                                        ; preds = %2462
  %2624 = icmp eq i32 %54, 2
  %2625 = icmp eq i32 %63, 0
  %or.cond29 = select i1 %2624, i1 %2625, i1 false
  br i1 %or.cond29, label %2626, label %2920

2626:                                             ; preds = %.loopexit
  %2627 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2628 = load i32, ptr %2627, align 4, !tbaa !31
  %2629 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2630 = load i32, ptr %2629, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2631 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %2632 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %2633 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %2634 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 0, ptr %2634, align 8, !tbaa !39
  %2635 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2632, i8 0, i64 28, i1 false)
  %2636 = load ptr, ptr %2635, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %2628, i64 noundef %56, ptr noundef %2636)
          to label %2637 unwind label %2645

2637:                                             ; preds = %2626
  %2638 = load ptr, ptr %36, align 8, !tbaa !32
  %2639 = icmp eq ptr %2638, null
  br i1 %2639, label %.critedge1303, label %_ZNK4ncnn3Mat5emptyEv.exit1545

_ZNK4ncnn3Mat5emptyEv.exit1545:                   ; preds = %2637
  %2640 = load i64, ptr %2634, align 8, !tbaa !39
  %2641 = load i32, ptr %2633, align 8, !tbaa !42
  %2642 = sext i32 %2641 to i64
  %2643 = mul i64 %2640, %2642
  %2644 = icmp eq i64 %2643, 0
  br i1 %2644, label %.critedge1303, label %2647

2645:                                             ; preds = %2626
  %2646 = landingpad { ptr, i32 }
          cleanup
  br label %2903

2647:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1545
  %2648 = trunc i64 %2640 to i32
  %2649 = mul i32 %2641, %2648
  %2650 = icmp sgt i32 %2649, 0
  br i1 %2650, label %.lr.ph3509, label %_ZN4ncnn3Mat4fillEf.exit1577.preheader

_ZN4ncnn3Mat4fillEf.exit1577.preheader:           ; preds = %.lr.ph3509, %2647
  %2651 = icmp sgt i32 %2630, 0
  br i1 %2651, label %.lr.ph3531, label %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge

.lr.ph3531:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1577.preheader
  %2652 = icmp sgt i32 %2628, 7
  %2653 = and i32 %2628, -8
  %wide.trip.count3879 = zext nneg i32 %2630 to i64
  br label %2661

.lr.ph3509:                                       ; preds = %2647, %.lr.ph3509
  %.0.i15763507 = phi i32 [ %2655, %.lr.ph3509 ], [ 0, %2647 ]
  %.05.i15753506 = phi ptr [ %2654, %.lr.ph3509 ], [ %2638, %2647 ]
  %2654 = getelementptr inbounds nuw i8, ptr %.05.i15753506, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15753506, align 4, !tbaa !43
  %2655 = add nuw nsw i32 %.0.i15763507, 1
  %exitcond3874.not = icmp eq i32 %2655, %2649
  br i1 %exitcond3874.not, label %_ZN4ncnn3Mat4fillEf.exit1577.preheader, label %.lr.ph3509, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1577._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1577, %_ZN4ncnn3Mat4fillEf.exit1577.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2656 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2657 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %2658 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %2659 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 0, ptr %2659, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2657, i8 0, i64 28, i1 false)
  %2660 = load ptr, ptr %2635, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %2628, i64 noundef %56, ptr noundef %2660)
          to label %2696 unwind label %2704

2661:                                             ; preds = %.lr.ph3531, %_ZN4ncnn3Mat4fillEf.exit1577
  %indvars.iv3876 = phi i64 [ 0, %.lr.ph3531 ], [ %indvars.iv.next3877, %_ZN4ncnn3Mat4fillEf.exit1577 ]
  %2662 = load ptr, ptr %1, align 8, !tbaa !32
  %2663 = load i32, ptr %2627, align 4, !tbaa !31
  %2664 = sext i32 %2663 to i64
  %2665 = mul nsw i64 %indvars.iv3876, %2664
  %2666 = load i64, ptr %55, align 8, !tbaa !13
  %2667 = mul i64 %2665, %2666
  %2668 = getelementptr inbounds nuw i8, ptr %2662, i64 %2667
  %2669 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %2652, label %.lr.ph3514, label %.preheader3232

.preheader3232:                                   ; preds = %.lr.ph3514, %2661
  %.01173.lcssa = phi ptr [ %2668, %2661 ], [ %2675, %.lr.ph3514 ]
  %.01170.lcssa = phi ptr [ %2669, %2661 ], [ %2676, %.lr.ph3514 ]
  %.01167.lcssa = phi i32 [ 0, %2661 ], [ %2653, %.lr.ph3514 ]
  %2670 = or disjoint i32 %.01167.lcssa, 3
  %2671 = icmp slt i32 %2670, %2628
  br i1 %2671, label %.lr.ph3521, label %.preheader3231

.lr.ph3514:                                       ; preds = %2661, %.lr.ph3514
  %.011673512 = phi i32 [ %2677, %.lr.ph3514 ], [ 0, %2661 ]
  %.011703511 = phi ptr [ %2676, %.lr.ph3514 ], [ %2669, %2661 ]
  %.011733510 = phi ptr [ %2675, %.lr.ph3514 ], [ %2668, %2661 ]
  %2672 = load <8 x float>, ptr %.011733510, align 1, !tbaa !33
  %2673 = load <8 x float>, ptr %.011703511, align 32, !tbaa !33
  %2674 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2673, <8 x float> nofpclass(nan inf) %2672)
  store <8 x float> %2674, ptr %.011703511, align 32, !tbaa !33
  %2675 = getelementptr inbounds nuw i8, ptr %.011733510, i64 32
  %2676 = getelementptr inbounds nuw i8, ptr %.011703511, i64 32
  %2677 = add nuw nsw i32 %.011673512, 8
  %2678 = or disjoint i32 %2677, 7
  %2679 = icmp slt i32 %2678, %2628
  br i1 %2679, label %.lr.ph3514, label %.preheader3232, !llvm.loop !106

.preheader3231:                                   ; preds = %.lr.ph3521, %.preheader3232
  %.11174.lcssa = phi ptr [ %.01173.lcssa, %.preheader3232 ], [ %2684, %.lr.ph3521 ]
  %.11171.lcssa = phi ptr [ %.01170.lcssa, %.preheader3232 ], [ %2685, %.lr.ph3521 ]
  %.11168.lcssa = phi i32 [ %.01167.lcssa, %.preheader3232 ], [ %2686, %.lr.ph3521 ]
  %2680 = icmp slt i32 %.11168.lcssa, %2628
  br i1 %2680, label %.lr.ph3528, label %_ZN4ncnn3Mat4fillEf.exit1577

.lr.ph3521:                                       ; preds = %.preheader3232, %.lr.ph3521
  %.111683520 = phi i32 [ %2686, %.lr.ph3521 ], [ %.01167.lcssa, %.preheader3232 ]
  %.111713519 = phi ptr [ %2685, %.lr.ph3521 ], [ %.01170.lcssa, %.preheader3232 ]
  %.111743518 = phi ptr [ %2684, %.lr.ph3521 ], [ %.01173.lcssa, %.preheader3232 ]
  %2681 = load <4 x float>, ptr %.111743518, align 1, !tbaa !33
  %2682 = load <4 x float>, ptr %.111713519, align 16, !tbaa !33
  %2683 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2682, <4 x float> nofpclass(nan inf) %2681)
  store <4 x float> %2683, ptr %.111713519, align 16, !tbaa !33
  %2684 = getelementptr inbounds nuw i8, ptr %.111743518, i64 16
  %2685 = getelementptr inbounds nuw i8, ptr %.111713519, i64 16
  %2686 = add nuw nsw i32 %.111683520, 4
  %2687 = or disjoint i32 %2686, 3
  %2688 = icmp slt i32 %2687, %2628
  br i1 %2688, label %.lr.ph3521, label %.preheader3231, !llvm.loop !107

.lr.ph3528:                                       ; preds = %.preheader3231, %.lr.ph3528
  %.211693527 = phi i32 [ %2695, %.lr.ph3528 ], [ %.11168.lcssa, %.preheader3231 ]
  %.211723526 = phi ptr [ %2694, %.lr.ph3528 ], [ %.11171.lcssa, %.preheader3231 ]
  %.211753525 = phi ptr [ %2693, %.lr.ph3528 ], [ %.11174.lcssa, %.preheader3231 ]
  %2689 = load float, ptr %.211723526, align 4, !tbaa !43
  %2690 = load float, ptr %.211753525, align 4, !tbaa !43
  %2691 = fcmp fast olt float %2689, %2690
  %2692 = select i1 %2691, float %2690, float %2689
  store float %2692, ptr %.211723526, align 4, !tbaa !43
  %2693 = getelementptr inbounds nuw i8, ptr %.211753525, i64 4
  %2694 = getelementptr inbounds nuw i8, ptr %.211723526, i64 4
  %2695 = add nuw nsw i32 %.211693527, 1
  %exitcond3875.not = icmp eq i32 %2695, %2628
  br i1 %exitcond3875.not, label %_ZN4ncnn3Mat4fillEf.exit1577, label %.lr.ph3528, !llvm.loop !108

_ZN4ncnn3Mat4fillEf.exit1577:                     ; preds = %.lr.ph3528, %.preheader3231
  %indvars.iv.next3877 = add nuw nsw i64 %indvars.iv3876, 1
  %exitcond3880.not = icmp eq i64 %indvars.iv.next3877, %wide.trip.count3879
  br i1 %exitcond3880.not, label %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge, label %2661, !llvm.loop !109

2696:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge
  %2697 = load ptr, ptr %37, align 8, !tbaa !32
  %2698 = icmp eq ptr %2697, null
  br i1 %2698, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1546

_ZNK4ncnn3Mat5emptyEv.exit1546:                   ; preds = %2696
  %2699 = load i64, ptr %2659, align 8, !tbaa !39
  %2700 = load i32, ptr %2658, align 8, !tbaa !42
  %2701 = sext i32 %2700 to i64
  %2702 = mul i64 %2699, %2701
  %2703 = icmp eq i64 %2702, 0
  br i1 %2703, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %2707

2704:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge
  %2705 = landingpad { ptr, i32 }
          cleanup
  %2706 = load ptr, ptr %2656, align 8, !tbaa !49
  %.not.i1962 = icmp eq ptr %2706, null
  br i1 %.not.i1962, label %_ZN4ncnn3MatD2Ev.exit1628, label %2888

2707:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1546
  %2708 = trunc i64 %2699 to i32
  %2709 = mul i32 %2700, %2708
  %2710 = icmp sgt i32 %2709, 0
  br i1 %2710, label %.lr.ph3535.preheader, label %_ZN4ncnn3Mat4fillEf.exit1574.preheader

.lr.ph3535.preheader:                             ; preds = %2707
  %2711 = zext nneg i32 %2709 to i64
  %2712 = shl nuw nsw i64 %2711, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2697, i8 0, i64 %2712, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1574.preheader

_ZN4ncnn3Mat4fillEf.exit1574.preheader:           ; preds = %.lr.ph3535.preheader, %2707
  br i1 %2651, label %.lr.ph3562, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread

.lr.ph3562:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1574.preheader
  %2713 = icmp sgt i32 %2628, 7
  %2714 = and i32 %2628, -8
  %wide.trip.count3885 = zext nneg i32 %2630 to i64
  br label %2717

.lr.ph3584:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1574
  %2715 = icmp sgt i32 %2628, 7
  %2716 = and i32 %2628, -8
  %wide.trip.count3891 = zext nneg i32 %2630 to i64
  br label %2821

2717:                                             ; preds = %.lr.ph3562, %_ZN4ncnn3Mat4fillEf.exit1574
  %indvars.iv3882 = phi i64 [ 0, %.lr.ph3562 ], [ %indvars.iv.next3883, %_ZN4ncnn3Mat4fillEf.exit1574 ]
  %2718 = load ptr, ptr %1, align 8, !tbaa !32
  %2719 = load i32, ptr %2627, align 4, !tbaa !31
  %2720 = sext i32 %2719 to i64
  %2721 = mul nsw i64 %indvars.iv3882, %2720
  %2722 = load i64, ptr %55, align 8, !tbaa !13
  %2723 = mul i64 %2721, %2722
  %2724 = getelementptr inbounds nuw i8, ptr %2718, i64 %2723
  %2725 = load ptr, ptr %36, align 8, !tbaa !32
  %2726 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %2713, label %.lr.ph3541, label %.preheader3230

.preheader3230:                                   ; preds = %.lr.ph3541, %2717
  %.01159.lcssa = phi ptr [ %2724, %2717 ], [ %2763, %.lr.ph3541 ]
  %.01156.lcssa = phi ptr [ %2725, %2717 ], [ %2764, %.lr.ph3541 ]
  %.01153.lcssa = phi ptr [ %2726, %2717 ], [ %2765, %.lr.ph3541 ]
  %.01150.lcssa = phi i32 [ 0, %2717 ], [ %2714, %.lr.ph3541 ]
  %2727 = or disjoint i32 %.01150.lcssa, 3
  %2728 = icmp slt i32 %2727, %2628
  br i1 %2728, label %.lr.ph3550, label %.preheader3229

.lr.ph3541:                                       ; preds = %2717, %.lr.ph3541
  %.011503539 = phi i32 [ %2766, %.lr.ph3541 ], [ 0, %2717 ]
  %.011533538 = phi ptr [ %2765, %.lr.ph3541 ], [ %2726, %2717 ]
  %.011563537 = phi ptr [ %2764, %.lr.ph3541 ], [ %2725, %2717 ]
  %.011593536 = phi ptr [ %2763, %.lr.ph3541 ], [ %2724, %2717 ]
  %2729 = load <8 x float>, ptr %.011593536, align 1, !tbaa !33
  %2730 = load <8 x float>, ptr %.011563537, align 32, !tbaa !33
  %2731 = load <8 x float>, ptr %.011533538, align 32, !tbaa !33
  %2732 = fsub fast <8 x float> %2729, %2730
  %2733 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2732, <8 x float> splat (float 0x40561814A0000000))
  %2734 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2733, <8 x float> splat (float 0xC0561814A0000000))
  %2735 = fmul fast <8 x float> %2734, splat (float 0x3FF7154760000000)
  %2736 = fadd fast <8 x float> %2735, splat (float 5.000000e-01)
  %2737 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2736, i32 1)
  %2738 = fcmp fast ogt <8 x float> %2737, %2736
  %2739 = select <8 x i1> %2738, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2740 = fsub fast <8 x float> %2737, %2739
  %2741 = fmul fast <8 x float> %2740, splat (float 0x3FE62E4300000000)
  %2742 = fsub fast <8 x float> %2734, %2741
  %2743 = fmul fast <8 x float> %2742, %2742
  %2744 = fmul fast <8 x float> %2742, splat (float 0x3F2A0D2CE0000000)
  %2745 = fadd fast <8 x float> %2744, splat (float 0x3F56E879C0000000)
  %2746 = fmul fast <8 x float> %2745, %2742
  %2747 = fadd fast <8 x float> %2746, splat (float 0x3F81112100000000)
  %2748 = fmul fast <8 x float> %2747, %2742
  %2749 = fadd fast <8 x float> %2748, splat (float 0x3FA5553820000000)
  %2750 = fmul fast <8 x float> %2749, %2742
  %2751 = fadd fast <8 x float> %2750, splat (float 0x3FC5555540000000)
  %2752 = fmul fast <8 x float> %2751, %2742
  %2753 = fadd fast <8 x float> %2752, splat (float 5.000000e-01)
  %2754 = fmul fast <8 x float> %2743, %2753
  %2755 = fadd fast <8 x float> %2742, splat (float 1.000000e+00)
  %2756 = fadd fast <8 x float> %2755, %2754
  %2757 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2740)
  %2758 = shl <8 x i32> %2757, splat (i32 23)
  %2759 = add <8 x i32> %2758, splat (i32 1065353216)
  %2760 = bitcast <8 x i32> %2759 to <8 x float>
  %2761 = fmul fast <8 x float> %2756, %2760
  %2762 = fadd fast <8 x float> %2761, %2731
  store <8 x float> %2761, ptr %.011593536, align 1, !tbaa !33
  store <8 x float> %2762, ptr %.011533538, align 32, !tbaa !33
  %2763 = getelementptr inbounds nuw i8, ptr %.011593536, i64 32
  %2764 = getelementptr inbounds nuw i8, ptr %.011563537, i64 32
  %2765 = getelementptr inbounds nuw i8, ptr %.011533538, i64 32
  %2766 = add nuw nsw i32 %.011503539, 8
  %2767 = or disjoint i32 %2766, 7
  %2768 = icmp slt i32 %2767, %2628
  br i1 %2768, label %.lr.ph3541, label %.preheader3230, !llvm.loop !110

.preheader3229:                                   ; preds = %.lr.ph3550, %.preheader3230
  %.11160.lcssa = phi ptr [ %.01159.lcssa, %.preheader3230 ], [ %2805, %.lr.ph3550 ]
  %.11157.lcssa = phi ptr [ %.01156.lcssa, %.preheader3230 ], [ %2806, %.lr.ph3550 ]
  %.11154.lcssa = phi ptr [ %.01153.lcssa, %.preheader3230 ], [ %2807, %.lr.ph3550 ]
  %.11151.lcssa = phi i32 [ %.01150.lcssa, %.preheader3230 ], [ %2808, %.lr.ph3550 ]
  %2769 = icmp slt i32 %.11151.lcssa, %2628
  br i1 %2769, label %.lr.ph3559, label %_ZN4ncnn3Mat4fillEf.exit1574

.lr.ph3550:                                       ; preds = %.preheader3230, %.lr.ph3550
  %.111513549 = phi i32 [ %2808, %.lr.ph3550 ], [ %.01150.lcssa, %.preheader3230 ]
  %.111543548 = phi ptr [ %2807, %.lr.ph3550 ], [ %.01153.lcssa, %.preheader3230 ]
  %.111573547 = phi ptr [ %2806, %.lr.ph3550 ], [ %.01156.lcssa, %.preheader3230 ]
  %.111603546 = phi ptr [ %2805, %.lr.ph3550 ], [ %.01159.lcssa, %.preheader3230 ]
  %2770 = load <4 x float>, ptr %.111603546, align 1, !tbaa !33
  %2771 = load <4 x float>, ptr %.111573547, align 16, !tbaa !33
  %2772 = load <4 x float>, ptr %.111543548, align 16, !tbaa !33
  %2773 = fsub fast <4 x float> %2770, %2771
  %2774 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2773, <4 x float> splat (float 0x40561814A0000000))
  %2775 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2774, <4 x float> splat (float 0xC0561814A0000000))
  %2776 = fmul fast <4 x float> %2775, splat (float 0x3FF7154760000000)
  %2777 = fadd fast <4 x float> %2776, splat (float 5.000000e-01)
  %2778 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2777)
  %2779 = sitofp <4 x i32> %2778 to <4 x float>
  %2780 = fcmp fast olt <4 x float> %2777, %2779
  %2781 = select <4 x i1> %2780, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2782 = fsub fast <4 x float> %2779, %2781
  %2783 = fmul fast <4 x float> %2782, splat (float 0x3FE62E4300000000)
  %2784 = fsub fast <4 x float> %2775, %2783
  %2785 = fmul fast <4 x float> %2784, %2784
  %2786 = fmul fast <4 x float> %2784, splat (float 0x3F2A0D2CE0000000)
  %2787 = fadd fast <4 x float> %2786, splat (float 0x3F56E879C0000000)
  %2788 = fmul fast <4 x float> %2787, %2784
  %2789 = fadd fast <4 x float> %2788, splat (float 0x3F81112100000000)
  %2790 = fmul fast <4 x float> %2789, %2784
  %2791 = fadd fast <4 x float> %2790, splat (float 0x3FA5553820000000)
  %2792 = fmul fast <4 x float> %2791, %2784
  %2793 = fadd fast <4 x float> %2792, splat (float 0x3FC5555540000000)
  %2794 = fmul fast <4 x float> %2793, %2784
  %2795 = fadd fast <4 x float> %2794, splat (float 5.000000e-01)
  %2796 = fmul fast <4 x float> %2785, %2795
  %2797 = fadd fast <4 x float> %2784, splat (float 1.000000e+00)
  %2798 = fadd fast <4 x float> %2797, %2796
  %2799 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2782)
  %2800 = shl <4 x i32> %2799, splat (i32 23)
  %2801 = add <4 x i32> %2800, splat (i32 1065353216)
  %2802 = bitcast <4 x i32> %2801 to <4 x float>
  %2803 = fmul fast <4 x float> %2798, %2802
  %2804 = fadd fast <4 x float> %2803, %2772
  store <4 x float> %2803, ptr %.111603546, align 1, !tbaa !33
  store <4 x float> %2804, ptr %.111543548, align 16, !tbaa !33
  %2805 = getelementptr inbounds nuw i8, ptr %.111603546, i64 16
  %2806 = getelementptr inbounds nuw i8, ptr %.111573547, i64 16
  %2807 = getelementptr inbounds nuw i8, ptr %.111543548, i64 16
  %2808 = add nuw nsw i32 %.111513549, 4
  %2809 = or disjoint i32 %2808, 3
  %2810 = icmp slt i32 %2809, %2628
  br i1 %2810, label %.lr.ph3550, label %.preheader3229, !llvm.loop !111

.lr.ph3559:                                       ; preds = %.preheader3229, %.lr.ph3559
  %.211523558 = phi i32 [ %2820, %.lr.ph3559 ], [ %.11151.lcssa, %.preheader3229 ]
  %.211553557 = phi ptr [ %2819, %.lr.ph3559 ], [ %.11154.lcssa, %.preheader3229 ]
  %.211583556 = phi ptr [ %2818, %.lr.ph3559 ], [ %.11157.lcssa, %.preheader3229 ]
  %.211613555 = phi ptr [ %2817, %.lr.ph3559 ], [ %.11160.lcssa, %.preheader3229 ]
  %2811 = load float, ptr %.211613555, align 4, !tbaa !43
  %2812 = load float, ptr %.211583556, align 4, !tbaa !43
  %2813 = fsub fast float %2811, %2812
  %2814 = call fast float @llvm.exp.f32(float %2813)
  store float %2814, ptr %.211613555, align 4, !tbaa !43
  %2815 = load float, ptr %.211553557, align 4, !tbaa !43
  %2816 = fadd fast float %2815, %2814
  store float %2816, ptr %.211553557, align 4, !tbaa !43
  %2817 = getelementptr inbounds nuw i8, ptr %.211613555, i64 4
  %2818 = getelementptr inbounds nuw i8, ptr %.211583556, i64 4
  %2819 = getelementptr inbounds nuw i8, ptr %.211553557, i64 4
  %2820 = add nuw nsw i32 %.211523558, 1
  %exitcond3881.not = icmp eq i32 %2820, %2628
  br i1 %exitcond3881.not, label %_ZN4ncnn3Mat4fillEf.exit1574, label %.lr.ph3559, !llvm.loop !112

_ZN4ncnn3Mat4fillEf.exit1574:                     ; preds = %.lr.ph3559, %.preheader3229
  %indvars.iv.next3883 = add nuw nsw i64 %indvars.iv3882, 1
  %exitcond3886.not = icmp eq i64 %indvars.iv.next3883, %wide.trip.count3885
  br i1 %exitcond3886.not, label %.lr.ph3584, label %2717, !llvm.loop !113

2821:                                             ; preds = %.lr.ph3584, %._crit_edge3582
  %indvars.iv3888 = phi i64 [ 0, %.lr.ph3584 ], [ %indvars.iv.next3889, %._crit_edge3582 ]
  %2822 = load ptr, ptr %1, align 8, !tbaa !32
  %2823 = load i32, ptr %2627, align 4, !tbaa !31
  %2824 = sext i32 %2823 to i64
  %2825 = mul nsw i64 %indvars.iv3888, %2824
  %2826 = load i64, ptr %55, align 8, !tbaa !13
  %2827 = mul i64 %2825, %2826
  %2828 = getelementptr inbounds nuw i8, ptr %2822, i64 %2827
  %2829 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %2715, label %.lr.ph3567, label %.preheader3227

.preheader3227:                                   ; preds = %.lr.ph3567, %2821
  %.01142.lcssa = phi ptr [ %2828, %2821 ], [ %2835, %.lr.ph3567 ]
  %.01139.lcssa = phi ptr [ %2829, %2821 ], [ %2836, %.lr.ph3567 ]
  %.01136.lcssa = phi i32 [ 0, %2821 ], [ %2716, %.lr.ph3567 ]
  %2830 = or disjoint i32 %.01136.lcssa, 3
  %2831 = icmp slt i32 %2830, %2628
  br i1 %2831, label %.lr.ph3574, label %.preheader3226

.lr.ph3567:                                       ; preds = %2821, %.lr.ph3567
  %.011363565 = phi i32 [ %2837, %.lr.ph3567 ], [ 0, %2821 ]
  %.011393564 = phi ptr [ %2836, %.lr.ph3567 ], [ %2829, %2821 ]
  %.011423563 = phi ptr [ %2835, %.lr.ph3567 ], [ %2828, %2821 ]
  %2832 = load <8 x float>, ptr %.011423563, align 1, !tbaa !33
  %2833 = load <8 x float>, ptr %.011393564, align 32, !tbaa !33
  %2834 = fdiv fast <8 x float> %2832, %2833
  store <8 x float> %2834, ptr %.011423563, align 1, !tbaa !33
  %2835 = getelementptr inbounds nuw i8, ptr %.011423563, i64 32
  %2836 = getelementptr inbounds nuw i8, ptr %.011393564, i64 32
  %2837 = add nuw nsw i32 %.011363565, 8
  %2838 = or disjoint i32 %2837, 7
  %2839 = icmp slt i32 %2838, %2628
  br i1 %2839, label %.lr.ph3567, label %.preheader3227, !llvm.loop !114

.preheader3226:                                   ; preds = %.lr.ph3574, %.preheader3227
  %.11143.lcssa = phi ptr [ %.01142.lcssa, %.preheader3227 ], [ %2844, %.lr.ph3574 ]
  %.11140.lcssa = phi ptr [ %.01139.lcssa, %.preheader3227 ], [ %2845, %.lr.ph3574 ]
  %.11137.lcssa = phi i32 [ %.01136.lcssa, %.preheader3227 ], [ %2846, %.lr.ph3574 ]
  %2840 = icmp slt i32 %.11137.lcssa, %2628
  br i1 %2840, label %.lr.ph3581, label %._crit_edge3582

.lr.ph3574:                                       ; preds = %.preheader3227, %.lr.ph3574
  %.111373573 = phi i32 [ %2846, %.lr.ph3574 ], [ %.01136.lcssa, %.preheader3227 ]
  %.111403572 = phi ptr [ %2845, %.lr.ph3574 ], [ %.01139.lcssa, %.preheader3227 ]
  %.111433571 = phi ptr [ %2844, %.lr.ph3574 ], [ %.01142.lcssa, %.preheader3227 ]
  %2841 = load <4 x float>, ptr %.111433571, align 1, !tbaa !33
  %2842 = load <4 x float>, ptr %.111403572, align 16, !tbaa !33
  %2843 = fdiv fast <4 x float> %2841, %2842
  store <4 x float> %2843, ptr %.111433571, align 1, !tbaa !33
  %2844 = getelementptr inbounds nuw i8, ptr %.111433571, i64 16
  %2845 = getelementptr inbounds nuw i8, ptr %.111403572, i64 16
  %2846 = add nuw nsw i32 %.111373573, 4
  %2847 = or disjoint i32 %2846, 3
  %2848 = icmp slt i32 %2847, %2628
  br i1 %2848, label %.lr.ph3574, label %.preheader3226, !llvm.loop !115

.lr.ph3581:                                       ; preds = %.preheader3226, %.lr.ph3581
  %.211383580 = phi i32 [ %2854, %.lr.ph3581 ], [ %.11137.lcssa, %.preheader3226 ]
  %.211413579 = phi ptr [ %2853, %.lr.ph3581 ], [ %.11140.lcssa, %.preheader3226 ]
  %.211443578 = phi ptr [ %2852, %.lr.ph3581 ], [ %.11143.lcssa, %.preheader3226 ]
  %2849 = load float, ptr %.211413579, align 4, !tbaa !43
  %2850 = load float, ptr %.211443578, align 4, !tbaa !43
  %2851 = fdiv fast float %2850, %2849
  store float %2851, ptr %.211443578, align 4, !tbaa !43
  %2852 = getelementptr inbounds nuw i8, ptr %.211443578, i64 4
  %2853 = getelementptr inbounds nuw i8, ptr %.211413579, i64 4
  %2854 = add nuw nsw i32 %.211383580, 1
  %exitcond3887.not = icmp eq i32 %2854, %2628
  br i1 %exitcond3887.not, label %._crit_edge3582, label %.lr.ph3581, !llvm.loop !116

._crit_edge3582:                                  ; preds = %.lr.ph3581, %.preheader3226
  %indvars.iv.next3889 = add nuw nsw i64 %indvars.iv3888, 1
  %exitcond3892.not = icmp eq i64 %indvars.iv.next3889, %wide.trip.count3891
  br i1 %exitcond3892.not, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %2821, !llvm.loop !117

_ZNK4ncnn3Mat5emptyEv.exit1546.thread:            ; preds = %._crit_edge3582, %_ZN4ncnn3Mat4fillEf.exit1574.preheader, %2696, %_ZNK4ncnn3Mat5emptyEv.exit1546
  %2855 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1546 ], [ false, %2696 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1574.preheader ], [ true, %._crit_edge3582 ]
  %2856 = load ptr, ptr %2656, align 8, !tbaa !49
  %.not.i1970 = icmp eq ptr %2856, null
  br i1 %.not.i1970, label %_ZN4ncnn3MatD2Ev.exit1626, label %2857

2857:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1546.thread
  %2858 = atomicrmw add ptr %2856, i32 -1 acq_rel, align 4
  %2859 = icmp eq i32 %2858, 1
  br i1 %2859, label %2860, label %_ZN4ncnn3MatD2Ev.exit1626

2860:                                             ; preds = %2857
  %2861 = load ptr, ptr %2657, align 8, !tbaa !55
  %.not3.i1971 = icmp eq ptr %2861, null
  %2862 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i1971, label %2867, label %2863

2863:                                             ; preds = %2860
  %2864 = load ptr, ptr %2861, align 8, !tbaa !56
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 24
  %2866 = load ptr, ptr %2865, align 8
  invoke void %2866(ptr noundef nonnull align 8 dereferenceable(8) %2861, ptr noundef %2862)
          to label %_ZN4ncnn3MatD2Ev.exit1626 unwind label %2869

2867:                                             ; preds = %2860
  %.not.i2195 = icmp eq ptr %2862, null
  br i1 %.not.i2195, label %_ZN4ncnn3MatD2Ev.exit1626, label %2868

2868:                                             ; preds = %2867
  call void @free(ptr noundef nonnull %2862) #6
  br label %_ZN4ncnn3MatD2Ev.exit1626

2869:                                             ; preds = %2863
  %2870 = landingpad { ptr, i32 }
          catch ptr null
  %2871 = extractvalue { ptr, i32 } %2870, 0
  call void @__clang_call_terminate(ptr %2871) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1626:                        ; preds = %2857, %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, %2863, %2867, %2868
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2872 = load ptr, ptr %2631, align 8, !tbaa !49
  %.not.i1966 = icmp eq ptr %2872, null
  br i1 %.not.i1966, label %_ZN4ncnn3MatD2Ev.exit1627, label %2873

2873:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1626
  %2874 = atomicrmw add ptr %2872, i32 -1 acq_rel, align 4
  %2875 = icmp eq i32 %2874, 1
  br i1 %2875, label %2876, label %_ZN4ncnn3MatD2Ev.exit1627

2876:                                             ; preds = %2873
  %2877 = load ptr, ptr %2632, align 8, !tbaa !55
  %.not3.i1967 = icmp eq ptr %2877, null
  %2878 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i1967, label %2883, label %2879

2879:                                             ; preds = %2876
  %2880 = load ptr, ptr %2877, align 8, !tbaa !56
  %2881 = getelementptr inbounds nuw i8, ptr %2880, i64 24
  %2882 = load ptr, ptr %2881, align 8
  invoke void %2882(ptr noundef nonnull align 8 dereferenceable(8) %2877, ptr noundef %2878)
          to label %_ZN4ncnn3MatD2Ev.exit1627 unwind label %2885

2883:                                             ; preds = %2876
  %.not.i2197 = icmp eq ptr %2878, null
  br i1 %.not.i2197, label %_ZN4ncnn3MatD2Ev.exit1627, label %2884

2884:                                             ; preds = %2883
  call void @free(ptr noundef nonnull %2878) #6
  br label %_ZN4ncnn3MatD2Ev.exit1627

2885:                                             ; preds = %2879
  %2886 = landingpad { ptr, i32 }
          catch ptr null
  %2887 = extractvalue { ptr, i32 } %2886, 0
  call void @__clang_call_terminate(ptr %2887) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1627:                        ; preds = %2873, %_ZN4ncnn3MatD2Ev.exit1626, %2879, %2883, %2884
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %2855, label %2920, label %3408

2888:                                             ; preds = %2704
  %2889 = atomicrmw add ptr %2706, i32 -1 acq_rel, align 4
  %2890 = icmp eq i32 %2889, 1
  br i1 %2890, label %2891, label %_ZN4ncnn3MatD2Ev.exit1628

2891:                                             ; preds = %2888
  %2892 = load ptr, ptr %2657, align 8, !tbaa !55
  %.not3.i1963 = icmp eq ptr %2892, null
  %2893 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i1963, label %2898, label %2894

2894:                                             ; preds = %2891
  %2895 = load ptr, ptr %2892, align 8, !tbaa !56
  %2896 = getelementptr inbounds nuw i8, ptr %2895, i64 24
  %2897 = load ptr, ptr %2896, align 8
  invoke void %2897(ptr noundef nonnull align 8 dereferenceable(8) %2892, ptr noundef %2893)
          to label %_ZN4ncnn3MatD2Ev.exit1628 unwind label %2900

2898:                                             ; preds = %2891
  %.not.i2199 = icmp eq ptr %2893, null
  br i1 %.not.i2199, label %_ZN4ncnn3MatD2Ev.exit1628, label %2899

2899:                                             ; preds = %2898
  call void @free(ptr noundef nonnull %2893) #6
  br label %_ZN4ncnn3MatD2Ev.exit1628

2900:                                             ; preds = %2894
  %2901 = landingpad { ptr, i32 }
          catch ptr null
  %2902 = extractvalue { ptr, i32 } %2901, 0
  call void @__clang_call_terminate(ptr %2902) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1628:                        ; preds = %2888, %2704, %2894, %2898, %2899
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2903

2903:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1628, %2645
  %.pn.pn.pn = phi { ptr, i32 } [ %2705, %_ZN4ncnn3MatD2Ev.exit1628 ], [ %2646, %2645 ]
  %2904 = load ptr, ptr %2631, align 8, !tbaa !49
  %.not.i1958 = icmp eq ptr %2904, null
  br i1 %.not.i1958, label %_ZN4ncnn3MatD2Ev.exit1629, label %2905

2905:                                             ; preds = %2903
  %2906 = atomicrmw add ptr %2904, i32 -1 acq_rel, align 4
  %2907 = icmp eq i32 %2906, 1
  br i1 %2907, label %2908, label %_ZN4ncnn3MatD2Ev.exit1629

2908:                                             ; preds = %2905
  %2909 = load ptr, ptr %2632, align 8, !tbaa !55
  %.not3.i1959 = icmp eq ptr %2909, null
  %2910 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i1959, label %2915, label %2911

2911:                                             ; preds = %2908
  %2912 = load ptr, ptr %2909, align 8, !tbaa !56
  %2913 = getelementptr inbounds nuw i8, ptr %2912, i64 24
  %2914 = load ptr, ptr %2913, align 8
  invoke void %2914(ptr noundef nonnull align 8 dereferenceable(8) %2909, ptr noundef %2910)
          to label %_ZN4ncnn3MatD2Ev.exit1629 unwind label %2917

2915:                                             ; preds = %2908
  %.not.i2201 = icmp eq ptr %2910, null
  br i1 %.not.i2201, label %_ZN4ncnn3MatD2Ev.exit1629, label %2916

2916:                                             ; preds = %2915
  call void @free(ptr noundef nonnull %2910) #6
  br label %_ZN4ncnn3MatD2Ev.exit1629

2917:                                             ; preds = %2911
  %2918 = landingpad { ptr, i32 }
          catch ptr null
  %2919 = extractvalue { ptr, i32 } %2918, 0
  call void @__clang_call_terminate(ptr %2919) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1629:                        ; preds = %2905, %2903, %2911, %2915, %2916
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %3409

2920:                                             ; preds = %.loopexit.thread, %_ZN4ncnn3MatD2Ev.exit1627, %.loopexit
  %2921 = phi i1 [ %2623, %.loopexit.thread ], [ %2625, %_ZN4ncnn3MatD2Ev.exit1627 ], [ %2625, %.loopexit ]
  %2922 = phi i1 [ false, %.loopexit.thread ], [ %2624, %_ZN4ncnn3MatD2Ev.exit1627 ], [ %2624, %.loopexit ]
  %2923 = icmp eq i32 %63, 1
  %or.cond31 = select i1 %2922, i1 %2923, i1 false
  br i1 %or.cond31, label %.thread4151, label %2930

.thread4151:                                      ; preds = %2920
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2924 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2925 = load i32, ptr %2924, align 4, !tbaa !31
  store i32 %2925, ptr %38, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2926 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2927 = load i32, ptr %2926, align 8, !tbaa !38
  store i32 %2927, ptr %39, align 4, !tbaa !58
  %2928 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2929 = load i32, ptr %2928, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2929)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12, ptr nonnull %39, ptr nonnull %1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread4154

2930:                                             ; preds = %2920
  %2931 = icmp eq i32 %54, 3
  %or.cond33 = select i1 %2931, i1 %2921, i1 false
  br i1 %or.cond33, label %2932, label %3129

2932:                                             ; preds = %2930
  %2933 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2934 = load i32, ptr %2933, align 4, !tbaa !31
  %2935 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2936 = load i32, ptr %2935, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2937 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2938 = load i32, ptr %2937, align 8, !tbaa !42
  store i32 %2938, ptr %40, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2939 = mul nsw i32 %2936, %2934
  store i32 %2939, ptr %41, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2940 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2941 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %2942 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %2943 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %2943, align 8, !tbaa !39
  %2944 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2941, i8 0, i64 28, i1 false)
  %2945 = load ptr, ptr %2944, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %2934, i32 noundef %2936, i64 noundef %56, ptr noundef %2945)
          to label %2946 unwind label %2954

2946:                                             ; preds = %2932
  %2947 = load ptr, ptr %42, align 8, !tbaa !32
  %2948 = icmp eq ptr %2947, null
  br i1 %2948, label %.critedge1305, label %_ZNK4ncnn3Mat5emptyEv.exit1547

_ZNK4ncnn3Mat5emptyEv.exit1547:                   ; preds = %2946
  %2949 = load i64, ptr %2943, align 8, !tbaa !39
  %2950 = load i32, ptr %2942, align 8, !tbaa !42
  %2951 = sext i32 %2950 to i64
  %2952 = mul i64 %2949, %2951
  %2953 = icmp eq i64 %2952, 0
  br i1 %2953, label %.critedge1305, label %2956

2954:                                             ; preds = %2932
  %2955 = landingpad { ptr, i32 }
          cleanup
  br label %3112

2956:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1547
  %2957 = trunc i64 %2949 to i32
  %2958 = mul i32 %2950, %2957
  %2959 = icmp sgt i32 %2958, 0
  br i1 %2959, label %.lr.ph3588, label %_ZN4ncnn3Mat4fillEf.exit1583.preheader

_ZN4ncnn3Mat4fillEf.exit1583.preheader:           ; preds = %.lr.ph3588, %2956
  %2960 = load i32, ptr %40, align 4, !tbaa !58
  %2961 = icmp sgt i32 %2960, 0
  br i1 %2961, label %.noexc1647.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge

.noexc1647.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1583.preheader
  %2962 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2963 = load i32, ptr %41, align 4, !tbaa !58
  %2964 = icmp sgt i32 %2963, 7
  %2965 = and i32 %2963, -8
  %wide.trip.count3898 = zext nneg i32 %2960 to i64
  br label %.noexc1647

.lr.ph3588:                                       ; preds = %2956, %.lr.ph3588
  %.0.i15823586 = phi i32 [ %2967, %.lr.ph3588 ], [ 0, %2956 ]
  %.05.i15813585 = phi ptr [ %2966, %.lr.ph3588 ], [ %2947, %2956 ]
  %2966 = getelementptr inbounds nuw i8, ptr %.05.i15813585, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15813585, align 4, !tbaa !43
  %2967 = add nuw nsw i32 %.0.i15823586, 1
  %exitcond3893.not = icmp eq i32 %2967, %2958
  br i1 %exitcond3893.not, label %_ZN4ncnn3Mat4fillEf.exit1583.preheader, label %.lr.ph3588, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1583._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1583, %_ZN4ncnn3Mat4fillEf.exit1583.preheader
  %2968 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2969 = load i32, ptr %2968, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2969)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13, ptr nonnull %40, ptr nonnull %1, ptr nonnull %42, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %2970 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2971 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2972 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %2973 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %2973, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2971, i8 0, i64 28, i1 false)
  %2974 = load ptr, ptr %2944, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %2934, i32 noundef %2936, i64 noundef %56, ptr noundef %2974)
          to label %3008 unwind label %3016

.noexc1647:                                       ; preds = %.noexc1647.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1583
  %indvars.iv3895 = phi i64 [ 0, %.noexc1647.lr.ph ], [ %indvars.iv.next3896, %_ZN4ncnn3Mat4fillEf.exit1583 ]
  %2975 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !118
  %2976 = load i64, ptr %2962, align 8, !tbaa !39, !noalias !118
  %2977 = mul i64 %2976, %indvars.iv3895
  %2978 = load i64, ptr %55, align 8, !tbaa !13, !noalias !118
  %2979 = mul i64 %2977, %2978
  %2980 = getelementptr inbounds nuw i8, ptr %2975, i64 %2979
  %2981 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %2964, label %.lr.ph3592, label %.preheader3225

.preheader3225:                                   ; preds = %.lr.ph3592, %.noexc1647
  %.01106.lcssa = phi ptr [ %2980, %.noexc1647 ], [ %2987, %.lr.ph3592 ]
  %.01103.lcssa = phi ptr [ %2981, %.noexc1647 ], [ %2988, %.lr.ph3592 ]
  %.01100.lcssa = phi i32 [ 0, %.noexc1647 ], [ %2965, %.lr.ph3592 ]
  %2982 = or disjoint i32 %.01100.lcssa, 3
  %2983 = icmp slt i32 %2982, %2963
  br i1 %2983, label %.lr.ph3600, label %.preheader3224

.lr.ph3592:                                       ; preds = %.noexc1647, %.lr.ph3592
  %.011003591 = phi i32 [ %2989, %.lr.ph3592 ], [ 0, %.noexc1647 ]
  %.011033590 = phi ptr [ %2988, %.lr.ph3592 ], [ %2981, %.noexc1647 ]
  %.011063589 = phi ptr [ %2987, %.lr.ph3592 ], [ %2980, %.noexc1647 ]
  %2984 = load <8 x float>, ptr %.011063589, align 1, !tbaa !33
  %2985 = load <8 x float>, ptr %.011033590, align 32, !tbaa !33
  %2986 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2985, <8 x float> nofpclass(nan inf) %2984)
  store <8 x float> %2986, ptr %.011033590, align 32, !tbaa !33
  %2987 = getelementptr inbounds nuw i8, ptr %.011063589, i64 32
  %2988 = getelementptr inbounds nuw i8, ptr %.011033590, i64 32
  %2989 = add nuw nsw i32 %.011003591, 8
  %2990 = or disjoint i32 %2989, 7
  %2991 = icmp slt i32 %2990, %2963
  br i1 %2991, label %.lr.ph3592, label %.preheader3225, !llvm.loop !121

.preheader3224:                                   ; preds = %.lr.ph3600, %.preheader3225
  %.11107.lcssa = phi ptr [ %.01106.lcssa, %.preheader3225 ], [ %2996, %.lr.ph3600 ]
  %.11104.lcssa = phi ptr [ %.01103.lcssa, %.preheader3225 ], [ %2997, %.lr.ph3600 ]
  %.11101.lcssa = phi i32 [ %.01100.lcssa, %.preheader3225 ], [ %2998, %.lr.ph3600 ]
  %2992 = icmp slt i32 %.11101.lcssa, %2963
  br i1 %2992, label %.lr.ph3607, label %_ZN4ncnn3Mat4fillEf.exit1583

.lr.ph3600:                                       ; preds = %.preheader3225, %.lr.ph3600
  %.111013599 = phi i32 [ %2998, %.lr.ph3600 ], [ %.01100.lcssa, %.preheader3225 ]
  %.111043598 = phi ptr [ %2997, %.lr.ph3600 ], [ %.01103.lcssa, %.preheader3225 ]
  %.111073597 = phi ptr [ %2996, %.lr.ph3600 ], [ %.01106.lcssa, %.preheader3225 ]
  %2993 = load <4 x float>, ptr %.111073597, align 16, !tbaa !33
  %2994 = load <4 x float>, ptr %.111043598, align 16, !tbaa !33
  %2995 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2994, <4 x float> nofpclass(nan inf) %2993)
  store <4 x float> %2995, ptr %.111043598, align 16, !tbaa !33
  %2996 = getelementptr inbounds nuw i8, ptr %.111073597, i64 16
  %2997 = getelementptr inbounds nuw i8, ptr %.111043598, i64 16
  %2998 = add nuw nsw i32 %.111013599, 4
  %2999 = or disjoint i32 %2998, 3
  %3000 = icmp slt i32 %2999, %2963
  br i1 %3000, label %.lr.ph3600, label %.preheader3224, !llvm.loop !122

.lr.ph3607:                                       ; preds = %.preheader3224, %.lr.ph3607
  %.211023606 = phi i32 [ %3007, %.lr.ph3607 ], [ %.11101.lcssa, %.preheader3224 ]
  %.211053605 = phi ptr [ %3006, %.lr.ph3607 ], [ %.11104.lcssa, %.preheader3224 ]
  %.211083604 = phi ptr [ %3005, %.lr.ph3607 ], [ %.11107.lcssa, %.preheader3224 ]
  %3001 = load float, ptr %.211053605, align 4, !tbaa !43
  %3002 = load float, ptr %.211083604, align 4, !tbaa !43
  %3003 = fcmp fast olt float %3001, %3002
  %3004 = select i1 %3003, float %3002, float %3001
  store float %3004, ptr %.211053605, align 4, !tbaa !43
  %3005 = getelementptr inbounds nuw i8, ptr %.211083604, i64 4
  %3006 = getelementptr inbounds nuw i8, ptr %.211053605, i64 4
  %3007 = add nuw nsw i32 %.211023606, 1
  %exitcond3894.not = icmp eq i32 %3007, %2963
  br i1 %exitcond3894.not, label %_ZN4ncnn3Mat4fillEf.exit1583, label %.lr.ph3607, !llvm.loop !123

_ZN4ncnn3Mat4fillEf.exit1583:                     ; preds = %.lr.ph3607, %.preheader3224
  %indvars.iv.next3896 = add nuw nsw i64 %indvars.iv3895, 1
  %exitcond3899.not = icmp eq i64 %indvars.iv.next3896, %wide.trip.count3898
  br i1 %exitcond3899.not, label %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge, label %.noexc1647, !llvm.loop !124

3008:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge
  %3009 = load ptr, ptr %43, align 8, !tbaa !32
  %3010 = icmp eq ptr %3009, null
  br i1 %3010, label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1548

_ZNK4ncnn3Mat5emptyEv.exit1548:                   ; preds = %3008
  %3011 = load i64, ptr %2973, align 8, !tbaa !39
  %3012 = load i32, ptr %2972, align 8, !tbaa !42
  %3013 = sext i32 %3012 to i64
  %3014 = mul i64 %3011, %3013
  %3015 = icmp eq i64 %3014, 0
  br i1 %3015, label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, label %3019

3016:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge
  %3017 = landingpad { ptr, i32 }
          cleanup
  %3018 = load ptr, ptr %2970, align 8, !tbaa !49
  %.not.i1938 = icmp eq ptr %3018, null
  br i1 %.not.i1938, label %_ZN4ncnn3MatD2Ev.exit1634, label %3097

3019:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1548
  %3020 = trunc i64 %3011 to i32
  %3021 = mul i32 %3012, %3020
  %3022 = icmp sgt i32 %3021, 0
  br i1 %3022, label %.lr.ph3613.preheader, label %_ZN4ncnn3Mat4fillEf.exit1580.preheader

.lr.ph3613.preheader:                             ; preds = %3019
  %3023 = zext nneg i32 %3021 to i64
  %3024 = shl nuw nsw i64 %3023, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3009, i8 0, i64 %3024, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1580.preheader

_ZN4ncnn3Mat4fillEf.exit1580.preheader:           ; preds = %.lr.ph3613.preheader, %3019
  %3025 = load i32, ptr %40, align 4, !tbaa !58
  %3026 = icmp sgt i32 %3025, 0
  br i1 %3026, label %.noexc1649.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge

.noexc1649.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1580.preheader
  %3027 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3028 = load i32, ptr %41, align 4, !tbaa !58
  %3029 = icmp sgt i32 %3028, 7
  %3030 = and i32 %3028, -8
  %wide.trip.count3904 = zext nneg i32 %3025 to i64
  br label %.noexc1649

_ZN4ncnn3Mat4fillEf.exit1580._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1580, %_ZN4ncnn3Mat4fillEf.exit1580.preheader
  %3031 = load i32, ptr %2968, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3031)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14, ptr nonnull %40, ptr nonnull %1, ptr nonnull %43, ptr nonnull %41)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread

.noexc1649:                                       ; preds = %.noexc1649.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1580
  %indvars.iv3901 = phi i64 [ 0, %.noexc1649.lr.ph ], [ %indvars.iv.next3902, %_ZN4ncnn3Mat4fillEf.exit1580 ]
  %3032 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !125
  %3033 = load i64, ptr %3027, align 8, !tbaa !39, !noalias !125
  %3034 = mul i64 %3033, %indvars.iv3901
  %3035 = load i64, ptr %55, align 8, !tbaa !13, !noalias !125
  %3036 = mul i64 %3034, %3035
  %3037 = getelementptr inbounds nuw i8, ptr %3032, i64 %3036
  %3038 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %3029, label %.lr.ph3617, label %.preheader3223

.preheader3223:                                   ; preds = %.lr.ph3617, %.noexc1649
  %.01043.lcssa = phi ptr [ %3037, %.noexc1649 ], [ %3044, %.lr.ph3617 ]
  %.01040.lcssa = phi ptr [ %3038, %.noexc1649 ], [ %3045, %.lr.ph3617 ]
  %.01037.lcssa = phi i32 [ 0, %.noexc1649 ], [ %3030, %.lr.ph3617 ]
  %3039 = or disjoint i32 %.01037.lcssa, 3
  %3040 = icmp slt i32 %3039, %3028
  br i1 %3040, label %.lr.ph3625, label %.preheader

.lr.ph3617:                                       ; preds = %.noexc1649, %.lr.ph3617
  %.010373616 = phi i32 [ %3046, %.lr.ph3617 ], [ 0, %.noexc1649 ]
  %.010403615 = phi ptr [ %3045, %.lr.ph3617 ], [ %3038, %.noexc1649 ]
  %.010433614 = phi ptr [ %3044, %.lr.ph3617 ], [ %3037, %.noexc1649 ]
  %3041 = load <8 x float>, ptr %.010433614, align 1, !tbaa !33
  %3042 = load <8 x float>, ptr %.010403615, align 32, !tbaa !33
  %3043 = fadd fast <8 x float> %3042, %3041
  store <8 x float> %3043, ptr %.010403615, align 32, !tbaa !33
  %3044 = getelementptr inbounds nuw i8, ptr %.010433614, i64 32
  %3045 = getelementptr inbounds nuw i8, ptr %.010403615, i64 32
  %3046 = add nuw nsw i32 %.010373616, 8
  %3047 = or disjoint i32 %3046, 7
  %3048 = icmp slt i32 %3047, %3028
  br i1 %3048, label %.lr.ph3617, label %.preheader3223, !llvm.loop !128

.preheader:                                       ; preds = %.lr.ph3625, %.preheader3223
  %.11044.lcssa = phi ptr [ %.01043.lcssa, %.preheader3223 ], [ %3053, %.lr.ph3625 ]
  %.11041.lcssa = phi ptr [ %.01040.lcssa, %.preheader3223 ], [ %3054, %.lr.ph3625 ]
  %.11038.lcssa = phi i32 [ %.01037.lcssa, %.preheader3223 ], [ %3055, %.lr.ph3625 ]
  %3049 = icmp slt i32 %.11038.lcssa, %3028
  br i1 %3049, label %.lr.ph3632, label %_ZN4ncnn3Mat4fillEf.exit1580

.lr.ph3625:                                       ; preds = %.preheader3223, %.lr.ph3625
  %.110383624 = phi i32 [ %3055, %.lr.ph3625 ], [ %.01037.lcssa, %.preheader3223 ]
  %.110413623 = phi ptr [ %3054, %.lr.ph3625 ], [ %.01040.lcssa, %.preheader3223 ]
  %.110443622 = phi ptr [ %3053, %.lr.ph3625 ], [ %.01043.lcssa, %.preheader3223 ]
  %3050 = load <4 x float>, ptr %.110443622, align 16, !tbaa !33
  %3051 = load <4 x float>, ptr %.110413623, align 16, !tbaa !33
  %3052 = fadd fast <4 x float> %3051, %3050
  store <4 x float> %3052, ptr %.110413623, align 16, !tbaa !33
  %3053 = getelementptr inbounds nuw i8, ptr %.110443622, i64 16
  %3054 = getelementptr inbounds nuw i8, ptr %.110413623, i64 16
  %3055 = add nuw nsw i32 %.110383624, 4
  %3056 = or disjoint i32 %3055, 3
  %3057 = icmp slt i32 %3056, %3028
  br i1 %3057, label %.lr.ph3625, label %.preheader, !llvm.loop !129

.lr.ph3632:                                       ; preds = %.preheader, %.lr.ph3632
  %.210393631 = phi i32 [ %3063, %.lr.ph3632 ], [ %.11038.lcssa, %.preheader ]
  %.210423630 = phi ptr [ %3062, %.lr.ph3632 ], [ %.11041.lcssa, %.preheader ]
  %.210453629 = phi ptr [ %3061, %.lr.ph3632 ], [ %.11044.lcssa, %.preheader ]
  %3058 = load float, ptr %.210453629, align 4, !tbaa !43
  %3059 = load float, ptr %.210423630, align 4, !tbaa !43
  %3060 = fadd fast float %3059, %3058
  store float %3060, ptr %.210423630, align 4, !tbaa !43
  %3061 = getelementptr inbounds nuw i8, ptr %.210453629, i64 4
  %3062 = getelementptr inbounds nuw i8, ptr %.210423630, i64 4
  %3063 = add nuw nsw i32 %.210393631, 1
  %exitcond3900.not = icmp eq i32 %3063, %3028
  br i1 %exitcond3900.not, label %_ZN4ncnn3Mat4fillEf.exit1580, label %.lr.ph3632, !llvm.loop !130

_ZN4ncnn3Mat4fillEf.exit1580:                     ; preds = %.lr.ph3632, %.preheader
  %indvars.iv.next3902 = add nuw nsw i64 %indvars.iv3901, 1
  %exitcond3905.not = icmp eq i64 %indvars.iv.next3902, %wide.trip.count3904
  br i1 %exitcond3905.not, label %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge, label %.noexc1649, !llvm.loop !131

_ZNK4ncnn3Mat5emptyEv.exit1548.thread:            ; preds = %3008, %_ZNK4ncnn3Mat5emptyEv.exit1548, %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge
  %3064 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1548 ], [ false, %3008 ]
  %3065 = load ptr, ptr %2970, align 8, !tbaa !49
  %.not.i1946 = icmp eq ptr %3065, null
  br i1 %.not.i1946, label %_ZN4ncnn3MatD2Ev.exit1632, label %3066

3066:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1548.thread
  %3067 = atomicrmw add ptr %3065, i32 -1 acq_rel, align 4
  %3068 = icmp eq i32 %3067, 1
  br i1 %3068, label %3069, label %_ZN4ncnn3MatD2Ev.exit1632

3069:                                             ; preds = %3066
  %3070 = load ptr, ptr %2971, align 8, !tbaa !55
  %.not3.i1947 = icmp eq ptr %3070, null
  %3071 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i1947, label %3076, label %3072

3072:                                             ; preds = %3069
  %3073 = load ptr, ptr %3070, align 8, !tbaa !56
  %3074 = getelementptr inbounds nuw i8, ptr %3073, i64 24
  %3075 = load ptr, ptr %3074, align 8
  invoke void %3075(ptr noundef nonnull align 8 dereferenceable(8) %3070, ptr noundef %3071)
          to label %_ZN4ncnn3MatD2Ev.exit1632 unwind label %3078

3076:                                             ; preds = %3069
  %.not.i2207 = icmp eq ptr %3071, null
  br i1 %.not.i2207, label %_ZN4ncnn3MatD2Ev.exit1632, label %3077

3077:                                             ; preds = %3076
  call void @free(ptr noundef nonnull %3071) #6
  br label %_ZN4ncnn3MatD2Ev.exit1632

3078:                                             ; preds = %3072
  %3079 = landingpad { ptr, i32 }
          catch ptr null
  %3080 = extractvalue { ptr, i32 } %3079, 0
  call void @__clang_call_terminate(ptr %3080) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1632:                        ; preds = %3066, %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, %3072, %3076, %3077
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %3081 = load ptr, ptr %2940, align 8, !tbaa !49
  %.not.i1942 = icmp eq ptr %3081, null
  br i1 %.not.i1942, label %_ZN4ncnn3MatD2Ev.exit1633, label %3082

3082:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1632
  %3083 = atomicrmw add ptr %3081, i32 -1 acq_rel, align 4
  %3084 = icmp eq i32 %3083, 1
  br i1 %3084, label %3085, label %_ZN4ncnn3MatD2Ev.exit1633

3085:                                             ; preds = %3082
  %3086 = load ptr, ptr %2941, align 8, !tbaa !55
  %.not3.i1943 = icmp eq ptr %3086, null
  %3087 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i1943, label %3092, label %3088

3088:                                             ; preds = %3085
  %3089 = load ptr, ptr %3086, align 8, !tbaa !56
  %3090 = getelementptr inbounds nuw i8, ptr %3089, i64 24
  %3091 = load ptr, ptr %3090, align 8
  invoke void %3091(ptr noundef nonnull align 8 dereferenceable(8) %3086, ptr noundef %3087)
          to label %_ZN4ncnn3MatD2Ev.exit1633 unwind label %3094

3092:                                             ; preds = %3085
  %.not.i2209 = icmp eq ptr %3087, null
  br i1 %.not.i2209, label %_ZN4ncnn3MatD2Ev.exit1633, label %3093

3093:                                             ; preds = %3092
  call void @free(ptr noundef nonnull %3087) #6
  br label %_ZN4ncnn3MatD2Ev.exit1633

3094:                                             ; preds = %3088
  %3095 = landingpad { ptr, i32 }
          catch ptr null
  %3096 = extractvalue { ptr, i32 } %3095, 0
  call void @__clang_call_terminate(ptr %3096) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1633:                        ; preds = %3082, %_ZN4ncnn3MatD2Ev.exit1632, %3088, %3092, %3093
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %3064, label %3129, label %3408

3097:                                             ; preds = %3016
  %3098 = atomicrmw add ptr %3018, i32 -1 acq_rel, align 4
  %3099 = icmp eq i32 %3098, 1
  br i1 %3099, label %3100, label %_ZN4ncnn3MatD2Ev.exit1634

3100:                                             ; preds = %3097
  %3101 = load ptr, ptr %2971, align 8, !tbaa !55
  %.not3.i1939 = icmp eq ptr %3101, null
  %3102 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i1939, label %3107, label %3103

3103:                                             ; preds = %3100
  %3104 = load ptr, ptr %3101, align 8, !tbaa !56
  %3105 = getelementptr inbounds nuw i8, ptr %3104, i64 24
  %3106 = load ptr, ptr %3105, align 8
  invoke void %3106(ptr noundef nonnull align 8 dereferenceable(8) %3101, ptr noundef %3102)
          to label %_ZN4ncnn3MatD2Ev.exit1634 unwind label %3109

3107:                                             ; preds = %3100
  %.not.i2211 = icmp eq ptr %3102, null
  br i1 %.not.i2211, label %_ZN4ncnn3MatD2Ev.exit1634, label %3108

3108:                                             ; preds = %3107
  call void @free(ptr noundef nonnull %3102) #6
  br label %_ZN4ncnn3MatD2Ev.exit1634

3109:                                             ; preds = %3103
  %3110 = landingpad { ptr, i32 }
          catch ptr null
  %3111 = extractvalue { ptr, i32 } %3110, 0
  call void @__clang_call_terminate(ptr %3111) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1634:                        ; preds = %3097, %3016, %3103, %3107, %3108
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %3112

3112:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1634, %2954
  %.pn1259 = phi { ptr, i32 } [ %2955, %2954 ], [ %3017, %_ZN4ncnn3MatD2Ev.exit1634 ]
  %3113 = load ptr, ptr %2940, align 8, !tbaa !49
  %.not.i1934 = icmp eq ptr %3113, null
  br i1 %.not.i1934, label %_ZN4ncnn3MatD2Ev.exit1635, label %3114

3114:                                             ; preds = %3112
  %3115 = atomicrmw add ptr %3113, i32 -1 acq_rel, align 4
  %3116 = icmp eq i32 %3115, 1
  br i1 %3116, label %3117, label %_ZN4ncnn3MatD2Ev.exit1635

3117:                                             ; preds = %3114
  %3118 = load ptr, ptr %2941, align 8, !tbaa !55
  %.not3.i1935 = icmp eq ptr %3118, null
  %3119 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i1935, label %3124, label %3120

3120:                                             ; preds = %3117
  %3121 = load ptr, ptr %3118, align 8, !tbaa !56
  %3122 = getelementptr inbounds nuw i8, ptr %3121, i64 24
  %3123 = load ptr, ptr %3122, align 8
  invoke void %3123(ptr noundef nonnull align 8 dereferenceable(8) %3118, ptr noundef %3119)
          to label %_ZN4ncnn3MatD2Ev.exit1635 unwind label %3126

3124:                                             ; preds = %3117
  %.not.i2213 = icmp eq ptr %3119, null
  br i1 %.not.i2213, label %_ZN4ncnn3MatD2Ev.exit1635, label %3125

3125:                                             ; preds = %3124
  call void @free(ptr noundef nonnull %3119) #6
  br label %_ZN4ncnn3MatD2Ev.exit1635

3126:                                             ; preds = %3120
  %3127 = landingpad { ptr, i32 }
          catch ptr null
  %3128 = extractvalue { ptr, i32 } %3127, 0
  call void @__clang_call_terminate(ptr %3128) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1635:                        ; preds = %3114, %3112, %3120, %3124, %3125
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %3409

3129:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1633, %2930
  %3130 = phi i1 [ %2931, %2930 ], [ true, %_ZN4ncnn3MatD2Ev.exit1633 ]
  %or.cond35 = select i1 %3130, i1 %2923, i1 false
  br i1 %or.cond35, label %3131, label %3253

3131:                                             ; preds = %3129
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %3132 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3133 = load i32, ptr %3132, align 4, !tbaa !31
  store i32 %3133, ptr %44, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %3134 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3135 = load i32, ptr %3134, align 8, !tbaa !38
  store i32 %3135, ptr %45, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %3136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3137 = load i32, ptr %3136, align 8, !tbaa !42
  store i32 %3137, ptr %46, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %3138 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %3139 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %3140 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %3141 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 0, ptr %3141, align 8, !tbaa !39
  %3142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3139, i8 0, i64 28, i1 false)
  %3143 = load ptr, ptr %3142, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %3133, i32 noundef %3137, i64 noundef %56, ptr noundef %3143)
          to label %3144 unwind label %3152

3144:                                             ; preds = %3131
  %3145 = load ptr, ptr %47, align 8, !tbaa !32
  %3146 = icmp eq ptr %3145, null
  br i1 %3146, label %.critedge1307, label %_ZNK4ncnn3Mat5emptyEv.exit1549

_ZNK4ncnn3Mat5emptyEv.exit1549:                   ; preds = %3144
  %3147 = load i64, ptr %3141, align 8, !tbaa !39
  %3148 = load i32, ptr %3140, align 8, !tbaa !42
  %3149 = sext i32 %3148 to i64
  %3150 = mul i64 %3147, %3149
  %3151 = icmp eq i64 %3150, 0
  br i1 %3151, label %.critedge1307, label %3154

3152:                                             ; preds = %3131
  %3153 = landingpad { ptr, i32 }
          cleanup
  br label %3236

3154:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1549
  %3155 = trunc i64 %3147 to i32
  %3156 = mul i32 %3148, %3155
  %3157 = icmp sgt i32 %3156, 0
  br i1 %3157, label %.lr.ph3638, label %_ZN4ncnn3Mat4fillEf.exit1589

.lr.ph3638:                                       ; preds = %3154, %.lr.ph3638
  %.0.i15883636 = phi i32 [ %3159, %.lr.ph3638 ], [ 0, %3154 ]
  %.05.i15873635 = phi ptr [ %3158, %.lr.ph3638 ], [ %3145, %3154 ]
  %3158 = getelementptr inbounds nuw i8, ptr %.05.i15873635, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15873635, align 4, !tbaa !43
  %3159 = add nuw nsw i32 %.0.i15883636, 1
  %exitcond3906.not = icmp eq i32 %3159, %3156
  br i1 %exitcond3906.not, label %_ZN4ncnn3Mat4fillEf.exit1589, label %.lr.ph3638, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1589:                     ; preds = %.lr.ph3638, %3154
  %3160 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3161 = load i32, ptr %3160, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3161)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15, ptr nonnull %46, ptr nonnull %1, ptr nonnull %47, ptr nonnull %45, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %3162 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3163 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %3164 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %3165 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 0, ptr %3165, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3163, i8 0, i64 28, i1 false)
  %3166 = load i32, ptr %44, align 4, !tbaa !58
  %3167 = load i32, ptr %46, align 4, !tbaa !58
  %3168 = load ptr, ptr %3142, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %3166, i32 noundef %3167, i64 noundef %56, ptr noundef %3168)
          to label %3169 unwind label %3177

3169:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1589
  %3170 = load ptr, ptr %48, align 8, !tbaa !32
  %3171 = icmp eq ptr %3170, null
  br i1 %3171, label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1550

_ZNK4ncnn3Mat5emptyEv.exit1550:                   ; preds = %3169
  %3172 = load i64, ptr %3165, align 8, !tbaa !39
  %3173 = load i32, ptr %3164, align 8, !tbaa !42
  %3174 = sext i32 %3173 to i64
  %3175 = mul i64 %3172, %3174
  %3176 = icmp eq i64 %3175, 0
  br i1 %3176, label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, label %3195

3177:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1589
  %3178 = landingpad { ptr, i32 }
          cleanup
  %3179 = load ptr, ptr %3162, align 8, !tbaa !49
  %.not.i1930 = icmp eq ptr %3179, null
  br i1 %.not.i1930, label %_ZN4ncnn3MatD2Ev.exit1636, label %3180

3180:                                             ; preds = %3177
  %3181 = atomicrmw add ptr %3179, i32 -1 acq_rel, align 4
  %3182 = icmp eq i32 %3181, 1
  br i1 %3182, label %3183, label %_ZN4ncnn3MatD2Ev.exit1636

3183:                                             ; preds = %3180
  %3184 = load ptr, ptr %3163, align 8, !tbaa !55
  %.not3.i1931 = icmp eq ptr %3184, null
  %3185 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i1931, label %3190, label %3186

3186:                                             ; preds = %3183
  %3187 = load ptr, ptr %3184, align 8, !tbaa !56
  %3188 = getelementptr inbounds nuw i8, ptr %3187, i64 24
  %3189 = load ptr, ptr %3188, align 8
  invoke void %3189(ptr noundef nonnull align 8 dereferenceable(8) %3184, ptr noundef %3185)
          to label %_ZN4ncnn3MatD2Ev.exit1636 unwind label %3192

3190:                                             ; preds = %3183
  %.not.i2215 = icmp eq ptr %3185, null
  br i1 %.not.i2215, label %_ZN4ncnn3MatD2Ev.exit1636, label %3191

3191:                                             ; preds = %3190
  call void @free(ptr noundef nonnull %3185) #6
  br label %_ZN4ncnn3MatD2Ev.exit1636

3192:                                             ; preds = %3186
  %3193 = landingpad { ptr, i32 }
          catch ptr null
  %3194 = extractvalue { ptr, i32 } %3193, 0
  call void @__clang_call_terminate(ptr %3194) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1636:                        ; preds = %3180, %3177, %3186, %3190, %3191
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %3236

3195:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1550
  %3196 = trunc i64 %3172 to i32
  %3197 = mul i32 %3173, %3196
  %3198 = icmp sgt i32 %3197, 0
  br i1 %3198, label %.lr.ph3642.preheader, label %_ZN4ncnn3Mat4fillEf.exit1586

.lr.ph3642.preheader:                             ; preds = %3195
  %3199 = zext nneg i32 %3197 to i64
  %3200 = shl nuw nsw i64 %3199, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3170, i8 0, i64 %3200, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1586

_ZN4ncnn3Mat4fillEf.exit1586:                     ; preds = %.lr.ph3642.preheader, %3195
  %3201 = load i32, ptr %3160, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3201)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16, ptr nonnull %46, ptr nonnull %1, ptr nonnull %47, ptr nonnull %48, ptr nonnull %45, ptr nonnull %44)
  %3202 = load i32, ptr %3160, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3202)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17, ptr nonnull %46, ptr nonnull %1, ptr nonnull %48, ptr nonnull %45, ptr nonnull %44)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread

_ZNK4ncnn3Mat5emptyEv.exit1550.thread:            ; preds = %3169, %_ZNK4ncnn3Mat5emptyEv.exit1550, %_ZN4ncnn3Mat4fillEf.exit1586
  %3203 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit1586 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit1550 ], [ false, %3169 ]
  %3204 = load ptr, ptr %3162, align 8, !tbaa !49
  %.not.i1926 = icmp eq ptr %3204, null
  br i1 %.not.i1926, label %_ZN4ncnn3MatD2Ev.exit1637, label %3205

3205:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1550.thread
  %3206 = atomicrmw add ptr %3204, i32 -1 acq_rel, align 4
  %3207 = icmp eq i32 %3206, 1
  br i1 %3207, label %3208, label %_ZN4ncnn3MatD2Ev.exit1637

3208:                                             ; preds = %3205
  %3209 = load ptr, ptr %3163, align 8, !tbaa !55
  %.not3.i1927 = icmp eq ptr %3209, null
  %3210 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i1927, label %3215, label %3211

3211:                                             ; preds = %3208
  %3212 = load ptr, ptr %3209, align 8, !tbaa !56
  %3213 = getelementptr inbounds nuw i8, ptr %3212, i64 24
  %3214 = load ptr, ptr %3213, align 8
  invoke void %3214(ptr noundef nonnull align 8 dereferenceable(8) %3209, ptr noundef %3210)
          to label %_ZN4ncnn3MatD2Ev.exit1637 unwind label %3217

3215:                                             ; preds = %3208
  %.not.i2217 = icmp eq ptr %3210, null
  br i1 %.not.i2217, label %_ZN4ncnn3MatD2Ev.exit1637, label %3216

3216:                                             ; preds = %3215
  call void @free(ptr noundef nonnull %3210) #6
  br label %_ZN4ncnn3MatD2Ev.exit1637

3217:                                             ; preds = %3211
  %3218 = landingpad { ptr, i32 }
          catch ptr null
  %3219 = extractvalue { ptr, i32 } %3218, 0
  call void @__clang_call_terminate(ptr %3219) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1637:                        ; preds = %3205, %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, %3211, %3215, %3216
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %3220 = load ptr, ptr %3138, align 8, !tbaa !49
  %.not.i1922 = icmp eq ptr %3220, null
  br i1 %.not.i1922, label %_ZN4ncnn3MatD2Ev.exit1638, label %3221

3221:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1637
  %3222 = atomicrmw add ptr %3220, i32 -1 acq_rel, align 4
  %3223 = icmp eq i32 %3222, 1
  br i1 %3223, label %3224, label %_ZN4ncnn3MatD2Ev.exit1638

3224:                                             ; preds = %3221
  %3225 = load ptr, ptr %3139, align 8, !tbaa !55
  %.not3.i1923 = icmp eq ptr %3225, null
  %3226 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i1923, label %3231, label %3227

3227:                                             ; preds = %3224
  %3228 = load ptr, ptr %3225, align 8, !tbaa !56
  %3229 = getelementptr inbounds nuw i8, ptr %3228, i64 24
  %3230 = load ptr, ptr %3229, align 8
  invoke void %3230(ptr noundef nonnull align 8 dereferenceable(8) %3225, ptr noundef %3226)
          to label %_ZN4ncnn3MatD2Ev.exit1638 unwind label %3233

3231:                                             ; preds = %3224
  %.not.i2219 = icmp eq ptr %3226, null
  br i1 %.not.i2219, label %_ZN4ncnn3MatD2Ev.exit1638, label %3232

3232:                                             ; preds = %3231
  call void @free(ptr noundef nonnull %3226) #6
  br label %_ZN4ncnn3MatD2Ev.exit1638

3233:                                             ; preds = %3227
  %3234 = landingpad { ptr, i32 }
          catch ptr null
  %3235 = extractvalue { ptr, i32 } %3234, 0
  call void @__clang_call_terminate(ptr %3235) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1638:                        ; preds = %3221, %_ZN4ncnn3MatD2Ev.exit1637, %3227, %3231, %3232
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %3203, label %.thread4154, label %3408

3236:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1636, %3152
  %.pn1261 = phi { ptr, i32 } [ %3178, %_ZN4ncnn3MatD2Ev.exit1636 ], [ %3153, %3152 ]
  %3237 = load ptr, ptr %3138, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3237, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit1639, label %3238

3238:                                             ; preds = %3236
  %3239 = atomicrmw add ptr %3237, i32 -1 acq_rel, align 4
  %3240 = icmp eq i32 %3239, 1
  br i1 %3240, label %3241, label %_ZN4ncnn3MatD2Ev.exit1639

3241:                                             ; preds = %3238
  %3242 = load ptr, ptr %3139, align 8, !tbaa !55
  %.not3.i = icmp eq ptr %3242, null
  %3243 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i, label %3248, label %3244

3244:                                             ; preds = %3241
  %3245 = load ptr, ptr %3242, align 8, !tbaa !56
  %3246 = getelementptr inbounds nuw i8, ptr %3245, i64 24
  %3247 = load ptr, ptr %3246, align 8
  invoke void %3247(ptr noundef nonnull align 8 dereferenceable(8) %3242, ptr noundef %3243)
          to label %_ZN4ncnn3MatD2Ev.exit1639 unwind label %3250

3248:                                             ; preds = %3241
  %.not.i2221 = icmp eq ptr %3243, null
  br i1 %.not.i2221, label %_ZN4ncnn3MatD2Ev.exit1639, label %3249

3249:                                             ; preds = %3248
  call void @free(ptr noundef nonnull %3243) #6
  br label %_ZN4ncnn3MatD2Ev.exit1639

3250:                                             ; preds = %3244
  %3251 = landingpad { ptr, i32 }
          catch ptr null
  %3252 = extractvalue { ptr, i32 } %3251, 0
  call void @__clang_call_terminate(ptr %3252) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1639:                        ; preds = %3238, %3236, %3244, %3248, %3249
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %3409

.thread4154:                                      ; preds = %.thread4151, %_ZN4ncnn3MatD2Ev.exit1638
  br label %3408

3253:                                             ; preds = %3129
  %3254 = icmp eq i32 %63, 2
  %or.cond37 = select i1 %3130, i1 %3254, i1 false
  br i1 %or.cond37, label %3255, label %3408

3255:                                             ; preds = %3253
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %3256 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3257 = load i32, ptr %3256, align 4, !tbaa !31
  store i32 %3257, ptr %49, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %3258 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3259 = load i32, ptr %3258, align 8, !tbaa !38
  store i32 %3259, ptr %50, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %3260 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3261 = load i32, ptr %3260, align 8, !tbaa !42
  store i32 %3261, ptr %51, align 4, !tbaa !58
  %3262 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3263 = load i32, ptr %3262, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3263)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18, ptr nonnull %51, ptr nonnull %1, ptr nonnull %50, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %3408

.critedge:                                        ; preds = %137, %_ZNK4ncnn3Mat5emptyEv.exit
  %3264 = load ptr, ptr %131, align 8, !tbaa !49
  %.not.i2086 = icmp eq ptr %3264, null
  br i1 %.not.i2086, label %_ZN4ncnn3MatD2Ev.exit1597, label %3265

3265:                                             ; preds = %.critedge
  %3266 = atomicrmw add ptr %3264, i32 -1 acq_rel, align 4
  %3267 = icmp eq i32 %3266, 1
  br i1 %3267, label %3268, label %_ZN4ncnn3MatD2Ev.exit1597

3268:                                             ; preds = %3265
  %3269 = load ptr, ptr %132, align 8, !tbaa !55
  %.not3.i2087 = icmp eq ptr %3269, null
  %3270 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2087, label %3275, label %3271

3271:                                             ; preds = %3268
  %3272 = load ptr, ptr %3269, align 8, !tbaa !56
  %3273 = getelementptr inbounds nuw i8, ptr %3272, i64 24
  %3274 = load ptr, ptr %3273, align 8
  invoke void %3274(ptr noundef nonnull align 8 dereferenceable(8) %3269, ptr noundef %3270)
          to label %_ZN4ncnn3MatD2Ev.exit1597 unwind label %3277

3275:                                             ; preds = %3268
  %.not.i2137 = icmp eq ptr %3270, null
  br i1 %.not.i2137, label %_ZN4ncnn3MatD2Ev.exit1597, label %3276

3276:                                             ; preds = %3275
  call void @free(ptr noundef nonnull %3270) #6
  br label %_ZN4ncnn3MatD2Ev.exit1597

3277:                                             ; preds = %3271
  %3278 = landingpad { ptr, i32 }
          catch ptr null
  %3279 = extractvalue { ptr, i32 } %3278, 0
  call void @__clang_call_terminate(ptr %3279) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1597:                        ; preds = %3265, %.critedge, %3271, %3275, %3276
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %3408

.critedge1293:                                    ; preds = %749, %_ZNK4ncnn3Mat5emptyEv.exit1535
  %3280 = load ptr, ptr %743, align 8, !tbaa !49
  %.not.i2090 = icmp eq ptr %3280, null
  br i1 %.not.i2090, label %_ZN4ncnn3MatD2Ev.exit1596, label %3281

3281:                                             ; preds = %.critedge1293
  %3282 = atomicrmw add ptr %3280, i32 -1 acq_rel, align 4
  %3283 = icmp eq i32 %3282, 1
  br i1 %3283, label %3284, label %_ZN4ncnn3MatD2Ev.exit1596

3284:                                             ; preds = %3281
  %3285 = load ptr, ptr %744, align 8, !tbaa !55
  %.not3.i2091 = icmp eq ptr %3285, null
  %3286 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2091, label %3291, label %3287

3287:                                             ; preds = %3284
  %3288 = load ptr, ptr %3285, align 8, !tbaa !56
  %3289 = getelementptr inbounds nuw i8, ptr %3288, i64 24
  %3290 = load ptr, ptr %3289, align 8
  invoke void %3290(ptr noundef nonnull align 8 dereferenceable(8) %3285, ptr noundef %3286)
          to label %_ZN4ncnn3MatD2Ev.exit1596 unwind label %3293

3291:                                             ; preds = %3284
  %.not.i2135 = icmp eq ptr %3286, null
  br i1 %.not.i2135, label %_ZN4ncnn3MatD2Ev.exit1596, label %3292

3292:                                             ; preds = %3291
  call void @free(ptr noundef nonnull %3286) #6
  br label %_ZN4ncnn3MatD2Ev.exit1596

3293:                                             ; preds = %3287
  %3294 = landingpad { ptr, i32 }
          catch ptr null
  %3295 = extractvalue { ptr, i32 } %3294, 0
  call void @__clang_call_terminate(ptr %3295) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1596:                        ; preds = %3281, %.critedge1293, %3287, %3291, %3292
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %3408

.critedge1295:                                    ; preds = %1338, %_ZNK4ncnn3Mat5emptyEv.exit1537
  %3296 = load ptr, ptr %1332, align 8, !tbaa !49
  %.not.i2094 = icmp eq ptr %3296, null
  br i1 %.not.i2094, label %_ZN4ncnn3MatD2Ev.exit1595, label %3297

3297:                                             ; preds = %.critedge1295
  %3298 = atomicrmw add ptr %3296, i32 -1 acq_rel, align 4
  %3299 = icmp eq i32 %3298, 1
  br i1 %3299, label %3300, label %_ZN4ncnn3MatD2Ev.exit1595

3300:                                             ; preds = %3297
  %3301 = load ptr, ptr %1333, align 8, !tbaa !55
  %.not3.i2095 = icmp eq ptr %3301, null
  %3302 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2095, label %3307, label %3303

3303:                                             ; preds = %3300
  %3304 = load ptr, ptr %3301, align 8, !tbaa !56
  %3305 = getelementptr inbounds nuw i8, ptr %3304, i64 24
  %3306 = load ptr, ptr %3305, align 8
  invoke void %3306(ptr noundef nonnull align 8 dereferenceable(8) %3301, ptr noundef %3302)
          to label %_ZN4ncnn3MatD2Ev.exit1595 unwind label %3309

3307:                                             ; preds = %3300
  %.not.i2133 = icmp eq ptr %3302, null
  br i1 %.not.i2133, label %_ZN4ncnn3MatD2Ev.exit1595, label %3308

3308:                                             ; preds = %3307
  call void @free(ptr noundef nonnull %3302) #6
  br label %_ZN4ncnn3MatD2Ev.exit1595

3309:                                             ; preds = %3303
  %3310 = landingpad { ptr, i32 }
          catch ptr null
  %3311 = extractvalue { ptr, i32 } %3310, 0
  call void @__clang_call_terminate(ptr %3311) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1595:                        ; preds = %3297, %.critedge1295, %3303, %3307, %3308
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %3408

.critedge1297:                                    ; preds = %1527, %_ZNK4ncnn3Mat5emptyEv.exit1539
  %3312 = load ptr, ptr %1521, align 8, !tbaa !49
  %.not.i2098 = icmp eq ptr %3312, null
  br i1 %.not.i2098, label %_ZN4ncnn3MatD2Ev.exit1594, label %3313

3313:                                             ; preds = %.critedge1297
  %3314 = atomicrmw add ptr %3312, i32 -1 acq_rel, align 4
  %3315 = icmp eq i32 %3314, 1
  br i1 %3315, label %3316, label %_ZN4ncnn3MatD2Ev.exit1594

3316:                                             ; preds = %3313
  %3317 = load ptr, ptr %1522, align 8, !tbaa !55
  %.not3.i2099 = icmp eq ptr %3317, null
  %3318 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2099, label %3323, label %3319

3319:                                             ; preds = %3316
  %3320 = load ptr, ptr %3317, align 8, !tbaa !56
  %3321 = getelementptr inbounds nuw i8, ptr %3320, i64 24
  %3322 = load ptr, ptr %3321, align 8
  invoke void %3322(ptr noundef nonnull align 8 dereferenceable(8) %3317, ptr noundef %3318)
          to label %_ZN4ncnn3MatD2Ev.exit1594 unwind label %3325

3323:                                             ; preds = %3316
  %.not.i2131 = icmp eq ptr %3318, null
  br i1 %.not.i2131, label %_ZN4ncnn3MatD2Ev.exit1594, label %3324

3324:                                             ; preds = %3323
  call void @free(ptr noundef nonnull %3318) #6
  br label %_ZN4ncnn3MatD2Ev.exit1594

3325:                                             ; preds = %3319
  %3326 = landingpad { ptr, i32 }
          catch ptr null
  %3327 = extractvalue { ptr, i32 } %3326, 0
  call void @__clang_call_terminate(ptr %3327) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1594:                        ; preds = %3313, %.critedge1297, %3319, %3323, %3324
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3408

.critedge1299:                                    ; preds = %1946, %_ZNK4ncnn3Mat5emptyEv.exit1541
  %3328 = load ptr, ptr %1940, align 8, !tbaa !49
  %.not.i2102 = icmp eq ptr %3328, null
  br i1 %.not.i2102, label %_ZN4ncnn3MatD2Ev.exit1593, label %3329

3329:                                             ; preds = %.critedge1299
  %3330 = atomicrmw add ptr %3328, i32 -1 acq_rel, align 4
  %3331 = icmp eq i32 %3330, 1
  br i1 %3331, label %3332, label %_ZN4ncnn3MatD2Ev.exit1593

3332:                                             ; preds = %3329
  %3333 = load ptr, ptr %1941, align 8, !tbaa !55
  %.not3.i2103 = icmp eq ptr %3333, null
  %3334 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i2103, label %3339, label %3335

3335:                                             ; preds = %3332
  %3336 = load ptr, ptr %3333, align 8, !tbaa !56
  %3337 = getelementptr inbounds nuw i8, ptr %3336, i64 24
  %3338 = load ptr, ptr %3337, align 8
  invoke void %3338(ptr noundef nonnull align 8 dereferenceable(8) %3333, ptr noundef %3334)
          to label %_ZN4ncnn3MatD2Ev.exit1593 unwind label %3341

3339:                                             ; preds = %3332
  %.not.i2129 = icmp eq ptr %3334, null
  br i1 %.not.i2129, label %_ZN4ncnn3MatD2Ev.exit1593, label %3340

3340:                                             ; preds = %3339
  call void @free(ptr noundef nonnull %3334) #6
  br label %_ZN4ncnn3MatD2Ev.exit1593

3341:                                             ; preds = %3335
  %3342 = landingpad { ptr, i32 }
          catch ptr null
  %3343 = extractvalue { ptr, i32 } %3342, 0
  call void @__clang_call_terminate(ptr %3343) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1593:                        ; preds = %3329, %.critedge1299, %3335, %3339, %3340
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3408

.critedge1301:                                    ; preds = %2342, %_ZNK4ncnn3Mat5emptyEv.exit1543
  %3344 = load ptr, ptr %2336, align 8, !tbaa !49
  %.not.i2106 = icmp eq ptr %3344, null
  br i1 %.not.i2106, label %_ZN4ncnn3MatD2Ev.exit1592, label %3345

3345:                                             ; preds = %.critedge1301
  %3346 = atomicrmw add ptr %3344, i32 -1 acq_rel, align 4
  %3347 = icmp eq i32 %3346, 1
  br i1 %3347, label %3348, label %_ZN4ncnn3MatD2Ev.exit1592

3348:                                             ; preds = %3345
  %3349 = load ptr, ptr %2337, align 8, !tbaa !55
  %.not3.i2107 = icmp eq ptr %3349, null
  %3350 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i2107, label %3355, label %3351

3351:                                             ; preds = %3348
  %3352 = load ptr, ptr %3349, align 8, !tbaa !56
  %3353 = getelementptr inbounds nuw i8, ptr %3352, i64 24
  %3354 = load ptr, ptr %3353, align 8
  invoke void %3354(ptr noundef nonnull align 8 dereferenceable(8) %3349, ptr noundef %3350)
          to label %_ZN4ncnn3MatD2Ev.exit1592 unwind label %3357

3355:                                             ; preds = %3348
  %.not.i2127 = icmp eq ptr %3350, null
  br i1 %.not.i2127, label %_ZN4ncnn3MatD2Ev.exit1592, label %3356

3356:                                             ; preds = %3355
  call void @free(ptr noundef nonnull %3350) #6
  br label %_ZN4ncnn3MatD2Ev.exit1592

3357:                                             ; preds = %3351
  %3358 = landingpad { ptr, i32 }
          catch ptr null
  %3359 = extractvalue { ptr, i32 } %3358, 0
  call void @__clang_call_terminate(ptr %3359) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1592:                        ; preds = %3345, %.critedge1301, %3351, %3355, %3356
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %3408

.critedge1303:                                    ; preds = %2637, %_ZNK4ncnn3Mat5emptyEv.exit1545
  %3360 = load ptr, ptr %2631, align 8, !tbaa !49
  %.not.i2110 = icmp eq ptr %3360, null
  br i1 %.not.i2110, label %_ZN4ncnn3MatD2Ev.exit1591, label %3361

3361:                                             ; preds = %.critedge1303
  %3362 = atomicrmw add ptr %3360, i32 -1 acq_rel, align 4
  %3363 = icmp eq i32 %3362, 1
  br i1 %3363, label %3364, label %_ZN4ncnn3MatD2Ev.exit1591

3364:                                             ; preds = %3361
  %3365 = load ptr, ptr %2632, align 8, !tbaa !55
  %.not3.i2111 = icmp eq ptr %3365, null
  %3366 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i2111, label %3371, label %3367

3367:                                             ; preds = %3364
  %3368 = load ptr, ptr %3365, align 8, !tbaa !56
  %3369 = getelementptr inbounds nuw i8, ptr %3368, i64 24
  %3370 = load ptr, ptr %3369, align 8
  invoke void %3370(ptr noundef nonnull align 8 dereferenceable(8) %3365, ptr noundef %3366)
          to label %_ZN4ncnn3MatD2Ev.exit1591 unwind label %3373

3371:                                             ; preds = %3364
  %.not.i2125 = icmp eq ptr %3366, null
  br i1 %.not.i2125, label %_ZN4ncnn3MatD2Ev.exit1591, label %3372

3372:                                             ; preds = %3371
  call void @free(ptr noundef nonnull %3366) #6
  br label %_ZN4ncnn3MatD2Ev.exit1591

3373:                                             ; preds = %3367
  %3374 = landingpad { ptr, i32 }
          catch ptr null
  %3375 = extractvalue { ptr, i32 } %3374, 0
  call void @__clang_call_terminate(ptr %3375) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1591:                        ; preds = %3361, %.critedge1303, %3367, %3371, %3372
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %3408

.critedge1305:                                    ; preds = %2946, %_ZNK4ncnn3Mat5emptyEv.exit1547
  %3376 = load ptr, ptr %2940, align 8, !tbaa !49
  %.not.i2114 = icmp eq ptr %3376, null
  br i1 %.not.i2114, label %_ZN4ncnn3MatD2Ev.exit1590, label %3377

3377:                                             ; preds = %.critedge1305
  %3378 = atomicrmw add ptr %3376, i32 -1 acq_rel, align 4
  %3379 = icmp eq i32 %3378, 1
  br i1 %3379, label %3380, label %_ZN4ncnn3MatD2Ev.exit1590

3380:                                             ; preds = %3377
  %3381 = load ptr, ptr %2941, align 8, !tbaa !55
  %.not3.i2115 = icmp eq ptr %3381, null
  %3382 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i2115, label %3387, label %3383

3383:                                             ; preds = %3380
  %3384 = load ptr, ptr %3381, align 8, !tbaa !56
  %3385 = getelementptr inbounds nuw i8, ptr %3384, i64 24
  %3386 = load ptr, ptr %3385, align 8
  invoke void %3386(ptr noundef nonnull align 8 dereferenceable(8) %3381, ptr noundef %3382)
          to label %_ZN4ncnn3MatD2Ev.exit1590 unwind label %3389

3387:                                             ; preds = %3380
  %.not.i2123 = icmp eq ptr %3382, null
  br i1 %.not.i2123, label %_ZN4ncnn3MatD2Ev.exit1590, label %3388

3388:                                             ; preds = %3387
  call void @free(ptr noundef nonnull %3382) #6
  br label %_ZN4ncnn3MatD2Ev.exit1590

3389:                                             ; preds = %3383
  %3390 = landingpad { ptr, i32 }
          catch ptr null
  %3391 = extractvalue { ptr, i32 } %3390, 0
  call void @__clang_call_terminate(ptr %3391) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1590:                        ; preds = %3377, %.critedge1305, %3383, %3387, %3388
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %3408

.critedge1307:                                    ; preds = %3144, %_ZNK4ncnn3Mat5emptyEv.exit1549
  %3392 = load ptr, ptr %3138, align 8, !tbaa !49
  %.not.i2118 = icmp eq ptr %3392, null
  br i1 %.not.i2118, label %_ZN4ncnn3MatD2Ev.exit, label %3393

3393:                                             ; preds = %.critedge1307
  %3394 = atomicrmw add ptr %3392, i32 -1 acq_rel, align 4
  %3395 = icmp eq i32 %3394, 1
  br i1 %3395, label %3396, label %_ZN4ncnn3MatD2Ev.exit

3396:                                             ; preds = %3393
  %3397 = load ptr, ptr %3139, align 8, !tbaa !55
  %.not3.i2119 = icmp eq ptr %3397, null
  %3398 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i2119, label %3403, label %3399

3399:                                             ; preds = %3396
  %3400 = load ptr, ptr %3397, align 8, !tbaa !56
  %3401 = getelementptr inbounds nuw i8, ptr %3400, i64 24
  %3402 = load ptr, ptr %3401, align 8
  invoke void %3402(ptr noundef nonnull align 8 dereferenceable(8) %3397, ptr noundef %3398)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %3405

3403:                                             ; preds = %3396
  %.not.i2122 = icmp eq ptr %3398, null
  br i1 %.not.i2122, label %_ZN4ncnn3MatD2Ev.exit, label %3404

3404:                                             ; preds = %3403
  call void @free(ptr noundef nonnull %3398) #6
  br label %_ZN4ncnn3MatD2Ev.exit

3405:                                             ; preds = %3399
  %3406 = landingpad { ptr, i32 }
          catch ptr null
  %3407 = extractvalue { ptr, i32 } %3406, 0
  call void @__clang_call_terminate(ptr %3407) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %3393, %.critedge1307, %3399, %3403, %3404
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %3408

3408:                                             ; preds = %.thread4154, %.thread4148, %.thread4140, %3253, %3255, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit1590, %_ZN4ncnn3MatD2Ev.exit1591, %2451, %2453, %_ZN4ncnn3MatD2Ev.exit1592, %_ZN4ncnn3MatD2Ev.exit1593, %_ZN4ncnn3MatD2Ev.exit1594, %1447, %1449, %_ZN4ncnn3MatD2Ev.exit1595, %_ZN4ncnn3MatD2Ev.exit1596, %_ZN4ncnn3MatD2Ev.exit1597, %_ZN4ncnn3MatD2Ev.exit1599, %_ZN4ncnn3MatD2Ev.exit1605, %_ZN4ncnn3MatD2Ev.exit1610, %_ZN4ncnn3MatD2Ev.exit1613, %_ZN4ncnn3MatD2Ev.exit1619, %_ZN4ncnn3MatD2Ev.exit1624, %_ZN4ncnn3MatD2Ev.exit1627, %_ZN4ncnn3MatD2Ev.exit1633, %_ZN4ncnn3MatD2Ev.exit1638
  %.3 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit1595 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1610 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1605 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1599 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1592 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1624 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1619 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1613 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit1638 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1633 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1627 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1597 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1596 ], [ 0, %1449 ], [ 0, %1447 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1594 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1593 ], [ 0, %2453 ], [ 0, %2451 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1591 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1590 ], [ 0, %3255 ], [ 0, %3253 ], [ 0, %.thread4140 ], [ 0, %.thread4148 ], [ 0, %.thread4154 ]
  ret i32 %.3

3409:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1639, %_ZN4ncnn3MatD2Ev.exit1635, %_ZN4ncnn3MatD2Ev.exit1629, %_ZN4ncnn3MatD2Ev.exit1625, %_ZN4ncnn3MatD2Ev.exit1621, %_ZN4ncnn3MatD2Ev.exit1615, %_ZN4ncnn3MatD2Ev.exit1611, %_ZN4ncnn3MatD2Ev.exit1607, %_ZN4ncnn3MatD2Ev.exit1601
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
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04381, <8 x float> nofpclass(nan inf) %33)
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
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %39, <8 x float> splat (float 0x40561814A0000000))
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %40, <8 x float> splat (float 0xC0561814A0000000))
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
  %73 = phi i32 [ %23, %22 ], [ %70, %.preheader ], [ %77, %.lr.ph87 ]
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
  %68 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %68, <8 x float> splat (float 0xC0561814A0000000))
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
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04996, <8 x float> nofpclass(nan inf) %37)
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
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %43, <8 x float> splat (float 0x40561814A0000000))
  %45 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %44, <8 x float> splat (float 0xC0561814A0000000))
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
  %80 = getelementptr inbounds [4 x i8], ptr %.047106, i64 %79
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
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04375, <4 x float> nofpclass(nan inf) %33)
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
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %39, <4 x float> splat (float 0x40561814A0000000))
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %40, <4 x float> splat (float 0xC0561814A0000000))
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
  %74 = phi i32 [ %23, %22 ], [ %71, %.preheader ], [ %78, %.lr.ph81 ]
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
  %68 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %67, <4 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %68, <4 x float> splat (float 0xC0561814A0000000))
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
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04990, <4 x float> nofpclass(nan inf) %37)
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
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %43, <4 x float> splat (float 0x40561814A0000000))
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %44, <4 x float> splat (float 0xC0561814A0000000))
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
  %81 = getelementptr inbounds [4 x i8], ptr %.047100, i64 %80
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %11, label %12, label %198

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
  %23 = phi i32 [ %.pre, %.lr.ph239 ], [ %184, %._crit_edge235 ]
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
  %.0103202 = phi <8 x float> [ %99, %.lr.ph205 ], [ zeroinitializer, %._crit_edge200 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv260
  %68 = load <8 x float>, ptr %67, align 1, !tbaa !33
  %69 = fsub fast <8 x float> %68, %66
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %69, <8 x float> splat (float 0x40561814A0000000))
  %71 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %70, <8 x float> splat (float 0xC0561814A0000000))
  %72 = fmul fast <8 x float> %71, splat (float 0x3FF7154760000000)
  %73 = fadd fast <8 x float> %72, splat (float 5.000000e-01)
  %74 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %73, i32 1)
  %75 = fcmp fast ogt <8 x float> %74, %73
  %76 = select <8 x i1> %75, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %77 = fsub fast <8 x float> %74, %76
  %78 = fmul fast <8 x float> %77, splat (float 0x3FE62E4300000000)
  %79 = fsub fast <8 x float> %71, %78
  %80 = fmul fast <8 x float> %79, %79
  %81 = fmul fast <8 x float> %79, splat (float 0x3F2A0D2CE0000000)
  %82 = fadd fast <8 x float> %81, splat (float 0x3F56E879C0000000)
  %83 = fmul fast <8 x float> %82, %79
  %84 = fadd fast <8 x float> %83, splat (float 0x3F81112100000000)
  %85 = fmul fast <8 x float> %84, %79
  %86 = fadd fast <8 x float> %85, splat (float 0x3FA5553820000000)
  %87 = fmul fast <8 x float> %86, %79
  %88 = fadd fast <8 x float> %87, splat (float 0x3FC5555540000000)
  %89 = fmul fast <8 x float> %88, %79
  %90 = fadd fast <8 x float> %89, splat (float 5.000000e-01)
  %91 = fmul fast <8 x float> %80, %90
  %92 = fadd fast <8 x float> %79, splat (float 1.000000e+00)
  %93 = fadd fast <8 x float> %92, %91
  %94 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %77)
  %95 = shl <8 x i32> %94, splat (i32 23)
  %96 = add <8 x i32> %95, splat (i32 1065353216)
  %97 = bitcast <8 x i32> %96 to <8 x float>
  %98 = fmul fast <8 x float> %93, %97
  store <8 x float> %98, ptr %67, align 1, !tbaa !33
  %99 = fadd fast <8 x float> %98, %.0103202
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 8
  %100 = load i32, ptr %4, align 4, !tbaa !58
  %101 = trunc i64 %indvars.iv.next261 to i32
  %102 = or disjoint i32 %101, 7
  %103 = icmp slt i32 %102, %100
  br i1 %103, label %.lr.ph205, label %._crit_edge206.loopexit, !llvm.loop !207

._crit_edge206.loopexit:                          ; preds = %.lr.ph205
  %104 = trunc nuw nsw i64 %indvars.iv.next261 to i32
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %._crit_edge200
  %105 = phi i32 [ %23, %._crit_edge200 ], [ %100, %._crit_edge206.loopexit ]
  %.0103.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge200 ], [ %99, %._crit_edge206.loopexit ]
  %.0100.lcssa = phi i32 [ 0, %._crit_edge200 ], [ %104, %._crit_edge206.loopexit ]
  %106 = shufflevector <8 x float> %.0103.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %107 = shufflevector <8 x float> %.0103.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %108 = fadd fast <4 x float> %106, %107
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %110 = fadd fast <4 x float> %109, %108
  %111 = insertelement <4 x float> poison, float %.0182.lcssa, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> zeroinitializer
  %113 = or disjoint i32 %.0100.lcssa, 3
  %114 = icmp slt i32 %113, %105
  br i1 %114, label %.lr.ph212.preheader, label %._crit_edge213

.lr.ph212.preheader:                              ; preds = %._crit_edge206
  %115 = zext nneg i32 %.0100.lcssa to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv263 = phi i64 [ %115, %.lr.ph212.preheader ], [ %indvars.iv.next264, %.lr.ph212 ]
  %.099210 = phi <4 x float> [ zeroinitializer, %.lr.ph212.preheader ], [ %149, %.lr.ph212 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv263
  %117 = load <4 x float>, ptr %116, align 1, !tbaa !33
  %118 = fsub fast <4 x float> %117, %112
  %119 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %118, <4 x float> splat (float 0x40561814A0000000))
  %120 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %119, <4 x float> splat (float 0xC0561814A0000000))
  %121 = fmul fast <4 x float> %120, splat (float 0x3FF7154760000000)
  %122 = fadd fast <4 x float> %121, splat (float 5.000000e-01)
  %123 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %122)
  %124 = sitofp <4 x i32> %123 to <4 x float>
  %125 = fcmp fast olt <4 x float> %122, %124
  %126 = select <4 x i1> %125, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %127 = fsub fast <4 x float> %124, %126
  %128 = fmul fast <4 x float> %127, splat (float 0x3FE62E4300000000)
  %129 = fsub fast <4 x float> %120, %128
  %130 = fmul fast <4 x float> %129, %129
  %131 = fmul fast <4 x float> %129, splat (float 0x3F2A0D2CE0000000)
  %132 = fadd fast <4 x float> %131, splat (float 0x3F56E879C0000000)
  %133 = fmul fast <4 x float> %132, %129
  %134 = fadd fast <4 x float> %133, splat (float 0x3F81112100000000)
  %135 = fmul fast <4 x float> %134, %129
  %136 = fadd fast <4 x float> %135, splat (float 0x3FA5553820000000)
  %137 = fmul fast <4 x float> %136, %129
  %138 = fadd fast <4 x float> %137, splat (float 0x3FC5555540000000)
  %139 = fmul fast <4 x float> %138, %129
  %140 = fadd fast <4 x float> %139, splat (float 5.000000e-01)
  %141 = fmul fast <4 x float> %130, %140
  %142 = fadd fast <4 x float> %129, splat (float 1.000000e+00)
  %143 = fadd fast <4 x float> %142, %141
  %144 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %127)
  %145 = shl <4 x i32> %144, splat (i32 23)
  %146 = add <4 x i32> %145, splat (i32 1065353216)
  %147 = bitcast <4 x i32> %146 to <4 x float>
  %148 = fmul fast <4 x float> %143, %147
  store <4 x float> %148, ptr %116, align 1, !tbaa !33
  %149 = fadd fast <4 x float> %148, %.099210
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 4
  %150 = load i32, ptr %4, align 4, !tbaa !58
  %151 = trunc i64 %indvars.iv.next264 to i32
  %152 = or i32 %151, 3
  %153 = icmp slt i32 %152, %150
  br i1 %153, label %.lr.ph212, label %._crit_edge213.loopexit, !llvm.loop !208

._crit_edge213.loopexit:                          ; preds = %.lr.ph212
  %154 = trunc nuw nsw i64 %indvars.iv.next264 to i32
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %._crit_edge213.loopexit, %._crit_edge206
  %155 = phi i32 [ %105, %._crit_edge206 ], [ %150, %._crit_edge213.loopexit ]
  %.1101.lcssa = phi i32 [ %.0100.lcssa, %._crit_edge206 ], [ %154, %._crit_edge213.loopexit ]
  %.099.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge206 ], [ %149, %._crit_edge213.loopexit ]
  %156 = shufflevector <4 x float> %.099.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %157 = fadd fast <4 x float> %156, %.099.lcssa
  %shift = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %110, %shift
  %shift315 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop316 = fadd fast <4 x float> %foldExtExtBinop, %shift315
  %foldExtExtBinop318 = fadd fast <4 x float> %foldExtExtBinop316, %157
  %158 = extractelement <4 x float> %foldExtExtBinop318, i64 0
  %159 = icmp slt i32 %.1101.lcssa, %155
  br i1 %159, label %.lr.ph220.preheader, label %._crit_edge221

.lr.ph220.preheader:                              ; preds = %._crit_edge213
  %160 = zext nneg i32 %.1101.lcssa to i64
  %wide.trip.count269 = zext i32 %155 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv266 = phi i64 [ %160, %.lr.ph220.preheader ], [ %indvars.iv.next267, %.lr.ph220 ]
  %.098218 = phi float [ %158, %.lr.ph220.preheader ], [ %165, %.lr.ph220 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv266
  %162 = load float, ptr %161, align 4, !tbaa !43
  %163 = fsub fast float %162, %.0182.lcssa
  %164 = call fast float @llvm.exp.f32(float %163)
  store float %164, ptr %161, align 4, !tbaa !43
  %165 = fadd fast float %164, %.098218
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge221, label %.lr.ph220, !llvm.loop !209

._crit_edge221:                                   ; preds = %.lr.ph220, %._crit_edge213
  %.098.lcssa = phi float [ %158, %._crit_edge213 ], [ %165, %.lr.ph220 ]
  %.scalar = fdiv fast float 1.000000e+00, %.098.lcssa
  %166 = insertelement <8 x float> poison, float %.scalar, i64 0
  %167 = shufflevector <8 x float> %166, <8 x float> poison, <8 x i32> zeroinitializer
  %168 = icmp sgt i32 %155, 7
  br i1 %168, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %._crit_edge221, %.lr.ph225
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.lr.ph225 ], [ 0, %._crit_edge221 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv271
  %170 = load <8 x float>, ptr %169, align 1, !tbaa !33
  %171 = fmul fast <8 x float> %170, %167
  store <8 x float> %171, ptr %169, align 1, !tbaa !33
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 8
  %172 = or disjoint i64 %indvars.iv.next272, 7
  %173 = load i32, ptr %4, align 4, !tbaa !58
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %.lr.ph225, label %._crit_edge226.loopexit, !llvm.loop !210

._crit_edge226.loopexit:                          ; preds = %.lr.ph225
  %176 = trunc nuw nsw i64 %indvars.iv.next272 to i32
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %._crit_edge226.loopexit, %._crit_edge221
  %177 = phi i32 [ %155, %._crit_edge221 ], [ %173, %._crit_edge226.loopexit ]
  %.095.lcssa = phi i32 [ 0, %._crit_edge221 ], [ %176, %._crit_edge226.loopexit ]
  %178 = insertelement <4 x float> poison, float %.scalar, i64 0
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> zeroinitializer
  %180 = or disjoint i32 %.095.lcssa, 3
  %181 = icmp slt i32 %180, %177
  br i1 %181, label %.lr.ph230.preheader, label %.preheader

.lr.ph230.preheader:                              ; preds = %._crit_edge226
  %182 = zext nneg i32 %.095.lcssa to i64
  br label %.lr.ph230

.preheader.loopexit:                              ; preds = %.lr.ph230
  %183 = trunc nuw nsw i64 %indvars.iv.next275 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge226
  %184 = phi i32 [ %177, %._crit_edge226 ], [ %191, %.preheader.loopexit ]
  %.196.lcssa = phi i32 [ %.095.lcssa, %._crit_edge226 ], [ %183, %.preheader.loopexit ]
  %185 = icmp slt i32 %.196.lcssa, %184
  br i1 %185, label %.lr.ph234.preheader, label %._crit_edge235

.lr.ph234.preheader:                              ; preds = %.preheader
  %186 = zext nneg i32 %.196.lcssa to i64
  %wide.trip.count280 = zext i32 %184 to i64
  %187 = fdiv fast float 1.000000e+00, %.098.lcssa
  br label %.lr.ph234

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.lr.ph230
  %indvars.iv274 = phi i64 [ %182, %.lr.ph230.preheader ], [ %indvars.iv.next275, %.lr.ph230 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv274
  %189 = load <4 x float>, ptr %188, align 1, !tbaa !33
  %190 = fmul fast <4 x float> %189, %179
  store <4 x float> %190, ptr %188, align 1, !tbaa !33
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 4
  %191 = load i32, ptr %4, align 4, !tbaa !58
  %192 = trunc i64 %indvars.iv.next275 to i32
  %193 = or i32 %192, 3
  %194 = icmp slt i32 %193, %191
  br i1 %194, label %.lr.ph230, label %.preheader.loopexit, !llvm.loop !211

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %indvars.iv277 = phi i64 [ %186, %.lr.ph234.preheader ], [ %indvars.iv.next278, %.lr.ph234 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv277
  %196 = load float, ptr %195, align 4, !tbaa !43
  %197 = fmul fast float %196, %187
  store float %197, ptr %195, align 4, !tbaa !43
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
  br label %198

198:                                              ; preds = %._crit_edge240, %5
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
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %37, <8 x float> splat (float 0x40561814A0000000))
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %38, <8 x float> splat (float 0xC0561814A0000000))
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
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %77, <4 x float> splat (float 0x40561814A0000000))
  %79 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %78, <4 x float> splat (float 0xC0561814A0000000))
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.070156, i64 %indvars.iv
  %62 = load <8 x float>, ptr %61, align 1, !tbaa !33
  %63 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %64 = load <8 x float>, ptr %63, align 1, !tbaa !33
  %65 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !33
  %67 = fsub fast <8 x float> %62, %64
  %68 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %68, <8 x float> splat (float 0xC0561814A0000000))
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
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.070156, i64 %indvars.iv166
  %107 = load <4 x float>, ptr %106, align 1, !tbaa !33
  %108 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv166
  %109 = load <4 x float>, ptr %108, align 1, !tbaa !33
  %110 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv166
  %111 = load <4 x float>, ptr %110, align 1, !tbaa !33
  %112 = fsub fast <4 x float> %107, %109
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %112, <4 x float> splat (float 0x40561814A0000000))
  %114 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %113, <4 x float> splat (float 0xC0561814A0000000))
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
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.070156, i64 %indvars.iv169
  %149 = load float, ptr %148, align 4, !tbaa !43
  %150 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv169
  %151 = load float, ptr %150, align 4, !tbaa !43
  %152 = fsub fast float %149, %151
  %153 = call fast float @llvm.exp.f32(float %152)
  store float %153, ptr %148, align 4, !tbaa !43
  %154 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv169
  %155 = load float, ptr %154, align 4, !tbaa !43
  %156 = fadd fast float %155, %153
  store float %156, ptr %154, align 4, !tbaa !43
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph154, !llvm.loop !239

._crit_edge:                                      ; preds = %.lr.ph154, %.preheader
  %157 = sext i32 %103 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.070156, i64 %157
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
define internal void @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %207

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
  %33 = phi i32 [ %188, %._crit_edge251 ], [ %.pre, %.preheader198.preheader ]
  %.096253 = phi ptr [ %203, %._crit_edge251 ], [ %32, %.preheader198.preheader ]
  %.097252 = phi i32 [ %204, %._crit_edge251 ], [ 0, %.preheader198.preheader ]
  %34 = icmp sgt i32 %33, 7
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader198
  %35 = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge254:                                   ; preds = %._crit_edge251, %.noexc121
  %36 = phi i32 [ %25, %.noexc121 ], [ %205, %._crit_edge251 ]
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
  %.0105219 = phi <8 x float> [ %103, %.lr.ph221 ], [ zeroinitializer, %._crit_edge216 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.096253, i64 %indvars.iv278
  %72 = load <8 x float>, ptr %71, align 1, !tbaa !33
  %73 = fsub fast <8 x float> %72, %70
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %73, <8 x float> splat (float 0x40561814A0000000))
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %74, <8 x float> splat (float 0xC0561814A0000000))
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
  %103 = fadd fast <8 x float> %102, %.0105219
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 8
  %104 = load i32, ptr %5, align 4, !tbaa !58
  %105 = trunc i64 %indvars.iv.next279 to i32
  %106 = or disjoint i32 %105, 7
  %107 = icmp slt i32 %106, %104
  br i1 %107, label %.lr.ph221, label %._crit_edge222.loopexit, !llvm.loop !256

._crit_edge222.loopexit:                          ; preds = %.lr.ph221
  %108 = trunc nuw nsw i64 %indvars.iv.next279 to i32
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %._crit_edge222.loopexit, %._crit_edge216
  %109 = phi i32 [ %33, %._crit_edge216 ], [ %104, %._crit_edge222.loopexit ]
  %.0106.lcssa = phi i32 [ 0, %._crit_edge216 ], [ %108, %._crit_edge222.loopexit ]
  %.0105.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge216 ], [ %103, %._crit_edge222.loopexit ]
  %110 = shufflevector <8 x float> %.0105.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %111 = shufflevector <8 x float> %.0105.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %112 = fadd fast <4 x float> %110, %111
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %114 = fadd fast <4 x float> %113, %112
  %115 = insertelement <4 x float> poison, float %.0197.lcssa, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = or disjoint i32 %.0106.lcssa, 3
  %118 = icmp slt i32 %117, %109
  br i1 %118, label %.lr.ph228.preheader, label %._crit_edge229

.lr.ph228.preheader:                              ; preds = %._crit_edge222
  %119 = zext nneg i32 %.0106.lcssa to i64
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %.lr.ph228
  %indvars.iv281 = phi i64 [ %119, %.lr.ph228.preheader ], [ %indvars.iv.next282, %.lr.ph228 ]
  %.0103226 = phi <4 x float> [ zeroinitializer, %.lr.ph228.preheader ], [ %153, %.lr.ph228 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.096253, i64 %indvars.iv281
  %121 = load <4 x float>, ptr %120, align 1, !tbaa !33
  %122 = fsub fast <4 x float> %121, %116
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %122, <4 x float> splat (float 0x40561814A0000000))
  %124 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %123, <4 x float> splat (float 0xC0561814A0000000))
  %125 = fmul fast <4 x float> %124, splat (float 0x3FF7154760000000)
  %126 = fadd fast <4 x float> %125, splat (float 5.000000e-01)
  %127 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %126)
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
  %148 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %131)
  %149 = shl <4 x i32> %148, splat (i32 23)
  %150 = add <4 x i32> %149, splat (i32 1065353216)
  %151 = bitcast <4 x i32> %150 to <4 x float>
  %152 = fmul fast <4 x float> %147, %151
  store <4 x float> %152, ptr %120, align 1, !tbaa !33
  %153 = fadd fast <4 x float> %152, %.0103226
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 4
  %154 = load i32, ptr %5, align 4, !tbaa !58
  %155 = trunc i64 %indvars.iv.next282 to i32
  %156 = or i32 %155, 3
  %157 = icmp slt i32 %156, %154
  br i1 %157, label %.lr.ph228, label %._crit_edge229.loopexit, !llvm.loop !257

._crit_edge229.loopexit:                          ; preds = %.lr.ph228
  %158 = trunc nuw nsw i64 %indvars.iv.next282 to i32
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %._crit_edge222
  %159 = phi i32 [ %109, %._crit_edge222 ], [ %154, %._crit_edge229.loopexit ]
  %.1107.lcssa = phi i32 [ %.0106.lcssa, %._crit_edge222 ], [ %158, %._crit_edge229.loopexit ]
  %.0103.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge222 ], [ %153, %._crit_edge229.loopexit ]
  %160 = shufflevector <4 x float> %.0103.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %161 = fadd fast <4 x float> %160, %.0103.lcssa
  %shift = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %114, %shift
  %shift339 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop340 = fadd fast <4 x float> %foldExtExtBinop, %shift339
  %foldExtExtBinop342 = fadd fast <4 x float> %foldExtExtBinop340, %161
  %162 = extractelement <4 x float> %foldExtExtBinop342, i64 0
  %163 = icmp slt i32 %.1107.lcssa, %159
  br i1 %163, label %.lr.ph236.preheader, label %._crit_edge237

.lr.ph236.preheader:                              ; preds = %._crit_edge229
  %164 = zext nneg i32 %.1107.lcssa to i64
  %wide.trip.count287 = zext i32 %159 to i64
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.lr.ph236
  %indvars.iv284 = phi i64 [ %164, %.lr.ph236.preheader ], [ %indvars.iv.next285, %.lr.ph236 ]
  %.0109233 = phi float [ %162, %.lr.ph236.preheader ], [ %169, %.lr.ph236 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.096253, i64 %indvars.iv284
  %166 = load float, ptr %165, align 4, !tbaa !43
  %167 = fsub fast float %166, %.0197.lcssa
  %168 = call fast float @llvm.exp.f32(float %167)
  store float %168, ptr %165, align 4, !tbaa !43
  %169 = fadd fast float %168, %.0109233
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge237, label %.lr.ph236, !llvm.loop !258

._crit_edge237:                                   ; preds = %.lr.ph236, %._crit_edge229
  %.0109.lcssa = phi float [ %162, %._crit_edge229 ], [ %169, %.lr.ph236 ]
  %.scalar = fdiv fast float 1.000000e+00, %.0109.lcssa
  %170 = insertelement <8 x float> poison, float %.scalar, i64 0
  %171 = shufflevector <8 x float> %170, <8 x float> poison, <8 x i32> zeroinitializer
  %172 = icmp sgt i32 %159, 7
  br i1 %172, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %._crit_edge237, %.lr.ph241
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.lr.ph241 ], [ 0, %._crit_edge237 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.096253, i64 %indvars.iv289
  %174 = load <8 x float>, ptr %173, align 1, !tbaa !33
  %175 = fmul fast <8 x float> %174, %171
  store <8 x float> %175, ptr %173, align 1, !tbaa !33
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 8
  %176 = or disjoint i64 %indvars.iv.next290, 7
  %177 = load i32, ptr %5, align 4, !tbaa !58
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %.lr.ph241, label %._crit_edge242.loopexit, !llvm.loop !259

._crit_edge242.loopexit:                          ; preds = %.lr.ph241
  %180 = trunc nuw nsw i64 %indvars.iv.next290 to i32
  br label %._crit_edge242

._crit_edge242:                                   ; preds = %._crit_edge242.loopexit, %._crit_edge237
  %181 = phi i32 [ %159, %._crit_edge237 ], [ %177, %._crit_edge242.loopexit ]
  %.099.lcssa = phi i32 [ 0, %._crit_edge237 ], [ %180, %._crit_edge242.loopexit ]
  %182 = insertelement <4 x float> poison, float %.scalar, i64 0
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> zeroinitializer
  %184 = or disjoint i32 %.099.lcssa, 3
  %185 = icmp slt i32 %184, %181
  br i1 %185, label %.lr.ph246.preheader, label %.preheader

.lr.ph246.preheader:                              ; preds = %._crit_edge242
  %186 = zext nneg i32 %.099.lcssa to i64
  br label %.lr.ph246

.preheader.loopexit:                              ; preds = %.lr.ph246
  %187 = trunc nuw nsw i64 %indvars.iv.next293 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge242
  %188 = phi i32 [ %181, %._crit_edge242 ], [ %195, %.preheader.loopexit ]
  %.1100.lcssa = phi i32 [ %.099.lcssa, %._crit_edge242 ], [ %187, %.preheader.loopexit ]
  %189 = icmp slt i32 %.1100.lcssa, %188
  br i1 %189, label %.lr.ph250.preheader, label %._crit_edge251

.lr.ph250.preheader:                              ; preds = %.preheader
  %190 = zext nneg i32 %.1100.lcssa to i64
  %wide.trip.count298 = zext i32 %188 to i64
  %191 = fdiv fast float 1.000000e+00, %.0109.lcssa
  br label %.lr.ph250

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv292 = phi i64 [ %186, %.lr.ph246.preheader ], [ %indvars.iv.next293, %.lr.ph246 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.096253, i64 %indvars.iv292
  %193 = load <4 x float>, ptr %192, align 1, !tbaa !33
  %194 = fmul fast <4 x float> %193, %183
  store <4 x float> %194, ptr %192, align 1, !tbaa !33
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 4
  %195 = load i32, ptr %5, align 4, !tbaa !58
  %196 = trunc i64 %indvars.iv.next293 to i32
  %197 = or i32 %196, 3
  %198 = icmp slt i32 %197, %195
  br i1 %198, label %.lr.ph246, label %.preheader.loopexit, !llvm.loop !260

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv295 = phi i64 [ %190, %.lr.ph250.preheader ], [ %indvars.iv.next296, %.lr.ph250 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.096253, i64 %indvars.iv295
  %200 = load float, ptr %199, align 4, !tbaa !43
  %201 = fmul fast float %200, %191
  store float %201, ptr %199, align 4, !tbaa !43
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !261

._crit_edge251:                                   ; preds = %.lr.ph250, %.preheader
  %202 = sext i32 %188 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %.096253, i64 %202
  %204 = add nuw nsw i32 %.097252, 1
  %205 = load i32, ptr %4, align 4, !tbaa !58
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %.preheader198, label %._crit_edge254, !llvm.loop !262

._crit_edge257:                                   ; preds = %._crit_edge254, %.noexc121.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %207

207:                                              ; preds = %._crit_edge257, %6
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

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
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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

; ModuleID = 'bench/ncnn/original/gridsample.ll'
source_filename = "bench/ncnn/original/gridsample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn10GridSampleD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10GridSampleE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10GridSampleE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn10GridSampleD0Ev, ptr @_ZN4ncnn10GridSample10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn10GridSampleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10GridSampleE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10GridSampleE = hidden constant [20 x i8] c"N4ncnn10GridSampleE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"unsupported sample type %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unsupported padding mode %d\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"unsupported bicubic when dims == 4\00", align 1

@_ZN4ncnn10GridSampleC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10GridSampleC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10GridSampleD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn10GridSample10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !26
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !27
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !28
  %11 = load i32, ptr %4, align 8, !tbaa !4
  %12 = add i32 %11, -4
  %or.cond = icmp ult i32 %12, -3
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !29
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef %11) #17
  br label %.sink.split

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !26
  %18 = add i32 %17, -4
  %or.cond8 = icmp ult i32 %18, -3
  br i1 %or.cond8, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !29
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef %17) #17
  br label %.sink.split

.sink.split:                                      ; preds = %13, %19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !29
  %fputc = tail call i32 @fputc(i32 10, ptr %22)
  br label %23

23:                                               ; preds = %.sink.split, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %16 = load ptr, ptr %1, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !32
  store i32 %20, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !36
  store i32 %22, ptr %6, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !38
  store i32 %26, ptr %7, align 4, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !40
  switch i32 %28, label %557 [
    i32 3, label %31
    i32 4, label %211
  ]

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %.in = select i1 %34, ptr %35, ptr %36
  %37 = load i32, ptr %.in, align 4, !tbaa !35
  store i32 %37, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %.in230 = select i1 %34, ptr %38, ptr %35
  %39 = load i32, ptr %.in230, align 8, !tbaa !35
  store i32 %39, ptr %9, align 4, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %37, i32 noundef %39, i32 noundef %26, i64 noundef %30, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #7
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %46, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  %47 = load i32, ptr %38, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %37, i32 noundef %39, i32 noundef %47, i64 noundef %30, ptr noundef %49)
          to label %50 unwind label %68

50:                                               ; preds = %31
  %51 = load ptr, ptr %18, align 8, !tbaa !45
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %54 = load i64, ptr %53, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = mul i64 %54, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %61 = load ptr, ptr %10, align 8, !tbaa !45
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit255

_ZNK4ncnn3Mat5emptyEv.exit255:                    ; preds = %60
  %63 = load i64, ptr %46, align 8, !tbaa !43
  %64 = load i32, ptr %45, align 8, !tbaa !38
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge, label %71

68:                                               ; preds = %31
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %42, align 8, !tbaa !46
  %.not.i355 = icmp eq ptr %70, null
  br i1 %.not.i355, label %_ZN4ncnn3MatD2Ev.exit284, label %196

71:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit255
  %72 = load i32, ptr %32, align 4, !tbaa !28
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.noexc, label %.noexc298

.noexc:                                           ; preds = %71
  %74 = load i64, ptr %43, align 8, !tbaa !40, !noalias !47
  %75 = mul i64 %74, %63
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 %75
  %77 = icmp sgt i32 %39, 0
  br i1 %77, label %.noexc297.lr.ph, label %.loopexit781

.noexc297.lr.ph:                                  ; preds = %.noexc
  %78 = load ptr, ptr %17, align 8, !tbaa !45, !noalias !50
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %80 = load i64, ptr %79, align 8, !tbaa !43, !noalias !50
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %82 = load i64, ptr %81, align 8, !tbaa !40, !noalias !50
  %factor.op.mul = mul i64 %80, %82
  %83 = icmp sgt i32 %37, 0
  %84 = add nsw i32 %20, -1
  %85 = sitofp i32 %84 to float
  %86 = sitofp i32 %20 to float
  %factor.op.fmul819 = fmul fast float %86, 5.000000e-01
  br i1 %83, label %.noexc297.lr.ph.split.us, label %.loopexit781

.noexc297.lr.ph.split.us:                         ; preds = %.noexc297.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %88 = load i32, ptr %87, align 8
  %.not.i438 = icmp eq i32 %88, 0
  %wide.trip.count967 = zext nneg i32 %39 to i64
  br i1 %.not.i438, label %.noexc297.us.us, label %.noexc297.us

.noexc297.us.us:                                  ; preds = %.noexc297.lr.ph.split.us, %._crit_edge.split.us.us.us837
  %indvars.iv964 = phi i64 [ %indvars.iv.next965, %._crit_edge.split.us.us.us837 ], [ 0, %.noexc297.lr.ph.split.us ]
  %.0224824.us.us = phi ptr [ %101, %._crit_edge.split.us.us.us837 ], [ %76, %.noexc297.lr.ph.split.us ]
  %.0226823.us.us = phi ptr [ %100, %._crit_edge.split.us.us.us837 ], [ %61, %.noexc297.lr.ph.split.us ]
  %.reass.us826.us = mul i64 %factor.op.mul, %indvars.iv964
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %.reass.us826.us
  %90 = load i32, ptr %6, align 4
  %91 = sitofp i32 %90 to float
  %factor.op.fmul820.us.us = fmul fast float %91, 5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us: ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us, %.noexc297.us.us
  %.0221817.us.us.us = phi i32 [ 0, %.noexc297.us.us ], [ %102, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us ]
  %.0222816.us.us.us = phi ptr [ %89, %.noexc297.us.us ], [ %99, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us ]
  %.1225815.us.us.us = phi ptr [ %.0224824.us.us, %.noexc297.us.us ], [ %101, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us ]
  %.1227814.us.us.us = phi ptr [ %.0226823.us.us, %.noexc297.us.us ], [ %100, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us ]
  %92 = load float, ptr %.0222816.us.us.us, align 4, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %.0222816.us.us.us, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !53
  %95 = fadd fast float %92, 1.000000e+00
  %.reass.us.us.us836 = fmul fast float %95, %factor.op.fmul819
  %96 = fadd fast float %.reass.us.us.us836, -5.000000e-01
  %97 = fadd fast float %94, 1.000000e+00
  %.reass821.us.us.us = fmul fast float %97, %factor.op.fmul820.us.us
  %98 = fadd fast float %.reass821.us.us.us, -5.000000e-01
  store float %96, ptr %.1227814.us.us.us, align 4, !tbaa !53
  store float %98, ptr %.1225815.us.us.us, align 4, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %.0222816.us.us.us, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.1227814.us.us.us, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %.1225815.us.us.us, i64 4
  %102 = add nuw nsw i32 %.0221817.us.us.us, 1
  %exitcond963.not = icmp eq i32 %102, %37
  br i1 %exitcond963.not, label %._crit_edge.split.us.us.us837, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us, !llvm.loop !55

._crit_edge.split.us.us.us837:                    ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond968.not = icmp eq i64 %indvars.iv.next965, %wide.trip.count967
  br i1 %exitcond968.not, label %.loopexit781, label %.noexc297.us.us, !llvm.loop !57

.noexc297.us:                                     ; preds = %.noexc297.lr.ph.split.us, %._crit_edge.split.us832
  %indvars.iv958 = phi i64 [ %indvars.iv.next959, %._crit_edge.split.us832 ], [ 0, %.noexc297.lr.ph.split.us ]
  %.0224824.us = phi ptr [ %118, %._crit_edge.split.us832 ], [ %76, %.noexc297.lr.ph.split.us ]
  %.0226823.us = phi ptr [ %117, %._crit_edge.split.us832 ], [ %61, %.noexc297.lr.ph.split.us ]
  %.reass.us826 = mul i64 %factor.op.mul, %indvars.iv958
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 %.reass.us826
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, -1
  %106 = sitofp i32 %105 to float
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827

_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827: ; preds = %.noexc297.us, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827
  %.0221817.us828 = phi i32 [ 0, %.noexc297.us ], [ %119, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827 ]
  %.0222816.us829 = phi ptr [ %103, %.noexc297.us ], [ %116, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827 ]
  %.1225815.us830 = phi ptr [ %.0224824.us, %.noexc297.us ], [ %118, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827 ]
  %.1227814.us831 = phi ptr [ %.0226823.us, %.noexc297.us ], [ %117, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827 ]
  %107 = load float, ptr %.0222816.us829, align 4, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %.0222816.us829, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !53
  %110 = fmul fast float %107, 5.000000e-01
  %111 = fadd fast float %110, 5.000000e-01
  %112 = fmul fast float %111, %85
  %113 = fmul fast float %109, 5.000000e-01
  %114 = fadd fast float %113, 5.000000e-01
  %115 = fmul fast float %114, %106
  store float %112, ptr %.1227814.us831, align 4, !tbaa !53
  store float %115, ptr %.1225815.us830, align 4, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %.0222816.us829, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.1227814.us831, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %.1225815.us830, i64 4
  %119 = add nuw nsw i32 %.0221817.us828, 1
  %exitcond957.not = icmp eq i32 %119, %37
  br i1 %exitcond957.not, label %._crit_edge.split.us832, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827, !llvm.loop !55

._crit_edge.split.us832:                          ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %exitcond962.not = icmp eq i64 %indvars.iv.next959, %wide.trip.count967
  br i1 %exitcond962.not, label %.loopexit781, label %.noexc297.us, !llvm.loop !57

.noexc298:                                        ; preds = %71
  %120 = load ptr, ptr %17, align 8, !tbaa !45, !noalias !58
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %123 = load i64, ptr %121, align 8, !tbaa !43, !noalias !61
  %124 = load i64, ptr %122, align 8, !tbaa !40, !noalias !61
  %125 = mul i64 %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  %127 = load i64, ptr %43, align 8, !tbaa !40, !noalias !64
  %128 = mul i64 %127, %63
  %129 = getelementptr inbounds nuw i8, ptr %61, i64 %128
  %130 = icmp sgt i32 %39, 0
  br i1 %130, label %.preheader782.lr.ph, label %.loopexit781

.preheader782.lr.ph:                              ; preds = %.noexc298
  %131 = icmp sgt i32 %37, 0
  %132 = add nsw i32 %20, -1
  %133 = sitofp i32 %132 to float
  %134 = sitofp i32 %20 to float
  %factor.op.fmul = fmul fast float %134, 5.000000e-01
  br i1 %131, label %.preheader782.lr.ph.split.us, label %.loopexit781

.preheader782.lr.ph.split.us:                     ; preds = %.preheader782.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %136 = load i32, ptr %135, align 8
  %.not.i441 = icmp eq i32 %136, 0
  br i1 %.not.i441, label %.preheader782.us.us, label %.preheader782.us

.preheader782.us.us:                              ; preds = %.preheader782.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.0192801.us.us = phi i32 [ %150, %._crit_edge.split.us.us.us ], [ 0, %.preheader782.lr.ph.split.us ]
  %.0193800.us.us = phi ptr [ %148, %._crit_edge.split.us.us.us ], [ %129, %.preheader782.lr.ph.split.us ]
  %.0195799.us.us = phi ptr [ %147, %._crit_edge.split.us.us.us ], [ %61, %.preheader782.lr.ph.split.us ]
  %.0197798.us.us = phi ptr [ %146, %._crit_edge.split.us.us.us ], [ %126, %.preheader782.lr.ph.split.us ]
  %.0199797.us.us = phi ptr [ %145, %._crit_edge.split.us.us.us ], [ %120, %.preheader782.lr.ph.split.us ]
  %137 = load i32, ptr %6, align 4
  %138 = sitofp i32 %137 to float
  %factor.op.fmul792.us.us = fmul fast float %138, 5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us: ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us, %.preheader782.us.us
  %.0191788.us.us.us = phi i32 [ 0, %.preheader782.us.us ], [ %149, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us ]
  %.1194787.us.us.us = phi ptr [ %.0193800.us.us, %.preheader782.us.us ], [ %148, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us ]
  %.1196786.us.us.us = phi ptr [ %.0195799.us.us, %.preheader782.us.us ], [ %147, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us ]
  %.1198785.us.us.us = phi ptr [ %.0197798.us.us, %.preheader782.us.us ], [ %146, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us ]
  %.1200784.us.us.us = phi ptr [ %.0199797.us.us, %.preheader782.us.us ], [ %145, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us ]
  %139 = load float, ptr %.1200784.us.us.us, align 4, !tbaa !53
  %140 = load float, ptr %.1198785.us.us.us, align 4, !tbaa !53
  %141 = fadd fast float %139, 1.000000e+00
  %.reass.us.us.us = fmul fast float %141, %factor.op.fmul
  %142 = fadd fast float %.reass.us.us.us, -5.000000e-01
  %143 = fadd fast float %140, 1.000000e+00
  %.reass793.us.us.us = fmul fast float %143, %factor.op.fmul792.us.us
  %144 = fadd fast float %.reass793.us.us.us, -5.000000e-01
  store float %142, ptr %.1196786.us.us.us, align 4, !tbaa !53
  store float %144, ptr %.1194787.us.us.us, align 4, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %.1200784.us.us.us, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %.1198785.us.us.us, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %.1196786.us.us.us, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %.1194787.us.us.us, i64 4
  %149 = add nuw nsw i32 %.0191788.us.us.us, 1
  %exitcond955.not = icmp eq i32 %149, %37
  br i1 %exitcond955.not, label %._crit_edge.split.us.us.us, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us, !llvm.loop !67

._crit_edge.split.us.us.us:                       ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us
  %150 = add nuw nsw i32 %.0192801.us.us, 1
  %exitcond956.not = icmp eq i32 %150, %39
  br i1 %exitcond956.not, label %.loopexit781, label %.preheader782.us.us, !llvm.loop !68

.preheader782.us:                                 ; preds = %.preheader782.lr.ph.split.us, %._crit_edge.split.us808
  %.0192801.us = phi i32 [ %167, %._crit_edge.split.us808 ], [ 0, %.preheader782.lr.ph.split.us ]
  %.0193800.us = phi ptr [ %165, %._crit_edge.split.us808 ], [ %129, %.preheader782.lr.ph.split.us ]
  %.0195799.us = phi ptr [ %164, %._crit_edge.split.us808 ], [ %61, %.preheader782.lr.ph.split.us ]
  %.0197798.us = phi ptr [ %163, %._crit_edge.split.us808 ], [ %126, %.preheader782.lr.ph.split.us ]
  %.0199797.us = phi ptr [ %162, %._crit_edge.split.us808 ], [ %120, %.preheader782.lr.ph.split.us ]
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, -1
  %153 = sitofp i32 %152 to float
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802

_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802: ; preds = %.preheader782.us, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802
  %.0191788.us803 = phi i32 [ 0, %.preheader782.us ], [ %166, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802 ]
  %.1194787.us804 = phi ptr [ %.0193800.us, %.preheader782.us ], [ %165, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802 ]
  %.1196786.us805 = phi ptr [ %.0195799.us, %.preheader782.us ], [ %164, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802 ]
  %.1198785.us806 = phi ptr [ %.0197798.us, %.preheader782.us ], [ %163, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802 ]
  %.1200784.us807 = phi ptr [ %.0199797.us, %.preheader782.us ], [ %162, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802 ]
  %154 = load float, ptr %.1200784.us807, align 4, !tbaa !53
  %155 = load float, ptr %.1198785.us806, align 4, !tbaa !53
  %156 = fmul fast float %154, 5.000000e-01
  %157 = fadd fast float %156, 5.000000e-01
  %158 = fmul fast float %157, %133
  %159 = fmul fast float %155, 5.000000e-01
  %160 = fadd fast float %159, 5.000000e-01
  %161 = fmul fast float %160, %153
  store float %158, ptr %.1196786.us805, align 4, !tbaa !53
  store float %161, ptr %.1194787.us804, align 4, !tbaa !53
  %162 = getelementptr inbounds nuw i8, ptr %.1200784.us807, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.1198785.us806, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %.1196786.us805, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %.1194787.us804, i64 4
  %166 = add nuw nsw i32 %.0191788.us803, 1
  %exitcond953.not = icmp eq i32 %166, %37
  br i1 %exitcond953.not, label %._crit_edge.split.us808, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802, !llvm.loop !67

._crit_edge.split.us808:                          ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802
  %167 = add nuw nsw i32 %.0192801.us, 1
  %exitcond954.not = icmp eq i32 %167, %39
  br i1 %exitcond954.not, label %.loopexit781, label %.preheader782.us, !llvm.loop !68

.loopexit781:                                     ; preds = %._crit_edge.split.us808, %._crit_edge.split.us.us.us, %._crit_edge.split.us832, %._crit_edge.split.us.us.us837, %.preheader782.lr.ph, %.noexc297.lr.ph, %.noexc298, %.noexc
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %169 = load i32, ptr %168, align 8, !tbaa !4
  switch i32 %169, label %179 [
    i32 1, label %170
    i32 2, label %173
    i32 3, label %176
  ]

170:                                              ; preds = %.loopexit781
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %172)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %16, ptr nonnull %18, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6)
  br label %179

173:                                              ; preds = %.loopexit781
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %175)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %7, ptr nonnull %16, ptr nonnull %18, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6)
  br label %179

176:                                              ; preds = %.loopexit781
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %178)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr nonnull %7, ptr nonnull %16, ptr nonnull %18, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0)
  br label %179

179:                                              ; preds = %170, %176, %173, %.loopexit781
  %180 = load ptr, ptr %42, align 8, !tbaa !46
  %.not.i359 = icmp eq ptr %180, null
  br i1 %.not.i359, label %_ZN4ncnn3MatD2Ev.exit283, label %181

181:                                              ; preds = %179
  %182 = atomicrmw add ptr %180, i32 -1 acq_rel, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %_ZN4ncnn3MatD2Ev.exit283

184:                                              ; preds = %181
  %185 = load ptr, ptr %44, align 8, !tbaa !70
  %.not3.i360 = icmp eq ptr %185, null
  %186 = load ptr, ptr %10, align 8, !tbaa !45
  br i1 %.not3.i360, label %191, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %185, align 8, !tbaa !71
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %186)
          to label %_ZN4ncnn3MatD2Ev.exit283 unwind label %193

191:                                              ; preds = %184
  %.not.i410 = icmp eq ptr %186, null
  br i1 %.not.i410, label %_ZN4ncnn3MatD2Ev.exit283, label %192

192:                                              ; preds = %191
  call void @free(ptr noundef nonnull %186) #7
  br label %_ZN4ncnn3MatD2Ev.exit283

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit283:                         ; preds = %181, %179, %187, %191, %192
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %557

196:                                              ; preds = %68
  %197 = atomicrmw add ptr %70, i32 -1 acq_rel, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %_ZN4ncnn3MatD2Ev.exit284

199:                                              ; preds = %196
  %200 = load ptr, ptr %44, align 8, !tbaa !70
  %.not3.i356 = icmp eq ptr %200, null
  %201 = load ptr, ptr %10, align 8, !tbaa !45
  br i1 %.not3.i356, label %206, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %200, align 8, !tbaa !71
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %201)
          to label %_ZN4ncnn3MatD2Ev.exit284 unwind label %208

206:                                              ; preds = %199
  %.not.i412 = icmp eq ptr %201, null
  br i1 %.not.i412, label %_ZN4ncnn3MatD2Ev.exit284, label %207

207:                                              ; preds = %206
  call void @free(ptr noundef nonnull %201) #7
  br label %_ZN4ncnn3MatD2Ev.exit284

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit284:                         ; preds = %196, %68, %202, %206, %207
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %575

211:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %213 = load i32, ptr %212, align 4, !tbaa !28
  %214 = icmp eq i32 %213, 0
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %.in238 = select i1 %214, ptr %215, ptr %216
  %217 = load i32, ptr %.in238, align 4, !tbaa !35
  store i32 %217, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %.in239 = select i1 %214, ptr %218, ptr %215
  %219 = load i32, ptr %.in239, align 4, !tbaa !35
  store i32 %219, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %.in240 = select i1 %214, ptr %220, ptr %218
  %221 = load i32, ptr %.in240, align 4, !tbaa !35
  store i32 %221, ptr %13, align 4, !tbaa !35
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef %26, i64 noundef %30, ptr noundef %223)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #7
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %228, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %226, i8 0, i64 28, i1 false)
  %229 = load i32, ptr %220, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !44
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef %229, i64 noundef %30, ptr noundef %231)
          to label %232 unwind label %250

232:                                              ; preds = %211
  %233 = load ptr, ptr %18, align 8, !tbaa !45
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZNK4ncnn3Mat5emptyEv.exit256.thread, label %_ZNK4ncnn3Mat5emptyEv.exit256

_ZNK4ncnn3Mat5emptyEv.exit256:                    ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %236 = load i64, ptr %235, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %238 = load i32, ptr %237, align 8, !tbaa !38
  %239 = sext i32 %238 to i64
  %240 = mul i64 %236, %239
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %_ZNK4ncnn3Mat5emptyEv.exit256.thread, label %242

242:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit256
  %243 = load ptr, ptr %14, align 8, !tbaa !45
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZNK4ncnn3Mat5emptyEv.exit256.thread, label %_ZNK4ncnn3Mat5emptyEv.exit257

_ZNK4ncnn3Mat5emptyEv.exit257:                    ; preds = %242
  %245 = load i64, ptr %228, align 8, !tbaa !43
  %246 = load i32, ptr %227, align 8, !tbaa !38
  %247 = sext i32 %246 to i64
  %248 = mul i64 %245, %247
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %_ZNK4ncnn3Mat5emptyEv.exit256.thread, label %253

250:                                              ; preds = %211
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %224, align 8, !tbaa !46
  %.not.i = icmp eq ptr %252, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit296, label %542

253:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit257
  %254 = load i32, ptr %212, align 4, !tbaa !28
  %255 = icmp eq i32 %254, 0
  %256 = icmp sgt i32 %221, 0
  br i1 %255, label %.noexc264, label %.noexc304

.noexc264:                                        ; preds = %253
  br i1 %256, label %.noexc302.lr.ph, label %.loopexit

.noexc302.lr.ph:                                  ; preds = %.noexc264
  %257 = load ptr, ptr %17, align 8, !tbaa !45, !noalias !73
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %259 = load i64, ptr %258, align 8, !tbaa !43, !noalias !73
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %261 = load i64, ptr %260, align 8, !tbaa !40, !noalias !73
  %factor.op.mul906 = mul i64 %259, %261
  %262 = icmp sgt i32 %219, 0
  %263 = icmp sgt i32 %217, 0
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %266 = add nsw i32 %24, -1
  %267 = sitofp i32 %266 to float
  %268 = sitofp i32 %24 to float
  %269 = fmul fast float %268, 5.000000e-01
  br i1 %262, label %.noexc302.us.preheader, label %.loopexit

.noexc302.us.preheader:                           ; preds = %.noexc302.lr.ph
  %270 = load i64, ptr %225, align 8, !tbaa !40, !noalias !76
  %271 = mul i64 %270, %245
  %272 = getelementptr inbounds nuw i8, ptr %243, i64 %271
  %273 = shl i64 %245, 1
  %274 = mul i64 %273, %270
  %275 = getelementptr inbounds nuw i8, ptr %243, i64 %274
  %wide.trip.count = zext nneg i32 %221 to i64
  br label %.noexc302.us

.noexc302.us:                                     ; preds = %.noexc302.us.preheader, %._crit_edge896.us
  %indvars.iv = phi i64 [ 0, %.noexc302.us.preheader ], [ %indvars.iv.next, %._crit_edge896.us ]
  %.0175904.us = phi ptr [ %275, %.noexc302.us.preheader ], [ %.us-phi901.us, %._crit_edge896.us ]
  %.0178903.us = phi ptr [ %272, %.noexc302.us.preheader ], [ %.us-phi900.us, %._crit_edge896.us ]
  %.0181902.us = phi ptr [ %243, %.noexc302.us.preheader ], [ %.us-phi.us912, %._crit_edge896.us ]
  %276 = load i32, ptr %5, align 4
  %277 = load i32, ptr %264, align 8
  %.not.i445.us = icmp eq i32 %277, 0
  %278 = add nsw i32 %276, -1
  %279 = sitofp i32 %278 to float
  %280 = sitofp i32 %276 to float
  %factor.op.fmul890.us = fmul fast float %280, 5.000000e-01
  %281 = load i32, ptr %265, align 4
  br i1 %263, label %.preheader.us.us.preheader, label %._crit_edge896.us

.preheader.us.us.preheader:                       ; preds = %.noexc302.us
  %.reass.us907 = mul i64 %factor.op.mul906, %indvars.iv
  %282 = getelementptr inbounds nuw i8, ptr %257, i64 %.reass.us907
  br label %.preheader.us.us

._crit_edge896.us:                                ; preds = %._crit_edge.us.us914, %.noexc302.us
  %.us-phi.us912 = phi ptr [ %.0181902.us, %.noexc302.us ], [ %378, %._crit_edge.us.us914 ]
  %.us-phi900.us = phi ptr [ %.0178903.us, %.noexc302.us ], [ %379, %._crit_edge.us.us914 ]
  %.us-phi901.us = phi ptr [ %.0175904.us, %.noexc302.us ], [ %380, %._crit_edge.us.us914 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond952.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond952.not, label %.loopexit, label %.noexc302.us, !llvm.loop !79

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us914
  %.0171895.us.us = phi i32 [ %382, %._crit_edge.us.us914 ], [ 0, %.preheader.us.us.preheader ]
  %.0172894.us.us = phi ptr [ %377, %._crit_edge.us.us914 ], [ %282, %.preheader.us.us.preheader ]
  %.1176893.us.us = phi ptr [ %380, %._crit_edge.us.us914 ], [ %.0175904.us, %.preheader.us.us.preheader ]
  %.1179892.us.us = phi ptr [ %379, %._crit_edge.us.us914 ], [ %.0178903.us, %.preheader.us.us.preheader ]
  %.1182891.us.us = phi ptr [ %378, %._crit_edge.us.us914 ], [ %.0181902.us, %.preheader.us.us.preheader ]
  %283 = load i32, ptr %6, align 4
  %284 = add nsw i32 %283, -1
  %285 = sitofp i32 %284 to float
  %286 = sitofp i32 %283 to float
  %287 = add nsw i32 %283, -1
  %288 = sitofp i32 %287 to float
  %289 = sitofp i32 %283 to float
  %290 = add nsw i32 %283, -1
  %291 = sitofp i32 %290 to float
  %292 = add nsw i32 %283, -1
  %293 = sitofp i32 %292 to float
  br label %294

294:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit465.us.us, %.preheader.us.us
  %.0170886.us.us = phi i32 [ 0, %.preheader.us.us ], [ %381, %_ZN4ncnnL13compute_coordEfiii.exit465.us.us ]
  %.1173885.us.us = phi ptr [ %.0172894.us.us, %.preheader.us.us ], [ %377, %_ZN4ncnnL13compute_coordEfiii.exit465.us.us ]
  %.2177884.us.us = phi ptr [ %.1176893.us.us, %.preheader.us.us ], [ %380, %_ZN4ncnnL13compute_coordEfiii.exit465.us.us ]
  %.2180883.us.us = phi ptr [ %.1179892.us.us, %.preheader.us.us ], [ %379, %_ZN4ncnnL13compute_coordEfiii.exit465.us.us ]
  %.2183882.us.us = phi ptr [ %.1182891.us.us, %.preheader.us.us ], [ %378, %_ZN4ncnnL13compute_coordEfiii.exit465.us.us ]
  %295 = load float, ptr %.1173885.us.us, align 4, !tbaa !53
  %296 = getelementptr inbounds nuw i8, ptr %.1173885.us.us, i64 4
  %297 = load float, ptr %296, align 4, !tbaa !53
  %298 = getelementptr inbounds nuw i8, ptr %.1173885.us.us, i64 8
  %299 = load float, ptr %298, align 4, !tbaa !53
  br i1 %.not.i445.us, label %304, label %300

300:                                              ; preds = %294
  %301 = fmul fast float %295, 5.000000e-01
  %302 = fadd fast float %301, 5.000000e-01
  %303 = fmul fast float %302, %279
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us

304:                                              ; preds = %294
  %305 = fadd fast float %295, 1.000000e+00
  %.reass.us.us913 = fmul fast float %305, %factor.op.fmul890.us
  %306 = fadd fast float %.reass.us.us913, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us: ; preds = %304, %300
  %307 = phi fast float [ %303, %300 ], [ %306, %304 ]
  switch i32 %281, label %_ZN4ncnnL13compute_coordEfiii.exit.us.us [
    i32 2, label %321
    i32 3, label %308
  ]

308:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us
  br i1 %.not.i445.us, label %_ZN4ncnnL13compute_coordEfiii.exit.thread.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit.thread757.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread757.us.us: ; preds = %308
  %309 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %307)
  %310 = fsub fast float %309, %279
  %311 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %310)
  %312 = fsub fast float %279, %311
  br label %324

_ZN4ncnnL13compute_coordEfiii.exit.thread.us.us:  ; preds = %308
  %313 = fadd fast float %307, 5.000000e-01
  %314 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %313)
  %315 = fsub fast float %314, %280
  %316 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %315)
  %317 = fsub fast float %280, %316
  %318 = fadd fast float %317, -5.000000e-01
  %319 = fcmp fast olt float %318, 0.000000e+00
  %.sroa.speculated4.i12.i.us.us = select i1 %319, float 0.000000e+00, float %318
  %320 = fcmp fast olt float %.sroa.speculated4.i12.i.us.us, %279
  %.sroa.speculated.i13.i.us.us = select i1 %320, float %.sroa.speculated4.i12.i.us.us, float %279
  br label %328

321:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us
  %322 = fcmp fast olt float %307, 0.000000e+00
  %.sroa.speculated4.i.i.us.us = select i1 %322, float 0.000000e+00, float %307
  %323 = fcmp fast olt float %.sroa.speculated4.i.i.us.us, %279
  %.sroa.speculated.i.i.us.us = select i1 %323, float %.sroa.speculated4.i.i.us.us, float %279
  br label %_ZN4ncnnL13compute_coordEfiii.exit.us.us

_ZN4ncnnL13compute_coordEfiii.exit.us.us:         ; preds = %321, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us
  %.0.i.us.us = phi nsz float [ %.sroa.speculated.i.i.us.us, %321 ], [ %307, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us ]
  br i1 %.not.i445.us, label %328, label %324

324:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread757.us.us
  %.0.i759.us.us = phi float [ %312, %_ZN4ncnnL13compute_coordEfiii.exit.thread757.us.us ], [ %.0.i.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.us.us ]
  %325 = fmul fast float %297, 5.000000e-01
  %326 = fadd fast float %325, 5.000000e-01
  %327 = fmul fast float %326, %285
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us

328:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread.us.us
  %.0.i756.us.us = phi float [ %.sroa.speculated.i13.i.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread.us.us ], [ %.0.i.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.us.us ]
  %329 = fmul fast float %297, 5.000000e-01
  %330 = fadd fast float %329, 5.000000e-01
  %331 = fmul fast float %330, %286
  %332 = fadd fast float %331, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us: ; preds = %328, %324
  %.0.i755.us.us = phi float [ %.0.i759.us.us, %324 ], [ %.0.i756.us.us, %328 ]
  %333 = phi fast float [ %327, %324 ], [ %332, %328 ]
  switch i32 %281, label %_ZN4ncnnL13compute_coordEfiii.exit456.us.us [
    i32 2, label %347
    i32 3, label %334
  ]

334:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us
  br i1 %.not.i445.us, label %_ZN4ncnnL13compute_coordEfiii.exit456.thread.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit456.thread763.us.us

_ZN4ncnnL13compute_coordEfiii.exit456.thread763.us.us: ; preds = %334
  %335 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %333)
  %336 = fsub fast float %335, %288
  %337 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %336)
  %338 = fsub fast float %288, %337
  br label %350

_ZN4ncnnL13compute_coordEfiii.exit456.thread.us.us: ; preds = %334
  %339 = fadd fast float %333, 5.000000e-01
  %340 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %339)
  %341 = fsub fast float %340, %289
  %342 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %341)
  %343 = fsub fast float %289, %342
  %344 = fadd fast float %343, -5.000000e-01
  %345 = fcmp fast olt float %344, 0.000000e+00
  %.sroa.speculated4.i12.i452.us.us = select i1 %345, float 0.000000e+00, float %344
  %346 = fcmp fast olt float %.sroa.speculated4.i12.i452.us.us, %291
  %.sroa.speculated.i13.i453.us.us = select i1 %346, float %.sroa.speculated4.i12.i452.us.us, float %291
  br label %354

347:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us
  %348 = fcmp fast olt float %333, 0.000000e+00
  %.sroa.speculated4.i.i454.us.us = select i1 %348, float 0.000000e+00, float %333
  %349 = fcmp fast olt float %.sroa.speculated4.i.i454.us.us, %293
  %.sroa.speculated.i.i455.us.us = select i1 %349, float %.sroa.speculated4.i.i454.us.us, float %293
  br label %_ZN4ncnnL13compute_coordEfiii.exit456.us.us

_ZN4ncnnL13compute_coordEfiii.exit456.us.us:      ; preds = %347, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us
  %.0.i451.us.us = phi nsz float [ %.sroa.speculated.i.i455.us.us, %347 ], [ %333, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us ]
  br i1 %.not.i445.us, label %354, label %350

350:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit456.us.us, %_ZN4ncnnL13compute_coordEfiii.exit456.thread763.us.us
  %.0.i451765.us.us = phi float [ %338, %_ZN4ncnnL13compute_coordEfiii.exit456.thread763.us.us ], [ %.0.i451.us.us, %_ZN4ncnnL13compute_coordEfiii.exit456.us.us ]
  %351 = fmul fast float %299, 5.000000e-01
  %352 = fadd fast float %351, 5.000000e-01
  %353 = fmul fast float %352, %267
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us

354:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit456.us.us, %_ZN4ncnnL13compute_coordEfiii.exit456.thread.us.us
  %.0.i451762.us.us = phi float [ %.sroa.speculated.i13.i453.us.us, %_ZN4ncnnL13compute_coordEfiii.exit456.thread.us.us ], [ %.0.i451.us.us, %_ZN4ncnnL13compute_coordEfiii.exit456.us.us ]
  %355 = fadd fast float %299, 1.000000e+00
  %356 = fmul fast float %269, %355
  %357 = fadd fast float %356, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us: ; preds = %354, %350
  %.0.i451761.us.us = phi float [ %.0.i451765.us.us, %350 ], [ %.0.i451762.us.us, %354 ]
  %358 = phi fast float [ %353, %350 ], [ %357, %354 ]
  switch i32 %281, label %_ZN4ncnnL13compute_coordEfiii.exit465.us.us [
    i32 2, label %374
    i32 3, label %359
  ]

359:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us
  br i1 %.not.i445.us, label %365, label %360

360:                                              ; preds = %359
  %361 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %358)
  %362 = fsub fast float %361, %267
  %363 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %362)
  %364 = fsub fast float %267, %363
  br label %_ZN4ncnnL13compute_coordEfiii.exit465.us.us

365:                                              ; preds = %359
  %366 = fadd fast float %358, 5.000000e-01
  %367 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %366)
  %368 = fsub fast float %367, %268
  %369 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %368)
  %370 = fsub fast float %268, %369
  %371 = fadd fast float %370, -5.000000e-01
  %372 = fcmp fast olt float %371, 0.000000e+00
  %.sroa.speculated4.i12.i461.us.us = select i1 %372, float 0.000000e+00, float %371
  %373 = fcmp fast olt float %.sroa.speculated4.i12.i461.us.us, %267
  %.sroa.speculated.i13.i462.us.us = select i1 %373, float %.sroa.speculated4.i12.i461.us.us, float %267
  br label %_ZN4ncnnL13compute_coordEfiii.exit465.us.us

374:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us
  %375 = fcmp fast olt float %358, 0.000000e+00
  %.sroa.speculated4.i.i463.us.us = select i1 %375, float 0.000000e+00, float %358
  %376 = fcmp fast olt float %.sroa.speculated4.i.i463.us.us, %267
  %.sroa.speculated.i.i464.us.us = select i1 %376, float %.sroa.speculated4.i.i463.us.us, float %267
  br label %_ZN4ncnnL13compute_coordEfiii.exit465.us.us

_ZN4ncnnL13compute_coordEfiii.exit465.us.us:      ; preds = %374, %365, %360, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us
  %.0.i460.us.us = phi nsz float [ %.sroa.speculated.i.i464.us.us, %374 ], [ %364, %360 ], [ %.sroa.speculated.i13.i462.us.us, %365 ], [ %358, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us ]
  store float %.0.i755.us.us, ptr %.2183882.us.us, align 4, !tbaa !53
  store float %.0.i451761.us.us, ptr %.2180883.us.us, align 4, !tbaa !53
  store float %.0.i460.us.us, ptr %.2177884.us.us, align 4, !tbaa !53
  %377 = getelementptr inbounds nuw i8, ptr %.1173885.us.us, i64 12
  %378 = getelementptr inbounds nuw i8, ptr %.2183882.us.us, i64 4
  %379 = getelementptr inbounds nuw i8, ptr %.2180883.us.us, i64 4
  %380 = getelementptr inbounds nuw i8, ptr %.2177884.us.us, i64 4
  %381 = add nuw nsw i32 %.0170886.us.us, 1
  %exitcond949.not = icmp eq i32 %381, %217
  br i1 %exitcond949.not, label %._crit_edge.us.us914, label %294, !llvm.loop !80

._crit_edge.us.us914:                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit465.us.us
  %382 = add nuw nsw i32 %.0171895.us.us, 1
  %exitcond950.not = icmp eq i32 %382, %219
  br i1 %exitcond950.not, label %._crit_edge896.us, label %.preheader.us.us, !llvm.loop !81

.noexc304:                                        ; preds = %253
  br i1 %256, label %.preheader779.lr.ph, label %.loopexit

.preheader779.lr.ph:                              ; preds = %.noexc304
  %383 = icmp sgt i32 %219, 0
  %384 = icmp sgt i32 %217, 0
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %387 = add nsw i32 %24, -1
  %388 = sitofp i32 %387 to float
  %389 = sitofp i32 %24 to float
  %390 = fmul fast float %389, 5.000000e-01
  br i1 %383, label %.preheader779.us.preheader, label %.loopexit

.preheader779.us.preheader:                       ; preds = %.preheader779.lr.ph
  %391 = load ptr, ptr %17, align 8, !tbaa !45, !noalias !82
  %392 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %393 = load i64, ptr %392, align 8, !tbaa !40, !noalias !85
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %395 = load i64, ptr %394, align 8, !tbaa !43, !noalias !85
  %396 = mul i64 %393, %395
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 %396
  %398 = shl i64 %395, 1
  %399 = mul i64 %398, %393
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 %399
  %401 = load i64, ptr %225, align 8, !tbaa !40, !noalias !88
  %402 = mul i64 %401, %245
  %403 = getelementptr inbounds nuw i8, ptr %243, i64 %402
  %404 = shl i64 %245, 1
  %405 = mul i64 %404, %401
  %406 = getelementptr inbounds nuw i8, ptr %243, i64 %405
  br label %.preheader779.us

.preheader779.us:                                 ; preds = %.preheader779.us.preheader, %._crit_edge859.us
  %.0153877.us = phi i32 [ %413, %._crit_edge859.us ], [ 0, %.preheader779.us.preheader ]
  %.0154876.us = phi ptr [ %.us-phi870.us, %._crit_edge859.us ], [ %406, %.preheader779.us.preheader ]
  %.0155875.us = phi ptr [ %.us-phi869.us, %._crit_edge859.us ], [ %403, %.preheader779.us.preheader ]
  %.0158874.us = phi ptr [ %.us-phi868.us, %._crit_edge859.us ], [ %243, %.preheader779.us.preheader ]
  %.0161873.us = phi ptr [ %.us-phi867.us, %._crit_edge859.us ], [ %400, %.preheader779.us.preheader ]
  %.0164872.us = phi ptr [ %.us-phi866.us, %._crit_edge859.us ], [ %397, %.preheader779.us.preheader ]
  %.0167871.us = phi ptr [ %.us-phi.us, %._crit_edge859.us ], [ %391, %.preheader779.us.preheader ]
  %407 = load i32, ptr %5, align 4
  %408 = load i32, ptr %385, align 8
  %.not.i466.us = icmp eq i32 %408, 0
  %409 = add nsw i32 %407, -1
  %410 = sitofp i32 %409 to float
  %411 = sitofp i32 %407 to float
  %factor.op.fmul851.us = fmul fast float %411, 5.000000e-01
  %412 = load i32, ptr %386, align 4
  br i1 %384, label %.preheader778.us.us, label %._crit_edge859.us

._crit_edge859.us:                                ; preds = %._crit_edge.us.us, %.preheader779.us
  %.us-phi.us = phi ptr [ %.0167871.us, %.preheader779.us ], [ %506, %._crit_edge.us.us ]
  %.us-phi866.us = phi ptr [ %.0164872.us, %.preheader779.us ], [ %507, %._crit_edge.us.us ]
  %.us-phi867.us = phi ptr [ %.0161873.us, %.preheader779.us ], [ %508, %._crit_edge.us.us ]
  %.us-phi868.us = phi ptr [ %.0158874.us, %.preheader779.us ], [ %509, %._crit_edge.us.us ]
  %.us-phi869.us = phi ptr [ %.0155875.us, %.preheader779.us ], [ %510, %._crit_edge.us.us ]
  %.us-phi870.us = phi ptr [ %.0154876.us, %.preheader779.us ], [ %511, %._crit_edge.us.us ]
  %413 = add nuw nsw i32 %.0153877.us, 1
  %exitcond948.not = icmp eq i32 %413, %221
  br i1 %exitcond948.not, label %.loopexit, label %.preheader779.us, !llvm.loop !91

.preheader778.us.us:                              ; preds = %.preheader779.us, %._crit_edge.us.us
  %.0152858.us.us = phi i32 [ %513, %._crit_edge.us.us ], [ 0, %.preheader779.us ]
  %.1857.us.us = phi ptr [ %511, %._crit_edge.us.us ], [ %.0154876.us, %.preheader779.us ]
  %.1156856.us.us = phi ptr [ %510, %._crit_edge.us.us ], [ %.0155875.us, %.preheader779.us ]
  %.1159855.us.us = phi ptr [ %509, %._crit_edge.us.us ], [ %.0158874.us, %.preheader779.us ]
  %.1162854.us.us = phi ptr [ %508, %._crit_edge.us.us ], [ %.0161873.us, %.preheader779.us ]
  %.1165853.us.us = phi ptr [ %507, %._crit_edge.us.us ], [ %.0164872.us, %.preheader779.us ]
  %.1168852.us.us = phi ptr [ %506, %._crit_edge.us.us ], [ %.0167871.us, %.preheader779.us ]
  %414 = load i32, ptr %6, align 4
  %415 = add nsw i32 %414, -1
  %416 = sitofp i32 %415 to float
  %417 = sitofp i32 %414 to float
  %418 = add nsw i32 %414, -1
  %419 = sitofp i32 %418 to float
  %420 = sitofp i32 %414 to float
  %421 = add nsw i32 %414, -1
  %422 = sitofp i32 %421 to float
  %423 = add nsw i32 %414, -1
  %424 = sitofp i32 %423 to float
  br label %425

425:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit492.us.us, %.preheader778.us.us
  %.0845.us.us = phi i32 [ 0, %.preheader778.us.us ], [ %512, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2844.us.us = phi ptr [ %.1857.us.us, %.preheader778.us.us ], [ %511, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2157843.us.us = phi ptr [ %.1156856.us.us, %.preheader778.us.us ], [ %510, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2160842.us.us = phi ptr [ %.1159855.us.us, %.preheader778.us.us ], [ %509, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2163841.us.us = phi ptr [ %.1162854.us.us, %.preheader778.us.us ], [ %508, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2166840.us.us = phi ptr [ %.1165853.us.us, %.preheader778.us.us ], [ %507, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2169839.us.us = phi ptr [ %.1168852.us.us, %.preheader778.us.us ], [ %506, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %426 = load float, ptr %.2169839.us.us, align 4, !tbaa !53
  %427 = load float, ptr %.2166840.us.us, align 4, !tbaa !53
  %428 = load float, ptr %.2163841.us.us, align 4, !tbaa !53
  br i1 %.not.i466.us, label %433, label %429

429:                                              ; preds = %425
  %430 = fmul fast float %426, 5.000000e-01
  %431 = fadd fast float %430, 5.000000e-01
  %432 = fmul fast float %431, %410
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us

433:                                              ; preds = %425
  %434 = fadd fast float %426, 1.000000e+00
  %.reass.us.us = fmul fast float %434, %factor.op.fmul851.us
  %435 = fadd fast float %.reass.us.us, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us: ; preds = %433, %429
  %436 = phi fast float [ %432, %429 ], [ %435, %433 ]
  switch i32 %412, label %_ZN4ncnnL13compute_coordEfiii.exit474.us.us [
    i32 2, label %450
    i32 3, label %437
  ]

437:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us
  br i1 %.not.i466.us, label %_ZN4ncnnL13compute_coordEfiii.exit474.thread.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit474.thread769.us.us

_ZN4ncnnL13compute_coordEfiii.exit474.thread769.us.us: ; preds = %437
  %438 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %436)
  %439 = fsub fast float %438, %410
  %440 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %439)
  %441 = fsub fast float %410, %440
  br label %453

_ZN4ncnnL13compute_coordEfiii.exit474.thread.us.us: ; preds = %437
  %442 = fadd fast float %436, 5.000000e-01
  %443 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %442)
  %444 = fsub fast float %443, %411
  %445 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %444)
  %446 = fsub fast float %411, %445
  %447 = fadd fast float %446, -5.000000e-01
  %448 = fcmp fast olt float %447, 0.000000e+00
  %.sroa.speculated4.i12.i470.us.us = select i1 %448, float 0.000000e+00, float %447
  %449 = fcmp fast olt float %.sroa.speculated4.i12.i470.us.us, %410
  %.sroa.speculated.i13.i471.us.us = select i1 %449, float %.sroa.speculated4.i12.i470.us.us, float %410
  br label %457

450:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us
  %451 = fcmp fast olt float %436, 0.000000e+00
  %.sroa.speculated4.i.i472.us.us = select i1 %451, float 0.000000e+00, float %436
  %452 = fcmp fast olt float %.sroa.speculated4.i.i472.us.us, %410
  %.sroa.speculated.i.i473.us.us = select i1 %452, float %.sroa.speculated4.i.i472.us.us, float %410
  br label %_ZN4ncnnL13compute_coordEfiii.exit474.us.us

_ZN4ncnnL13compute_coordEfiii.exit474.us.us:      ; preds = %450, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us
  %.0.i469.us.us = phi nsz float [ %.sroa.speculated.i.i473.us.us, %450 ], [ %436, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us ]
  br i1 %.not.i466.us, label %457, label %453

453:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit474.us.us, %_ZN4ncnnL13compute_coordEfiii.exit474.thread769.us.us
  %.0.i469771.us.us = phi float [ %441, %_ZN4ncnnL13compute_coordEfiii.exit474.thread769.us.us ], [ %.0.i469.us.us, %_ZN4ncnnL13compute_coordEfiii.exit474.us.us ]
  %454 = fmul fast float %427, 5.000000e-01
  %455 = fadd fast float %454, 5.000000e-01
  %456 = fmul fast float %455, %416
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us

457:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit474.us.us, %_ZN4ncnnL13compute_coordEfiii.exit474.thread.us.us
  %.0.i469768.us.us = phi float [ %.sroa.speculated.i13.i471.us.us, %_ZN4ncnnL13compute_coordEfiii.exit474.thread.us.us ], [ %.0.i469.us.us, %_ZN4ncnnL13compute_coordEfiii.exit474.us.us ]
  %458 = fmul fast float %427, 5.000000e-01
  %459 = fadd fast float %458, 5.000000e-01
  %460 = fmul fast float %459, %417
  %461 = fadd fast float %460, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us: ; preds = %457, %453
  %.0.i469767.us.us = phi float [ %.0.i469771.us.us, %453 ], [ %.0.i469768.us.us, %457 ]
  %462 = phi fast float [ %456, %453 ], [ %461, %457 ]
  switch i32 %412, label %_ZN4ncnnL13compute_coordEfiii.exit483.us.us [
    i32 2, label %476
    i32 3, label %463
  ]

463:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us
  br i1 %.not.i466.us, label %_ZN4ncnnL13compute_coordEfiii.exit483.thread.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit483.thread775.us.us

_ZN4ncnnL13compute_coordEfiii.exit483.thread775.us.us: ; preds = %463
  %464 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %462)
  %465 = fsub fast float %464, %419
  %466 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %465)
  %467 = fsub fast float %419, %466
  br label %479

_ZN4ncnnL13compute_coordEfiii.exit483.thread.us.us: ; preds = %463
  %468 = fadd fast float %462, 5.000000e-01
  %469 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %468)
  %470 = fsub fast float %469, %420
  %471 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %470)
  %472 = fsub fast float %420, %471
  %473 = fadd fast float %472, -5.000000e-01
  %474 = fcmp fast olt float %473, 0.000000e+00
  %.sroa.speculated4.i12.i479.us.us = select i1 %474, float 0.000000e+00, float %473
  %475 = fcmp fast olt float %.sroa.speculated4.i12.i479.us.us, %422
  %.sroa.speculated.i13.i480.us.us = select i1 %475, float %.sroa.speculated4.i12.i479.us.us, float %422
  br label %483

476:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us
  %477 = fcmp fast olt float %462, 0.000000e+00
  %.sroa.speculated4.i.i481.us.us = select i1 %477, float 0.000000e+00, float %462
  %478 = fcmp fast olt float %.sroa.speculated4.i.i481.us.us, %424
  %.sroa.speculated.i.i482.us.us = select i1 %478, float %.sroa.speculated4.i.i481.us.us, float %424
  br label %_ZN4ncnnL13compute_coordEfiii.exit483.us.us

_ZN4ncnnL13compute_coordEfiii.exit483.us.us:      ; preds = %476, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us
  %.0.i478.us.us = phi nsz float [ %.sroa.speculated.i.i482.us.us, %476 ], [ %462, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us ]
  br i1 %.not.i466.us, label %483, label %479

479:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit483.us.us, %_ZN4ncnnL13compute_coordEfiii.exit483.thread775.us.us
  %.0.i478777.us.us = phi float [ %467, %_ZN4ncnnL13compute_coordEfiii.exit483.thread775.us.us ], [ %.0.i478.us.us, %_ZN4ncnnL13compute_coordEfiii.exit483.us.us ]
  %480 = fmul fast float %428, 5.000000e-01
  %481 = fadd fast float %480, 5.000000e-01
  %482 = fmul fast float %481, %388
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us

483:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit483.us.us, %_ZN4ncnnL13compute_coordEfiii.exit483.thread.us.us
  %.0.i478774.us.us = phi float [ %.sroa.speculated.i13.i480.us.us, %_ZN4ncnnL13compute_coordEfiii.exit483.thread.us.us ], [ %.0.i478.us.us, %_ZN4ncnnL13compute_coordEfiii.exit483.us.us ]
  %484 = fadd fast float %428, 1.000000e+00
  %485 = fmul fast float %390, %484
  %486 = fadd fast float %485, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us: ; preds = %483, %479
  %.0.i478773.us.us = phi float [ %.0.i478777.us.us, %479 ], [ %.0.i478774.us.us, %483 ]
  %487 = phi fast float [ %482, %479 ], [ %486, %483 ]
  switch i32 %412, label %_ZN4ncnnL13compute_coordEfiii.exit492.us.us [
    i32 2, label %503
    i32 3, label %488
  ]

488:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us
  br i1 %.not.i466.us, label %494, label %489

489:                                              ; preds = %488
  %490 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %487)
  %491 = fsub fast float %490, %388
  %492 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %491)
  %493 = fsub fast float %388, %492
  br label %_ZN4ncnnL13compute_coordEfiii.exit492.us.us

494:                                              ; preds = %488
  %495 = fadd fast float %487, 5.000000e-01
  %496 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %495)
  %497 = fsub fast float %496, %389
  %498 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %497)
  %499 = fsub fast float %389, %498
  %500 = fadd fast float %499, -5.000000e-01
  %501 = fcmp fast olt float %500, 0.000000e+00
  %.sroa.speculated4.i12.i488.us.us = select i1 %501, float 0.000000e+00, float %500
  %502 = fcmp fast olt float %.sroa.speculated4.i12.i488.us.us, %388
  %.sroa.speculated.i13.i489.us.us = select i1 %502, float %.sroa.speculated4.i12.i488.us.us, float %388
  br label %_ZN4ncnnL13compute_coordEfiii.exit492.us.us

503:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us
  %504 = fcmp fast olt float %487, 0.000000e+00
  %.sroa.speculated4.i.i490.us.us = select i1 %504, float 0.000000e+00, float %487
  %505 = fcmp fast olt float %.sroa.speculated4.i.i490.us.us, %388
  %.sroa.speculated.i.i491.us.us = select i1 %505, float %.sroa.speculated4.i.i490.us.us, float %388
  br label %_ZN4ncnnL13compute_coordEfiii.exit492.us.us

_ZN4ncnnL13compute_coordEfiii.exit492.us.us:      ; preds = %503, %494, %489, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us
  %.0.i487.us.us = phi nsz float [ %.sroa.speculated.i.i491.us.us, %503 ], [ %493, %489 ], [ %.sroa.speculated.i13.i489.us.us, %494 ], [ %487, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us ]
  store float %.0.i469767.us.us, ptr %.2160842.us.us, align 4, !tbaa !53
  store float %.0.i478773.us.us, ptr %.2157843.us.us, align 4, !tbaa !53
  store float %.0.i487.us.us, ptr %.2844.us.us, align 4, !tbaa !53
  %506 = getelementptr inbounds nuw i8, ptr %.2169839.us.us, i64 4
  %507 = getelementptr inbounds nuw i8, ptr %.2166840.us.us, i64 4
  %508 = getelementptr inbounds nuw i8, ptr %.2163841.us.us, i64 4
  %509 = getelementptr inbounds nuw i8, ptr %.2160842.us.us, i64 4
  %510 = getelementptr inbounds nuw i8, ptr %.2157843.us.us, i64 4
  %511 = getelementptr inbounds nuw i8, ptr %.2844.us.us, i64 4
  %512 = add nuw nsw i32 %.0845.us.us, 1
  %exitcond.not = icmp eq i32 %512, %217
  br i1 %exitcond.not, label %._crit_edge.us.us, label %425, !llvm.loop !92

._crit_edge.us.us:                                ; preds = %_ZN4ncnnL13compute_coordEfiii.exit492.us.us
  %513 = add nuw nsw i32 %.0152858.us.us, 1
  %exitcond947.not = icmp eq i32 %513, %219
  br i1 %exitcond947.not, label %._crit_edge859.us, label %.preheader778.us.us, !llvm.loop !93

.loopexit:                                        ; preds = %._crit_edge859.us, %._crit_edge896.us, %.preheader779.lr.ph, %.noexc302.lr.ph, %.noexc304, %.noexc264
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %515 = load i32, ptr %514, align 8, !tbaa !4
  switch i32 %515, label %_ZNK4ncnn3Mat5emptyEv.exit256.thread [
    i32 1, label %516
    i32 2, label %519
    i32 3, label %522
  ]

516:                                              ; preds = %.loopexit
  %517 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %518)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr nonnull %7, ptr nonnull %16, ptr nonnull %18, ptr nonnull %14, ptr nonnull %13, ptr nonnull %12, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit256.thread

519:                                              ; preds = %.loopexit
  %520 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %521)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr nonnull %7, ptr nonnull %16, ptr nonnull %18, ptr nonnull %14, ptr nonnull %13, ptr nonnull %12, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit256.thread

522:                                              ; preds = %.loopexit
  %523 = load ptr, ptr @stderr, align 8, !tbaa !29
  %524 = call i64 @fwrite(ptr nonnull @.str.7, i64 34, i64 1, ptr %523) #19
  %525 = load ptr, ptr @stderr, align 8, !tbaa !29
  %fputc = call i32 @fputc(i32 10, ptr %525)
  br label %_ZNK4ncnn3Mat5emptyEv.exit256.thread

_ZNK4ncnn3Mat5emptyEv.exit256.thread:             ; preds = %242, %232, %516, %519, %.loopexit, %_ZNK4ncnn3Mat5emptyEv.exit256, %_ZNK4ncnn3Mat5emptyEv.exit257, %522
  %cond = phi i1 [ false, %522 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit257 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit256 ], [ true, %.loopexit ], [ true, %519 ], [ true, %516 ], [ false, %232 ], [ false, %242 ]
  %.3 = phi i32 [ -1, %522 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit257 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit256 ], [ -100, %.loopexit ], [ -100, %519 ], [ -100, %516 ], [ -100, %232 ], [ -100, %242 ]
  %526 = load ptr, ptr %224, align 8, !tbaa !46
  %.not.i311 = icmp eq ptr %526, null
  br i1 %.not.i311, label %_ZN4ncnn3MatD2Ev.exit295, label %527

527:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit256.thread
  %528 = atomicrmw add ptr %526, i32 -1 acq_rel, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %_ZN4ncnn3MatD2Ev.exit295

530:                                              ; preds = %527
  %531 = load ptr, ptr %226, align 8, !tbaa !70
  %.not3.i312 = icmp eq ptr %531, null
  %532 = load ptr, ptr %14, align 8, !tbaa !45
  br i1 %.not3.i312, label %537, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %531, align 8, !tbaa !71
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef %532)
          to label %_ZN4ncnn3MatD2Ev.exit295 unwind label %539

537:                                              ; preds = %530
  %.not.i434 = icmp eq ptr %532, null
  br i1 %.not.i434, label %_ZN4ncnn3MatD2Ev.exit295, label %538

538:                                              ; preds = %537
  call void @free(ptr noundef nonnull %532) #7
  br label %_ZN4ncnn3MatD2Ev.exit295

539:                                              ; preds = %533
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit295:                         ; preds = %527, %_ZNK4ncnn3Mat5emptyEv.exit256.thread, %533, %537, %538
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br i1 %cond, label %557, label %574

542:                                              ; preds = %250
  %543 = atomicrmw add ptr %252, i32 -1 acq_rel, align 4
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %_ZN4ncnn3MatD2Ev.exit296

545:                                              ; preds = %542
  %546 = load ptr, ptr %226, align 8, !tbaa !70
  %.not3.i = icmp eq ptr %546, null
  %547 = load ptr, ptr %14, align 8, !tbaa !45
  br i1 %.not3.i, label %552, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %546, align 8, !tbaa !71
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef %547)
          to label %_ZN4ncnn3MatD2Ev.exit296 unwind label %554

552:                                              ; preds = %545
  %.not.i436 = icmp eq ptr %547, null
  br i1 %.not.i436, label %_ZN4ncnn3MatD2Ev.exit296, label %553

553:                                              ; preds = %552
  call void @free(ptr noundef nonnull %547) #7
  br label %_ZN4ncnn3MatD2Ev.exit296

554:                                              ; preds = %548
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit296:                         ; preds = %542, %250, %548, %552, %553
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br label %575

557:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit283, %4, %_ZN4ncnn3MatD2Ev.exit295
  br label %574

.critedge:                                        ; preds = %60, %50, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit255
  %558 = load ptr, ptr %42, align 8, !tbaa !46
  %.not.i391 = icmp eq ptr %558, null
  br i1 %.not.i391, label %_ZN4ncnn3MatD2Ev.exit, label %559

559:                                              ; preds = %.critedge
  %560 = atomicrmw add ptr %558, i32 -1 acq_rel, align 4
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %_ZN4ncnn3MatD2Ev.exit

562:                                              ; preds = %559
  %563 = load ptr, ptr %44, align 8, !tbaa !70
  %.not3.i392 = icmp eq ptr %563, null
  %564 = load ptr, ptr %10, align 8, !tbaa !45
  br i1 %.not3.i392, label %569, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %563, align 8, !tbaa !71
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef %564)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %571

569:                                              ; preds = %562
  %.not.i395 = icmp eq ptr %564, null
  br i1 %.not.i395, label %_ZN4ncnn3MatD2Ev.exit, label %570

570:                                              ; preds = %569
  call void @free(ptr noundef nonnull %564) #7
  br label %_ZN4ncnn3MatD2Ev.exit

571:                                              ; preds = %565
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %559, %.critedge, %565, %569, %570
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %574

574:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit295, %557
  %.2186 = phi i32 [ 0, %557 ], [ %.3, %_ZN4ncnn3MatD2Ev.exit295 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %.2186

575:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit296, %_ZN4ncnn3MatD2Ev.exit284
  %.pn248.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %251, %_ZN4ncnn3MatD2Ev.exit296 ], [ %69, %_ZN4ncnn3MatD2Ev.exit284 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  resume { ptr, i32 } %.pn248.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10GridSampleC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10GridSampleE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !95
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef readonly captures(none) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #6 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !35
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %166

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 %19, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  store i32 1, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 0, ptr %15, align 4, !tbaa !35
  %20 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !35
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !35
  %23 = load i32, ptr %12, align 4, !tbaa !35
  %.not200 = icmp sgt i32 %23, %22
  br i1 %.not200, label %._crit_edge, label %.noexc77.lr.ph

.noexc77.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !32, !noalias !96
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !36, !noalias !96
  %28 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !96
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !43, !noalias !96
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !40, !noalias !96
  %factor.op.mul = mul i64 %30, %32
  %33 = sext i32 %25 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !99
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !43, !noalias !99
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !40, !noalias !99
  %factor.op.mul202 = mul i64 %36, %38
  %39 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !102
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %40, align 8, !tbaa !43, !noalias !105
  %43 = load i64, ptr %41, align 8, !tbaa !40, !noalias !105
  %44 = mul i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = load i32, ptr %6, align 4, !tbaa !35
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, ptr %7, align 4
  %49 = mul i64 %32, %33
  %50 = icmp sgt i32 %48, 0
  %or.cond = select i1 %47, i1 %50, i1 false
  br i1 %or.cond, label %.noexc77.lr.ph.split.us.split.us, label %._crit_edge

.noexc77.lr.ph.split.us.split.us:                 ; preds = %.noexc77.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = load i32, ptr %51, align 8, !tbaa !27
  %.not.i98.us.us.us = icmp eq i32 %54, 0
  %55 = sext i32 %23 to i64
  %56 = add nsw i32 %22, 1
  br label %.noexc77.us.us

.noexc77.us.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc77.lr.ph.split.us.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ], [ %55, %.noexc77.lr.ph.split.us.split.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass.us.us
  %.reass203.us.us = mul i64 %factor.op.mul202, %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 %.reass203.us.us
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, -1
  %61 = sitofp i32 %60 to float
  %62 = sitofp i32 %59 to float
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.noexc77.us.us
  %.063199.us.us.us = phi ptr [ %58, %.noexc77.us.us ], [ %161, %._crit_edge.us.us.us ]
  %.064198.us.us.us = phi ptr [ %39, %.noexc77.us.us ], [ %162, %._crit_edge.us.us.us ]
  %.066197.us.us.us = phi ptr [ %45, %.noexc77.us.us ], [ %163, %._crit_edge.us.us.us ]
  %.068196.us.us.us = phi i32 [ 0, %.noexc77.us.us ], [ %165, %._crit_edge.us.us.us ]
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, -1
  %65 = sitofp i32 %64 to float
  %66 = sitofp i32 %63 to float
  br label %67

67:                                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us, %.preheader.us.us.us
  %.1193.us.us.us = phi ptr [ %.063199.us.us.us, %.preheader.us.us.us ], [ %161, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us ]
  %.165192.us.us.us = phi ptr [ %.064198.us.us.us, %.preheader.us.us.us ], [ %162, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us ]
  %.167191.us.us.us = phi ptr [ %.066197.us.us.us, %.preheader.us.us.us ], [ %163, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us ]
  %.069190.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %164, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us ]
  %68 = load float, ptr %.165192.us.us.us, align 4, !tbaa !53
  %69 = load float, ptr %.167191.us.us.us, align 4, !tbaa !53
  switch i32 %53, label %_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread187.us.us.us
    i32 3, label %70
  ]

70:                                               ; preds = %67
  br i1 %.not.i98.us.us.us, label %80, label %71

71:                                               ; preds = %70
  %72 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %68)
  %73 = fsub fast float %72, %61
  %74 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %73)
  %75 = fsub fast float %61, %74
  %76 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %69)
  %77 = fsub fast float %76, %65
  %78 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %77)
  %79 = fsub fast float %65, %78
  br label %_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us

80:                                               ; preds = %70
  %81 = fadd fast float %68, 5.000000e-01
  %82 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %81)
  %83 = fsub fast float %82, %62
  %84 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %83)
  %85 = fsub fast float %62, %84
  %86 = fadd fast float %85, -5.000000e-01
  %87 = fcmp fast olt float %86, 0.000000e+00
  %.sroa.speculated4.i12.i.us.us.us = select i1 %87, float 0.000000e+00, float %86
  %88 = fcmp fast olt float %.sroa.speculated4.i12.i.us.us.us, %61
  %.sroa.speculated.i13.i.us.us.us = select i1 %88, float %.sroa.speculated4.i12.i.us.us.us, float %61
  %89 = fadd fast float %69, 5.000000e-01
  %90 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %89)
  %91 = fsub fast float %90, %66
  %92 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %91)
  %93 = fsub fast float %66, %92
  %94 = fadd fast float %93, -5.000000e-01
  %95 = fcmp fast olt float %94, 0.000000e+00
  %.sroa.speculated4.i12.i101.us.us.us = select i1 %95, float 0.000000e+00, float %94
  %96 = fcmp fast olt float %.sroa.speculated4.i12.i101.us.us.us, %65
  %.sroa.speculated.i13.i102.us.us.us = select i1 %96, float %.sroa.speculated4.i12.i101.us.us.us, float %65
  br label %_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread187.us.us.us: ; preds = %67
  %97 = fcmp fast olt float %68, 0.000000e+00
  %.sroa.speculated4.i.i.us.us.us = select i1 %97, float 0.000000e+00, float %68
  %98 = fcmp fast olt float %.sroa.speculated4.i.i.us.us.us, %61
  %.sroa.speculated.i.i.us.us.us = select i1 %98, float %.sroa.speculated4.i.i.us.us.us, float %61
  %99 = fcmp fast olt float %69, 0.000000e+00
  %.sroa.speculated4.i.i103.us.us.us = select i1 %99, float 0.000000e+00, float %69
  %100 = fcmp fast olt float %.sroa.speculated4.i.i103.us.us.us, %65
  %.sroa.speculated.i.i104.us.us.us = select i1 %100, float %.sroa.speculated4.i.i103.us.us.us, float %65
  br label %_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us:   ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.thread187.us.us.us, %80, %71, %67
  %.0.i186.us.us.us = phi float [ %.sroa.speculated.i.i.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread187.us.us.us ], [ %75, %71 ], [ %.sroa.speculated.i13.i.us.us.us, %80 ], [ %68, %67 ]
  %.0.i100.us.us.us = phi nsz float [ %.sroa.speculated.i.i104.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread187.us.us.us ], [ %79, %71 ], [ %.sroa.speculated.i13.i102.us.us.us, %80 ], [ %69, %67 ]
  %101 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %.0.i186.us.us.us)
  %102 = fptosi float %101 to i32
  %103 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %.0.i100.us.us.us)
  %104 = fptosi float %103 to i32
  %105 = add nsw i32 %102, 1
  %106 = add nsw i32 %104, 1
  %107 = or i32 %104, %102
  %or.cond.i.i.us.us.us = icmp sgt i32 %107, -1
  %108 = icmp sgt i32 %25, %102
  %or.cond9.i.i.us.us.us = select i1 %or.cond.i.i.us.us.us, i1 %108, i1 false
  %109 = icmp sgt i32 %27, %104
  %spec.select.i.i.us.us.us = select i1 %or.cond9.i.i.us.us.us, i1 %109, i1 false
  br i1 %spec.select.i.i.us.us.us, label %110, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us

110:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us
  %111 = sext i32 %104 to i64
  %112 = mul i64 %49, %111
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 %112
  %114 = sext i32 %102 to i64
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us: ; preds = %110, %_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us
  %117 = phi fast float [ %116, %110 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us ]
  %118 = or i32 %105, %104
  %or.cond.i.i108.us.us.us = icmp sgt i32 %118, -1
  %119 = icmp slt i32 %105, %25
  %or.cond9.i.i109.us.us.us = select i1 %or.cond.i.i108.us.us.us, i1 %119, i1 false
  %spec.select.i.i110.us.us.us = select i1 %or.cond9.i.i109.us.us.us, i1 %109, i1 false
  br i1 %spec.select.i.i110.us.us.us, label %120, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us.us

120:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us
  %121 = sext i32 %104 to i64
  %122 = mul i64 %49, %121
  %123 = getelementptr inbounds nuw i8, ptr %57, i64 %122
  %124 = sext i32 %105 to i64
  %125 = getelementptr inbounds float, ptr %123, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us.us: ; preds = %120, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us
  %127 = phi fast float [ %126, %120 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us ]
  %128 = or i32 %106, %102
  %or.cond.i.i114.us.us.us = icmp sgt i32 %128, -1
  %or.cond9.i.i115.us.us.us = select i1 %or.cond.i.i114.us.us.us, i1 %108, i1 false
  %129 = icmp slt i32 %106, %27
  %spec.select.i.i116.us.us.us = select i1 %or.cond9.i.i115.us.us.us, i1 %129, i1 false
  br i1 %spec.select.i.i116.us.us.us, label %130, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us.us

130:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us.us
  %131 = sext i32 %106 to i64
  %132 = mul i64 %49, %131
  %133 = getelementptr inbounds nuw i8, ptr %57, i64 %132
  %134 = sext i32 %102 to i64
  %135 = getelementptr inbounds float, ptr %133, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us.us: ; preds = %130, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us.us
  %137 = phi fast float [ %136, %130 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us.us ]
  %138 = or i32 %106, %105
  %or.cond.i.i120.us.us.us = icmp sgt i32 %138, -1
  %or.cond9.i.i121.us.us.us = select i1 %or.cond.i.i120.us.us.us, i1 %119, i1 false
  %spec.select.i.i122.us.us.us = select i1 %or.cond9.i.i121.us.us.us, i1 %129, i1 false
  br i1 %spec.select.i.i122.us.us.us, label %139, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us

139:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us.us
  %140 = sext i32 %106 to i64
  %141 = mul i64 %49, %140
  %142 = getelementptr inbounds nuw i8, ptr %57, i64 %141
  %143 = sext i32 %105 to i64
  %144 = getelementptr inbounds float, ptr %142, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us: ; preds = %139, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us.us
  %146 = phi fast float [ %145, %139 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us.us ]
  %147 = sitofp i32 %102 to float
  %148 = fsub fast float %.0.i186.us.us.us, %147
  %149 = sitofp i32 %104 to float
  %150 = fsub fast float %.0.i100.us.us.us, %149
  %151 = fsub fast float 1.000000e+00, %148
  %152 = fmul fast float %117, %151
  %153 = fmul fast float %127, %148
  %154 = fadd fast float %153, %152
  %155 = fmul fast float %137, %151
  %156 = fmul fast float %146, %148
  %157 = fsub fast float %155, %154
  %158 = fadd fast float %157, %156
  %159 = fmul fast float %158, %150
  %160 = fadd fast float %159, %154
  store float %160, ptr %.1193.us.us.us, align 4, !tbaa !53
  %161 = getelementptr inbounds nuw i8, ptr %.1193.us.us.us, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %.165192.us.us.us, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.167191.us.us.us, i64 4
  %164 = add nuw nsw i32 %.069190.us.us.us, 1
  %exitcond.not = icmp eq i32 %164, %48
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %67, !llvm.loop !108

._crit_edge.us.us.us:                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us
  %165 = add nuw nsw i32 %.068196.us.us.us, 1
  %exitcond212.not = icmp eq i32 %165, %46
  br i1 %exitcond212.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !109

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond214.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond214.not, label %._crit_edge, label %.noexc77.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc77.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %166

166:                                              ; preds = %._crit_edge, %11
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
declare !callback !110 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef readonly captures(none) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #6 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !35
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %123

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 %19, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  store i32 1, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 0, ptr %15, align 4, !tbaa !35
  %20 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !35
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !35
  %23 = load i32, ptr %12, align 4, !tbaa !35
  %.not146 = icmp sgt i32 %23, %22
  br i1 %.not146, label %._crit_edge, label %.noexc53.lr.ph

.noexc53.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !32, !noalias !112
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !36, !noalias !112
  %28 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !112
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !43, !noalias !112
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !40, !noalias !112
  %factor.op.mul = mul i64 %30, %32
  %33 = sext i32 %25 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !115
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !43, !noalias !115
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !40, !noalias !115
  %factor.op.mul148 = mul i64 %36, %38
  %39 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !118
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %40, align 8, !tbaa !43, !noalias !121
  %43 = load i64, ptr %41, align 8, !tbaa !40, !noalias !121
  %44 = mul i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = load i32, ptr %6, align 4, !tbaa !35
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, ptr %7, align 4
  %49 = mul i64 %32, %33
  %50 = icmp sgt i32 %48, 0
  %or.cond = select i1 %47, i1 %50, i1 false
  br i1 %or.cond, label %.noexc53.lr.ph.split.us.split.us, label %._crit_edge

.noexc53.lr.ph.split.us.split.us:                 ; preds = %.noexc53.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = load i32, ptr %51, align 8, !tbaa !27
  %.not.i74.us.us.us = icmp eq i32 %54, 0
  %55 = sext i32 %23 to i64
  %56 = add nsw i32 %22, 1
  br label %.noexc53.us.us

.noexc53.us.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc53.lr.ph.split.us.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ], [ %55, %.noexc53.lr.ph.split.us.split.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass.us.us
  %.reass149.us.us = mul i64 %factor.op.mul148, %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 %.reass149.us.us
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, -1
  %61 = sitofp i32 %60 to float
  %62 = sitofp i32 %59 to float
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.noexc53.us.us
  %.039145.us.us.us = phi ptr [ %58, %.noexc53.us.us ], [ %118, %._crit_edge.us.us.us ]
  %.040144.us.us.us = phi ptr [ %39, %.noexc53.us.us ], [ %119, %._crit_edge.us.us.us ]
  %.043143.us.us.us = phi i32 [ 0, %.noexc53.us.us ], [ %122, %._crit_edge.us.us.us ]
  %.044142.us.us.us = phi ptr [ %45, %.noexc53.us.us ], [ %120, %._crit_edge.us.us.us ]
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, -1
  %65 = sitofp i32 %64 to float
  %66 = sitofp i32 %63 to float
  br label %67

67:                                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us, %.preheader.us.us.us
  %.1139.us.us.us = phi ptr [ %.039145.us.us.us, %.preheader.us.us.us ], [ %118, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us ]
  %.141138.us.us.us = phi ptr [ %.040144.us.us.us, %.preheader.us.us.us ], [ %119, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us ]
  %.042137.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %121, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us ]
  %.145136.us.us.us = phi ptr [ %.044142.us.us.us, %.preheader.us.us.us ], [ %120, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us ]
  %68 = load float, ptr %.141138.us.us.us, align 4, !tbaa !53
  %69 = load float, ptr %.145136.us.us.us, align 4, !tbaa !53
  switch i32 %53, label %_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread133.us.us.us
    i32 3, label %70
  ]

70:                                               ; preds = %67
  br i1 %.not.i74.us.us.us, label %80, label %71

71:                                               ; preds = %70
  %72 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %68)
  %73 = fsub fast float %72, %61
  %74 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %73)
  %75 = fsub fast float %61, %74
  %76 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %69)
  %77 = fsub fast float %76, %65
  %78 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %77)
  %79 = fsub fast float %65, %78
  br label %_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us

80:                                               ; preds = %70
  %81 = fadd fast float %68, 5.000000e-01
  %82 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %81)
  %83 = fsub fast float %82, %62
  %84 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %83)
  %85 = fsub fast float %62, %84
  %86 = fadd fast float %85, -5.000000e-01
  %87 = fcmp fast olt float %86, 0.000000e+00
  %.sroa.speculated4.i12.i.us.us.us = select i1 %87, float 0.000000e+00, float %86
  %88 = fcmp fast olt float %.sroa.speculated4.i12.i.us.us.us, %61
  %.sroa.speculated.i13.i.us.us.us = select i1 %88, float %.sroa.speculated4.i12.i.us.us.us, float %61
  %89 = fadd fast float %69, 5.000000e-01
  %90 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %89)
  %91 = fsub fast float %90, %66
  %92 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %91)
  %93 = fsub fast float %66, %92
  %94 = fadd fast float %93, -5.000000e-01
  %95 = fcmp fast olt float %94, 0.000000e+00
  %.sroa.speculated4.i12.i77.us.us.us = select i1 %95, float 0.000000e+00, float %94
  %96 = fcmp fast olt float %.sroa.speculated4.i12.i77.us.us.us, %65
  %.sroa.speculated.i13.i78.us.us.us = select i1 %96, float %.sroa.speculated4.i12.i77.us.us.us, float %65
  br label %_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread133.us.us.us: ; preds = %67
  %97 = fcmp fast olt float %68, 0.000000e+00
  %.sroa.speculated4.i.i.us.us.us = select i1 %97, float 0.000000e+00, float %68
  %98 = fcmp fast olt float %.sroa.speculated4.i.i.us.us.us, %61
  %.sroa.speculated.i.i.us.us.us = select i1 %98, float %.sroa.speculated4.i.i.us.us.us, float %61
  %99 = fcmp fast olt float %69, 0.000000e+00
  %.sroa.speculated4.i.i79.us.us.us = select i1 %99, float 0.000000e+00, float %69
  %100 = fcmp fast olt float %.sroa.speculated4.i.i79.us.us.us, %65
  %.sroa.speculated.i.i80.us.us.us = select i1 %100, float %.sroa.speculated4.i.i79.us.us.us, float %65
  br label %_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.thread133.us.us.us, %80, %71, %67
  %.0.i132.us.us.us = phi float [ %.sroa.speculated.i.i.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread133.us.us.us ], [ %75, %71 ], [ %.sroa.speculated.i13.i.us.us.us, %80 ], [ %68, %67 ]
  %.0.i76.us.us.us = phi nsz float [ %.sroa.speculated.i.i80.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread133.us.us.us ], [ %79, %71 ], [ %.sroa.speculated.i13.i78.us.us.us, %80 ], [ %69, %67 ]
  %101 = fadd fast float %.0.i132.us.us.us, 5.000000e-01
  %102 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %101)
  %103 = fptosi float %102 to i32
  %104 = fadd fast float %.0.i76.us.us.us, 5.000000e-01
  %105 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %104)
  %106 = fptosi float %105 to i32
  %107 = or i32 %106, %103
  %or.cond.i.i.us.us.us = icmp sgt i32 %107, -1
  %108 = icmp sgt i32 %25, %103
  %or.cond9.i.i.us.us.us = select i1 %or.cond.i.i.us.us.us, i1 %108, i1 false
  %109 = icmp sgt i32 %27, %106
  %spec.select.i.i.us.us.us = select i1 %or.cond9.i.i.us.us.us, i1 %109, i1 false
  br i1 %spec.select.i.i.us.us.us, label %110, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us

110:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us
  %111 = sext i32 %106 to i64
  %112 = mul i64 %49, %111
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 %112
  %114 = sext i32 %103 to i64
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us: ; preds = %110, %_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us
  %117 = phi fast float [ %116, %110 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us ]
  store float %117, ptr %.1139.us.us.us, align 4, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %.1139.us.us.us, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.141138.us.us.us, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %.145136.us.us.us, i64 4
  %121 = add nuw nsw i32 %.042137.us.us.us, 1
  %exitcond.not = icmp eq i32 %121, %48
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %67, !llvm.loop !124

._crit_edge.us.us.us:                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us
  %122 = add nuw nsw i32 %.043143.us.us.us, 1
  %exitcond158.not = icmp eq i32 %122, %46
  br i1 %exitcond158.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !125

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond160.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond160.not, label %._crit_edge, label %.noexc53.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc53.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %123

123:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !35
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %931

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 %17, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 1, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !35
  %18 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !35
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !35
  %21 = load i32, ptr %10, align 4, !tbaa !35
  %.not574 = icmp sgt i32 %21, %20
  br i1 %.not574, label %._crit_edge, label %.noexc109.lr.ph

.noexc109.lr.ph:                                  ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !32, !noalias !126
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !36, !noalias !126
  %26 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !126
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !43, !noalias !126
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !40, !noalias !126
  %factor.op.mul = mul i64 %28, %30
  %31 = sext i32 %23 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !129
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !43, !noalias !129
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !40, !noalias !129
  %factor.op.mul576 = mul i64 %34, %36
  %37 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !132
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %38, align 8, !tbaa !43, !noalias !135
  %41 = load i64, ptr %39, align 8, !tbaa !40, !noalias !135
  %42 = mul i64 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = load i32, ptr %6, align 4, !tbaa !35
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %23, -1
  %48 = sitofp i32 %47 to float
  %49 = add nsw i32 %25, -1
  %50 = sitofp i32 %49 to float
  %51 = sitofp i32 %23 to float
  %52 = sitofp i32 %25 to float
  %53 = mul i64 %30, %31
  %54 = icmp sgt i32 %46, 0
  %or.cond = select i1 %45, i1 %54, i1 false
  br i1 %or.cond, label %.noexc109.lr.ph.split.us.split.us, label %._crit_edge

.noexc109.lr.ph.split.us.split.us:                ; preds = %.noexc109.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = load i32, ptr %55, align 8, !tbaa !27
  %.not.i.i.us.us.us = icmp eq i32 %58, 0
  %59 = sext i32 %21 to i64
  %60 = add nsw i32 %20, 1
  br label %.noexc109.us.us

.noexc109.us.us:                                  ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc109.lr.ph.split.us.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ], [ %59, %.noexc109.lr.ph.split.us.split.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us.us
  %.reass577.us.us = mul i64 %factor.op.mul576, %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass577.us.us
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.noexc109.us.us
  %.095573.us.us.us = phi ptr [ %62, %.noexc109.us.us ], [ %926, %._crit_edge.us.us.us ]
  %.096572.us.us.us = phi ptr [ %37, %.noexc109.us.us ], [ %927, %._crit_edge.us.us.us ]
  %.098571.us.us.us = phi ptr [ %43, %.noexc109.us.us ], [ %928, %._crit_edge.us.us.us ]
  %.0100570.us.us.us = phi i32 [ 0, %.noexc109.us.us ], [ %930, %._crit_edge.us.us.us ]
  br label %63

63:                                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us, %.preheader.us.us.us
  %.1567.us.us.us = phi ptr [ %.095573.us.us.us, %.preheader.us.us.us ], [ %926, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us ]
  %.197566.us.us.us = phi ptr [ %.096572.us.us.us, %.preheader.us.us.us ], [ %927, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us ]
  %.199565.us.us.us = phi ptr [ %.098571.us.us.us, %.preheader.us.us.us ], [ %928, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us ]
  %.0101564.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %929, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us ]
  %64 = load float, ptr %.197566.us.us.us, align 4, !tbaa !53
  %65 = load float, ptr %.199565.us.us.us, align 4, !tbaa !53
  %66 = call fast float @llvm.floor.f32(float %64)
  %67 = fptosi float %66 to i32
  %68 = call fast float @llvm.floor.f32(float %65)
  %69 = fptosi float %68 to i32
  %70 = add nsw i32 %67, -1
  %71 = add nsw i32 %69, -1
  %72 = add nsw i32 %67, 1
  %73 = add nsw i32 %69, 1
  %74 = add nsw i32 %67, 2
  %75 = add nsw i32 %69, 2
  %76 = sitofp i32 %70 to float
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us.us.us
    i32 3, label %77
  ]

77:                                               ; preds = %63
  br i1 %.not.i.i.us.us.us, label %88, label %78

78:                                               ; preds = %77
  %79 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %76)
  %80 = fsub fast float %79, %48
  %81 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %80)
  %82 = fsub fast float %48, %81
  %83 = sitofp i32 %71 to float
  %84 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %83)
  %85 = fsub fast float %84, %50
  %86 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %85)
  %87 = fsub fast float %50, %86
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us

88:                                               ; preds = %77
  %89 = fadd fast float %76, 5.000000e-01
  %90 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %89)
  %91 = fsub fast float %90, %51
  %92 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %91)
  %93 = fsub fast float %51, %92
  %94 = fadd fast float %93, -5.000000e-01
  %95 = fcmp fast olt float %94, 0.000000e+00
  %.sroa.speculated4.i12.i.i.us.us.us = select i1 %95, float 0.000000e+00, float %94
  %96 = fcmp fast olt float %.sroa.speculated4.i12.i.i.us.us.us, %48
  %.sroa.speculated.i13.i.i.us.us.us = select i1 %96, float %.sroa.speculated4.i12.i.i.us.us.us, float %48
  %97 = sitofp i32 %71 to float
  %98 = fadd fast float %97, 5.000000e-01
  %99 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %98)
  %100 = fsub fast float %99, %52
  %101 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %100)
  %102 = fsub fast float %52, %101
  %103 = fadd fast float %102, -5.000000e-01
  %104 = fcmp fast olt float %103, 0.000000e+00
  %.sroa.speculated4.i12.i12.i.us.us.us = select i1 %104, float 0.000000e+00, float %103
  %105 = fcmp fast olt float %.sroa.speculated4.i12.i12.i.us.us.us, %50
  %.sroa.speculated.i13.i13.i.us.us.us = select i1 %105, float %.sroa.speculated4.i12.i12.i.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us.us.us: ; preds = %63
  %106 = fcmp fast olt float %76, 0.000000e+00
  %.sroa.speculated4.i.i.i.us.us.us = select i1 %106, float 0.000000e+00, float %76
  %107 = fcmp fast olt float %.sroa.speculated4.i.i.i.us.us.us, %48
  %.sroa.speculated.i.i.i.us.us.us = select i1 %107, float %.sroa.speculated4.i.i.i.us.us.us, float %48
  %108 = sitofp i32 %71 to float
  %109 = fcmp fast olt float %108, 0.000000e+00
  %.sroa.speculated4.i.i14.i.us.us.us = select i1 %109, float 0.000000e+00, float %108
  %110 = fcmp fast olt float %.sroa.speculated4.i.i14.i.us.us.us, %50
  %.sroa.speculated.i.i15.i.us.us.us = select i1 %110, float %.sroa.speculated4.i.i14.i.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i.us.us.us:    ; preds = %63
  %111 = sitofp i32 %71 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us.us.us, %88, %78
  %.in.i.us.us.us = phi float [ %.sroa.speculated.i.i.i.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us.us.us ], [ %82, %78 ], [ %.sroa.speculated.i13.i.i.us.us.us, %88 ], [ %76, %_ZN4ncnnL13compute_coordEfiii.exit.i.us.us.us ]
  %.0.i11.i.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us.us.us ], [ %87, %78 ], [ %.sroa.speculated.i13.i13.i.us.us.us, %88 ], [ %111, %_ZN4ncnnL13compute_coordEfiii.exit.i.us.us.us ]
  %112 = fptosi float %.in.i.us.us.us to i32
  %113 = fptosi float %.0.i11.i.us.us.us to i32
  %114 = or i32 %113, %112
  %or.cond.i.i.i.us.us.us = icmp sgt i32 %114, -1
  %115 = icmp sgt i32 %23, %112
  %or.cond9.i.i.i.us.us.us = select i1 %or.cond.i.i.i.us.us.us, i1 %115, i1 false
  %116 = icmp sgt i32 %25, %113
  %spec.select.i.i.i.us.us.us = select i1 %or.cond9.i.i.i.us.us.us, i1 %116, i1 false
  br i1 %spec.select.i.i.i.us.us.us, label %117, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us.us

117:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us
  %118 = sext i32 %113 to i64
  %119 = mul i64 %53, %118
  %120 = getelementptr inbounds nuw i8, ptr %61, i64 %119
  %121 = sext i32 %112 to i64
  %122 = getelementptr inbounds float, ptr %120, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us.us: ; preds = %117, %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us
  %124 = phi fast float [ %123, %117 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us ]
  %125 = sitofp i32 %67 to float
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i146.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i141.us.us.us
    i32 3, label %126
  ]

126:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us.us
  br i1 %.not.i.i.us.us.us, label %137, label %127

127:                                              ; preds = %126
  %128 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %125)
  %129 = fsub fast float %128, %48
  %130 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %129)
  %131 = fsub fast float %48, %130
  %132 = sitofp i32 %71 to float
  %133 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %132)
  %134 = fsub fast float %133, %50
  %135 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %134)
  %136 = fsub fast float %50, %135
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us

137:                                              ; preds = %126
  %138 = fadd fast float %125, 5.000000e-01
  %139 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %138)
  %140 = fsub fast float %139, %51
  %141 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %140)
  %142 = fsub fast float %51, %141
  %143 = fadd fast float %142, -5.000000e-01
  %144 = fcmp fast olt float %143, 0.000000e+00
  %.sroa.speculated4.i12.i.i137.us.us.us = select i1 %144, float 0.000000e+00, float %143
  %145 = fcmp fast olt float %.sroa.speculated4.i12.i.i137.us.us.us, %48
  %.sroa.speculated.i13.i.i138.us.us.us = select i1 %145, float %.sroa.speculated4.i12.i.i137.us.us.us, float %48
  %146 = sitofp i32 %71 to float
  %147 = fadd fast float %146, 5.000000e-01
  %148 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %147)
  %149 = fsub fast float %148, %52
  %150 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %149)
  %151 = fsub fast float %52, %150
  %152 = fadd fast float %151, -5.000000e-01
  %153 = fcmp fast olt float %152, 0.000000e+00
  %.sroa.speculated4.i12.i12.i139.us.us.us = select i1 %153, float 0.000000e+00, float %152
  %154 = fcmp fast olt float %.sroa.speculated4.i12.i12.i139.us.us.us, %50
  %.sroa.speculated.i13.i13.i140.us.us.us = select i1 %154, float %.sroa.speculated4.i12.i12.i139.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i141.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us.us
  %155 = fcmp fast olt float %125, 0.000000e+00
  %.sroa.speculated4.i.i.i142.us.us.us = select i1 %155, float 0.000000e+00, float %125
  %156 = fcmp fast olt float %.sroa.speculated4.i.i.i142.us.us.us, %48
  %.sroa.speculated.i.i.i143.us.us.us = select i1 %156, float %.sroa.speculated4.i.i.i142.us.us.us, float %48
  %157 = sitofp i32 %71 to float
  %158 = fcmp fast olt float %157, 0.000000e+00
  %.sroa.speculated4.i.i14.i144.us.us.us = select i1 %158, float 0.000000e+00, float %157
  %159 = fcmp fast olt float %.sroa.speculated4.i.i14.i144.us.us.us, %50
  %.sroa.speculated.i.i15.i145.us.us.us = select i1 %159, float %.sroa.speculated4.i.i14.i144.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i146.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us.us
  %160 = sitofp i32 %71 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i146.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i141.us.us.us, %137, %127
  %.in.i132.us.us.us = phi float [ %.sroa.speculated.i.i.i143.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i141.us.us.us ], [ %131, %127 ], [ %.sroa.speculated.i13.i.i138.us.us.us, %137 ], [ %125, %_ZN4ncnnL13compute_coordEfiii.exit.i146.us.us.us ]
  %.0.i11.i133.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i145.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i141.us.us.us ], [ %136, %127 ], [ %.sroa.speculated.i13.i13.i140.us.us.us, %137 ], [ %160, %_ZN4ncnnL13compute_coordEfiii.exit.i146.us.us.us ]
  %161 = fptosi float %.in.i132.us.us.us to i32
  %162 = fptosi float %.0.i11.i133.us.us.us to i32
  %163 = or i32 %162, %161
  %or.cond.i.i.i134.us.us.us = icmp sgt i32 %163, -1
  %164 = icmp sgt i32 %23, %161
  %or.cond9.i.i.i135.us.us.us = select i1 %or.cond.i.i.i134.us.us.us, i1 %164, i1 false
  %165 = icmp sgt i32 %25, %162
  %spec.select.i.i.i136.us.us.us = select i1 %or.cond9.i.i.i135.us.us.us, i1 %165, i1 false
  br i1 %spec.select.i.i.i136.us.us.us, label %166, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us.us

166:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us
  %167 = sext i32 %162 to i64
  %168 = mul i64 %53, %167
  %169 = getelementptr inbounds nuw i8, ptr %61, i64 %168
  %170 = sext i32 %161 to i64
  %171 = getelementptr inbounds float, ptr %169, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us.us: ; preds = %166, %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us
  %173 = phi fast float [ %172, %166 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us ]
  %174 = sitofp i32 %72 to float
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i164.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i159.us.us.us
    i32 3, label %175
  ]

175:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us.us
  br i1 %.not.i.i.us.us.us, label %186, label %176

176:                                              ; preds = %175
  %177 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %174)
  %178 = fsub fast float %177, %48
  %179 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %178)
  %180 = fsub fast float %48, %179
  %181 = sitofp i32 %71 to float
  %182 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %181)
  %183 = fsub fast float %182, %50
  %184 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %183)
  %185 = fsub fast float %50, %184
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us

186:                                              ; preds = %175
  %187 = fadd fast float %174, 5.000000e-01
  %188 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %187)
  %189 = fsub fast float %188, %51
  %190 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %189)
  %191 = fsub fast float %51, %190
  %192 = fadd fast float %191, -5.000000e-01
  %193 = fcmp fast olt float %192, 0.000000e+00
  %.sroa.speculated4.i12.i.i155.us.us.us = select i1 %193, float 0.000000e+00, float %192
  %194 = fcmp fast olt float %.sroa.speculated4.i12.i.i155.us.us.us, %48
  %.sroa.speculated.i13.i.i156.us.us.us = select i1 %194, float %.sroa.speculated4.i12.i.i155.us.us.us, float %48
  %195 = sitofp i32 %71 to float
  %196 = fadd fast float %195, 5.000000e-01
  %197 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %196)
  %198 = fsub fast float %197, %52
  %199 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %198)
  %200 = fsub fast float %52, %199
  %201 = fadd fast float %200, -5.000000e-01
  %202 = fcmp fast olt float %201, 0.000000e+00
  %.sroa.speculated4.i12.i12.i157.us.us.us = select i1 %202, float 0.000000e+00, float %201
  %203 = fcmp fast olt float %.sroa.speculated4.i12.i12.i157.us.us.us, %50
  %.sroa.speculated.i13.i13.i158.us.us.us = select i1 %203, float %.sroa.speculated4.i12.i12.i157.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i159.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us.us
  %204 = fcmp fast olt float %174, 0.000000e+00
  %.sroa.speculated4.i.i.i160.us.us.us = select i1 %204, float 0.000000e+00, float %174
  %205 = fcmp fast olt float %.sroa.speculated4.i.i.i160.us.us.us, %48
  %.sroa.speculated.i.i.i161.us.us.us = select i1 %205, float %.sroa.speculated4.i.i.i160.us.us.us, float %48
  %206 = sitofp i32 %71 to float
  %207 = fcmp fast olt float %206, 0.000000e+00
  %.sroa.speculated4.i.i14.i162.us.us.us = select i1 %207, float 0.000000e+00, float %206
  %208 = fcmp fast olt float %.sroa.speculated4.i.i14.i162.us.us.us, %50
  %.sroa.speculated.i.i15.i163.us.us.us = select i1 %208, float %.sroa.speculated4.i.i14.i162.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i164.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us.us
  %209 = sitofp i32 %71 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i164.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i159.us.us.us, %186, %176
  %.in.i150.us.us.us = phi float [ %.sroa.speculated.i.i.i161.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i159.us.us.us ], [ %180, %176 ], [ %.sroa.speculated.i13.i.i156.us.us.us, %186 ], [ %174, %_ZN4ncnnL13compute_coordEfiii.exit.i164.us.us.us ]
  %.0.i11.i151.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i163.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i159.us.us.us ], [ %185, %176 ], [ %.sroa.speculated.i13.i13.i158.us.us.us, %186 ], [ %209, %_ZN4ncnnL13compute_coordEfiii.exit.i164.us.us.us ]
  %210 = fptosi float %.in.i150.us.us.us to i32
  %211 = fptosi float %.0.i11.i151.us.us.us to i32
  %212 = or i32 %211, %210
  %or.cond.i.i.i152.us.us.us = icmp sgt i32 %212, -1
  %213 = icmp sgt i32 %23, %210
  %or.cond9.i.i.i153.us.us.us = select i1 %or.cond.i.i.i152.us.us.us, i1 %213, i1 false
  %214 = icmp sgt i32 %25, %211
  %spec.select.i.i.i154.us.us.us = select i1 %or.cond9.i.i.i153.us.us.us, i1 %214, i1 false
  br i1 %spec.select.i.i.i154.us.us.us, label %215, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us.us

215:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us
  %216 = sext i32 %211 to i64
  %217 = mul i64 %53, %216
  %218 = getelementptr inbounds nuw i8, ptr %61, i64 %217
  %219 = sext i32 %210 to i64
  %220 = getelementptr inbounds float, ptr %218, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us.us: ; preds = %215, %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us
  %222 = phi fast float [ %221, %215 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us ]
  %223 = sitofp i32 %74 to float
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i182.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i177.us.us.us
    i32 3, label %224
  ]

224:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us.us
  br i1 %.not.i.i.us.us.us, label %235, label %225

225:                                              ; preds = %224
  %226 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %223)
  %227 = fsub fast float %226, %48
  %228 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %227)
  %229 = fsub fast float %48, %228
  %230 = sitofp i32 %71 to float
  %231 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %230)
  %232 = fsub fast float %231, %50
  %233 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %232)
  %234 = fsub fast float %50, %233
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us

235:                                              ; preds = %224
  %236 = fadd fast float %223, 5.000000e-01
  %237 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %236)
  %238 = fsub fast float %237, %51
  %239 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %238)
  %240 = fsub fast float %51, %239
  %241 = fadd fast float %240, -5.000000e-01
  %242 = fcmp fast olt float %241, 0.000000e+00
  %.sroa.speculated4.i12.i.i173.us.us.us = select i1 %242, float 0.000000e+00, float %241
  %243 = fcmp fast olt float %.sroa.speculated4.i12.i.i173.us.us.us, %48
  %.sroa.speculated.i13.i.i174.us.us.us = select i1 %243, float %.sroa.speculated4.i12.i.i173.us.us.us, float %48
  %244 = sitofp i32 %71 to float
  %245 = fadd fast float %244, 5.000000e-01
  %246 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %245)
  %247 = fsub fast float %246, %52
  %248 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %247)
  %249 = fsub fast float %52, %248
  %250 = fadd fast float %249, -5.000000e-01
  %251 = fcmp fast olt float %250, 0.000000e+00
  %.sroa.speculated4.i12.i12.i175.us.us.us = select i1 %251, float 0.000000e+00, float %250
  %252 = fcmp fast olt float %.sroa.speculated4.i12.i12.i175.us.us.us, %50
  %.sroa.speculated.i13.i13.i176.us.us.us = select i1 %252, float %.sroa.speculated4.i12.i12.i175.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i177.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us.us
  %253 = fcmp fast olt float %223, 0.000000e+00
  %.sroa.speculated4.i.i.i178.us.us.us = select i1 %253, float 0.000000e+00, float %223
  %254 = fcmp fast olt float %.sroa.speculated4.i.i.i178.us.us.us, %48
  %.sroa.speculated.i.i.i179.us.us.us = select i1 %254, float %.sroa.speculated4.i.i.i178.us.us.us, float %48
  %255 = sitofp i32 %71 to float
  %256 = fcmp fast olt float %255, 0.000000e+00
  %.sroa.speculated4.i.i14.i180.us.us.us = select i1 %256, float 0.000000e+00, float %255
  %257 = fcmp fast olt float %.sroa.speculated4.i.i14.i180.us.us.us, %50
  %.sroa.speculated.i.i15.i181.us.us.us = select i1 %257, float %.sroa.speculated4.i.i14.i180.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i182.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us.us
  %258 = sitofp i32 %71 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i182.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i177.us.us.us, %235, %225
  %.in.i168.us.us.us = phi float [ %.sroa.speculated.i.i.i179.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i177.us.us.us ], [ %229, %225 ], [ %.sroa.speculated.i13.i.i174.us.us.us, %235 ], [ %223, %_ZN4ncnnL13compute_coordEfiii.exit.i182.us.us.us ]
  %.0.i11.i169.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i181.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i177.us.us.us ], [ %234, %225 ], [ %.sroa.speculated.i13.i13.i176.us.us.us, %235 ], [ %258, %_ZN4ncnnL13compute_coordEfiii.exit.i182.us.us.us ]
  %259 = fptosi float %.in.i168.us.us.us to i32
  %260 = fptosi float %.0.i11.i169.us.us.us to i32
  %261 = or i32 %260, %259
  %or.cond.i.i.i170.us.us.us = icmp sgt i32 %261, -1
  %262 = icmp sgt i32 %23, %259
  %or.cond9.i.i.i171.us.us.us = select i1 %or.cond.i.i.i170.us.us.us, i1 %262, i1 false
  %263 = icmp sgt i32 %25, %260
  %spec.select.i.i.i172.us.us.us = select i1 %or.cond9.i.i.i171.us.us.us, i1 %263, i1 false
  br i1 %spec.select.i.i.i172.us.us.us, label %264, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us.us

264:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us
  %265 = sext i32 %260 to i64
  %266 = mul i64 %53, %265
  %267 = getelementptr inbounds nuw i8, ptr %61, i64 %266
  %268 = sext i32 %259 to i64
  %269 = getelementptr inbounds float, ptr %267, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us.us: ; preds = %264, %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us
  %271 = phi fast float [ %270, %264 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us ]
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i200.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i195.us.us.us
    i32 3, label %272
  ]

272:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us.us
  br i1 %.not.i.i.us.us.us, label %283, label %273

273:                                              ; preds = %272
  %274 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %76)
  %275 = fsub fast float %274, %48
  %276 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %275)
  %277 = fsub fast float %48, %276
  %278 = sitofp i32 %69 to float
  %279 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %278)
  %280 = fsub fast float %279, %50
  %281 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %280)
  %282 = fsub fast float %50, %281
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us

283:                                              ; preds = %272
  %284 = fadd fast float %76, 5.000000e-01
  %285 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %284)
  %286 = fsub fast float %285, %51
  %287 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %286)
  %288 = fsub fast float %51, %287
  %289 = fadd fast float %288, -5.000000e-01
  %290 = fcmp fast olt float %289, 0.000000e+00
  %.sroa.speculated4.i12.i.i191.us.us.us = select i1 %290, float 0.000000e+00, float %289
  %291 = fcmp fast olt float %.sroa.speculated4.i12.i.i191.us.us.us, %48
  %.sroa.speculated.i13.i.i192.us.us.us = select i1 %291, float %.sroa.speculated4.i12.i.i191.us.us.us, float %48
  %292 = sitofp i32 %69 to float
  %293 = fadd fast float %292, 5.000000e-01
  %294 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %293)
  %295 = fsub fast float %294, %52
  %296 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %295)
  %297 = fsub fast float %52, %296
  %298 = fadd fast float %297, -5.000000e-01
  %299 = fcmp fast olt float %298, 0.000000e+00
  %.sroa.speculated4.i12.i12.i193.us.us.us = select i1 %299, float 0.000000e+00, float %298
  %300 = fcmp fast olt float %.sroa.speculated4.i12.i12.i193.us.us.us, %50
  %.sroa.speculated.i13.i13.i194.us.us.us = select i1 %300, float %.sroa.speculated4.i12.i12.i193.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i195.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us.us
  %301 = fcmp fast olt float %76, 0.000000e+00
  %.sroa.speculated4.i.i.i196.us.us.us = select i1 %301, float 0.000000e+00, float %76
  %302 = fcmp fast olt float %.sroa.speculated4.i.i.i196.us.us.us, %48
  %.sroa.speculated.i.i.i197.us.us.us = select i1 %302, float %.sroa.speculated4.i.i.i196.us.us.us, float %48
  %303 = sitofp i32 %69 to float
  %304 = fcmp fast olt float %303, 0.000000e+00
  %.sroa.speculated4.i.i14.i198.us.us.us = select i1 %304, float 0.000000e+00, float %303
  %305 = fcmp fast olt float %.sroa.speculated4.i.i14.i198.us.us.us, %50
  %.sroa.speculated.i.i15.i199.us.us.us = select i1 %305, float %.sroa.speculated4.i.i14.i198.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i200.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us.us
  %306 = sitofp i32 %69 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i200.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i195.us.us.us, %283, %273
  %.in.i186.us.us.us = phi float [ %.sroa.speculated.i.i.i197.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i195.us.us.us ], [ %277, %273 ], [ %.sroa.speculated.i13.i.i192.us.us.us, %283 ], [ %76, %_ZN4ncnnL13compute_coordEfiii.exit.i200.us.us.us ]
  %.0.i11.i187.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i199.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i195.us.us.us ], [ %282, %273 ], [ %.sroa.speculated.i13.i13.i194.us.us.us, %283 ], [ %306, %_ZN4ncnnL13compute_coordEfiii.exit.i200.us.us.us ]
  %307 = fptosi float %.in.i186.us.us.us to i32
  %308 = fptosi float %.0.i11.i187.us.us.us to i32
  %309 = or i32 %308, %307
  %or.cond.i.i.i188.us.us.us = icmp sgt i32 %309, -1
  %310 = icmp sgt i32 %23, %307
  %or.cond9.i.i.i189.us.us.us = select i1 %or.cond.i.i.i188.us.us.us, i1 %310, i1 false
  %311 = icmp sgt i32 %25, %308
  %spec.select.i.i.i190.us.us.us = select i1 %or.cond9.i.i.i189.us.us.us, i1 %311, i1 false
  br i1 %spec.select.i.i.i190.us.us.us, label %312, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us.us

312:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us
  %313 = sext i32 %308 to i64
  %314 = mul i64 %53, %313
  %315 = getelementptr inbounds nuw i8, ptr %61, i64 %314
  %316 = sext i32 %307 to i64
  %317 = getelementptr inbounds float, ptr %315, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us.us: ; preds = %312, %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us
  %319 = phi fast float [ %318, %312 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us ]
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i218.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i213.us.us.us
    i32 3, label %320
  ]

320:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us.us
  br i1 %.not.i.i.us.us.us, label %331, label %321

321:                                              ; preds = %320
  %322 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %125)
  %323 = fsub fast float %322, %48
  %324 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %323)
  %325 = fsub fast float %48, %324
  %326 = sitofp i32 %69 to float
  %327 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %326)
  %328 = fsub fast float %327, %50
  %329 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %328)
  %330 = fsub fast float %50, %329
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us

331:                                              ; preds = %320
  %332 = fadd fast float %125, 5.000000e-01
  %333 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %332)
  %334 = fsub fast float %333, %51
  %335 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %334)
  %336 = fsub fast float %51, %335
  %337 = fadd fast float %336, -5.000000e-01
  %338 = fcmp fast olt float %337, 0.000000e+00
  %.sroa.speculated4.i12.i.i209.us.us.us = select i1 %338, float 0.000000e+00, float %337
  %339 = fcmp fast olt float %.sroa.speculated4.i12.i.i209.us.us.us, %48
  %.sroa.speculated.i13.i.i210.us.us.us = select i1 %339, float %.sroa.speculated4.i12.i.i209.us.us.us, float %48
  %340 = sitofp i32 %69 to float
  %341 = fadd fast float %340, 5.000000e-01
  %342 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %341)
  %343 = fsub fast float %342, %52
  %344 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %343)
  %345 = fsub fast float %52, %344
  %346 = fadd fast float %345, -5.000000e-01
  %347 = fcmp fast olt float %346, 0.000000e+00
  %.sroa.speculated4.i12.i12.i211.us.us.us = select i1 %347, float 0.000000e+00, float %346
  %348 = fcmp fast olt float %.sroa.speculated4.i12.i12.i211.us.us.us, %50
  %.sroa.speculated.i13.i13.i212.us.us.us = select i1 %348, float %.sroa.speculated4.i12.i12.i211.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i213.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us.us
  %349 = fcmp fast olt float %125, 0.000000e+00
  %.sroa.speculated4.i.i.i214.us.us.us = select i1 %349, float 0.000000e+00, float %125
  %350 = fcmp fast olt float %.sroa.speculated4.i.i.i214.us.us.us, %48
  %.sroa.speculated.i.i.i215.us.us.us = select i1 %350, float %.sroa.speculated4.i.i.i214.us.us.us, float %48
  %351 = sitofp i32 %69 to float
  %352 = fcmp fast olt float %351, 0.000000e+00
  %.sroa.speculated4.i.i14.i216.us.us.us = select i1 %352, float 0.000000e+00, float %351
  %353 = fcmp fast olt float %.sroa.speculated4.i.i14.i216.us.us.us, %50
  %.sroa.speculated.i.i15.i217.us.us.us = select i1 %353, float %.sroa.speculated4.i.i14.i216.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i218.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us.us
  %354 = sitofp i32 %69 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i218.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i213.us.us.us, %331, %321
  %.in.i204.us.us.us = phi float [ %.sroa.speculated.i.i.i215.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i213.us.us.us ], [ %325, %321 ], [ %.sroa.speculated.i13.i.i210.us.us.us, %331 ], [ %125, %_ZN4ncnnL13compute_coordEfiii.exit.i218.us.us.us ]
  %.0.i11.i205.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i217.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i213.us.us.us ], [ %330, %321 ], [ %.sroa.speculated.i13.i13.i212.us.us.us, %331 ], [ %354, %_ZN4ncnnL13compute_coordEfiii.exit.i218.us.us.us ]
  %355 = fptosi float %.in.i204.us.us.us to i32
  %356 = fptosi float %.0.i11.i205.us.us.us to i32
  %357 = or i32 %356, %355
  %or.cond.i.i.i206.us.us.us = icmp sgt i32 %357, -1
  %358 = icmp sgt i32 %23, %355
  %or.cond9.i.i.i207.us.us.us = select i1 %or.cond.i.i.i206.us.us.us, i1 %358, i1 false
  %359 = icmp sgt i32 %25, %356
  %spec.select.i.i.i208.us.us.us = select i1 %or.cond9.i.i.i207.us.us.us, i1 %359, i1 false
  br i1 %spec.select.i.i.i208.us.us.us, label %360, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us.us

360:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us
  %361 = sext i32 %356 to i64
  %362 = mul i64 %53, %361
  %363 = getelementptr inbounds nuw i8, ptr %61, i64 %362
  %364 = sext i32 %355 to i64
  %365 = getelementptr inbounds float, ptr %363, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us.us: ; preds = %360, %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us
  %367 = phi fast float [ %366, %360 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us ]
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i236.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i231.us.us.us
    i32 3, label %368
  ]

368:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us.us
  br i1 %.not.i.i.us.us.us, label %379, label %369

369:                                              ; preds = %368
  %370 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %174)
  %371 = fsub fast float %370, %48
  %372 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %371)
  %373 = fsub fast float %48, %372
  %374 = sitofp i32 %69 to float
  %375 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %374)
  %376 = fsub fast float %375, %50
  %377 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %376)
  %378 = fsub fast float %50, %377
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us

379:                                              ; preds = %368
  %380 = fadd fast float %174, 5.000000e-01
  %381 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %380)
  %382 = fsub fast float %381, %51
  %383 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %382)
  %384 = fsub fast float %51, %383
  %385 = fadd fast float %384, -5.000000e-01
  %386 = fcmp fast olt float %385, 0.000000e+00
  %.sroa.speculated4.i12.i.i227.us.us.us = select i1 %386, float 0.000000e+00, float %385
  %387 = fcmp fast olt float %.sroa.speculated4.i12.i.i227.us.us.us, %48
  %.sroa.speculated.i13.i.i228.us.us.us = select i1 %387, float %.sroa.speculated4.i12.i.i227.us.us.us, float %48
  %388 = sitofp i32 %69 to float
  %389 = fadd fast float %388, 5.000000e-01
  %390 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %389)
  %391 = fsub fast float %390, %52
  %392 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %391)
  %393 = fsub fast float %52, %392
  %394 = fadd fast float %393, -5.000000e-01
  %395 = fcmp fast olt float %394, 0.000000e+00
  %.sroa.speculated4.i12.i12.i229.us.us.us = select i1 %395, float 0.000000e+00, float %394
  %396 = fcmp fast olt float %.sroa.speculated4.i12.i12.i229.us.us.us, %50
  %.sroa.speculated.i13.i13.i230.us.us.us = select i1 %396, float %.sroa.speculated4.i12.i12.i229.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i231.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us.us
  %397 = fcmp fast olt float %174, 0.000000e+00
  %.sroa.speculated4.i.i.i232.us.us.us = select i1 %397, float 0.000000e+00, float %174
  %398 = fcmp fast olt float %.sroa.speculated4.i.i.i232.us.us.us, %48
  %.sroa.speculated.i.i.i233.us.us.us = select i1 %398, float %.sroa.speculated4.i.i.i232.us.us.us, float %48
  %399 = sitofp i32 %69 to float
  %400 = fcmp fast olt float %399, 0.000000e+00
  %.sroa.speculated4.i.i14.i234.us.us.us = select i1 %400, float 0.000000e+00, float %399
  %401 = fcmp fast olt float %.sroa.speculated4.i.i14.i234.us.us.us, %50
  %.sroa.speculated.i.i15.i235.us.us.us = select i1 %401, float %.sroa.speculated4.i.i14.i234.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i236.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us.us
  %402 = sitofp i32 %69 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i236.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i231.us.us.us, %379, %369
  %.in.i222.us.us.us = phi float [ %.sroa.speculated.i.i.i233.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i231.us.us.us ], [ %373, %369 ], [ %.sroa.speculated.i13.i.i228.us.us.us, %379 ], [ %174, %_ZN4ncnnL13compute_coordEfiii.exit.i236.us.us.us ]
  %.0.i11.i223.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i235.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i231.us.us.us ], [ %378, %369 ], [ %.sroa.speculated.i13.i13.i230.us.us.us, %379 ], [ %402, %_ZN4ncnnL13compute_coordEfiii.exit.i236.us.us.us ]
  %403 = fptosi float %.in.i222.us.us.us to i32
  %404 = fptosi float %.0.i11.i223.us.us.us to i32
  %405 = or i32 %404, %403
  %or.cond.i.i.i224.us.us.us = icmp sgt i32 %405, -1
  %406 = icmp sgt i32 %23, %403
  %or.cond9.i.i.i225.us.us.us = select i1 %or.cond.i.i.i224.us.us.us, i1 %406, i1 false
  %407 = icmp sgt i32 %25, %404
  %spec.select.i.i.i226.us.us.us = select i1 %or.cond9.i.i.i225.us.us.us, i1 %407, i1 false
  br i1 %spec.select.i.i.i226.us.us.us, label %408, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us.us

408:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us
  %409 = sext i32 %404 to i64
  %410 = mul i64 %53, %409
  %411 = getelementptr inbounds nuw i8, ptr %61, i64 %410
  %412 = sext i32 %403 to i64
  %413 = getelementptr inbounds float, ptr %411, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us.us: ; preds = %408, %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us
  %415 = phi fast float [ %414, %408 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us ]
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i254.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i249.us.us.us
    i32 3, label %416
  ]

416:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us.us
  br i1 %.not.i.i.us.us.us, label %427, label %417

417:                                              ; preds = %416
  %418 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %223)
  %419 = fsub fast float %418, %48
  %420 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %419)
  %421 = fsub fast float %48, %420
  %422 = sitofp i32 %69 to float
  %423 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %422)
  %424 = fsub fast float %423, %50
  %425 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %424)
  %426 = fsub fast float %50, %425
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us

427:                                              ; preds = %416
  %428 = fadd fast float %223, 5.000000e-01
  %429 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %428)
  %430 = fsub fast float %429, %51
  %431 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %430)
  %432 = fsub fast float %51, %431
  %433 = fadd fast float %432, -5.000000e-01
  %434 = fcmp fast olt float %433, 0.000000e+00
  %.sroa.speculated4.i12.i.i245.us.us.us = select i1 %434, float 0.000000e+00, float %433
  %435 = fcmp fast olt float %.sroa.speculated4.i12.i.i245.us.us.us, %48
  %.sroa.speculated.i13.i.i246.us.us.us = select i1 %435, float %.sroa.speculated4.i12.i.i245.us.us.us, float %48
  %436 = sitofp i32 %69 to float
  %437 = fadd fast float %436, 5.000000e-01
  %438 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %437)
  %439 = fsub fast float %438, %52
  %440 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %439)
  %441 = fsub fast float %52, %440
  %442 = fadd fast float %441, -5.000000e-01
  %443 = fcmp fast olt float %442, 0.000000e+00
  %.sroa.speculated4.i12.i12.i247.us.us.us = select i1 %443, float 0.000000e+00, float %442
  %444 = fcmp fast olt float %.sroa.speculated4.i12.i12.i247.us.us.us, %50
  %.sroa.speculated.i13.i13.i248.us.us.us = select i1 %444, float %.sroa.speculated4.i12.i12.i247.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i249.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us.us
  %445 = fcmp fast olt float %223, 0.000000e+00
  %.sroa.speculated4.i.i.i250.us.us.us = select i1 %445, float 0.000000e+00, float %223
  %446 = fcmp fast olt float %.sroa.speculated4.i.i.i250.us.us.us, %48
  %.sroa.speculated.i.i.i251.us.us.us = select i1 %446, float %.sroa.speculated4.i.i.i250.us.us.us, float %48
  %447 = sitofp i32 %69 to float
  %448 = fcmp fast olt float %447, 0.000000e+00
  %.sroa.speculated4.i.i14.i252.us.us.us = select i1 %448, float 0.000000e+00, float %447
  %449 = fcmp fast olt float %.sroa.speculated4.i.i14.i252.us.us.us, %50
  %.sroa.speculated.i.i15.i253.us.us.us = select i1 %449, float %.sroa.speculated4.i.i14.i252.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i254.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us.us
  %450 = sitofp i32 %69 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i254.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i249.us.us.us, %427, %417
  %.in.i240.us.us.us = phi float [ %.sroa.speculated.i.i.i251.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i249.us.us.us ], [ %421, %417 ], [ %.sroa.speculated.i13.i.i246.us.us.us, %427 ], [ %223, %_ZN4ncnnL13compute_coordEfiii.exit.i254.us.us.us ]
  %.0.i11.i241.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i253.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i249.us.us.us ], [ %426, %417 ], [ %.sroa.speculated.i13.i13.i248.us.us.us, %427 ], [ %450, %_ZN4ncnnL13compute_coordEfiii.exit.i254.us.us.us ]
  %451 = fptosi float %.in.i240.us.us.us to i32
  %452 = fptosi float %.0.i11.i241.us.us.us to i32
  %453 = or i32 %452, %451
  %or.cond.i.i.i242.us.us.us = icmp sgt i32 %453, -1
  %454 = icmp sgt i32 %23, %451
  %or.cond9.i.i.i243.us.us.us = select i1 %or.cond.i.i.i242.us.us.us, i1 %454, i1 false
  %455 = icmp sgt i32 %25, %452
  %spec.select.i.i.i244.us.us.us = select i1 %or.cond9.i.i.i243.us.us.us, i1 %455, i1 false
  br i1 %spec.select.i.i.i244.us.us.us, label %456, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us.us

456:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us
  %457 = sext i32 %452 to i64
  %458 = mul i64 %53, %457
  %459 = getelementptr inbounds nuw i8, ptr %61, i64 %458
  %460 = sext i32 %451 to i64
  %461 = getelementptr inbounds float, ptr %459, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us.us: ; preds = %456, %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us
  %463 = phi fast float [ %462, %456 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us ]
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i272.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i267.us.us.us
    i32 3, label %464
  ]

464:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us.us
  br i1 %.not.i.i.us.us.us, label %475, label %465

465:                                              ; preds = %464
  %466 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %76)
  %467 = fsub fast float %466, %48
  %468 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %467)
  %469 = fsub fast float %48, %468
  %470 = sitofp i32 %73 to float
  %471 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %470)
  %472 = fsub fast float %471, %50
  %473 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %472)
  %474 = fsub fast float %50, %473
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us

475:                                              ; preds = %464
  %476 = fadd fast float %76, 5.000000e-01
  %477 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %476)
  %478 = fsub fast float %477, %51
  %479 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %478)
  %480 = fsub fast float %51, %479
  %481 = fadd fast float %480, -5.000000e-01
  %482 = fcmp fast olt float %481, 0.000000e+00
  %.sroa.speculated4.i12.i.i263.us.us.us = select i1 %482, float 0.000000e+00, float %481
  %483 = fcmp fast olt float %.sroa.speculated4.i12.i.i263.us.us.us, %48
  %.sroa.speculated.i13.i.i264.us.us.us = select i1 %483, float %.sroa.speculated4.i12.i.i263.us.us.us, float %48
  %484 = sitofp i32 %73 to float
  %485 = fadd fast float %484, 5.000000e-01
  %486 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %485)
  %487 = fsub fast float %486, %52
  %488 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %487)
  %489 = fsub fast float %52, %488
  %490 = fadd fast float %489, -5.000000e-01
  %491 = fcmp fast olt float %490, 0.000000e+00
  %.sroa.speculated4.i12.i12.i265.us.us.us = select i1 %491, float 0.000000e+00, float %490
  %492 = fcmp fast olt float %.sroa.speculated4.i12.i12.i265.us.us.us, %50
  %.sroa.speculated.i13.i13.i266.us.us.us = select i1 %492, float %.sroa.speculated4.i12.i12.i265.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i267.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us.us
  %493 = fcmp fast olt float %76, 0.000000e+00
  %.sroa.speculated4.i.i.i268.us.us.us = select i1 %493, float 0.000000e+00, float %76
  %494 = fcmp fast olt float %.sroa.speculated4.i.i.i268.us.us.us, %48
  %.sroa.speculated.i.i.i269.us.us.us = select i1 %494, float %.sroa.speculated4.i.i.i268.us.us.us, float %48
  %495 = sitofp i32 %73 to float
  %496 = fcmp fast olt float %495, 0.000000e+00
  %.sroa.speculated4.i.i14.i270.us.us.us = select i1 %496, float 0.000000e+00, float %495
  %497 = fcmp fast olt float %.sroa.speculated4.i.i14.i270.us.us.us, %50
  %.sroa.speculated.i.i15.i271.us.us.us = select i1 %497, float %.sroa.speculated4.i.i14.i270.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i272.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us.us
  %498 = sitofp i32 %73 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i272.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i267.us.us.us, %475, %465
  %.in.i258.us.us.us = phi float [ %.sroa.speculated.i.i.i269.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i267.us.us.us ], [ %469, %465 ], [ %.sroa.speculated.i13.i.i264.us.us.us, %475 ], [ %76, %_ZN4ncnnL13compute_coordEfiii.exit.i272.us.us.us ]
  %.0.i11.i259.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i271.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i267.us.us.us ], [ %474, %465 ], [ %.sroa.speculated.i13.i13.i266.us.us.us, %475 ], [ %498, %_ZN4ncnnL13compute_coordEfiii.exit.i272.us.us.us ]
  %499 = fptosi float %.in.i258.us.us.us to i32
  %500 = fptosi float %.0.i11.i259.us.us.us to i32
  %501 = or i32 %500, %499
  %or.cond.i.i.i260.us.us.us = icmp sgt i32 %501, -1
  %502 = icmp sgt i32 %23, %499
  %or.cond9.i.i.i261.us.us.us = select i1 %or.cond.i.i.i260.us.us.us, i1 %502, i1 false
  %503 = icmp sgt i32 %25, %500
  %spec.select.i.i.i262.us.us.us = select i1 %or.cond9.i.i.i261.us.us.us, i1 %503, i1 false
  br i1 %spec.select.i.i.i262.us.us.us, label %504, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us.us

504:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us
  %505 = sext i32 %500 to i64
  %506 = mul i64 %53, %505
  %507 = getelementptr inbounds nuw i8, ptr %61, i64 %506
  %508 = sext i32 %499 to i64
  %509 = getelementptr inbounds float, ptr %507, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us.us: ; preds = %504, %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us
  %511 = phi fast float [ %510, %504 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us ]
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i290.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i285.us.us.us
    i32 3, label %512
  ]

512:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us.us
  br i1 %.not.i.i.us.us.us, label %523, label %513

513:                                              ; preds = %512
  %514 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %125)
  %515 = fsub fast float %514, %48
  %516 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %515)
  %517 = fsub fast float %48, %516
  %518 = sitofp i32 %73 to float
  %519 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %518)
  %520 = fsub fast float %519, %50
  %521 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %520)
  %522 = fsub fast float %50, %521
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us

523:                                              ; preds = %512
  %524 = fadd fast float %125, 5.000000e-01
  %525 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %524)
  %526 = fsub fast float %525, %51
  %527 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %526)
  %528 = fsub fast float %51, %527
  %529 = fadd fast float %528, -5.000000e-01
  %530 = fcmp fast olt float %529, 0.000000e+00
  %.sroa.speculated4.i12.i.i281.us.us.us = select i1 %530, float 0.000000e+00, float %529
  %531 = fcmp fast olt float %.sroa.speculated4.i12.i.i281.us.us.us, %48
  %.sroa.speculated.i13.i.i282.us.us.us = select i1 %531, float %.sroa.speculated4.i12.i.i281.us.us.us, float %48
  %532 = sitofp i32 %73 to float
  %533 = fadd fast float %532, 5.000000e-01
  %534 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %533)
  %535 = fsub fast float %534, %52
  %536 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %535)
  %537 = fsub fast float %52, %536
  %538 = fadd fast float %537, -5.000000e-01
  %539 = fcmp fast olt float %538, 0.000000e+00
  %.sroa.speculated4.i12.i12.i283.us.us.us = select i1 %539, float 0.000000e+00, float %538
  %540 = fcmp fast olt float %.sroa.speculated4.i12.i12.i283.us.us.us, %50
  %.sroa.speculated.i13.i13.i284.us.us.us = select i1 %540, float %.sroa.speculated4.i12.i12.i283.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i285.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us.us
  %541 = fcmp fast olt float %125, 0.000000e+00
  %.sroa.speculated4.i.i.i286.us.us.us = select i1 %541, float 0.000000e+00, float %125
  %542 = fcmp fast olt float %.sroa.speculated4.i.i.i286.us.us.us, %48
  %.sroa.speculated.i.i.i287.us.us.us = select i1 %542, float %.sroa.speculated4.i.i.i286.us.us.us, float %48
  %543 = sitofp i32 %73 to float
  %544 = fcmp fast olt float %543, 0.000000e+00
  %.sroa.speculated4.i.i14.i288.us.us.us = select i1 %544, float 0.000000e+00, float %543
  %545 = fcmp fast olt float %.sroa.speculated4.i.i14.i288.us.us.us, %50
  %.sroa.speculated.i.i15.i289.us.us.us = select i1 %545, float %.sroa.speculated4.i.i14.i288.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i290.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us.us
  %546 = sitofp i32 %73 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i290.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i285.us.us.us, %523, %513
  %.in.i276.us.us.us = phi float [ %.sroa.speculated.i.i.i287.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i285.us.us.us ], [ %517, %513 ], [ %.sroa.speculated.i13.i.i282.us.us.us, %523 ], [ %125, %_ZN4ncnnL13compute_coordEfiii.exit.i290.us.us.us ]
  %.0.i11.i277.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i289.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i285.us.us.us ], [ %522, %513 ], [ %.sroa.speculated.i13.i13.i284.us.us.us, %523 ], [ %546, %_ZN4ncnnL13compute_coordEfiii.exit.i290.us.us.us ]
  %547 = fptosi float %.in.i276.us.us.us to i32
  %548 = fptosi float %.0.i11.i277.us.us.us to i32
  %549 = or i32 %548, %547
  %or.cond.i.i.i278.us.us.us = icmp sgt i32 %549, -1
  %550 = icmp sgt i32 %23, %547
  %or.cond9.i.i.i279.us.us.us = select i1 %or.cond.i.i.i278.us.us.us, i1 %550, i1 false
  %551 = icmp sgt i32 %25, %548
  %spec.select.i.i.i280.us.us.us = select i1 %or.cond9.i.i.i279.us.us.us, i1 %551, i1 false
  br i1 %spec.select.i.i.i280.us.us.us, label %552, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us.us

552:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us
  %553 = sext i32 %548 to i64
  %554 = mul i64 %53, %553
  %555 = getelementptr inbounds nuw i8, ptr %61, i64 %554
  %556 = sext i32 %547 to i64
  %557 = getelementptr inbounds float, ptr %555, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us.us: ; preds = %552, %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us
  %559 = phi fast float [ %558, %552 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us ]
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i308.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i303.us.us.us
    i32 3, label %560
  ]

560:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us.us
  br i1 %.not.i.i.us.us.us, label %571, label %561

561:                                              ; preds = %560
  %562 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %174)
  %563 = fsub fast float %562, %48
  %564 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %563)
  %565 = fsub fast float %48, %564
  %566 = sitofp i32 %73 to float
  %567 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %566)
  %568 = fsub fast float %567, %50
  %569 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %568)
  %570 = fsub fast float %50, %569
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us

571:                                              ; preds = %560
  %572 = fadd fast float %174, 5.000000e-01
  %573 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %572)
  %574 = fsub fast float %573, %51
  %575 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %574)
  %576 = fsub fast float %51, %575
  %577 = fadd fast float %576, -5.000000e-01
  %578 = fcmp fast olt float %577, 0.000000e+00
  %.sroa.speculated4.i12.i.i299.us.us.us = select i1 %578, float 0.000000e+00, float %577
  %579 = fcmp fast olt float %.sroa.speculated4.i12.i.i299.us.us.us, %48
  %.sroa.speculated.i13.i.i300.us.us.us = select i1 %579, float %.sroa.speculated4.i12.i.i299.us.us.us, float %48
  %580 = sitofp i32 %73 to float
  %581 = fadd fast float %580, 5.000000e-01
  %582 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %581)
  %583 = fsub fast float %582, %52
  %584 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %583)
  %585 = fsub fast float %52, %584
  %586 = fadd fast float %585, -5.000000e-01
  %587 = fcmp fast olt float %586, 0.000000e+00
  %.sroa.speculated4.i12.i12.i301.us.us.us = select i1 %587, float 0.000000e+00, float %586
  %588 = fcmp fast olt float %.sroa.speculated4.i12.i12.i301.us.us.us, %50
  %.sroa.speculated.i13.i13.i302.us.us.us = select i1 %588, float %.sroa.speculated4.i12.i12.i301.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i303.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us.us
  %589 = fcmp fast olt float %174, 0.000000e+00
  %.sroa.speculated4.i.i.i304.us.us.us = select i1 %589, float 0.000000e+00, float %174
  %590 = fcmp fast olt float %.sroa.speculated4.i.i.i304.us.us.us, %48
  %.sroa.speculated.i.i.i305.us.us.us = select i1 %590, float %.sroa.speculated4.i.i.i304.us.us.us, float %48
  %591 = sitofp i32 %73 to float
  %592 = fcmp fast olt float %591, 0.000000e+00
  %.sroa.speculated4.i.i14.i306.us.us.us = select i1 %592, float 0.000000e+00, float %591
  %593 = fcmp fast olt float %.sroa.speculated4.i.i14.i306.us.us.us, %50
  %.sroa.speculated.i.i15.i307.us.us.us = select i1 %593, float %.sroa.speculated4.i.i14.i306.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i308.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us.us
  %594 = sitofp i32 %73 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i308.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i303.us.us.us, %571, %561
  %.in.i294.us.us.us = phi float [ %.sroa.speculated.i.i.i305.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i303.us.us.us ], [ %565, %561 ], [ %.sroa.speculated.i13.i.i300.us.us.us, %571 ], [ %174, %_ZN4ncnnL13compute_coordEfiii.exit.i308.us.us.us ]
  %.0.i11.i295.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i307.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i303.us.us.us ], [ %570, %561 ], [ %.sroa.speculated.i13.i13.i302.us.us.us, %571 ], [ %594, %_ZN4ncnnL13compute_coordEfiii.exit.i308.us.us.us ]
  %595 = fptosi float %.in.i294.us.us.us to i32
  %596 = fptosi float %.0.i11.i295.us.us.us to i32
  %597 = or i32 %596, %595
  %or.cond.i.i.i296.us.us.us = icmp sgt i32 %597, -1
  %598 = icmp sgt i32 %23, %595
  %or.cond9.i.i.i297.us.us.us = select i1 %or.cond.i.i.i296.us.us.us, i1 %598, i1 false
  %599 = icmp sgt i32 %25, %596
  %spec.select.i.i.i298.us.us.us = select i1 %or.cond9.i.i.i297.us.us.us, i1 %599, i1 false
  br i1 %spec.select.i.i.i298.us.us.us, label %600, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us.us

600:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us
  %601 = sext i32 %596 to i64
  %602 = mul i64 %53, %601
  %603 = getelementptr inbounds nuw i8, ptr %61, i64 %602
  %604 = sext i32 %595 to i64
  %605 = getelementptr inbounds float, ptr %603, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us.us: ; preds = %600, %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us
  %607 = phi fast float [ %606, %600 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us ]
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i326.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i321.us.us.us
    i32 3, label %608
  ]

608:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us.us
  br i1 %.not.i.i.us.us.us, label %619, label %609

609:                                              ; preds = %608
  %610 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %223)
  %611 = fsub fast float %610, %48
  %612 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %611)
  %613 = fsub fast float %48, %612
  %614 = sitofp i32 %73 to float
  %615 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %614)
  %616 = fsub fast float %615, %50
  %617 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %616)
  %618 = fsub fast float %50, %617
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us

619:                                              ; preds = %608
  %620 = fadd fast float %223, 5.000000e-01
  %621 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %620)
  %622 = fsub fast float %621, %51
  %623 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %622)
  %624 = fsub fast float %51, %623
  %625 = fadd fast float %624, -5.000000e-01
  %626 = fcmp fast olt float %625, 0.000000e+00
  %.sroa.speculated4.i12.i.i317.us.us.us = select i1 %626, float 0.000000e+00, float %625
  %627 = fcmp fast olt float %.sroa.speculated4.i12.i.i317.us.us.us, %48
  %.sroa.speculated.i13.i.i318.us.us.us = select i1 %627, float %.sroa.speculated4.i12.i.i317.us.us.us, float %48
  %628 = sitofp i32 %73 to float
  %629 = fadd fast float %628, 5.000000e-01
  %630 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %629)
  %631 = fsub fast float %630, %52
  %632 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %631)
  %633 = fsub fast float %52, %632
  %634 = fadd fast float %633, -5.000000e-01
  %635 = fcmp fast olt float %634, 0.000000e+00
  %.sroa.speculated4.i12.i12.i319.us.us.us = select i1 %635, float 0.000000e+00, float %634
  %636 = fcmp fast olt float %.sroa.speculated4.i12.i12.i319.us.us.us, %50
  %.sroa.speculated.i13.i13.i320.us.us.us = select i1 %636, float %.sroa.speculated4.i12.i12.i319.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i321.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us.us
  %637 = fcmp fast olt float %223, 0.000000e+00
  %.sroa.speculated4.i.i.i322.us.us.us = select i1 %637, float 0.000000e+00, float %223
  %638 = fcmp fast olt float %.sroa.speculated4.i.i.i322.us.us.us, %48
  %.sroa.speculated.i.i.i323.us.us.us = select i1 %638, float %.sroa.speculated4.i.i.i322.us.us.us, float %48
  %639 = sitofp i32 %73 to float
  %640 = fcmp fast olt float %639, 0.000000e+00
  %.sroa.speculated4.i.i14.i324.us.us.us = select i1 %640, float 0.000000e+00, float %639
  %641 = fcmp fast olt float %.sroa.speculated4.i.i14.i324.us.us.us, %50
  %.sroa.speculated.i.i15.i325.us.us.us = select i1 %641, float %.sroa.speculated4.i.i14.i324.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i326.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us.us
  %642 = sitofp i32 %73 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i326.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i321.us.us.us, %619, %609
  %.in.i312.us.us.us = phi float [ %.sroa.speculated.i.i.i323.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i321.us.us.us ], [ %613, %609 ], [ %.sroa.speculated.i13.i.i318.us.us.us, %619 ], [ %223, %_ZN4ncnnL13compute_coordEfiii.exit.i326.us.us.us ]
  %.0.i11.i313.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i325.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i321.us.us.us ], [ %618, %609 ], [ %.sroa.speculated.i13.i13.i320.us.us.us, %619 ], [ %642, %_ZN4ncnnL13compute_coordEfiii.exit.i326.us.us.us ]
  %643 = fptosi float %.in.i312.us.us.us to i32
  %644 = fptosi float %.0.i11.i313.us.us.us to i32
  %645 = or i32 %644, %643
  %or.cond.i.i.i314.us.us.us = icmp sgt i32 %645, -1
  %646 = icmp sgt i32 %23, %643
  %or.cond9.i.i.i315.us.us.us = select i1 %or.cond.i.i.i314.us.us.us, i1 %646, i1 false
  %647 = icmp sgt i32 %25, %644
  %spec.select.i.i.i316.us.us.us = select i1 %or.cond9.i.i.i315.us.us.us, i1 %647, i1 false
  br i1 %spec.select.i.i.i316.us.us.us, label %648, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us.us

648:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us
  %649 = sext i32 %644 to i64
  %650 = mul i64 %53, %649
  %651 = getelementptr inbounds nuw i8, ptr %61, i64 %650
  %652 = sext i32 %643 to i64
  %653 = getelementptr inbounds float, ptr %651, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us.us: ; preds = %648, %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us
  %655 = phi fast float [ %654, %648 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us ]
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i344.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i339.us.us.us
    i32 3, label %656
  ]

656:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us.us
  br i1 %.not.i.i.us.us.us, label %667, label %657

657:                                              ; preds = %656
  %658 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %76)
  %659 = fsub fast float %658, %48
  %660 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %659)
  %661 = fsub fast float %48, %660
  %662 = sitofp i32 %75 to float
  %663 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %662)
  %664 = fsub fast float %663, %50
  %665 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %664)
  %666 = fsub fast float %50, %665
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us

667:                                              ; preds = %656
  %668 = fadd fast float %76, 5.000000e-01
  %669 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %668)
  %670 = fsub fast float %669, %51
  %671 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %670)
  %672 = fsub fast float %51, %671
  %673 = fadd fast float %672, -5.000000e-01
  %674 = fcmp fast olt float %673, 0.000000e+00
  %.sroa.speculated4.i12.i.i335.us.us.us = select i1 %674, float 0.000000e+00, float %673
  %675 = fcmp fast olt float %.sroa.speculated4.i12.i.i335.us.us.us, %48
  %.sroa.speculated.i13.i.i336.us.us.us = select i1 %675, float %.sroa.speculated4.i12.i.i335.us.us.us, float %48
  %676 = sitofp i32 %75 to float
  %677 = fadd fast float %676, 5.000000e-01
  %678 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %677)
  %679 = fsub fast float %678, %52
  %680 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %679)
  %681 = fsub fast float %52, %680
  %682 = fadd fast float %681, -5.000000e-01
  %683 = fcmp fast olt float %682, 0.000000e+00
  %.sroa.speculated4.i12.i12.i337.us.us.us = select i1 %683, float 0.000000e+00, float %682
  %684 = fcmp fast olt float %.sroa.speculated4.i12.i12.i337.us.us.us, %50
  %.sroa.speculated.i13.i13.i338.us.us.us = select i1 %684, float %.sroa.speculated4.i12.i12.i337.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i339.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us.us
  %685 = fcmp fast olt float %76, 0.000000e+00
  %.sroa.speculated4.i.i.i340.us.us.us = select i1 %685, float 0.000000e+00, float %76
  %686 = fcmp fast olt float %.sroa.speculated4.i.i.i340.us.us.us, %48
  %.sroa.speculated.i.i.i341.us.us.us = select i1 %686, float %.sroa.speculated4.i.i.i340.us.us.us, float %48
  %687 = sitofp i32 %75 to float
  %688 = fcmp fast olt float %687, 0.000000e+00
  %.sroa.speculated4.i.i14.i342.us.us.us = select i1 %688, float 0.000000e+00, float %687
  %689 = fcmp fast olt float %.sroa.speculated4.i.i14.i342.us.us.us, %50
  %.sroa.speculated.i.i15.i343.us.us.us = select i1 %689, float %.sroa.speculated4.i.i14.i342.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i344.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us.us
  %690 = sitofp i32 %75 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i344.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i339.us.us.us, %667, %657
  %.in.i330.us.us.us = phi float [ %.sroa.speculated.i.i.i341.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i339.us.us.us ], [ %661, %657 ], [ %.sroa.speculated.i13.i.i336.us.us.us, %667 ], [ %76, %_ZN4ncnnL13compute_coordEfiii.exit.i344.us.us.us ]
  %.0.i11.i331.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i343.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i339.us.us.us ], [ %666, %657 ], [ %.sroa.speculated.i13.i13.i338.us.us.us, %667 ], [ %690, %_ZN4ncnnL13compute_coordEfiii.exit.i344.us.us.us ]
  %691 = fptosi float %.in.i330.us.us.us to i32
  %692 = fptosi float %.0.i11.i331.us.us.us to i32
  %693 = or i32 %692, %691
  %or.cond.i.i.i332.us.us.us = icmp sgt i32 %693, -1
  %694 = icmp sgt i32 %23, %691
  %or.cond9.i.i.i333.us.us.us = select i1 %or.cond.i.i.i332.us.us.us, i1 %694, i1 false
  %695 = icmp sgt i32 %25, %692
  %spec.select.i.i.i334.us.us.us = select i1 %or.cond9.i.i.i333.us.us.us, i1 %695, i1 false
  br i1 %spec.select.i.i.i334.us.us.us, label %696, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us.us

696:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us
  %697 = sext i32 %692 to i64
  %698 = mul i64 %53, %697
  %699 = getelementptr inbounds nuw i8, ptr %61, i64 %698
  %700 = sext i32 %691 to i64
  %701 = getelementptr inbounds float, ptr %699, i64 %700
  %702 = load float, ptr %701, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us.us: ; preds = %696, %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us
  %703 = phi fast float [ %702, %696 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us ]
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i362.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i357.us.us.us
    i32 3, label %704
  ]

704:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us.us
  br i1 %.not.i.i.us.us.us, label %715, label %705

705:                                              ; preds = %704
  %706 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %125)
  %707 = fsub fast float %706, %48
  %708 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %707)
  %709 = fsub fast float %48, %708
  %710 = sitofp i32 %75 to float
  %711 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %710)
  %712 = fsub fast float %711, %50
  %713 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %712)
  %714 = fsub fast float %50, %713
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us

715:                                              ; preds = %704
  %716 = fadd fast float %125, 5.000000e-01
  %717 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %716)
  %718 = fsub fast float %717, %51
  %719 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %718)
  %720 = fsub fast float %51, %719
  %721 = fadd fast float %720, -5.000000e-01
  %722 = fcmp fast olt float %721, 0.000000e+00
  %.sroa.speculated4.i12.i.i353.us.us.us = select i1 %722, float 0.000000e+00, float %721
  %723 = fcmp fast olt float %.sroa.speculated4.i12.i.i353.us.us.us, %48
  %.sroa.speculated.i13.i.i354.us.us.us = select i1 %723, float %.sroa.speculated4.i12.i.i353.us.us.us, float %48
  %724 = sitofp i32 %75 to float
  %725 = fadd fast float %724, 5.000000e-01
  %726 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %725)
  %727 = fsub fast float %726, %52
  %728 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %727)
  %729 = fsub fast float %52, %728
  %730 = fadd fast float %729, -5.000000e-01
  %731 = fcmp fast olt float %730, 0.000000e+00
  %.sroa.speculated4.i12.i12.i355.us.us.us = select i1 %731, float 0.000000e+00, float %730
  %732 = fcmp fast olt float %.sroa.speculated4.i12.i12.i355.us.us.us, %50
  %.sroa.speculated.i13.i13.i356.us.us.us = select i1 %732, float %.sroa.speculated4.i12.i12.i355.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i357.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us.us
  %733 = fcmp fast olt float %125, 0.000000e+00
  %.sroa.speculated4.i.i.i358.us.us.us = select i1 %733, float 0.000000e+00, float %125
  %734 = fcmp fast olt float %.sroa.speculated4.i.i.i358.us.us.us, %48
  %.sroa.speculated.i.i.i359.us.us.us = select i1 %734, float %.sroa.speculated4.i.i.i358.us.us.us, float %48
  %735 = sitofp i32 %75 to float
  %736 = fcmp fast olt float %735, 0.000000e+00
  %.sroa.speculated4.i.i14.i360.us.us.us = select i1 %736, float 0.000000e+00, float %735
  %737 = fcmp fast olt float %.sroa.speculated4.i.i14.i360.us.us.us, %50
  %.sroa.speculated.i.i15.i361.us.us.us = select i1 %737, float %.sroa.speculated4.i.i14.i360.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i362.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us.us
  %738 = sitofp i32 %75 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i362.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i357.us.us.us, %715, %705
  %.in.i348.us.us.us = phi float [ %.sroa.speculated.i.i.i359.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i357.us.us.us ], [ %709, %705 ], [ %.sroa.speculated.i13.i.i354.us.us.us, %715 ], [ %125, %_ZN4ncnnL13compute_coordEfiii.exit.i362.us.us.us ]
  %.0.i11.i349.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i361.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i357.us.us.us ], [ %714, %705 ], [ %.sroa.speculated.i13.i13.i356.us.us.us, %715 ], [ %738, %_ZN4ncnnL13compute_coordEfiii.exit.i362.us.us.us ]
  %739 = fptosi float %.in.i348.us.us.us to i32
  %740 = fptosi float %.0.i11.i349.us.us.us to i32
  %741 = or i32 %740, %739
  %or.cond.i.i.i350.us.us.us = icmp sgt i32 %741, -1
  %742 = icmp sgt i32 %23, %739
  %or.cond9.i.i.i351.us.us.us = select i1 %or.cond.i.i.i350.us.us.us, i1 %742, i1 false
  %743 = icmp sgt i32 %25, %740
  %spec.select.i.i.i352.us.us.us = select i1 %or.cond9.i.i.i351.us.us.us, i1 %743, i1 false
  br i1 %spec.select.i.i.i352.us.us.us, label %744, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us.us

744:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us
  %745 = sext i32 %740 to i64
  %746 = mul i64 %53, %745
  %747 = getelementptr inbounds nuw i8, ptr %61, i64 %746
  %748 = sext i32 %739 to i64
  %749 = getelementptr inbounds float, ptr %747, i64 %748
  %750 = load float, ptr %749, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us.us: ; preds = %744, %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us
  %751 = phi fast float [ %750, %744 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us ]
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i380.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i375.us.us.us
    i32 3, label %752
  ]

752:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us.us
  br i1 %.not.i.i.us.us.us, label %763, label %753

753:                                              ; preds = %752
  %754 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %174)
  %755 = fsub fast float %754, %48
  %756 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %755)
  %757 = fsub fast float %48, %756
  %758 = sitofp i32 %75 to float
  %759 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %758)
  %760 = fsub fast float %759, %50
  %761 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %760)
  %762 = fsub fast float %50, %761
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us

763:                                              ; preds = %752
  %764 = fadd fast float %174, 5.000000e-01
  %765 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %764)
  %766 = fsub fast float %765, %51
  %767 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %766)
  %768 = fsub fast float %51, %767
  %769 = fadd fast float %768, -5.000000e-01
  %770 = fcmp fast olt float %769, 0.000000e+00
  %.sroa.speculated4.i12.i.i371.us.us.us = select i1 %770, float 0.000000e+00, float %769
  %771 = fcmp fast olt float %.sroa.speculated4.i12.i.i371.us.us.us, %48
  %.sroa.speculated.i13.i.i372.us.us.us = select i1 %771, float %.sroa.speculated4.i12.i.i371.us.us.us, float %48
  %772 = sitofp i32 %75 to float
  %773 = fadd fast float %772, 5.000000e-01
  %774 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %773)
  %775 = fsub fast float %774, %52
  %776 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %775)
  %777 = fsub fast float %52, %776
  %778 = fadd fast float %777, -5.000000e-01
  %779 = fcmp fast olt float %778, 0.000000e+00
  %.sroa.speculated4.i12.i12.i373.us.us.us = select i1 %779, float 0.000000e+00, float %778
  %780 = fcmp fast olt float %.sroa.speculated4.i12.i12.i373.us.us.us, %50
  %.sroa.speculated.i13.i13.i374.us.us.us = select i1 %780, float %.sroa.speculated4.i12.i12.i373.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i375.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us.us
  %781 = fcmp fast olt float %174, 0.000000e+00
  %.sroa.speculated4.i.i.i376.us.us.us = select i1 %781, float 0.000000e+00, float %174
  %782 = fcmp fast olt float %.sroa.speculated4.i.i.i376.us.us.us, %48
  %.sroa.speculated.i.i.i377.us.us.us = select i1 %782, float %.sroa.speculated4.i.i.i376.us.us.us, float %48
  %783 = sitofp i32 %75 to float
  %784 = fcmp fast olt float %783, 0.000000e+00
  %.sroa.speculated4.i.i14.i378.us.us.us = select i1 %784, float 0.000000e+00, float %783
  %785 = fcmp fast olt float %.sroa.speculated4.i.i14.i378.us.us.us, %50
  %.sroa.speculated.i.i15.i379.us.us.us = select i1 %785, float %.sroa.speculated4.i.i14.i378.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i380.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us.us
  %786 = sitofp i32 %75 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i380.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i375.us.us.us, %763, %753
  %.in.i366.us.us.us = phi float [ %.sroa.speculated.i.i.i377.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i375.us.us.us ], [ %757, %753 ], [ %.sroa.speculated.i13.i.i372.us.us.us, %763 ], [ %174, %_ZN4ncnnL13compute_coordEfiii.exit.i380.us.us.us ]
  %.0.i11.i367.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i379.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i375.us.us.us ], [ %762, %753 ], [ %.sroa.speculated.i13.i13.i374.us.us.us, %763 ], [ %786, %_ZN4ncnnL13compute_coordEfiii.exit.i380.us.us.us ]
  %787 = fptosi float %.in.i366.us.us.us to i32
  %788 = fptosi float %.0.i11.i367.us.us.us to i32
  %789 = or i32 %788, %787
  %or.cond.i.i.i368.us.us.us = icmp sgt i32 %789, -1
  %790 = icmp sgt i32 %23, %787
  %or.cond9.i.i.i369.us.us.us = select i1 %or.cond.i.i.i368.us.us.us, i1 %790, i1 false
  %791 = icmp sgt i32 %25, %788
  %spec.select.i.i.i370.us.us.us = select i1 %or.cond9.i.i.i369.us.us.us, i1 %791, i1 false
  br i1 %spec.select.i.i.i370.us.us.us, label %792, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us.us

792:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us
  %793 = sext i32 %788 to i64
  %794 = mul i64 %53, %793
  %795 = getelementptr inbounds nuw i8, ptr %61, i64 %794
  %796 = sext i32 %787 to i64
  %797 = getelementptr inbounds float, ptr %795, i64 %796
  %798 = load float, ptr %797, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us.us: ; preds = %792, %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us
  %799 = phi fast float [ %798, %792 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us ]
  switch i32 %57, label %_ZN4ncnnL13compute_coordEfiii.exit.i398.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i393.us.us.us
    i32 3, label %800
  ]

800:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us.us
  br i1 %.not.i.i.us.us.us, label %811, label %801

801:                                              ; preds = %800
  %802 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %223)
  %803 = fsub fast float %802, %48
  %804 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %803)
  %805 = fsub fast float %48, %804
  %806 = sitofp i32 %75 to float
  %807 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %806)
  %808 = fsub fast float %807, %50
  %809 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %808)
  %810 = fsub fast float %50, %809
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us

811:                                              ; preds = %800
  %812 = fadd fast float %223, 5.000000e-01
  %813 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %812)
  %814 = fsub fast float %813, %51
  %815 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %814)
  %816 = fsub fast float %51, %815
  %817 = fadd fast float %816, -5.000000e-01
  %818 = fcmp fast olt float %817, 0.000000e+00
  %.sroa.speculated4.i12.i.i389.us.us.us = select i1 %818, float 0.000000e+00, float %817
  %819 = fcmp fast olt float %.sroa.speculated4.i12.i.i389.us.us.us, %48
  %.sroa.speculated.i13.i.i390.us.us.us = select i1 %819, float %.sroa.speculated4.i12.i.i389.us.us.us, float %48
  %820 = sitofp i32 %75 to float
  %821 = fadd fast float %820, 5.000000e-01
  %822 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %821)
  %823 = fsub fast float %822, %52
  %824 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %823)
  %825 = fsub fast float %52, %824
  %826 = fadd fast float %825, -5.000000e-01
  %827 = fcmp fast olt float %826, 0.000000e+00
  %.sroa.speculated4.i12.i12.i391.us.us.us = select i1 %827, float 0.000000e+00, float %826
  %828 = fcmp fast olt float %.sroa.speculated4.i12.i12.i391.us.us.us, %50
  %.sroa.speculated.i13.i13.i392.us.us.us = select i1 %828, float %.sroa.speculated4.i12.i12.i391.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i393.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us.us
  %829 = fcmp fast olt float %223, 0.000000e+00
  %.sroa.speculated4.i.i.i394.us.us.us = select i1 %829, float 0.000000e+00, float %223
  %830 = fcmp fast olt float %.sroa.speculated4.i.i.i394.us.us.us, %48
  %.sroa.speculated.i.i.i395.us.us.us = select i1 %830, float %.sroa.speculated4.i.i.i394.us.us.us, float %48
  %831 = sitofp i32 %75 to float
  %832 = fcmp fast olt float %831, 0.000000e+00
  %.sroa.speculated4.i.i14.i396.us.us.us = select i1 %832, float 0.000000e+00, float %831
  %833 = fcmp fast olt float %.sroa.speculated4.i.i14.i396.us.us.us, %50
  %.sroa.speculated.i.i15.i397.us.us.us = select i1 %833, float %.sroa.speculated4.i.i14.i396.us.us.us, float %50
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i398.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us.us
  %834 = sitofp i32 %75 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i398.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i393.us.us.us, %811, %801
  %.in.i384.us.us.us = phi float [ %.sroa.speculated.i.i.i395.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i393.us.us.us ], [ %805, %801 ], [ %.sroa.speculated.i13.i.i390.us.us.us, %811 ], [ %223, %_ZN4ncnnL13compute_coordEfiii.exit.i398.us.us.us ]
  %.0.i11.i385.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i397.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i393.us.us.us ], [ %810, %801 ], [ %.sroa.speculated.i13.i13.i392.us.us.us, %811 ], [ %834, %_ZN4ncnnL13compute_coordEfiii.exit.i398.us.us.us ]
  %835 = fptosi float %.in.i384.us.us.us to i32
  %836 = fptosi float %.0.i11.i385.us.us.us to i32
  %837 = or i32 %836, %835
  %or.cond.i.i.i386.us.us.us = icmp sgt i32 %837, -1
  %838 = icmp sgt i32 %23, %835
  %or.cond9.i.i.i387.us.us.us = select i1 %or.cond.i.i.i386.us.us.us, i1 %838, i1 false
  %839 = icmp sgt i32 %25, %836
  %spec.select.i.i.i388.us.us.us = select i1 %or.cond9.i.i.i387.us.us.us, i1 %839, i1 false
  br i1 %spec.select.i.i.i388.us.us.us, label %840, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us

840:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us
  %841 = sext i32 %836 to i64
  %842 = mul i64 %53, %841
  %843 = getelementptr inbounds nuw i8, ptr %61, i64 %842
  %844 = sext i32 %835 to i64
  %845 = getelementptr inbounds float, ptr %843, i64 %844
  %846 = load float, ptr %845, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us: ; preds = %840, %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us
  %847 = phi fast float [ %846, %840 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us ]
  %848 = fsub fast float %64, %125
  %849 = fadd fast float %848, 1.000000e+00
  %850 = fsub fast float 1.000000e+00, %848
  %851 = fmul fast float %849, %849
  %852 = fmul fast float %849, 7.500000e-01
  %853 = fmul fast float %849, 6.000000e+00
  %854 = fsub fast float 3.750000e+00, %852
  %reass.mul.i.us.us.us = fmul fast float %851, %854
  %855 = fsub fast float 3.000000e+00, %853
  %856 = fadd fast float %reass.mul.i.us.us.us, %855
  %857 = fmul fast float %848, %848
  %858 = fmul fast float %848, 1.250000e+00
  %859 = fadd fast float %858, -2.250000e+00
  %860 = fmul fast float %857, %859
  %861 = fadd fast float %860, 1.000000e+00
  %862 = fmul fast float %850, %850
  %863 = fmul fast float %850, 1.250000e+00
  %864 = fadd fast float %863, -2.250000e+00
  %865 = fmul fast float %862, %864
  %866 = fadd fast float %865, 1.000000e+00
  %867 = fadd fast float %865, %861
  %868 = fadd fast float %867, %856
  %869 = sitofp i32 %69 to float
  %870 = fsub fast float %65, %869
  %871 = fadd fast float %870, 1.000000e+00
  %872 = fsub fast float 1.000000e+00, %870
  %873 = fmul fast float %871, %871
  %874 = fmul fast float %871, 7.500000e-01
  %875 = fmul fast float %871, 6.000000e+00
  %876 = fsub fast float 3.750000e+00, %874
  %reass.mul.i400.us.us.us = fmul fast float %873, %876
  %877 = fsub fast float 3.000000e+00, %875
  %878 = fadd fast float %reass.mul.i400.us.us.us, %877
  %879 = fmul fast float %870, %870
  %880 = fmul fast float %870, 1.250000e+00
  %881 = fadd fast float %880, -2.250000e+00
  %882 = fmul fast float %879, %881
  %883 = fadd fast float %882, 1.000000e+00
  %884 = fmul fast float %872, %872
  %885 = fmul fast float %872, 1.250000e+00
  %886 = fadd fast float %885, -2.250000e+00
  %887 = fmul fast float %884, %886
  %888 = fadd fast float %887, 1.000000e+00
  %889 = fadd fast float %887, %883
  %890 = fadd fast float %889, %878
  %891 = fmul fast float %124, %856
  %892 = fmul fast float %173, %861
  %893 = fadd fast float %892, %891
  %894 = fmul fast float %222, %866
  %895 = fadd fast float %893, %894
  %896 = fmul fast float %868, %271
  %897 = fsub fast float %895, %896
  %898 = fmul fast float %319, %856
  %899 = fmul fast float %367, %861
  %900 = fadd fast float %899, %898
  %901 = fmul fast float %415, %866
  %902 = fadd fast float %900, %901
  %903 = fmul fast float %868, %463
  %904 = fsub fast float %902, %903
  %905 = fmul fast float %511, %856
  %906 = fmul fast float %559, %861
  %907 = fadd fast float %906, %905
  %908 = fmul fast float %607, %866
  %909 = fadd fast float %907, %908
  %910 = fmul fast float %868, %655
  %911 = fsub fast float %909, %910
  %912 = fmul fast float %703, %856
  %913 = fmul fast float %751, %861
  %914 = fadd fast float %913, %912
  %915 = fmul fast float %799, %866
  %916 = fadd fast float %914, %915
  %917 = fmul fast float %868, %847
  %918 = fsub fast float %916, %917
  %919 = fmul fast float %897, %878
  %920 = fmul fast float %904, %883
  %921 = fadd fast float %920, %919
  %922 = fmul fast float %911, %888
  %923 = fadd fast float %921, %922
  %924 = fmul fast float %890, %918
  %925 = fsub fast float %923, %924
  store float %925, ptr %.1567.us.us.us, align 4, !tbaa !53
  %926 = getelementptr inbounds nuw i8, ptr %.1567.us.us.us, i64 4
  %927 = getelementptr inbounds nuw i8, ptr %.197566.us.us.us, i64 4
  %928 = getelementptr inbounds nuw i8, ptr %.199565.us.us.us, i64 4
  %929 = add nuw nsw i32 %.0101564.us.us.us, 1
  %exitcond.not = icmp eq i32 %929, %46
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %63, !llvm.loop !138

._crit_edge.us.us.us:                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us
  %930 = add nuw nsw i32 %.0100570.us.us.us, 1
  %exitcond586.not = icmp eq i32 %930, %44
  br i1 %exitcond586.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !139

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond588.not = icmp eq i32 %60, %lftr.wideiv
  br i1 %exitcond588.not, label %._crit_edge, label %.noexc109.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc109.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %931

931:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !35
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %211

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 %17, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 1, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !35
  %18 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !35
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !35
  %21 = load i32, ptr %10, align 4, !tbaa !35
  %.not322 = icmp sgt i32 %21, %20
  br i1 %.not322, label %._crit_edge, label %.noexc122.lr.ph

.noexc122.lr.ph:                                  ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !32, !noalias !140
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !36, !noalias !140
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !37, !noalias !140
  %28 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !140
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !43, !noalias !140
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !40, !noalias !140
  %factor.op.mul = mul i64 %30, %32
  %33 = sext i32 %23 to i64
  %34 = sext i32 %25 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !143
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !43, !noalias !143
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !40, !noalias !143
  %factor.op.mul324 = mul i64 %37, %39
  %40 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !146
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %41, align 8, !tbaa !43, !noalias !149
  %44 = load i64, ptr %42, align 8, !tbaa !40, !noalias !149
  %45 = mul i64 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = shl i64 %43, 1
  %48 = mul i64 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %48
  %50 = load i32, ptr %6, align 4, !tbaa !35
  %51 = icmp sgt i32 %50, 0
  %52 = load i32, ptr %7, align 4
  %53 = mul i64 %32, %33
  %54 = mul i64 %53, %34
  %55 = icmp sgt i32 %52, 0
  %or.cond = select i1 %51, i1 %55, i1 false
  br i1 %or.cond, label %.noexc122.lr.ph.split.us.split.us, label %._crit_edge

.noexc122.lr.ph.split.us.split.us:                ; preds = %.noexc122.lr.ph
  %56 = load i32, ptr %8, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.noexc122.us.us.preheader, label %._crit_edge

.noexc122.us.us.preheader:                        ; preds = %.noexc122.lr.ph.split.us.split.us
  %58 = sext i32 %21 to i64
  %59 = add nsw i32 %20, 1
  br label %.noexc122.us.us

.noexc122.us.usthread-pre-split:                  ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us
  %.pr = load i32, ptr %8, align 4
  br label %.noexc122.us.us

.noexc122.us.us:                                  ; preds = %.noexc122.us.usthread-pre-split, %.noexc122.us.us.preheader
  %60 = phi i32 [ %.pr, %.noexc122.us.usthread-pre-split ], [ %56, %.noexc122.us.us.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc122.us.usthread-pre-split ], [ %58, %.noexc122.us.us.preheader ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass.us.us
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %.preheader291.us.us.us.us.preheader, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us

.preheader291.us.us.us.us.preheader:              ; preds = %.noexc122.us.us
  %.reass325.us.us = mul i64 %factor.op.mul324, %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 %.reass325.us.us
  br label %.preheader291.us.us.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge305.split.us.us.us.us.us, %.noexc122.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond344.not = icmp eq i32 %59, %lftr.wideiv
  br i1 %exitcond344.not, label %._crit_edge, label %.noexc122.us.usthread-pre-split, !llvm.loop !152

.preheader291.us.us.us.us:                        ; preds = %.preheader291.us.us.us.us.preheader, %._crit_edge305.split.us.us.us.us.us
  %.099317.us.us.us.us = phi ptr [ %204, %._crit_edge305.split.us.us.us.us.us ], [ %63, %.preheader291.us.us.us.us.preheader ]
  %.0100316.us.us.us.us = phi ptr [ %205, %._crit_edge305.split.us.us.us.us.us ], [ %40, %.preheader291.us.us.us.us.preheader ]
  %.0103315.us.us.us.us = phi ptr [ %206, %._crit_edge305.split.us.us.us.us.us ], [ %46, %.preheader291.us.us.us.us.preheader ]
  %.0106314.us.us.us.us = phi ptr [ %207, %._crit_edge305.split.us.us.us.us.us ], [ %49, %.preheader291.us.us.us.us.preheader ]
  %.0109313.us.us.us.us = phi i32 [ %210, %._crit_edge305.split.us.us.us.us.us ], [ 0, %.preheader291.us.us.us.us.preheader ]
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader291.us.us.us.us
  %.1304.us.us.us.us.us = phi ptr [ %.099317.us.us.us.us, %.preheader291.us.us.us.us ], [ %204, %._crit_edge.us.us.us.us.us ]
  %.1101303.us.us.us.us.us = phi ptr [ %.0100316.us.us.us.us, %.preheader291.us.us.us.us ], [ %205, %._crit_edge.us.us.us.us.us ]
  %.1104302.us.us.us.us.us = phi ptr [ %.0103315.us.us.us.us, %.preheader291.us.us.us.us ], [ %206, %._crit_edge.us.us.us.us.us ]
  %.1107301.us.us.us.us.us = phi ptr [ %.0106314.us.us.us.us, %.preheader291.us.us.us.us ], [ %207, %._crit_edge.us.us.us.us.us ]
  %.0110300.us.us.us.us.us = phi i32 [ 0, %.preheader291.us.us.us.us ], [ %209, %._crit_edge.us.us.us.us.us ]
  br label %64

64:                                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us.us.us, %.preheader.us.us.us.us.us
  %.2296.us.us.us.us.us = phi ptr [ %.1304.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %204, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us.us.us ]
  %.2102295.us.us.us.us.us = phi ptr [ %.1101303.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %205, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us.us.us ]
  %.2105294.us.us.us.us.us = phi ptr [ %.1104302.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %206, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us.us.us ]
  %.2108293.us.us.us.us.us = phi ptr [ %.1107301.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %207, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us.us.us ]
  %.0111292.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us ], [ %208, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us.us.us ]
  %65 = load float, ptr %.2102295.us.us.us.us.us, align 4, !tbaa !53
  %66 = load float, ptr %.2105294.us.us.us.us.us, align 4, !tbaa !53
  %67 = load float, ptr %.2108293.us.us.us.us.us, align 4, !tbaa !53
  %68 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %65)
  %69 = fptosi float %68 to i32
  %70 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %66)
  %71 = fptosi float %70 to i32
  %72 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %67)
  %73 = fptosi float %72 to i32
  %74 = add nsw i32 %69, 1
  %75 = add nsw i32 %71, 1
  %76 = add nsw i32 %73, 1
  %77 = or i32 %71, %69
  %78 = or i32 %77, %73
  %or.cond3.i.i.us.us.us.us.us = icmp sgt i32 %78, -1
  %79 = icmp sgt i32 %23, %69
  %or.cond.i.i.us.us.us.us.us = select i1 %or.cond3.i.i.us.us.us.us.us, i1 %79, i1 false
  %80 = icmp sgt i32 %25, %71
  %or.cond17.i.i.us.us.us.us.us = select i1 %or.cond.i.i.us.us.us.us.us, i1 %80, i1 false
  %81 = icmp sgt i32 %27, %73
  %or.cond.i.us.us.us.us.us = select i1 %or.cond17.i.i.us.us.us.us.us, i1 %81, i1 false
  br i1 %or.cond.i.us.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i.us.us.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit.i.us.us.us.us.us:           ; preds = %64
  %82 = sext i32 %73 to i64
  %83 = mul i64 %54, %82
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 %83
  %85 = sext i32 %71 to i64
  %86 = mul i64 %53, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = sext i32 %69 to i64
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.us.us.us.us.us, %64
  %91 = phi float [ %90, %_ZN4ncnn3MatD2Ev.exit.i.us.us.us.us.us ], [ 0.000000e+00, %64 ]
  %92 = or i32 %74, %71
  %93 = or i32 %92, %73
  %or.cond3.i.i149.us.us.us.us.us = icmp sgt i32 %93, -1
  %94 = icmp slt i32 %74, %23
  %or.cond.i.i150.us.us.us.us.us = select i1 %or.cond3.i.i149.us.us.us.us.us, i1 %94, i1 false
  %or.cond17.i.i151.us.us.us.us.us = select i1 %or.cond.i.i150.us.us.us.us.us, i1 %80, i1 false
  %or.cond.i152.us.us.us.us.us = select i1 %or.cond17.i.i151.us.us.us.us.us, i1 %81, i1 false
  br i1 %or.cond.i152.us.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i153.us.us.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit154.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit.i153.us.us.us.us.us:        ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us
  %95 = sext i32 %73 to i64
  %96 = mul i64 %54, %95
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 %96
  %98 = sext i32 %71 to i64
  %99 = mul i64 %53, %98
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = sext i32 %74 to i64
  %102 = getelementptr inbounds float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit154.us.us.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit154.us.us.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i153.us.us.us.us.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us
  %104 = phi float [ %103, %_ZN4ncnn3MatD2Ev.exit.i153.us.us.us.us.us ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us ]
  %105 = or i32 %75, %69
  %106 = or i32 %105, %73
  %or.cond3.i.i155.us.us.us.us.us = icmp sgt i32 %106, -1
  %or.cond.i.i156.us.us.us.us.us = select i1 %or.cond3.i.i155.us.us.us.us.us, i1 %79, i1 false
  %107 = icmp slt i32 %75, %25
  %or.cond17.i.i157.us.us.us.us.us = select i1 %or.cond.i.i156.us.us.us.us.us, i1 %107, i1 false
  %or.cond.i158.us.us.us.us.us = select i1 %or.cond17.i.i157.us.us.us.us.us, i1 %81, i1 false
  br i1 %or.cond.i158.us.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i159.us.us.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit160.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit.i159.us.us.us.us.us:        ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit154.us.us.us.us.us
  %108 = sext i32 %73 to i64
  %109 = mul i64 %54, %108
  %110 = getelementptr inbounds nuw i8, ptr %61, i64 %109
  %111 = sext i32 %75 to i64
  %112 = mul i64 %53, %111
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = sext i32 %69 to i64
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit160.us.us.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit160.us.us.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i159.us.us.us.us.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit154.us.us.us.us.us
  %117 = phi float [ %116, %_ZN4ncnn3MatD2Ev.exit.i159.us.us.us.us.us ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit154.us.us.us.us.us ]
  %118 = or i32 %75, %74
  %119 = or i32 %118, %73
  %or.cond3.i.i161.us.us.us.us.us = icmp sgt i32 %119, -1
  %or.cond.i.i162.us.us.us.us.us = select i1 %or.cond3.i.i161.us.us.us.us.us, i1 %94, i1 false
  %or.cond17.i.i163.us.us.us.us.us = select i1 %or.cond.i.i162.us.us.us.us.us, i1 %107, i1 false
  %or.cond.i164.us.us.us.us.us = select i1 %or.cond17.i.i163.us.us.us.us.us, i1 %81, i1 false
  br i1 %or.cond.i164.us.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i165.us.us.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit166.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit.i165.us.us.us.us.us:        ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit160.us.us.us.us.us
  %120 = sext i32 %73 to i64
  %121 = mul i64 %54, %120
  %122 = getelementptr inbounds nuw i8, ptr %61, i64 %121
  %123 = sext i32 %75 to i64
  %124 = mul i64 %53, %123
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = sext i32 %74 to i64
  %127 = getelementptr inbounds float, ptr %125, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit166.us.us.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit166.us.us.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i165.us.us.us.us.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit160.us.us.us.us.us
  %129 = phi float [ %128, %_ZN4ncnn3MatD2Ev.exit.i165.us.us.us.us.us ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit160.us.us.us.us.us ]
  %130 = or i32 %76, %77
  %or.cond3.i.i167.us.us.us.us.us = icmp sgt i32 %130, -1
  %or.cond.i.i168.us.us.us.us.us = select i1 %or.cond3.i.i167.us.us.us.us.us, i1 %79, i1 false
  %or.cond17.i.i169.us.us.us.us.us = select i1 %or.cond.i.i168.us.us.us.us.us, i1 %80, i1 false
  %131 = icmp slt i32 %76, %27
  %or.cond.i170.us.us.us.us.us = select i1 %or.cond17.i.i169.us.us.us.us.us, i1 %131, i1 false
  br i1 %or.cond.i170.us.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i171.us.us.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit172.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit.i171.us.us.us.us.us:        ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit166.us.us.us.us.us
  %132 = sext i32 %76 to i64
  %133 = mul i64 %54, %132
  %134 = getelementptr inbounds nuw i8, ptr %61, i64 %133
  %135 = sext i32 %71 to i64
  %136 = mul i64 %53, %135
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = sext i32 %69 to i64
  %139 = getelementptr inbounds float, ptr %137, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit172.us.us.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit172.us.us.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i171.us.us.us.us.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit166.us.us.us.us.us
  %141 = phi float [ %140, %_ZN4ncnn3MatD2Ev.exit.i171.us.us.us.us.us ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit166.us.us.us.us.us ]
  %142 = or i32 %76, %92
  %or.cond3.i.i173.us.us.us.us.us = icmp sgt i32 %142, -1
  %or.cond.i.i174.us.us.us.us.us = select i1 %or.cond3.i.i173.us.us.us.us.us, i1 %94, i1 false
  %or.cond17.i.i175.us.us.us.us.us = select i1 %or.cond.i.i174.us.us.us.us.us, i1 %80, i1 false
  %or.cond.i176.us.us.us.us.us = select i1 %or.cond17.i.i175.us.us.us.us.us, i1 %131, i1 false
  br i1 %or.cond.i176.us.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i177.us.us.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit178.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit.i177.us.us.us.us.us:        ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit172.us.us.us.us.us
  %143 = sext i32 %76 to i64
  %144 = mul i64 %54, %143
  %145 = getelementptr inbounds nuw i8, ptr %61, i64 %144
  %146 = sext i32 %71 to i64
  %147 = mul i64 %53, %146
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = sext i32 %74 to i64
  %150 = getelementptr inbounds float, ptr %148, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit178.us.us.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit178.us.us.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i177.us.us.us.us.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit172.us.us.us.us.us
  %152 = phi float [ %151, %_ZN4ncnn3MatD2Ev.exit.i177.us.us.us.us.us ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit172.us.us.us.us.us ]
  %153 = or i32 %105, %76
  %or.cond3.i.i179.us.us.us.us.us = icmp sgt i32 %153, -1
  %or.cond.i.i180.us.us.us.us.us = select i1 %or.cond3.i.i179.us.us.us.us.us, i1 %79, i1 false
  %or.cond17.i.i181.us.us.us.us.us = select i1 %or.cond.i.i180.us.us.us.us.us, i1 %107, i1 false
  %or.cond.i182.us.us.us.us.us = select i1 %or.cond17.i.i181.us.us.us.us.us, i1 %131, i1 false
  br i1 %or.cond.i182.us.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i183.us.us.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit184.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit.i183.us.us.us.us.us:        ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit178.us.us.us.us.us
  %154 = sext i32 %76 to i64
  %155 = mul i64 %54, %154
  %156 = getelementptr inbounds nuw i8, ptr %61, i64 %155
  %157 = sext i32 %75 to i64
  %158 = mul i64 %53, %157
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  %160 = sext i32 %69 to i64
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit184.us.us.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit184.us.us.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i183.us.us.us.us.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit178.us.us.us.us.us
  %163 = phi float [ %162, %_ZN4ncnn3MatD2Ev.exit.i183.us.us.us.us.us ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit178.us.us.us.us.us ]
  %164 = or i32 %118, %76
  %or.cond3.i.i185.us.us.us.us.us = icmp sgt i32 %164, -1
  %or.cond.i.i186.us.us.us.us.us = select i1 %or.cond3.i.i185.us.us.us.us.us, i1 %94, i1 false
  %or.cond17.i.i187.us.us.us.us.us = select i1 %or.cond.i.i186.us.us.us.us.us, i1 %107, i1 false
  %or.cond.i188.us.us.us.us.us = select i1 %or.cond17.i.i187.us.us.us.us.us, i1 %131, i1 false
  br i1 %or.cond.i188.us.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i189.us.us.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit.i189.us.us.us.us.us:        ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit184.us.us.us.us.us
  %165 = sext i32 %76 to i64
  %166 = mul i64 %54, %165
  %167 = getelementptr inbounds nuw i8, ptr %61, i64 %166
  %168 = sext i32 %75 to i64
  %169 = mul i64 %53, %168
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  %171 = sext i32 %74 to i64
  %172 = getelementptr inbounds float, ptr %170, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i189.us.us.us.us.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit184.us.us.us.us.us
  %174 = phi float [ %173, %_ZN4ncnn3MatD2Ev.exit.i189.us.us.us.us.us ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit184.us.us.us.us.us ]
  %175 = sitofp i32 %69 to float
  %176 = fsub fast float %65, %175
  %177 = sitofp i32 %71 to float
  %178 = fsub fast float %66, %177
  %179 = sitofp i32 %73 to float
  %180 = fsub fast float %67, %179
  %181 = fsub fast float 1.000000e+00, %176
  %182 = fmul fast float %91, %181
  %183 = fmul fast float %104, %176
  %184 = fadd fast float %183, %182
  %185 = fmul fast float %117, %181
  %186 = fmul fast float %129, %176
  %187 = fadd fast float %186, %185
  %188 = fmul fast float %141, %181
  %189 = fmul fast float %152, %176
  %190 = fadd fast float %189, %188
  %191 = fmul fast float %163, %181
  %192 = fmul fast float %174, %176
  %193 = fadd fast float %192, %191
  %194 = fsub fast float 1.000000e+00, %178
  %195 = fmul fast float %184, %194
  %196 = fmul fast float %187, %178
  %197 = fadd fast float %196, %195
  %198 = fmul fast float %190, %194
  %199 = fmul fast float %193, %178
  %200 = fsub fast float %198, %197
  %201 = fadd fast float %200, %199
  %202 = fmul fast float %201, %180
  %203 = fadd fast float %202, %197
  store float %203, ptr %.2296.us.us.us.us.us, align 4, !tbaa !53
  %204 = getelementptr inbounds nuw i8, ptr %.2296.us.us.us.us.us, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %.2102295.us.us.us.us.us, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %.2105294.us.us.us.us.us, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %.2108293.us.us.us.us.us, i64 4
  %208 = add nuw nsw i32 %.0111292.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %208, %60
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %64, !llvm.loop !154

._crit_edge.us.us.us.us.us:                       ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us.us.us
  %209 = add nuw nsw i32 %.0110300.us.us.us.us.us, 1
  %exitcond341.not = icmp eq i32 %209, %52
  br i1 %exitcond341.not, label %._crit_edge305.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !155

._crit_edge305.split.us.us.us.us.us:              ; preds = %._crit_edge.us.us.us.us.us
  %210 = add nuw nsw i32 %.0109313.us.us.us.us, 1
  %exitcond342.not = icmp eq i32 %210, %50
  br i1 %exitcond342.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader291.us.us.us.us, !llvm.loop !156

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc122.lr.ph.split.us.split.us, %.noexc122.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %211

211:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !35
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %99

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 %17, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 1, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !35
  %18 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !35
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !35
  %21 = load i32, ptr %10, align 4, !tbaa !35
  %.not186 = icmp sgt i32 %21, %20
  br i1 %.not186, label %._crit_edge, label %.noexc64.lr.ph

.noexc64.lr.ph:                                   ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !32, !noalias !157
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !36, !noalias !157
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !37, !noalias !157
  %28 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !157
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !43, !noalias !157
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !40, !noalias !157
  %factor.op.mul = mul i64 %30, %32
  %33 = sext i32 %23 to i64
  %34 = sext i32 %25 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !160
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !43, !noalias !160
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !40, !noalias !160
  %factor.op.mul188 = mul i64 %37, %39
  %40 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !163
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %41, align 8, !tbaa !43, !noalias !166
  %44 = load i64, ptr %42, align 8, !tbaa !40, !noalias !166
  %45 = mul i64 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = shl i64 %43, 1
  %48 = mul i64 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %48
  %50 = load i32, ptr %6, align 4, !tbaa !35
  %51 = icmp sgt i32 %50, 0
  %52 = load i32, ptr %7, align 4
  %53 = mul i64 %32, %33
  %54 = mul i64 %53, %34
  %55 = icmp sgt i32 %52, 0
  %or.cond = select i1 %51, i1 %55, i1 false
  br i1 %or.cond, label %.noexc64.lr.ph.split.us.split.us, label %._crit_edge

.noexc64.lr.ph.split.us.split.us:                 ; preds = %.noexc64.lr.ph
  %56 = load i32, ptr %8, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.noexc64.us.us.preheader, label %._crit_edge

.noexc64.us.us.preheader:                         ; preds = %.noexc64.lr.ph.split.us.split.us
  %58 = sext i32 %21 to i64
  %59 = add nsw i32 %20, 1
  br label %.noexc64.us.us

.noexc64.us.usthread-pre-split:                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us
  %.pr = load i32, ptr %8, align 4
  br label %.noexc64.us.us

.noexc64.us.us:                                   ; preds = %.noexc64.us.usthread-pre-split, %.noexc64.us.us.preheader
  %60 = phi i32 [ %.pr, %.noexc64.us.usthread-pre-split ], [ %56, %.noexc64.us.us.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc64.us.usthread-pre-split ], [ %58, %.noexc64.us.us.preheader ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass.us.us
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %.preheader155.us.us.us.us.preheader, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us

.preheader155.us.us.us.us.preheader:              ; preds = %.noexc64.us.us
  %.reass189.us.us = mul i64 %factor.op.mul188, %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 %.reass189.us.us
  br label %.preheader155.us.us.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge169.split.us.us.us.us.us, %.noexc64.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond208.not = icmp eq i32 %59, %lftr.wideiv
  br i1 %exitcond208.not, label %._crit_edge, label %.noexc64.us.usthread-pre-split, !llvm.loop !169

.preheader155.us.us.us.us:                        ; preds = %.preheader155.us.us.us.us.preheader, %._crit_edge169.split.us.us.us.us.us
  %.041181.us.us.us.us = phi ptr [ %92, %._crit_edge169.split.us.us.us.us.us ], [ %63, %.preheader155.us.us.us.us.preheader ]
  %.042180.us.us.us.us = phi ptr [ %93, %._crit_edge169.split.us.us.us.us.us ], [ %40, %.preheader155.us.us.us.us.preheader ]
  %.045179.us.us.us.us = phi ptr [ %94, %._crit_edge169.split.us.us.us.us.us ], [ %46, %.preheader155.us.us.us.us.preheader ]
  %.048178.us.us.us.us = phi ptr [ %95, %._crit_edge169.split.us.us.us.us.us ], [ %49, %.preheader155.us.us.us.us.preheader ]
  %.051177.us.us.us.us = phi i32 [ %98, %._crit_edge169.split.us.us.us.us.us ], [ 0, %.preheader155.us.us.us.us.preheader ]
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader155.us.us.us.us
  %.1168.us.us.us.us.us = phi ptr [ %.041181.us.us.us.us, %.preheader155.us.us.us.us ], [ %92, %._crit_edge.us.us.us.us.us ]
  %.143167.us.us.us.us.us = phi ptr [ %.042180.us.us.us.us, %.preheader155.us.us.us.us ], [ %93, %._crit_edge.us.us.us.us.us ]
  %.146166.us.us.us.us.us = phi ptr [ %.045179.us.us.us.us, %.preheader155.us.us.us.us ], [ %94, %._crit_edge.us.us.us.us.us ]
  %.149165.us.us.us.us.us = phi ptr [ %.048178.us.us.us.us, %.preheader155.us.us.us.us ], [ %95, %._crit_edge.us.us.us.us.us ]
  %.053164.us.us.us.us.us = phi i32 [ 0, %.preheader155.us.us.us.us ], [ %97, %._crit_edge.us.us.us.us.us ]
  br label %64

64:                                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us, %.preheader.us.us.us.us.us
  %.2160.us.us.us.us.us = phi ptr [ %.1168.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %92, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us ]
  %.244159.us.us.us.us.us = phi ptr [ %.143167.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %93, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us ]
  %.247158.us.us.us.us.us = phi ptr [ %.146166.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %94, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us ]
  %.250157.us.us.us.us.us = phi ptr [ %.149165.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %95, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us ]
  %.052156.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us ], [ %96, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us ]
  %65 = load float, ptr %.244159.us.us.us.us.us, align 4, !tbaa !53
  %66 = load float, ptr %.247158.us.us.us.us.us, align 4, !tbaa !53
  %67 = load float, ptr %.250157.us.us.us.us.us, align 4, !tbaa !53
  %68 = fadd fast float %65, 5.000000e-01
  %69 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %68)
  %70 = fptosi float %69 to i32
  %71 = fadd fast float %66, 5.000000e-01
  %72 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %71)
  %73 = fptosi float %72 to i32
  %74 = fadd fast float %67, 5.000000e-01
  %75 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %74)
  %76 = fptosi float %75 to i32
  %77 = or i32 %73, %70
  %78 = or i32 %77, %76
  %or.cond3.i.i.us.us.us.us.us = icmp sgt i32 %78, -1
  %79 = icmp sgt i32 %23, %70
  %or.cond.i.i.us.us.us.us.us = select i1 %or.cond3.i.i.us.us.us.us.us, i1 %79, i1 false
  %80 = icmp sgt i32 %25, %73
  %or.cond17.i.i.us.us.us.us.us = select i1 %or.cond.i.i.us.us.us.us.us, i1 %80, i1 false
  %81 = icmp sgt i32 %27, %76
  %or.cond.i.us.us.us.us.us = select i1 %or.cond17.i.i.us.us.us.us.us, i1 %81, i1 false
  br i1 %or.cond.i.us.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i.us.us.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit.i.us.us.us.us.us:           ; preds = %64
  %82 = sext i32 %76 to i64
  %83 = mul i64 %54, %82
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 %83
  %85 = sext i32 %73 to i64
  %86 = mul i64 %53, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = sext i32 %70 to i64
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.us.us.us.us.us, %64
  %91 = phi float [ %90, %_ZN4ncnn3MatD2Ev.exit.i.us.us.us.us.us ], [ 0.000000e+00, %64 ]
  store float %91, ptr %.2160.us.us.us.us.us, align 4, !tbaa !53
  %92 = getelementptr inbounds nuw i8, ptr %.2160.us.us.us.us.us, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.244159.us.us.us.us.us, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %.247158.us.us.us.us.us, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %.250157.us.us.us.us.us, i64 4
  %96 = add nuw nsw i32 %.052156.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %96, %60
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %64, !llvm.loop !170

._crit_edge.us.us.us.us.us:                       ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us.us.us
  %97 = add nuw nsw i32 %.053164.us.us.us.us.us, 1
  %exitcond205.not = icmp eq i32 %97, %52
  br i1 %exitcond205.not, label %._crit_edge169.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !171

._crit_edge169.split.us.us.us.us.us:              ; preds = %._crit_edge.us.us.us.us.us
  %98 = add nuw nsw i32 %.051177.us.us.us.us, 1
  %exitcond206.not = icmp eq i32 %98, %50
  br i1 %exitcond206.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader155.us.us.us.us, !llvm.loop !172

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc64.lr.ph.split.us.split.us, %.noexc64.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %99

99:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn10GridSampleE", !6, i64 0, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220}
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
!26 = !{!5, !10, i64 212}
!27 = !{!5, !10, i64 216}
!28 = !{!5, !10, i64 220}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!31 = !{!24, !25, i64 0}
!32 = !{!33, !10, i64 44}
!33 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!34 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!33, !10, i64 48}
!37 = !{!33, !10, i64 52}
!38 = !{!33, !10, i64 56}
!39 = !{!33, !10, i64 40}
!40 = !{!33, !15, i64 16}
!41 = !{!42, !34, i64 8}
!42 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !34, i64 8, !34, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!43 = !{!33, !15, i64 64}
!44 = !{!42, !34, i64 16}
!45 = !{!33, !11, i64 0}
!46 = !{!33, !20, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!49 = distinct !{!49, !"_ZN4ncnn3Mat7channelEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!52 = distinct !{!52, !"_ZNK4ncnn3Mat7channelEi"}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !8, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZNK4ncnn3Mat7channelEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZNK4ncnn3Mat7channelEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZN4ncnn3Mat7channelEi"}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !56}
!69 = !{!42, !10, i64 4}
!70 = !{!33, !34, i64 32}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !9, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZNK4ncnn3Mat7channelEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat7channelEi"}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZNK4ncnn3Mat7channelEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZNK4ncnn3Mat7channelEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZN4ncnn3Mat7channelEi"}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = distinct !{!93, !56}
!94 = !{!6, !7, i64 8}
!95 = !{!6, !7, i64 9}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!98 = distinct !{!98, !"_ZNK4ncnn3Mat7channelEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!101 = distinct !{!101, !"_ZN4ncnn3Mat7channelEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!104 = distinct !{!104, !"_ZN4ncnn3Mat7channelEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!107 = distinct !{!107, !"_ZN4ncnn3Mat7channelEi"}
!108 = distinct !{!108, !56}
!109 = distinct !{!109, !56}
!110 = !{!111}
!111 = !{i64 2, i64 -1, i64 -1, i1 true}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!114 = distinct !{!114, !"_ZNK4ncnn3Mat7channelEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!117 = distinct !{!117, !"_ZN4ncnn3Mat7channelEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!120 = distinct !{!120, !"_ZN4ncnn3Mat7channelEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!123 = distinct !{!123, !"_ZN4ncnn3Mat7channelEi"}
!124 = distinct !{!124, !56}
!125 = distinct !{!125, !56}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!128 = distinct !{!128, !"_ZNK4ncnn3Mat7channelEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!131 = distinct !{!131, !"_ZN4ncnn3Mat7channelEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!134 = distinct !{!134, !"_ZN4ncnn3Mat7channelEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!137 = distinct !{!137, !"_ZN4ncnn3Mat7channelEi"}
!138 = distinct !{!138, !56}
!139 = distinct !{!139, !56}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!142 = distinct !{!142, !"_ZNK4ncnn3Mat7channelEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!145 = distinct !{!145, !"_ZN4ncnn3Mat7channelEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!148 = distinct !{!148, !"_ZN4ncnn3Mat7channelEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!151 = distinct !{!151, !"_ZN4ncnn3Mat7channelEi"}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.unswitch.partial.disable"}
!154 = distinct !{!154, !56}
!155 = distinct !{!155, !56}
!156 = distinct !{!156, !56}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!159 = distinct !{!159, !"_ZNK4ncnn3Mat7channelEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!162 = distinct !{!162, !"_ZN4ncnn3Mat7channelEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!165 = distinct !{!165, !"_ZN4ncnn3Mat7channelEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!168 = distinct !{!168, !"_ZN4ncnn3Mat7channelEi"}
!169 = distinct !{!169, !153}
!170 = distinct !{!170, !56}
!171 = distinct !{!171, !56}
!172 = distinct !{!172, !56}

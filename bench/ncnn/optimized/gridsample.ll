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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !32
  store i32 %20, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !36
  store i32 %22, ptr %6, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !38
  store i32 %26, ptr %7, align 4, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !40
  switch i32 %28, label %552 [
    i32 3, label %31
    i32 4, label %206
  ]

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %.in = select i1 %34, ptr %35, ptr %36
  %37 = load i32, ptr %.in, align 4, !tbaa !35
  store i32 %37, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %.in230 = select i1 %34, ptr %38, ptr %35
  %39 = load i32, ptr %.in230, align 8, !tbaa !35
  store i32 %39, ptr %9, align 4, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %37, i32 noundef %39, i32 noundef %26, i64 noundef %30, ptr noundef %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %.not.i355, label %_ZN4ncnn3MatD2Ev.exit284, label %191

71:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit255
  %72 = load i32, ptr %32, align 4, !tbaa !28
  %73 = icmp eq i32 %72, 0
  %74 = icmp sgt i32 %39, 0
  br i1 %73, label %.noexc, label %.noexc298

.noexc:                                           ; preds = %71
  br i1 %74, label %.noexc297.lr.ph, label %.loopexit781

.noexc297.lr.ph:                                  ; preds = %.noexc
  %75 = load ptr, ptr %17, align 8, !tbaa !45, !noalias !47
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %77 = load i64, ptr %76, align 8, !tbaa !43, !noalias !47
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %79 = load i64, ptr %78, align 8, !tbaa !40, !noalias !47
  %factor.op.mul = mul i64 %77, %79
  %80 = icmp sgt i32 %37, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = load i32, ptr %81, align 8
  %.not.i438 = icmp eq i32 %82, 0
  %83 = add nsw i32 %20, -1
  %84 = sitofp i32 %83 to float
  %85 = sitofp i32 %20 to float
  %factor.op.fmul819 = fmul fast float %85, 5.000000e-01
  br i1 %80, label %.noexc297.us.preheader, label %.loopexit781

.noexc297.us.preheader:                           ; preds = %.noexc297.lr.ph
  %86 = load i64, ptr %43, align 8, !tbaa !40, !noalias !50
  %87 = mul i64 %86, %63
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 %87
  %wide.trip.count968 = zext nneg i32 %39 to i64
  br label %.noexc297.us

.noexc297.us:                                     ; preds = %.noexc297.us.preheader, %._crit_edge.us836
  %indvars.iv965 = phi i64 [ 0, %.noexc297.us.preheader ], [ %indvars.iv.next966, %._crit_edge.us836 ]
  %.0224824.us = phi ptr [ %88, %.noexc297.us.preheader ], [ %.us-phi822.us, %._crit_edge.us836 ]
  %.0226823.us = phi ptr [ %61, %.noexc297.us.preheader ], [ %.us-phi.us837, %._crit_edge.us836 ]
  %.reass.us826 = mul i64 %factor.op.mul, %indvars.iv965
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 %.reass.us826
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, -1
  %92 = sitofp i32 %91 to float
  %93 = sitofp i32 %90 to float
  %factor.op.fmul820.us = fmul fast float %93, 5.000000e-01
  br i1 %.not.i438, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827

_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827: ; preds = %.noexc297.us, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827
  %.0221817.us828 = phi i32 [ %106, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827 ], [ 0, %.noexc297.us ]
  %.0222816.us829 = phi ptr [ %103, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827 ], [ %89, %.noexc297.us ]
  %.1225815.us830 = phi ptr [ %105, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827 ], [ %.0224824.us, %.noexc297.us ]
  %.1227814.us831 = phi ptr [ %104, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827 ], [ %.0226823.us, %.noexc297.us ]
  %94 = load float, ptr %.0222816.us829, align 4, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %.0222816.us829, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !53
  %97 = fmul fast float %94, 5.000000e-01
  %98 = fadd fast float %97, 5.000000e-01
  %99 = fmul fast float %98, %84
  %100 = fmul fast float %96, 5.000000e-01
  %101 = fadd fast float %100, 5.000000e-01
  %102 = fmul fast float %101, %92
  store float %99, ptr %.1227814.us831, align 4, !tbaa !53
  store float %102, ptr %.1225815.us830, align 4, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %.0222816.us829, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.1227814.us831, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %.1225815.us830, i64 4
  %106 = add nuw nsw i32 %.0221817.us828, 1
  %exitcond963.not = icmp eq i32 %106, %37
  br i1 %exitcond963.not, label %._crit_edge.us836, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827, !llvm.loop !55

._crit_edge.us836:                                ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us
  %.us-phi.us837 = phi ptr [ %115, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us ], [ %104, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827 ]
  %.us-phi822.us = phi ptr [ %116, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us ], [ %105, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us827 ]
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond969.not = icmp eq i64 %indvars.iv.next966, %wide.trip.count968
  br i1 %exitcond969.not, label %.loopexit781, label %.noexc297.us, !llvm.loop !57

_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us: ; preds = %.noexc297.us, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us
  %.0221817.us.us = phi i32 [ %117, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us ], [ 0, %.noexc297.us ]
  %.0222816.us.us = phi ptr [ %114, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us ], [ %89, %.noexc297.us ]
  %.1225815.us.us = phi ptr [ %116, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us ], [ %.0224824.us, %.noexc297.us ]
  %.1227814.us.us = phi ptr [ %115, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us ], [ %.0226823.us, %.noexc297.us ]
  %107 = load float, ptr %.0222816.us.us, align 4, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %.0222816.us.us, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !53
  %110 = fadd fast float %107, 1.000000e+00
  %.reass.us.us839 = fmul fast float %110, %factor.op.fmul819
  %111 = fadd fast float %.reass.us.us839, -5.000000e-01
  %112 = fadd fast float %109, 1.000000e+00
  %.reass821.us.us = fmul fast float %112, %factor.op.fmul820.us
  %113 = fadd fast float %.reass821.us.us, -5.000000e-01
  store float %111, ptr %.1227814.us.us, align 4, !tbaa !53
  store float %113, ptr %.1225815.us.us, align 4, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %.0222816.us.us, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.1227814.us.us, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %.1225815.us.us, i64 4
  %117 = add nuw nsw i32 %.0221817.us.us, 1
  %exitcond964.not = icmp eq i32 %117, %37
  br i1 %exitcond964.not, label %._crit_edge.us836, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us, !llvm.loop !59

.noexc298:                                        ; preds = %71
  br i1 %74, label %.preheader782.lr.ph, label %.loopexit781

.preheader782.lr.ph:                              ; preds = %.noexc298
  %118 = icmp sgt i32 %37, 0
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = load i32, ptr %119, align 8
  %.not.i441 = icmp eq i32 %120, 0
  %121 = add nsw i32 %20, -1
  %122 = sitofp i32 %121 to float
  %123 = sitofp i32 %20 to float
  %factor.op.fmul = fmul fast float %123, 5.000000e-01
  br i1 %118, label %.preheader782.us.preheader, label %.loopexit781

.preheader782.us.preheader:                       ; preds = %.preheader782.lr.ph
  %124 = load ptr, ptr %17, align 8, !tbaa !45, !noalias !60
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %126 = load i64, ptr %125, align 8, !tbaa !40, !noalias !63
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %128 = load i64, ptr %127, align 8, !tbaa !43, !noalias !63
  %129 = mul i64 %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %131 = load i64, ptr %43, align 8, !tbaa !40, !noalias !66
  %132 = mul i64 %131, %63
  %133 = getelementptr inbounds nuw i8, ptr %61, i64 %132
  br label %.preheader782.us

.preheader782.us:                                 ; preds = %.preheader782.us.preheader, %._crit_edge.us
  %.0192801.us = phi i32 [ %151, %._crit_edge.us ], [ 0, %.preheader782.us.preheader ]
  %.0193800.us = phi ptr [ %.us-phi796.us, %._crit_edge.us ], [ %133, %.preheader782.us.preheader ]
  %.0195799.us = phi ptr [ %.us-phi795.us, %._crit_edge.us ], [ %61, %.preheader782.us.preheader ]
  %.0197798.us = phi ptr [ %.us-phi794.us, %._crit_edge.us ], [ %130, %.preheader782.us.preheader ]
  %.0199797.us = phi ptr [ %.us-phi.us, %._crit_edge.us ], [ %124, %.preheader782.us.preheader ]
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, -1
  %136 = sitofp i32 %135 to float
  %137 = sitofp i32 %134 to float
  %factor.op.fmul792.us = fmul fast float %137, 5.000000e-01
  br i1 %.not.i441, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802

_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802: ; preds = %.preheader782.us, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802
  %.0191788.us803 = phi i32 [ %150, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802 ], [ 0, %.preheader782.us ]
  %.1194787.us804 = phi ptr [ %149, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802 ], [ %.0193800.us, %.preheader782.us ]
  %.1196786.us805 = phi ptr [ %148, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802 ], [ %.0195799.us, %.preheader782.us ]
  %.1198785.us806 = phi ptr [ %147, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802 ], [ %.0197798.us, %.preheader782.us ]
  %.1200784.us807 = phi ptr [ %146, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802 ], [ %.0199797.us, %.preheader782.us ]
  %138 = load float, ptr %.1200784.us807, align 4, !tbaa !53
  %139 = load float, ptr %.1198785.us806, align 4, !tbaa !53
  %140 = fmul fast float %138, 5.000000e-01
  %141 = fadd fast float %140, 5.000000e-01
  %142 = fmul fast float %141, %122
  %143 = fmul fast float %139, 5.000000e-01
  %144 = fadd fast float %143, 5.000000e-01
  %145 = fmul fast float %144, %136
  store float %142, ptr %.1196786.us805, align 4, !tbaa !53
  store float %145, ptr %.1194787.us804, align 4, !tbaa !53
  %146 = getelementptr inbounds nuw i8, ptr %.1200784.us807, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %.1198785.us806, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %.1196786.us805, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.1194787.us804, i64 4
  %150 = add nuw nsw i32 %.0191788.us803, 1
  %exitcond960.not = icmp eq i32 %150, %37
  br i1 %exitcond960.not, label %._crit_edge.us, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802, !llvm.loop !69

._crit_edge.us:                                   ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us
  %.us-phi.us = phi ptr [ %158, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us ], [ %146, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802 ]
  %.us-phi794.us = phi ptr [ %159, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us ], [ %147, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802 ]
  %.us-phi795.us = phi ptr [ %160, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us ], [ %148, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802 ]
  %.us-phi796.us = phi ptr [ %161, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us ], [ %149, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us802 ]
  %151 = add nuw nsw i32 %.0192801.us, 1
  %exitcond962.not = icmp eq i32 %151, %39
  br i1 %exitcond962.not, label %.loopexit781, label %.preheader782.us, !llvm.loop !70

_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us: ; preds = %.preheader782.us, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us
  %.0191788.us.us = phi i32 [ %162, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us ], [ 0, %.preheader782.us ]
  %.1194787.us.us = phi ptr [ %161, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us ], [ %.0193800.us, %.preheader782.us ]
  %.1196786.us.us = phi ptr [ %160, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us ], [ %.0195799.us, %.preheader782.us ]
  %.1198785.us.us = phi ptr [ %159, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us ], [ %.0197798.us, %.preheader782.us ]
  %.1200784.us.us = phi ptr [ %158, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us ], [ %.0199797.us, %.preheader782.us ]
  %152 = load float, ptr %.1200784.us.us, align 4, !tbaa !53
  %153 = load float, ptr %.1198785.us.us, align 4, !tbaa !53
  %154 = fadd fast float %152, 1.000000e+00
  %.reass.us.us = fmul fast float %154, %factor.op.fmul
  %155 = fadd fast float %.reass.us.us, -5.000000e-01
  %156 = fadd fast float %153, 1.000000e+00
  %.reass793.us.us = fmul fast float %156, %factor.op.fmul792.us
  %157 = fadd fast float %.reass793.us.us, -5.000000e-01
  store float %155, ptr %.1196786.us.us, align 4, !tbaa !53
  store float %157, ptr %.1194787.us.us, align 4, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %.1200784.us.us, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.1198785.us.us, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %.1196786.us.us, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.1194787.us.us, i64 4
  %162 = add nuw nsw i32 %.0191788.us.us, 1
  %exitcond961.not = icmp eq i32 %162, %37
  br i1 %exitcond961.not, label %._crit_edge.us, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us, !llvm.loop !71

.loopexit781:                                     ; preds = %._crit_edge.us, %._crit_edge.us836, %.preheader782.lr.ph, %.noexc297.lr.ph, %.noexc298, %.noexc
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %164 = load i32, ptr %163, align 8, !tbaa !4
  switch i32 %164, label %174 [
    i32 1, label %165
    i32 2, label %168
    i32 3, label %171
  ]

165:                                              ; preds = %.loopexit781
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !72
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %167)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %16, ptr nonnull %18, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6)
  br label %174

168:                                              ; preds = %.loopexit781
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !72
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %170)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %7, ptr nonnull %16, ptr nonnull %18, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6)
  br label %174

171:                                              ; preds = %.loopexit781
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !72
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %173)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr nonnull %7, ptr nonnull %16, ptr nonnull %18, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0)
  br label %174

174:                                              ; preds = %165, %171, %168, %.loopexit781
  %175 = load ptr, ptr %42, align 8, !tbaa !46
  %.not.i359 = icmp eq ptr %175, null
  br i1 %.not.i359, label %_ZN4ncnn3MatD2Ev.exit283, label %176

176:                                              ; preds = %174
  %177 = atomicrmw add ptr %175, i32 -1 acq_rel, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %_ZN4ncnn3MatD2Ev.exit283

179:                                              ; preds = %176
  %180 = load ptr, ptr %44, align 8, !tbaa !73
  %.not3.i360 = icmp eq ptr %180, null
  %181 = load ptr, ptr %10, align 8, !tbaa !45
  br i1 %.not3.i360, label %186, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %180, align 8, !tbaa !74
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
          to label %_ZN4ncnn3MatD2Ev.exit283 unwind label %188

186:                                              ; preds = %179
  %.not.i410 = icmp eq ptr %181, null
  br i1 %.not.i410, label %_ZN4ncnn3MatD2Ev.exit283, label %187

187:                                              ; preds = %186
  call void @free(ptr noundef nonnull %181) #6
  br label %_ZN4ncnn3MatD2Ev.exit283

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit283:                         ; preds = %176, %174, %182, %186, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %552

191:                                              ; preds = %68
  %192 = atomicrmw add ptr %70, i32 -1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %_ZN4ncnn3MatD2Ev.exit284

194:                                              ; preds = %191
  %195 = load ptr, ptr %44, align 8, !tbaa !73
  %.not3.i356 = icmp eq ptr %195, null
  %196 = load ptr, ptr %10, align 8, !tbaa !45
  br i1 %.not3.i356, label %201, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %195, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %196)
          to label %_ZN4ncnn3MatD2Ev.exit284 unwind label %203

201:                                              ; preds = %194
  %.not.i412 = icmp eq ptr %196, null
  br i1 %.not.i412, label %_ZN4ncnn3MatD2Ev.exit284, label %202

202:                                              ; preds = %201
  call void @free(ptr noundef nonnull %196) #6
  br label %_ZN4ncnn3MatD2Ev.exit284

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit284:                         ; preds = %191, %68, %197, %201, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %570

206:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %208 = load i32, ptr %207, align 4, !tbaa !28
  %209 = icmp eq i32 %208, 0
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %.in238 = select i1 %209, ptr %210, ptr %211
  %212 = load i32, ptr %.in238, align 4, !tbaa !35
  store i32 %212, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %.in239 = select i1 %209, ptr %213, ptr %210
  %214 = load i32, ptr %.in239, align 4, !tbaa !35
  store i32 %214, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %.in240 = select i1 %209, ptr %215, ptr %213
  %216 = load i32, ptr %.in240, align 4, !tbaa !35
  store i32 %216, ptr %13, align 4, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %212, i32 noundef %214, i32 noundef %216, i32 noundef %26, i64 noundef %30, ptr noundef %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %223, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %221, i8 0, i64 28, i1 false)
  %224 = load i32, ptr %215, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !44
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %212, i32 noundef %214, i32 noundef %216, i32 noundef %224, i64 noundef %30, ptr noundef %226)
          to label %227 unwind label %245

227:                                              ; preds = %206
  %228 = load ptr, ptr %18, align 8, !tbaa !45
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZNK4ncnn3Mat5emptyEv.exit256.thread, label %_ZNK4ncnn3Mat5emptyEv.exit256

_ZNK4ncnn3Mat5emptyEv.exit256:                    ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %231 = load i64, ptr %230, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %233 = load i32, ptr %232, align 8, !tbaa !38
  %234 = sext i32 %233 to i64
  %235 = mul i64 %231, %234
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %_ZNK4ncnn3Mat5emptyEv.exit256.thread, label %237

237:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit256
  %238 = load ptr, ptr %14, align 8, !tbaa !45
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZNK4ncnn3Mat5emptyEv.exit256.thread, label %_ZNK4ncnn3Mat5emptyEv.exit257

_ZNK4ncnn3Mat5emptyEv.exit257:                    ; preds = %237
  %240 = load i64, ptr %223, align 8, !tbaa !43
  %241 = load i32, ptr %222, align 8, !tbaa !38
  %242 = sext i32 %241 to i64
  %243 = mul i64 %240, %242
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %_ZNK4ncnn3Mat5emptyEv.exit256.thread, label %248

245:                                              ; preds = %206
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %219, align 8, !tbaa !46
  %.not.i = icmp eq ptr %247, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit296, label %537

248:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit257
  %249 = load i32, ptr %207, align 4, !tbaa !28
  %250 = icmp eq i32 %249, 0
  %251 = icmp sgt i32 %216, 0
  br i1 %250, label %.noexc264, label %.noexc304

.noexc264:                                        ; preds = %248
  br i1 %251, label %.noexc302.lr.ph, label %.loopexit

.noexc302.lr.ph:                                  ; preds = %.noexc264
  %252 = load ptr, ptr %17, align 8, !tbaa !45, !noalias !76
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %254 = load i64, ptr %253, align 8, !tbaa !43, !noalias !76
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %256 = load i64, ptr %255, align 8, !tbaa !40, !noalias !76
  %factor.op.mul914 = mul i64 %254, %256
  %257 = icmp sgt i32 %214, 0
  %258 = icmp sgt i32 %212, 0
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %261 = add nsw i32 %24, -1
  %262 = sitofp i32 %261 to float
  %263 = sitofp i32 %24 to float
  %264 = fmul fast float %263, 5.000000e-01
  br i1 %257, label %.noexc302.us.preheader, label %.loopexit

.noexc302.us.preheader:                           ; preds = %.noexc302.lr.ph
  %265 = load i64, ptr %220, align 8, !tbaa !40, !noalias !79
  %266 = mul i64 %265, %240
  %267 = getelementptr inbounds nuw i8, ptr %238, i64 %266
  %268 = shl i64 %240, 1
  %269 = mul i64 %268, %265
  %270 = getelementptr inbounds nuw i8, ptr %238, i64 %269
  %wide.trip.count = zext nneg i32 %216 to i64
  br label %.noexc302.us

.noexc302.us:                                     ; preds = %.noexc302.us.preheader, %._crit_edge903.us
  %indvars.iv = phi i64 [ 0, %.noexc302.us.preheader ], [ %indvars.iv.next, %._crit_edge903.us ]
  %.0175912.us = phi ptr [ %270, %.noexc302.us.preheader ], [ %.us-phi909.us, %._crit_edge903.us ]
  %.0178911.us = phi ptr [ %267, %.noexc302.us.preheader ], [ %.us-phi908.us, %._crit_edge903.us ]
  %.0181910.us = phi ptr [ %238, %.noexc302.us.preheader ], [ %.us-phi.us920, %._crit_edge903.us ]
  %271 = load i32, ptr %5, align 4
  %272 = load i32, ptr %259, align 8
  %.not.i445.us = icmp eq i32 %272, 0
  %273 = add nsw i32 %271, -1
  %274 = sitofp i32 %273 to float
  %275 = sitofp i32 %271 to float
  %factor.op.fmul897.us = fmul fast float %275, 5.000000e-01
  %276 = load i32, ptr %260, align 4
  br i1 %258, label %.preheader.us.us.preheader, label %._crit_edge903.us

.preheader.us.us.preheader:                       ; preds = %.noexc302.us
  %.reass.us915 = mul i64 %factor.op.mul914, %indvars.iv
  %277 = getelementptr inbounds nuw i8, ptr %252, i64 %.reass.us915
  br label %.preheader.us.us

._crit_edge903.us:                                ; preds = %._crit_edge.us907.us, %.noexc302.us
  %.us-phi.us920 = phi ptr [ %.0181910.us, %.noexc302.us ], [ %373, %._crit_edge.us907.us ]
  %.us-phi908.us = phi ptr [ %.0178911.us, %.noexc302.us ], [ %374, %._crit_edge.us907.us ]
  %.us-phi909.us = phi ptr [ %.0175912.us, %.noexc302.us ], [ %375, %._crit_edge.us907.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond959.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond959.not, label %.loopexit, label %.noexc302.us, !llvm.loop !82

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us907.us
  %.0171902.us.us = phi i32 [ %377, %._crit_edge.us907.us ], [ 0, %.preheader.us.us.preheader ]
  %.0172901.us.us = phi ptr [ %372, %._crit_edge.us907.us ], [ %277, %.preheader.us.us.preheader ]
  %.1176900.us.us = phi ptr [ %375, %._crit_edge.us907.us ], [ %.0175912.us, %.preheader.us.us.preheader ]
  %.1179899.us.us = phi ptr [ %374, %._crit_edge.us907.us ], [ %.0178911.us, %.preheader.us.us.preheader ]
  %.1182898.us.us = phi ptr [ %373, %._crit_edge.us907.us ], [ %.0181910.us, %.preheader.us.us.preheader ]
  %278 = load i32, ptr %6, align 4
  %279 = add nsw i32 %278, -1
  %280 = sitofp i32 %279 to float
  %281 = sitofp i32 %278 to float
  %282 = add nsw i32 %278, -1
  %283 = sitofp i32 %282 to float
  %284 = sitofp i32 %278 to float
  %285 = add nsw i32 %278, -1
  %286 = sitofp i32 %285 to float
  %287 = add nsw i32 %278, -1
  %288 = sitofp i32 %287 to float
  br label %289

289:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit465.us.us, %.preheader.us.us
  %.0170893.us.us = phi i32 [ 0, %.preheader.us.us ], [ %376, %_ZN4ncnnL13compute_coordEfiii.exit465.us.us ]
  %.1173892.us.us = phi ptr [ %.0172901.us.us, %.preheader.us.us ], [ %372, %_ZN4ncnnL13compute_coordEfiii.exit465.us.us ]
  %.2177891.us.us = phi ptr [ %.1176900.us.us, %.preheader.us.us ], [ %375, %_ZN4ncnnL13compute_coordEfiii.exit465.us.us ]
  %.2180890.us.us = phi ptr [ %.1179899.us.us, %.preheader.us.us ], [ %374, %_ZN4ncnnL13compute_coordEfiii.exit465.us.us ]
  %.2183889.us.us = phi ptr [ %.1182898.us.us, %.preheader.us.us ], [ %373, %_ZN4ncnnL13compute_coordEfiii.exit465.us.us ]
  %290 = load float, ptr %.1173892.us.us, align 4, !tbaa !53
  %291 = getelementptr inbounds nuw i8, ptr %.1173892.us.us, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !53
  %293 = getelementptr inbounds nuw i8, ptr %.1173892.us.us, i64 8
  %294 = load float, ptr %293, align 4, !tbaa !53
  br i1 %.not.i445.us, label %299, label %295

295:                                              ; preds = %289
  %296 = fmul fast float %290, 5.000000e-01
  %297 = fadd fast float %296, 5.000000e-01
  %298 = fmul fast float %297, %274
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us

299:                                              ; preds = %289
  %300 = fadd fast float %290, 1.000000e+00
  %.reass.us.us921 = fmul fast float %300, %factor.op.fmul897.us
  %301 = fadd fast float %.reass.us.us921, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us: ; preds = %299, %295
  %302 = phi fast float [ %298, %295 ], [ %301, %299 ]
  switch i32 %276, label %_ZN4ncnnL13compute_coordEfiii.exit.us.us [
    i32 2, label %316
    i32 3, label %303
  ]

303:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us
  br i1 %.not.i445.us, label %_ZN4ncnnL13compute_coordEfiii.exit.thread.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit.thread757.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread757.us.us: ; preds = %303
  %304 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %302)
  %305 = fsub fast float %304, %274
  %306 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %305)
  %307 = fsub fast float %274, %306
  br label %319

_ZN4ncnnL13compute_coordEfiii.exit.thread.us.us:  ; preds = %303
  %308 = fadd fast float %302, 5.000000e-01
  %309 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %308)
  %310 = fsub fast float %309, %275
  %311 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %310)
  %312 = fsub fast float %275, %311
  %313 = fadd fast float %312, -5.000000e-01
  %314 = fcmp fast olt float %313, 0.000000e+00
  %.sroa.speculated4.i12.i.us.us = select i1 %314, float 0.000000e+00, float %313
  %315 = fcmp fast olt float %.sroa.speculated4.i12.i.us.us, %274
  %.sroa.speculated.i13.i.us.us = select i1 %315, float %.sroa.speculated4.i12.i.us.us, float %274
  br label %323

316:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us
  %317 = fcmp fast olt float %302, 0.000000e+00
  %.sroa.speculated4.i.i.us.us = select i1 %317, float 0.000000e+00, float %302
  %318 = fcmp fast olt float %.sroa.speculated4.i.i.us.us, %274
  %.sroa.speculated.i.i.us.us = select i1 %318, float %.sroa.speculated4.i.i.us.us, float %274
  br label %_ZN4ncnnL13compute_coordEfiii.exit.us.us

_ZN4ncnnL13compute_coordEfiii.exit.us.us:         ; preds = %316, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us
  %.0.i.us.us = phi nsz float [ %.sroa.speculated.i.i.us.us, %316 ], [ %302, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us ]
  br i1 %.not.i445.us, label %323, label %319

319:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread757.us.us
  %.0.i759.us.us = phi float [ %307, %_ZN4ncnnL13compute_coordEfiii.exit.thread757.us.us ], [ %.0.i.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.us.us ]
  %320 = fmul fast float %292, 5.000000e-01
  %321 = fadd fast float %320, 5.000000e-01
  %322 = fmul fast float %321, %280
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us

323:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread.us.us
  %.0.i756.us.us = phi float [ %.sroa.speculated.i13.i.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread.us.us ], [ %.0.i.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.us.us ]
  %324 = fmul fast float %292, 5.000000e-01
  %325 = fadd fast float %324, 5.000000e-01
  %326 = fmul fast float %325, %281
  %327 = fadd fast float %326, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us: ; preds = %323, %319
  %.0.i755.us.us = phi float [ %.0.i759.us.us, %319 ], [ %.0.i756.us.us, %323 ]
  %328 = phi fast float [ %322, %319 ], [ %327, %323 ]
  switch i32 %276, label %_ZN4ncnnL13compute_coordEfiii.exit456.us.us [
    i32 2, label %342
    i32 3, label %329
  ]

329:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us
  br i1 %.not.i445.us, label %_ZN4ncnnL13compute_coordEfiii.exit456.thread.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit456.thread763.us.us

_ZN4ncnnL13compute_coordEfiii.exit456.thread763.us.us: ; preds = %329
  %330 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %328)
  %331 = fsub fast float %330, %283
  %332 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %331)
  %333 = fsub fast float %283, %332
  br label %345

_ZN4ncnnL13compute_coordEfiii.exit456.thread.us.us: ; preds = %329
  %334 = fadd fast float %328, 5.000000e-01
  %335 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %334)
  %336 = fsub fast float %335, %284
  %337 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %336)
  %338 = fsub fast float %284, %337
  %339 = fadd fast float %338, -5.000000e-01
  %340 = fcmp fast olt float %339, 0.000000e+00
  %.sroa.speculated4.i12.i452.us.us = select i1 %340, float 0.000000e+00, float %339
  %341 = fcmp fast olt float %.sroa.speculated4.i12.i452.us.us, %286
  %.sroa.speculated.i13.i453.us.us = select i1 %341, float %.sroa.speculated4.i12.i452.us.us, float %286
  br label %349

342:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us
  %343 = fcmp fast olt float %328, 0.000000e+00
  %.sroa.speculated4.i.i454.us.us = select i1 %343, float 0.000000e+00, float %328
  %344 = fcmp fast olt float %.sroa.speculated4.i.i454.us.us, %288
  %.sroa.speculated.i.i455.us.us = select i1 %344, float %.sroa.speculated4.i.i454.us.us, float %288
  br label %_ZN4ncnnL13compute_coordEfiii.exit456.us.us

_ZN4ncnnL13compute_coordEfiii.exit456.us.us:      ; preds = %342, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us
  %.0.i451.us.us = phi nsz float [ %.sroa.speculated.i.i455.us.us, %342 ], [ %328, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us ]
  br i1 %.not.i445.us, label %349, label %345

345:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit456.us.us, %_ZN4ncnnL13compute_coordEfiii.exit456.thread763.us.us
  %.0.i451765.us.us = phi float [ %333, %_ZN4ncnnL13compute_coordEfiii.exit456.thread763.us.us ], [ %.0.i451.us.us, %_ZN4ncnnL13compute_coordEfiii.exit456.us.us ]
  %346 = fmul fast float %294, 5.000000e-01
  %347 = fadd fast float %346, 5.000000e-01
  %348 = fmul fast float %347, %262
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us

349:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit456.us.us, %_ZN4ncnnL13compute_coordEfiii.exit456.thread.us.us
  %.0.i451762.us.us = phi float [ %.sroa.speculated.i13.i453.us.us, %_ZN4ncnnL13compute_coordEfiii.exit456.thread.us.us ], [ %.0.i451.us.us, %_ZN4ncnnL13compute_coordEfiii.exit456.us.us ]
  %350 = fadd fast float %294, 1.000000e+00
  %351 = fmul fast float %264, %350
  %352 = fadd fast float %351, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us: ; preds = %349, %345
  %.0.i451761.us.us = phi float [ %.0.i451765.us.us, %345 ], [ %.0.i451762.us.us, %349 ]
  %353 = phi fast float [ %348, %345 ], [ %352, %349 ]
  switch i32 %276, label %_ZN4ncnnL13compute_coordEfiii.exit465.us.us [
    i32 2, label %369
    i32 3, label %354
  ]

354:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us
  br i1 %.not.i445.us, label %360, label %355

355:                                              ; preds = %354
  %356 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %353)
  %357 = fsub fast float %356, %262
  %358 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %357)
  %359 = fsub fast float %262, %358
  br label %_ZN4ncnnL13compute_coordEfiii.exit465.us.us

360:                                              ; preds = %354
  %361 = fadd fast float %353, 5.000000e-01
  %362 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %361)
  %363 = fsub fast float %362, %263
  %364 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %363)
  %365 = fsub fast float %263, %364
  %366 = fadd fast float %365, -5.000000e-01
  %367 = fcmp fast olt float %366, 0.000000e+00
  %.sroa.speculated4.i12.i461.us.us = select i1 %367, float 0.000000e+00, float %366
  %368 = fcmp fast olt float %.sroa.speculated4.i12.i461.us.us, %262
  %.sroa.speculated.i13.i462.us.us = select i1 %368, float %.sroa.speculated4.i12.i461.us.us, float %262
  br label %_ZN4ncnnL13compute_coordEfiii.exit465.us.us

369:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us
  %370 = fcmp fast olt float %353, 0.000000e+00
  %.sroa.speculated4.i.i463.us.us = select i1 %370, float 0.000000e+00, float %353
  %371 = fcmp fast olt float %.sroa.speculated4.i.i463.us.us, %262
  %.sroa.speculated.i.i464.us.us = select i1 %371, float %.sroa.speculated4.i.i463.us.us, float %262
  br label %_ZN4ncnnL13compute_coordEfiii.exit465.us.us

_ZN4ncnnL13compute_coordEfiii.exit465.us.us:      ; preds = %369, %360, %355, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us
  %.0.i460.us.us = phi nsz float [ %.sroa.speculated.i.i464.us.us, %369 ], [ %359, %355 ], [ %.sroa.speculated.i13.i462.us.us, %360 ], [ %353, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us ]
  store float %.0.i755.us.us, ptr %.2183889.us.us, align 4, !tbaa !53
  store float %.0.i451761.us.us, ptr %.2180890.us.us, align 4, !tbaa !53
  store float %.0.i460.us.us, ptr %.2177891.us.us, align 4, !tbaa !53
  %372 = getelementptr inbounds nuw i8, ptr %.1173892.us.us, i64 12
  %373 = getelementptr inbounds nuw i8, ptr %.2183889.us.us, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %.2180890.us.us, i64 4
  %375 = getelementptr inbounds nuw i8, ptr %.2177891.us.us, i64 4
  %376 = add nuw nsw i32 %.0170893.us.us, 1
  %exitcond956.not = icmp eq i32 %376, %212
  br i1 %exitcond956.not, label %._crit_edge.us907.us, label %289, !llvm.loop !83

._crit_edge.us907.us:                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit465.us.us
  %377 = add nuw nsw i32 %.0171902.us.us, 1
  %exitcond957.not = icmp eq i32 %377, %214
  br i1 %exitcond957.not, label %._crit_edge903.us, label %.preheader.us.us, !llvm.loop !84

.noexc304:                                        ; preds = %248
  br i1 %251, label %.preheader779.lr.ph, label %.loopexit

.preheader779.lr.ph:                              ; preds = %.noexc304
  %378 = icmp sgt i32 %214, 0
  %379 = icmp sgt i32 %212, 0
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %382 = add nsw i32 %24, -1
  %383 = sitofp i32 %382 to float
  %384 = sitofp i32 %24 to float
  %385 = fmul fast float %384, 5.000000e-01
  br i1 %378, label %.preheader779.us.preheader, label %.loopexit

.preheader779.us.preheader:                       ; preds = %.preheader779.lr.ph
  %386 = load ptr, ptr %17, align 8, !tbaa !45, !noalias !85
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %388 = load i64, ptr %387, align 8, !tbaa !40, !noalias !88
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %390 = load i64, ptr %389, align 8, !tbaa !43, !noalias !88
  %391 = mul i64 %388, %390
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 %391
  %393 = shl i64 %390, 1
  %394 = mul i64 %393, %388
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 %394
  %396 = load i64, ptr %220, align 8, !tbaa !40, !noalias !91
  %397 = mul i64 %396, %240
  %398 = getelementptr inbounds nuw i8, ptr %238, i64 %397
  %399 = shl i64 %240, 1
  %400 = mul i64 %399, %396
  %401 = getelementptr inbounds nuw i8, ptr %238, i64 %400
  br label %.preheader779.us

.preheader779.us:                                 ; preds = %.preheader779.us.preheader, %._crit_edge862.us
  %.0153881.us = phi i32 [ %408, %._crit_edge862.us ], [ 0, %.preheader779.us.preheader ]
  %.0154880.us = phi ptr [ %.us-phi874.us, %._crit_edge862.us ], [ %401, %.preheader779.us.preheader ]
  %.0155879.us = phi ptr [ %.us-phi873.us, %._crit_edge862.us ], [ %398, %.preheader779.us.preheader ]
  %.0158878.us = phi ptr [ %.us-phi872.us, %._crit_edge862.us ], [ %238, %.preheader779.us.preheader ]
  %.0161877.us = phi ptr [ %.us-phi871.us, %._crit_edge862.us ], [ %395, %.preheader779.us.preheader ]
  %.0164876.us = phi ptr [ %.us-phi870.us, %._crit_edge862.us ], [ %392, %.preheader779.us.preheader ]
  %.0167875.us = phi ptr [ %.us-phi.us886, %._crit_edge862.us ], [ %386, %.preheader779.us.preheader ]
  %402 = load i32, ptr %5, align 4
  %403 = load i32, ptr %380, align 8
  %.not.i466.us = icmp eq i32 %403, 0
  %404 = add nsw i32 %402, -1
  %405 = sitofp i32 %404 to float
  %406 = sitofp i32 %402 to float
  %factor.op.fmul854.us = fmul fast float %406, 5.000000e-01
  %407 = load i32, ptr %381, align 4
  br i1 %379, label %.preheader778.us.us, label %._crit_edge862.us

._crit_edge862.us:                                ; preds = %._crit_edge.us869.us, %.preheader779.us
  %.us-phi.us886 = phi ptr [ %.0167875.us, %.preheader779.us ], [ %501, %._crit_edge.us869.us ]
  %.us-phi870.us = phi ptr [ %.0164876.us, %.preheader779.us ], [ %502, %._crit_edge.us869.us ]
  %.us-phi871.us = phi ptr [ %.0161877.us, %.preheader779.us ], [ %503, %._crit_edge.us869.us ]
  %.us-phi872.us = phi ptr [ %.0158878.us, %.preheader779.us ], [ %504, %._crit_edge.us869.us ]
  %.us-phi873.us = phi ptr [ %.0155879.us, %.preheader779.us ], [ %505, %._crit_edge.us869.us ]
  %.us-phi874.us = phi ptr [ %.0154880.us, %.preheader779.us ], [ %506, %._crit_edge.us869.us ]
  %408 = add nuw nsw i32 %.0153881.us, 1
  %exitcond955.not = icmp eq i32 %408, %216
  br i1 %exitcond955.not, label %.loopexit, label %.preheader779.us, !llvm.loop !94

.preheader778.us.us:                              ; preds = %.preheader779.us, %._crit_edge.us869.us
  %.0152861.us.us = phi i32 [ %508, %._crit_edge.us869.us ], [ 0, %.preheader779.us ]
  %.1860.us.us = phi ptr [ %506, %._crit_edge.us869.us ], [ %.0154880.us, %.preheader779.us ]
  %.1156859.us.us = phi ptr [ %505, %._crit_edge.us869.us ], [ %.0155879.us, %.preheader779.us ]
  %.1159858.us.us = phi ptr [ %504, %._crit_edge.us869.us ], [ %.0158878.us, %.preheader779.us ]
  %.1162857.us.us = phi ptr [ %503, %._crit_edge.us869.us ], [ %.0161877.us, %.preheader779.us ]
  %.1165856.us.us = phi ptr [ %502, %._crit_edge.us869.us ], [ %.0164876.us, %.preheader779.us ]
  %.1168855.us.us = phi ptr [ %501, %._crit_edge.us869.us ], [ %.0167875.us, %.preheader779.us ]
  %409 = load i32, ptr %6, align 4
  %410 = add nsw i32 %409, -1
  %411 = sitofp i32 %410 to float
  %412 = sitofp i32 %409 to float
  %413 = add nsw i32 %409, -1
  %414 = sitofp i32 %413 to float
  %415 = sitofp i32 %409 to float
  %416 = add nsw i32 %409, -1
  %417 = sitofp i32 %416 to float
  %418 = add nsw i32 %409, -1
  %419 = sitofp i32 %418 to float
  br label %420

420:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit492.us.us, %.preheader778.us.us
  %.0848.us.us = phi i32 [ 0, %.preheader778.us.us ], [ %507, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2847.us.us = phi ptr [ %.1860.us.us, %.preheader778.us.us ], [ %506, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2157846.us.us = phi ptr [ %.1156859.us.us, %.preheader778.us.us ], [ %505, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2160845.us.us = phi ptr [ %.1159858.us.us, %.preheader778.us.us ], [ %504, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2163844.us.us = phi ptr [ %.1162857.us.us, %.preheader778.us.us ], [ %503, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2166843.us.us = phi ptr [ %.1165856.us.us, %.preheader778.us.us ], [ %502, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2169842.us.us = phi ptr [ %.1168855.us.us, %.preheader778.us.us ], [ %501, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %421 = load float, ptr %.2169842.us.us, align 4, !tbaa !53
  %422 = load float, ptr %.2166843.us.us, align 4, !tbaa !53
  %423 = load float, ptr %.2163844.us.us, align 4, !tbaa !53
  br i1 %.not.i466.us, label %428, label %424

424:                                              ; preds = %420
  %425 = fmul fast float %421, 5.000000e-01
  %426 = fadd fast float %425, 5.000000e-01
  %427 = fmul fast float %426, %405
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us

428:                                              ; preds = %420
  %429 = fadd fast float %421, 1.000000e+00
  %.reass.us.us887 = fmul fast float %429, %factor.op.fmul854.us
  %430 = fadd fast float %.reass.us.us887, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us: ; preds = %428, %424
  %431 = phi fast float [ %427, %424 ], [ %430, %428 ]
  switch i32 %407, label %_ZN4ncnnL13compute_coordEfiii.exit474.us.us [
    i32 2, label %445
    i32 3, label %432
  ]

432:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us
  br i1 %.not.i466.us, label %_ZN4ncnnL13compute_coordEfiii.exit474.thread.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit474.thread769.us.us

_ZN4ncnnL13compute_coordEfiii.exit474.thread769.us.us: ; preds = %432
  %433 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %431)
  %434 = fsub fast float %433, %405
  %435 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %434)
  %436 = fsub fast float %405, %435
  br label %448

_ZN4ncnnL13compute_coordEfiii.exit474.thread.us.us: ; preds = %432
  %437 = fadd fast float %431, 5.000000e-01
  %438 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %437)
  %439 = fsub fast float %438, %406
  %440 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %439)
  %441 = fsub fast float %406, %440
  %442 = fadd fast float %441, -5.000000e-01
  %443 = fcmp fast olt float %442, 0.000000e+00
  %.sroa.speculated4.i12.i470.us.us = select i1 %443, float 0.000000e+00, float %442
  %444 = fcmp fast olt float %.sroa.speculated4.i12.i470.us.us, %405
  %.sroa.speculated.i13.i471.us.us = select i1 %444, float %.sroa.speculated4.i12.i470.us.us, float %405
  br label %452

445:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us
  %446 = fcmp fast olt float %431, 0.000000e+00
  %.sroa.speculated4.i.i472.us.us = select i1 %446, float 0.000000e+00, float %431
  %447 = fcmp fast olt float %.sroa.speculated4.i.i472.us.us, %405
  %.sroa.speculated.i.i473.us.us = select i1 %447, float %.sroa.speculated4.i.i472.us.us, float %405
  br label %_ZN4ncnnL13compute_coordEfiii.exit474.us.us

_ZN4ncnnL13compute_coordEfiii.exit474.us.us:      ; preds = %445, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us
  %.0.i469.us.us = phi nsz float [ %.sroa.speculated.i.i473.us.us, %445 ], [ %431, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us ]
  br i1 %.not.i466.us, label %452, label %448

448:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit474.us.us, %_ZN4ncnnL13compute_coordEfiii.exit474.thread769.us.us
  %.0.i469771.us.us = phi float [ %436, %_ZN4ncnnL13compute_coordEfiii.exit474.thread769.us.us ], [ %.0.i469.us.us, %_ZN4ncnnL13compute_coordEfiii.exit474.us.us ]
  %449 = fmul fast float %422, 5.000000e-01
  %450 = fadd fast float %449, 5.000000e-01
  %451 = fmul fast float %450, %411
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us

452:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit474.us.us, %_ZN4ncnnL13compute_coordEfiii.exit474.thread.us.us
  %.0.i469768.us.us = phi float [ %.sroa.speculated.i13.i471.us.us, %_ZN4ncnnL13compute_coordEfiii.exit474.thread.us.us ], [ %.0.i469.us.us, %_ZN4ncnnL13compute_coordEfiii.exit474.us.us ]
  %453 = fmul fast float %422, 5.000000e-01
  %454 = fadd fast float %453, 5.000000e-01
  %455 = fmul fast float %454, %412
  %456 = fadd fast float %455, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us: ; preds = %452, %448
  %.0.i469767.us.us = phi float [ %.0.i469771.us.us, %448 ], [ %.0.i469768.us.us, %452 ]
  %457 = phi fast float [ %451, %448 ], [ %456, %452 ]
  switch i32 %407, label %_ZN4ncnnL13compute_coordEfiii.exit483.us.us [
    i32 2, label %471
    i32 3, label %458
  ]

458:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us
  br i1 %.not.i466.us, label %_ZN4ncnnL13compute_coordEfiii.exit483.thread.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit483.thread775.us.us

_ZN4ncnnL13compute_coordEfiii.exit483.thread775.us.us: ; preds = %458
  %459 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %457)
  %460 = fsub fast float %459, %414
  %461 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %460)
  %462 = fsub fast float %414, %461
  br label %474

_ZN4ncnnL13compute_coordEfiii.exit483.thread.us.us: ; preds = %458
  %463 = fadd fast float %457, 5.000000e-01
  %464 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %463)
  %465 = fsub fast float %464, %415
  %466 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %465)
  %467 = fsub fast float %415, %466
  %468 = fadd fast float %467, -5.000000e-01
  %469 = fcmp fast olt float %468, 0.000000e+00
  %.sroa.speculated4.i12.i479.us.us = select i1 %469, float 0.000000e+00, float %468
  %470 = fcmp fast olt float %.sroa.speculated4.i12.i479.us.us, %417
  %.sroa.speculated.i13.i480.us.us = select i1 %470, float %.sroa.speculated4.i12.i479.us.us, float %417
  br label %478

471:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us
  %472 = fcmp fast olt float %457, 0.000000e+00
  %.sroa.speculated4.i.i481.us.us = select i1 %472, float 0.000000e+00, float %457
  %473 = fcmp fast olt float %.sroa.speculated4.i.i481.us.us, %419
  %.sroa.speculated.i.i482.us.us = select i1 %473, float %.sroa.speculated4.i.i481.us.us, float %419
  br label %_ZN4ncnnL13compute_coordEfiii.exit483.us.us

_ZN4ncnnL13compute_coordEfiii.exit483.us.us:      ; preds = %471, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us
  %.0.i478.us.us = phi nsz float [ %.sroa.speculated.i.i482.us.us, %471 ], [ %457, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us ]
  br i1 %.not.i466.us, label %478, label %474

474:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit483.us.us, %_ZN4ncnnL13compute_coordEfiii.exit483.thread775.us.us
  %.0.i478777.us.us = phi float [ %462, %_ZN4ncnnL13compute_coordEfiii.exit483.thread775.us.us ], [ %.0.i478.us.us, %_ZN4ncnnL13compute_coordEfiii.exit483.us.us ]
  %475 = fmul fast float %423, 5.000000e-01
  %476 = fadd fast float %475, 5.000000e-01
  %477 = fmul fast float %476, %383
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us

478:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit483.us.us, %_ZN4ncnnL13compute_coordEfiii.exit483.thread.us.us
  %.0.i478774.us.us = phi float [ %.sroa.speculated.i13.i480.us.us, %_ZN4ncnnL13compute_coordEfiii.exit483.thread.us.us ], [ %.0.i478.us.us, %_ZN4ncnnL13compute_coordEfiii.exit483.us.us ]
  %479 = fadd fast float %423, 1.000000e+00
  %480 = fmul fast float %385, %479
  %481 = fadd fast float %480, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us: ; preds = %478, %474
  %.0.i478773.us.us = phi float [ %.0.i478777.us.us, %474 ], [ %.0.i478774.us.us, %478 ]
  %482 = phi fast float [ %477, %474 ], [ %481, %478 ]
  switch i32 %407, label %_ZN4ncnnL13compute_coordEfiii.exit492.us.us [
    i32 2, label %498
    i32 3, label %483
  ]

483:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us
  br i1 %.not.i466.us, label %489, label %484

484:                                              ; preds = %483
  %485 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %482)
  %486 = fsub fast float %485, %383
  %487 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %486)
  %488 = fsub fast float %383, %487
  br label %_ZN4ncnnL13compute_coordEfiii.exit492.us.us

489:                                              ; preds = %483
  %490 = fadd fast float %482, 5.000000e-01
  %491 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %490)
  %492 = fsub fast float %491, %384
  %493 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %492)
  %494 = fsub fast float %384, %493
  %495 = fadd fast float %494, -5.000000e-01
  %496 = fcmp fast olt float %495, 0.000000e+00
  %.sroa.speculated4.i12.i488.us.us = select i1 %496, float 0.000000e+00, float %495
  %497 = fcmp fast olt float %.sroa.speculated4.i12.i488.us.us, %383
  %.sroa.speculated.i13.i489.us.us = select i1 %497, float %.sroa.speculated4.i12.i488.us.us, float %383
  br label %_ZN4ncnnL13compute_coordEfiii.exit492.us.us

498:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us
  %499 = fcmp fast olt float %482, 0.000000e+00
  %.sroa.speculated4.i.i490.us.us = select i1 %499, float 0.000000e+00, float %482
  %500 = fcmp fast olt float %.sroa.speculated4.i.i490.us.us, %383
  %.sroa.speculated.i.i491.us.us = select i1 %500, float %.sroa.speculated4.i.i490.us.us, float %383
  br label %_ZN4ncnnL13compute_coordEfiii.exit492.us.us

_ZN4ncnnL13compute_coordEfiii.exit492.us.us:      ; preds = %498, %489, %484, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us
  %.0.i487.us.us = phi nsz float [ %.sroa.speculated.i.i491.us.us, %498 ], [ %488, %484 ], [ %.sroa.speculated.i13.i489.us.us, %489 ], [ %482, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us ]
  store float %.0.i469767.us.us, ptr %.2160845.us.us, align 4, !tbaa !53
  store float %.0.i478773.us.us, ptr %.2157846.us.us, align 4, !tbaa !53
  store float %.0.i487.us.us, ptr %.2847.us.us, align 4, !tbaa !53
  %501 = getelementptr inbounds nuw i8, ptr %.2169842.us.us, i64 4
  %502 = getelementptr inbounds nuw i8, ptr %.2166843.us.us, i64 4
  %503 = getelementptr inbounds nuw i8, ptr %.2163844.us.us, i64 4
  %504 = getelementptr inbounds nuw i8, ptr %.2160845.us.us, i64 4
  %505 = getelementptr inbounds nuw i8, ptr %.2157846.us.us, i64 4
  %506 = getelementptr inbounds nuw i8, ptr %.2847.us.us, i64 4
  %507 = add nuw nsw i32 %.0848.us.us, 1
  %exitcond.not = icmp eq i32 %507, %212
  br i1 %exitcond.not, label %._crit_edge.us869.us, label %420, !llvm.loop !95

._crit_edge.us869.us:                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit492.us.us
  %508 = add nuw nsw i32 %.0152861.us.us, 1
  %exitcond954.not = icmp eq i32 %508, %214
  br i1 %exitcond954.not, label %._crit_edge862.us, label %.preheader778.us.us, !llvm.loop !96

.loopexit:                                        ; preds = %._crit_edge862.us, %._crit_edge903.us, %.preheader779.lr.ph, %.noexc302.lr.ph, %.noexc304, %.noexc264
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %510 = load i32, ptr %509, align 8, !tbaa !4
  switch i32 %510, label %_ZNK4ncnn3Mat5emptyEv.exit256.thread [
    i32 1, label %511
    i32 2, label %514
    i32 3, label %517
  ]

511:                                              ; preds = %.loopexit
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !72
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %513)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr nonnull %7, ptr nonnull %16, ptr nonnull %18, ptr nonnull %14, ptr nonnull %13, ptr nonnull %12, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit256.thread

514:                                              ; preds = %.loopexit
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !72
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %516)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr nonnull %7, ptr nonnull %16, ptr nonnull %18, ptr nonnull %14, ptr nonnull %13, ptr nonnull %12, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit256.thread

517:                                              ; preds = %.loopexit
  %518 = load ptr, ptr @stderr, align 8, !tbaa !29
  %519 = call i64 @fwrite(ptr nonnull @.str.7, i64 34, i64 1, ptr %518) #19
  %520 = load ptr, ptr @stderr, align 8, !tbaa !29
  %fputc = call i32 @fputc(i32 10, ptr %520)
  br label %_ZNK4ncnn3Mat5emptyEv.exit256.thread

_ZNK4ncnn3Mat5emptyEv.exit256.thread:             ; preds = %237, %227, %511, %514, %.loopexit, %_ZNK4ncnn3Mat5emptyEv.exit256, %_ZNK4ncnn3Mat5emptyEv.exit257, %517
  %cond = phi i1 [ false, %517 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit257 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit256 ], [ true, %.loopexit ], [ true, %514 ], [ true, %511 ], [ false, %227 ], [ false, %237 ]
  %.3 = phi i32 [ -1, %517 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit257 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit256 ], [ -100, %.loopexit ], [ -100, %514 ], [ -100, %511 ], [ -100, %227 ], [ -100, %237 ]
  %521 = load ptr, ptr %219, align 8, !tbaa !46
  %.not.i311 = icmp eq ptr %521, null
  br i1 %.not.i311, label %_ZN4ncnn3MatD2Ev.exit295, label %522

522:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit256.thread
  %523 = atomicrmw add ptr %521, i32 -1 acq_rel, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %_ZN4ncnn3MatD2Ev.exit295

525:                                              ; preds = %522
  %526 = load ptr, ptr %221, align 8, !tbaa !73
  %.not3.i312 = icmp eq ptr %526, null
  %527 = load ptr, ptr %14, align 8, !tbaa !45
  br i1 %.not3.i312, label %532, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %526, align 8, !tbaa !74
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  invoke void %531(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef %527)
          to label %_ZN4ncnn3MatD2Ev.exit295 unwind label %534

532:                                              ; preds = %525
  %.not.i434 = icmp eq ptr %527, null
  br i1 %.not.i434, label %_ZN4ncnn3MatD2Ev.exit295, label %533

533:                                              ; preds = %532
  call void @free(ptr noundef nonnull %527) #6
  br label %_ZN4ncnn3MatD2Ev.exit295

534:                                              ; preds = %528
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit295:                         ; preds = %522, %_ZNK4ncnn3Mat5emptyEv.exit256.thread, %528, %532, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %cond, label %552, label %569

537:                                              ; preds = %245
  %538 = atomicrmw add ptr %247, i32 -1 acq_rel, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %_ZN4ncnn3MatD2Ev.exit296

540:                                              ; preds = %537
  %541 = load ptr, ptr %221, align 8, !tbaa !73
  %.not3.i = icmp eq ptr %541, null
  %542 = load ptr, ptr %14, align 8, !tbaa !45
  br i1 %.not3.i, label %547, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %541, align 8, !tbaa !74
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef %542)
          to label %_ZN4ncnn3MatD2Ev.exit296 unwind label %549

547:                                              ; preds = %540
  %.not.i436 = icmp eq ptr %542, null
  br i1 %.not.i436, label %_ZN4ncnn3MatD2Ev.exit296, label %548

548:                                              ; preds = %547
  call void @free(ptr noundef nonnull %542) #6
  br label %_ZN4ncnn3MatD2Ev.exit296

549:                                              ; preds = %543
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit296:                         ; preds = %537, %245, %543, %547, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %570

552:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit283, %4, %_ZN4ncnn3MatD2Ev.exit295
  br label %569

.critedge:                                        ; preds = %60, %50, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit255
  %553 = load ptr, ptr %42, align 8, !tbaa !46
  %.not.i391 = icmp eq ptr %553, null
  br i1 %.not.i391, label %_ZN4ncnn3MatD2Ev.exit, label %554

554:                                              ; preds = %.critedge
  %555 = atomicrmw add ptr %553, i32 -1 acq_rel, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %_ZN4ncnn3MatD2Ev.exit

557:                                              ; preds = %554
  %558 = load ptr, ptr %44, align 8, !tbaa !73
  %.not3.i392 = icmp eq ptr %558, null
  %559 = load ptr, ptr %10, align 8, !tbaa !45
  br i1 %.not3.i392, label %564, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %558, align 8, !tbaa !74
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef %559)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %566

564:                                              ; preds = %557
  %.not.i395 = icmp eq ptr %559, null
  br i1 %.not.i395, label %_ZN4ncnn3MatD2Ev.exit, label %565

565:                                              ; preds = %564
  call void @free(ptr noundef nonnull %559) #6
  br label %_ZN4ncnn3MatD2Ev.exit

566:                                              ; preds = %560
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %554, %.critedge, %560, %564, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %569

569:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit295, %552
  %.2186 = phi i32 [ 0, %552 ], [ %.3, %_ZN4ncnn3MatD2Ev.exit295 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2186

570:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit296, %_ZN4ncnn3MatD2Ev.exit284
  %.pn248.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %246, %_ZN4ncnn3MatD2Ev.exit296 ], [ %69, %_ZN4ncnn3MatD2Ev.exit284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn248.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10GridSampleC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10GridSampleE, i64 16), ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !98
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef readonly captures(none) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !35
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %166

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %25 = load i32, ptr %24, align 4, !tbaa !32, !noalias !99
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !36, !noalias !99
  %28 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !99
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !43, !noalias !99
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !40, !noalias !99
  %factor.op.mul = mul i64 %30, %32
  %33 = sext i32 %25 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !102
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !43, !noalias !102
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !40, !noalias !102
  %factor.op.mul202 = mul i64 %36, %38
  %39 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !105
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %40, align 8, !tbaa !43, !noalias !108
  %43 = load i64, ptr %41, align 8, !tbaa !40, !noalias !108
  %44 = mul i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = load i32, ptr %6, align 4, !tbaa !35
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, ptr %7, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %52 = mul i64 %32, %33
  br i1 %47, label %.noexc77.us.preheader, label %._crit_edge

.noexc77.us.preheader:                            ; preds = %.noexc77.lr.ph
  %53 = sext i32 %23 to i64
  %54 = add nsw i32 %22, 1
  br label %.noexc77.us

.noexc77.us:                                      ; preds = %.noexc77.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv = phi i64 [ %53, %.noexc77.us.preheader ], [ %indvars.iv.next, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass.us
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, -1
  %58 = sitofp i32 %57 to float
  %59 = sitofp i32 %56 to float
  br i1 %49, label %.preheader.lr.ph.split.us.us, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %._crit_edge.us.us, %.noexc77.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond214.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond214.not, label %._crit_edge, label %.noexc77.us, !llvm.loop !111

.preheader.lr.ph.split.us.us:                     ; preds = %.noexc77.us
  %.reass203.us = mul i64 %factor.op.mul202, %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 %.reass203.us
  %61 = load i32, ptr %50, align 4, !tbaa !26
  %62 = load i32, ptr %51, align 8, !tbaa !27
  %.not.i98.us.us = icmp eq i32 %62, 0
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.split.us.us
  %.063199.us.us = phi ptr [ %60, %.preheader.lr.ph.split.us.us ], [ %161, %._crit_edge.us.us ]
  %.064198.us.us = phi ptr [ %39, %.preheader.lr.ph.split.us.us ], [ %162, %._crit_edge.us.us ]
  %.066197.us.us = phi ptr [ %45, %.preheader.lr.ph.split.us.us ], [ %163, %._crit_edge.us.us ]
  %.068196.us.us = phi i32 [ 0, %.preheader.lr.ph.split.us.us ], [ %165, %._crit_edge.us.us ]
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, -1
  %65 = sitofp i32 %64 to float
  %66 = sitofp i32 %63 to float
  br label %67

67:                                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us, %.preheader.us.us
  %.1193.us.us = phi ptr [ %.063199.us.us, %.preheader.us.us ], [ %161, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us ]
  %.165192.us.us = phi ptr [ %.064198.us.us, %.preheader.us.us ], [ %162, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us ]
  %.167191.us.us = phi ptr [ %.066197.us.us, %.preheader.us.us ], [ %163, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us ]
  %.069190.us.us = phi i32 [ 0, %.preheader.us.us ], [ %164, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us ]
  %68 = load float, ptr %.165192.us.us, align 4, !tbaa !53
  %69 = load float, ptr %.167191.us.us, align 4, !tbaa !53
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit105.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread187.us.us
    i32 3, label %70
  ]

70:                                               ; preds = %67
  br i1 %.not.i98.us.us, label %80, label %71

71:                                               ; preds = %70
  %72 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %68)
  %73 = fsub fast float %72, %58
  %74 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %73)
  %75 = fsub fast float %58, %74
  %76 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %69)
  %77 = fsub fast float %76, %65
  %78 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %77)
  %79 = fsub fast float %65, %78
  br label %_ZN4ncnnL13compute_coordEfiii.exit105.us.us

80:                                               ; preds = %70
  %81 = fadd fast float %68, 5.000000e-01
  %82 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %81)
  %83 = fsub fast float %82, %59
  %84 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %83)
  %85 = fsub fast float %59, %84
  %86 = fadd fast float %85, -5.000000e-01
  %87 = fcmp fast olt float %86, 0.000000e+00
  %.sroa.speculated4.i12.i.us.us = select i1 %87, float 0.000000e+00, float %86
  %88 = fcmp fast olt float %.sroa.speculated4.i12.i.us.us, %58
  %.sroa.speculated.i13.i.us.us = select i1 %88, float %.sroa.speculated4.i12.i.us.us, float %58
  %89 = fadd fast float %69, 5.000000e-01
  %90 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %89)
  %91 = fsub fast float %90, %66
  %92 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %91)
  %93 = fsub fast float %66, %92
  %94 = fadd fast float %93, -5.000000e-01
  %95 = fcmp fast olt float %94, 0.000000e+00
  %.sroa.speculated4.i12.i101.us.us = select i1 %95, float 0.000000e+00, float %94
  %96 = fcmp fast olt float %.sroa.speculated4.i12.i101.us.us, %65
  %.sroa.speculated.i13.i102.us.us = select i1 %96, float %.sroa.speculated4.i12.i101.us.us, float %65
  br label %_ZN4ncnnL13compute_coordEfiii.exit105.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread187.us.us: ; preds = %67
  %97 = fcmp fast olt float %68, 0.000000e+00
  %.sroa.speculated4.i.i.us.us = select i1 %97, float 0.000000e+00, float %68
  %98 = fcmp fast olt float %.sroa.speculated4.i.i.us.us, %58
  %.sroa.speculated.i.i.us.us = select i1 %98, float %.sroa.speculated4.i.i.us.us, float %58
  %99 = fcmp fast olt float %69, 0.000000e+00
  %.sroa.speculated4.i.i103.us.us = select i1 %99, float 0.000000e+00, float %69
  %100 = fcmp fast olt float %.sroa.speculated4.i.i103.us.us, %65
  %.sroa.speculated.i.i104.us.us = select i1 %100, float %.sroa.speculated4.i.i103.us.us, float %65
  br label %_ZN4ncnnL13compute_coordEfiii.exit105.us.us

_ZN4ncnnL13compute_coordEfiii.exit105.us.us:      ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.thread187.us.us, %80, %71, %67
  %.0.i186.us.us = phi float [ %.sroa.speculated.i.i.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread187.us.us ], [ %75, %71 ], [ %.sroa.speculated.i13.i.us.us, %80 ], [ %68, %67 ]
  %.0.i100.us.us = phi nsz float [ %.sroa.speculated.i.i104.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread187.us.us ], [ %79, %71 ], [ %.sroa.speculated.i13.i102.us.us, %80 ], [ %69, %67 ]
  %101 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %.0.i186.us.us)
  %102 = fptosi float %101 to i32
  %103 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %.0.i100.us.us)
  %104 = fptosi float %103 to i32
  %105 = add nsw i32 %102, 1
  %106 = add nsw i32 %104, 1
  %107 = or i32 %104, %102
  %or.cond.i.i.us.us = icmp sgt i32 %107, -1
  %108 = icmp sgt i32 %25, %102
  %or.cond9.i.i.us.us = select i1 %or.cond.i.i.us.us, i1 %108, i1 false
  %109 = icmp sgt i32 %27, %104
  %spec.select.i.i.us.us = select i1 %or.cond9.i.i.us.us, i1 %109, i1 false
  br i1 %spec.select.i.i.us.us, label %110, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us

110:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit105.us.us
  %111 = sext i32 %104 to i64
  %112 = mul i64 %52, %111
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 %112
  %114 = sext i32 %102 to i64
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us: ; preds = %110, %_ZN4ncnnL13compute_coordEfiii.exit105.us.us
  %117 = phi fast float [ %116, %110 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit105.us.us ]
  %118 = or i32 %105, %104
  %or.cond.i.i108.us.us = icmp sgt i32 %118, -1
  %119 = icmp slt i32 %105, %25
  %or.cond9.i.i109.us.us = select i1 %or.cond.i.i108.us.us, i1 %119, i1 false
  %spec.select.i.i110.us.us = select i1 %or.cond9.i.i109.us.us, i1 %109, i1 false
  br i1 %spec.select.i.i110.us.us, label %120, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us

120:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us
  %121 = sext i32 %104 to i64
  %122 = mul i64 %52, %121
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 %122
  %124 = sext i32 %105 to i64
  %125 = getelementptr inbounds float, ptr %123, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us: ; preds = %120, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us
  %127 = phi fast float [ %126, %120 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us ]
  %128 = or i32 %106, %102
  %or.cond.i.i114.us.us = icmp sgt i32 %128, -1
  %or.cond9.i.i115.us.us = select i1 %or.cond.i.i114.us.us, i1 %108, i1 false
  %129 = icmp slt i32 %106, %27
  %spec.select.i.i116.us.us = select i1 %or.cond9.i.i115.us.us, i1 %129, i1 false
  br i1 %spec.select.i.i116.us.us, label %130, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us

130:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us
  %131 = sext i32 %106 to i64
  %132 = mul i64 %52, %131
  %133 = getelementptr inbounds nuw i8, ptr %55, i64 %132
  %134 = sext i32 %102 to i64
  %135 = getelementptr inbounds float, ptr %133, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us: ; preds = %130, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us
  %137 = phi fast float [ %136, %130 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us ]
  %138 = or i32 %106, %105
  %or.cond.i.i120.us.us = icmp sgt i32 %138, -1
  %or.cond9.i.i121.us.us = select i1 %or.cond.i.i120.us.us, i1 %119, i1 false
  %spec.select.i.i122.us.us = select i1 %or.cond9.i.i121.us.us, i1 %129, i1 false
  br i1 %spec.select.i.i122.us.us, label %139, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us

139:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us
  %140 = sext i32 %106 to i64
  %141 = mul i64 %52, %140
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 %141
  %143 = sext i32 %105 to i64
  %144 = getelementptr inbounds float, ptr %142, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us: ; preds = %139, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us
  %146 = phi fast float [ %145, %139 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us ]
  %147 = sitofp i32 %102 to float
  %148 = fsub fast float %.0.i186.us.us, %147
  %149 = sitofp i32 %104 to float
  %150 = fsub fast float %.0.i100.us.us, %149
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
  store float %160, ptr %.1193.us.us, align 4, !tbaa !53
  %161 = getelementptr inbounds nuw i8, ptr %.1193.us.us, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %.165192.us.us, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.167191.us.us, i64 4
  %164 = add nuw nsw i32 %.069190.us.us, 1
  %exitcond.not = icmp eq i32 %164, %48
  br i1 %exitcond.not, label %._crit_edge.us.us, label %67, !llvm.loop !112

._crit_edge.us.us:                                ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us
  %165 = add nuw nsw i32 %.068196.us.us, 1
  %exitcond212.not = icmp eq i32 %165, %46
  br i1 %exitcond212.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.preheader.us.us, !llvm.loop !113

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc77.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %166

166:                                              ; preds = %._crit_edge, %11
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
declare !callback !114 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef readonly captures(none) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !35
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %123

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %25 = load i32, ptr %24, align 4, !tbaa !32, !noalias !116
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !36, !noalias !116
  %28 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !116
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !43, !noalias !116
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !40, !noalias !116
  %factor.op.mul = mul i64 %30, %32
  %33 = sext i32 %25 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !119
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !43, !noalias !119
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !40, !noalias !119
  %factor.op.mul148 = mul i64 %36, %38
  %39 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !122
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %40, align 8, !tbaa !43, !noalias !125
  %43 = load i64, ptr %41, align 8, !tbaa !40, !noalias !125
  %44 = mul i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = load i32, ptr %6, align 4, !tbaa !35
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, ptr %7, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %52 = mul i64 %32, %33
  br i1 %47, label %.noexc53.us.preheader, label %._crit_edge

.noexc53.us.preheader:                            ; preds = %.noexc53.lr.ph
  %53 = sext i32 %23 to i64
  %54 = add nsw i32 %22, 1
  br label %.noexc53.us

.noexc53.us:                                      ; preds = %.noexc53.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv = phi i64 [ %53, %.noexc53.us.preheader ], [ %indvars.iv.next, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass.us
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, -1
  %58 = sitofp i32 %57 to float
  %59 = sitofp i32 %56 to float
  br i1 %49, label %.preheader.lr.ph.split.us.us, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %._crit_edge.us.us, %.noexc53.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond160.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond160.not, label %._crit_edge, label %.noexc53.us, !llvm.loop !128

.preheader.lr.ph.split.us.us:                     ; preds = %.noexc53.us
  %.reass149.us = mul i64 %factor.op.mul148, %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 %.reass149.us
  %61 = load i32, ptr %50, align 4, !tbaa !26
  %62 = load i32, ptr %51, align 8, !tbaa !27
  %.not.i74.us.us = icmp eq i32 %62, 0
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.split.us.us
  %.039145.us.us = phi ptr [ %60, %.preheader.lr.ph.split.us.us ], [ %118, %._crit_edge.us.us ]
  %.040144.us.us = phi ptr [ %39, %.preheader.lr.ph.split.us.us ], [ %119, %._crit_edge.us.us ]
  %.043143.us.us = phi i32 [ 0, %.preheader.lr.ph.split.us.us ], [ %122, %._crit_edge.us.us ]
  %.044142.us.us = phi ptr [ %45, %.preheader.lr.ph.split.us.us ], [ %120, %._crit_edge.us.us ]
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, -1
  %65 = sitofp i32 %64 to float
  %66 = sitofp i32 %63 to float
  br label %67

67:                                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us, %.preheader.us.us
  %.1139.us.us = phi ptr [ %.039145.us.us, %.preheader.us.us ], [ %118, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us ]
  %.141138.us.us = phi ptr [ %.040144.us.us, %.preheader.us.us ], [ %119, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us ]
  %.042137.us.us = phi i32 [ 0, %.preheader.us.us ], [ %121, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us ]
  %.145136.us.us = phi ptr [ %.044142.us.us, %.preheader.us.us ], [ %120, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us ]
  %68 = load float, ptr %.141138.us.us, align 4, !tbaa !53
  %69 = load float, ptr %.145136.us.us, align 4, !tbaa !53
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit81.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread133.us.us
    i32 3, label %70
  ]

70:                                               ; preds = %67
  br i1 %.not.i74.us.us, label %80, label %71

71:                                               ; preds = %70
  %72 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %68)
  %73 = fsub fast float %72, %58
  %74 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %73)
  %75 = fsub fast float %58, %74
  %76 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %69)
  %77 = fsub fast float %76, %65
  %78 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %77)
  %79 = fsub fast float %65, %78
  br label %_ZN4ncnnL13compute_coordEfiii.exit81.us.us

80:                                               ; preds = %70
  %81 = fadd fast float %68, 5.000000e-01
  %82 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %81)
  %83 = fsub fast float %82, %59
  %84 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %83)
  %85 = fsub fast float %59, %84
  %86 = fadd fast float %85, -5.000000e-01
  %87 = fcmp fast olt float %86, 0.000000e+00
  %.sroa.speculated4.i12.i.us.us = select i1 %87, float 0.000000e+00, float %86
  %88 = fcmp fast olt float %.sroa.speculated4.i12.i.us.us, %58
  %.sroa.speculated.i13.i.us.us = select i1 %88, float %.sroa.speculated4.i12.i.us.us, float %58
  %89 = fadd fast float %69, 5.000000e-01
  %90 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %89)
  %91 = fsub fast float %90, %66
  %92 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %91)
  %93 = fsub fast float %66, %92
  %94 = fadd fast float %93, -5.000000e-01
  %95 = fcmp fast olt float %94, 0.000000e+00
  %.sroa.speculated4.i12.i77.us.us = select i1 %95, float 0.000000e+00, float %94
  %96 = fcmp fast olt float %.sroa.speculated4.i12.i77.us.us, %65
  %.sroa.speculated.i13.i78.us.us = select i1 %96, float %.sroa.speculated4.i12.i77.us.us, float %65
  br label %_ZN4ncnnL13compute_coordEfiii.exit81.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread133.us.us: ; preds = %67
  %97 = fcmp fast olt float %68, 0.000000e+00
  %.sroa.speculated4.i.i.us.us = select i1 %97, float 0.000000e+00, float %68
  %98 = fcmp fast olt float %.sroa.speculated4.i.i.us.us, %58
  %.sroa.speculated.i.i.us.us = select i1 %98, float %.sroa.speculated4.i.i.us.us, float %58
  %99 = fcmp fast olt float %69, 0.000000e+00
  %.sroa.speculated4.i.i79.us.us = select i1 %99, float 0.000000e+00, float %69
  %100 = fcmp fast olt float %.sroa.speculated4.i.i79.us.us, %65
  %.sroa.speculated.i.i80.us.us = select i1 %100, float %.sroa.speculated4.i.i79.us.us, float %65
  br label %_ZN4ncnnL13compute_coordEfiii.exit81.us.us

_ZN4ncnnL13compute_coordEfiii.exit81.us.us:       ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.thread133.us.us, %80, %71, %67
  %.0.i132.us.us = phi float [ %.sroa.speculated.i.i.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread133.us.us ], [ %75, %71 ], [ %.sroa.speculated.i13.i.us.us, %80 ], [ %68, %67 ]
  %.0.i76.us.us = phi nsz float [ %.sroa.speculated.i.i80.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread133.us.us ], [ %79, %71 ], [ %.sroa.speculated.i13.i78.us.us, %80 ], [ %69, %67 ]
  %101 = fadd fast float %.0.i132.us.us, 5.000000e-01
  %102 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %101)
  %103 = fptosi float %102 to i32
  %104 = fadd fast float %.0.i76.us.us, 5.000000e-01
  %105 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %104)
  %106 = fptosi float %105 to i32
  %107 = or i32 %106, %103
  %or.cond.i.i.us.us = icmp sgt i32 %107, -1
  %108 = icmp sgt i32 %25, %103
  %or.cond9.i.i.us.us = select i1 %or.cond.i.i.us.us, i1 %108, i1 false
  %109 = icmp sgt i32 %27, %106
  %spec.select.i.i.us.us = select i1 %or.cond9.i.i.us.us, i1 %109, i1 false
  br i1 %spec.select.i.i.us.us, label %110, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us

110:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit81.us.us
  %111 = sext i32 %106 to i64
  %112 = mul i64 %52, %111
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 %112
  %114 = sext i32 %103 to i64
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us: ; preds = %110, %_ZN4ncnnL13compute_coordEfiii.exit81.us.us
  %117 = phi fast float [ %116, %110 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit81.us.us ]
  store float %117, ptr %.1139.us.us, align 4, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %.1139.us.us, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.141138.us.us, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %.145136.us.us, i64 4
  %121 = add nuw nsw i32 %.042137.us.us, 1
  %exitcond.not = icmp eq i32 %121, %48
  br i1 %exitcond.not, label %._crit_edge.us.us, label %67, !llvm.loop !129

._crit_edge.us.us:                                ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us
  %122 = add nuw nsw i32 %.043143.us.us, 1
  %exitcond158.not = icmp eq i32 %122, %46
  br i1 %exitcond158.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.preheader.us.us, !llvm.loop !130

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc53.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %123

123:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8) #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !35
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %931

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %23 = load i32, ptr %22, align 4, !tbaa !32, !noalias !131
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !36, !noalias !131
  %26 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !131
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !43, !noalias !131
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !40, !noalias !131
  %factor.op.mul = mul i64 %28, %30
  %31 = sext i32 %23 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !134
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !43, !noalias !134
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !40, !noalias !134
  %factor.op.mul576 = mul i64 %34, %36
  %37 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !137
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %38, align 8, !tbaa !43, !noalias !140
  %41 = load i64, ptr %39, align 8, !tbaa !40, !noalias !140
  %42 = mul i64 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = load i32, ptr %6, align 4, !tbaa !35
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, ptr %7, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %50 = add nsw i32 %23, -1
  %51 = sitofp i32 %50 to float
  %52 = add nsw i32 %25, -1
  %53 = sitofp i32 %52 to float
  %54 = sitofp i32 %23 to float
  %55 = sitofp i32 %25 to float
  %56 = mul i64 %30, %31
  br i1 %45, label %.noexc109.us.preheader, label %._crit_edge

.noexc109.us.preheader:                           ; preds = %.noexc109.lr.ph
  %57 = sext i32 %21 to i64
  %58 = add nsw i32 %20, 1
  br label %.noexc109.us

.noexc109.us:                                     ; preds = %.noexc109.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv = phi i64 [ %57, %.noexc109.us.preheader ], [ %indvars.iv.next, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us
  br i1 %47, label %.preheader.lr.ph.split.us.us, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %._crit_edge.us.us, %.noexc109.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond588.not = icmp eq i32 %58, %lftr.wideiv
  br i1 %exitcond588.not, label %._crit_edge, label %.noexc109.us, !llvm.loop !143

.preheader.lr.ph.split.us.us:                     ; preds = %.noexc109.us
  %.reass577.us = mul i64 %factor.op.mul576, %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass577.us
  %61 = load i32, ptr %48, align 4, !tbaa !26
  %62 = load i32, ptr %49, align 8, !tbaa !27
  %.not.i.i.us.us = icmp eq i32 %62, 0
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.split.us.us
  %.095573.us.us = phi ptr [ %60, %.preheader.lr.ph.split.us.us ], [ %926, %._crit_edge.us.us ]
  %.096572.us.us = phi ptr [ %37, %.preheader.lr.ph.split.us.us ], [ %927, %._crit_edge.us.us ]
  %.098571.us.us = phi ptr [ %43, %.preheader.lr.ph.split.us.us ], [ %928, %._crit_edge.us.us ]
  %.0100570.us.us = phi i32 [ 0, %.preheader.lr.ph.split.us.us ], [ %930, %._crit_edge.us.us ]
  br label %63

63:                                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us, %.preheader.us.us
  %.1567.us.us = phi ptr [ %.095573.us.us, %.preheader.us.us ], [ %926, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us ]
  %.197566.us.us = phi ptr [ %.096572.us.us, %.preheader.us.us ], [ %927, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us ]
  %.199565.us.us = phi ptr [ %.098571.us.us, %.preheader.us.us ], [ %928, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us ]
  %.0101564.us.us = phi i32 [ 0, %.preheader.us.us ], [ %929, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us ]
  %64 = load float, ptr %.197566.us.us, align 4, !tbaa !53
  %65 = load float, ptr %.199565.us.us, align 4, !tbaa !53
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
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us.us
    i32 3, label %77
  ]

77:                                               ; preds = %63
  br i1 %.not.i.i.us.us, label %88, label %78

78:                                               ; preds = %77
  %79 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %76)
  %80 = fsub fast float %79, %51
  %81 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %80)
  %82 = fsub fast float %51, %81
  %83 = sitofp i32 %71 to float
  %84 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %83)
  %85 = fsub fast float %84, %53
  %86 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %85)
  %87 = fsub fast float %53, %86
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us

88:                                               ; preds = %77
  %89 = fadd fast float %76, 5.000000e-01
  %90 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %89)
  %91 = fsub fast float %90, %54
  %92 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %91)
  %93 = fsub fast float %54, %92
  %94 = fadd fast float %93, -5.000000e-01
  %95 = fcmp fast olt float %94, 0.000000e+00
  %.sroa.speculated4.i12.i.i.us.us = select i1 %95, float 0.000000e+00, float %94
  %96 = fcmp fast olt float %.sroa.speculated4.i12.i.i.us.us, %51
  %.sroa.speculated.i13.i.i.us.us = select i1 %96, float %.sroa.speculated4.i12.i.i.us.us, float %51
  %97 = sitofp i32 %71 to float
  %98 = fadd fast float %97, 5.000000e-01
  %99 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %98)
  %100 = fsub fast float %99, %55
  %101 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %100)
  %102 = fsub fast float %55, %101
  %103 = fadd fast float %102, -5.000000e-01
  %104 = fcmp fast olt float %103, 0.000000e+00
  %.sroa.speculated4.i12.i12.i.us.us = select i1 %104, float 0.000000e+00, float %103
  %105 = fcmp fast olt float %.sroa.speculated4.i12.i12.i.us.us, %53
  %.sroa.speculated.i13.i13.i.us.us = select i1 %105, float %.sroa.speculated4.i12.i12.i.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us.us: ; preds = %63
  %106 = fcmp fast olt float %76, 0.000000e+00
  %.sroa.speculated4.i.i.i.us.us = select i1 %106, float 0.000000e+00, float %76
  %107 = fcmp fast olt float %.sroa.speculated4.i.i.i.us.us, %51
  %.sroa.speculated.i.i.i.us.us = select i1 %107, float %.sroa.speculated4.i.i.i.us.us, float %51
  %108 = sitofp i32 %71 to float
  %109 = fcmp fast olt float %108, 0.000000e+00
  %.sroa.speculated4.i.i14.i.us.us = select i1 %109, float 0.000000e+00, float %108
  %110 = fcmp fast olt float %.sroa.speculated4.i.i14.i.us.us, %53
  %.sroa.speculated.i.i15.i.us.us = select i1 %110, float %.sroa.speculated4.i.i14.i.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i.us.us:       ; preds = %63
  %111 = sitofp i32 %71 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us:     ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us.us, %88, %78
  %.in.i.us.us = phi float [ %.sroa.speculated.i.i.i.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us.us ], [ %82, %78 ], [ %.sroa.speculated.i13.i.i.us.us, %88 ], [ %76, %_ZN4ncnnL13compute_coordEfiii.exit.i.us.us ]
  %.0.i11.i.us.us = phi nsz float [ %.sroa.speculated.i.i15.i.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us.us ], [ %87, %78 ], [ %.sroa.speculated.i13.i13.i.us.us, %88 ], [ %111, %_ZN4ncnnL13compute_coordEfiii.exit.i.us.us ]
  %112 = fptosi float %.in.i.us.us to i32
  %113 = fptosi float %.0.i11.i.us.us to i32
  %114 = or i32 %113, %112
  %or.cond.i.i.i.us.us = icmp sgt i32 %114, -1
  %115 = icmp sgt i32 %23, %112
  %or.cond9.i.i.i.us.us = select i1 %or.cond.i.i.i.us.us, i1 %115, i1 false
  %116 = icmp sgt i32 %25, %113
  %spec.select.i.i.i.us.us = select i1 %or.cond9.i.i.i.us.us, i1 %116, i1 false
  br i1 %spec.select.i.i.i.us.us, label %117, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us

117:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us
  %118 = sext i32 %113 to i64
  %119 = mul i64 %56, %118
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 %119
  %121 = sext i32 %112 to i64
  %122 = getelementptr inbounds float, ptr %120, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us: ; preds = %117, %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us
  %124 = phi fast float [ %123, %117 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us ]
  %125 = sitofp i32 %67 to float
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i146.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i141.us.us
    i32 3, label %126
  ]

126:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us
  br i1 %.not.i.i.us.us, label %137, label %127

127:                                              ; preds = %126
  %128 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %125)
  %129 = fsub fast float %128, %51
  %130 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %129)
  %131 = fsub fast float %51, %130
  %132 = sitofp i32 %71 to float
  %133 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %132)
  %134 = fsub fast float %133, %53
  %135 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %134)
  %136 = fsub fast float %53, %135
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us

137:                                              ; preds = %126
  %138 = fadd fast float %125, 5.000000e-01
  %139 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %138)
  %140 = fsub fast float %139, %54
  %141 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %140)
  %142 = fsub fast float %54, %141
  %143 = fadd fast float %142, -5.000000e-01
  %144 = fcmp fast olt float %143, 0.000000e+00
  %.sroa.speculated4.i12.i.i137.us.us = select i1 %144, float 0.000000e+00, float %143
  %145 = fcmp fast olt float %.sroa.speculated4.i12.i.i137.us.us, %51
  %.sroa.speculated.i13.i.i138.us.us = select i1 %145, float %.sroa.speculated4.i12.i.i137.us.us, float %51
  %146 = sitofp i32 %71 to float
  %147 = fadd fast float %146, 5.000000e-01
  %148 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %147)
  %149 = fsub fast float %148, %55
  %150 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %149)
  %151 = fsub fast float %55, %150
  %152 = fadd fast float %151, -5.000000e-01
  %153 = fcmp fast olt float %152, 0.000000e+00
  %.sroa.speculated4.i12.i12.i139.us.us = select i1 %153, float 0.000000e+00, float %152
  %154 = fcmp fast olt float %.sroa.speculated4.i12.i12.i139.us.us, %53
  %.sroa.speculated.i13.i13.i140.us.us = select i1 %154, float %.sroa.speculated4.i12.i12.i139.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i141.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us
  %155 = fcmp fast olt float %125, 0.000000e+00
  %.sroa.speculated4.i.i.i142.us.us = select i1 %155, float 0.000000e+00, float %125
  %156 = fcmp fast olt float %.sroa.speculated4.i.i.i142.us.us, %51
  %.sroa.speculated.i.i.i143.us.us = select i1 %156, float %.sroa.speculated4.i.i.i142.us.us, float %51
  %157 = sitofp i32 %71 to float
  %158 = fcmp fast olt float %157, 0.000000e+00
  %.sroa.speculated4.i.i14.i144.us.us = select i1 %158, float 0.000000e+00, float %157
  %159 = fcmp fast olt float %.sroa.speculated4.i.i14.i144.us.us, %53
  %.sroa.speculated.i.i15.i145.us.us = select i1 %159, float %.sroa.speculated4.i.i14.i144.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i146.us.us:    ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us
  %160 = sitofp i32 %71 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i146.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i141.us.us, %137, %127
  %.in.i132.us.us = phi float [ %.sroa.speculated.i.i.i143.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i141.us.us ], [ %131, %127 ], [ %.sroa.speculated.i13.i.i138.us.us, %137 ], [ %125, %_ZN4ncnnL13compute_coordEfiii.exit.i146.us.us ]
  %.0.i11.i133.us.us = phi nsz float [ %.sroa.speculated.i.i15.i145.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i141.us.us ], [ %136, %127 ], [ %.sroa.speculated.i13.i13.i140.us.us, %137 ], [ %160, %_ZN4ncnnL13compute_coordEfiii.exit.i146.us.us ]
  %161 = fptosi float %.in.i132.us.us to i32
  %162 = fptosi float %.0.i11.i133.us.us to i32
  %163 = or i32 %162, %161
  %or.cond.i.i.i134.us.us = icmp sgt i32 %163, -1
  %164 = icmp sgt i32 %23, %161
  %or.cond9.i.i.i135.us.us = select i1 %or.cond.i.i.i134.us.us, i1 %164, i1 false
  %165 = icmp sgt i32 %25, %162
  %spec.select.i.i.i136.us.us = select i1 %or.cond9.i.i.i135.us.us, i1 %165, i1 false
  br i1 %spec.select.i.i.i136.us.us, label %166, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us

166:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us
  %167 = sext i32 %162 to i64
  %168 = mul i64 %56, %167
  %169 = getelementptr inbounds nuw i8, ptr %59, i64 %168
  %170 = sext i32 %161 to i64
  %171 = getelementptr inbounds float, ptr %169, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us: ; preds = %166, %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us
  %173 = phi fast float [ %172, %166 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us ]
  %174 = sitofp i32 %72 to float
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i164.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i159.us.us
    i32 3, label %175
  ]

175:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us
  br i1 %.not.i.i.us.us, label %186, label %176

176:                                              ; preds = %175
  %177 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %174)
  %178 = fsub fast float %177, %51
  %179 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %178)
  %180 = fsub fast float %51, %179
  %181 = sitofp i32 %71 to float
  %182 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %181)
  %183 = fsub fast float %182, %53
  %184 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %183)
  %185 = fsub fast float %53, %184
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us

186:                                              ; preds = %175
  %187 = fadd fast float %174, 5.000000e-01
  %188 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %187)
  %189 = fsub fast float %188, %54
  %190 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %189)
  %191 = fsub fast float %54, %190
  %192 = fadd fast float %191, -5.000000e-01
  %193 = fcmp fast olt float %192, 0.000000e+00
  %.sroa.speculated4.i12.i.i155.us.us = select i1 %193, float 0.000000e+00, float %192
  %194 = fcmp fast olt float %.sroa.speculated4.i12.i.i155.us.us, %51
  %.sroa.speculated.i13.i.i156.us.us = select i1 %194, float %.sroa.speculated4.i12.i.i155.us.us, float %51
  %195 = sitofp i32 %71 to float
  %196 = fadd fast float %195, 5.000000e-01
  %197 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %196)
  %198 = fsub fast float %197, %55
  %199 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %198)
  %200 = fsub fast float %55, %199
  %201 = fadd fast float %200, -5.000000e-01
  %202 = fcmp fast olt float %201, 0.000000e+00
  %.sroa.speculated4.i12.i12.i157.us.us = select i1 %202, float 0.000000e+00, float %201
  %203 = fcmp fast olt float %.sroa.speculated4.i12.i12.i157.us.us, %53
  %.sroa.speculated.i13.i13.i158.us.us = select i1 %203, float %.sroa.speculated4.i12.i12.i157.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i159.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us
  %204 = fcmp fast olt float %174, 0.000000e+00
  %.sroa.speculated4.i.i.i160.us.us = select i1 %204, float 0.000000e+00, float %174
  %205 = fcmp fast olt float %.sroa.speculated4.i.i.i160.us.us, %51
  %.sroa.speculated.i.i.i161.us.us = select i1 %205, float %.sroa.speculated4.i.i.i160.us.us, float %51
  %206 = sitofp i32 %71 to float
  %207 = fcmp fast olt float %206, 0.000000e+00
  %.sroa.speculated4.i.i14.i162.us.us = select i1 %207, float 0.000000e+00, float %206
  %208 = fcmp fast olt float %.sroa.speculated4.i.i14.i162.us.us, %53
  %.sroa.speculated.i.i15.i163.us.us = select i1 %208, float %.sroa.speculated4.i.i14.i162.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i164.us.us:    ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us
  %209 = sitofp i32 %71 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i164.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i159.us.us, %186, %176
  %.in.i150.us.us = phi float [ %.sroa.speculated.i.i.i161.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i159.us.us ], [ %180, %176 ], [ %.sroa.speculated.i13.i.i156.us.us, %186 ], [ %174, %_ZN4ncnnL13compute_coordEfiii.exit.i164.us.us ]
  %.0.i11.i151.us.us = phi nsz float [ %.sroa.speculated.i.i15.i163.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i159.us.us ], [ %185, %176 ], [ %.sroa.speculated.i13.i13.i158.us.us, %186 ], [ %209, %_ZN4ncnnL13compute_coordEfiii.exit.i164.us.us ]
  %210 = fptosi float %.in.i150.us.us to i32
  %211 = fptosi float %.0.i11.i151.us.us to i32
  %212 = or i32 %211, %210
  %or.cond.i.i.i152.us.us = icmp sgt i32 %212, -1
  %213 = icmp sgt i32 %23, %210
  %or.cond9.i.i.i153.us.us = select i1 %or.cond.i.i.i152.us.us, i1 %213, i1 false
  %214 = icmp sgt i32 %25, %211
  %spec.select.i.i.i154.us.us = select i1 %or.cond9.i.i.i153.us.us, i1 %214, i1 false
  br i1 %spec.select.i.i.i154.us.us, label %215, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us

215:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us
  %216 = sext i32 %211 to i64
  %217 = mul i64 %56, %216
  %218 = getelementptr inbounds nuw i8, ptr %59, i64 %217
  %219 = sext i32 %210 to i64
  %220 = getelementptr inbounds float, ptr %218, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us: ; preds = %215, %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us
  %222 = phi fast float [ %221, %215 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us ]
  %223 = sitofp i32 %74 to float
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i182.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i177.us.us
    i32 3, label %224
  ]

224:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us
  br i1 %.not.i.i.us.us, label %235, label %225

225:                                              ; preds = %224
  %226 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %223)
  %227 = fsub fast float %226, %51
  %228 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %227)
  %229 = fsub fast float %51, %228
  %230 = sitofp i32 %71 to float
  %231 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %230)
  %232 = fsub fast float %231, %53
  %233 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %232)
  %234 = fsub fast float %53, %233
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us

235:                                              ; preds = %224
  %236 = fadd fast float %223, 5.000000e-01
  %237 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %236)
  %238 = fsub fast float %237, %54
  %239 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %238)
  %240 = fsub fast float %54, %239
  %241 = fadd fast float %240, -5.000000e-01
  %242 = fcmp fast olt float %241, 0.000000e+00
  %.sroa.speculated4.i12.i.i173.us.us = select i1 %242, float 0.000000e+00, float %241
  %243 = fcmp fast olt float %.sroa.speculated4.i12.i.i173.us.us, %51
  %.sroa.speculated.i13.i.i174.us.us = select i1 %243, float %.sroa.speculated4.i12.i.i173.us.us, float %51
  %244 = sitofp i32 %71 to float
  %245 = fadd fast float %244, 5.000000e-01
  %246 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %245)
  %247 = fsub fast float %246, %55
  %248 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %247)
  %249 = fsub fast float %55, %248
  %250 = fadd fast float %249, -5.000000e-01
  %251 = fcmp fast olt float %250, 0.000000e+00
  %.sroa.speculated4.i12.i12.i175.us.us = select i1 %251, float 0.000000e+00, float %250
  %252 = fcmp fast olt float %.sroa.speculated4.i12.i12.i175.us.us, %53
  %.sroa.speculated.i13.i13.i176.us.us = select i1 %252, float %.sroa.speculated4.i12.i12.i175.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i177.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us
  %253 = fcmp fast olt float %223, 0.000000e+00
  %.sroa.speculated4.i.i.i178.us.us = select i1 %253, float 0.000000e+00, float %223
  %254 = fcmp fast olt float %.sroa.speculated4.i.i.i178.us.us, %51
  %.sroa.speculated.i.i.i179.us.us = select i1 %254, float %.sroa.speculated4.i.i.i178.us.us, float %51
  %255 = sitofp i32 %71 to float
  %256 = fcmp fast olt float %255, 0.000000e+00
  %.sroa.speculated4.i.i14.i180.us.us = select i1 %256, float 0.000000e+00, float %255
  %257 = fcmp fast olt float %.sroa.speculated4.i.i14.i180.us.us, %53
  %.sroa.speculated.i.i15.i181.us.us = select i1 %257, float %.sroa.speculated4.i.i14.i180.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i182.us.us:    ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us
  %258 = sitofp i32 %71 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i182.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i177.us.us, %235, %225
  %.in.i168.us.us = phi float [ %.sroa.speculated.i.i.i179.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i177.us.us ], [ %229, %225 ], [ %.sroa.speculated.i13.i.i174.us.us, %235 ], [ %223, %_ZN4ncnnL13compute_coordEfiii.exit.i182.us.us ]
  %.0.i11.i169.us.us = phi nsz float [ %.sroa.speculated.i.i15.i181.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i177.us.us ], [ %234, %225 ], [ %.sroa.speculated.i13.i13.i176.us.us, %235 ], [ %258, %_ZN4ncnnL13compute_coordEfiii.exit.i182.us.us ]
  %259 = fptosi float %.in.i168.us.us to i32
  %260 = fptosi float %.0.i11.i169.us.us to i32
  %261 = or i32 %260, %259
  %or.cond.i.i.i170.us.us = icmp sgt i32 %261, -1
  %262 = icmp sgt i32 %23, %259
  %or.cond9.i.i.i171.us.us = select i1 %or.cond.i.i.i170.us.us, i1 %262, i1 false
  %263 = icmp sgt i32 %25, %260
  %spec.select.i.i.i172.us.us = select i1 %or.cond9.i.i.i171.us.us, i1 %263, i1 false
  br i1 %spec.select.i.i.i172.us.us, label %264, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us

264:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us
  %265 = sext i32 %260 to i64
  %266 = mul i64 %56, %265
  %267 = getelementptr inbounds nuw i8, ptr %59, i64 %266
  %268 = sext i32 %259 to i64
  %269 = getelementptr inbounds float, ptr %267, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us: ; preds = %264, %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us
  %271 = phi fast float [ %270, %264 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us ]
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i200.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i195.us.us
    i32 3, label %272
  ]

272:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us
  br i1 %.not.i.i.us.us, label %283, label %273

273:                                              ; preds = %272
  %274 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %76)
  %275 = fsub fast float %274, %51
  %276 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %275)
  %277 = fsub fast float %51, %276
  %278 = sitofp i32 %69 to float
  %279 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %278)
  %280 = fsub fast float %279, %53
  %281 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %280)
  %282 = fsub fast float %53, %281
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us

283:                                              ; preds = %272
  %284 = fadd fast float %76, 5.000000e-01
  %285 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %284)
  %286 = fsub fast float %285, %54
  %287 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %286)
  %288 = fsub fast float %54, %287
  %289 = fadd fast float %288, -5.000000e-01
  %290 = fcmp fast olt float %289, 0.000000e+00
  %.sroa.speculated4.i12.i.i191.us.us = select i1 %290, float 0.000000e+00, float %289
  %291 = fcmp fast olt float %.sroa.speculated4.i12.i.i191.us.us, %51
  %.sroa.speculated.i13.i.i192.us.us = select i1 %291, float %.sroa.speculated4.i12.i.i191.us.us, float %51
  %292 = sitofp i32 %69 to float
  %293 = fadd fast float %292, 5.000000e-01
  %294 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %293)
  %295 = fsub fast float %294, %55
  %296 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %295)
  %297 = fsub fast float %55, %296
  %298 = fadd fast float %297, -5.000000e-01
  %299 = fcmp fast olt float %298, 0.000000e+00
  %.sroa.speculated4.i12.i12.i193.us.us = select i1 %299, float 0.000000e+00, float %298
  %300 = fcmp fast olt float %.sroa.speculated4.i12.i12.i193.us.us, %53
  %.sroa.speculated.i13.i13.i194.us.us = select i1 %300, float %.sroa.speculated4.i12.i12.i193.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i195.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us
  %301 = fcmp fast olt float %76, 0.000000e+00
  %.sroa.speculated4.i.i.i196.us.us = select i1 %301, float 0.000000e+00, float %76
  %302 = fcmp fast olt float %.sroa.speculated4.i.i.i196.us.us, %51
  %.sroa.speculated.i.i.i197.us.us = select i1 %302, float %.sroa.speculated4.i.i.i196.us.us, float %51
  %303 = sitofp i32 %69 to float
  %304 = fcmp fast olt float %303, 0.000000e+00
  %.sroa.speculated4.i.i14.i198.us.us = select i1 %304, float 0.000000e+00, float %303
  %305 = fcmp fast olt float %.sroa.speculated4.i.i14.i198.us.us, %53
  %.sroa.speculated.i.i15.i199.us.us = select i1 %305, float %.sroa.speculated4.i.i14.i198.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i200.us.us:    ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us
  %306 = sitofp i32 %69 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i200.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i195.us.us, %283, %273
  %.in.i186.us.us = phi float [ %.sroa.speculated.i.i.i197.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i195.us.us ], [ %277, %273 ], [ %.sroa.speculated.i13.i.i192.us.us, %283 ], [ %76, %_ZN4ncnnL13compute_coordEfiii.exit.i200.us.us ]
  %.0.i11.i187.us.us = phi nsz float [ %.sroa.speculated.i.i15.i199.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i195.us.us ], [ %282, %273 ], [ %.sroa.speculated.i13.i13.i194.us.us, %283 ], [ %306, %_ZN4ncnnL13compute_coordEfiii.exit.i200.us.us ]
  %307 = fptosi float %.in.i186.us.us to i32
  %308 = fptosi float %.0.i11.i187.us.us to i32
  %309 = or i32 %308, %307
  %or.cond.i.i.i188.us.us = icmp sgt i32 %309, -1
  %310 = icmp sgt i32 %23, %307
  %or.cond9.i.i.i189.us.us = select i1 %or.cond.i.i.i188.us.us, i1 %310, i1 false
  %311 = icmp sgt i32 %25, %308
  %spec.select.i.i.i190.us.us = select i1 %or.cond9.i.i.i189.us.us, i1 %311, i1 false
  br i1 %spec.select.i.i.i190.us.us, label %312, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us

312:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us
  %313 = sext i32 %308 to i64
  %314 = mul i64 %56, %313
  %315 = getelementptr inbounds nuw i8, ptr %59, i64 %314
  %316 = sext i32 %307 to i64
  %317 = getelementptr inbounds float, ptr %315, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us: ; preds = %312, %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us
  %319 = phi fast float [ %318, %312 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us ]
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i218.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i213.us.us
    i32 3, label %320
  ]

320:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us
  br i1 %.not.i.i.us.us, label %331, label %321

321:                                              ; preds = %320
  %322 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %125)
  %323 = fsub fast float %322, %51
  %324 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %323)
  %325 = fsub fast float %51, %324
  %326 = sitofp i32 %69 to float
  %327 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %326)
  %328 = fsub fast float %327, %53
  %329 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %328)
  %330 = fsub fast float %53, %329
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us

331:                                              ; preds = %320
  %332 = fadd fast float %125, 5.000000e-01
  %333 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %332)
  %334 = fsub fast float %333, %54
  %335 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %334)
  %336 = fsub fast float %54, %335
  %337 = fadd fast float %336, -5.000000e-01
  %338 = fcmp fast olt float %337, 0.000000e+00
  %.sroa.speculated4.i12.i.i209.us.us = select i1 %338, float 0.000000e+00, float %337
  %339 = fcmp fast olt float %.sroa.speculated4.i12.i.i209.us.us, %51
  %.sroa.speculated.i13.i.i210.us.us = select i1 %339, float %.sroa.speculated4.i12.i.i209.us.us, float %51
  %340 = sitofp i32 %69 to float
  %341 = fadd fast float %340, 5.000000e-01
  %342 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %341)
  %343 = fsub fast float %342, %55
  %344 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %343)
  %345 = fsub fast float %55, %344
  %346 = fadd fast float %345, -5.000000e-01
  %347 = fcmp fast olt float %346, 0.000000e+00
  %.sroa.speculated4.i12.i12.i211.us.us = select i1 %347, float 0.000000e+00, float %346
  %348 = fcmp fast olt float %.sroa.speculated4.i12.i12.i211.us.us, %53
  %.sroa.speculated.i13.i13.i212.us.us = select i1 %348, float %.sroa.speculated4.i12.i12.i211.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i213.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us
  %349 = fcmp fast olt float %125, 0.000000e+00
  %.sroa.speculated4.i.i.i214.us.us = select i1 %349, float 0.000000e+00, float %125
  %350 = fcmp fast olt float %.sroa.speculated4.i.i.i214.us.us, %51
  %.sroa.speculated.i.i.i215.us.us = select i1 %350, float %.sroa.speculated4.i.i.i214.us.us, float %51
  %351 = sitofp i32 %69 to float
  %352 = fcmp fast olt float %351, 0.000000e+00
  %.sroa.speculated4.i.i14.i216.us.us = select i1 %352, float 0.000000e+00, float %351
  %353 = fcmp fast olt float %.sroa.speculated4.i.i14.i216.us.us, %53
  %.sroa.speculated.i.i15.i217.us.us = select i1 %353, float %.sroa.speculated4.i.i14.i216.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i218.us.us:    ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us
  %354 = sitofp i32 %69 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i218.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i213.us.us, %331, %321
  %.in.i204.us.us = phi float [ %.sroa.speculated.i.i.i215.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i213.us.us ], [ %325, %321 ], [ %.sroa.speculated.i13.i.i210.us.us, %331 ], [ %125, %_ZN4ncnnL13compute_coordEfiii.exit.i218.us.us ]
  %.0.i11.i205.us.us = phi nsz float [ %.sroa.speculated.i.i15.i217.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i213.us.us ], [ %330, %321 ], [ %.sroa.speculated.i13.i13.i212.us.us, %331 ], [ %354, %_ZN4ncnnL13compute_coordEfiii.exit.i218.us.us ]
  %355 = fptosi float %.in.i204.us.us to i32
  %356 = fptosi float %.0.i11.i205.us.us to i32
  %357 = or i32 %356, %355
  %or.cond.i.i.i206.us.us = icmp sgt i32 %357, -1
  %358 = icmp sgt i32 %23, %355
  %or.cond9.i.i.i207.us.us = select i1 %or.cond.i.i.i206.us.us, i1 %358, i1 false
  %359 = icmp sgt i32 %25, %356
  %spec.select.i.i.i208.us.us = select i1 %or.cond9.i.i.i207.us.us, i1 %359, i1 false
  br i1 %spec.select.i.i.i208.us.us, label %360, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us

360:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us
  %361 = sext i32 %356 to i64
  %362 = mul i64 %56, %361
  %363 = getelementptr inbounds nuw i8, ptr %59, i64 %362
  %364 = sext i32 %355 to i64
  %365 = getelementptr inbounds float, ptr %363, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us: ; preds = %360, %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us
  %367 = phi fast float [ %366, %360 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us ]
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i236.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i231.us.us
    i32 3, label %368
  ]

368:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us
  br i1 %.not.i.i.us.us, label %379, label %369

369:                                              ; preds = %368
  %370 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %174)
  %371 = fsub fast float %370, %51
  %372 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %371)
  %373 = fsub fast float %51, %372
  %374 = sitofp i32 %69 to float
  %375 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %374)
  %376 = fsub fast float %375, %53
  %377 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %376)
  %378 = fsub fast float %53, %377
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us

379:                                              ; preds = %368
  %380 = fadd fast float %174, 5.000000e-01
  %381 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %380)
  %382 = fsub fast float %381, %54
  %383 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %382)
  %384 = fsub fast float %54, %383
  %385 = fadd fast float %384, -5.000000e-01
  %386 = fcmp fast olt float %385, 0.000000e+00
  %.sroa.speculated4.i12.i.i227.us.us = select i1 %386, float 0.000000e+00, float %385
  %387 = fcmp fast olt float %.sroa.speculated4.i12.i.i227.us.us, %51
  %.sroa.speculated.i13.i.i228.us.us = select i1 %387, float %.sroa.speculated4.i12.i.i227.us.us, float %51
  %388 = sitofp i32 %69 to float
  %389 = fadd fast float %388, 5.000000e-01
  %390 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %389)
  %391 = fsub fast float %390, %55
  %392 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %391)
  %393 = fsub fast float %55, %392
  %394 = fadd fast float %393, -5.000000e-01
  %395 = fcmp fast olt float %394, 0.000000e+00
  %.sroa.speculated4.i12.i12.i229.us.us = select i1 %395, float 0.000000e+00, float %394
  %396 = fcmp fast olt float %.sroa.speculated4.i12.i12.i229.us.us, %53
  %.sroa.speculated.i13.i13.i230.us.us = select i1 %396, float %.sroa.speculated4.i12.i12.i229.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i231.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us
  %397 = fcmp fast olt float %174, 0.000000e+00
  %.sroa.speculated4.i.i.i232.us.us = select i1 %397, float 0.000000e+00, float %174
  %398 = fcmp fast olt float %.sroa.speculated4.i.i.i232.us.us, %51
  %.sroa.speculated.i.i.i233.us.us = select i1 %398, float %.sroa.speculated4.i.i.i232.us.us, float %51
  %399 = sitofp i32 %69 to float
  %400 = fcmp fast olt float %399, 0.000000e+00
  %.sroa.speculated4.i.i14.i234.us.us = select i1 %400, float 0.000000e+00, float %399
  %401 = fcmp fast olt float %.sroa.speculated4.i.i14.i234.us.us, %53
  %.sroa.speculated.i.i15.i235.us.us = select i1 %401, float %.sroa.speculated4.i.i14.i234.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i236.us.us:    ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us
  %402 = sitofp i32 %69 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i236.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i231.us.us, %379, %369
  %.in.i222.us.us = phi float [ %.sroa.speculated.i.i.i233.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i231.us.us ], [ %373, %369 ], [ %.sroa.speculated.i13.i.i228.us.us, %379 ], [ %174, %_ZN4ncnnL13compute_coordEfiii.exit.i236.us.us ]
  %.0.i11.i223.us.us = phi nsz float [ %.sroa.speculated.i.i15.i235.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i231.us.us ], [ %378, %369 ], [ %.sroa.speculated.i13.i13.i230.us.us, %379 ], [ %402, %_ZN4ncnnL13compute_coordEfiii.exit.i236.us.us ]
  %403 = fptosi float %.in.i222.us.us to i32
  %404 = fptosi float %.0.i11.i223.us.us to i32
  %405 = or i32 %404, %403
  %or.cond.i.i.i224.us.us = icmp sgt i32 %405, -1
  %406 = icmp sgt i32 %23, %403
  %or.cond9.i.i.i225.us.us = select i1 %or.cond.i.i.i224.us.us, i1 %406, i1 false
  %407 = icmp sgt i32 %25, %404
  %spec.select.i.i.i226.us.us = select i1 %or.cond9.i.i.i225.us.us, i1 %407, i1 false
  br i1 %spec.select.i.i.i226.us.us, label %408, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us

408:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us
  %409 = sext i32 %404 to i64
  %410 = mul i64 %56, %409
  %411 = getelementptr inbounds nuw i8, ptr %59, i64 %410
  %412 = sext i32 %403 to i64
  %413 = getelementptr inbounds float, ptr %411, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us: ; preds = %408, %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us
  %415 = phi fast float [ %414, %408 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us ]
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i254.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i249.us.us
    i32 3, label %416
  ]

416:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us
  br i1 %.not.i.i.us.us, label %427, label %417

417:                                              ; preds = %416
  %418 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %223)
  %419 = fsub fast float %418, %51
  %420 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %419)
  %421 = fsub fast float %51, %420
  %422 = sitofp i32 %69 to float
  %423 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %422)
  %424 = fsub fast float %423, %53
  %425 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %424)
  %426 = fsub fast float %53, %425
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us

427:                                              ; preds = %416
  %428 = fadd fast float %223, 5.000000e-01
  %429 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %428)
  %430 = fsub fast float %429, %54
  %431 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %430)
  %432 = fsub fast float %54, %431
  %433 = fadd fast float %432, -5.000000e-01
  %434 = fcmp fast olt float %433, 0.000000e+00
  %.sroa.speculated4.i12.i.i245.us.us = select i1 %434, float 0.000000e+00, float %433
  %435 = fcmp fast olt float %.sroa.speculated4.i12.i.i245.us.us, %51
  %.sroa.speculated.i13.i.i246.us.us = select i1 %435, float %.sroa.speculated4.i12.i.i245.us.us, float %51
  %436 = sitofp i32 %69 to float
  %437 = fadd fast float %436, 5.000000e-01
  %438 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %437)
  %439 = fsub fast float %438, %55
  %440 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %439)
  %441 = fsub fast float %55, %440
  %442 = fadd fast float %441, -5.000000e-01
  %443 = fcmp fast olt float %442, 0.000000e+00
  %.sroa.speculated4.i12.i12.i247.us.us = select i1 %443, float 0.000000e+00, float %442
  %444 = fcmp fast olt float %.sroa.speculated4.i12.i12.i247.us.us, %53
  %.sroa.speculated.i13.i13.i248.us.us = select i1 %444, float %.sroa.speculated4.i12.i12.i247.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i249.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us
  %445 = fcmp fast olt float %223, 0.000000e+00
  %.sroa.speculated4.i.i.i250.us.us = select i1 %445, float 0.000000e+00, float %223
  %446 = fcmp fast olt float %.sroa.speculated4.i.i.i250.us.us, %51
  %.sroa.speculated.i.i.i251.us.us = select i1 %446, float %.sroa.speculated4.i.i.i250.us.us, float %51
  %447 = sitofp i32 %69 to float
  %448 = fcmp fast olt float %447, 0.000000e+00
  %.sroa.speculated4.i.i14.i252.us.us = select i1 %448, float 0.000000e+00, float %447
  %449 = fcmp fast olt float %.sroa.speculated4.i.i14.i252.us.us, %53
  %.sroa.speculated.i.i15.i253.us.us = select i1 %449, float %.sroa.speculated4.i.i14.i252.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i254.us.us:    ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us
  %450 = sitofp i32 %69 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i254.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i249.us.us, %427, %417
  %.in.i240.us.us = phi float [ %.sroa.speculated.i.i.i251.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i249.us.us ], [ %421, %417 ], [ %.sroa.speculated.i13.i.i246.us.us, %427 ], [ %223, %_ZN4ncnnL13compute_coordEfiii.exit.i254.us.us ]
  %.0.i11.i241.us.us = phi nsz float [ %.sroa.speculated.i.i15.i253.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i249.us.us ], [ %426, %417 ], [ %.sroa.speculated.i13.i13.i248.us.us, %427 ], [ %450, %_ZN4ncnnL13compute_coordEfiii.exit.i254.us.us ]
  %451 = fptosi float %.in.i240.us.us to i32
  %452 = fptosi float %.0.i11.i241.us.us to i32
  %453 = or i32 %452, %451
  %or.cond.i.i.i242.us.us = icmp sgt i32 %453, -1
  %454 = icmp sgt i32 %23, %451
  %or.cond9.i.i.i243.us.us = select i1 %or.cond.i.i.i242.us.us, i1 %454, i1 false
  %455 = icmp sgt i32 %25, %452
  %spec.select.i.i.i244.us.us = select i1 %or.cond9.i.i.i243.us.us, i1 %455, i1 false
  br i1 %spec.select.i.i.i244.us.us, label %456, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us

456:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us
  %457 = sext i32 %452 to i64
  %458 = mul i64 %56, %457
  %459 = getelementptr inbounds nuw i8, ptr %59, i64 %458
  %460 = sext i32 %451 to i64
  %461 = getelementptr inbounds float, ptr %459, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us: ; preds = %456, %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us
  %463 = phi fast float [ %462, %456 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us ]
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i272.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i267.us.us
    i32 3, label %464
  ]

464:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us
  br i1 %.not.i.i.us.us, label %475, label %465

465:                                              ; preds = %464
  %466 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %76)
  %467 = fsub fast float %466, %51
  %468 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %467)
  %469 = fsub fast float %51, %468
  %470 = sitofp i32 %73 to float
  %471 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %470)
  %472 = fsub fast float %471, %53
  %473 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %472)
  %474 = fsub fast float %53, %473
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us

475:                                              ; preds = %464
  %476 = fadd fast float %76, 5.000000e-01
  %477 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %476)
  %478 = fsub fast float %477, %54
  %479 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %478)
  %480 = fsub fast float %54, %479
  %481 = fadd fast float %480, -5.000000e-01
  %482 = fcmp fast olt float %481, 0.000000e+00
  %.sroa.speculated4.i12.i.i263.us.us = select i1 %482, float 0.000000e+00, float %481
  %483 = fcmp fast olt float %.sroa.speculated4.i12.i.i263.us.us, %51
  %.sroa.speculated.i13.i.i264.us.us = select i1 %483, float %.sroa.speculated4.i12.i.i263.us.us, float %51
  %484 = sitofp i32 %73 to float
  %485 = fadd fast float %484, 5.000000e-01
  %486 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %485)
  %487 = fsub fast float %486, %55
  %488 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %487)
  %489 = fsub fast float %55, %488
  %490 = fadd fast float %489, -5.000000e-01
  %491 = fcmp fast olt float %490, 0.000000e+00
  %.sroa.speculated4.i12.i12.i265.us.us = select i1 %491, float 0.000000e+00, float %490
  %492 = fcmp fast olt float %.sroa.speculated4.i12.i12.i265.us.us, %53
  %.sroa.speculated.i13.i13.i266.us.us = select i1 %492, float %.sroa.speculated4.i12.i12.i265.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i267.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us
  %493 = fcmp fast olt float %76, 0.000000e+00
  %.sroa.speculated4.i.i.i268.us.us = select i1 %493, float 0.000000e+00, float %76
  %494 = fcmp fast olt float %.sroa.speculated4.i.i.i268.us.us, %51
  %.sroa.speculated.i.i.i269.us.us = select i1 %494, float %.sroa.speculated4.i.i.i268.us.us, float %51
  %495 = sitofp i32 %73 to float
  %496 = fcmp fast olt float %495, 0.000000e+00
  %.sroa.speculated4.i.i14.i270.us.us = select i1 %496, float 0.000000e+00, float %495
  %497 = fcmp fast olt float %.sroa.speculated4.i.i14.i270.us.us, %53
  %.sroa.speculated.i.i15.i271.us.us = select i1 %497, float %.sroa.speculated4.i.i14.i270.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i272.us.us:    ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us
  %498 = sitofp i32 %73 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i272.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i267.us.us, %475, %465
  %.in.i258.us.us = phi float [ %.sroa.speculated.i.i.i269.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i267.us.us ], [ %469, %465 ], [ %.sroa.speculated.i13.i.i264.us.us, %475 ], [ %76, %_ZN4ncnnL13compute_coordEfiii.exit.i272.us.us ]
  %.0.i11.i259.us.us = phi nsz float [ %.sroa.speculated.i.i15.i271.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i267.us.us ], [ %474, %465 ], [ %.sroa.speculated.i13.i13.i266.us.us, %475 ], [ %498, %_ZN4ncnnL13compute_coordEfiii.exit.i272.us.us ]
  %499 = fptosi float %.in.i258.us.us to i32
  %500 = fptosi float %.0.i11.i259.us.us to i32
  %501 = or i32 %500, %499
  %or.cond.i.i.i260.us.us = icmp sgt i32 %501, -1
  %502 = icmp sgt i32 %23, %499
  %or.cond9.i.i.i261.us.us = select i1 %or.cond.i.i.i260.us.us, i1 %502, i1 false
  %503 = icmp sgt i32 %25, %500
  %spec.select.i.i.i262.us.us = select i1 %or.cond9.i.i.i261.us.us, i1 %503, i1 false
  br i1 %spec.select.i.i.i262.us.us, label %504, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us

504:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us
  %505 = sext i32 %500 to i64
  %506 = mul i64 %56, %505
  %507 = getelementptr inbounds nuw i8, ptr %59, i64 %506
  %508 = sext i32 %499 to i64
  %509 = getelementptr inbounds float, ptr %507, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us: ; preds = %504, %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us
  %511 = phi fast float [ %510, %504 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us ]
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i290.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i285.us.us
    i32 3, label %512
  ]

512:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us
  br i1 %.not.i.i.us.us, label %523, label %513

513:                                              ; preds = %512
  %514 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %125)
  %515 = fsub fast float %514, %51
  %516 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %515)
  %517 = fsub fast float %51, %516
  %518 = sitofp i32 %73 to float
  %519 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %518)
  %520 = fsub fast float %519, %53
  %521 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %520)
  %522 = fsub fast float %53, %521
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us

523:                                              ; preds = %512
  %524 = fadd fast float %125, 5.000000e-01
  %525 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %524)
  %526 = fsub fast float %525, %54
  %527 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %526)
  %528 = fsub fast float %54, %527
  %529 = fadd fast float %528, -5.000000e-01
  %530 = fcmp fast olt float %529, 0.000000e+00
  %.sroa.speculated4.i12.i.i281.us.us = select i1 %530, float 0.000000e+00, float %529
  %531 = fcmp fast olt float %.sroa.speculated4.i12.i.i281.us.us, %51
  %.sroa.speculated.i13.i.i282.us.us = select i1 %531, float %.sroa.speculated4.i12.i.i281.us.us, float %51
  %532 = sitofp i32 %73 to float
  %533 = fadd fast float %532, 5.000000e-01
  %534 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %533)
  %535 = fsub fast float %534, %55
  %536 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %535)
  %537 = fsub fast float %55, %536
  %538 = fadd fast float %537, -5.000000e-01
  %539 = fcmp fast olt float %538, 0.000000e+00
  %.sroa.speculated4.i12.i12.i283.us.us = select i1 %539, float 0.000000e+00, float %538
  %540 = fcmp fast olt float %.sroa.speculated4.i12.i12.i283.us.us, %53
  %.sroa.speculated.i13.i13.i284.us.us = select i1 %540, float %.sroa.speculated4.i12.i12.i283.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i285.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us
  %541 = fcmp fast olt float %125, 0.000000e+00
  %.sroa.speculated4.i.i.i286.us.us = select i1 %541, float 0.000000e+00, float %125
  %542 = fcmp fast olt float %.sroa.speculated4.i.i.i286.us.us, %51
  %.sroa.speculated.i.i.i287.us.us = select i1 %542, float %.sroa.speculated4.i.i.i286.us.us, float %51
  %543 = sitofp i32 %73 to float
  %544 = fcmp fast olt float %543, 0.000000e+00
  %.sroa.speculated4.i.i14.i288.us.us = select i1 %544, float 0.000000e+00, float %543
  %545 = fcmp fast olt float %.sroa.speculated4.i.i14.i288.us.us, %53
  %.sroa.speculated.i.i15.i289.us.us = select i1 %545, float %.sroa.speculated4.i.i14.i288.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i290.us.us:    ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us
  %546 = sitofp i32 %73 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i290.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i285.us.us, %523, %513
  %.in.i276.us.us = phi float [ %.sroa.speculated.i.i.i287.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i285.us.us ], [ %517, %513 ], [ %.sroa.speculated.i13.i.i282.us.us, %523 ], [ %125, %_ZN4ncnnL13compute_coordEfiii.exit.i290.us.us ]
  %.0.i11.i277.us.us = phi nsz float [ %.sroa.speculated.i.i15.i289.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i285.us.us ], [ %522, %513 ], [ %.sroa.speculated.i13.i13.i284.us.us, %523 ], [ %546, %_ZN4ncnnL13compute_coordEfiii.exit.i290.us.us ]
  %547 = fptosi float %.in.i276.us.us to i32
  %548 = fptosi float %.0.i11.i277.us.us to i32
  %549 = or i32 %548, %547
  %or.cond.i.i.i278.us.us = icmp sgt i32 %549, -1
  %550 = icmp sgt i32 %23, %547
  %or.cond9.i.i.i279.us.us = select i1 %or.cond.i.i.i278.us.us, i1 %550, i1 false
  %551 = icmp sgt i32 %25, %548
  %spec.select.i.i.i280.us.us = select i1 %or.cond9.i.i.i279.us.us, i1 %551, i1 false
  br i1 %spec.select.i.i.i280.us.us, label %552, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us

552:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us
  %553 = sext i32 %548 to i64
  %554 = mul i64 %56, %553
  %555 = getelementptr inbounds nuw i8, ptr %59, i64 %554
  %556 = sext i32 %547 to i64
  %557 = getelementptr inbounds float, ptr %555, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us: ; preds = %552, %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us
  %559 = phi fast float [ %558, %552 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us ]
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i308.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i303.us.us
    i32 3, label %560
  ]

560:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us
  br i1 %.not.i.i.us.us, label %571, label %561

561:                                              ; preds = %560
  %562 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %174)
  %563 = fsub fast float %562, %51
  %564 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %563)
  %565 = fsub fast float %51, %564
  %566 = sitofp i32 %73 to float
  %567 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %566)
  %568 = fsub fast float %567, %53
  %569 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %568)
  %570 = fsub fast float %53, %569
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us

571:                                              ; preds = %560
  %572 = fadd fast float %174, 5.000000e-01
  %573 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %572)
  %574 = fsub fast float %573, %54
  %575 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %574)
  %576 = fsub fast float %54, %575
  %577 = fadd fast float %576, -5.000000e-01
  %578 = fcmp fast olt float %577, 0.000000e+00
  %.sroa.speculated4.i12.i.i299.us.us = select i1 %578, float 0.000000e+00, float %577
  %579 = fcmp fast olt float %.sroa.speculated4.i12.i.i299.us.us, %51
  %.sroa.speculated.i13.i.i300.us.us = select i1 %579, float %.sroa.speculated4.i12.i.i299.us.us, float %51
  %580 = sitofp i32 %73 to float
  %581 = fadd fast float %580, 5.000000e-01
  %582 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %581)
  %583 = fsub fast float %582, %55
  %584 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %583)
  %585 = fsub fast float %55, %584
  %586 = fadd fast float %585, -5.000000e-01
  %587 = fcmp fast olt float %586, 0.000000e+00
  %.sroa.speculated4.i12.i12.i301.us.us = select i1 %587, float 0.000000e+00, float %586
  %588 = fcmp fast olt float %.sroa.speculated4.i12.i12.i301.us.us, %53
  %.sroa.speculated.i13.i13.i302.us.us = select i1 %588, float %.sroa.speculated4.i12.i12.i301.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i303.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us
  %589 = fcmp fast olt float %174, 0.000000e+00
  %.sroa.speculated4.i.i.i304.us.us = select i1 %589, float 0.000000e+00, float %174
  %590 = fcmp fast olt float %.sroa.speculated4.i.i.i304.us.us, %51
  %.sroa.speculated.i.i.i305.us.us = select i1 %590, float %.sroa.speculated4.i.i.i304.us.us, float %51
  %591 = sitofp i32 %73 to float
  %592 = fcmp fast olt float %591, 0.000000e+00
  %.sroa.speculated4.i.i14.i306.us.us = select i1 %592, float 0.000000e+00, float %591
  %593 = fcmp fast olt float %.sroa.speculated4.i.i14.i306.us.us, %53
  %.sroa.speculated.i.i15.i307.us.us = select i1 %593, float %.sroa.speculated4.i.i14.i306.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i308.us.us:    ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us
  %594 = sitofp i32 %73 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i308.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i303.us.us, %571, %561
  %.in.i294.us.us = phi float [ %.sroa.speculated.i.i.i305.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i303.us.us ], [ %565, %561 ], [ %.sroa.speculated.i13.i.i300.us.us, %571 ], [ %174, %_ZN4ncnnL13compute_coordEfiii.exit.i308.us.us ]
  %.0.i11.i295.us.us = phi nsz float [ %.sroa.speculated.i.i15.i307.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i303.us.us ], [ %570, %561 ], [ %.sroa.speculated.i13.i13.i302.us.us, %571 ], [ %594, %_ZN4ncnnL13compute_coordEfiii.exit.i308.us.us ]
  %595 = fptosi float %.in.i294.us.us to i32
  %596 = fptosi float %.0.i11.i295.us.us to i32
  %597 = or i32 %596, %595
  %or.cond.i.i.i296.us.us = icmp sgt i32 %597, -1
  %598 = icmp sgt i32 %23, %595
  %or.cond9.i.i.i297.us.us = select i1 %or.cond.i.i.i296.us.us, i1 %598, i1 false
  %599 = icmp sgt i32 %25, %596
  %spec.select.i.i.i298.us.us = select i1 %or.cond9.i.i.i297.us.us, i1 %599, i1 false
  br i1 %spec.select.i.i.i298.us.us, label %600, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us

600:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us
  %601 = sext i32 %596 to i64
  %602 = mul i64 %56, %601
  %603 = getelementptr inbounds nuw i8, ptr %59, i64 %602
  %604 = sext i32 %595 to i64
  %605 = getelementptr inbounds float, ptr %603, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us: ; preds = %600, %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us
  %607 = phi fast float [ %606, %600 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us ]
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i326.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i321.us.us
    i32 3, label %608
  ]

608:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us
  br i1 %.not.i.i.us.us, label %619, label %609

609:                                              ; preds = %608
  %610 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %223)
  %611 = fsub fast float %610, %51
  %612 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %611)
  %613 = fsub fast float %51, %612
  %614 = sitofp i32 %73 to float
  %615 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %614)
  %616 = fsub fast float %615, %53
  %617 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %616)
  %618 = fsub fast float %53, %617
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us

619:                                              ; preds = %608
  %620 = fadd fast float %223, 5.000000e-01
  %621 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %620)
  %622 = fsub fast float %621, %54
  %623 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %622)
  %624 = fsub fast float %54, %623
  %625 = fadd fast float %624, -5.000000e-01
  %626 = fcmp fast olt float %625, 0.000000e+00
  %.sroa.speculated4.i12.i.i317.us.us = select i1 %626, float 0.000000e+00, float %625
  %627 = fcmp fast olt float %.sroa.speculated4.i12.i.i317.us.us, %51
  %.sroa.speculated.i13.i.i318.us.us = select i1 %627, float %.sroa.speculated4.i12.i.i317.us.us, float %51
  %628 = sitofp i32 %73 to float
  %629 = fadd fast float %628, 5.000000e-01
  %630 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %629)
  %631 = fsub fast float %630, %55
  %632 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %631)
  %633 = fsub fast float %55, %632
  %634 = fadd fast float %633, -5.000000e-01
  %635 = fcmp fast olt float %634, 0.000000e+00
  %.sroa.speculated4.i12.i12.i319.us.us = select i1 %635, float 0.000000e+00, float %634
  %636 = fcmp fast olt float %.sroa.speculated4.i12.i12.i319.us.us, %53
  %.sroa.speculated.i13.i13.i320.us.us = select i1 %636, float %.sroa.speculated4.i12.i12.i319.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i321.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us
  %637 = fcmp fast olt float %223, 0.000000e+00
  %.sroa.speculated4.i.i.i322.us.us = select i1 %637, float 0.000000e+00, float %223
  %638 = fcmp fast olt float %.sroa.speculated4.i.i.i322.us.us, %51
  %.sroa.speculated.i.i.i323.us.us = select i1 %638, float %.sroa.speculated4.i.i.i322.us.us, float %51
  %639 = sitofp i32 %73 to float
  %640 = fcmp fast olt float %639, 0.000000e+00
  %.sroa.speculated4.i.i14.i324.us.us = select i1 %640, float 0.000000e+00, float %639
  %641 = fcmp fast olt float %.sroa.speculated4.i.i14.i324.us.us, %53
  %.sroa.speculated.i.i15.i325.us.us = select i1 %641, float %.sroa.speculated4.i.i14.i324.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i326.us.us:    ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us
  %642 = sitofp i32 %73 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i326.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i321.us.us, %619, %609
  %.in.i312.us.us = phi float [ %.sroa.speculated.i.i.i323.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i321.us.us ], [ %613, %609 ], [ %.sroa.speculated.i13.i.i318.us.us, %619 ], [ %223, %_ZN4ncnnL13compute_coordEfiii.exit.i326.us.us ]
  %.0.i11.i313.us.us = phi nsz float [ %.sroa.speculated.i.i15.i325.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i321.us.us ], [ %618, %609 ], [ %.sroa.speculated.i13.i13.i320.us.us, %619 ], [ %642, %_ZN4ncnnL13compute_coordEfiii.exit.i326.us.us ]
  %643 = fptosi float %.in.i312.us.us to i32
  %644 = fptosi float %.0.i11.i313.us.us to i32
  %645 = or i32 %644, %643
  %or.cond.i.i.i314.us.us = icmp sgt i32 %645, -1
  %646 = icmp sgt i32 %23, %643
  %or.cond9.i.i.i315.us.us = select i1 %or.cond.i.i.i314.us.us, i1 %646, i1 false
  %647 = icmp sgt i32 %25, %644
  %spec.select.i.i.i316.us.us = select i1 %or.cond9.i.i.i315.us.us, i1 %647, i1 false
  br i1 %spec.select.i.i.i316.us.us, label %648, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us

648:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us
  %649 = sext i32 %644 to i64
  %650 = mul i64 %56, %649
  %651 = getelementptr inbounds nuw i8, ptr %59, i64 %650
  %652 = sext i32 %643 to i64
  %653 = getelementptr inbounds float, ptr %651, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us: ; preds = %648, %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us
  %655 = phi fast float [ %654, %648 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us ]
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i344.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i339.us.us
    i32 3, label %656
  ]

656:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us
  br i1 %.not.i.i.us.us, label %667, label %657

657:                                              ; preds = %656
  %658 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %76)
  %659 = fsub fast float %658, %51
  %660 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %659)
  %661 = fsub fast float %51, %660
  %662 = sitofp i32 %75 to float
  %663 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %662)
  %664 = fsub fast float %663, %53
  %665 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %664)
  %666 = fsub fast float %53, %665
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us

667:                                              ; preds = %656
  %668 = fadd fast float %76, 5.000000e-01
  %669 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %668)
  %670 = fsub fast float %669, %54
  %671 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %670)
  %672 = fsub fast float %54, %671
  %673 = fadd fast float %672, -5.000000e-01
  %674 = fcmp fast olt float %673, 0.000000e+00
  %.sroa.speculated4.i12.i.i335.us.us = select i1 %674, float 0.000000e+00, float %673
  %675 = fcmp fast olt float %.sroa.speculated4.i12.i.i335.us.us, %51
  %.sroa.speculated.i13.i.i336.us.us = select i1 %675, float %.sroa.speculated4.i12.i.i335.us.us, float %51
  %676 = sitofp i32 %75 to float
  %677 = fadd fast float %676, 5.000000e-01
  %678 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %677)
  %679 = fsub fast float %678, %55
  %680 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %679)
  %681 = fsub fast float %55, %680
  %682 = fadd fast float %681, -5.000000e-01
  %683 = fcmp fast olt float %682, 0.000000e+00
  %.sroa.speculated4.i12.i12.i337.us.us = select i1 %683, float 0.000000e+00, float %682
  %684 = fcmp fast olt float %.sroa.speculated4.i12.i12.i337.us.us, %53
  %.sroa.speculated.i13.i13.i338.us.us = select i1 %684, float %.sroa.speculated4.i12.i12.i337.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i339.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us
  %685 = fcmp fast olt float %76, 0.000000e+00
  %.sroa.speculated4.i.i.i340.us.us = select i1 %685, float 0.000000e+00, float %76
  %686 = fcmp fast olt float %.sroa.speculated4.i.i.i340.us.us, %51
  %.sroa.speculated.i.i.i341.us.us = select i1 %686, float %.sroa.speculated4.i.i.i340.us.us, float %51
  %687 = sitofp i32 %75 to float
  %688 = fcmp fast olt float %687, 0.000000e+00
  %.sroa.speculated4.i.i14.i342.us.us = select i1 %688, float 0.000000e+00, float %687
  %689 = fcmp fast olt float %.sroa.speculated4.i.i14.i342.us.us, %53
  %.sroa.speculated.i.i15.i343.us.us = select i1 %689, float %.sroa.speculated4.i.i14.i342.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i344.us.us:    ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us
  %690 = sitofp i32 %75 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i344.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i339.us.us, %667, %657
  %.in.i330.us.us = phi float [ %.sroa.speculated.i.i.i341.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i339.us.us ], [ %661, %657 ], [ %.sroa.speculated.i13.i.i336.us.us, %667 ], [ %76, %_ZN4ncnnL13compute_coordEfiii.exit.i344.us.us ]
  %.0.i11.i331.us.us = phi nsz float [ %.sroa.speculated.i.i15.i343.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i339.us.us ], [ %666, %657 ], [ %.sroa.speculated.i13.i13.i338.us.us, %667 ], [ %690, %_ZN4ncnnL13compute_coordEfiii.exit.i344.us.us ]
  %691 = fptosi float %.in.i330.us.us to i32
  %692 = fptosi float %.0.i11.i331.us.us to i32
  %693 = or i32 %692, %691
  %or.cond.i.i.i332.us.us = icmp sgt i32 %693, -1
  %694 = icmp sgt i32 %23, %691
  %or.cond9.i.i.i333.us.us = select i1 %or.cond.i.i.i332.us.us, i1 %694, i1 false
  %695 = icmp sgt i32 %25, %692
  %spec.select.i.i.i334.us.us = select i1 %or.cond9.i.i.i333.us.us, i1 %695, i1 false
  br i1 %spec.select.i.i.i334.us.us, label %696, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us

696:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us
  %697 = sext i32 %692 to i64
  %698 = mul i64 %56, %697
  %699 = getelementptr inbounds nuw i8, ptr %59, i64 %698
  %700 = sext i32 %691 to i64
  %701 = getelementptr inbounds float, ptr %699, i64 %700
  %702 = load float, ptr %701, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us: ; preds = %696, %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us
  %703 = phi fast float [ %702, %696 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us ]
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i362.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i357.us.us
    i32 3, label %704
  ]

704:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us
  br i1 %.not.i.i.us.us, label %715, label %705

705:                                              ; preds = %704
  %706 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %125)
  %707 = fsub fast float %706, %51
  %708 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %707)
  %709 = fsub fast float %51, %708
  %710 = sitofp i32 %75 to float
  %711 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %710)
  %712 = fsub fast float %711, %53
  %713 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %712)
  %714 = fsub fast float %53, %713
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us

715:                                              ; preds = %704
  %716 = fadd fast float %125, 5.000000e-01
  %717 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %716)
  %718 = fsub fast float %717, %54
  %719 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %718)
  %720 = fsub fast float %54, %719
  %721 = fadd fast float %720, -5.000000e-01
  %722 = fcmp fast olt float %721, 0.000000e+00
  %.sroa.speculated4.i12.i.i353.us.us = select i1 %722, float 0.000000e+00, float %721
  %723 = fcmp fast olt float %.sroa.speculated4.i12.i.i353.us.us, %51
  %.sroa.speculated.i13.i.i354.us.us = select i1 %723, float %.sroa.speculated4.i12.i.i353.us.us, float %51
  %724 = sitofp i32 %75 to float
  %725 = fadd fast float %724, 5.000000e-01
  %726 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %725)
  %727 = fsub fast float %726, %55
  %728 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %727)
  %729 = fsub fast float %55, %728
  %730 = fadd fast float %729, -5.000000e-01
  %731 = fcmp fast olt float %730, 0.000000e+00
  %.sroa.speculated4.i12.i12.i355.us.us = select i1 %731, float 0.000000e+00, float %730
  %732 = fcmp fast olt float %.sroa.speculated4.i12.i12.i355.us.us, %53
  %.sroa.speculated.i13.i13.i356.us.us = select i1 %732, float %.sroa.speculated4.i12.i12.i355.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i357.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us
  %733 = fcmp fast olt float %125, 0.000000e+00
  %.sroa.speculated4.i.i.i358.us.us = select i1 %733, float 0.000000e+00, float %125
  %734 = fcmp fast olt float %.sroa.speculated4.i.i.i358.us.us, %51
  %.sroa.speculated.i.i.i359.us.us = select i1 %734, float %.sroa.speculated4.i.i.i358.us.us, float %51
  %735 = sitofp i32 %75 to float
  %736 = fcmp fast olt float %735, 0.000000e+00
  %.sroa.speculated4.i.i14.i360.us.us = select i1 %736, float 0.000000e+00, float %735
  %737 = fcmp fast olt float %.sroa.speculated4.i.i14.i360.us.us, %53
  %.sroa.speculated.i.i15.i361.us.us = select i1 %737, float %.sroa.speculated4.i.i14.i360.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i362.us.us:    ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us
  %738 = sitofp i32 %75 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i362.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i357.us.us, %715, %705
  %.in.i348.us.us = phi float [ %.sroa.speculated.i.i.i359.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i357.us.us ], [ %709, %705 ], [ %.sroa.speculated.i13.i.i354.us.us, %715 ], [ %125, %_ZN4ncnnL13compute_coordEfiii.exit.i362.us.us ]
  %.0.i11.i349.us.us = phi nsz float [ %.sroa.speculated.i.i15.i361.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i357.us.us ], [ %714, %705 ], [ %.sroa.speculated.i13.i13.i356.us.us, %715 ], [ %738, %_ZN4ncnnL13compute_coordEfiii.exit.i362.us.us ]
  %739 = fptosi float %.in.i348.us.us to i32
  %740 = fptosi float %.0.i11.i349.us.us to i32
  %741 = or i32 %740, %739
  %or.cond.i.i.i350.us.us = icmp sgt i32 %741, -1
  %742 = icmp sgt i32 %23, %739
  %or.cond9.i.i.i351.us.us = select i1 %or.cond.i.i.i350.us.us, i1 %742, i1 false
  %743 = icmp sgt i32 %25, %740
  %spec.select.i.i.i352.us.us = select i1 %or.cond9.i.i.i351.us.us, i1 %743, i1 false
  br i1 %spec.select.i.i.i352.us.us, label %744, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us

744:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us
  %745 = sext i32 %740 to i64
  %746 = mul i64 %56, %745
  %747 = getelementptr inbounds nuw i8, ptr %59, i64 %746
  %748 = sext i32 %739 to i64
  %749 = getelementptr inbounds float, ptr %747, i64 %748
  %750 = load float, ptr %749, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us: ; preds = %744, %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us
  %751 = phi fast float [ %750, %744 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us ]
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i380.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i375.us.us
    i32 3, label %752
  ]

752:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us
  br i1 %.not.i.i.us.us, label %763, label %753

753:                                              ; preds = %752
  %754 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %174)
  %755 = fsub fast float %754, %51
  %756 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %755)
  %757 = fsub fast float %51, %756
  %758 = sitofp i32 %75 to float
  %759 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %758)
  %760 = fsub fast float %759, %53
  %761 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %760)
  %762 = fsub fast float %53, %761
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us

763:                                              ; preds = %752
  %764 = fadd fast float %174, 5.000000e-01
  %765 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %764)
  %766 = fsub fast float %765, %54
  %767 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %766)
  %768 = fsub fast float %54, %767
  %769 = fadd fast float %768, -5.000000e-01
  %770 = fcmp fast olt float %769, 0.000000e+00
  %.sroa.speculated4.i12.i.i371.us.us = select i1 %770, float 0.000000e+00, float %769
  %771 = fcmp fast olt float %.sroa.speculated4.i12.i.i371.us.us, %51
  %.sroa.speculated.i13.i.i372.us.us = select i1 %771, float %.sroa.speculated4.i12.i.i371.us.us, float %51
  %772 = sitofp i32 %75 to float
  %773 = fadd fast float %772, 5.000000e-01
  %774 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %773)
  %775 = fsub fast float %774, %55
  %776 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %775)
  %777 = fsub fast float %55, %776
  %778 = fadd fast float %777, -5.000000e-01
  %779 = fcmp fast olt float %778, 0.000000e+00
  %.sroa.speculated4.i12.i12.i373.us.us = select i1 %779, float 0.000000e+00, float %778
  %780 = fcmp fast olt float %.sroa.speculated4.i12.i12.i373.us.us, %53
  %.sroa.speculated.i13.i13.i374.us.us = select i1 %780, float %.sroa.speculated4.i12.i12.i373.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i375.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us
  %781 = fcmp fast olt float %174, 0.000000e+00
  %.sroa.speculated4.i.i.i376.us.us = select i1 %781, float 0.000000e+00, float %174
  %782 = fcmp fast olt float %.sroa.speculated4.i.i.i376.us.us, %51
  %.sroa.speculated.i.i.i377.us.us = select i1 %782, float %.sroa.speculated4.i.i.i376.us.us, float %51
  %783 = sitofp i32 %75 to float
  %784 = fcmp fast olt float %783, 0.000000e+00
  %.sroa.speculated4.i.i14.i378.us.us = select i1 %784, float 0.000000e+00, float %783
  %785 = fcmp fast olt float %.sroa.speculated4.i.i14.i378.us.us, %53
  %.sroa.speculated.i.i15.i379.us.us = select i1 %785, float %.sroa.speculated4.i.i14.i378.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i380.us.us:    ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us
  %786 = sitofp i32 %75 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i380.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i375.us.us, %763, %753
  %.in.i366.us.us = phi float [ %.sroa.speculated.i.i.i377.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i375.us.us ], [ %757, %753 ], [ %.sroa.speculated.i13.i.i372.us.us, %763 ], [ %174, %_ZN4ncnnL13compute_coordEfiii.exit.i380.us.us ]
  %.0.i11.i367.us.us = phi nsz float [ %.sroa.speculated.i.i15.i379.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i375.us.us ], [ %762, %753 ], [ %.sroa.speculated.i13.i13.i374.us.us, %763 ], [ %786, %_ZN4ncnnL13compute_coordEfiii.exit.i380.us.us ]
  %787 = fptosi float %.in.i366.us.us to i32
  %788 = fptosi float %.0.i11.i367.us.us to i32
  %789 = or i32 %788, %787
  %or.cond.i.i.i368.us.us = icmp sgt i32 %789, -1
  %790 = icmp sgt i32 %23, %787
  %or.cond9.i.i.i369.us.us = select i1 %or.cond.i.i.i368.us.us, i1 %790, i1 false
  %791 = icmp sgt i32 %25, %788
  %spec.select.i.i.i370.us.us = select i1 %or.cond9.i.i.i369.us.us, i1 %791, i1 false
  br i1 %spec.select.i.i.i370.us.us, label %792, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us

792:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us
  %793 = sext i32 %788 to i64
  %794 = mul i64 %56, %793
  %795 = getelementptr inbounds nuw i8, ptr %59, i64 %794
  %796 = sext i32 %787 to i64
  %797 = getelementptr inbounds float, ptr %795, i64 %796
  %798 = load float, ptr %797, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us: ; preds = %792, %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us
  %799 = phi fast float [ %798, %792 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us ]
  switch i32 %61, label %_ZN4ncnnL13compute_coordEfiii.exit.i398.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i393.us.us
    i32 3, label %800
  ]

800:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us
  br i1 %.not.i.i.us.us, label %811, label %801

801:                                              ; preds = %800
  %802 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %223)
  %803 = fsub fast float %802, %51
  %804 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %803)
  %805 = fsub fast float %51, %804
  %806 = sitofp i32 %75 to float
  %807 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %806)
  %808 = fsub fast float %807, %53
  %809 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %808)
  %810 = fsub fast float %53, %809
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us

811:                                              ; preds = %800
  %812 = fadd fast float %223, 5.000000e-01
  %813 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %812)
  %814 = fsub fast float %813, %54
  %815 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %814)
  %816 = fsub fast float %54, %815
  %817 = fadd fast float %816, -5.000000e-01
  %818 = fcmp fast olt float %817, 0.000000e+00
  %.sroa.speculated4.i12.i.i389.us.us = select i1 %818, float 0.000000e+00, float %817
  %819 = fcmp fast olt float %.sroa.speculated4.i12.i.i389.us.us, %51
  %.sroa.speculated.i13.i.i390.us.us = select i1 %819, float %.sroa.speculated4.i12.i.i389.us.us, float %51
  %820 = sitofp i32 %75 to float
  %821 = fadd fast float %820, 5.000000e-01
  %822 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %821)
  %823 = fsub fast float %822, %55
  %824 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %823)
  %825 = fsub fast float %55, %824
  %826 = fadd fast float %825, -5.000000e-01
  %827 = fcmp fast olt float %826, 0.000000e+00
  %.sroa.speculated4.i12.i12.i391.us.us = select i1 %827, float 0.000000e+00, float %826
  %828 = fcmp fast olt float %.sroa.speculated4.i12.i12.i391.us.us, %53
  %.sroa.speculated.i13.i13.i392.us.us = select i1 %828, float %.sroa.speculated4.i12.i12.i391.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i393.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us
  %829 = fcmp fast olt float %223, 0.000000e+00
  %.sroa.speculated4.i.i.i394.us.us = select i1 %829, float 0.000000e+00, float %223
  %830 = fcmp fast olt float %.sroa.speculated4.i.i.i394.us.us, %51
  %.sroa.speculated.i.i.i395.us.us = select i1 %830, float %.sroa.speculated4.i.i.i394.us.us, float %51
  %831 = sitofp i32 %75 to float
  %832 = fcmp fast olt float %831, 0.000000e+00
  %.sroa.speculated4.i.i14.i396.us.us = select i1 %832, float 0.000000e+00, float %831
  %833 = fcmp fast olt float %.sroa.speculated4.i.i14.i396.us.us, %53
  %.sroa.speculated.i.i15.i397.us.us = select i1 %833, float %.sroa.speculated4.i.i14.i396.us.us, float %53
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i398.us.us:    ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us
  %834 = sitofp i32 %75 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i398.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i393.us.us, %811, %801
  %.in.i384.us.us = phi float [ %.sroa.speculated.i.i.i395.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i393.us.us ], [ %805, %801 ], [ %.sroa.speculated.i13.i.i390.us.us, %811 ], [ %223, %_ZN4ncnnL13compute_coordEfiii.exit.i398.us.us ]
  %.0.i11.i385.us.us = phi nsz float [ %.sroa.speculated.i.i15.i397.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i393.us.us ], [ %810, %801 ], [ %.sroa.speculated.i13.i13.i392.us.us, %811 ], [ %834, %_ZN4ncnnL13compute_coordEfiii.exit.i398.us.us ]
  %835 = fptosi float %.in.i384.us.us to i32
  %836 = fptosi float %.0.i11.i385.us.us to i32
  %837 = or i32 %836, %835
  %or.cond.i.i.i386.us.us = icmp sgt i32 %837, -1
  %838 = icmp sgt i32 %23, %835
  %or.cond9.i.i.i387.us.us = select i1 %or.cond.i.i.i386.us.us, i1 %838, i1 false
  %839 = icmp sgt i32 %25, %836
  %spec.select.i.i.i388.us.us = select i1 %or.cond9.i.i.i387.us.us, i1 %839, i1 false
  br i1 %spec.select.i.i.i388.us.us, label %840, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us

840:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us
  %841 = sext i32 %836 to i64
  %842 = mul i64 %56, %841
  %843 = getelementptr inbounds nuw i8, ptr %59, i64 %842
  %844 = sext i32 %835 to i64
  %845 = getelementptr inbounds float, ptr %843, i64 %844
  %846 = load float, ptr %845, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us: ; preds = %840, %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us
  %847 = phi fast float [ %846, %840 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us ]
  %848 = fsub fast float %64, %125
  %849 = fadd fast float %848, 1.000000e+00
  %850 = fsub fast float 1.000000e+00, %848
  %851 = fmul fast float %849, %849
  %852 = fmul fast float %849, 7.500000e-01
  %853 = fmul fast float %849, 6.000000e+00
  %854 = fsub fast float 3.750000e+00, %852
  %reass.mul.i.us.us = fmul fast float %851, %854
  %855 = fsub fast float 3.000000e+00, %853
  %856 = fadd fast float %reass.mul.i.us.us, %855
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
  %reass.mul.i400.us.us = fmul fast float %873, %876
  %877 = fsub fast float 3.000000e+00, %875
  %878 = fadd fast float %reass.mul.i400.us.us, %877
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
  store float %925, ptr %.1567.us.us, align 4, !tbaa !53
  %926 = getelementptr inbounds nuw i8, ptr %.1567.us.us, i64 4
  %927 = getelementptr inbounds nuw i8, ptr %.197566.us.us, i64 4
  %928 = getelementptr inbounds nuw i8, ptr %.199565.us.us, i64 4
  %929 = add nuw nsw i32 %.0101564.us.us, 1
  %exitcond.not = icmp eq i32 %929, %46
  br i1 %exitcond.not, label %._crit_edge.us.us, label %63, !llvm.loop !144

._crit_edge.us.us:                                ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us
  %930 = add nuw nsw i32 %.0100570.us.us, 1
  %exitcond586.not = icmp eq i32 %930, %44
  br i1 %exitcond586.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.preheader.us.us, !llvm.loop !145

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc109.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %931

931:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !35
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %209

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %23 = load i32, ptr %22, align 4, !tbaa !32, !noalias !146
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !36, !noalias !146
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !37, !noalias !146
  %28 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !146
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !43, !noalias !146
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !40, !noalias !146
  %factor.op.mul = mul i64 %30, %32
  %33 = sext i32 %23 to i64
  %34 = sext i32 %25 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !149
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !43, !noalias !149
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !40, !noalias !149
  %factor.op.mul324 = mul i64 %37, %39
  %40 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !152
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %41, align 8, !tbaa !43, !noalias !155
  %44 = load i64, ptr %42, align 8, !tbaa !40, !noalias !155
  %45 = mul i64 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = shl i64 %43, 1
  %48 = mul i64 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %48
  %50 = load i32, ptr %6, align 4, !tbaa !35
  %51 = icmp sgt i32 %50, 0
  %52 = load i32, ptr %7, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = mul i64 %32, %33
  %55 = mul i64 %54, %34
  br i1 %51, label %.noexc122.us.preheader, label %._crit_edge

.noexc122.us.preheader:                           ; preds = %.noexc122.lr.ph
  %56 = sext i32 %21 to i64
  %57 = add nsw i32 %20, 1
  br label %.noexc122.us

.noexc122.us:                                     ; preds = %.noexc122.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv = phi i64 [ %56, %.noexc122.us.preheader ], [ %indvars.iv.next, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass.us
  %59 = load i32, ptr %8, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %53, label %.preheader291.us.us.preheader, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us

.preheader291.us.us.preheader:                    ; preds = %.noexc122.us
  %.reass325.us = mul i64 %factor.op.mul324, %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 %.reass325.us
  br label %.preheader291.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %._crit_edge305.us.us, %.noexc122.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond339.not = icmp eq i32 %57, %lftr.wideiv
  br i1 %exitcond339.not, label %._crit_edge, label %.noexc122.us, !llvm.loop !158

.preheader291.us.us:                              ; preds = %.preheader291.us.us.preheader, %._crit_edge305.us.us
  %.099317.us.us = phi ptr [ %.us-phi312.us.us, %._crit_edge305.us.us ], [ %61, %.preheader291.us.us.preheader ]
  %.0100316.us.us = phi ptr [ %.us-phi311.us.us, %._crit_edge305.us.us ], [ %40, %.preheader291.us.us.preheader ]
  %.0103315.us.us = phi ptr [ %.us-phi310.us.us, %._crit_edge305.us.us ], [ %46, %.preheader291.us.us.preheader ]
  %.0106314.us.us = phi ptr [ %.us-phi.us.us, %._crit_edge305.us.us ], [ %49, %.preheader291.us.us.preheader ]
  %.0109313.us.us = phi i32 [ %62, %._crit_edge305.us.us ], [ 0, %.preheader291.us.us.preheader ]
  br i1 %60, label %.preheader.us.us.us, label %._crit_edge305.us.us

._crit_edge305.us.us:                             ; preds = %._crit_edge.us.us.us, %.preheader291.us.us
  %.us-phi.us.us = phi ptr [ %.0106314.us.us, %.preheader291.us.us ], [ %206, %._crit_edge.us.us.us ]
  %.us-phi310.us.us = phi ptr [ %.0103315.us.us, %.preheader291.us.us ], [ %205, %._crit_edge.us.us.us ]
  %.us-phi311.us.us = phi ptr [ %.0100316.us.us, %.preheader291.us.us ], [ %204, %._crit_edge.us.us.us ]
  %.us-phi312.us.us = phi ptr [ %.099317.us.us, %.preheader291.us.us ], [ %203, %._crit_edge.us.us.us ]
  %62 = add nuw nsw i32 %.0109313.us.us, 1
  %exitcond337.not = icmp eq i32 %62, %50
  br i1 %exitcond337.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.preheader291.us.us, !llvm.loop !159

.preheader.us.us.us:                              ; preds = %.preheader291.us.us, %._crit_edge.us.us.us
  %.1304.us.us.us = phi ptr [ %203, %._crit_edge.us.us.us ], [ %.099317.us.us, %.preheader291.us.us ]
  %.1101303.us.us.us = phi ptr [ %204, %._crit_edge.us.us.us ], [ %.0100316.us.us, %.preheader291.us.us ]
  %.1104302.us.us.us = phi ptr [ %205, %._crit_edge.us.us.us ], [ %.0103315.us.us, %.preheader291.us.us ]
  %.1107301.us.us.us = phi ptr [ %206, %._crit_edge.us.us.us ], [ %.0106314.us.us, %.preheader291.us.us ]
  %.0110300.us.us.us = phi i32 [ %208, %._crit_edge.us.us.us ], [ 0, %.preheader291.us.us ]
  br label %63

63:                                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us, %.preheader.us.us.us
  %.2296.us.us.us = phi ptr [ %.1304.us.us.us, %.preheader.us.us.us ], [ %203, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us ]
  %.2102295.us.us.us = phi ptr [ %.1101303.us.us.us, %.preheader.us.us.us ], [ %204, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us ]
  %.2105294.us.us.us = phi ptr [ %.1104302.us.us.us, %.preheader.us.us.us ], [ %205, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us ]
  %.2108293.us.us.us = phi ptr [ %.1107301.us.us.us, %.preheader.us.us.us ], [ %206, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us ]
  %.0111292.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %207, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us ]
  %64 = load float, ptr %.2102295.us.us.us, align 4, !tbaa !53
  %65 = load float, ptr %.2105294.us.us.us, align 4, !tbaa !53
  %66 = load float, ptr %.2108293.us.us.us, align 4, !tbaa !53
  %67 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %64)
  %68 = fptosi float %67 to i32
  %69 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %65)
  %70 = fptosi float %69 to i32
  %71 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %66)
  %72 = fptosi float %71 to i32
  %73 = add nsw i32 %68, 1
  %74 = add nsw i32 %70, 1
  %75 = add nsw i32 %72, 1
  %76 = or i32 %70, %68
  %77 = or i32 %76, %72
  %or.cond3.i.i.us.us.us = icmp sgt i32 %77, -1
  %78 = icmp sgt i32 %23, %68
  %or.cond.i.i.us.us.us = select i1 %or.cond3.i.i.us.us.us, i1 %78, i1 false
  %79 = icmp sgt i32 %25, %70
  %or.cond17.i.i.us.us.us = select i1 %or.cond.i.i.us.us.us, i1 %79, i1 false
  %80 = icmp sgt i32 %27, %72
  %or.cond.i.us.us.us = select i1 %or.cond17.i.i.us.us.us, i1 %80, i1 false
  br i1 %or.cond.i.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us

_ZN4ncnn3MatD2Ev.exit.i.us.us.us:                 ; preds = %63
  %81 = sext i32 %72 to i64
  %82 = mul i64 %55, %81
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 %82
  %84 = sext i32 %70 to i64
  %85 = mul i64 %54, %84
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = sext i32 %68 to i64
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.us.us.us, %63
  %90 = phi float [ %89, %_ZN4ncnn3MatD2Ev.exit.i.us.us.us ], [ 0.000000e+00, %63 ]
  %91 = or i32 %73, %70
  %92 = or i32 %91, %72
  %or.cond3.i.i149.us.us.us = icmp sgt i32 %92, -1
  %93 = icmp slt i32 %73, %23
  %or.cond.i.i150.us.us.us = select i1 %or.cond3.i.i149.us.us.us, i1 %93, i1 false
  %or.cond17.i.i151.us.us.us = select i1 %or.cond.i.i150.us.us.us, i1 %79, i1 false
  %or.cond.i152.us.us.us = select i1 %or.cond17.i.i151.us.us.us, i1 %80, i1 false
  br i1 %or.cond.i152.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i153.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit154.us.us.us

_ZN4ncnn3MatD2Ev.exit.i153.us.us.us:              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us
  %94 = sext i32 %72 to i64
  %95 = mul i64 %55, %94
  %96 = getelementptr inbounds nuw i8, ptr %58, i64 %95
  %97 = sext i32 %70 to i64
  %98 = mul i64 %54, %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = sext i32 %73 to i64
  %101 = getelementptr inbounds float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit154.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit154.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i153.us.us.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us
  %103 = phi float [ %102, %_ZN4ncnn3MatD2Ev.exit.i153.us.us.us ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us ]
  %104 = or i32 %74, %68
  %105 = or i32 %104, %72
  %or.cond3.i.i155.us.us.us = icmp sgt i32 %105, -1
  %or.cond.i.i156.us.us.us = select i1 %or.cond3.i.i155.us.us.us, i1 %78, i1 false
  %106 = icmp slt i32 %74, %25
  %or.cond17.i.i157.us.us.us = select i1 %or.cond.i.i156.us.us.us, i1 %106, i1 false
  %or.cond.i158.us.us.us = select i1 %or.cond17.i.i157.us.us.us, i1 %80, i1 false
  br i1 %or.cond.i158.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i159.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit160.us.us.us

_ZN4ncnn3MatD2Ev.exit.i159.us.us.us:              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit154.us.us.us
  %107 = sext i32 %72 to i64
  %108 = mul i64 %55, %107
  %109 = getelementptr inbounds nuw i8, ptr %58, i64 %108
  %110 = sext i32 %74 to i64
  %111 = mul i64 %54, %110
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = sext i32 %68 to i64
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit160.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit160.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i159.us.us.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit154.us.us.us
  %116 = phi float [ %115, %_ZN4ncnn3MatD2Ev.exit.i159.us.us.us ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit154.us.us.us ]
  %117 = or i32 %74, %73
  %118 = or i32 %117, %72
  %or.cond3.i.i161.us.us.us = icmp sgt i32 %118, -1
  %or.cond.i.i162.us.us.us = select i1 %or.cond3.i.i161.us.us.us, i1 %93, i1 false
  %or.cond17.i.i163.us.us.us = select i1 %or.cond.i.i162.us.us.us, i1 %106, i1 false
  %or.cond.i164.us.us.us = select i1 %or.cond17.i.i163.us.us.us, i1 %80, i1 false
  br i1 %or.cond.i164.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i165.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit166.us.us.us

_ZN4ncnn3MatD2Ev.exit.i165.us.us.us:              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit160.us.us.us
  %119 = sext i32 %72 to i64
  %120 = mul i64 %55, %119
  %121 = getelementptr inbounds nuw i8, ptr %58, i64 %120
  %122 = sext i32 %74 to i64
  %123 = mul i64 %54, %122
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = sext i32 %73 to i64
  %126 = getelementptr inbounds float, ptr %124, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit166.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit166.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i165.us.us.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit160.us.us.us
  %128 = phi float [ %127, %_ZN4ncnn3MatD2Ev.exit.i165.us.us.us ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit160.us.us.us ]
  %129 = or i32 %75, %76
  %or.cond3.i.i167.us.us.us = icmp sgt i32 %129, -1
  %or.cond.i.i168.us.us.us = select i1 %or.cond3.i.i167.us.us.us, i1 %78, i1 false
  %or.cond17.i.i169.us.us.us = select i1 %or.cond.i.i168.us.us.us, i1 %79, i1 false
  %130 = icmp slt i32 %75, %27
  %or.cond.i170.us.us.us = select i1 %or.cond17.i.i169.us.us.us, i1 %130, i1 false
  br i1 %or.cond.i170.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i171.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit172.us.us.us

_ZN4ncnn3MatD2Ev.exit.i171.us.us.us:              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit166.us.us.us
  %131 = sext i32 %75 to i64
  %132 = mul i64 %55, %131
  %133 = getelementptr inbounds nuw i8, ptr %58, i64 %132
  %134 = sext i32 %70 to i64
  %135 = mul i64 %54, %134
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = sext i32 %68 to i64
  %138 = getelementptr inbounds float, ptr %136, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit172.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit172.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i171.us.us.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit166.us.us.us
  %140 = phi float [ %139, %_ZN4ncnn3MatD2Ev.exit.i171.us.us.us ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit166.us.us.us ]
  %141 = or i32 %75, %91
  %or.cond3.i.i173.us.us.us = icmp sgt i32 %141, -1
  %or.cond.i.i174.us.us.us = select i1 %or.cond3.i.i173.us.us.us, i1 %93, i1 false
  %or.cond17.i.i175.us.us.us = select i1 %or.cond.i.i174.us.us.us, i1 %79, i1 false
  %or.cond.i176.us.us.us = select i1 %or.cond17.i.i175.us.us.us, i1 %130, i1 false
  br i1 %or.cond.i176.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i177.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit178.us.us.us

_ZN4ncnn3MatD2Ev.exit.i177.us.us.us:              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit172.us.us.us
  %142 = sext i32 %75 to i64
  %143 = mul i64 %55, %142
  %144 = getelementptr inbounds nuw i8, ptr %58, i64 %143
  %145 = sext i32 %70 to i64
  %146 = mul i64 %54, %145
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = sext i32 %73 to i64
  %149 = getelementptr inbounds float, ptr %147, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit178.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit178.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i177.us.us.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit172.us.us.us
  %151 = phi float [ %150, %_ZN4ncnn3MatD2Ev.exit.i177.us.us.us ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit172.us.us.us ]
  %152 = or i32 %104, %75
  %or.cond3.i.i179.us.us.us = icmp sgt i32 %152, -1
  %or.cond.i.i180.us.us.us = select i1 %or.cond3.i.i179.us.us.us, i1 %78, i1 false
  %or.cond17.i.i181.us.us.us = select i1 %or.cond.i.i180.us.us.us, i1 %106, i1 false
  %or.cond.i182.us.us.us = select i1 %or.cond17.i.i181.us.us.us, i1 %130, i1 false
  br i1 %or.cond.i182.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i183.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit184.us.us.us

_ZN4ncnn3MatD2Ev.exit.i183.us.us.us:              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit178.us.us.us
  %153 = sext i32 %75 to i64
  %154 = mul i64 %55, %153
  %155 = getelementptr inbounds nuw i8, ptr %58, i64 %154
  %156 = sext i32 %74 to i64
  %157 = mul i64 %54, %156
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = sext i32 %68 to i64
  %160 = getelementptr inbounds float, ptr %158, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit184.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit184.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i183.us.us.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit178.us.us.us
  %162 = phi float [ %161, %_ZN4ncnn3MatD2Ev.exit.i183.us.us.us ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit178.us.us.us ]
  %163 = or i32 %117, %75
  %or.cond3.i.i185.us.us.us = icmp sgt i32 %163, -1
  %or.cond.i.i186.us.us.us = select i1 %or.cond3.i.i185.us.us.us, i1 %93, i1 false
  %or.cond17.i.i187.us.us.us = select i1 %or.cond.i.i186.us.us.us, i1 %106, i1 false
  %or.cond.i188.us.us.us = select i1 %or.cond17.i.i187.us.us.us, i1 %130, i1 false
  br i1 %or.cond.i188.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i189.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us

_ZN4ncnn3MatD2Ev.exit.i189.us.us.us:              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit184.us.us.us
  %164 = sext i32 %75 to i64
  %165 = mul i64 %55, %164
  %166 = getelementptr inbounds nuw i8, ptr %58, i64 %165
  %167 = sext i32 %74 to i64
  %168 = mul i64 %54, %167
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = sext i32 %73 to i64
  %171 = getelementptr inbounds float, ptr %169, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i189.us.us.us, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit184.us.us.us
  %173 = phi float [ %172, %_ZN4ncnn3MatD2Ev.exit.i189.us.us.us ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit184.us.us.us ]
  %174 = sitofp i32 %68 to float
  %175 = fsub fast float %64, %174
  %176 = sitofp i32 %70 to float
  %177 = fsub fast float %65, %176
  %178 = sitofp i32 %72 to float
  %179 = fsub fast float %66, %178
  %180 = fsub fast float 1.000000e+00, %175
  %181 = fmul fast float %90, %180
  %182 = fmul fast float %103, %175
  %183 = fadd fast float %182, %181
  %184 = fmul fast float %116, %180
  %185 = fmul fast float %128, %175
  %186 = fadd fast float %185, %184
  %187 = fmul fast float %140, %180
  %188 = fmul fast float %151, %175
  %189 = fadd fast float %188, %187
  %190 = fmul fast float %162, %180
  %191 = fmul fast float %173, %175
  %192 = fadd fast float %191, %190
  %193 = fsub fast float 1.000000e+00, %177
  %194 = fmul fast float %183, %193
  %195 = fmul fast float %186, %177
  %196 = fadd fast float %195, %194
  %197 = fmul fast float %189, %193
  %198 = fmul fast float %192, %177
  %199 = fsub fast float %197, %196
  %200 = fadd fast float %199, %198
  %201 = fmul fast float %200, %179
  %202 = fadd fast float %201, %196
  store float %202, ptr %.2296.us.us.us, align 4, !tbaa !53
  %203 = getelementptr inbounds nuw i8, ptr %.2296.us.us.us, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %.2102295.us.us.us, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %.2105294.us.us.us, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %.2108293.us.us.us, i64 4
  %207 = add nuw nsw i32 %.0111292.us.us.us, 1
  %exitcond.not = icmp eq i32 %207, %59
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %63, !llvm.loop !160

._crit_edge.us.us.us:                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit190.us.us.us
  %208 = add nuw nsw i32 %.0110300.us.us.us, 1
  %exitcond336.not = icmp eq i32 %208, %52
  br i1 %exitcond336.not, label %._crit_edge305.us.us, label %.preheader.us.us.us, !llvm.loop !161

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc122.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

209:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !35
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %97

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %23 = load i32, ptr %22, align 4, !tbaa !32, !noalias !162
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !36, !noalias !162
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !37, !noalias !162
  %28 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !162
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !43, !noalias !162
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !40, !noalias !162
  %factor.op.mul = mul i64 %30, %32
  %33 = sext i32 %23 to i64
  %34 = sext i32 %25 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !165
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !43, !noalias !165
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !40, !noalias !165
  %factor.op.mul188 = mul i64 %37, %39
  %40 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !168
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %41, align 8, !tbaa !43, !noalias !171
  %44 = load i64, ptr %42, align 8, !tbaa !40, !noalias !171
  %45 = mul i64 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = shl i64 %43, 1
  %48 = mul i64 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %48
  %50 = load i32, ptr %6, align 4, !tbaa !35
  %51 = icmp sgt i32 %50, 0
  %52 = load i32, ptr %7, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = mul i64 %32, %33
  %55 = mul i64 %54, %34
  br i1 %51, label %.noexc64.us.preheader, label %._crit_edge

.noexc64.us.preheader:                            ; preds = %.noexc64.lr.ph
  %56 = sext i32 %21 to i64
  %57 = add nsw i32 %20, 1
  br label %.noexc64.us

.noexc64.us:                                      ; preds = %.noexc64.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv = phi i64 [ %56, %.noexc64.us.preheader ], [ %indvars.iv.next, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass.us
  %59 = load i32, ptr %8, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %53, label %.preheader155.us.us.preheader, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us

.preheader155.us.us.preheader:                    ; preds = %.noexc64.us
  %.reass189.us = mul i64 %factor.op.mul188, %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 %.reass189.us
  br label %.preheader155.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %._crit_edge169.us.us, %.noexc64.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond203.not = icmp eq i32 %57, %lftr.wideiv
  br i1 %exitcond203.not, label %._crit_edge, label %.noexc64.us, !llvm.loop !174

.preheader155.us.us:                              ; preds = %.preheader155.us.us.preheader, %._crit_edge169.us.us
  %.041181.us.us = phi ptr [ %.us-phi176.us.us, %._crit_edge169.us.us ], [ %61, %.preheader155.us.us.preheader ]
  %.042180.us.us = phi ptr [ %.us-phi175.us.us, %._crit_edge169.us.us ], [ %40, %.preheader155.us.us.preheader ]
  %.045179.us.us = phi ptr [ %.us-phi174.us.us, %._crit_edge169.us.us ], [ %46, %.preheader155.us.us.preheader ]
  %.048178.us.us = phi ptr [ %.us-phi.us.us, %._crit_edge169.us.us ], [ %49, %.preheader155.us.us.preheader ]
  %.051177.us.us = phi i32 [ %62, %._crit_edge169.us.us ], [ 0, %.preheader155.us.us.preheader ]
  br i1 %60, label %.preheader.us.us.us, label %._crit_edge169.us.us

._crit_edge169.us.us:                             ; preds = %._crit_edge.us.us.us, %.preheader155.us.us
  %.us-phi.us.us = phi ptr [ %.048178.us.us, %.preheader155.us.us ], [ %94, %._crit_edge.us.us.us ]
  %.us-phi174.us.us = phi ptr [ %.045179.us.us, %.preheader155.us.us ], [ %93, %._crit_edge.us.us.us ]
  %.us-phi175.us.us = phi ptr [ %.042180.us.us, %.preheader155.us.us ], [ %92, %._crit_edge.us.us.us ]
  %.us-phi176.us.us = phi ptr [ %.041181.us.us, %.preheader155.us.us ], [ %91, %._crit_edge.us.us.us ]
  %62 = add nuw nsw i32 %.051177.us.us, 1
  %exitcond201.not = icmp eq i32 %62, %50
  br i1 %exitcond201.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.preheader155.us.us, !llvm.loop !175

.preheader.us.us.us:                              ; preds = %.preheader155.us.us, %._crit_edge.us.us.us
  %.1168.us.us.us = phi ptr [ %91, %._crit_edge.us.us.us ], [ %.041181.us.us, %.preheader155.us.us ]
  %.143167.us.us.us = phi ptr [ %92, %._crit_edge.us.us.us ], [ %.042180.us.us, %.preheader155.us.us ]
  %.146166.us.us.us = phi ptr [ %93, %._crit_edge.us.us.us ], [ %.045179.us.us, %.preheader155.us.us ]
  %.149165.us.us.us = phi ptr [ %94, %._crit_edge.us.us.us ], [ %.048178.us.us, %.preheader155.us.us ]
  %.053164.us.us.us = phi i32 [ %96, %._crit_edge.us.us.us ], [ 0, %.preheader155.us.us ]
  br label %63

63:                                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us, %.preheader.us.us.us
  %.2160.us.us.us = phi ptr [ %.1168.us.us.us, %.preheader.us.us.us ], [ %91, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us ]
  %.244159.us.us.us = phi ptr [ %.143167.us.us.us, %.preheader.us.us.us ], [ %92, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us ]
  %.247158.us.us.us = phi ptr [ %.146166.us.us.us, %.preheader.us.us.us ], [ %93, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us ]
  %.250157.us.us.us = phi ptr [ %.149165.us.us.us, %.preheader.us.us.us ], [ %94, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us ]
  %.052156.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %95, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us ]
  %64 = load float, ptr %.244159.us.us.us, align 4, !tbaa !53
  %65 = load float, ptr %.247158.us.us.us, align 4, !tbaa !53
  %66 = load float, ptr %.250157.us.us.us, align 4, !tbaa !53
  %67 = fadd fast float %64, 5.000000e-01
  %68 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %67)
  %69 = fptosi float %68 to i32
  %70 = fadd fast float %65, 5.000000e-01
  %71 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %70)
  %72 = fptosi float %71 to i32
  %73 = fadd fast float %66, 5.000000e-01
  %74 = call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %73)
  %75 = fptosi float %74 to i32
  %76 = or i32 %72, %69
  %77 = or i32 %76, %75
  %or.cond3.i.i.us.us.us = icmp sgt i32 %77, -1
  %78 = icmp sgt i32 %23, %69
  %or.cond.i.i.us.us.us = select i1 %or.cond3.i.i.us.us.us, i1 %78, i1 false
  %79 = icmp sgt i32 %25, %72
  %or.cond17.i.i.us.us.us = select i1 %or.cond.i.i.us.us.us, i1 %79, i1 false
  %80 = icmp sgt i32 %27, %75
  %or.cond.i.us.us.us = select i1 %or.cond17.i.i.us.us.us, i1 %80, i1 false
  br i1 %or.cond.i.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.i.us.us.us, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us

_ZN4ncnn3MatD2Ev.exit.i.us.us.us:                 ; preds = %63
  %81 = sext i32 %75 to i64
  %82 = mul i64 %55, %81
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 %82
  %84 = sext i32 %72 to i64
  %85 = mul i64 %54, %84
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = sext i32 %69 to i64
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.us.us.us, %63
  %90 = phi float [ %89, %_ZN4ncnn3MatD2Ev.exit.i.us.us.us ], [ 0.000000e+00, %63 ]
  store float %90, ptr %.2160.us.us.us, align 4, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %.2160.us.us.us, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %.244159.us.us.us, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.247158.us.us.us, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %.250157.us.us.us, i64 4
  %95 = add nuw nsw i32 %.052156.us.us.us, 1
  %exitcond.not = icmp eq i32 %95, %59
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %63, !llvm.loop !176

._crit_edge.us.us.us:                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiii.exit.us.us.us
  %96 = add nuw nsw i32 %.053164.us.us.us, 1
  %exitcond200.not = icmp eq i32 %96, %52
  br i1 %exitcond200.not, label %._crit_edge169.us.us, label %.preheader.us.us.us, !llvm.loop !177

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc64.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

97:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!48 = distinct !{!48, !49, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!49 = distinct !{!49, !"_ZNK4ncnn3Mat7channelEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!52 = distinct !{!52, !"_ZN4ncnn3Mat7channelEi"}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !8, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56, !58}
!58 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!59 = distinct !{!59, !56, !58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZNK4ncnn3Mat7channelEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZNK4ncnn3Mat7channelEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !56}
!70 = distinct !{!70, !56, !58}
!71 = distinct !{!71, !56, !58}
!72 = !{!42, !10, i64 4}
!73 = !{!33, !34, i64 32}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !9, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat7channelEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat7channelEi"}
!82 = distinct !{!82, !56, !58}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56, !58}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZNK4ncnn3Mat7channelEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZNK4ncnn3Mat7channelEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!93 = distinct !{!93, !"_ZN4ncnn3Mat7channelEi"}
!94 = distinct !{!94, !56, !58}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56, !58}
!97 = !{!6, !7, i64 8}
!98 = !{!6, !7, i64 9}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!101 = distinct !{!101, !"_ZNK4ncnn3Mat7channelEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!104 = distinct !{!104, !"_ZN4ncnn3Mat7channelEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!107 = distinct !{!107, !"_ZN4ncnn3Mat7channelEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZN4ncnn3Mat7channelEi"}
!111 = distinct !{!111, !58}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56, !58}
!114 = !{!115}
!115 = !{i64 2, i64 -1, i64 -1, i1 true}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!118 = distinct !{!118, !"_ZNK4ncnn3Mat7channelEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!121 = distinct !{!121, !"_ZN4ncnn3Mat7channelEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!124 = distinct !{!124, !"_ZN4ncnn3Mat7channelEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!127 = distinct !{!127, !"_ZN4ncnn3Mat7channelEi"}
!128 = distinct !{!128, !58}
!129 = distinct !{!129, !56}
!130 = distinct !{!130, !56, !58}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!133 = distinct !{!133, !"_ZNK4ncnn3Mat7channelEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!136 = distinct !{!136, !"_ZN4ncnn3Mat7channelEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!139 = distinct !{!139, !"_ZN4ncnn3Mat7channelEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!142 = distinct !{!142, !"_ZN4ncnn3Mat7channelEi"}
!143 = distinct !{!143, !58}
!144 = distinct !{!144, !56}
!145 = distinct !{!145, !56, !58}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!148 = distinct !{!148, !"_ZNK4ncnn3Mat7channelEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!151 = distinct !{!151, !"_ZN4ncnn3Mat7channelEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!154 = distinct !{!154, !"_ZN4ncnn3Mat7channelEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!157 = distinct !{!157, !"_ZN4ncnn3Mat7channelEi"}
!158 = distinct !{!158, !58}
!159 = distinct !{!159, !56, !58}
!160 = distinct !{!160, !56}
!161 = distinct !{!161, !56, !58}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!164 = distinct !{!164, !"_ZNK4ncnn3Mat7channelEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!167 = distinct !{!167, !"_ZN4ncnn3Mat7channelEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!170 = distinct !{!170, !"_ZN4ncnn3Mat7channelEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!173 = distinct !{!173, !"_ZN4ncnn3Mat7channelEi"}
!174 = distinct !{!174, !58}
!175 = distinct !{!175, !56, !58}
!176 = distinct !{!176, !56}
!177 = distinct !{!177, !56, !58}

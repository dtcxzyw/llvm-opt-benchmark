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
  switch i32 %28, label %533 [
    i32 3, label %31
    i32 4, label %211
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
  br i1 %77, label %.noexc297.lr.ph, label %.loopexit786

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
  %factor.op.fmul824 = fmul fast float %86, 5.000000e-01
  br i1 %83, label %.noexc297.lr.ph.split.us, label %.loopexit786

.noexc297.lr.ph.split.us:                         ; preds = %.noexc297.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %88 = load i32, ptr %87, align 8
  %.not.i438 = icmp eq i32 %88, 0
  %wide.trip.count972 = zext nneg i32 %39 to i64
  br i1 %.not.i438, label %.noexc297.us.us, label %.noexc297.us

.noexc297.us.us:                                  ; preds = %.noexc297.lr.ph.split.us, %._crit_edge.split.us.us.us842
  %indvars.iv969 = phi i64 [ %indvars.iv.next970, %._crit_edge.split.us.us.us842 ], [ 0, %.noexc297.lr.ph.split.us ]
  %.0224829.us.us = phi ptr [ %101, %._crit_edge.split.us.us.us842 ], [ %76, %.noexc297.lr.ph.split.us ]
  %.0226828.us.us = phi ptr [ %100, %._crit_edge.split.us.us.us842 ], [ %61, %.noexc297.lr.ph.split.us ]
  %.reass.us831.us = mul i64 %factor.op.mul, %indvars.iv969
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %.reass.us831.us
  %90 = load i32, ptr %6, align 4
  %91 = sitofp i32 %90 to float
  %factor.op.fmul825.us.us = fmul fast float %91, 5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us: ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us, %.noexc297.us.us
  %.0221822.us.us.us = phi i32 [ 0, %.noexc297.us.us ], [ %102, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us ]
  %.0222821.us.us.us = phi ptr [ %89, %.noexc297.us.us ], [ %99, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us ]
  %.1225820.us.us.us = phi ptr [ %.0224829.us.us, %.noexc297.us.us ], [ %101, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us ]
  %.1227819.us.us.us = phi ptr [ %.0226828.us.us, %.noexc297.us.us ], [ %100, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us ]
  %92 = load float, ptr %.0222821.us.us.us, align 4, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %.0222821.us.us.us, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !53
  %95 = fadd fast float %92, 1.000000e+00
  %.reass.us.us.us841 = fmul fast float %95, %factor.op.fmul824
  %96 = fadd fast float %.reass.us.us.us841, -5.000000e-01
  %97 = fadd fast float %94, 1.000000e+00
  %.reass826.us.us.us = fmul fast float %97, %factor.op.fmul825.us.us
  %98 = fadd fast float %.reass826.us.us.us, -5.000000e-01
  store float %96, ptr %.1227819.us.us.us, align 4, !tbaa !53
  store float %98, ptr %.1225820.us.us.us, align 4, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %.0222821.us.us.us, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.1227819.us.us.us, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %.1225820.us.us.us, i64 4
  %102 = add nuw nsw i32 %.0221822.us.us.us, 1
  %exitcond968.not = icmp eq i32 %102, %37
  br i1 %exitcond968.not, label %._crit_edge.split.us.us.us842, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us, !llvm.loop !55

._crit_edge.split.us.us.us842:                    ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us.us.us
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 1
  %exitcond973.not = icmp eq i64 %indvars.iv.next970, %wide.trip.count972
  br i1 %exitcond973.not, label %.loopexit786, label %.noexc297.us.us, !llvm.loop !57

.noexc297.us:                                     ; preds = %.noexc297.lr.ph.split.us, %._crit_edge.split.us837
  %indvars.iv963 = phi i64 [ %indvars.iv.next964, %._crit_edge.split.us837 ], [ 0, %.noexc297.lr.ph.split.us ]
  %.0224829.us = phi ptr [ %118, %._crit_edge.split.us837 ], [ %76, %.noexc297.lr.ph.split.us ]
  %.0226828.us = phi ptr [ %117, %._crit_edge.split.us837 ], [ %61, %.noexc297.lr.ph.split.us ]
  %.reass.us831 = mul i64 %factor.op.mul, %indvars.iv963
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 %.reass.us831
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, -1
  %106 = sitofp i32 %105 to float
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us832

_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us832: ; preds = %.noexc297.us, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us832
  %.0221822.us833 = phi i32 [ 0, %.noexc297.us ], [ %119, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us832 ]
  %.0222821.us834 = phi ptr [ %103, %.noexc297.us ], [ %116, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us832 ]
  %.1225820.us835 = phi ptr [ %.0224829.us, %.noexc297.us ], [ %118, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us832 ]
  %.1227819.us836 = phi ptr [ %.0226828.us, %.noexc297.us ], [ %117, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us832 ]
  %107 = load float, ptr %.0222821.us834, align 4, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %.0222821.us834, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !53
  %110 = fmul fast float %107, 5.000000e-01
  %111 = fadd fast float %110, 5.000000e-01
  %112 = fmul fast float %111, %85
  %113 = fmul fast float %109, 5.000000e-01
  %114 = fadd fast float %113, 5.000000e-01
  %115 = fmul fast float %114, %106
  store float %112, ptr %.1227819.us836, align 4, !tbaa !53
  store float %115, ptr %.1225820.us835, align 4, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %.0222821.us834, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.1227819.us836, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %.1225820.us835, i64 4
  %119 = add nuw nsw i32 %.0221822.us833, 1
  %exitcond962.not = icmp eq i32 %119, %37
  br i1 %exitcond962.not, label %._crit_edge.split.us837, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us832, !llvm.loop !55

._crit_edge.split.us837:                          ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit440.us832
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next964, %wide.trip.count972
  br i1 %exitcond967.not, label %.loopexit786, label %.noexc297.us, !llvm.loop !57

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
  br i1 %130, label %.preheader787.lr.ph, label %.loopexit786

.preheader787.lr.ph:                              ; preds = %.noexc298
  %131 = icmp sgt i32 %37, 0
  %132 = add nsw i32 %20, -1
  %133 = sitofp i32 %132 to float
  %134 = sitofp i32 %20 to float
  %factor.op.fmul = fmul fast float %134, 5.000000e-01
  br i1 %131, label %.preheader787.lr.ph.split.us, label %.loopexit786

.preheader787.lr.ph.split.us:                     ; preds = %.preheader787.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %136 = load i32, ptr %135, align 8
  %.not.i441 = icmp eq i32 %136, 0
  br i1 %.not.i441, label %.preheader787.us.us, label %.preheader787.us

.preheader787.us.us:                              ; preds = %.preheader787.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.0192806.us.us = phi i32 [ %150, %._crit_edge.split.us.us.us ], [ 0, %.preheader787.lr.ph.split.us ]
  %.0193805.us.us = phi ptr [ %148, %._crit_edge.split.us.us.us ], [ %129, %.preheader787.lr.ph.split.us ]
  %.0195804.us.us = phi ptr [ %147, %._crit_edge.split.us.us.us ], [ %61, %.preheader787.lr.ph.split.us ]
  %.0197803.us.us = phi ptr [ %146, %._crit_edge.split.us.us.us ], [ %126, %.preheader787.lr.ph.split.us ]
  %.0199802.us.us = phi ptr [ %145, %._crit_edge.split.us.us.us ], [ %120, %.preheader787.lr.ph.split.us ]
  %137 = load i32, ptr %6, align 4
  %138 = sitofp i32 %137 to float
  %factor.op.fmul797.us.us = fmul fast float %138, 5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us: ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us, %.preheader787.us.us
  %.0191793.us.us.us = phi i32 [ 0, %.preheader787.us.us ], [ %149, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us ]
  %.1194792.us.us.us = phi ptr [ %.0193805.us.us, %.preheader787.us.us ], [ %148, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us ]
  %.1196791.us.us.us = phi ptr [ %.0195804.us.us, %.preheader787.us.us ], [ %147, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us ]
  %.1198790.us.us.us = phi ptr [ %.0197803.us.us, %.preheader787.us.us ], [ %146, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us ]
  %.1200789.us.us.us = phi ptr [ %.0199802.us.us, %.preheader787.us.us ], [ %145, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us ]
  %139 = load float, ptr %.1200789.us.us.us, align 4, !tbaa !53
  %140 = load float, ptr %.1198790.us.us.us, align 4, !tbaa !53
  %141 = fadd fast float %139, 1.000000e+00
  %.reass.us.us.us = fmul fast float %141, %factor.op.fmul
  %142 = fadd fast float %.reass.us.us.us, -5.000000e-01
  %143 = fadd fast float %140, 1.000000e+00
  %.reass798.us.us.us = fmul fast float %143, %factor.op.fmul797.us.us
  %144 = fadd fast float %.reass798.us.us.us, -5.000000e-01
  store float %142, ptr %.1196791.us.us.us, align 4, !tbaa !53
  store float %144, ptr %.1194792.us.us.us, align 4, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %.1200789.us.us.us, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %.1198790.us.us.us, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %.1196791.us.us.us, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %.1194792.us.us.us, i64 4
  %149 = add nuw nsw i32 %.0191793.us.us.us, 1
  %exitcond960.not = icmp eq i32 %149, %37
  br i1 %exitcond960.not, label %._crit_edge.split.us.us.us, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us, !llvm.loop !67

._crit_edge.split.us.us.us:                       ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us.us.us
  %150 = add nuw nsw i32 %.0192806.us.us, 1
  %exitcond961.not = icmp eq i32 %150, %39
  br i1 %exitcond961.not, label %.loopexit786, label %.preheader787.us.us, !llvm.loop !68

.preheader787.us:                                 ; preds = %.preheader787.lr.ph.split.us, %._crit_edge.split.us813
  %.0192806.us = phi i32 [ %167, %._crit_edge.split.us813 ], [ 0, %.preheader787.lr.ph.split.us ]
  %.0193805.us = phi ptr [ %165, %._crit_edge.split.us813 ], [ %129, %.preheader787.lr.ph.split.us ]
  %.0195804.us = phi ptr [ %164, %._crit_edge.split.us813 ], [ %61, %.preheader787.lr.ph.split.us ]
  %.0197803.us = phi ptr [ %163, %._crit_edge.split.us813 ], [ %126, %.preheader787.lr.ph.split.us ]
  %.0199802.us = phi ptr [ %162, %._crit_edge.split.us813 ], [ %120, %.preheader787.lr.ph.split.us ]
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, -1
  %153 = sitofp i32 %152 to float
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us807

_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us807: ; preds = %.preheader787.us, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us807
  %.0191793.us808 = phi i32 [ 0, %.preheader787.us ], [ %166, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us807 ]
  %.1194792.us809 = phi ptr [ %.0193805.us, %.preheader787.us ], [ %165, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us807 ]
  %.1196791.us810 = phi ptr [ %.0195804.us, %.preheader787.us ], [ %164, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us807 ]
  %.1198790.us811 = phi ptr [ %.0197803.us, %.preheader787.us ], [ %163, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us807 ]
  %.1200789.us812 = phi ptr [ %.0199802.us, %.preheader787.us ], [ %162, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us807 ]
  %154 = load float, ptr %.1200789.us812, align 4, !tbaa !53
  %155 = load float, ptr %.1198790.us811, align 4, !tbaa !53
  %156 = fmul fast float %154, 5.000000e-01
  %157 = fadd fast float %156, 5.000000e-01
  %158 = fmul fast float %157, %133
  %159 = fmul fast float %155, 5.000000e-01
  %160 = fadd fast float %159, 5.000000e-01
  %161 = fmul fast float %160, %153
  store float %158, ptr %.1196791.us810, align 4, !tbaa !53
  store float %161, ptr %.1194792.us809, align 4, !tbaa !53
  %162 = getelementptr inbounds nuw i8, ptr %.1200789.us812, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.1198790.us811, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %.1196791.us810, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %.1194792.us809, i64 4
  %166 = add nuw nsw i32 %.0191793.us808, 1
  %exitcond958.not = icmp eq i32 %166, %37
  br i1 %exitcond958.not, label %._crit_edge.split.us813, label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us807, !llvm.loop !67

._crit_edge.split.us813:                          ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit444.us807
  %167 = add nuw nsw i32 %.0192806.us, 1
  %exitcond959.not = icmp eq i32 %167, %39
  br i1 %exitcond959.not, label %.loopexit786, label %.preheader787.us, !llvm.loop !68

.loopexit786:                                     ; preds = %._crit_edge.split.us813, %._crit_edge.split.us.us.us, %._crit_edge.split.us837, %._crit_edge.split.us.us.us842, %.preheader787.lr.ph, %.noexc297.lr.ph, %.noexc298, %.noexc
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %169 = load i32, ptr %168, align 8, !tbaa !4
  switch i32 %169, label %179 [
    i32 1, label %170
    i32 2, label %173
    i32 3, label %176
  ]

170:                                              ; preds = %.loopexit786
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %172)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %16, ptr nonnull %18, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6)
  br label %179

173:                                              ; preds = %.loopexit786
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %175)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %7, ptr nonnull %16, ptr nonnull %18, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6)
  br label %179

176:                                              ; preds = %.loopexit786
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %178)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr nonnull %7, ptr nonnull %16, ptr nonnull %18, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0)
  br label %179

179:                                              ; preds = %170, %176, %173, %.loopexit786
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
  call void @free(ptr noundef nonnull %186) #6
  br label %_ZN4ncnn3MatD2Ev.exit283

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit283:                         ; preds = %181, %179, %187, %191, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %533

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
  call void @free(ptr noundef nonnull %201) #6
  br label %_ZN4ncnn3MatD2Ev.exit284

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit284:                         ; preds = %196, %68, %202, %206, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %551

211:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %213 = load i32, ptr %212, align 4, !tbaa !28
  %214 = icmp eq i32 %213, 0
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %.in238 = select i1 %214, ptr %215, ptr %216
  %217 = load i32, ptr %.in238, align 4, !tbaa !35
  store i32 %217, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %.in239 = select i1 %214, ptr %218, ptr %215
  %219 = load i32, ptr %.in239, align 4, !tbaa !35
  store i32 %219, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %.in240 = select i1 %214, ptr %220, ptr %218
  %221 = load i32, ptr %.in240, align 4, !tbaa !35
  store i32 %221, ptr %13, align 4, !tbaa !35
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef %26, i64 noundef %30, ptr noundef %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit296, label %518

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
  %factor.op.mul911 = mul i64 %259, %261
  %262 = icmp sgt i32 %219, 0
  %263 = icmp sgt i32 %217, 0
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %266 = add nsw i32 %24, -1
  %267 = sitofp i32 %266 to float
  %268 = sitofp i32 %24 to float
  %269 = fmul fast float %268, 5.000000e-01
  %270 = fadd fast float %268, -5.000000e-01
  br i1 %262, label %.noexc302.us.preheader, label %.loopexit

.noexc302.us.preheader:                           ; preds = %.noexc302.lr.ph
  %271 = load i64, ptr %225, align 8, !tbaa !40, !noalias !76
  %272 = mul i64 %271, %245
  %273 = getelementptr inbounds nuw i8, ptr %243, i64 %272
  %274 = shl i64 %245, 1
  %275 = mul i64 %274, %271
  %276 = getelementptr inbounds nuw i8, ptr %243, i64 %275
  %wide.trip.count = zext nneg i32 %221 to i64
  br label %.noexc302.us

.noexc302.us:                                     ; preds = %.noexc302.us.preheader, %._crit_edge901.us
  %indvars.iv = phi i64 [ 0, %.noexc302.us.preheader ], [ %indvars.iv.next, %._crit_edge901.us ]
  %.0175909.us = phi ptr [ %276, %.noexc302.us.preheader ], [ %.us-phi906.us, %._crit_edge901.us ]
  %.0178908.us = phi ptr [ %273, %.noexc302.us.preheader ], [ %.us-phi905.us, %._crit_edge901.us ]
  %.0181907.us = phi ptr [ %243, %.noexc302.us.preheader ], [ %.us-phi.us917, %._crit_edge901.us ]
  %277 = load i32, ptr %5, align 4
  %278 = load i32, ptr %264, align 8
  %.not.i445.us = icmp eq i32 %278, 0
  %279 = add nsw i32 %277, -1
  %280 = sitofp i32 %279 to float
  %281 = sitofp i32 %277 to float
  %factor.op.fmul895.us = fmul fast float %281, 5.000000e-01
  %282 = load i32, ptr %265, align 4
  %283 = fadd fast float %281, -5.000000e-01
  br i1 %263, label %.preheader.us.us.preheader, label %._crit_edge901.us

.preheader.us.us.preheader:                       ; preds = %.noexc302.us
  %.reass.us912 = mul i64 %factor.op.mul911, %indvars.iv
  %284 = getelementptr inbounds nuw i8, ptr %257, i64 %.reass.us912
  br label %.preheader.us.us

._crit_edge901.us:                                ; preds = %._crit_edge.us.us919, %.noexc302.us
  %.us-phi.us917 = phi ptr [ %.0181907.us, %.noexc302.us ], [ %366, %._crit_edge.us.us919 ]
  %.us-phi905.us = phi ptr [ %.0178908.us, %.noexc302.us ], [ %367, %._crit_edge.us.us919 ]
  %.us-phi906.us = phi ptr [ %.0175909.us, %.noexc302.us ], [ %368, %._crit_edge.us.us919 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond957.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond957.not, label %.loopexit, label %.noexc302.us, !llvm.loop !79

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us919
  %.0171900.us.us = phi i32 [ %370, %._crit_edge.us.us919 ], [ 0, %.preheader.us.us.preheader ]
  %.0172899.us.us = phi ptr [ %365, %._crit_edge.us.us919 ], [ %284, %.preheader.us.us.preheader ]
  %.1176898.us.us = phi ptr [ %368, %._crit_edge.us.us919 ], [ %.0175909.us, %.preheader.us.us.preheader ]
  %.1179897.us.us = phi ptr [ %367, %._crit_edge.us.us919 ], [ %.0178908.us, %.preheader.us.us.preheader ]
  %.1182896.us.us = phi ptr [ %366, %._crit_edge.us.us919 ], [ %.0181907.us, %.preheader.us.us.preheader ]
  %285 = load i32, ptr %6, align 4
  %286 = add nsw i32 %285, -1
  %287 = sitofp i32 %286 to float
  %288 = sitofp i32 %285 to float
  %289 = add nsw i32 %285, -1
  %290 = sitofp i32 %289 to float
  %291 = sitofp i32 %285 to float
  %292 = fadd fast float %291, -5.000000e-01
  %293 = add nsw i32 %285, -1
  %294 = sitofp i32 %293 to float
  %295 = add nsw i32 %285, -1
  %296 = sitofp i32 %295 to float
  br label %297

297:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit465.us.us, %.preheader.us.us
  %.0170891.us.us = phi i32 [ 0, %.preheader.us.us ], [ %369, %_ZN4ncnnL13compute_coordEfiii.exit465.us.us ]
  %.1173890.us.us = phi ptr [ %.0172899.us.us, %.preheader.us.us ], [ %365, %_ZN4ncnnL13compute_coordEfiii.exit465.us.us ]
  %.2177889.us.us = phi ptr [ %.1176898.us.us, %.preheader.us.us ], [ %368, %_ZN4ncnnL13compute_coordEfiii.exit465.us.us ]
  %.2180888.us.us = phi ptr [ %.1179897.us.us, %.preheader.us.us ], [ %367, %_ZN4ncnnL13compute_coordEfiii.exit465.us.us ]
  %.2183887.us.us = phi ptr [ %.1182896.us.us, %.preheader.us.us ], [ %366, %_ZN4ncnnL13compute_coordEfiii.exit465.us.us ]
  %298 = load float, ptr %.1173890.us.us, align 4, !tbaa !53
  %299 = getelementptr inbounds nuw i8, ptr %.1173890.us.us, i64 4
  %300 = load float, ptr %299, align 4, !tbaa !53
  %301 = getelementptr inbounds nuw i8, ptr %.1173890.us.us, i64 8
  %302 = load float, ptr %301, align 4, !tbaa !53
  br i1 %.not.i445.us, label %307, label %303

303:                                              ; preds = %297
  %304 = fmul fast float %298, 5.000000e-01
  %305 = fadd fast float %304, 5.000000e-01
  %306 = fmul fast float %305, %280
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us

307:                                              ; preds = %297
  %308 = fadd fast float %298, 1.000000e+00
  %.reass.us.us918 = fmul fast float %308, %factor.op.fmul895.us
  %309 = fadd fast float %.reass.us.us918, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us: ; preds = %307, %303
  %310 = phi fast float [ %306, %303 ], [ %309, %307 ]
  switch i32 %282, label %_ZN4ncnnL13compute_coordEfiii.exit.us.us [
    i32 2, label %321
    i32 3, label %311
  ]

311:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us
  br i1 %.not.i445.us, label %_ZN4ncnnL13compute_coordEfiii.exit.thread.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit.thread757.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread757.us.us: ; preds = %311
  %312 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %310)
  %313 = fsub fast float %312, %280
  %314 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %313)
  %315 = fsub fast float %280, %314
  br label %322

_ZN4ncnnL13compute_coordEfiii.exit.thread.us.us:  ; preds = %311
  %316 = fadd fast float %310, 5.000000e-01
  %317 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %316)
  %318 = fsub fast float %317, %281
  %319 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %318)
  %320 = fsub fast float %283, %319
  %.sroa.speculated4.i12.i.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %320, float 0.000000e+00)
  %.sroa.speculated.i13.i.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.us.us, float %280)
  br label %326

321:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us
  %.sroa.speculated4.i.i.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %310, float 0.000000e+00)
  %.sroa.speculated.i.i.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.us.us, float %280)
  br label %_ZN4ncnnL13compute_coordEfiii.exit.us.us

_ZN4ncnnL13compute_coordEfiii.exit.us.us:         ; preds = %321, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us
  %.0.i.us.us = phi nsz float [ %.sroa.speculated.i.i.us.us, %321 ], [ %310, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit446.us.us ]
  br i1 %.not.i445.us, label %326, label %322

322:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread757.us.us
  %.0.i759.us.us = phi float [ %315, %_ZN4ncnnL13compute_coordEfiii.exit.thread757.us.us ], [ %.0.i.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.us.us ]
  %323 = fmul fast float %300, 5.000000e-01
  %324 = fadd fast float %323, 5.000000e-01
  %325 = fmul fast float %324, %287
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us

326:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread.us.us
  %.0.i756.us.us = phi float [ %.sroa.speculated.i13.i.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread.us.us ], [ %.0.i.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.us.us ]
  %327 = fmul fast float %300, 5.000000e-01
  %328 = fadd fast float %327, 5.000000e-01
  %329 = fmul fast float %328, %288
  %330 = fadd fast float %329, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us: ; preds = %326, %322
  %.0.i755.us.us = phi float [ %.0.i759.us.us, %322 ], [ %.0.i756.us.us, %326 ]
  %331 = phi fast float [ %325, %322 ], [ %330, %326 ]
  switch i32 %282, label %_ZN4ncnnL13compute_coordEfiii.exit456.us.us [
    i32 2, label %342
    i32 3, label %332
  ]

332:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us
  br i1 %.not.i445.us, label %_ZN4ncnnL13compute_coordEfiii.exit456.thread.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit456.thread763.us.us

_ZN4ncnnL13compute_coordEfiii.exit456.thread763.us.us: ; preds = %332
  %333 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %331)
  %334 = fsub fast float %333, %290
  %335 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %334)
  %336 = fsub fast float %290, %335
  br label %343

_ZN4ncnnL13compute_coordEfiii.exit456.thread.us.us: ; preds = %332
  %337 = fadd fast float %331, 5.000000e-01
  %338 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %337)
  %339 = fsub fast float %338, %291
  %340 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %339)
  %341 = fsub fast float %292, %340
  %.sroa.speculated4.i12.i452.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %341, float 0.000000e+00)
  %.sroa.speculated.i13.i453.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i452.us.us, float %294)
  br label %347

342:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us
  %.sroa.speculated4.i.i454.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %331, float 0.000000e+00)
  %.sroa.speculated.i.i455.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i454.us.us, float %296)
  br label %_ZN4ncnnL13compute_coordEfiii.exit456.us.us

_ZN4ncnnL13compute_coordEfiii.exit456.us.us:      ; preds = %342, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us
  %.0.i451.us.us = phi nsz float [ %.sroa.speculated.i.i455.us.us, %342 ], [ %331, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit449.us.us ]
  br i1 %.not.i445.us, label %347, label %343

343:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit456.us.us, %_ZN4ncnnL13compute_coordEfiii.exit456.thread763.us.us
  %.0.i451765.us.us = phi float [ %336, %_ZN4ncnnL13compute_coordEfiii.exit456.thread763.us.us ], [ %.0.i451.us.us, %_ZN4ncnnL13compute_coordEfiii.exit456.us.us ]
  %344 = fmul fast float %302, 5.000000e-01
  %345 = fadd fast float %344, 5.000000e-01
  %346 = fmul fast float %345, %267
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us

347:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit456.us.us, %_ZN4ncnnL13compute_coordEfiii.exit456.thread.us.us
  %.0.i451762.us.us = phi float [ %.sroa.speculated.i13.i453.us.us, %_ZN4ncnnL13compute_coordEfiii.exit456.thread.us.us ], [ %.0.i451.us.us, %_ZN4ncnnL13compute_coordEfiii.exit456.us.us ]
  %348 = fadd fast float %302, 1.000000e+00
  %349 = fmul fast float %269, %348
  %350 = fadd fast float %349, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us: ; preds = %347, %343
  %.0.i451761.us.us = phi float [ %.0.i451765.us.us, %343 ], [ %.0.i451762.us.us, %347 ]
  %351 = phi fast float [ %346, %343 ], [ %350, %347 ]
  switch i32 %282, label %_ZN4ncnnL13compute_coordEfiii.exit465.us.us [
    i32 2, label %364
    i32 3, label %352
  ]

352:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us
  br i1 %.not.i445.us, label %358, label %353

353:                                              ; preds = %352
  %354 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %351)
  %355 = fsub fast float %354, %267
  %356 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %355)
  %357 = fsub fast float %267, %356
  br label %_ZN4ncnnL13compute_coordEfiii.exit465.us.us

358:                                              ; preds = %352
  %359 = fadd fast float %351, 5.000000e-01
  %360 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %359)
  %361 = fsub fast float %360, %268
  %362 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %361)
  %363 = fsub fast float %270, %362
  %.sroa.speculated4.i12.i461.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %363, float 0.000000e+00)
  %.sroa.speculated.i13.i462.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i461.us.us, float %267)
  br label %_ZN4ncnnL13compute_coordEfiii.exit465.us.us

364:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us
  %.sroa.speculated4.i.i463.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %351, float 0.000000e+00)
  %.sroa.speculated.i.i464.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i463.us.us, float %267)
  br label %_ZN4ncnnL13compute_coordEfiii.exit465.us.us

_ZN4ncnnL13compute_coordEfiii.exit465.us.us:      ; preds = %364, %358, %353, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us
  %.0.i460.us.us = phi nsz float [ %.sroa.speculated.i.i464.us.us, %364 ], [ %357, %353 ], [ %.sroa.speculated.i13.i462.us.us, %358 ], [ %351, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit458.us.us ]
  store float %.0.i755.us.us, ptr %.2183887.us.us, align 4, !tbaa !53
  store float %.0.i451761.us.us, ptr %.2180888.us.us, align 4, !tbaa !53
  store float %.0.i460.us.us, ptr %.2177889.us.us, align 4, !tbaa !53
  %365 = getelementptr inbounds nuw i8, ptr %.1173890.us.us, i64 12
  %366 = getelementptr inbounds nuw i8, ptr %.2183887.us.us, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %.2180888.us.us, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %.2177889.us.us, i64 4
  %369 = add nuw nsw i32 %.0170891.us.us, 1
  %exitcond954.not = icmp eq i32 %369, %217
  br i1 %exitcond954.not, label %._crit_edge.us.us919, label %297, !llvm.loop !80

._crit_edge.us.us919:                             ; preds = %_ZN4ncnnL13compute_coordEfiii.exit465.us.us
  %370 = add nuw nsw i32 %.0171900.us.us, 1
  %exitcond955.not = icmp eq i32 %370, %219
  br i1 %exitcond955.not, label %._crit_edge901.us, label %.preheader.us.us, !llvm.loop !81

.noexc304:                                        ; preds = %253
  br i1 %256, label %.preheader784.lr.ph, label %.loopexit

.preheader784.lr.ph:                              ; preds = %.noexc304
  %371 = icmp sgt i32 %219, 0
  %372 = icmp sgt i32 %217, 0
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %375 = add nsw i32 %24, -1
  %376 = sitofp i32 %375 to float
  %377 = sitofp i32 %24 to float
  %378 = fmul fast float %377, 5.000000e-01
  %379 = fadd fast float %377, -5.000000e-01
  br i1 %371, label %.preheader784.us.preheader, label %.loopexit

.preheader784.us.preheader:                       ; preds = %.preheader784.lr.ph
  %380 = load ptr, ptr %17, align 8, !tbaa !45, !noalias !82
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %382 = load i64, ptr %381, align 8, !tbaa !40, !noalias !85
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %384 = load i64, ptr %383, align 8, !tbaa !43, !noalias !85
  %385 = mul i64 %382, %384
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 %385
  %387 = shl i64 %384, 1
  %388 = mul i64 %387, %382
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 %388
  %390 = load i64, ptr %225, align 8, !tbaa !40, !noalias !88
  %391 = mul i64 %390, %245
  %392 = getelementptr inbounds nuw i8, ptr %243, i64 %391
  %393 = shl i64 %245, 1
  %394 = mul i64 %393, %390
  %395 = getelementptr inbounds nuw i8, ptr %243, i64 %394
  br label %.preheader784.us

.preheader784.us:                                 ; preds = %.preheader784.us.preheader, %._crit_edge864.us
  %.0153882.us = phi i32 [ %403, %._crit_edge864.us ], [ 0, %.preheader784.us.preheader ]
  %.0154881.us = phi ptr [ %.us-phi875.us, %._crit_edge864.us ], [ %395, %.preheader784.us.preheader ]
  %.0155880.us = phi ptr [ %.us-phi874.us, %._crit_edge864.us ], [ %392, %.preheader784.us.preheader ]
  %.0158879.us = phi ptr [ %.us-phi873.us, %._crit_edge864.us ], [ %243, %.preheader784.us.preheader ]
  %.0161878.us = phi ptr [ %.us-phi872.us, %._crit_edge864.us ], [ %389, %.preheader784.us.preheader ]
  %.0164877.us = phi ptr [ %.us-phi871.us, %._crit_edge864.us ], [ %386, %.preheader784.us.preheader ]
  %.0167876.us = phi ptr [ %.us-phi.us, %._crit_edge864.us ], [ %380, %.preheader784.us.preheader ]
  %396 = load i32, ptr %5, align 4
  %397 = load i32, ptr %373, align 8
  %.not.i466.us = icmp eq i32 %397, 0
  %398 = add nsw i32 %396, -1
  %399 = sitofp i32 %398 to float
  %400 = sitofp i32 %396 to float
  %factor.op.fmul856.us = fmul fast float %400, 5.000000e-01
  %401 = load i32, ptr %374, align 4
  %402 = fadd fast float %400, -5.000000e-01
  br i1 %372, label %.preheader783.us.us, label %._crit_edge864.us

._crit_edge864.us:                                ; preds = %._crit_edge.us.us, %.preheader784.us
  %.us-phi.us = phi ptr [ %.0167876.us, %.preheader784.us ], [ %482, %._crit_edge.us.us ]
  %.us-phi871.us = phi ptr [ %.0164877.us, %.preheader784.us ], [ %483, %._crit_edge.us.us ]
  %.us-phi872.us = phi ptr [ %.0161878.us, %.preheader784.us ], [ %484, %._crit_edge.us.us ]
  %.us-phi873.us = phi ptr [ %.0158879.us, %.preheader784.us ], [ %485, %._crit_edge.us.us ]
  %.us-phi874.us = phi ptr [ %.0155880.us, %.preheader784.us ], [ %486, %._crit_edge.us.us ]
  %.us-phi875.us = phi ptr [ %.0154881.us, %.preheader784.us ], [ %487, %._crit_edge.us.us ]
  %403 = add nuw nsw i32 %.0153882.us, 1
  %exitcond953.not = icmp eq i32 %403, %221
  br i1 %exitcond953.not, label %.loopexit, label %.preheader784.us, !llvm.loop !91

.preheader783.us.us:                              ; preds = %.preheader784.us, %._crit_edge.us.us
  %.0152863.us.us = phi i32 [ %489, %._crit_edge.us.us ], [ 0, %.preheader784.us ]
  %.1862.us.us = phi ptr [ %487, %._crit_edge.us.us ], [ %.0154881.us, %.preheader784.us ]
  %.1156861.us.us = phi ptr [ %486, %._crit_edge.us.us ], [ %.0155880.us, %.preheader784.us ]
  %.1159860.us.us = phi ptr [ %485, %._crit_edge.us.us ], [ %.0158879.us, %.preheader784.us ]
  %.1162859.us.us = phi ptr [ %484, %._crit_edge.us.us ], [ %.0161878.us, %.preheader784.us ]
  %.1165858.us.us = phi ptr [ %483, %._crit_edge.us.us ], [ %.0164877.us, %.preheader784.us ]
  %.1168857.us.us = phi ptr [ %482, %._crit_edge.us.us ], [ %.0167876.us, %.preheader784.us ]
  %404 = load i32, ptr %6, align 4
  %405 = add nsw i32 %404, -1
  %406 = sitofp i32 %405 to float
  %407 = sitofp i32 %404 to float
  %408 = add nsw i32 %404, -1
  %409 = sitofp i32 %408 to float
  %410 = sitofp i32 %404 to float
  %411 = fadd fast float %410, -5.000000e-01
  %412 = add nsw i32 %404, -1
  %413 = sitofp i32 %412 to float
  %414 = add nsw i32 %404, -1
  %415 = sitofp i32 %414 to float
  br label %416

416:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit492.us.us, %.preheader783.us.us
  %.0850.us.us = phi i32 [ 0, %.preheader783.us.us ], [ %488, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2849.us.us = phi ptr [ %.1862.us.us, %.preheader783.us.us ], [ %487, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2157848.us.us = phi ptr [ %.1156861.us.us, %.preheader783.us.us ], [ %486, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2160847.us.us = phi ptr [ %.1159860.us.us, %.preheader783.us.us ], [ %485, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2163846.us.us = phi ptr [ %.1162859.us.us, %.preheader783.us.us ], [ %484, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2166845.us.us = phi ptr [ %.1165858.us.us, %.preheader783.us.us ], [ %483, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %.2169844.us.us = phi ptr [ %.1168857.us.us, %.preheader783.us.us ], [ %482, %_ZN4ncnnL13compute_coordEfiii.exit492.us.us ]
  %417 = load float, ptr %.2169844.us.us, align 4, !tbaa !53
  %418 = load float, ptr %.2166845.us.us, align 4, !tbaa !53
  %419 = load float, ptr %.2163846.us.us, align 4, !tbaa !53
  br i1 %.not.i466.us, label %424, label %420

420:                                              ; preds = %416
  %421 = fmul fast float %417, 5.000000e-01
  %422 = fadd fast float %421, 5.000000e-01
  %423 = fmul fast float %422, %399
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us

424:                                              ; preds = %416
  %425 = fadd fast float %417, 1.000000e+00
  %.reass.us.us = fmul fast float %425, %factor.op.fmul856.us
  %426 = fadd fast float %.reass.us.us, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us: ; preds = %424, %420
  %427 = phi fast float [ %423, %420 ], [ %426, %424 ]
  switch i32 %401, label %_ZN4ncnnL13compute_coordEfiii.exit474.us.us [
    i32 2, label %438
    i32 3, label %428
  ]

428:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us
  br i1 %.not.i466.us, label %_ZN4ncnnL13compute_coordEfiii.exit474.thread.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit474.thread769.us.us

_ZN4ncnnL13compute_coordEfiii.exit474.thread769.us.us: ; preds = %428
  %429 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %427)
  %430 = fsub fast float %429, %399
  %431 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %430)
  %432 = fsub fast float %399, %431
  br label %439

_ZN4ncnnL13compute_coordEfiii.exit474.thread.us.us: ; preds = %428
  %433 = fadd fast float %427, 5.000000e-01
  %434 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %433)
  %435 = fsub fast float %434, %400
  %436 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %435)
  %437 = fsub fast float %402, %436
  %.sroa.speculated4.i12.i470.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %437, float 0.000000e+00)
  %.sroa.speculated.i13.i471.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i470.us.us, float %399)
  br label %443

438:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us
  %.sroa.speculated4.i.i472.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %427, float 0.000000e+00)
  %.sroa.speculated.i.i473.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i472.us.us, float %399)
  br label %_ZN4ncnnL13compute_coordEfiii.exit474.us.us

_ZN4ncnnL13compute_coordEfiii.exit474.us.us:      ; preds = %438, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us
  %.0.i469.us.us = phi nsz float [ %.sroa.speculated.i.i473.us.us, %438 ], [ %427, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit467.us.us ]
  br i1 %.not.i466.us, label %443, label %439

439:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit474.us.us, %_ZN4ncnnL13compute_coordEfiii.exit474.thread769.us.us
  %.0.i469771.us.us = phi float [ %432, %_ZN4ncnnL13compute_coordEfiii.exit474.thread769.us.us ], [ %.0.i469.us.us, %_ZN4ncnnL13compute_coordEfiii.exit474.us.us ]
  %440 = fmul fast float %418, 5.000000e-01
  %441 = fadd fast float %440, 5.000000e-01
  %442 = fmul fast float %441, %406
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us

443:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit474.us.us, %_ZN4ncnnL13compute_coordEfiii.exit474.thread.us.us
  %.0.i469768.us.us = phi float [ %.sroa.speculated.i13.i471.us.us, %_ZN4ncnnL13compute_coordEfiii.exit474.thread.us.us ], [ %.0.i469.us.us, %_ZN4ncnnL13compute_coordEfiii.exit474.us.us ]
  %444 = fmul fast float %418, 5.000000e-01
  %445 = fadd fast float %444, 5.000000e-01
  %446 = fmul fast float %445, %407
  %447 = fadd fast float %446, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us: ; preds = %443, %439
  %.0.i469767.us.us = phi float [ %.0.i469771.us.us, %439 ], [ %.0.i469768.us.us, %443 ]
  %448 = phi fast float [ %442, %439 ], [ %447, %443 ]
  switch i32 %401, label %_ZN4ncnnL13compute_coordEfiii.exit483.us.us [
    i32 2, label %459
    i32 3, label %449
  ]

449:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us
  br i1 %.not.i466.us, label %_ZN4ncnnL13compute_coordEfiii.exit483.thread.us.us, label %_ZN4ncnnL13compute_coordEfiii.exit483.thread775.us.us

_ZN4ncnnL13compute_coordEfiii.exit483.thread775.us.us: ; preds = %449
  %450 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %448)
  %451 = fsub fast float %450, %409
  %452 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %451)
  %453 = fsub fast float %409, %452
  br label %460

_ZN4ncnnL13compute_coordEfiii.exit483.thread.us.us: ; preds = %449
  %454 = fadd fast float %448, 5.000000e-01
  %455 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %454)
  %456 = fsub fast float %455, %410
  %457 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %456)
  %458 = fsub fast float %411, %457
  %.sroa.speculated4.i12.i479.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %458, float 0.000000e+00)
  %.sroa.speculated.i13.i480.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i479.us.us, float %413)
  br label %464

459:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us
  %.sroa.speculated4.i.i481.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %448, float 0.000000e+00)
  %.sroa.speculated.i.i482.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i481.us.us, float %415)
  br label %_ZN4ncnnL13compute_coordEfiii.exit483.us.us

_ZN4ncnnL13compute_coordEfiii.exit483.us.us:      ; preds = %459, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us
  %.0.i478.us.us = phi nsz float [ %.sroa.speculated.i.i482.us.us, %459 ], [ %448, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit476.us.us ]
  br i1 %.not.i466.us, label %464, label %460

460:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit483.us.us, %_ZN4ncnnL13compute_coordEfiii.exit483.thread775.us.us
  %.0.i478777.us.us = phi float [ %453, %_ZN4ncnnL13compute_coordEfiii.exit483.thread775.us.us ], [ %.0.i478.us.us, %_ZN4ncnnL13compute_coordEfiii.exit483.us.us ]
  %461 = fmul fast float %419, 5.000000e-01
  %462 = fadd fast float %461, 5.000000e-01
  %463 = fmul fast float %462, %376
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us

464:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit483.us.us, %_ZN4ncnnL13compute_coordEfiii.exit483.thread.us.us
  %.0.i478774.us.us = phi float [ %.sroa.speculated.i13.i480.us.us, %_ZN4ncnnL13compute_coordEfiii.exit483.thread.us.us ], [ %.0.i478.us.us, %_ZN4ncnnL13compute_coordEfiii.exit483.us.us ]
  %465 = fadd fast float %419, 1.000000e+00
  %466 = fmul fast float %378, %465
  %467 = fadd fast float %466, -5.000000e-01
  br label %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us

_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us: ; preds = %464, %460
  %.0.i478773.us.us = phi float [ %.0.i478777.us.us, %460 ], [ %.0.i478774.us.us, %464 ]
  %468 = phi fast float [ %463, %460 ], [ %467, %464 ]
  switch i32 %401, label %_ZN4ncnnL13compute_coordEfiii.exit492.us.us [
    i32 2, label %481
    i32 3, label %469
  ]

469:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us
  br i1 %.not.i466.us, label %475, label %470

470:                                              ; preds = %469
  %471 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %468)
  %472 = fsub fast float %471, %376
  %473 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %472)
  %474 = fsub fast float %376, %473
  br label %_ZN4ncnnL13compute_coordEfiii.exit492.us.us

475:                                              ; preds = %469
  %476 = fadd fast float %468, 5.000000e-01
  %477 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %476)
  %478 = fsub fast float %477, %377
  %479 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %478)
  %480 = fsub fast float %379, %479
  %.sroa.speculated4.i12.i488.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %480, float 0.000000e+00)
  %.sroa.speculated.i13.i489.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i488.us.us, float %376)
  br label %_ZN4ncnnL13compute_coordEfiii.exit492.us.us

481:                                              ; preds = %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us
  %.sroa.speculated4.i.i490.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %468, float 0.000000e+00)
  %.sroa.speculated.i.i491.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i490.us.us, float %376)
  br label %_ZN4ncnnL13compute_coordEfiii.exit492.us.us

_ZN4ncnnL13compute_coordEfiii.exit492.us.us:      ; preds = %481, %475, %470, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us
  %.0.i487.us.us = phi nsz float [ %.sroa.speculated.i.i491.us.us, %481 ], [ %474, %470 ], [ %.sroa.speculated.i13.i489.us.us, %475 ], [ %468, %_ZN4ncnnL22grid_sample_unormalizeEifi.exit485.us.us ]
  store float %.0.i469767.us.us, ptr %.2160847.us.us, align 4, !tbaa !53
  store float %.0.i478773.us.us, ptr %.2157848.us.us, align 4, !tbaa !53
  store float %.0.i487.us.us, ptr %.2849.us.us, align 4, !tbaa !53
  %482 = getelementptr inbounds nuw i8, ptr %.2169844.us.us, i64 4
  %483 = getelementptr inbounds nuw i8, ptr %.2166845.us.us, i64 4
  %484 = getelementptr inbounds nuw i8, ptr %.2163846.us.us, i64 4
  %485 = getelementptr inbounds nuw i8, ptr %.2160847.us.us, i64 4
  %486 = getelementptr inbounds nuw i8, ptr %.2157848.us.us, i64 4
  %487 = getelementptr inbounds nuw i8, ptr %.2849.us.us, i64 4
  %488 = add nuw nsw i32 %.0850.us.us, 1
  %exitcond.not = icmp eq i32 %488, %217
  br i1 %exitcond.not, label %._crit_edge.us.us, label %416, !llvm.loop !92

._crit_edge.us.us:                                ; preds = %_ZN4ncnnL13compute_coordEfiii.exit492.us.us
  %489 = add nuw nsw i32 %.0152863.us.us, 1
  %exitcond952.not = icmp eq i32 %489, %219
  br i1 %exitcond952.not, label %._crit_edge864.us, label %.preheader783.us.us, !llvm.loop !93

.loopexit:                                        ; preds = %._crit_edge864.us, %._crit_edge901.us, %.preheader784.lr.ph, %.noexc302.lr.ph, %.noexc304, %.noexc264
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %491 = load i32, ptr %490, align 8, !tbaa !4
  switch i32 %491, label %_ZNK4ncnn3Mat5emptyEv.exit256.thread [
    i32 1, label %492
    i32 2, label %495
    i32 3, label %498
  ]

492:                                              ; preds = %.loopexit
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %494)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr nonnull %7, ptr nonnull %16, ptr nonnull %18, ptr nonnull %14, ptr nonnull %13, ptr nonnull %12, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit256.thread

495:                                              ; preds = %.loopexit
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %497)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr nonnull %7, ptr nonnull %16, ptr nonnull %18, ptr nonnull %14, ptr nonnull %13, ptr nonnull %12, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit256.thread

498:                                              ; preds = %.loopexit
  %499 = load ptr, ptr @stderr, align 8, !tbaa !29
  %500 = call i64 @fwrite(ptr nonnull @.str.7, i64 34, i64 1, ptr %499) #19
  %501 = load ptr, ptr @stderr, align 8, !tbaa !29
  %fputc = call i32 @fputc(i32 10, ptr %501)
  br label %_ZNK4ncnn3Mat5emptyEv.exit256.thread

_ZNK4ncnn3Mat5emptyEv.exit256.thread:             ; preds = %242, %232, %492, %495, %.loopexit, %_ZNK4ncnn3Mat5emptyEv.exit256, %_ZNK4ncnn3Mat5emptyEv.exit257, %498
  %cond = phi i1 [ false, %498 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit256 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit257 ], [ true, %.loopexit ], [ true, %495 ], [ true, %492 ], [ false, %232 ], [ false, %242 ]
  %.3 = phi i32 [ -1, %498 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit256 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit257 ], [ -100, %.loopexit ], [ -100, %495 ], [ -100, %492 ], [ -100, %232 ], [ -100, %242 ]
  %502 = load ptr, ptr %224, align 8, !tbaa !46
  %.not.i311 = icmp eq ptr %502, null
  br i1 %.not.i311, label %_ZN4ncnn3MatD2Ev.exit295, label %503

503:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit256.thread
  %504 = atomicrmw add ptr %502, i32 -1 acq_rel, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %_ZN4ncnn3MatD2Ev.exit295

506:                                              ; preds = %503
  %507 = load ptr, ptr %226, align 8, !tbaa !70
  %.not3.i312 = icmp eq ptr %507, null
  %508 = load ptr, ptr %14, align 8, !tbaa !45
  br i1 %.not3.i312, label %513, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %507, align 8, !tbaa !71
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef %508)
          to label %_ZN4ncnn3MatD2Ev.exit295 unwind label %515

513:                                              ; preds = %506
  %.not.i434 = icmp eq ptr %508, null
  br i1 %.not.i434, label %_ZN4ncnn3MatD2Ev.exit295, label %514

514:                                              ; preds = %513
  call void @free(ptr noundef nonnull %508) #6
  br label %_ZN4ncnn3MatD2Ev.exit295

515:                                              ; preds = %509
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit295:                         ; preds = %503, %_ZNK4ncnn3Mat5emptyEv.exit256.thread, %509, %513, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %cond, label %533, label %550

518:                                              ; preds = %250
  %519 = atomicrmw add ptr %252, i32 -1 acq_rel, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %_ZN4ncnn3MatD2Ev.exit296

521:                                              ; preds = %518
  %522 = load ptr, ptr %226, align 8, !tbaa !70
  %.not3.i = icmp eq ptr %522, null
  %523 = load ptr, ptr %14, align 8, !tbaa !45
  br i1 %.not3.i, label %528, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %522, align 8, !tbaa !71
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef %523)
          to label %_ZN4ncnn3MatD2Ev.exit296 unwind label %530

528:                                              ; preds = %521
  %.not.i436 = icmp eq ptr %523, null
  br i1 %.not.i436, label %_ZN4ncnn3MatD2Ev.exit296, label %529

529:                                              ; preds = %528
  call void @free(ptr noundef nonnull %523) #6
  br label %_ZN4ncnn3MatD2Ev.exit296

530:                                              ; preds = %524
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit296:                         ; preds = %518, %250, %524, %528, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %551

533:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit283, %4, %_ZN4ncnn3MatD2Ev.exit295
  br label %550

.critedge:                                        ; preds = %60, %50, %_ZNK4ncnn3Mat5emptyEv.exit255, %_ZNK4ncnn3Mat5emptyEv.exit
  %534 = load ptr, ptr %42, align 8, !tbaa !46
  %.not.i391 = icmp eq ptr %534, null
  br i1 %.not.i391, label %_ZN4ncnn3MatD2Ev.exit, label %535

535:                                              ; preds = %.critedge
  %536 = atomicrmw add ptr %534, i32 -1 acq_rel, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %_ZN4ncnn3MatD2Ev.exit

538:                                              ; preds = %535
  %539 = load ptr, ptr %44, align 8, !tbaa !70
  %.not3.i392 = icmp eq ptr %539, null
  %540 = load ptr, ptr %10, align 8, !tbaa !45
  br i1 %.not3.i392, label %545, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %539, align 8, !tbaa !71
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef %540)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %547

545:                                              ; preds = %538
  %.not.i395 = icmp eq ptr %540, null
  br i1 %.not.i395, label %_ZN4ncnn3MatD2Ev.exit, label %546

546:                                              ; preds = %545
  call void @free(ptr noundef nonnull %540) #6
  br label %_ZN4ncnn3MatD2Ev.exit

547:                                              ; preds = %541
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %535, %.critedge, %541, %545, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %550

550:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit295, %533
  %.2186 = phi i32 [ 0, %533 ], [ %.3, %_ZN4ncnn3MatD2Ev.exit295 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2186

551:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit296, %_ZN4ncnn3MatD2Ev.exit284
  %.pn248.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %251, %_ZN4ncnn3MatD2Ev.exit296 ], [ %69, %_ZN4ncnn3MatD2Ev.exit284 ]
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
  br i1 %17, label %18, label %158

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
  %.not202 = icmp sgt i32 %23, %22
  br i1 %.not202, label %._crit_edge, label %.noexc77.lr.ph

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
  %factor.op.mul204 = mul i64 %36, %38
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
  %.reass205.us.us = mul i64 %factor.op.mul204, %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 %.reass205.us.us
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, -1
  %61 = sitofp i32 %60 to float
  %62 = sitofp i32 %59 to float
  %63 = fadd fast float %62, -5.000000e-01
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.noexc77.us.us
  %.063201.us.us.us = phi ptr [ %58, %.noexc77.us.us ], [ %153, %._crit_edge.us.us.us ]
  %.064200.us.us.us = phi ptr [ %39, %.noexc77.us.us ], [ %154, %._crit_edge.us.us.us ]
  %.066199.us.us.us = phi ptr [ %45, %.noexc77.us.us ], [ %155, %._crit_edge.us.us.us ]
  %.068198.us.us.us = phi i32 [ 0, %.noexc77.us.us ], [ %157, %._crit_edge.us.us.us ]
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, -1
  %66 = sitofp i32 %65 to float
  %67 = sitofp i32 %64 to float
  %68 = fadd fast float %67, -5.000000e-01
  br label %69

69:                                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us, %.preheader.us.us.us
  %.1195.us.us.us = phi ptr [ %.063201.us.us.us, %.preheader.us.us.us ], [ %153, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us ]
  %.165194.us.us.us = phi ptr [ %.064200.us.us.us, %.preheader.us.us.us ], [ %154, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us ]
  %.167193.us.us.us = phi ptr [ %.066199.us.us.us, %.preheader.us.us.us ], [ %155, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us ]
  %.069192.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %156, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us ]
  %70 = load float, ptr %.165194.us.us.us, align 4, !tbaa !53
  %71 = load float, ptr %.167193.us.us.us, align 4, !tbaa !53
  switch i32 %53, label %_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread187.us.us.us
    i32 3, label %72
  ]

72:                                               ; preds = %69
  br i1 %.not.i98.us.us.us, label %82, label %73

73:                                               ; preds = %72
  %74 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %70)
  %75 = fsub fast float %74, %61
  %76 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %75)
  %77 = fsub fast float %61, %76
  %78 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %71)
  %79 = fsub fast float %78, %66
  %80 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %79)
  %81 = fsub fast float %66, %80
  br label %_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us

82:                                               ; preds = %72
  %83 = fadd fast float %70, 5.000000e-01
  %84 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %83)
  %85 = fsub fast float %84, %62
  %86 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %85)
  %87 = fsub fast float %63, %86
  %.sroa.speculated4.i12.i.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %87, float 0.000000e+00)
  %.sroa.speculated.i13.i.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.us.us.us, float %61)
  %88 = fadd fast float %71, 5.000000e-01
  %89 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %88)
  %90 = fsub fast float %89, %67
  %91 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %90)
  %92 = fsub fast float %68, %91
  %.sroa.speculated4.i12.i101.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %92, float 0.000000e+00)
  %.sroa.speculated.i13.i102.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i101.us.us.us, float %66)
  br label %_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread187.us.us.us: ; preds = %69
  %.sroa.speculated4.i.i.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %70, float 0.000000e+00)
  %.sroa.speculated.i.i.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.us.us.us, float %61)
  %.sroa.speculated4.i.i103.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %71, float 0.000000e+00)
  %.sroa.speculated.i.i104.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i103.us.us.us, float %66)
  br label %_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us:   ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.thread187.us.us.us, %82, %73, %69
  %.0.i186.us.us.us = phi float [ %.sroa.speculated.i.i.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread187.us.us.us ], [ %77, %73 ], [ %.sroa.speculated.i13.i.us.us.us, %82 ], [ %70, %69 ]
  %.0.i100.us.us.us = phi nsz float [ %.sroa.speculated.i.i104.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread187.us.us.us ], [ %81, %73 ], [ %.sroa.speculated.i13.i102.us.us.us, %82 ], [ %71, %69 ]
  %93 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %.0.i186.us.us.us)
  %94 = fptosi float %93 to i32
  %95 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %.0.i100.us.us.us)
  %96 = fptosi float %95 to i32
  %97 = add nsw i32 %94, 1
  %98 = add nsw i32 %96, 1
  %99 = or i32 %96, %94
  %or.cond.i.i.us.us.us = icmp sgt i32 %99, -1
  %100 = icmp sgt i32 %25, %94
  %or.cond9.i.i.us.us.us = select i1 %or.cond.i.i.us.us.us, i1 %100, i1 false
  %101 = icmp sgt i32 %27, %96
  %spec.select.i.i.us.us.us = select i1 %or.cond9.i.i.us.us.us, i1 %101, i1 false
  br i1 %spec.select.i.i.us.us.us, label %102, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us

102:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us
  %103 = sext i32 %96 to i64
  %104 = mul i64 %49, %103
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 %104
  %106 = sext i32 %94 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %105, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us: ; preds = %102, %_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us
  %109 = phi fast float [ %108, %102 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit105.us.us.us ]
  %110 = or i32 %97, %96
  %or.cond.i.i108.us.us.us = icmp sgt i32 %110, -1
  %111 = icmp slt i32 %97, %25
  %or.cond9.i.i109.us.us.us = select i1 %or.cond.i.i108.us.us.us, i1 %111, i1 false
  %spec.select.i.i110.us.us.us = select i1 %or.cond9.i.i109.us.us.us, i1 %101, i1 false
  br i1 %spec.select.i.i110.us.us.us, label %112, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us.us

112:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us
  %113 = sext i32 %96 to i64
  %114 = mul i64 %49, %113
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 %114
  %116 = sext i32 %97 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %115, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us.us: ; preds = %112, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us
  %119 = phi fast float [ %118, %112 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us ]
  %120 = or i32 %98, %94
  %or.cond.i.i114.us.us.us = icmp sgt i32 %120, -1
  %or.cond9.i.i115.us.us.us = select i1 %or.cond.i.i114.us.us.us, i1 %100, i1 false
  %121 = icmp slt i32 %98, %27
  %spec.select.i.i116.us.us.us = select i1 %or.cond9.i.i115.us.us.us, i1 %121, i1 false
  br i1 %spec.select.i.i116.us.us.us, label %122, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us.us

122:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us.us
  %123 = sext i32 %98 to i64
  %124 = mul i64 %49, %123
  %125 = getelementptr inbounds nuw i8, ptr %57, i64 %124
  %126 = sext i32 %94 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %125, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us.us: ; preds = %122, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us.us
  %129 = phi fast float [ %128, %122 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit111.us.us.us ]
  %130 = or i32 %98, %97
  %or.cond.i.i120.us.us.us = icmp sgt i32 %130, -1
  %or.cond9.i.i121.us.us.us = select i1 %or.cond.i.i120.us.us.us, i1 %111, i1 false
  %spec.select.i.i122.us.us.us = select i1 %or.cond9.i.i121.us.us.us, i1 %121, i1 false
  br i1 %spec.select.i.i122.us.us.us, label %131, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us

131:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us.us
  %132 = sext i32 %98 to i64
  %133 = mul i64 %49, %132
  %134 = getelementptr inbounds nuw i8, ptr %57, i64 %133
  %135 = sext i32 %97 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %134, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us: ; preds = %131, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us.us
  %138 = phi fast float [ %137, %131 ], [ 0.000000e+00, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit117.us.us.us ]
  %139 = sitofp i32 %94 to float
  %140 = fsub fast float %.0.i186.us.us.us, %139
  %141 = sitofp i32 %96 to float
  %142 = fsub fast float %.0.i100.us.us.us, %141
  %143 = fsub fast float 1.000000e+00, %140
  %144 = fmul fast float %109, %143
  %145 = fmul fast float %119, %140
  %146 = fadd fast float %145, %144
  %147 = fmul fast float %129, %143
  %148 = fmul fast float %138, %140
  %149 = fsub fast float %147, %146
  %150 = fadd fast float %149, %148
  %151 = fmul fast float %150, %142
  %152 = fadd fast float %151, %146
  store float %152, ptr %.1195.us.us.us, align 4, !tbaa !53
  %153 = getelementptr inbounds nuw i8, ptr %.1195.us.us.us, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %.165194.us.us.us, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.167193.us.us.us, i64 4
  %156 = add nuw nsw i32 %.069192.us.us.us, 1
  %exitcond.not = icmp eq i32 %156, %48
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %69, !llvm.loop !108

._crit_edge.us.us.us:                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit123.us.us.us
  %157 = add nuw nsw i32 %.068198.us.us.us, 1
  %exitcond214.not = icmp eq i32 %157, %46
  br i1 %exitcond214.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !109

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond216.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond216.not, label %._crit_edge, label %.noexc77.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc77.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %158

158:                                              ; preds = %._crit_edge, %11
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
declare !callback !110 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef readonly captures(none) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !35
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %115

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
  %.not147 = icmp sgt i32 %23, %22
  br i1 %.not147, label %._crit_edge, label %.noexc53.lr.ph

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
  %factor.op.mul149 = mul i64 %36, %38
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
  %.reass150.us.us = mul i64 %factor.op.mul149, %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 %.reass150.us.us
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, -1
  %61 = sitofp i32 %60 to float
  %62 = sitofp i32 %59 to float
  %63 = fadd fast float %62, -5.000000e-01
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.noexc53.us.us
  %.039146.us.us.us = phi ptr [ %58, %.noexc53.us.us ], [ %110, %._crit_edge.us.us.us ]
  %.040145.us.us.us = phi ptr [ %39, %.noexc53.us.us ], [ %111, %._crit_edge.us.us.us ]
  %.043144.us.us.us = phi i32 [ 0, %.noexc53.us.us ], [ %114, %._crit_edge.us.us.us ]
  %.044143.us.us.us = phi ptr [ %45, %.noexc53.us.us ], [ %112, %._crit_edge.us.us.us ]
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, -1
  %66 = sitofp i32 %65 to float
  %67 = sitofp i32 %64 to float
  %68 = fadd fast float %67, -5.000000e-01
  br label %69

69:                                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us, %.preheader.us.us.us
  %.1140.us.us.us = phi ptr [ %.039146.us.us.us, %.preheader.us.us.us ], [ %110, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us ]
  %.141139.us.us.us = phi ptr [ %.040145.us.us.us, %.preheader.us.us.us ], [ %111, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us ]
  %.042138.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %113, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us ]
  %.145137.us.us.us = phi ptr [ %.044143.us.us.us, %.preheader.us.us.us ], [ %112, %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us ]
  %70 = load float, ptr %.141139.us.us.us, align 4, !tbaa !53
  %71 = load float, ptr %.145137.us.us.us, align 4, !tbaa !53
  switch i32 %53, label %_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread133.us.us.us
    i32 3, label %72
  ]

72:                                               ; preds = %69
  br i1 %.not.i74.us.us.us, label %82, label %73

73:                                               ; preds = %72
  %74 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %70)
  %75 = fsub fast float %74, %61
  %76 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %75)
  %77 = fsub fast float %61, %76
  %78 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %71)
  %79 = fsub fast float %78, %66
  %80 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %79)
  %81 = fsub fast float %66, %80
  br label %_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us

82:                                               ; preds = %72
  %83 = fadd fast float %70, 5.000000e-01
  %84 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %83)
  %85 = fsub fast float %84, %62
  %86 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %85)
  %87 = fsub fast float %63, %86
  %.sroa.speculated4.i12.i.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %87, float 0.000000e+00)
  %.sroa.speculated.i13.i.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.us.us.us, float %61)
  %88 = fadd fast float %71, 5.000000e-01
  %89 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %88)
  %90 = fsub fast float %89, %67
  %91 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %90)
  %92 = fsub fast float %68, %91
  %.sroa.speculated4.i12.i77.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %92, float 0.000000e+00)
  %.sroa.speculated.i13.i78.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i77.us.us.us, float %66)
  br label %_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread133.us.us.us: ; preds = %69
  %.sroa.speculated4.i.i.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %70, float 0.000000e+00)
  %.sroa.speculated.i.i.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.us.us.us, float %61)
  %.sroa.speculated4.i.i79.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %71, float 0.000000e+00)
  %.sroa.speculated.i.i80.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i79.us.us.us, float %66)
  br label %_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us:    ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.thread133.us.us.us, %82, %73, %69
  %.0.i132.us.us.us = phi float [ %.sroa.speculated.i.i.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread133.us.us.us ], [ %77, %73 ], [ %.sroa.speculated.i13.i.us.us.us, %82 ], [ %70, %69 ]
  %.0.i76.us.us.us = phi nsz float [ %.sroa.speculated.i.i80.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread133.us.us.us ], [ %81, %73 ], [ %.sroa.speculated.i13.i78.us.us.us, %82 ], [ %71, %69 ]
  %93 = fadd fast float %.0.i132.us.us.us, 5.000000e-01
  %94 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %93)
  %95 = fptosi float %94 to i32
  %96 = fadd fast float %.0.i76.us.us.us, 5.000000e-01
  %97 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %96)
  %98 = fptosi float %97 to i32
  %99 = or i32 %98, %95
  %or.cond.i.i.us.us.us = icmp sgt i32 %99, -1
  %100 = icmp sgt i32 %25, %95
  %or.cond9.i.i.us.us.us = select i1 %or.cond.i.i.us.us.us, i1 %100, i1 false
  %101 = icmp sgt i32 %27, %98
  %spec.select.i.i.us.us.us = select i1 %or.cond9.i.i.us.us.us, i1 %101, i1 false
  br i1 %spec.select.i.i.us.us.us, label %102, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us

102:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us
  %103 = sext i32 %98 to i64
  %104 = mul i64 %49, %103
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 %104
  %106 = sext i32 %95 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %105, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us: ; preds = %102, %_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us
  %109 = phi fast float [ %108, %102 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit81.us.us.us ]
  store float %109, ptr %.1140.us.us.us, align 4, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %.1140.us.us.us, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %.141139.us.us.us, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %.145137.us.us.us, i64 4
  %113 = add nuw nsw i32 %.042138.us.us.us, 1
  %exitcond.not = icmp eq i32 %113, %48
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %69, !llvm.loop !124

._crit_edge.us.us.us:                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEii.exit.us.us.us
  %114 = add nuw nsw i32 %.043144.us.us.us, 1
  %exitcond159.not = icmp eq i32 %114, %46
  br i1 %exitcond159.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !125

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond161.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond161.not, label %._crit_edge, label %.noexc53.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc53.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %115

115:                                              ; preds = %._crit_edge, %11
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
  br i1 %15, label %16, label %773

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
  %.not606 = icmp sgt i32 %21, %20
  br i1 %.not606, label %._crit_edge, label %.noexc109.lr.ph

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
  %factor.op.mul608 = mul i64 %34, %36
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
  %52 = fadd fast float %51, -5.000000e-01
  %53 = sitofp i32 %25 to float
  %54 = fadd fast float %53, -5.000000e-01
  %55 = mul i64 %30, %31
  %56 = icmp sgt i32 %46, 0
  %or.cond = select i1 %45, i1 %56, i1 false
  br i1 %or.cond, label %.noexc109.lr.ph.split.us.split.us, label %._crit_edge

.noexc109.lr.ph.split.us.split.us:                ; preds = %.noexc109.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = load i32, ptr %57, align 8, !tbaa !27
  %.not.i.i.us.us.us = icmp eq i32 %60, 0
  %61 = sext i32 %21 to i64
  %62 = add nsw i32 %20, 1
  br label %.noexc109.us.us

.noexc109.us.us:                                  ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc109.lr.ph.split.us.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ], [ %61, %.noexc109.lr.ph.split.us.split.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us.us
  %.reass609.us.us = mul i64 %factor.op.mul608, %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass609.us.us
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.noexc109.us.us
  %.095605.us.us.us = phi ptr [ %64, %.noexc109.us.us ], [ %768, %._crit_edge.us.us.us ]
  %.096604.us.us.us = phi ptr [ %37, %.noexc109.us.us ], [ %769, %._crit_edge.us.us.us ]
  %.098603.us.us.us = phi ptr [ %43, %.noexc109.us.us ], [ %770, %._crit_edge.us.us.us ]
  %.0100602.us.us.us = phi i32 [ 0, %.noexc109.us.us ], [ %772, %._crit_edge.us.us.us ]
  br label %65

65:                                               ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us, %.preheader.us.us.us
  %.1599.us.us.us = phi ptr [ %.095605.us.us.us, %.preheader.us.us.us ], [ %768, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us ]
  %.197598.us.us.us = phi ptr [ %.096604.us.us.us, %.preheader.us.us.us ], [ %769, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us ]
  %.199597.us.us.us = phi ptr [ %.098603.us.us.us, %.preheader.us.us.us ], [ %770, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us ]
  %.0101596.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %771, %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us ]
  %66 = load float, ptr %.197598.us.us.us, align 4, !tbaa !53
  %67 = load float, ptr %.199597.us.us.us, align 4, !tbaa !53
  %68 = call fast float @llvm.floor.f32(float %66)
  %69 = fptosi float %68 to i32
  %70 = call fast float @llvm.floor.f32(float %67)
  %71 = fptosi float %70 to i32
  %72 = add nsw i32 %69, -1
  %73 = add nsw i32 %71, -1
  %74 = add nsw i32 %69, 1
  %75 = add nsw i32 %71, 1
  %76 = add nsw i32 %69, 2
  %77 = add nsw i32 %71, 2
  %78 = sitofp i32 %72 to float
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us.us.us
    i32 3, label %79
  ]

79:                                               ; preds = %65
  br i1 %.not.i.i.us.us.us, label %90, label %80

80:                                               ; preds = %79
  %81 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %78)
  %82 = fsub fast float %81, %48
  %83 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %82)
  %84 = fsub fast float %48, %83
  %85 = sitofp i32 %73 to float
  %86 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %85)
  %87 = fsub fast float %86, %50
  %88 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %87)
  %89 = fsub fast float %50, %88
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us

90:                                               ; preds = %79
  %91 = fadd fast float %78, 5.000000e-01
  %92 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %91)
  %93 = fsub fast float %92, %51
  %94 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %93)
  %95 = fsub fast float %52, %94
  %.sroa.speculated4.i12.i.i.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %95, float 0.000000e+00)
  %.sroa.speculated.i13.i.i.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i.us.us.us, float %48)
  %96 = sitofp i32 %73 to float
  %97 = fadd fast float %96, 5.000000e-01
  %98 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %97)
  %99 = fsub fast float %98, %53
  %100 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %99)
  %101 = fsub fast float %54, %100
  %.sroa.speculated4.i12.i12.i.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %101, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us.us.us: ; preds = %65
  %.sroa.speculated4.i.i.i.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %78, float 0.000000e+00)
  %.sroa.speculated.i.i.i.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i.us.us.us, float %48)
  %102 = sitofp i32 %73 to float
  %.sroa.speculated4.i.i14.i.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %102, float 0.000000e+00)
  %.sroa.speculated.i.i15.i.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i.us.us.us:    ; preds = %65
  %103 = sitofp i32 %73 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us:  ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us.us.us, %90, %80
  %.in.i.us.us.us = phi float [ %.sroa.speculated.i.i.i.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us.us.us ], [ %84, %80 ], [ %.sroa.speculated.i13.i.i.us.us.us, %90 ], [ %78, %_ZN4ncnnL13compute_coordEfiii.exit.i.us.us.us ]
  %.0.i11.i.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i.us.us.us ], [ %89, %80 ], [ %.sroa.speculated.i13.i13.i.us.us.us, %90 ], [ %103, %_ZN4ncnnL13compute_coordEfiii.exit.i.us.us.us ]
  %104 = fptosi float %.in.i.us.us.us to i32
  %105 = fptosi float %.0.i11.i.us.us.us to i32
  %106 = or i32 %105, %104
  %or.cond.i.i.i.us.us.us = icmp sgt i32 %106, -1
  %107 = icmp sgt i32 %23, %104
  %or.cond9.i.i.i.us.us.us = select i1 %or.cond.i.i.i.us.us.us, i1 %107, i1 false
  %108 = icmp sgt i32 %25, %105
  %spec.select.i.i.i.us.us.us = select i1 %or.cond9.i.i.i.us.us.us, i1 %108, i1 false
  br i1 %spec.select.i.i.i.us.us.us, label %109, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us.us

109:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us
  %110 = sext i32 %105 to i64
  %111 = mul i64 %55, %110
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 %111
  %113 = sext i32 %104 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %112, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us.us: ; preds = %109, %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us
  %116 = phi fast float [ %115, %109 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i.us.us.us ]
  %117 = sitofp i32 %69 to float
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i146.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i141.us.us.us
    i32 3, label %118
  ]

118:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us.us
  br i1 %.not.i.i.us.us.us, label %129, label %119

119:                                              ; preds = %118
  %120 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %117)
  %121 = fsub fast float %120, %48
  %122 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %121)
  %123 = fsub fast float %48, %122
  %124 = sitofp i32 %73 to float
  %125 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %124)
  %126 = fsub fast float %125, %50
  %127 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %126)
  %128 = fsub fast float %50, %127
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us

129:                                              ; preds = %118
  %130 = fadd fast float %117, 5.000000e-01
  %131 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %130)
  %132 = fsub fast float %131, %51
  %133 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %132)
  %134 = fsub fast float %52, %133
  %.sroa.speculated4.i12.i.i137.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %134, float 0.000000e+00)
  %.sroa.speculated.i13.i.i138.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i137.us.us.us, float %48)
  %135 = sitofp i32 %73 to float
  %136 = fadd fast float %135, 5.000000e-01
  %137 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %136)
  %138 = fsub fast float %137, %53
  %139 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %138)
  %140 = fsub fast float %54, %139
  %.sroa.speculated4.i12.i12.i139.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %140, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i140.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i139.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i141.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us.us
  %.sroa.speculated4.i.i.i142.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %117, float 0.000000e+00)
  %.sroa.speculated.i.i.i143.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i142.us.us.us, float %48)
  %141 = sitofp i32 %73 to float
  %.sroa.speculated4.i.i14.i144.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %141, float 0.000000e+00)
  %.sroa.speculated.i.i15.i145.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i144.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i146.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit.us.us.us
  %142 = sitofp i32 %73 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i146.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i141.us.us.us, %129, %119
  %.in.i132.us.us.us = phi float [ %.sroa.speculated.i.i.i143.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i141.us.us.us ], [ %123, %119 ], [ %.sroa.speculated.i13.i.i138.us.us.us, %129 ], [ %117, %_ZN4ncnnL13compute_coordEfiii.exit.i146.us.us.us ]
  %.0.i11.i133.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i145.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i141.us.us.us ], [ %128, %119 ], [ %.sroa.speculated.i13.i13.i140.us.us.us, %129 ], [ %142, %_ZN4ncnnL13compute_coordEfiii.exit.i146.us.us.us ]
  %143 = fptosi float %.in.i132.us.us.us to i32
  %144 = fptosi float %.0.i11.i133.us.us.us to i32
  %145 = or i32 %144, %143
  %or.cond.i.i.i134.us.us.us = icmp sgt i32 %145, -1
  %146 = icmp sgt i32 %23, %143
  %or.cond9.i.i.i135.us.us.us = select i1 %or.cond.i.i.i134.us.us.us, i1 %146, i1 false
  %147 = icmp sgt i32 %25, %144
  %spec.select.i.i.i136.us.us.us = select i1 %or.cond9.i.i.i135.us.us.us, i1 %147, i1 false
  br i1 %spec.select.i.i.i136.us.us.us, label %148, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us.us

148:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us
  %149 = sext i32 %144 to i64
  %150 = mul i64 %55, %149
  %151 = getelementptr inbounds nuw i8, ptr %63, i64 %150
  %152 = sext i32 %143 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %151, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us.us: ; preds = %148, %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us
  %155 = phi fast float [ %154, %148 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i131.us.us.us ]
  %156 = sitofp i32 %74 to float
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i164.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i159.us.us.us
    i32 3, label %157
  ]

157:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us.us
  br i1 %.not.i.i.us.us.us, label %168, label %158

158:                                              ; preds = %157
  %159 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %156)
  %160 = fsub fast float %159, %48
  %161 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %160)
  %162 = fsub fast float %48, %161
  %163 = sitofp i32 %73 to float
  %164 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %163)
  %165 = fsub fast float %164, %50
  %166 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %165)
  %167 = fsub fast float %50, %166
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us

168:                                              ; preds = %157
  %169 = fadd fast float %156, 5.000000e-01
  %170 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %169)
  %171 = fsub fast float %170, %51
  %172 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %171)
  %173 = fsub fast float %52, %172
  %.sroa.speculated4.i12.i.i155.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %173, float 0.000000e+00)
  %.sroa.speculated.i13.i.i156.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i155.us.us.us, float %48)
  %174 = sitofp i32 %73 to float
  %175 = fadd fast float %174, 5.000000e-01
  %176 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %175)
  %177 = fsub fast float %176, %53
  %178 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %177)
  %179 = fsub fast float %54, %178
  %.sroa.speculated4.i12.i12.i157.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %179, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i158.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i157.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i159.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us.us
  %.sroa.speculated4.i.i.i160.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %156, float 0.000000e+00)
  %.sroa.speculated.i.i.i161.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i160.us.us.us, float %48)
  %180 = sitofp i32 %73 to float
  %.sroa.speculated4.i.i14.i162.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %180, float 0.000000e+00)
  %.sroa.speculated.i.i15.i163.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i162.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i164.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit147.us.us.us
  %181 = sitofp i32 %73 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i164.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i159.us.us.us, %168, %158
  %.in.i150.us.us.us = phi float [ %.sroa.speculated.i.i.i161.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i159.us.us.us ], [ %162, %158 ], [ %.sroa.speculated.i13.i.i156.us.us.us, %168 ], [ %156, %_ZN4ncnnL13compute_coordEfiii.exit.i164.us.us.us ]
  %.0.i11.i151.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i163.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i159.us.us.us ], [ %167, %158 ], [ %.sroa.speculated.i13.i13.i158.us.us.us, %168 ], [ %181, %_ZN4ncnnL13compute_coordEfiii.exit.i164.us.us.us ]
  %182 = fptosi float %.in.i150.us.us.us to i32
  %183 = fptosi float %.0.i11.i151.us.us.us to i32
  %184 = or i32 %183, %182
  %or.cond.i.i.i152.us.us.us = icmp sgt i32 %184, -1
  %185 = icmp sgt i32 %23, %182
  %or.cond9.i.i.i153.us.us.us = select i1 %or.cond.i.i.i152.us.us.us, i1 %185, i1 false
  %186 = icmp sgt i32 %25, %183
  %spec.select.i.i.i154.us.us.us = select i1 %or.cond9.i.i.i153.us.us.us, i1 %186, i1 false
  br i1 %spec.select.i.i.i154.us.us.us, label %187, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us.us

187:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us
  %188 = sext i32 %183 to i64
  %189 = mul i64 %55, %188
  %190 = getelementptr inbounds nuw i8, ptr %63, i64 %189
  %191 = sext i32 %182 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %190, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us.us: ; preds = %187, %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us
  %194 = phi fast float [ %193, %187 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i149.us.us.us ]
  %195 = sitofp i32 %76 to float
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i182.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i177.us.us.us
    i32 3, label %196
  ]

196:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us.us
  br i1 %.not.i.i.us.us.us, label %207, label %197

197:                                              ; preds = %196
  %198 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %195)
  %199 = fsub fast float %198, %48
  %200 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %199)
  %201 = fsub fast float %48, %200
  %202 = sitofp i32 %73 to float
  %203 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %202)
  %204 = fsub fast float %203, %50
  %205 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %204)
  %206 = fsub fast float %50, %205
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us

207:                                              ; preds = %196
  %208 = fadd fast float %195, 5.000000e-01
  %209 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %208)
  %210 = fsub fast float %209, %51
  %211 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %210)
  %212 = fsub fast float %52, %211
  %.sroa.speculated4.i12.i.i173.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %212, float 0.000000e+00)
  %.sroa.speculated.i13.i.i174.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i173.us.us.us, float %48)
  %213 = sitofp i32 %73 to float
  %214 = fadd fast float %213, 5.000000e-01
  %215 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %214)
  %216 = fsub fast float %215, %53
  %217 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %216)
  %218 = fsub fast float %54, %217
  %.sroa.speculated4.i12.i12.i175.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %218, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i176.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i175.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i177.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us.us
  %.sroa.speculated4.i.i.i178.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %195, float 0.000000e+00)
  %.sroa.speculated.i.i.i179.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i178.us.us.us, float %48)
  %219 = sitofp i32 %73 to float
  %.sroa.speculated4.i.i14.i180.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %219, float 0.000000e+00)
  %.sroa.speculated.i.i15.i181.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i180.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i182.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit165.us.us.us
  %220 = sitofp i32 %73 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i182.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i177.us.us.us, %207, %197
  %.in.i168.us.us.us = phi float [ %.sroa.speculated.i.i.i179.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i177.us.us.us ], [ %201, %197 ], [ %.sroa.speculated.i13.i.i174.us.us.us, %207 ], [ %195, %_ZN4ncnnL13compute_coordEfiii.exit.i182.us.us.us ]
  %.0.i11.i169.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i181.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i177.us.us.us ], [ %206, %197 ], [ %.sroa.speculated.i13.i13.i176.us.us.us, %207 ], [ %220, %_ZN4ncnnL13compute_coordEfiii.exit.i182.us.us.us ]
  %221 = fptosi float %.in.i168.us.us.us to i32
  %222 = fptosi float %.0.i11.i169.us.us.us to i32
  %223 = or i32 %222, %221
  %or.cond.i.i.i170.us.us.us = icmp sgt i32 %223, -1
  %224 = icmp sgt i32 %23, %221
  %or.cond9.i.i.i171.us.us.us = select i1 %or.cond.i.i.i170.us.us.us, i1 %224, i1 false
  %225 = icmp sgt i32 %25, %222
  %spec.select.i.i.i172.us.us.us = select i1 %or.cond9.i.i.i171.us.us.us, i1 %225, i1 false
  br i1 %spec.select.i.i.i172.us.us.us, label %226, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us.us

226:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us
  %227 = sext i32 %222 to i64
  %228 = mul i64 %55, %227
  %229 = getelementptr inbounds nuw i8, ptr %63, i64 %228
  %230 = sext i32 %221 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %229, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us.us: ; preds = %226, %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us
  %233 = phi fast float [ %232, %226 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i167.us.us.us ]
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i200.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i195.us.us.us
    i32 3, label %234
  ]

234:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us.us
  br i1 %.not.i.i.us.us.us, label %245, label %235

235:                                              ; preds = %234
  %236 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %78)
  %237 = fsub fast float %236, %48
  %238 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %237)
  %239 = fsub fast float %48, %238
  %240 = sitofp i32 %71 to float
  %241 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %240)
  %242 = fsub fast float %241, %50
  %243 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %242)
  %244 = fsub fast float %50, %243
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us

245:                                              ; preds = %234
  %246 = fadd fast float %78, 5.000000e-01
  %247 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %246)
  %248 = fsub fast float %247, %51
  %249 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %248)
  %250 = fsub fast float %52, %249
  %.sroa.speculated4.i12.i.i191.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %250, float 0.000000e+00)
  %.sroa.speculated.i13.i.i192.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i191.us.us.us, float %48)
  %251 = sitofp i32 %71 to float
  %252 = fadd fast float %251, 5.000000e-01
  %253 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %252)
  %254 = fsub fast float %253, %53
  %255 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %254)
  %256 = fsub fast float %54, %255
  %.sroa.speculated4.i12.i12.i193.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %256, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i194.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i193.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i195.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us.us
  %.sroa.speculated4.i.i.i196.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %78, float 0.000000e+00)
  %.sroa.speculated.i.i.i197.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i196.us.us.us, float %48)
  %257 = sitofp i32 %71 to float
  %.sroa.speculated4.i.i14.i198.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %257, float 0.000000e+00)
  %.sroa.speculated.i.i15.i199.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i198.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i200.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit183.us.us.us
  %258 = sitofp i32 %71 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i200.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i195.us.us.us, %245, %235
  %.in.i186.us.us.us = phi float [ %.sroa.speculated.i.i.i197.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i195.us.us.us ], [ %239, %235 ], [ %.sroa.speculated.i13.i.i192.us.us.us, %245 ], [ %78, %_ZN4ncnnL13compute_coordEfiii.exit.i200.us.us.us ]
  %.0.i11.i187.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i199.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i195.us.us.us ], [ %244, %235 ], [ %.sroa.speculated.i13.i13.i194.us.us.us, %245 ], [ %258, %_ZN4ncnnL13compute_coordEfiii.exit.i200.us.us.us ]
  %259 = fptosi float %.in.i186.us.us.us to i32
  %260 = fptosi float %.0.i11.i187.us.us.us to i32
  %261 = or i32 %260, %259
  %or.cond.i.i.i188.us.us.us = icmp sgt i32 %261, -1
  %262 = icmp sgt i32 %23, %259
  %or.cond9.i.i.i189.us.us.us = select i1 %or.cond.i.i.i188.us.us.us, i1 %262, i1 false
  %263 = icmp sgt i32 %25, %260
  %spec.select.i.i.i190.us.us.us = select i1 %or.cond9.i.i.i189.us.us.us, i1 %263, i1 false
  br i1 %spec.select.i.i.i190.us.us.us, label %264, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us.us

264:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us
  %265 = sext i32 %260 to i64
  %266 = mul i64 %55, %265
  %267 = getelementptr inbounds nuw i8, ptr %63, i64 %266
  %268 = sext i32 %259 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %267, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us.us: ; preds = %264, %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us
  %271 = phi fast float [ %270, %264 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i185.us.us.us ]
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i218.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i213.us.us.us
    i32 3, label %272
  ]

272:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us.us
  br i1 %.not.i.i.us.us.us, label %283, label %273

273:                                              ; preds = %272
  %274 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %117)
  %275 = fsub fast float %274, %48
  %276 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %275)
  %277 = fsub fast float %48, %276
  %278 = sitofp i32 %71 to float
  %279 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %278)
  %280 = fsub fast float %279, %50
  %281 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %280)
  %282 = fsub fast float %50, %281
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us

283:                                              ; preds = %272
  %284 = fadd fast float %117, 5.000000e-01
  %285 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %284)
  %286 = fsub fast float %285, %51
  %287 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %286)
  %288 = fsub fast float %52, %287
  %.sroa.speculated4.i12.i.i209.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %288, float 0.000000e+00)
  %.sroa.speculated.i13.i.i210.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i209.us.us.us, float %48)
  %289 = sitofp i32 %71 to float
  %290 = fadd fast float %289, 5.000000e-01
  %291 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %290)
  %292 = fsub fast float %291, %53
  %293 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %292)
  %294 = fsub fast float %54, %293
  %.sroa.speculated4.i12.i12.i211.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %294, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i212.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i211.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i213.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us.us
  %.sroa.speculated4.i.i.i214.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %117, float 0.000000e+00)
  %.sroa.speculated.i.i.i215.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i214.us.us.us, float %48)
  %295 = sitofp i32 %71 to float
  %.sroa.speculated4.i.i14.i216.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %295, float 0.000000e+00)
  %.sroa.speculated.i.i15.i217.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i216.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i218.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit201.us.us.us
  %296 = sitofp i32 %71 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i218.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i213.us.us.us, %283, %273
  %.in.i204.us.us.us = phi float [ %.sroa.speculated.i.i.i215.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i213.us.us.us ], [ %277, %273 ], [ %.sroa.speculated.i13.i.i210.us.us.us, %283 ], [ %117, %_ZN4ncnnL13compute_coordEfiii.exit.i218.us.us.us ]
  %.0.i11.i205.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i217.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i213.us.us.us ], [ %282, %273 ], [ %.sroa.speculated.i13.i13.i212.us.us.us, %283 ], [ %296, %_ZN4ncnnL13compute_coordEfiii.exit.i218.us.us.us ]
  %297 = fptosi float %.in.i204.us.us.us to i32
  %298 = fptosi float %.0.i11.i205.us.us.us to i32
  %299 = or i32 %298, %297
  %or.cond.i.i.i206.us.us.us = icmp sgt i32 %299, -1
  %300 = icmp sgt i32 %23, %297
  %or.cond9.i.i.i207.us.us.us = select i1 %or.cond.i.i.i206.us.us.us, i1 %300, i1 false
  %301 = icmp sgt i32 %25, %298
  %spec.select.i.i.i208.us.us.us = select i1 %or.cond9.i.i.i207.us.us.us, i1 %301, i1 false
  br i1 %spec.select.i.i.i208.us.us.us, label %302, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us.us

302:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us
  %303 = sext i32 %298 to i64
  %304 = mul i64 %55, %303
  %305 = getelementptr inbounds nuw i8, ptr %63, i64 %304
  %306 = sext i32 %297 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %305, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us.us: ; preds = %302, %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us
  %309 = phi fast float [ %308, %302 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i203.us.us.us ]
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i236.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i231.us.us.us
    i32 3, label %310
  ]

310:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us.us
  br i1 %.not.i.i.us.us.us, label %321, label %311

311:                                              ; preds = %310
  %312 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %156)
  %313 = fsub fast float %312, %48
  %314 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %313)
  %315 = fsub fast float %48, %314
  %316 = sitofp i32 %71 to float
  %317 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %316)
  %318 = fsub fast float %317, %50
  %319 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %318)
  %320 = fsub fast float %50, %319
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us

321:                                              ; preds = %310
  %322 = fadd fast float %156, 5.000000e-01
  %323 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %322)
  %324 = fsub fast float %323, %51
  %325 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %324)
  %326 = fsub fast float %52, %325
  %.sroa.speculated4.i12.i.i227.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %326, float 0.000000e+00)
  %.sroa.speculated.i13.i.i228.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i227.us.us.us, float %48)
  %327 = sitofp i32 %71 to float
  %328 = fadd fast float %327, 5.000000e-01
  %329 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %328)
  %330 = fsub fast float %329, %53
  %331 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %330)
  %332 = fsub fast float %54, %331
  %.sroa.speculated4.i12.i12.i229.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %332, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i230.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i229.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i231.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us.us
  %.sroa.speculated4.i.i.i232.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %156, float 0.000000e+00)
  %.sroa.speculated.i.i.i233.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i232.us.us.us, float %48)
  %333 = sitofp i32 %71 to float
  %.sroa.speculated4.i.i14.i234.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %333, float 0.000000e+00)
  %.sroa.speculated.i.i15.i235.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i234.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i236.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit219.us.us.us
  %334 = sitofp i32 %71 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i236.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i231.us.us.us, %321, %311
  %.in.i222.us.us.us = phi float [ %.sroa.speculated.i.i.i233.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i231.us.us.us ], [ %315, %311 ], [ %.sroa.speculated.i13.i.i228.us.us.us, %321 ], [ %156, %_ZN4ncnnL13compute_coordEfiii.exit.i236.us.us.us ]
  %.0.i11.i223.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i235.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i231.us.us.us ], [ %320, %311 ], [ %.sroa.speculated.i13.i13.i230.us.us.us, %321 ], [ %334, %_ZN4ncnnL13compute_coordEfiii.exit.i236.us.us.us ]
  %335 = fptosi float %.in.i222.us.us.us to i32
  %336 = fptosi float %.0.i11.i223.us.us.us to i32
  %337 = or i32 %336, %335
  %or.cond.i.i.i224.us.us.us = icmp sgt i32 %337, -1
  %338 = icmp sgt i32 %23, %335
  %or.cond9.i.i.i225.us.us.us = select i1 %or.cond.i.i.i224.us.us.us, i1 %338, i1 false
  %339 = icmp sgt i32 %25, %336
  %spec.select.i.i.i226.us.us.us = select i1 %or.cond9.i.i.i225.us.us.us, i1 %339, i1 false
  br i1 %spec.select.i.i.i226.us.us.us, label %340, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us.us

340:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us
  %341 = sext i32 %336 to i64
  %342 = mul i64 %55, %341
  %343 = getelementptr inbounds nuw i8, ptr %63, i64 %342
  %344 = sext i32 %335 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %343, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us.us: ; preds = %340, %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us
  %347 = phi fast float [ %346, %340 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i221.us.us.us ]
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i254.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i249.us.us.us
    i32 3, label %348
  ]

348:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us.us
  br i1 %.not.i.i.us.us.us, label %359, label %349

349:                                              ; preds = %348
  %350 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %195)
  %351 = fsub fast float %350, %48
  %352 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %351)
  %353 = fsub fast float %48, %352
  %354 = sitofp i32 %71 to float
  %355 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %354)
  %356 = fsub fast float %355, %50
  %357 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %356)
  %358 = fsub fast float %50, %357
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us

359:                                              ; preds = %348
  %360 = fadd fast float %195, 5.000000e-01
  %361 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %360)
  %362 = fsub fast float %361, %51
  %363 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %362)
  %364 = fsub fast float %52, %363
  %.sroa.speculated4.i12.i.i245.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %364, float 0.000000e+00)
  %.sroa.speculated.i13.i.i246.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i245.us.us.us, float %48)
  %365 = sitofp i32 %71 to float
  %366 = fadd fast float %365, 5.000000e-01
  %367 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %366)
  %368 = fsub fast float %367, %53
  %369 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %368)
  %370 = fsub fast float %54, %369
  %.sroa.speculated4.i12.i12.i247.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %370, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i248.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i247.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i249.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us.us
  %.sroa.speculated4.i.i.i250.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %195, float 0.000000e+00)
  %.sroa.speculated.i.i.i251.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i250.us.us.us, float %48)
  %371 = sitofp i32 %71 to float
  %.sroa.speculated4.i.i14.i252.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %371, float 0.000000e+00)
  %.sroa.speculated.i.i15.i253.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i252.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i254.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit237.us.us.us
  %372 = sitofp i32 %71 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i254.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i249.us.us.us, %359, %349
  %.in.i240.us.us.us = phi float [ %.sroa.speculated.i.i.i251.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i249.us.us.us ], [ %353, %349 ], [ %.sroa.speculated.i13.i.i246.us.us.us, %359 ], [ %195, %_ZN4ncnnL13compute_coordEfiii.exit.i254.us.us.us ]
  %.0.i11.i241.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i253.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i249.us.us.us ], [ %358, %349 ], [ %.sroa.speculated.i13.i13.i248.us.us.us, %359 ], [ %372, %_ZN4ncnnL13compute_coordEfiii.exit.i254.us.us.us ]
  %373 = fptosi float %.in.i240.us.us.us to i32
  %374 = fptosi float %.0.i11.i241.us.us.us to i32
  %375 = or i32 %374, %373
  %or.cond.i.i.i242.us.us.us = icmp sgt i32 %375, -1
  %376 = icmp sgt i32 %23, %373
  %or.cond9.i.i.i243.us.us.us = select i1 %or.cond.i.i.i242.us.us.us, i1 %376, i1 false
  %377 = icmp sgt i32 %25, %374
  %spec.select.i.i.i244.us.us.us = select i1 %or.cond9.i.i.i243.us.us.us, i1 %377, i1 false
  br i1 %spec.select.i.i.i244.us.us.us, label %378, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us.us

378:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us
  %379 = sext i32 %374 to i64
  %380 = mul i64 %55, %379
  %381 = getelementptr inbounds nuw i8, ptr %63, i64 %380
  %382 = sext i32 %373 to i64
  %383 = getelementptr inbounds [4 x i8], ptr %381, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us.us: ; preds = %378, %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us
  %385 = phi fast float [ %384, %378 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i239.us.us.us ]
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i272.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i267.us.us.us
    i32 3, label %386
  ]

386:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us.us
  br i1 %.not.i.i.us.us.us, label %397, label %387

387:                                              ; preds = %386
  %388 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %78)
  %389 = fsub fast float %388, %48
  %390 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %389)
  %391 = fsub fast float %48, %390
  %392 = sitofp i32 %75 to float
  %393 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %392)
  %394 = fsub fast float %393, %50
  %395 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %394)
  %396 = fsub fast float %50, %395
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us

397:                                              ; preds = %386
  %398 = fadd fast float %78, 5.000000e-01
  %399 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %398)
  %400 = fsub fast float %399, %51
  %401 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %400)
  %402 = fsub fast float %52, %401
  %.sroa.speculated4.i12.i.i263.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %402, float 0.000000e+00)
  %.sroa.speculated.i13.i.i264.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i263.us.us.us, float %48)
  %403 = sitofp i32 %75 to float
  %404 = fadd fast float %403, 5.000000e-01
  %405 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %404)
  %406 = fsub fast float %405, %53
  %407 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %406)
  %408 = fsub fast float %54, %407
  %.sroa.speculated4.i12.i12.i265.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %408, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i266.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i265.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i267.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us.us
  %.sroa.speculated4.i.i.i268.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %78, float 0.000000e+00)
  %.sroa.speculated.i.i.i269.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i268.us.us.us, float %48)
  %409 = sitofp i32 %75 to float
  %.sroa.speculated4.i.i14.i270.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %409, float 0.000000e+00)
  %.sroa.speculated.i.i15.i271.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i270.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i272.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit255.us.us.us
  %410 = sitofp i32 %75 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i272.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i267.us.us.us, %397, %387
  %.in.i258.us.us.us = phi float [ %.sroa.speculated.i.i.i269.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i267.us.us.us ], [ %391, %387 ], [ %.sroa.speculated.i13.i.i264.us.us.us, %397 ], [ %78, %_ZN4ncnnL13compute_coordEfiii.exit.i272.us.us.us ]
  %.0.i11.i259.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i271.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i267.us.us.us ], [ %396, %387 ], [ %.sroa.speculated.i13.i13.i266.us.us.us, %397 ], [ %410, %_ZN4ncnnL13compute_coordEfiii.exit.i272.us.us.us ]
  %411 = fptosi float %.in.i258.us.us.us to i32
  %412 = fptosi float %.0.i11.i259.us.us.us to i32
  %413 = or i32 %412, %411
  %or.cond.i.i.i260.us.us.us = icmp sgt i32 %413, -1
  %414 = icmp sgt i32 %23, %411
  %or.cond9.i.i.i261.us.us.us = select i1 %or.cond.i.i.i260.us.us.us, i1 %414, i1 false
  %415 = icmp sgt i32 %25, %412
  %spec.select.i.i.i262.us.us.us = select i1 %or.cond9.i.i.i261.us.us.us, i1 %415, i1 false
  br i1 %spec.select.i.i.i262.us.us.us, label %416, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us.us

416:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us
  %417 = sext i32 %412 to i64
  %418 = mul i64 %55, %417
  %419 = getelementptr inbounds nuw i8, ptr %63, i64 %418
  %420 = sext i32 %411 to i64
  %421 = getelementptr inbounds [4 x i8], ptr %419, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us.us: ; preds = %416, %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us
  %423 = phi fast float [ %422, %416 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i257.us.us.us ]
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i290.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i285.us.us.us
    i32 3, label %424
  ]

424:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us.us
  br i1 %.not.i.i.us.us.us, label %435, label %425

425:                                              ; preds = %424
  %426 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %117)
  %427 = fsub fast float %426, %48
  %428 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %427)
  %429 = fsub fast float %48, %428
  %430 = sitofp i32 %75 to float
  %431 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %430)
  %432 = fsub fast float %431, %50
  %433 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %432)
  %434 = fsub fast float %50, %433
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us

435:                                              ; preds = %424
  %436 = fadd fast float %117, 5.000000e-01
  %437 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %436)
  %438 = fsub fast float %437, %51
  %439 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %438)
  %440 = fsub fast float %52, %439
  %.sroa.speculated4.i12.i.i281.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %440, float 0.000000e+00)
  %.sroa.speculated.i13.i.i282.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i281.us.us.us, float %48)
  %441 = sitofp i32 %75 to float
  %442 = fadd fast float %441, 5.000000e-01
  %443 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %442)
  %444 = fsub fast float %443, %53
  %445 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %444)
  %446 = fsub fast float %54, %445
  %.sroa.speculated4.i12.i12.i283.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %446, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i284.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i283.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i285.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us.us
  %.sroa.speculated4.i.i.i286.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %117, float 0.000000e+00)
  %.sroa.speculated.i.i.i287.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i286.us.us.us, float %48)
  %447 = sitofp i32 %75 to float
  %.sroa.speculated4.i.i14.i288.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %447, float 0.000000e+00)
  %.sroa.speculated.i.i15.i289.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i288.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i290.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit273.us.us.us
  %448 = sitofp i32 %75 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i290.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i285.us.us.us, %435, %425
  %.in.i276.us.us.us = phi float [ %.sroa.speculated.i.i.i287.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i285.us.us.us ], [ %429, %425 ], [ %.sroa.speculated.i13.i.i282.us.us.us, %435 ], [ %117, %_ZN4ncnnL13compute_coordEfiii.exit.i290.us.us.us ]
  %.0.i11.i277.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i289.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i285.us.us.us ], [ %434, %425 ], [ %.sroa.speculated.i13.i13.i284.us.us.us, %435 ], [ %448, %_ZN4ncnnL13compute_coordEfiii.exit.i290.us.us.us ]
  %449 = fptosi float %.in.i276.us.us.us to i32
  %450 = fptosi float %.0.i11.i277.us.us.us to i32
  %451 = or i32 %450, %449
  %or.cond.i.i.i278.us.us.us = icmp sgt i32 %451, -1
  %452 = icmp sgt i32 %23, %449
  %or.cond9.i.i.i279.us.us.us = select i1 %or.cond.i.i.i278.us.us.us, i1 %452, i1 false
  %453 = icmp sgt i32 %25, %450
  %spec.select.i.i.i280.us.us.us = select i1 %or.cond9.i.i.i279.us.us.us, i1 %453, i1 false
  br i1 %spec.select.i.i.i280.us.us.us, label %454, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us.us

454:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us
  %455 = sext i32 %450 to i64
  %456 = mul i64 %55, %455
  %457 = getelementptr inbounds nuw i8, ptr %63, i64 %456
  %458 = sext i32 %449 to i64
  %459 = getelementptr inbounds [4 x i8], ptr %457, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us.us: ; preds = %454, %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us
  %461 = phi fast float [ %460, %454 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i275.us.us.us ]
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i308.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i303.us.us.us
    i32 3, label %462
  ]

462:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us.us
  br i1 %.not.i.i.us.us.us, label %473, label %463

463:                                              ; preds = %462
  %464 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %156)
  %465 = fsub fast float %464, %48
  %466 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %465)
  %467 = fsub fast float %48, %466
  %468 = sitofp i32 %75 to float
  %469 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %468)
  %470 = fsub fast float %469, %50
  %471 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %470)
  %472 = fsub fast float %50, %471
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us

473:                                              ; preds = %462
  %474 = fadd fast float %156, 5.000000e-01
  %475 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %474)
  %476 = fsub fast float %475, %51
  %477 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %476)
  %478 = fsub fast float %52, %477
  %.sroa.speculated4.i12.i.i299.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %478, float 0.000000e+00)
  %.sroa.speculated.i13.i.i300.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i299.us.us.us, float %48)
  %479 = sitofp i32 %75 to float
  %480 = fadd fast float %479, 5.000000e-01
  %481 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %480)
  %482 = fsub fast float %481, %53
  %483 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %482)
  %484 = fsub fast float %54, %483
  %.sroa.speculated4.i12.i12.i301.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %484, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i302.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i301.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i303.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us.us
  %.sroa.speculated4.i.i.i304.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %156, float 0.000000e+00)
  %.sroa.speculated.i.i.i305.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i304.us.us.us, float %48)
  %485 = sitofp i32 %75 to float
  %.sroa.speculated4.i.i14.i306.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %485, float 0.000000e+00)
  %.sroa.speculated.i.i15.i307.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i306.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i308.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit291.us.us.us
  %486 = sitofp i32 %75 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i308.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i303.us.us.us, %473, %463
  %.in.i294.us.us.us = phi float [ %.sroa.speculated.i.i.i305.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i303.us.us.us ], [ %467, %463 ], [ %.sroa.speculated.i13.i.i300.us.us.us, %473 ], [ %156, %_ZN4ncnnL13compute_coordEfiii.exit.i308.us.us.us ]
  %.0.i11.i295.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i307.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i303.us.us.us ], [ %472, %463 ], [ %.sroa.speculated.i13.i13.i302.us.us.us, %473 ], [ %486, %_ZN4ncnnL13compute_coordEfiii.exit.i308.us.us.us ]
  %487 = fptosi float %.in.i294.us.us.us to i32
  %488 = fptosi float %.0.i11.i295.us.us.us to i32
  %489 = or i32 %488, %487
  %or.cond.i.i.i296.us.us.us = icmp sgt i32 %489, -1
  %490 = icmp sgt i32 %23, %487
  %or.cond9.i.i.i297.us.us.us = select i1 %or.cond.i.i.i296.us.us.us, i1 %490, i1 false
  %491 = icmp sgt i32 %25, %488
  %spec.select.i.i.i298.us.us.us = select i1 %or.cond9.i.i.i297.us.us.us, i1 %491, i1 false
  br i1 %spec.select.i.i.i298.us.us.us, label %492, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us.us

492:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us
  %493 = sext i32 %488 to i64
  %494 = mul i64 %55, %493
  %495 = getelementptr inbounds nuw i8, ptr %63, i64 %494
  %496 = sext i32 %487 to i64
  %497 = getelementptr inbounds [4 x i8], ptr %495, i64 %496
  %498 = load float, ptr %497, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us.us: ; preds = %492, %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us
  %499 = phi fast float [ %498, %492 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i293.us.us.us ]
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i326.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i321.us.us.us
    i32 3, label %500
  ]

500:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us.us
  br i1 %.not.i.i.us.us.us, label %511, label %501

501:                                              ; preds = %500
  %502 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %195)
  %503 = fsub fast float %502, %48
  %504 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %503)
  %505 = fsub fast float %48, %504
  %506 = sitofp i32 %75 to float
  %507 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %506)
  %508 = fsub fast float %507, %50
  %509 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %508)
  %510 = fsub fast float %50, %509
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us

511:                                              ; preds = %500
  %512 = fadd fast float %195, 5.000000e-01
  %513 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %512)
  %514 = fsub fast float %513, %51
  %515 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %514)
  %516 = fsub fast float %52, %515
  %.sroa.speculated4.i12.i.i317.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %516, float 0.000000e+00)
  %.sroa.speculated.i13.i.i318.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i317.us.us.us, float %48)
  %517 = sitofp i32 %75 to float
  %518 = fadd fast float %517, 5.000000e-01
  %519 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %518)
  %520 = fsub fast float %519, %53
  %521 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %520)
  %522 = fsub fast float %54, %521
  %.sroa.speculated4.i12.i12.i319.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %522, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i320.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i319.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i321.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us.us
  %.sroa.speculated4.i.i.i322.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %195, float 0.000000e+00)
  %.sroa.speculated.i.i.i323.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i322.us.us.us, float %48)
  %523 = sitofp i32 %75 to float
  %.sroa.speculated4.i.i14.i324.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %523, float 0.000000e+00)
  %.sroa.speculated.i.i15.i325.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i324.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i326.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit309.us.us.us
  %524 = sitofp i32 %75 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i326.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i321.us.us.us, %511, %501
  %.in.i312.us.us.us = phi float [ %.sroa.speculated.i.i.i323.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i321.us.us.us ], [ %505, %501 ], [ %.sroa.speculated.i13.i.i318.us.us.us, %511 ], [ %195, %_ZN4ncnnL13compute_coordEfiii.exit.i326.us.us.us ]
  %.0.i11.i313.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i325.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i321.us.us.us ], [ %510, %501 ], [ %.sroa.speculated.i13.i13.i320.us.us.us, %511 ], [ %524, %_ZN4ncnnL13compute_coordEfiii.exit.i326.us.us.us ]
  %525 = fptosi float %.in.i312.us.us.us to i32
  %526 = fptosi float %.0.i11.i313.us.us.us to i32
  %527 = or i32 %526, %525
  %or.cond.i.i.i314.us.us.us = icmp sgt i32 %527, -1
  %528 = icmp sgt i32 %23, %525
  %or.cond9.i.i.i315.us.us.us = select i1 %or.cond.i.i.i314.us.us.us, i1 %528, i1 false
  %529 = icmp sgt i32 %25, %526
  %spec.select.i.i.i316.us.us.us = select i1 %or.cond9.i.i.i315.us.us.us, i1 %529, i1 false
  br i1 %spec.select.i.i.i316.us.us.us, label %530, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us.us

530:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us
  %531 = sext i32 %526 to i64
  %532 = mul i64 %55, %531
  %533 = getelementptr inbounds nuw i8, ptr %63, i64 %532
  %534 = sext i32 %525 to i64
  %535 = getelementptr inbounds [4 x i8], ptr %533, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us.us: ; preds = %530, %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us
  %537 = phi fast float [ %536, %530 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i311.us.us.us ]
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i344.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i339.us.us.us
    i32 3, label %538
  ]

538:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us.us
  br i1 %.not.i.i.us.us.us, label %549, label %539

539:                                              ; preds = %538
  %540 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %78)
  %541 = fsub fast float %540, %48
  %542 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %541)
  %543 = fsub fast float %48, %542
  %544 = sitofp i32 %77 to float
  %545 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %544)
  %546 = fsub fast float %545, %50
  %547 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %546)
  %548 = fsub fast float %50, %547
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us

549:                                              ; preds = %538
  %550 = fadd fast float %78, 5.000000e-01
  %551 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %550)
  %552 = fsub fast float %551, %51
  %553 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %552)
  %554 = fsub fast float %52, %553
  %.sroa.speculated4.i12.i.i335.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %554, float 0.000000e+00)
  %.sroa.speculated.i13.i.i336.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i335.us.us.us, float %48)
  %555 = sitofp i32 %77 to float
  %556 = fadd fast float %555, 5.000000e-01
  %557 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %556)
  %558 = fsub fast float %557, %53
  %559 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %558)
  %560 = fsub fast float %54, %559
  %.sroa.speculated4.i12.i12.i337.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %560, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i338.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i337.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i339.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us.us
  %.sroa.speculated4.i.i.i340.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %78, float 0.000000e+00)
  %.sroa.speculated.i.i.i341.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i340.us.us.us, float %48)
  %561 = sitofp i32 %77 to float
  %.sroa.speculated4.i.i14.i342.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %561, float 0.000000e+00)
  %.sroa.speculated.i.i15.i343.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i342.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i344.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit327.us.us.us
  %562 = sitofp i32 %77 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i344.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i339.us.us.us, %549, %539
  %.in.i330.us.us.us = phi float [ %.sroa.speculated.i.i.i341.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i339.us.us.us ], [ %543, %539 ], [ %.sroa.speculated.i13.i.i336.us.us.us, %549 ], [ %78, %_ZN4ncnnL13compute_coordEfiii.exit.i344.us.us.us ]
  %.0.i11.i331.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i343.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i339.us.us.us ], [ %548, %539 ], [ %.sroa.speculated.i13.i13.i338.us.us.us, %549 ], [ %562, %_ZN4ncnnL13compute_coordEfiii.exit.i344.us.us.us ]
  %563 = fptosi float %.in.i330.us.us.us to i32
  %564 = fptosi float %.0.i11.i331.us.us.us to i32
  %565 = or i32 %564, %563
  %or.cond.i.i.i332.us.us.us = icmp sgt i32 %565, -1
  %566 = icmp sgt i32 %23, %563
  %or.cond9.i.i.i333.us.us.us = select i1 %or.cond.i.i.i332.us.us.us, i1 %566, i1 false
  %567 = icmp sgt i32 %25, %564
  %spec.select.i.i.i334.us.us.us = select i1 %or.cond9.i.i.i333.us.us.us, i1 %567, i1 false
  br i1 %spec.select.i.i.i334.us.us.us, label %568, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us.us

568:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us
  %569 = sext i32 %564 to i64
  %570 = mul i64 %55, %569
  %571 = getelementptr inbounds nuw i8, ptr %63, i64 %570
  %572 = sext i32 %563 to i64
  %573 = getelementptr inbounds [4 x i8], ptr %571, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us.us: ; preds = %568, %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us
  %575 = phi fast float [ %574, %568 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i329.us.us.us ]
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i362.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i357.us.us.us
    i32 3, label %576
  ]

576:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us.us
  br i1 %.not.i.i.us.us.us, label %587, label %577

577:                                              ; preds = %576
  %578 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %117)
  %579 = fsub fast float %578, %48
  %580 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %579)
  %581 = fsub fast float %48, %580
  %582 = sitofp i32 %77 to float
  %583 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %582)
  %584 = fsub fast float %583, %50
  %585 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %584)
  %586 = fsub fast float %50, %585
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us

587:                                              ; preds = %576
  %588 = fadd fast float %117, 5.000000e-01
  %589 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %588)
  %590 = fsub fast float %589, %51
  %591 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %590)
  %592 = fsub fast float %52, %591
  %.sroa.speculated4.i12.i.i353.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %592, float 0.000000e+00)
  %.sroa.speculated.i13.i.i354.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i353.us.us.us, float %48)
  %593 = sitofp i32 %77 to float
  %594 = fadd fast float %593, 5.000000e-01
  %595 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %594)
  %596 = fsub fast float %595, %53
  %597 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %596)
  %598 = fsub fast float %54, %597
  %.sroa.speculated4.i12.i12.i355.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %598, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i356.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i355.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i357.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us.us
  %.sroa.speculated4.i.i.i358.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %117, float 0.000000e+00)
  %.sroa.speculated.i.i.i359.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i358.us.us.us, float %48)
  %599 = sitofp i32 %77 to float
  %.sroa.speculated4.i.i14.i360.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %599, float 0.000000e+00)
  %.sroa.speculated.i.i15.i361.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i360.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i362.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit345.us.us.us
  %600 = sitofp i32 %77 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i362.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i357.us.us.us, %587, %577
  %.in.i348.us.us.us = phi float [ %.sroa.speculated.i.i.i359.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i357.us.us.us ], [ %581, %577 ], [ %.sroa.speculated.i13.i.i354.us.us.us, %587 ], [ %117, %_ZN4ncnnL13compute_coordEfiii.exit.i362.us.us.us ]
  %.0.i11.i349.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i361.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i357.us.us.us ], [ %586, %577 ], [ %.sroa.speculated.i13.i13.i356.us.us.us, %587 ], [ %600, %_ZN4ncnnL13compute_coordEfiii.exit.i362.us.us.us ]
  %601 = fptosi float %.in.i348.us.us.us to i32
  %602 = fptosi float %.0.i11.i349.us.us.us to i32
  %603 = or i32 %602, %601
  %or.cond.i.i.i350.us.us.us = icmp sgt i32 %603, -1
  %604 = icmp sgt i32 %23, %601
  %or.cond9.i.i.i351.us.us.us = select i1 %or.cond.i.i.i350.us.us.us, i1 %604, i1 false
  %605 = icmp sgt i32 %25, %602
  %spec.select.i.i.i352.us.us.us = select i1 %or.cond9.i.i.i351.us.us.us, i1 %605, i1 false
  br i1 %spec.select.i.i.i352.us.us.us, label %606, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us.us

606:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us
  %607 = sext i32 %602 to i64
  %608 = mul i64 %55, %607
  %609 = getelementptr inbounds nuw i8, ptr %63, i64 %608
  %610 = sext i32 %601 to i64
  %611 = getelementptr inbounds [4 x i8], ptr %609, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us.us: ; preds = %606, %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us
  %613 = phi fast float [ %612, %606 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i347.us.us.us ]
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i380.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i375.us.us.us
    i32 3, label %614
  ]

614:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us.us
  br i1 %.not.i.i.us.us.us, label %625, label %615

615:                                              ; preds = %614
  %616 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %156)
  %617 = fsub fast float %616, %48
  %618 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %617)
  %619 = fsub fast float %48, %618
  %620 = sitofp i32 %77 to float
  %621 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %620)
  %622 = fsub fast float %621, %50
  %623 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %622)
  %624 = fsub fast float %50, %623
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us

625:                                              ; preds = %614
  %626 = fadd fast float %156, 5.000000e-01
  %627 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %626)
  %628 = fsub fast float %627, %51
  %629 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %628)
  %630 = fsub fast float %52, %629
  %.sroa.speculated4.i12.i.i371.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %630, float 0.000000e+00)
  %.sroa.speculated.i13.i.i372.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i371.us.us.us, float %48)
  %631 = sitofp i32 %77 to float
  %632 = fadd fast float %631, 5.000000e-01
  %633 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %632)
  %634 = fsub fast float %633, %53
  %635 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %634)
  %636 = fsub fast float %54, %635
  %.sroa.speculated4.i12.i12.i373.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %636, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i374.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i373.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i375.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us.us
  %.sroa.speculated4.i.i.i376.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %156, float 0.000000e+00)
  %.sroa.speculated.i.i.i377.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i376.us.us.us, float %48)
  %637 = sitofp i32 %77 to float
  %.sroa.speculated4.i.i14.i378.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %637, float 0.000000e+00)
  %.sroa.speculated.i.i15.i379.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i378.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i380.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit363.us.us.us
  %638 = sitofp i32 %77 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i380.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i375.us.us.us, %625, %615
  %.in.i366.us.us.us = phi float [ %.sroa.speculated.i.i.i377.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i375.us.us.us ], [ %619, %615 ], [ %.sroa.speculated.i13.i.i372.us.us.us, %625 ], [ %156, %_ZN4ncnnL13compute_coordEfiii.exit.i380.us.us.us ]
  %.0.i11.i367.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i379.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i375.us.us.us ], [ %624, %615 ], [ %.sroa.speculated.i13.i13.i374.us.us.us, %625 ], [ %638, %_ZN4ncnnL13compute_coordEfiii.exit.i380.us.us.us ]
  %639 = fptosi float %.in.i366.us.us.us to i32
  %640 = fptosi float %.0.i11.i367.us.us.us to i32
  %641 = or i32 %640, %639
  %or.cond.i.i.i368.us.us.us = icmp sgt i32 %641, -1
  %642 = icmp sgt i32 %23, %639
  %or.cond9.i.i.i369.us.us.us = select i1 %or.cond.i.i.i368.us.us.us, i1 %642, i1 false
  %643 = icmp sgt i32 %25, %640
  %spec.select.i.i.i370.us.us.us = select i1 %or.cond9.i.i.i369.us.us.us, i1 %643, i1 false
  br i1 %spec.select.i.i.i370.us.us.us, label %644, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us.us

644:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us
  %645 = sext i32 %640 to i64
  %646 = mul i64 %55, %645
  %647 = getelementptr inbounds nuw i8, ptr %63, i64 %646
  %648 = sext i32 %639 to i64
  %649 = getelementptr inbounds [4 x i8], ptr %647, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us.us: ; preds = %644, %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us
  %651 = phi fast float [ %650, %644 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i365.us.us.us ]
  switch i32 %59, label %_ZN4ncnnL13compute_coordEfiii.exit.i398.us.us.us [
    i32 2, label %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i393.us.us.us
    i32 3, label %652
  ]

652:                                              ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us.us
  br i1 %.not.i.i.us.us.us, label %663, label %653

653:                                              ; preds = %652
  %654 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %195)
  %655 = fsub fast float %654, %48
  %656 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %655)
  %657 = fsub fast float %48, %656
  %658 = sitofp i32 %77 to float
  %659 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %658)
  %660 = fsub fast float %659, %50
  %661 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %660)
  %662 = fsub fast float %50, %661
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us

663:                                              ; preds = %652
  %664 = fadd fast float %195, 5.000000e-01
  %665 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %664)
  %666 = fsub fast float %665, %51
  %667 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %666)
  %668 = fsub fast float %52, %667
  %.sroa.speculated4.i12.i.i389.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %668, float 0.000000e+00)
  %.sroa.speculated.i13.i.i390.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i.i389.us.us.us, float %48)
  %669 = sitofp i32 %77 to float
  %670 = fadd fast float %669, 5.000000e-01
  %671 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %670)
  %672 = fsub fast float %671, %53
  %673 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %672)
  %674 = fsub fast float %54, %673
  %.sroa.speculated4.i12.i12.i391.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %674, float 0.000000e+00)
  %.sroa.speculated.i13.i13.i392.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i12.i12.i391.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.thread18.i393.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us.us
  %.sroa.speculated4.i.i.i394.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %195, float 0.000000e+00)
  %.sroa.speculated.i.i.i395.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i.i394.us.us.us, float %48)
  %675 = sitofp i32 %77 to float
  %.sroa.speculated4.i.i14.i396.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float nofpclass(nan inf) %675, float 0.000000e+00)
  %.sroa.speculated.i.i15.i397.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.i14.i396.us.us.us, float %50)
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit.i398.us.us.us: ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit381.us.us.us
  %676 = sitofp i32 %77 to float
  br label %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us

_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us: ; preds = %_ZN4ncnnL13compute_coordEfiii.exit.i398.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i393.us.us.us, %663, %653
  %.in.i384.us.us.us = phi float [ %.sroa.speculated.i.i.i395.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i393.us.us.us ], [ %657, %653 ], [ %.sroa.speculated.i13.i.i390.us.us.us, %663 ], [ %195, %_ZN4ncnnL13compute_coordEfiii.exit.i398.us.us.us ]
  %.0.i11.i385.us.us.us = phi nsz float [ %.sroa.speculated.i.i15.i397.us.us.us, %_ZN4ncnnL13compute_coordEfiii.exit.thread18.i393.us.us.us ], [ %662, %653 ], [ %.sroa.speculated.i13.i13.i392.us.us.us, %663 ], [ %676, %_ZN4ncnnL13compute_coordEfiii.exit.i398.us.us.us ]
  %677 = fptosi float %.in.i384.us.us.us to i32
  %678 = fptosi float %.0.i11.i385.us.us.us to i32
  %679 = or i32 %678, %677
  %or.cond.i.i.i386.us.us.us = icmp sgt i32 %679, -1
  %680 = icmp sgt i32 %23, %677
  %or.cond9.i.i.i387.us.us.us = select i1 %or.cond.i.i.i386.us.us.us, i1 %680, i1 false
  %681 = icmp sgt i32 %25, %678
  %spec.select.i.i.i388.us.us.us = select i1 %or.cond9.i.i.i387.us.us.us, i1 %681, i1 false
  br i1 %spec.select.i.i.i388.us.us.us, label %682, label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us

682:                                              ; preds = %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us
  %683 = sext i32 %678 to i64
  %684 = mul i64 %55, %683
  %685 = getelementptr inbounds nuw i8, ptr %63, i64 %684
  %686 = sext i32 %677 to i64
  %687 = getelementptr inbounds [4 x i8], ptr %685, i64 %686
  %688 = load float, ptr %687, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us

_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us: ; preds = %682, %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us
  %689 = phi fast float [ %688, %682 ], [ 0.000000e+00, %_ZN4ncnnL13compute_coordEfiii.exit16.i383.us.us.us ]
  %690 = fsub fast float %66, %117
  %691 = fadd fast float %690, 1.000000e+00
  %692 = fsub fast float 1.000000e+00, %690
  %693 = fmul fast float %691, %691
  %694 = fmul fast float %691, 7.500000e-01
  %695 = fmul fast float %691, 6.000000e+00
  %696 = fsub fast float 3.750000e+00, %694
  %reass.mul.i.us.us.us = fmul fast float %693, %696
  %697 = fsub fast float 3.000000e+00, %695
  %698 = fadd fast float %reass.mul.i.us.us.us, %697
  %699 = fmul fast float %690, %690
  %700 = fmul fast float %690, 1.250000e+00
  %701 = fadd fast float %700, -2.250000e+00
  %702 = fmul fast float %699, %701
  %703 = fadd fast float %702, 1.000000e+00
  %704 = fmul fast float %692, %692
  %705 = fmul fast float %692, 1.250000e+00
  %706 = fadd fast float %705, -2.250000e+00
  %707 = fmul fast float %704, %706
  %708 = fadd fast float %707, 1.000000e+00
  %709 = fadd fast float %707, %703
  %710 = fadd fast float %709, %698
  %711 = sitofp i32 %71 to float
  %712 = fsub fast float %67, %711
  %713 = fadd fast float %712, 1.000000e+00
  %714 = fsub fast float 1.000000e+00, %712
  %715 = fmul fast float %713, %713
  %716 = fmul fast float %713, 7.500000e-01
  %717 = fmul fast float %713, 6.000000e+00
  %718 = fsub fast float 3.750000e+00, %716
  %reass.mul.i400.us.us.us = fmul fast float %715, %718
  %719 = fsub fast float 3.000000e+00, %717
  %720 = fadd fast float %reass.mul.i400.us.us.us, %719
  %721 = fmul fast float %712, %712
  %722 = fmul fast float %712, 1.250000e+00
  %723 = fadd fast float %722, -2.250000e+00
  %724 = fmul fast float %721, %723
  %725 = fadd fast float %724, 1.000000e+00
  %726 = fmul fast float %714, %714
  %727 = fmul fast float %714, 1.250000e+00
  %728 = fadd fast float %727, -2.250000e+00
  %729 = fmul fast float %726, %728
  %730 = fadd fast float %729, 1.000000e+00
  %731 = fadd fast float %729, %725
  %732 = fadd fast float %731, %720
  %733 = fmul fast float %116, %698
  %734 = fmul fast float %155, %703
  %735 = fadd fast float %734, %733
  %736 = fmul fast float %194, %708
  %737 = fadd fast float %735, %736
  %738 = fmul fast float %710, %233
  %739 = fsub fast float %737, %738
  %740 = fmul fast float %271, %698
  %741 = fmul fast float %309, %703
  %742 = fadd fast float %741, %740
  %743 = fmul fast float %347, %708
  %744 = fadd fast float %742, %743
  %745 = fmul fast float %710, %385
  %746 = fsub fast float %744, %745
  %747 = fmul fast float %423, %698
  %748 = fmul fast float %461, %703
  %749 = fadd fast float %748, %747
  %750 = fmul fast float %499, %708
  %751 = fadd fast float %749, %750
  %752 = fmul fast float %710, %537
  %753 = fsub fast float %751, %752
  %754 = fmul fast float %575, %698
  %755 = fmul fast float %613, %703
  %756 = fadd fast float %755, %754
  %757 = fmul fast float %651, %708
  %758 = fadd fast float %756, %757
  %759 = fmul fast float %710, %689
  %760 = fsub fast float %758, %759
  %761 = fmul fast float %739, %720
  %762 = fmul fast float %746, %725
  %763 = fadd fast float %762, %761
  %764 = fmul fast float %753, %730
  %765 = fadd fast float %763, %764
  %766 = fmul fast float %732, %760
  %767 = fsub fast float %765, %766
  store float %767, ptr %.1599.us.us.us, align 4, !tbaa !53
  %768 = getelementptr inbounds nuw i8, ptr %.1599.us.us.us, i64 4
  %769 = getelementptr inbounds nuw i8, ptr %.197598.us.us.us, i64 4
  %770 = getelementptr inbounds nuw i8, ptr %.199597.us.us.us, i64 4
  %771 = add nuw nsw i32 %.0101596.us.us.us, 1
  %exitcond.not = icmp eq i32 %771, %46
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %65, !llvm.loop !138

._crit_edge.us.us.us:                             ; preds = %_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii.exit399.us.us.us
  %772 = add nuw nsw i32 %.0100602.us.us.us, 1
  %exitcond618.not = icmp eq i32 %772, %44
  br i1 %exitcond618.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !139

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond620.not = icmp eq i32 %62, %lftr.wideiv
  br i1 %exitcond620.not, label %._crit_edge, label %.noexc109.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc109.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %773

773:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %15, label %16, label %211

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
  %68 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %65)
  %69 = fptosi float %68 to i32
  %70 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %66)
  %71 = fptosi float %70 to i32
  %72 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %67)
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
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %88
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
  %102 = getelementptr inbounds [4 x i8], ptr %100, i64 %101
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
  %115 = getelementptr inbounds [4 x i8], ptr %113, i64 %114
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
  %127 = getelementptr inbounds [4 x i8], ptr %125, i64 %126
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
  %139 = getelementptr inbounds [4 x i8], ptr %137, i64 %138
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
  %150 = getelementptr inbounds [4 x i8], ptr %148, i64 %149
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
  %161 = getelementptr inbounds [4 x i8], ptr %159, i64 %160
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
  %172 = getelementptr inbounds [4 x i8], ptr %170, i64 %171
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %211

211:                                              ; preds = %._crit_edge, %9
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
  br i1 %15, label %16, label %99

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
  %69 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %68)
  %70 = fptosi float %69 to i32
  %71 = fadd fast float %66, 5.000000e-01
  %72 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %71)
  %73 = fptosi float %72 to i32
  %74 = fadd fast float %67, 5.000000e-01
  %75 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %74)
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
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %88
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

99:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

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
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

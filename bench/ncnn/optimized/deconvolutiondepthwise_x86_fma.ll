; ModuleID = 'bench/ncnn/original/deconvolutiondepthwise_x86_fma.ll'
source_filename = "bench/ncnn/original/deconvolutiondepthwise_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev = comdat any

$_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD0Ev = comdat any

$_ZN4ncnn22DeconvolutionDepthWiseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm = comdat any

@_ZTVN4ncnn30DeconvolutionDepthWise_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn30DeconvolutionDepthWise_x86_fmaE, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD0Ev, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_fma16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn30DeconvolutionDepthWise_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn30DeconvolutionDepthWise_x86_fmaE, ptr @_ZTIN4ncnn22DeconvolutionDepthWiseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn30DeconvolutionDepthWise_x86_fmaE = hidden constant [40 x i8] c"N4ncnn30DeconvolutionDepthWise_x86_fmaE\00", align 1
@_ZTIN4ncnn22DeconvolutionDepthWiseE = external constant ptr
@_ZTVN4ncnn22DeconvolutionDepthWiseE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn30DeconvolutionDepthWise_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn30DeconvolutionDepthWise_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit:     ; preds = %_ZN4ncnn3MatD2Ev.exit, %25
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn30DeconvolutionDepthWise_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4ncnn3MatD2Ev.exit.i

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %17, %16, %12, %5, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev.exit, label %25

25:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev.exit

_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev.exit: ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %25
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 608) #24
  ret void
}

declare noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %282

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = sdiv i32 %15, %17
  %19 = sdiv i32 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = sdiv i32 %21, %17
  %23 = sdiv i32 %19, %22
  %24 = mul nsw i32 %23, %17
  %.fr = freeze i32 %24
  %25 = icmp eq i32 %.fr, %17
  %26 = icmp eq i32 %17, %21
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %259

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %29 = load i8, ptr %28, align 1, !tbaa !44, !range !46, !noundef !47
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = and i32 %17, 7
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %17, 3
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 4, i32 1
  %37 = select i1 %33, i32 8, i32 %36
  br label %38

38:                                               ; preds = %31, %27
  %.040 = phi i32 [ %37, %31 ], [ 1, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %51, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %41, i64 noundef 4, ptr noundef null)
  %52 = load i32, ptr %16, align 4, !tbaa !42
  %53 = load i32, ptr %20, align 8, !tbaa !43
  %54 = sdiv i32 %53, %52
  %55 = srem i32 %17, %52
  %56 = sub nsw i32 %17, %55
  %57 = mul i32 %56, %54
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge105

.preheader.lr.ph:                                 ; preds = %38
  %59 = icmp sgt i32 %13, 0
  %60 = sext i32 %13 to i64
  br i1 %59, label %.preheader.us.preheader, label %._crit_edge105

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = load ptr, ptr %39, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.033104.us = phi i32 [ %71, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.034103.us = phi ptr [ %69, %._crit_edge.us ], [ %62, %.preheader.us.preheader ]
  %.039102.us = phi ptr [ %70, %._crit_edge.us ], [ %61, %.preheader.us.preheader ]
  %63 = getelementptr [4 x i8], ptr %.039102.us, i64 %60
  br label %64

64:                                               ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.034103.us, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !49
  %67 = xor i64 %indvars.iv, -1
  %68 = getelementptr [4 x i8], ptr %63, i64 %67
  store float %66, ptr %68, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !51

._crit_edge.us:                                   ; preds = %64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.034103.us, i64 %60
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.039102.us, i64 %60
  %71 = add nuw nsw i32 %.033104.us, 1
  %exitcond108.not = icmp eq i32 %71, %57
  br i1 %exitcond108.not, label %._crit_edge105, label %.preheader.us, !llvm.loop !53

._crit_edge105:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %38
  switch i32 %.040, label %.unreachabledefault [
    i32 8, label %72
    i32 4, label %116
    i32 1, label %160
  ]

72:                                               ; preds = %._crit_edge105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %13, i32 noundef %52, ptr noundef null)
          to label %73 unwind label %94

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %75 unwind label %96

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  %.not.i73 = icmp eq ptr %77, null
  br i1 %.not.i73, label %_ZN4ncnn3MatD2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = atomicrmw add ptr %77, i32 -1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN4ncnn3MatD2Ev.exit

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %.not3.i74 = icmp eq ptr %83, null
  %84 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i74, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %91

89:                                               ; preds = %81
  %.not.i87 = icmp eq ptr %84, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit, label %90

90:                                               ; preds = %89
  call void @free(ptr noundef nonnull %84) #12
  br label %_ZN4ncnn3MatD2Ev.exit

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %78, %75, %85, %89, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4ncnn3MataSERKS0_.exit

94:                                               ; preds = %72
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit52

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !7
  %.not.i69 = icmp eq ptr %99, null
  br i1 %.not.i69, label %_ZN4ncnn3MatD2Ev.exit52, label %100

100:                                              ; preds = %96
  %101 = atomicrmw add ptr %99, i32 -1 acq_rel, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN4ncnn3MatD2Ev.exit52

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %.not3.i70 = icmp eq ptr %105, null
  %106 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i70, label %111, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %105, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
          to label %_ZN4ncnn3MatD2Ev.exit52 unwind label %113

111:                                              ; preds = %103
  %.not.i89 = icmp eq ptr %106, null
  br i1 %.not.i89, label %_ZN4ncnn3MatD2Ev.exit52, label %112

112:                                              ; preds = %111
  call void @free(ptr noundef nonnull %106) #12
  br label %_ZN4ncnn3MatD2Ev.exit52

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit52:                          ; preds = %112, %111, %107, %96, %100, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %100 ], [ %97, %96 ], [ %97, %107 ], [ %97, %111 ], [ %97, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %242

116:                                              ; preds = %._crit_edge105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %13, i32 noundef %52, ptr noundef null)
          to label %117 unwind label %138

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %119 unwind label %140

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !7
  %.not.i65 = icmp eq ptr %121, null
  br i1 %.not.i65, label %_ZN4ncnn3MatD2Ev.exit53, label %122

122:                                              ; preds = %119
  %123 = atomicrmw add ptr %121, i32 -1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN4ncnn3MatD2Ev.exit53

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %.not3.i66 = icmp eq ptr %127, null
  %128 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i66, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %_ZN4ncnn3MatD2Ev.exit53 unwind label %135

133:                                              ; preds = %125
  %.not.i91 = icmp eq ptr %128, null
  br i1 %.not.i91, label %_ZN4ncnn3MatD2Ev.exit53, label %134

134:                                              ; preds = %133
  call void @free(ptr noundef nonnull %128) #12
  br label %_ZN4ncnn3MatD2Ev.exit53

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit53:                          ; preds = %122, %119, %129, %133, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit

138:                                              ; preds = %116
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit54

140:                                              ; preds = %117
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !7
  %.not.i61 = icmp eq ptr %143, null
  br i1 %.not.i61, label %_ZN4ncnn3MatD2Ev.exit54, label %144

144:                                              ; preds = %140
  %145 = atomicrmw add ptr %143, i32 -1 acq_rel, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN4ncnn3MatD2Ev.exit54

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %.not3.i62 = icmp eq ptr %149, null
  %150 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i62, label %155, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %149, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150)
          to label %_ZN4ncnn3MatD2Ev.exit54 unwind label %157

155:                                              ; preds = %147
  %.not.i93 = icmp eq ptr %150, null
  br i1 %.not.i93, label %_ZN4ncnn3MatD2Ev.exit54, label %156

156:                                              ; preds = %155
  call void @free(ptr noundef nonnull %150) #12
  br label %_ZN4ncnn3MatD2Ev.exit54

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit54:                          ; preds = %156, %155, %151, %140, %144, %138
  %.pn48 = phi { ptr, i32 } [ %139, %138 ], [ %141, %144 ], [ %141, %140 ], [ %141, %151 ], [ %141, %155 ], [ %141, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %242

160:                                              ; preds = %._crit_edge105
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %162 = icmp eq ptr %161, %3
  br i1 %162, label %_ZN4ncnn3MataSERKS0_.exit, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i99 = icmp eq ptr %164, null
  br i1 %.not.i99, label %167, label %165

165:                                              ; preds = %163
  %166 = atomicrmw add ptr %164, i32 1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %169 = load ptr, ptr %168, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %170

170:                                              ; preds = %167
  %171 = atomicrmw add ptr %169, i32 -1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZN4ncnn3Mat7releaseEv.exit.i

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %175, null
  %176 = load ptr, ptr %161, align 8, !tbaa !16
  br i1 %.not3.i.i, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %175, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %176)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %203

181:                                              ; preds = %173
  %.not.i18.i = icmp eq ptr %176, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %182

182:                                              ; preds = %181
  call void @free(ptr noundef nonnull %176) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %181, %182, %177, %170, %167
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %191 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %191, ptr %161, align 8, !tbaa !16
  %192 = load ptr, ptr %42, align 8, !tbaa !7
  store ptr %192, ptr %168, align 8, !tbaa !7
  %193 = load i64, ptr %43, align 8, !tbaa !54
  store i64 %193, ptr %183, align 8, !tbaa !54
  %194 = load i32, ptr %44, align 8, !tbaa !55
  store i32 %194, ptr %184, align 8, !tbaa !55
  %195 = load ptr, ptr %45, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %195, ptr %196, align 8, !tbaa !15
  %197 = load i32, ptr %46, align 8, !tbaa !56
  store i32 %197, ptr %185, align 8, !tbaa !56
  %198 = load i32, ptr %47, align 4, !tbaa !57
  store i32 %198, ptr %186, align 4, !tbaa !57
  %199 = load i32, ptr %48, align 8, !tbaa !58
  store i32 %199, ptr %187, align 8, !tbaa !58
  %200 = load i32, ptr %49, align 4, !tbaa !59
  store i32 %200, ptr %188, align 4, !tbaa !59
  %201 = load i32, ptr %50, align 8, !tbaa !60
  store i32 %201, ptr %189, align 8, !tbaa !60
  %202 = load i64, ptr %51, align 8, !tbaa !17
  store i64 %202, ptr %190, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

203:                                              ; preds = %177, %217
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %242

.unreachabledefault:                              ; preds = %._crit_edge105
  unreachable

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %160, %_ZN4ncnn3MatD2Ev.exit53, %_ZN4ncnn3MatD2Ev.exit
  %205 = load i8, ptr %1, align 8, !tbaa !61, !range !46, !noundef !47
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %225

207:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %209 = load ptr, ptr %208, align 8, !tbaa !7
  %.not.i77 = icmp eq ptr %209, null
  br i1 %.not.i77, label %_ZN4ncnn3Mat7releaseEv.exit80, label %210

210:                                              ; preds = %207
  %211 = atomicrmw add ptr %209, i32 -1 acq_rel, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %_ZN4ncnn3Mat7releaseEv.exit80

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  %.not3.i78 = icmp eq ptr %215, null
  %216 = load ptr, ptr %39, align 8, !tbaa !16
  br i1 %.not3.i78, label %221, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %215, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %216)
          to label %_ZN4ncnn3Mat7releaseEv.exit80 unwind label %203

221:                                              ; preds = %213
  %.not.i85 = icmp eq ptr %216, null
  br i1 %.not.i85, label %_ZN4ncnn3Mat7releaseEv.exit80, label %222

222:                                              ; preds = %221
  call void @free(ptr noundef nonnull %216) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit80

_ZN4ncnn3Mat7releaseEv.exit80:                    ; preds = %222, %221, %217, %207, %210
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %224, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %223, i8 0, i64 20, i1 false)
  br label %225

225:                                              ; preds = %_ZN4ncnn3Mat7releaseEv.exit80, %_ZN4ncnn3MataSERKS0_.exit
  %226 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i57 = icmp eq ptr %226, null
  br i1 %.not.i57, label %_ZN4ncnn3MatD2Ev.exit55, label %227

227:                                              ; preds = %225
  %228 = atomicrmw add ptr %226, i32 -1 acq_rel, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %_ZN4ncnn3MatD2Ev.exit55

230:                                              ; preds = %227
  %231 = load ptr, ptr %45, align 8, !tbaa !15
  %.not3.i58 = icmp eq ptr %231, null
  %232 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i58, label %237, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %231, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %232)
          to label %_ZN4ncnn3MatD2Ev.exit55 unwind label %239

237:                                              ; preds = %230
  %.not.i95 = icmp eq ptr %232, null
  br i1 %.not.i95, label %_ZN4ncnn3MatD2Ev.exit55, label %238

238:                                              ; preds = %237
  call void @free(ptr noundef nonnull %232) #12
  br label %_ZN4ncnn3MatD2Ev.exit55

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit55:                          ; preds = %227, %225, %233, %237, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %282

242:                                              ; preds = %203, %_ZN4ncnn3MatD2Ev.exit54, %_ZN4ncnn3MatD2Ev.exit52
  %.pn50 = phi { ptr, i32 } [ %204, %203 ], [ %.pn48, %_ZN4ncnn3MatD2Ev.exit54 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit52 ]
  %243 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i = icmp eq ptr %243, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit56, label %244

244:                                              ; preds = %242
  %245 = atomicrmw add ptr %243, i32 -1 acq_rel, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %_ZN4ncnn3MatD2Ev.exit56

247:                                              ; preds = %244
  %248 = load ptr, ptr %45, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %248, null
  %249 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i, label %254, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %249)
          to label %_ZN4ncnn3MatD2Ev.exit56 unwind label %256

254:                                              ; preds = %247
  %.not.i97 = icmp eq ptr %249, null
  br i1 %.not.i97, label %_ZN4ncnn3MatD2Ev.exit56, label %255

255:                                              ; preds = %254
  call void @free(ptr noundef nonnull %249) #12
  br label %_ZN4ncnn3MatD2Ev.exit56

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit56:                          ; preds = %244, %242, %250, %254, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn50

259:                                              ; preds = %8
  %260 = tail call noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_fma16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %261 = load i8, ptr %1, align 8, !tbaa !61, !range !46, !noundef !47
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %282

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %266 = load ptr, ptr %265, align 8, !tbaa !7
  %.not.i81 = icmp eq ptr %266, null
  br i1 %.not.i81, label %_ZN4ncnn3Mat7releaseEv.exit83, label %267

267:                                              ; preds = %263
  %268 = atomicrmw add ptr %266, i32 -1 acq_rel, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %_ZN4ncnn3Mat7releaseEv.exit83

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %272 = load ptr, ptr %271, align 8, !tbaa !15
  %.not3.i82 = icmp eq ptr %272, null
  %273 = load ptr, ptr %264, align 8, !tbaa !16
  br i1 %.not3.i82, label %278, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %272, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %273)
  br label %_ZN4ncnn3Mat7releaseEv.exit83

278:                                              ; preds = %270
  %.not.i84 = icmp eq ptr %273, null
  br i1 %.not.i84, label %_ZN4ncnn3Mat7releaseEv.exit83, label %279

279:                                              ; preds = %278
  tail call void @free(ptr noundef nonnull %273) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit83

_ZN4ncnn3Mat7releaseEv.exit83:                    ; preds = %279, %278, %263, %267, %274
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %281, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %264, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %280, i8 0, i64 20, i1 false)
  br label %282

282:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit55, %_ZN4ncnn3Mat7releaseEv.exit83, %259, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_fma16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %29, %2
  %.lcssa6 = phi ptr [ %5, %2 ], [ %31, %29 ]
  %.lcssa = phi ptr [ %6, %2 ], [ %30, %29 ]
  %.not.i.i = icmp eq ptr %.lcssa6, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %13

13:                                               ; preds = %._crit_edge
  store ptr %.lcssa, ptr %4, align 8, !tbaa !62
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %13
  ret i32 0

.lr.ph:                                           ; preds = %2, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %2 ]
  %14 = phi ptr [ %30, %29 ], [ %6, %2 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %23, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(208) %23) #12
  %.pre = load ptr, ptr %3, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %.lr.ph, %25
  %30 = phi ptr [ %21, %.lr.ph ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %sext = shl i64 %34, 29
  %35 = ashr i64 %sext, 32
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !65
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca [2 x %"class.ncnn::Mat"], align 16
  %10 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %2, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = mul nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = mul nsw i32 %26, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %34, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %35 unwind label %43

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %35
  %38 = load i64, ptr %34, align 8, !tbaa !17
  %39 = load i32, ptr %33, align 8, !tbaa !60
  %40 = sext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %45

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %454

45:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %46 = load i32, ptr %30, align 8, !tbaa !55
  %47 = load i32, ptr %32, align 4, !tbaa !57
  %48 = mul nsw i32 %47, %46
  store i32 %48, ptr %32, align 4, !tbaa !57
  %49 = sext i32 %46 to i64
  %50 = load i64, ptr %29, align 8, !tbaa !54
  %51 = udiv i64 %50, %49
  store i64 %51, ptr %29, align 8, !tbaa !54
  store i32 1, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %61, align 8, !tbaa !17
  %62 = mul nsw i32 %22, %20
  %63 = mul i32 %62, %18
  %64 = mul i32 %63, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, i8 0, i64 28, i1 false)
  %65 = load i32, ptr %25, align 4, !tbaa !42
  %66 = sdiv i32 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %66, i64 noundef 4, ptr noundef %68)
          to label %69 unwind label %77

69:                                               ; preds = %45
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK4ncnn3Mat5emptyEv.exit161.thread, label %_ZNK4ncnn3Mat5emptyEv.exit161

_ZNK4ncnn3Mat5emptyEv.exit161:                    ; preds = %69
  %72 = load i64, ptr %61, align 8, !tbaa !17
  %73 = load i32, ptr %60, align 8, !tbaa !60
  %74 = sext i32 %73 to i64
  %75 = mul i64 %72, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZNK4ncnn3Mat5emptyEv.exit161.thread, label %79

77:                                               ; preds = %45
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %421

79:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit161
  %80 = load i32, ptr %25, align 4, !tbaa !42
  %81 = sdiv i32 %27, %80
  %82 = sdiv i32 %18, %80
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %.lr.ph, label %._crit_edge177

.lr.ph:                                           ; preds = %79
  %factor.op.mul173 = mul i32 %81, %82
  %.reass = mul i32 %factor.op.mul173, %62
  %84 = load ptr, ptr %5, align 8, !tbaa !16
  %85 = icmp slt i32 %81, 1
  %86 = icmp slt i32 %62, 1
  %87 = icmp slt i32 %82, 1
  %or.cond.not252 = select i1 %85, i1 true, i1 %87
  %brmerge = or i1 %or.cond.not252, %86
  br i1 %brmerge, label %._crit_edge177, label %.preheader163.lr.ph.us.us.us.preheader

.preheader163.lr.ph.us.us.us.preheader:           ; preds = %.lr.ph
  %88 = zext nneg i32 %81 to i64
  %89 = zext nneg i32 %62 to i64
  %90 = zext nneg i32 %82 to i64
  %wide.trip.count206 = zext nneg i32 %80 to i64
  br label %.preheader163.lr.ph.us.us.us

.preheader163.lr.ph.us.us.us:                     ; preds = %.preheader163.lr.ph.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv203 = phi i64 [ 0, %.preheader163.lr.ph.us.us.us.preheader ], [ %indvars.iv.next204, %._crit_edge.split.us.split.us.us.us.us ]
  %91 = trunc nuw nsw i64 %indvars.iv203 to i32
  %92 = mul i32 %.reass, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %70, i64 %93
  %95 = getelementptr inbounds [4 x i8], ptr %84, i64 %93
  br label %.preheader163.us.us.us.us.us

.preheader163.us.us.us.us.us:                     ; preds = %._crit_edge166.split.us.us.us.us.us.us, %.preheader163.lr.ph.us.us.us
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge166.split.us.us.us.us.us.us ], [ 0, %.preheader163.lr.ph.us.us.us ]
  %96 = mul nuw nsw i64 %indvars.iv198, %90
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader163.us.us.us.us.us
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader163.us.us.us.us.us ]
  %97 = mul nuw nsw i64 %indvars.iv193, %88
  %98 = add nuw nsw i64 %97, %indvars.iv198
  %99 = mul nuw nsw i64 %98, %89
  %100 = add nuw nsw i64 %indvars.iv193, %96
  %101 = mul nuw nsw i64 %100, %89
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %99
  %invariant.gep247 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %101
  br label %102

102:                                              ; preds = %102, %.preheader.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.preheader.us.us.us.us.us.us ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %103 = load float, ptr %gep, align 4, !tbaa !49
  %gep248 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep247, i64 %indvars.iv
  store float %103, ptr %gep248, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %89
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %102, !llvm.loop !68

._crit_edge.us.us.us.us.us.us:                    ; preds = %102
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %90
  br i1 %exitcond197.not, label %._crit_edge166.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !69

._crit_edge166.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %88
  br i1 %exitcond202.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader163.us.us.us.us.us, !llvm.loop !70

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge166.split.us.us.us.us.us.us
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge177, label %.preheader163.lr.ph.us.us.us, !llvm.loop !71

._crit_edge177:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %.lr.ph, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %113, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %107, i8 0, i64 28, i1 false)
  %115 = load i32, ptr %114, align 4, !tbaa !72
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %136, label %116

116:                                              ; preds = %._crit_edge177
  %117 = load ptr, ptr %1, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %119 unwind label %127

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit162

_ZNK4ncnn3Mat5emptyEv.exit162:                    ; preds = %119
  %122 = load i64, ptr %113, align 8, !tbaa !17
  %123 = load i32, ptr %112, align 8, !tbaa !60
  %124 = sext i32 %123 to i64
  %125 = mul i64 %122, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.critedge, label %129

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %388

129:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit162
  %130 = load i32, ptr %106, align 8, !tbaa !55
  %131 = load i32, ptr %109, align 4, !tbaa !57
  %132 = mul nsw i32 %131, %130
  store i32 %132, ptr %109, align 4, !tbaa !57
  %133 = sext i32 %130 to i64
  %134 = load i64, ptr %105, align 8, !tbaa !54
  %135 = udiv i64 %134, %133
  store i64 %135, ptr %105, align 8, !tbaa !54
  store i32 1, ptr %106, align 8, !tbaa !55
  br label %136

136:                                              ; preds = %129, %._crit_edge177
  %137 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 51)
          to label %138 unwind label %306

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %139 unwind label %308

139:                                              ; preds = %138
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %27)
          to label %140 unwind label %310

140:                                              ; preds = %139
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef %20)
          to label %141 unwind label %310

141:                                              ; preds = %140
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 11, i32 noundef %22)
          to label %142 unwind label %310

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %144 = load i32, ptr %143, align 4, !tbaa !73
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2, i32 noundef %144)
          to label %145 unwind label %310

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %147 = load i32, ptr %146, align 8, !tbaa !74
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 12, i32 noundef %147)
          to label %148 unwind label %310

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %150 = load i32, ptr %149, align 4, !tbaa !75
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3, i32 noundef %150)
          to label %151 unwind label %310

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %153 = load i32, ptr %152, align 8, !tbaa !76
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 13, i32 noundef %153)
          to label %154 unwind label %310

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %156 = load i32, ptr %155, align 4, !tbaa !77
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, i32 noundef %156)
          to label %157 unwind label %310

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %159 = load i32, ptr %158, align 8, !tbaa !78
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 15, i32 noundef %159)
          to label %160 unwind label %310

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %162 = load i32, ptr %161, align 4, !tbaa !79
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 14, i32 noundef %162)
          to label %163 unwind label %310

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %165 = load i32, ptr %164, align 8, !tbaa !80
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 16, i32 noundef %165)
          to label %166 unwind label %310

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %168 = load i32, ptr %167, align 4, !tbaa !81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 18, i32 noundef %168)
          to label %169 unwind label %310

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %171 = load i32, ptr %170, align 8, !tbaa !82
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 19, i32 noundef %171)
          to label %172 unwind label %310

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %174 = load i32, ptr %173, align 4, !tbaa !83
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 20, i32 noundef %174)
          to label %175 unwind label %310

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %177 = load i32, ptr %176, align 8, !tbaa !84
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 21, i32 noundef %177)
          to label %178 unwind label %310

178:                                              ; preds = %175
  %179 = load i32, ptr %114, align 4, !tbaa !72
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 5, i32 noundef %179)
          to label %180 unwind label %310

180:                                              ; preds = %178
  %181 = load i32, ptr %57, align 4, !tbaa !57
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6, i32 noundef %181)
          to label %182 unwind label %310

182:                                              ; preds = %180
  %183 = load i32, ptr %25, align 4, !tbaa !42
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 7, i32 noundef %183)
          to label %184 unwind label %310

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %186 = load i32, ptr %185, align 8, !tbaa !85
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 9, i32 noundef %186)
          to label %187 unwind label %310

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %188)
          to label %189 unwind label %310

189:                                              ; preds = %187
  %190 = load ptr, ptr %137, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(208) %137, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %194 unwind label %310

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %195

195:                                              ; preds = %195, %194
  %.idx = phi i64 [ 0, %194 ], [ %.add, %195 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %196 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %197, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %198 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %196, i8 0, i64 28, i1 false)
  br i1 %198, label %199, label %195

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %201 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i152 = icmp eq ptr %201, null
  br i1 %.not.i152, label %204, label %202

202:                                              ; preds = %199
  %203 = atomicrmw add ptr %201, i32 1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %199
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i, label %220, label %207

207:                                              ; preds = %204
  %208 = atomicrmw add ptr %206, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %212 = load ptr, ptr %211, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %212, null
  %213 = load ptr, ptr %9, align 16, !tbaa !16
  br i1 %.not3.i.i, label %218, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %212, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %220 unwind label %312

218:                                              ; preds = %210
  %.not.i18.i = icmp eq ptr %213, null
  br i1 %.not.i18.i, label %220, label %219

219:                                              ; preds = %218
  call void @free(ptr noundef nonnull %213) #12
  br label %220

220:                                              ; preds = %207, %204, %214, %219, %218
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %229 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %229, ptr %9, align 16, !tbaa !16
  %230 = load ptr, ptr %52, align 8, !tbaa !7
  store ptr %230, ptr %205, align 8, !tbaa !7
  %231 = load i64, ptr %53, align 8, !tbaa !54
  store i64 %231, ptr %221, align 16, !tbaa !54
  %232 = load i32, ptr %54, align 8, !tbaa !55
  store i32 %232, ptr %222, align 8, !tbaa !55
  %233 = load ptr, ptr %55, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %233, ptr %234, align 16, !tbaa !15
  %235 = load i32, ptr %56, align 8, !tbaa !56
  store i32 %235, ptr %223, align 8, !tbaa !56
  %236 = load i32, ptr %57, align 4, !tbaa !57
  store i32 %236, ptr %224, align 4, !tbaa !57
  %237 = load i32, ptr %58, align 8, !tbaa !58
  store i32 %237, ptr %225, align 16, !tbaa !58
  %238 = load i32, ptr %59, align 4, !tbaa !59
  store i32 %238, ptr %226, align 4, !tbaa !59
  %239 = load i32, ptr %60, align 8, !tbaa !60
  store i32 %239, ptr %227, align 8, !tbaa !60
  %240 = load i64, ptr %61, align 8, !tbaa !17
  store i64 %240, ptr %228, align 16, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %242 = load ptr, ptr %104, align 8, !tbaa !7
  %.not.i154 = icmp eq ptr %242, null
  br i1 %.not.i154, label %245, label %243

243:                                              ; preds = %220
  %244 = atomicrmw add ptr %242, i32 1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %220
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %247 = load ptr, ptr %246, align 16, !tbaa !7
  %.not.i.i155 = icmp eq ptr %247, null
  br i1 %.not.i.i155, label %261, label %248

248:                                              ; preds = %245
  %249 = atomicrmw add ptr %247, i32 -1 acq_rel, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %.not3.i.i156 = icmp eq ptr %253, null
  %254 = load ptr, ptr %241, align 8, !tbaa !16
  br i1 %.not3.i.i156, label %259, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %253, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %254)
          to label %261 unwind label %312

259:                                              ; preds = %251
  %.not.i18.i157 = icmp eq ptr %254, null
  br i1 %.not.i18.i157, label %261, label %260

260:                                              ; preds = %259
  call void @free(ptr noundef nonnull %254) #12
  br label %261

261:                                              ; preds = %248, %245, %255, %260, %259
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %270 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %270, ptr %241, align 8, !tbaa !16
  %271 = load ptr, ptr %104, align 8, !tbaa !7
  store ptr %271, ptr %246, align 16, !tbaa !7
  %272 = load i64, ptr %105, align 8, !tbaa !54
  store i64 %272, ptr %262, align 8, !tbaa !54
  %273 = load i32, ptr %106, align 8, !tbaa !55
  store i32 %273, ptr %263, align 16, !tbaa !55
  %274 = load ptr, ptr %107, align 8, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %274, ptr %275, align 8, !tbaa !15
  %276 = load i32, ptr %108, align 8, !tbaa !56
  store i32 %276, ptr %264, align 16, !tbaa !56
  %277 = load i32, ptr %109, align 4, !tbaa !57
  store i32 %277, ptr %265, align 4, !tbaa !57
  %278 = load i32, ptr %110, align 8, !tbaa !58
  store i32 %278, ptr %266, align 8, !tbaa !58
  %279 = load i32, ptr %111, align 4, !tbaa !59
  store i32 %279, ptr %267, align 4, !tbaa !59
  %280 = load i32, ptr %112, align 8, !tbaa !60
  store i32 %280, ptr %268, align 16, !tbaa !60
  %281 = load i64, ptr %113, align 8, !tbaa !17
  store i64 %281, ptr %269, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
          to label %282 unwind label %314

282:                                              ; preds = %261
  %283 = load ptr, ptr %137, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef i32 %285(ptr noundef nonnull align 8 dereferenceable(208) %137, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %287 unwind label %316

287:                                              ; preds = %282
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %288 = load ptr, ptr %137, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(208) %137, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %292 unwind label %312

292:                                              ; preds = %287
  %293 = load ptr, ptr %137, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef i32 %295(ptr noundef nonnull align 8 dereferenceable(208) %137, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %297 unwind label %312

297:                                              ; preds = %292
  %298 = load ptr, ptr %137, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef i32 %300(ptr noundef nonnull align 8 dereferenceable(208) %137, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %302 unwind label %312

302:                                              ; preds = %297
  %303 = load ptr, ptr %137, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(208) %137) #12
  br label %319

306:                                              ; preds = %136
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %388

308:                                              ; preds = %138
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %371

310:                                              ; preds = %189, %187, %184, %182, %180, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %141, %140, %139
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %370

312:                                              ; preds = %255, %214, %297, %292, %287
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %344

314:                                              ; preds = %261
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %282
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %318

318:                                              ; preds = %316, %314
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %344

319:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %302
  %320 = phi ptr [ %200, %302 ], [ %321, %_ZN4ncnn3MatD2Ev.exit ]
  %321 = getelementptr inbounds i8, ptr %320, i64 -72
  %322 = getelementptr inbounds i8, ptr %320, i64 -64
  %323 = load ptr, ptr %322, align 8, !tbaa !7
  %.not.i133 = icmp eq ptr %323, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit, label %324

324:                                              ; preds = %319
  %325 = atomicrmw add ptr %323, i32 -1 acq_rel, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %_ZN4ncnn3MatD2Ev.exit

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %320, i64 -40
  %329 = load ptr, ptr %328, align 8, !tbaa !15
  %.not3.i134 = icmp eq ptr %329, null
  %330 = load ptr, ptr %321, align 8, !tbaa !16
  br i1 %.not3.i134, label %335, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %329, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %330)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %337

335:                                              ; preds = %327
  %.not.i137 = icmp eq ptr %330, null
  br i1 %.not.i137, label %_ZN4ncnn3MatD2Ev.exit, label %336

336:                                              ; preds = %335
  call void @free(ptr noundef nonnull %330) #12
  br label %_ZN4ncnn3MatD2Ev.exit

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %324, %319, %331, %335, %336
  %340 = getelementptr inbounds i8, ptr %320, i64 -32
  %341 = getelementptr inbounds i8, ptr %320, i64 -8
  store i64 0, ptr %341, align 8, !tbaa !17
  %342 = icmp eq ptr %321, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %321, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %340, i8 0, i64 20, i1 false)
  br i1 %342, label %343, label %319

343:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

344:                                              ; preds = %318, %312
  %.pn94 = phi { ptr, i32 } [ %313, %312 ], [ %.pn, %318 ]
  br label %345

345:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit102, %344
  %346 = phi ptr [ %200, %344 ], [ %347, %_ZN4ncnn3MatD2Ev.exit102 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 -72
  %348 = getelementptr inbounds i8, ptr %346, i64 -64
  %349 = load ptr, ptr %348, align 8, !tbaa !7
  %.not.i129 = icmp eq ptr %349, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit102, label %350

350:                                              ; preds = %345
  %351 = atomicrmw add ptr %349, i32 -1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %_ZN4ncnn3MatD2Ev.exit102

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %346, i64 -40
  %355 = load ptr, ptr %354, align 8, !tbaa !15
  %.not3.i130 = icmp eq ptr %355, null
  %356 = load ptr, ptr %347, align 8, !tbaa !16
  br i1 %.not3.i130, label %361, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %355, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef %356)
          to label %_ZN4ncnn3MatD2Ev.exit102 unwind label %363

361:                                              ; preds = %353
  %.not.i138 = icmp eq ptr %356, null
  br i1 %.not.i138, label %_ZN4ncnn3MatD2Ev.exit102, label %362

362:                                              ; preds = %361
  call void @free(ptr noundef nonnull %356) #12
  br label %_ZN4ncnn3MatD2Ev.exit102

363:                                              ; preds = %357
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit102:                         ; preds = %350, %345, %357, %361, %362
  %366 = getelementptr inbounds i8, ptr %346, i64 -32
  %367 = getelementptr inbounds i8, ptr %346, i64 -8
  store i64 0, ptr %367, align 8, !tbaa !17
  %368 = icmp eq ptr %347, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %347, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %366, i8 0, i64 20, i1 false)
  br i1 %368, label %369, label %345

369:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %370

370:                                              ; preds = %369, %310
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %369 ], [ %311, %310 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %371

371:                                              ; preds = %370, %308
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %370 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %388

.critedge:                                        ; preds = %119, %_ZNK4ncnn3Mat5emptyEv.exit162, %343
  %.3 = phi i32 [ 0, %343 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit162 ], [ -100, %119 ]
  %372 = load ptr, ptr %104, align 8, !tbaa !7
  %.not.i125 = icmp eq ptr %372, null
  br i1 %.not.i125, label %_ZN4ncnn3MatD2Ev.exit103, label %373

373:                                              ; preds = %.critedge
  %374 = atomicrmw add ptr %372, i32 -1 acq_rel, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %_ZN4ncnn3MatD2Ev.exit103

376:                                              ; preds = %373
  %377 = load ptr, ptr %107, align 8, !tbaa !15
  %.not3.i126 = icmp eq ptr %377, null
  %378 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i126, label %383, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %377, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %378)
          to label %_ZN4ncnn3MatD2Ev.exit103 unwind label %385

383:                                              ; preds = %376
  %.not.i140 = icmp eq ptr %378, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit103, label %384

384:                                              ; preds = %383
  call void @free(ptr noundef nonnull %378) #12
  br label %_ZN4ncnn3MatD2Ev.exit103

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit103:                         ; preds = %373, %.critedge, %379, %383, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit161.thread

388:                                              ; preds = %306, %371, %127
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn94.pn.pn, %371 ], [ %307, %306 ]
  %389 = load ptr, ptr %104, align 8, !tbaa !7
  %.not.i121 = icmp eq ptr %389, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit104, label %390

390:                                              ; preds = %388
  %391 = atomicrmw add ptr %389, i32 -1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %_ZN4ncnn3MatD2Ev.exit104

393:                                              ; preds = %390
  %394 = load ptr, ptr %107, align 8, !tbaa !15
  %.not3.i122 = icmp eq ptr %394, null
  %395 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i122, label %400, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %394, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %395)
          to label %_ZN4ncnn3MatD2Ev.exit104 unwind label %402

400:                                              ; preds = %393
  %.not.i142 = icmp eq ptr %395, null
  br i1 %.not.i142, label %_ZN4ncnn3MatD2Ev.exit104, label %401

401:                                              ; preds = %400
  call void @free(ptr noundef nonnull %395) #12
  br label %_ZN4ncnn3MatD2Ev.exit104

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit104:                         ; preds = %390, %388, %396, %400, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %421

_ZNK4ncnn3Mat5emptyEv.exit161.thread:             ; preds = %69, %_ZNK4ncnn3Mat5emptyEv.exit161, %_ZN4ncnn3MatD2Ev.exit103
  %.1 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit103 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit161 ], [ -100, %69 ]
  %405 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i117 = icmp eq ptr %405, null
  br i1 %.not.i117, label %_ZN4ncnn3MatD2Ev.exit105, label %406

406:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit161.thread
  %407 = atomicrmw add ptr %405, i32 -1 acq_rel, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %_ZN4ncnn3MatD2Ev.exit105

409:                                              ; preds = %406
  %410 = load ptr, ptr %55, align 8, !tbaa !15
  %.not3.i118 = icmp eq ptr %410, null
  %411 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i118, label %416, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %410, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef %411)
          to label %_ZN4ncnn3MatD2Ev.exit105 unwind label %418

416:                                              ; preds = %409
  %.not.i144 = icmp eq ptr %411, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit105, label %417

417:                                              ; preds = %416
  call void @free(ptr noundef nonnull %411) #12
  br label %_ZN4ncnn3MatD2Ev.exit105

418:                                              ; preds = %412
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit105:                         ; preds = %406, %_ZNK4ncnn3Mat5emptyEv.exit161.thread, %412, %416, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

421:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit104, %77
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit104 ], [ %78, %77 ]
  %422 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i113 = icmp eq ptr %422, null
  br i1 %.not.i113, label %_ZN4ncnn3MatD2Ev.exit106, label %423

423:                                              ; preds = %421
  %424 = atomicrmw add ptr %422, i32 -1 acq_rel, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %_ZN4ncnn3MatD2Ev.exit106

426:                                              ; preds = %423
  %427 = load ptr, ptr %55, align 8, !tbaa !15
  %.not3.i114 = icmp eq ptr %427, null
  %428 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i114, label %433, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %427, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %428)
          to label %_ZN4ncnn3MatD2Ev.exit106 unwind label %435

433:                                              ; preds = %426
  %.not.i146 = icmp eq ptr %428, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit106, label %434

434:                                              ; preds = %433
  call void @free(ptr noundef nonnull %428) #12
  br label %_ZN4ncnn3MatD2Ev.exit106

435:                                              ; preds = %429
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %423, %421, %429, %433, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %454

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %35, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit105
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit105 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %35 ]
  %438 = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i109 = icmp eq ptr %438, null
  br i1 %.not.i109, label %_ZN4ncnn3MatD2Ev.exit107, label %439

439:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %440 = atomicrmw add ptr %438, i32 -1 acq_rel, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %_ZN4ncnn3MatD2Ev.exit107

442:                                              ; preds = %439
  %443 = load ptr, ptr %31, align 8, !tbaa !15
  %.not3.i110 = icmp eq ptr %443, null
  %444 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i110, label %449, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %443, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %444)
          to label %_ZN4ncnn3MatD2Ev.exit107 unwind label %451

449:                                              ; preds = %442
  %.not.i148 = icmp eq ptr %444, null
  br i1 %.not.i148, label %_ZN4ncnn3MatD2Ev.exit107, label %450

450:                                              ; preds = %449
  call void @free(ptr noundef nonnull %444) #12
  br label %_ZN4ncnn3MatD2Ev.exit107

451:                                              ; preds = %445
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit107:                         ; preds = %439, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %445, %449, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

454:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit106, %43
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit106 ], [ %44, %43 ]
  %455 = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i = icmp eq ptr %455, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit108, label %456

456:                                              ; preds = %454
  %457 = atomicrmw add ptr %455, i32 -1 acq_rel, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %_ZN4ncnn3MatD2Ev.exit108

459:                                              ; preds = %456
  %460 = load ptr, ptr %31, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %460, null
  %461 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %466, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %460, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef %461)
          to label %_ZN4ncnn3MatD2Ev.exit108 unwind label %468

466:                                              ; preds = %459
  %.not.i150 = icmp eq ptr %461, null
  br i1 %.not.i150, label %_ZN4ncnn3MatD2Ev.exit108, label %467

467:                                              ; preds = %466
  call void @free(ptr noundef nonnull %461) #12
  br label %_ZN4ncnn3MatD2Ev.exit108

468:                                              ; preds = %462
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit108:                         ; preds = %456, %454, %462, %466, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Option", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Option", align 8
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !57
  store i32 %22, ptr %5, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !58
  store i32 %24, ptr %6, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !60
  store i32 %26, ptr %7, align 4, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %32 = load i32, ptr %31, align 4, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = add nsw i32 %34, -1
  %36 = mul nsw i32 %35, %32
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load i32, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = add nsw i32 %41, -1
  %43 = mul nsw i32 %42, %39
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = add nsw i32 %22, -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = mul nsw i32 %47, %45
  %49 = add nsw i32 %48, %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %51 = load i32, ptr %50, align 4, !tbaa !81
  %52 = add nsw i32 %49, %51
  store i32 %52, ptr %10, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = add nsw i32 %24, -1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = load i32, ptr %54, align 8, !tbaa !76
  %56 = mul nsw i32 %55, %53
  %57 = add nsw i32 %56, %44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = load i32, ptr %58, align 8, !tbaa !82
  %60 = add nsw i32 %57, %59
  store i32 %60, ptr %11, align 4, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %62 = load i8, ptr %61, align 1, !tbaa !44, !range !46, !noundef !47
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %73

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = load i32, ptr %65, align 8, !tbaa !43
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %66, 3
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 4, i32 1
  %72 = select i1 %68, i32 8, i32 %71
  br label %73

73:                                               ; preds = %64, %4
  %.083 = phi i32 [ %72, %64 ], [ 1, %4 ]
  %74 = sext i32 %30 to i64
  %75 = udiv i64 %28, %74
  %76 = zext nneg i32 %.083 to i64
  %77 = mul i64 %75, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %81, i8 0, i64 28, i1 false)
  %89 = load i32, ptr %88, align 4, !tbaa !77
  %90 = icmp sgt i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  %or.cond = select i1 %90, i1 true, i1 %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  %or.cond125 = select i1 %or.cond, i1 true, i1 %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 0
  %or.cond128 = select i1 %or.cond125, i1 true, i1 %99
  br i1 %or.cond128, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %100

100:                                              ; preds = %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %102 = load i32, ptr %101, align 4, !tbaa !83
  %103 = icmp sgt i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  %or.cond131 = select i1 %103, i1 %106, i1 false
  br i1 %or.cond131, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %109

107:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke, %122
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %579

109:                                              ; preds = %100
  %110 = icmp eq ptr %12, %2
  br i1 %110, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !7
  %.not.i199 = icmp eq ptr %113, null
  br i1 %.not.i199, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %114

114:                                              ; preds = %111
  %115 = atomicrmw add ptr %113, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %78, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %116

116:                                              ; preds = %114
  %117 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN4ncnn3Mat7releaseEv.exit.i

119:                                              ; preds = %116
  %120 = load ptr, ptr %81, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %120, null
  %121 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i.i, label %126, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %107

126:                                              ; preds = %119
  %.not.i18.i = icmp eq ptr %121, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %121) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %111, %126, %127, %122, %116, %114
  %128 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %128, ptr %12, align 8, !tbaa !16
  %129 = load ptr, ptr %112, align 8, !tbaa !7
  store ptr %129, ptr %78, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !54
  store i64 %131, ptr %79, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !55
  store i32 %133, ptr %80, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  store ptr %135, ptr %81, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !56
  store i32 %137, ptr %82, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %139 = load i32, ptr %138, align 4, !tbaa !57
  store i32 %139, ptr %83, align 4, !tbaa !57
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !58
  store i32 %141, ptr %84, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %143 = load i32, ptr %142, align 4, !tbaa !59
  store i32 %143, ptr %85, align 4, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %145 = load i32, ptr %144, align 8, !tbaa !60
  store i32 %145, ptr %86, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %147 = load i64, ptr %146, align 8, !tbaa !17
  store i64 %147, ptr %87, align 8, !tbaa !17
  %.pre306 = load i32, ptr %10, align 4, !tbaa !86
  %.pre307 = load i32, ptr %11, align 4, !tbaa !86
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %109, %_ZN4ncnn3Mat7releaseEv.exit.i, %73, %100
  %.sink355 = phi i64 [ 16, %73 ], [ 16, %100 ], [ 8, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 8, %109 ]
  %148 = phi i32 [ %52, %73 ], [ %52, %100 ], [ %.pre306, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %52, %109 ]
  %149 = phi i32 [ %60, %73 ], [ %60, %100 ], [ %.pre307, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %60, %109 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %151 = load i32, ptr %150, align 8, !tbaa !43
  %152 = sdiv i32 %151, %.083
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink355
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %148, i32 noundef %149, i32 noundef %152, i64 noundef %77, i32 noundef %.083, ptr noundef %154)
          to label %155 unwind label %107

155:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %156 = load ptr, ptr %12, align 8, !tbaa !16
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %155
  %158 = load i64, ptr %87, align 8, !tbaa !17
  %159 = load i32, ptr %86, align 8, !tbaa !60
  %160 = sext i32 %159 to i64
  %161 = mul i64 %158, %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %163

163:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %164 = load i32, ptr %33, align 4, !tbaa !39
  %165 = load i32, ptr %40, align 8, !tbaa !40
  %166 = mul nsw i32 %165, %164
  store i32 %166, ptr %13, align 4, !tbaa !86
  %167 = load i32, ptr %7, align 4, !tbaa !86
  %168 = mul nsw i32 %167, %30
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %170 = load i32, ptr %169, align 4, !tbaa !42
  %171 = icmp eq i32 %168, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %170, %173
  %or.cond134 = select i1 %171, i1 %174, i1 false
  br i1 %or.cond134, label %175, label %178

175:                                              ; preds = %163
  switch i32 %30, label %548 [
    i32 8, label %.sink.split
    i32 4, label %176
    i32 1, label %177
  ]

176:                                              ; preds = %175
  br label %.sink.split

177:                                              ; preds = %175
  br label %.sink.split

178:                                              ; preds = %163
  %179 = sdiv i32 %168, %170
  %180 = sdiv i32 %173, %170
  %181 = load i8, ptr %61, align 1, !tbaa !44, !range !46, !noundef !47
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %196

183:                                              ; preds = %178
  %184 = and i32 %179, 7
  %185 = icmp eq i32 %184, 0
  %186 = and i32 %179, 3
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 4, i32 1
  %189 = select i1 %185, i32 8, i32 %188
  %190 = and i32 %180, 7
  %191 = icmp eq i32 %190, 0
  %192 = and i32 %180, 3
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 4, i32 1
  %195 = select i1 %191, i32 8, i32 %194
  br label %196

196:                                              ; preds = %183, %178
  %.086 = phi i32 [ %189, %183 ], [ 1, %178 ]
  %.085 = phi i32 [ %195, %183 ], [ 1, %178 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %197 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %197, ptr %14, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !7
  store ptr %200, ptr %198, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %202 = load i64, ptr %27, align 8, !tbaa !54
  store i64 %202, ptr %201, align 8, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %204 = load i32, ptr %29, align 8, !tbaa !55
  store i32 %204, ptr %203, align 8, !tbaa !55
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  store ptr %207, ptr %205, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %210 = load i32, ptr %209, align 8, !tbaa !56
  store i32 %210, ptr %208, align 8, !tbaa !56
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %212 = load i32, ptr %21, align 4, !tbaa !57
  store i32 %212, ptr %211, align 4, !tbaa !57
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %214 = load i32, ptr %23, align 8, !tbaa !58
  store i32 %214, ptr %213, align 8, !tbaa !58
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %217 = load i32, ptr %216, align 4, !tbaa !59
  store i32 %217, ptr %215, align 4, !tbaa !59
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %219 = load i32, ptr %25, align 8, !tbaa !60
  store i32 %219, ptr %218, align 8, !tbaa !60
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %222 = load i64, ptr %221, align 8, !tbaa !17
  store i64 %222, ptr %220, align 8, !tbaa !17
  %.not.i214 = icmp eq ptr %200, null
  br i1 %.not.i214, label %_ZN4ncnn3Mat6addrefEv.exit215, label %223

223:                                              ; preds = %196
  %224 = atomicrmw add ptr %200, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit215

_ZN4ncnn3Mat6addrefEv.exit215:                    ; preds = %223, %196
  %225 = icmp sgt i32 %30, %.086
  br i1 %225, label %226, label %240

226:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit215
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !88
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !67
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %228, ptr %229, align 8, !tbaa !90
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %.086, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %230 unwind label %233

230:                                              ; preds = %226
  %231 = load ptr, ptr %14, align 8, !tbaa !16
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZNK4ncnn3Mat5emptyEv.exit209.thread, label %_ZNK4ncnn3Mat5emptyEv.exit209

_ZNK4ncnn3Mat5emptyEv.exit209.thread:             ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %495

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %529

_ZNK4ncnn3Mat5emptyEv.exit209:                    ; preds = %230
  %235 = load i64, ptr %220, align 8, !tbaa !17
  %236 = load i32, ptr %218, align 8, !tbaa !60
  %237 = sext i32 %236 to i64
  %238 = mul i64 %235, %237
  %239 = icmp eq i64 %238, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %239, label %495, label %240

240:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit209, %_ZN4ncnn3Mat6addrefEv.exit215
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %241 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %241, ptr %16, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %243 = load ptr, ptr %78, align 8, !tbaa !7
  store ptr %243, ptr %242, align 8, !tbaa !7
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %245 = load i64, ptr %79, align 8, !tbaa !54
  store i64 %245, ptr %244, align 8, !tbaa !54
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %247 = load i32, ptr %80, align 8, !tbaa !55
  store i32 %247, ptr %246, align 8, !tbaa !55
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %249 = load ptr, ptr %81, align 8, !tbaa !15
  store ptr %249, ptr %248, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %251 = load i32, ptr %82, align 8, !tbaa !56
  store i32 %251, ptr %250, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %253 = load i32, ptr %83, align 4, !tbaa !57
  store i32 %253, ptr %252, align 4, !tbaa !57
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %255 = load i32, ptr %84, align 8, !tbaa !58
  store i32 %255, ptr %254, align 8, !tbaa !58
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %257 = load i32, ptr %85, align 4, !tbaa !59
  store i32 %257, ptr %256, align 4, !tbaa !59
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %259 = load i32, ptr %86, align 8, !tbaa !60
  store i32 %259, ptr %258, align 8, !tbaa !60
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %261 = load i64, ptr %87, align 8, !tbaa !17
  store i64 %261, ptr %260, align 8, !tbaa !17
  %.not.i213 = icmp eq ptr %243, null
  br i1 %.not.i213, label %_ZN4ncnn3Mat6addrefEv.exit, label %262

262:                                              ; preds = %240
  %263 = atomicrmw add ptr %243, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %262, %240
  %264 = icmp samesign ult i32 %.085, %.083
  br i1 %264, label %265, label %285

265:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %266 = load i32, ptr %10, align 4, !tbaa !86
  %267 = load i32, ptr %11, align 4, !tbaa !86
  %268 = load i32, ptr %172, align 8, !tbaa !43
  %269 = sdiv i32 %268, %.085
  %270 = udiv i64 %77, %76
  %271 = zext nneg i32 %.085 to i64
  %272 = mul i64 %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !67
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %266, i32 noundef %267, i32 noundef %269, i64 noundef %272, i32 noundef %.085, ptr noundef %274)
          to label %275 unwind label %283

275:                                              ; preds = %265
  %276 = load ptr, ptr %16, align 8, !tbaa !16
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZNK4ncnn3Mat5emptyEv.exit210.thread, label %_ZNK4ncnn3Mat5emptyEv.exit210

_ZNK4ncnn3Mat5emptyEv.exit210:                    ; preds = %275
  %278 = load i64, ptr %260, align 8, !tbaa !17
  %279 = load i32, ptr %258, align 8, !tbaa !60
  %280 = sext i32 %279 to i64
  %281 = mul i64 %278, %280
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %_ZNK4ncnn3Mat5emptyEv.exit210.thread, label %285

283:                                              ; preds = %460, %439, %265
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %512

285:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit210, %_ZN4ncnn3Mat6addrefEv.exit
  %286 = load i32, ptr %169, align 4, !tbaa !42
  %.not112300 = icmp sgt i32 %286, 0
  br i1 %.not112300, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %285
  %287 = sdiv i32 %179, %.086
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %298 = sdiv i32 %180, %.085
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %314

311:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %312 = load i32, ptr %169, align 4, !tbaa !42
  %313 = sext i32 %312 to i64
  %.not112 = icmp slt i64 %indvars.iv.next, %313
  br i1 %.not112, label %314, label %._crit_edge, !llvm.loop !91

314:                                              ; preds = %.lr.ph, %311
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %311 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %315 = trunc i64 %indvars.iv to i32
  %316 = mul i32 %179, %315
  %317 = sdiv i32 %316, %.086
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %318 = load i32, ptr %211, align 4, !tbaa !57, !noalias !92
  %319 = load i32, ptr %213, align 8, !tbaa !58, !noalias !92
  %320 = load i32, ptr %215, align 4, !tbaa !59, !noalias !92
  %321 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !92
  %322 = load i64, ptr %220, align 8, !tbaa !17, !noalias !92
  %323 = sext i32 %317 to i64
  %324 = mul i64 %322, %323
  %325 = load i64, ptr %201, align 8, !tbaa !54, !noalias !92
  %326 = mul i64 %324, %325
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 %326
  %328 = load i32, ptr %203, align 8, !tbaa !55, !noalias !92
  %329 = load ptr, ptr %205, align 8, !tbaa !15, !noalias !92
  store ptr %327, ptr %17, align 8, !tbaa !16
  store ptr null, ptr %288, align 8, !tbaa !7
  store i64 %325, ptr %289, align 8, !tbaa !54
  store i32 %328, ptr %290, align 8, !tbaa !55
  store ptr %329, ptr %291, align 8, !tbaa !15
  store i32 %318, ptr %293, align 4, !tbaa !57
  store i32 %319, ptr %294, align 8, !tbaa !58
  store i32 %320, ptr %295, align 4, !tbaa !59
  store i32 %287, ptr %296, align 8, !tbaa !60
  %330 = sext i32 %318 to i64
  %331 = sext i32 %319 to i64
  %332 = mul nsw i64 %331, %330
  %333 = sext i32 %320 to i64
  %334 = mul i64 %332, %333
  %335 = mul i64 %334, %325
  %336 = add i64 %335, 15
  %337 = and i64 %336, -16
  %338 = udiv i64 %337, %325
  store i64 %338, ptr %297, align 8, !tbaa !17
  %339 = load i32, ptr %208, align 8, !tbaa !56, !noalias !92
  store i32 %339, ptr %292, align 8, !tbaa !56, !alias.scope !92
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %340 = trunc i64 %indvars.iv to i32
  %341 = mul i32 %180, %340
  %342 = sdiv i32 %341, %.085
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %343 = load i32, ptr %252, align 4, !tbaa !57, !noalias !95
  %344 = load i32, ptr %254, align 8, !tbaa !58, !noalias !95
  %345 = load i32, ptr %256, align 4, !tbaa !59, !noalias !95
  %346 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !95
  %347 = load i64, ptr %260, align 8, !tbaa !17, !noalias !95
  %348 = sext i32 %342 to i64
  %349 = mul i64 %347, %348
  %350 = load i64, ptr %244, align 8, !tbaa !54, !noalias !95
  %351 = mul i64 %349, %350
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 %351
  %353 = load i32, ptr %246, align 8, !tbaa !55, !noalias !95
  %354 = load ptr, ptr %248, align 8, !tbaa !15, !noalias !95
  store ptr %352, ptr %18, align 8, !tbaa !16
  store ptr null, ptr %299, align 8, !tbaa !7
  store i64 %350, ptr %300, align 8, !tbaa !54
  store i32 %353, ptr %301, align 8, !tbaa !55
  store ptr %354, ptr %302, align 8, !tbaa !15
  store i32 %343, ptr %304, align 4, !tbaa !57
  store i32 %344, ptr %305, align 8, !tbaa !58
  store i32 %345, ptr %306, align 4, !tbaa !59
  store i32 %298, ptr %307, align 8, !tbaa !60
  %355 = sext i32 %343 to i64
  %356 = sext i32 %344 to i64
  %357 = mul nsw i64 %356, %355
  %358 = sext i32 %345 to i64
  %359 = mul i64 %357, %358
  %360 = mul i64 %359, %350
  %361 = add i64 %360, 15
  %362 = and i64 %361, -16
  %363 = udiv i64 %362, %350
  store i64 %363, ptr %308, align 8, !tbaa !17
  %364 = load i32, ptr %250, align 8, !tbaa !56, !noalias !95
  store i32 %364, ptr %303, align 8, !tbaa !56, !alias.scope !95
  %365 = load ptr, ptr %309, align 8, !tbaa !18
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv
  %367 = load ptr, ptr %366, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !88
  store ptr %354, ptr %310, align 8, !tbaa !90
  %368 = load ptr, ptr %367, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef i32 %370(ptr noundef nonnull align 8 dereferenceable(208) %367, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %372 unwind label %405

372:                                              ; preds = %314
  %.not = icmp eq i32 %371, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %373 = load ptr, ptr %299, align 8, !tbaa !7
  %.not.i172 = icmp eq ptr %373, null
  br i1 %.not.i172, label %_ZN4ncnn3MatD2Ev.exit135, label %374

374:                                              ; preds = %372
  %375 = atomicrmw add ptr %373, i32 -1 acq_rel, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %_ZN4ncnn3MatD2Ev.exit135

377:                                              ; preds = %374
  %378 = load ptr, ptr %302, align 8, !tbaa !15
  %.not3.i173 = icmp eq ptr %378, null
  %379 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i173, label %384, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %378, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef %379)
          to label %_ZN4ncnn3MatD2Ev.exit135 unwind label %386

384:                                              ; preds = %377
  %.not.i181 = icmp eq ptr %379, null
  br i1 %.not.i181, label %_ZN4ncnn3MatD2Ev.exit135, label %385

385:                                              ; preds = %384
  call void @free(ptr noundef nonnull %379) #12
  br label %_ZN4ncnn3MatD2Ev.exit135

386:                                              ; preds = %380
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit135:                         ; preds = %374, %372, %380, %384, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %389 = load ptr, ptr %288, align 8, !tbaa !7
  %.not.i168 = icmp eq ptr %389, null
  br i1 %.not.i168, label %_ZN4ncnn3MatD2Ev.exit136, label %390

390:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit135
  %391 = atomicrmw add ptr %389, i32 -1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %_ZN4ncnn3MatD2Ev.exit136

393:                                              ; preds = %390
  %394 = load ptr, ptr %291, align 8, !tbaa !15
  %.not3.i169 = icmp eq ptr %394, null
  %395 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i169, label %400, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %394, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %395)
          to label %_ZN4ncnn3MatD2Ev.exit136 unwind label %402

400:                                              ; preds = %393
  %.not.i183 = icmp eq ptr %395, null
  br i1 %.not.i183, label %_ZN4ncnn3MatD2Ev.exit136, label %401

401:                                              ; preds = %400
  call void @free(ptr noundef nonnull %395) #12
  br label %_ZN4ncnn3MatD2Ev.exit136

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit136:                         ; preds = %390, %_ZN4ncnn3MatD2Ev.exit135, %396, %400, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not, label %311, label %_ZNK4ncnn3Mat5emptyEv.exit210.thread

405:                                              ; preds = %314
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %407 = load ptr, ptr %299, align 8, !tbaa !7
  %.not.i176 = icmp eq ptr %407, null
  br i1 %.not.i176, label %_ZN4ncnn3MatD2Ev.exit, label %408

408:                                              ; preds = %405
  %409 = atomicrmw add ptr %407, i32 -1 acq_rel, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %_ZN4ncnn3MatD2Ev.exit

411:                                              ; preds = %408
  %412 = load ptr, ptr %302, align 8, !tbaa !15
  %.not3.i177 = icmp eq ptr %412, null
  %413 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i177, label %418, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %412, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef %413)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %420

418:                                              ; preds = %411
  %.not.i180 = icmp eq ptr %413, null
  br i1 %.not.i180, label %_ZN4ncnn3MatD2Ev.exit, label %419

419:                                              ; preds = %418
  call void @free(ptr noundef nonnull %413) #12
  br label %_ZN4ncnn3MatD2Ev.exit

420:                                              ; preds = %414
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %408, %405, %414, %418, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %423 = load ptr, ptr %288, align 8, !tbaa !7
  %.not.i164 = icmp eq ptr %423, null
  br i1 %.not.i164, label %_ZN4ncnn3MatD2Ev.exit137, label %424

424:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %425 = atomicrmw add ptr %423, i32 -1 acq_rel, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %_ZN4ncnn3MatD2Ev.exit137

427:                                              ; preds = %424
  %428 = load ptr, ptr %291, align 8, !tbaa !15
  %.not3.i165 = icmp eq ptr %428, null
  %429 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i165, label %434, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %428, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef %429)
          to label %_ZN4ncnn3MatD2Ev.exit137 unwind label %436

434:                                              ; preds = %427
  %.not.i185 = icmp eq ptr %429, null
  br i1 %.not.i185, label %_ZN4ncnn3MatD2Ev.exit137, label %435

435:                                              ; preds = %434
  call void @free(ptr noundef nonnull %429) #12
  br label %_ZN4ncnn3MatD2Ev.exit137

436:                                              ; preds = %430
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit137:                         ; preds = %424, %_ZN4ncnn3MatD2Ev.exit, %430, %434, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %512

._crit_edge:                                      ; preds = %311, %285
  br i1 %264, label %439, label %448

439:                                              ; preds = %._crit_edge
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %.083, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %440 unwind label %283

440:                                              ; preds = %439
  %441 = load ptr, ptr %12, align 8, !tbaa !16
  %442 = icmp eq ptr %441, null
  br i1 %442, label %_ZNK4ncnn3Mat5emptyEv.exit210.thread, label %_ZNK4ncnn3Mat5emptyEv.exit211

_ZNK4ncnn3Mat5emptyEv.exit211:                    ; preds = %440
  %443 = load i64, ptr %87, align 8, !tbaa !17
  %444 = load i32, ptr %86, align 8, !tbaa !60
  %445 = sext i32 %444 to i64
  %446 = mul i64 %443, %445
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %_ZNK4ncnn3Mat5emptyEv.exit210.thread, label %477

448:                                              ; preds = %._crit_edge
  %449 = load ptr, ptr %242, align 8, !tbaa !7
  %.not.i201 = icmp eq ptr %449, null
  br i1 %.not.i201, label %452, label %450

450:                                              ; preds = %448
  %451 = atomicrmw add ptr %449, i32 1 acq_rel, align 4
  br label %452

452:                                              ; preds = %450, %448
  %453 = load ptr, ptr %78, align 8, !tbaa !7
  %.not.i.i202 = icmp eq ptr %453, null
  br i1 %.not.i.i202, label %_ZN4ncnn3MataSERKS0_.exit208, label %454

454:                                              ; preds = %452
  %455 = atomicrmw add ptr %453, i32 -1 acq_rel, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %_ZN4ncnn3MataSERKS0_.exit208

457:                                              ; preds = %454
  %458 = load ptr, ptr %81, align 8, !tbaa !15
  %.not3.i.i204 = icmp eq ptr %458, null
  %459 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i.i204, label %464, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %458, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef %459)
          to label %_ZN4ncnn3MataSERKS0_.exit208 unwind label %283

464:                                              ; preds = %457
  %.not.i18.i205 = icmp eq ptr %459, null
  br i1 %.not.i18.i205, label %_ZN4ncnn3MataSERKS0_.exit208, label %465

465:                                              ; preds = %464
  call void @free(ptr noundef nonnull %459) #12
  br label %_ZN4ncnn3MataSERKS0_.exit208

_ZN4ncnn3MataSERKS0_.exit208:                     ; preds = %464, %465, %460, %452, %454
  %466 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %466, ptr %12, align 8, !tbaa !16
  %467 = load ptr, ptr %242, align 8, !tbaa !7
  store ptr %467, ptr %78, align 8, !tbaa !7
  %468 = load i64, ptr %244, align 8, !tbaa !54
  store i64 %468, ptr %79, align 8, !tbaa !54
  %469 = load i32, ptr %246, align 8, !tbaa !55
  store i32 %469, ptr %80, align 8, !tbaa !55
  %470 = load ptr, ptr %248, align 8, !tbaa !15
  store ptr %470, ptr %81, align 8, !tbaa !15
  %471 = load i32, ptr %250, align 8, !tbaa !56
  store i32 %471, ptr %82, align 8, !tbaa !56
  %472 = load i32, ptr %252, align 4, !tbaa !57
  store i32 %472, ptr %83, align 4, !tbaa !57
  %473 = load i32, ptr %254, align 8, !tbaa !58
  store i32 %473, ptr %84, align 8, !tbaa !58
  %474 = load i32, ptr %256, align 4, !tbaa !59
  store i32 %474, ptr %85, align 4, !tbaa !59
  %475 = load i32, ptr %258, align 8, !tbaa !60
  store i32 %475, ptr %86, align 8, !tbaa !60
  %476 = load i64, ptr %260, align 8, !tbaa !17
  store i64 %476, ptr %87, align 8, !tbaa !17
  br label %477

477:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit208, %_ZNK4ncnn3Mat5emptyEv.exit211
  br label %_ZNK4ncnn3Mat5emptyEv.exit210.thread

_ZNK4ncnn3Mat5emptyEv.exit210.thread:             ; preds = %_ZN4ncnn3MatD2Ev.exit136, %440, %275, %_ZNK4ncnn3Mat5emptyEv.exit211, %_ZNK4ncnn3Mat5emptyEv.exit210, %477
  %478 = phi i1 [ false, %275 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit210 ], [ true, %477 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit211 ], [ false, %440 ], [ false, %_ZN4ncnn3MatD2Ev.exit136 ]
  %.4 = phi i32 [ -100, %275 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit210 ], [ -100, %477 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit211 ], [ -100, %440 ], [ %371, %_ZN4ncnn3MatD2Ev.exit136 ]
  %479 = load ptr, ptr %242, align 8, !tbaa !7
  %.not.i160 = icmp eq ptr %479, null
  br i1 %.not.i160, label %_ZN4ncnn3MatD2Ev.exit138, label %480

480:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit210.thread
  %481 = atomicrmw add ptr %479, i32 -1 acq_rel, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %_ZN4ncnn3MatD2Ev.exit138

483:                                              ; preds = %480
  %484 = load ptr, ptr %248, align 8, !tbaa !15
  %.not3.i161 = icmp eq ptr %484, null
  %485 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i161, label %490, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %484, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef %485)
          to label %_ZN4ncnn3MatD2Ev.exit138 unwind label %492

490:                                              ; preds = %483
  %.not.i187 = icmp eq ptr %485, null
  br i1 %.not.i187, label %_ZN4ncnn3MatD2Ev.exit138, label %491

491:                                              ; preds = %490
  call void @free(ptr noundef nonnull %485) #12
  br label %_ZN4ncnn3MatD2Ev.exit138

492:                                              ; preds = %486
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit138:                         ; preds = %480, %_ZNK4ncnn3Mat5emptyEv.exit210.thread, %486, %490, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %495

495:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit209.thread, %_ZNK4ncnn3Mat5emptyEv.exit209, %_ZN4ncnn3MatD2Ev.exit138
  %.1104 = phi i1 [ %478, %_ZN4ncnn3MatD2Ev.exit138 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit209 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit209.thread ]
  %.3 = phi i32 [ %.4, %_ZN4ncnn3MatD2Ev.exit138 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit209 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit209.thread ]
  %496 = load ptr, ptr %198, align 8, !tbaa !7
  %.not.i156 = icmp eq ptr %496, null
  br i1 %.not.i156, label %_ZN4ncnn3MatD2Ev.exit139, label %497

497:                                              ; preds = %495
  %498 = atomicrmw add ptr %496, i32 -1 acq_rel, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %_ZN4ncnn3MatD2Ev.exit139

500:                                              ; preds = %497
  %501 = load ptr, ptr %205, align 8, !tbaa !15
  %.not3.i157 = icmp eq ptr %501, null
  %502 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i157, label %507, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %501, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %502)
          to label %_ZN4ncnn3MatD2Ev.exit139 unwind label %509

507:                                              ; preds = %500
  %.not.i189 = icmp eq ptr %502, null
  br i1 %.not.i189, label %_ZN4ncnn3MatD2Ev.exit139, label %508

508:                                              ; preds = %507
  call void @free(ptr noundef nonnull %502) #12
  br label %_ZN4ncnn3MatD2Ev.exit139

509:                                              ; preds = %503
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit139:                         ; preds = %497, %495, %503, %507, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.1104, label %548, label %561

512:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit137, %283
  %.pn113 = phi { ptr, i32 } [ %284, %283 ], [ %406, %_ZN4ncnn3MatD2Ev.exit137 ]
  %513 = load ptr, ptr %242, align 8, !tbaa !7
  %.not.i152 = icmp eq ptr %513, null
  br i1 %.not.i152, label %_ZN4ncnn3MatD2Ev.exit140, label %514

514:                                              ; preds = %512
  %515 = atomicrmw add ptr %513, i32 -1 acq_rel, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %_ZN4ncnn3MatD2Ev.exit140

517:                                              ; preds = %514
  %518 = load ptr, ptr %248, align 8, !tbaa !15
  %.not3.i153 = icmp eq ptr %518, null
  %519 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i153, label %524, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %518, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef %519)
          to label %_ZN4ncnn3MatD2Ev.exit140 unwind label %526

524:                                              ; preds = %517
  %.not.i191 = icmp eq ptr %519, null
  br i1 %.not.i191, label %_ZN4ncnn3MatD2Ev.exit140, label %525

525:                                              ; preds = %524
  call void @free(ptr noundef nonnull %519) #12
  br label %_ZN4ncnn3MatD2Ev.exit140

526:                                              ; preds = %520
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit140:                         ; preds = %514, %512, %520, %524, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %529

529:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit140, %233
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113, %_ZN4ncnn3MatD2Ev.exit140 ], [ %234, %233 ]
  %530 = load ptr, ptr %198, align 8, !tbaa !7
  %.not.i148 = icmp eq ptr %530, null
  br i1 %.not.i148, label %_ZN4ncnn3MatD2Ev.exit141, label %531

531:                                              ; preds = %529
  %532 = atomicrmw add ptr %530, i32 -1 acq_rel, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %_ZN4ncnn3MatD2Ev.exit141

534:                                              ; preds = %531
  %535 = load ptr, ptr %205, align 8, !tbaa !15
  %.not3.i149 = icmp eq ptr %535, null
  %536 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i149, label %541, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %535, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef %536)
          to label %_ZN4ncnn3MatD2Ev.exit141 unwind label %543

541:                                              ; preds = %534
  %.not.i193 = icmp eq ptr %536, null
  br i1 %.not.i193, label %_ZN4ncnn3MatD2Ev.exit141, label %542

542:                                              ; preds = %541
  call void @free(ptr noundef nonnull %536) #12
  br label %_ZN4ncnn3MatD2Ev.exit141

543:                                              ; preds = %537
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit141:                         ; preds = %531, %529, %537, %541, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %562

.sink.split:                                      ; preds = %175, %177, %176
  %_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink = phi ptr [ @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, %176 ], [ @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, %177 ], [ @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, %175 ]
  %546 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !98
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %547)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull %_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink, ptr nonnull %7, ptr nonnull %12, ptr nonnull %0, ptr nonnull %13, ptr nonnull %1, ptr nonnull %11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %6, ptr nonnull %8, ptr nonnull %5)
  br label %548

548:                                              ; preds = %.sink.split, %175, %_ZN4ncnn3MatD2Ev.exit139
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %549 unwind label %559

549:                                              ; preds = %548
  %550 = load ptr, ptr %2, align 8, !tbaa !16
  %551 = icmp eq ptr %550, null
  br i1 %551, label %_ZNK4ncnn3Mat5emptyEv.exit212.thread, label %_ZNK4ncnn3Mat5emptyEv.exit212

_ZNK4ncnn3Mat5emptyEv.exit212:                    ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %553 = load i64, ptr %552, align 8, !tbaa !17
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %555 = load i32, ptr %554, align 8, !tbaa !60
  %556 = sext i32 %555 to i64
  %557 = mul i64 %553, %556
  %.fr = freeze i64 %557
  %558 = icmp eq i64 %.fr, 0
  br i1 %558, label %_ZNK4ncnn3Mat5emptyEv.exit212.thread, label %561

_ZNK4ncnn3Mat5emptyEv.exit212.thread:             ; preds = %549, %_ZNK4ncnn3Mat5emptyEv.exit212
  br label %561

559:                                              ; preds = %548
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %562

561:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit212.thread, %_ZNK4ncnn3Mat5emptyEv.exit212, %_ZN4ncnn3MatD2Ev.exit139
  %.8 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit139 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit212.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

562:                                              ; preds = %559, %_ZN4ncnn3MatD2Ev.exit141
  %.pn118 = phi { ptr, i32 } [ %560, %559 ], [ %.pn113.pn.pn, %_ZN4ncnn3MatD2Ev.exit141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %579

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %155, %_ZNK4ncnn3Mat5emptyEv.exit, %561
  %.0 = phi i32 [ %.8, %561 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %155 ]
  %563 = load ptr, ptr %78, align 8, !tbaa !7
  %.not.i144 = icmp eq ptr %563, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit142, label %564

564:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %565 = atomicrmw add ptr %563, i32 -1 acq_rel, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %_ZN4ncnn3MatD2Ev.exit142

567:                                              ; preds = %564
  %568 = load ptr, ptr %81, align 8, !tbaa !15
  %.not3.i145 = icmp eq ptr %568, null
  %569 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i145, label %574, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr %568, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = load ptr, ptr %572, align 8
  invoke void %573(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef %569)
          to label %_ZN4ncnn3MatD2Ev.exit142 unwind label %576

574:                                              ; preds = %567
  %.not.i195 = icmp eq ptr %569, null
  br i1 %.not.i195, label %_ZN4ncnn3MatD2Ev.exit142, label %575

575:                                              ; preds = %574
  call void @free(ptr noundef nonnull %569) #12
  br label %_ZN4ncnn3MatD2Ev.exit142

576:                                              ; preds = %570
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit142:                         ; preds = %564, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %570, %574, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

579:                                              ; preds = %562, %107
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %562 ], [ %108, %107 ]
  %580 = load ptr, ptr %78, align 8, !tbaa !7
  %.not.i = icmp eq ptr %580, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit143, label %581

581:                                              ; preds = %579
  %582 = atomicrmw add ptr %580, i32 -1 acq_rel, align 4
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %_ZN4ncnn3MatD2Ev.exit143

584:                                              ; preds = %581
  %585 = load ptr, ptr %81, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %585, null
  %586 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i, label %591, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %585, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef %586)
          to label %_ZN4ncnn3MatD2Ev.exit143 unwind label %593

591:                                              ; preds = %584
  %.not.i197 = icmp eq ptr %586, null
  br i1 %.not.i197, label %_ZN4ncnn3MatD2Ev.exit143, label %592

592:                                              ; preds = %591
  call void @free(ptr noundef nonnull %586) #12
  br label %_ZN4ncnn3MatD2Ev.exit143

593:                                              ; preds = %587
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit143:                         ; preds = %581, %579, %587, %591, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn118.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn30DeconvolutionDepthWise_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1, !tbaa !99
  ret void
}

declare void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22DeconvolutionDepthWiseE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i11 = icmp eq ptr %11, null
  br i1 %.not.i11, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i4 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i4, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i12 = icmp eq ptr %32, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #12
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i14 = icmp eq ptr %53, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #12
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_fma16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca [2 x %"class.ncnn::Mat"], align 16
  %7 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %8 = alloca [1 x %"class.ncnn::Mat"], align 16
  %9 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = sdiv i32 %16, %18
  %20 = sdiv i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = sdiv i32 %22, %18
  %24 = sdiv i32 %20, %23
  %25 = mul nsw i32 %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = load ptr, ptr %26, align 8, !tbaa !18
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %138, %2
  %.lcssa341 = phi ptr [ %28, %2 ], [ %140, %138 ]
  %.lcssa340 = phi ptr [ %29, %2 ], [ %139, %138 ]
  %.lcssa339 = phi i64 [ %31, %2 ], [ %142, %138 ]
  %.not.i.i161 = icmp eq ptr %.lcssa341, %.lcssa340
  br i1 %.not.i.i161, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %36

36:                                               ; preds = %._crit_edge
  store ptr %.lcssa340, ptr %27, align 8, !tbaa !62
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %36
  %37 = phi ptr [ %.lcssa341, %._crit_edge ], [ %.lcssa340, %36 ]
  %38 = load i32, ptr %17, align 4, !tbaa !42
  %39 = sdiv i32 %25, %38
  %40 = load i32, ptr %21, align 8, !tbaa !43
  %41 = sdiv i32 %40, %38
  %42 = sext i32 %38 to i64
  %43 = ptrtoint ptr %37 to i64
  %44 = sub i64 %43, %.lcssa339
  %45 = ashr exact i64 %44, 3
  %46 = icmp ult i64 %45, %42
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %48 = sub nuw nsw i64 %42, %45
  tail call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %48)
  %.pre357 = load i32, ptr %17, align 4, !tbaa !42
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

49:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %50 = icmp ugt i64 %45, %42
  br i1 %50, label %51, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa340, i64 %42
  %.not.i.i162 = icmp eq ptr %37, %52
  br i1 %.not.i.i162, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %27, align 8, !tbaa !62
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit: ; preds = %47, %49, %51, %53
  %54 = phi i32 [ %.pre357, %47 ], [ %38, %49 ], [ %38, %51 ], [ %38, %53 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %factor.op.mul = mul i32 %39, %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.reass = mul i32 %factor.op.mul, %14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = sext i32 %.reass to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %76 = sext i32 %41 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %146

.lr.ph:                                           ; preds = %2, %138
  %129 = phi ptr [ %139, %138 ], [ %29, %2 ]
  %130 = phi ptr [ %140, %138 ], [ %28, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %138 ], [ 0, %2 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %.lr.ph
  %135 = load ptr, ptr %132, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(208) %132) #12
  %.pre = load ptr, ptr %27, align 8, !tbaa !62
  %.pre356 = load ptr, ptr %26, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %.lr.ph, %134
  %139 = phi ptr [ %129, %.lr.ph ], [ %.pre356, %134 ]
  %140 = phi ptr [ %130, %.lr.ph ], [ %.pre, %134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %sext = shl i64 %143, 29
  %144 = ashr i64 %sext, 32
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge349:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit61, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  ret i32 0

146:                                              ; preds = %.lr.ph348, %_ZN4ncnn3MatD2Ev.exit61
  %indvars.iv353 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next354, %_ZN4ncnn3MatD2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %147 = mul nsw i64 %indvars.iv353, %69
  %148 = load ptr, ptr %56, align 8, !tbaa !16, !noalias !101
  %149 = load i64, ptr %57, align 8, !tbaa !54, !noalias !101
  %150 = mul i64 %149, %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = load i32, ptr %58, align 8, !tbaa !55, !noalias !101
  %153 = load ptr, ptr %59, align 8, !tbaa !15, !noalias !101
  store ptr %151, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %60, align 8, !tbaa !7
  store i64 %149, ptr %61, align 8, !tbaa !54
  store i32 %152, ptr %62, align 8, !tbaa !55
  store ptr %153, ptr %63, align 8, !tbaa !15
  store i32 1, ptr %64, align 8, !tbaa !56
  store i32 %.reass, ptr %65, align 4, !tbaa !57
  store i32 1, ptr %66, align 8, !tbaa !58
  store i32 1, ptr %67, align 4, !tbaa !59
  store i32 1, ptr %68, align 8, !tbaa !60
  store i64 %69, ptr %70, align 8, !tbaa !17
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef null)
          to label %154 unwind label %179

154:                                              ; preds = %146
  %155 = load ptr, ptr %60, align 8, !tbaa !7
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit70, label %156

156:                                              ; preds = %154
  %157 = atomicrmw add ptr %155, i32 -1 acq_rel, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %_ZN4ncnn3MatD2Ev.exit70

159:                                              ; preds = %156
  %160 = load ptr, ptr %63, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %160, null
  %161 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161)
          to label %_ZN4ncnn3MatD2Ev.exit70 unwind label %168

166:                                              ; preds = %159
  %.not.i136 = icmp eq ptr %161, null
  br i1 %.not.i136, label %_ZN4ncnn3MatD2Ev.exit70, label %167

167:                                              ; preds = %166
  call void @free(ptr noundef nonnull %161) #12
  br label %_ZN4ncnn3MatD2Ev.exit70

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit70:                          ; preds = %156, %154, %162, %166, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = load i32, ptr %71, align 4, !tbaa !72
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %197, label %_ZN4ncnn3MatD2Ev.exit69

_ZN4ncnn3MatD2Ev.exit69:                          ; preds = %_ZN4ncnn3MatD2Ev.exit70
  %172 = mul nsw i64 %indvars.iv353, %76
  %173 = load ptr, ptr %72, align 8, !tbaa !16, !noalias !104
  %174 = load i64, ptr %73, align 8, !tbaa !54, !noalias !104
  %175 = mul i64 %174, %172
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i32, ptr %74, align 8, !tbaa !55, !noalias !104
  %178 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !104
  br label %197

179:                                              ; preds = %146
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %60, align 8, !tbaa !7
  %.not.i75 = icmp eq ptr %181, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit68, label %182

182:                                              ; preds = %179
  %183 = atomicrmw add ptr %181, i32 -1 acq_rel, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %_ZN4ncnn3MatD2Ev.exit68

185:                                              ; preds = %182
  %186 = load ptr, ptr %63, align 8, !tbaa !15
  %.not3.i76 = icmp eq ptr %186, null
  %187 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i76, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %186, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %187)
          to label %_ZN4ncnn3MatD2Ev.exit68 unwind label %194

192:                                              ; preds = %185
  %.not.i132 = icmp eq ptr %187, null
  br i1 %.not.i132, label %_ZN4ncnn3MatD2Ev.exit68, label %193

193:                                              ; preds = %192
  call void @free(ptr noundef nonnull %187) #12
  br label %_ZN4ncnn3MatD2Ev.exit68

194:                                              ; preds = %188
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit68:                          ; preds = %182, %179, %188, %192, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4ncnn3MatD2Ev.exit

197:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit69, %_ZN4ncnn3MatD2Ev.exit70
  %.sroa.49.0 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit70 ], [ %41, %_ZN4ncnn3MatD2Ev.exit69 ]
  %.sroa.43190.0 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit70 ], [ 1, %_ZN4ncnn3MatD2Ev.exit69 ]
  %.sroa.37186.0 = phi ptr [ null, %_ZN4ncnn3MatD2Ev.exit70 ], [ %178, %_ZN4ncnn3MatD2Ev.exit69 ]
  %.sroa.31.0 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit70 ], [ %177, %_ZN4ncnn3MatD2Ev.exit69 ]
  %.sroa.25.0 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit70 ], [ %174, %_ZN4ncnn3MatD2Ev.exit69 ]
  %.sroa.0175.0 = phi ptr [ null, %_ZN4ncnn3MatD2Ev.exit70 ], [ %176, %_ZN4ncnn3MatD2Ev.exit69 ]
  %.sroa.73191.0 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit70 ], [ %76, %_ZN4ncnn3MatD2Ev.exit69 ]
  %198 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 8)
          to label %199 unwind label %312

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %200 unwind label %314

200:                                              ; preds = %199
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %41)
          to label %201 unwind label %316

201:                                              ; preds = %200
  %202 = load i32, ptr %10, align 4, !tbaa !39
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, i32 noundef %202)
          to label %203 unwind label %316

203:                                              ; preds = %201
  %204 = load i32, ptr %12, align 8, !tbaa !40
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 11, i32 noundef %204)
          to label %205 unwind label %316

205:                                              ; preds = %203
  %206 = load i32, ptr %77, align 4, !tbaa !73
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, i32 noundef %206)
          to label %207 unwind label %316

207:                                              ; preds = %205
  %208 = load i32, ptr %78, align 8, !tbaa !74
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 12, i32 noundef %208)
          to label %209 unwind label %316

209:                                              ; preds = %207
  %210 = load i32, ptr %79, align 4, !tbaa !75
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, i32 noundef %210)
          to label %211 unwind label %316

211:                                              ; preds = %209
  %212 = load i32, ptr %80, align 8, !tbaa !76
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 13, i32 noundef %212)
          to label %213 unwind label %316

213:                                              ; preds = %211
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4, i32 noundef 0)
          to label %214 unwind label %316

214:                                              ; preds = %213
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 14, i32 noundef 0)
          to label %215 unwind label %316

215:                                              ; preds = %214
  %216 = load i32, ptr %81, align 4, !tbaa !81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 18, i32 noundef %216)
          to label %217 unwind label %316

217:                                              ; preds = %215
  %218 = load i32, ptr %82, align 8, !tbaa !82
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 19, i32 noundef %218)
          to label %219 unwind label %316

219:                                              ; preds = %217
  %220 = load i32, ptr %71, align 4, !tbaa !72
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 5, i32 noundef %220)
          to label %221 unwind label %316

221:                                              ; preds = %219
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6, i32 noundef %.reass)
          to label %222 unwind label %316

222:                                              ; preds = %221
  %223 = load i32, ptr %83, align 8, !tbaa !85
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 9, i32 noundef %223)
          to label %224 unwind label %316

224:                                              ; preds = %222
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %225 unwind label %316

225:                                              ; preds = %224
  %226 = load ptr, ptr %198, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(208) %198, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %230 unwind label %316

230:                                              ; preds = %225
  %231 = load i32, ptr %71, align 4, !tbaa !72
  %.not46 = icmp eq i32 %231, 0
  br i1 %.not46, label %351, label %232

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %233

233:                                              ; preds = %233, %232
  %.idx = phi i64 [ 0, %232 ], [ %.add, %233 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %234 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %235, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %236 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %234, i8 0, i64 28, i1 false)
  br i1 %236, label %237, label %233

237:                                              ; preds = %233
  %238 = load ptr, ptr %86, align 8, !tbaa !7
  %.not.i147 = icmp eq ptr %238, null
  br i1 %.not.i147, label %241, label %239

239:                                              ; preds = %237
  %240 = atomicrmw add ptr %238, i32 1 acq_rel, align 4
  br label %241

241:                                              ; preds = %239, %237
  %242 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i.i148 = icmp eq ptr %242, null
  br i1 %.not.i.i148, label %255, label %243

243:                                              ; preds = %241
  %244 = atomicrmw add ptr %242, i32 -1 acq_rel, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load ptr, ptr %88, align 16, !tbaa !15
  %.not3.i.i149 = icmp eq ptr %247, null
  %248 = load ptr, ptr %6, align 16, !tbaa !16
  br i1 %.not3.i.i149, label %253, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %247, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248)
          to label %255 unwind label %318

253:                                              ; preds = %246
  %.not.i18.i150 = icmp eq ptr %248, null
  br i1 %.not.i18.i150, label %255, label %254

254:                                              ; preds = %253
  call void @free(ptr noundef nonnull %248) #12
  br label %255

255:                                              ; preds = %253, %254, %249, %241, %243
  %256 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %256, ptr %6, align 16, !tbaa !16
  %257 = load ptr, ptr %86, align 8, !tbaa !7
  store ptr %257, ptr %87, align 8, !tbaa !7
  %258 = load i64, ptr %97, align 8, !tbaa !54
  store i64 %258, ptr %89, align 16, !tbaa !54
  %259 = load i32, ptr %98, align 8, !tbaa !55
  store i32 %259, ptr %90, align 8, !tbaa !55
  %260 = load ptr, ptr %99, align 8, !tbaa !15
  store ptr %260, ptr %88, align 16, !tbaa !15
  %261 = load i32, ptr %100, align 8, !tbaa !56
  store i32 %261, ptr %91, align 8, !tbaa !56
  %262 = load i32, ptr %101, align 4, !tbaa !57
  store i32 %262, ptr %92, align 4, !tbaa !57
  %263 = load i32, ptr %102, align 8, !tbaa !58
  store i32 %263, ptr %93, align 16, !tbaa !58
  %264 = load i32, ptr %103, align 4, !tbaa !59
  store i32 %264, ptr %94, align 4, !tbaa !59
  %265 = load i32, ptr %104, align 8, !tbaa !60
  store i32 %265, ptr %95, align 8, !tbaa !60
  %266 = load i64, ptr %105, align 8, !tbaa !17
  store i64 %266, ptr %96, align 16, !tbaa !17
  %267 = load ptr, ptr %107, align 16, !tbaa !7
  %.not.i.i141 = icmp eq ptr %267, null
  br i1 %.not.i.i141, label %280, label %268

268:                                              ; preds = %255
  %269 = atomicrmw add ptr %267, i32 -1 acq_rel, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load ptr, ptr %108, align 8, !tbaa !15
  %.not3.i.i142 = icmp eq ptr %272, null
  %273 = load ptr, ptr %106, align 8, !tbaa !16
  br i1 %.not3.i.i142, label %278, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %272, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %273)
          to label %280 unwind label %318

278:                                              ; preds = %271
  %.not.i18.i143 = icmp eq ptr %273, null
  br i1 %.not.i18.i143, label %280, label %279

279:                                              ; preds = %278
  call void @free(ptr noundef nonnull %273) #12
  br label %280

280:                                              ; preds = %268, %255, %274, %279, %278
  store ptr %.sroa.0175.0, ptr %106, align 8, !tbaa !16
  store ptr null, ptr %107, align 16, !tbaa !7
  store i64 %.sroa.25.0, ptr %109, align 8, !tbaa !54
  store i32 %.sroa.31.0, ptr %110, align 16, !tbaa !55
  store ptr %.sroa.37186.0, ptr %108, align 8, !tbaa !15
  store i32 %.sroa.43190.0, ptr %111, align 16, !tbaa !56
  store i32 %.sroa.49.0, ptr %112, align 4, !tbaa !57
  store i32 %.sroa.43190.0, ptr %113, align 8, !tbaa !58
  store i32 %.sroa.43190.0, ptr %114, align 4, !tbaa !59
  store i32 %.sroa.43190.0, ptr %115, align 16, !tbaa !60
  store i64 %.sroa.73191.0, ptr %116, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6)
          to label %281 unwind label %320

281:                                              ; preds = %280
  %282 = load ptr, ptr %198, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(208) %198, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %286 unwind label %322

286:                                              ; preds = %281
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %287

287:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit66, %286
  %288 = phi ptr [ %85, %286 ], [ %289, %_ZN4ncnn3MatD2Ev.exit66 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -72
  %290 = getelementptr inbounds i8, ptr %288, i64 -64
  %291 = load ptr, ptr %290, align 8, !tbaa !7
  %.not.i83 = icmp eq ptr %291, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit66, label %292

292:                                              ; preds = %287
  %293 = atomicrmw add ptr %291, i32 -1 acq_rel, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %_ZN4ncnn3MatD2Ev.exit66

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %288, i64 -40
  %297 = load ptr, ptr %296, align 8, !tbaa !15
  %.not3.i84 = icmp eq ptr %297, null
  %298 = load ptr, ptr %289, align 8, !tbaa !16
  br i1 %.not3.i84, label %303, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %297, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %298)
          to label %_ZN4ncnn3MatD2Ev.exit66 unwind label %305

303:                                              ; preds = %295
  %.not.i128 = icmp eq ptr %298, null
  br i1 %.not.i128, label %_ZN4ncnn3MatD2Ev.exit66, label %304

304:                                              ; preds = %303
  call void @free(ptr noundef nonnull %298) #12
  br label %_ZN4ncnn3MatD2Ev.exit66

305:                                              ; preds = %299
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit66:                          ; preds = %292, %287, %299, %303, %304
  %308 = getelementptr inbounds i8, ptr %288, i64 -32
  %309 = getelementptr inbounds i8, ptr %288, i64 -8
  store i64 0, ptr %309, align 8, !tbaa !17
  %310 = icmp eq ptr %289, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %289, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %308, i8 0, i64 20, i1 false)
  br i1 %310, label %311, label %287

311:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %426

312:                                              ; preds = %197
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit60

314:                                              ; preds = %199
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %453

316:                                              ; preds = %426, %225, %224, %222, %221, %219, %217, %215, %214, %213, %211, %209, %207, %205, %203, %201, %200
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %452

318:                                              ; preds = %249, %274
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %325

320:                                              ; preds = %280
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %281
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %324

324:                                              ; preds = %322, %320
  %.pn51 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %325

325:                                              ; preds = %324, %318
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %324 ], [ %319, %318 ]
  br label %326

326:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit65, %325
  %327 = phi ptr [ %85, %325 ], [ %328, %_ZN4ncnn3MatD2Ev.exit65 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 -72
  %329 = getelementptr inbounds i8, ptr %327, i64 -64
  %330 = load ptr, ptr %329, align 8, !tbaa !7
  %.not.i87 = icmp eq ptr %330, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit65, label %331

331:                                              ; preds = %326
  %332 = atomicrmw add ptr %330, i32 -1 acq_rel, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %_ZN4ncnn3MatD2Ev.exit65

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %327, i64 -40
  %336 = load ptr, ptr %335, align 8, !tbaa !15
  %.not3.i88 = icmp eq ptr %336, null
  %337 = load ptr, ptr %328, align 8, !tbaa !16
  br i1 %.not3.i88, label %342, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %336, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef %337)
          to label %_ZN4ncnn3MatD2Ev.exit65 unwind label %344

342:                                              ; preds = %334
  %.not.i126 = icmp eq ptr %337, null
  br i1 %.not.i126, label %_ZN4ncnn3MatD2Ev.exit65, label %343

343:                                              ; preds = %342
  call void @free(ptr noundef nonnull %337) #12
  br label %_ZN4ncnn3MatD2Ev.exit65

344:                                              ; preds = %338
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit65:                          ; preds = %331, %326, %338, %342, %343
  %347 = getelementptr inbounds i8, ptr %327, i64 -32
  %348 = getelementptr inbounds i8, ptr %327, i64 -8
  store i64 0, ptr %348, align 8, !tbaa !17
  %349 = icmp eq ptr %328, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %328, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %347, i8 0, i64 20, i1 false)
  br i1 %349, label %350, label %326

350:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %452

351:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %126, align 16, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %118, i8 0, i64 28, i1 false)
  %352 = load ptr, ptr %86, align 8, !tbaa !7
  %.not.i138 = icmp eq ptr %352, null
  br i1 %.not.i138, label %.thread, label %353

353:                                              ; preds = %351
  %354 = atomicrmw add ptr %352, i32 1 acq_rel, align 4
  %.pre358 = load ptr, ptr %117, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre358, null
  br i1 %.not.i.i, label %.thread, label %355

355:                                              ; preds = %353
  %356 = atomicrmw add ptr %.pre358, i32 -1 acq_rel, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %.thread

358:                                              ; preds = %355
  %359 = load ptr, ptr %118, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %359, null
  %360 = load ptr, ptr %8, align 16, !tbaa !16
  br i1 %.not3.i.i, label %365, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %359, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %360)
          to label %.thread unwind label %400

365:                                              ; preds = %358
  %.not.i18.i = icmp eq ptr %360, null
  br i1 %.not.i18.i, label %.thread, label %366

366:                                              ; preds = %365
  call void @free(ptr noundef nonnull %360) #12
  br label %.thread

.thread:                                          ; preds = %351, %355, %353, %361, %366, %365
  %367 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %367, ptr %8, align 16, !tbaa !16
  %368 = load ptr, ptr %86, align 8, !tbaa !7
  store ptr %368, ptr %117, align 8, !tbaa !7
  %369 = load i64, ptr %97, align 8, !tbaa !54
  store i64 %369, ptr %119, align 16, !tbaa !54
  %370 = load i32, ptr %98, align 8, !tbaa !55
  store i32 %370, ptr %120, align 8, !tbaa !55
  %371 = load ptr, ptr %99, align 8, !tbaa !15
  store ptr %371, ptr %118, align 16, !tbaa !15
  %372 = load i32, ptr %100, align 8, !tbaa !56
  store i32 %372, ptr %121, align 8, !tbaa !56
  %373 = load i32, ptr %101, align 4, !tbaa !57
  store i32 %373, ptr %122, align 4, !tbaa !57
  %374 = load i32, ptr %102, align 8, !tbaa !58
  store i32 %374, ptr %123, align 16, !tbaa !58
  %375 = load i32, ptr %103, align 4, !tbaa !59
  store i32 %375, ptr %124, align 4, !tbaa !59
  %376 = load i32, ptr %104, align 8, !tbaa !60
  store i32 %376, ptr %125, align 8, !tbaa !60
  %377 = load i64, ptr %105, align 8, !tbaa !17
  store i64 %377, ptr %126, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
          to label %378 unwind label %402

378:                                              ; preds = %.thread
  %379 = load ptr, ptr %198, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef i32 %381(ptr noundef nonnull align 8 dereferenceable(208) %198, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %383 unwind label %404

383:                                              ; preds = %378
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %384 = load ptr, ptr %127, align 8, !tbaa !7
  %.not.i91 = icmp eq ptr %384, null
  br i1 %.not.i91, label %_ZN4ncnn3MatD2Ev.exit64, label %385

385:                                              ; preds = %383
  %386 = atomicrmw add ptr %384, i32 -1 acq_rel, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %_ZN4ncnn3MatD2Ev.exit64

388:                                              ; preds = %385
  %389 = load ptr, ptr %128, align 16, !tbaa !15
  %.not3.i92 = icmp eq ptr %389, null
  %390 = load ptr, ptr %8, align 16, !tbaa !16
  br i1 %.not3.i92, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %389, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %390)
          to label %_ZN4ncnn3MatD2Ev.exit64 unwind label %397

395:                                              ; preds = %388
  %.not.i124 = icmp eq ptr %390, null
  br i1 %.not.i124, label %_ZN4ncnn3MatD2Ev.exit64, label %396

396:                                              ; preds = %395
  call void @free(ptr noundef nonnull %390) #12
  br label %_ZN4ncnn3MatD2Ev.exit64

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit64:                          ; preds = %385, %383, %391, %395, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %426

400:                                              ; preds = %361
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %407

402:                                              ; preds = %.thread
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %378
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %406

406:                                              ; preds = %404, %402
  %.pn47 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %407

407:                                              ; preds = %406, %400
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %406 ], [ %401, %400 ]
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !7
  %.not.i95 = icmp eq ptr %409, null
  br i1 %.not.i95, label %_ZN4ncnn3MatD2Ev.exit63, label %410

410:                                              ; preds = %407
  %411 = atomicrmw add ptr %409, i32 -1 acq_rel, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %_ZN4ncnn3MatD2Ev.exit63

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %415 = load ptr, ptr %414, align 16, !tbaa !15
  %.not3.i96 = icmp eq ptr %415, null
  %416 = load ptr, ptr %8, align 16, !tbaa !16
  br i1 %.not3.i96, label %421, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %415, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef %416)
          to label %_ZN4ncnn3MatD2Ev.exit63 unwind label %423

421:                                              ; preds = %413
  %.not.i122 = icmp eq ptr %416, null
  br i1 %.not.i122, label %_ZN4ncnn3MatD2Ev.exit63, label %422

422:                                              ; preds = %421
  call void @free(ptr noundef nonnull %416) #12
  br label %_ZN4ncnn3MatD2Ev.exit63

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit63:                          ; preds = %410, %407, %417, %421, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %452

426:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit64, %311
  %427 = load ptr, ptr %198, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = invoke noundef i32 %429(ptr noundef nonnull align 8 dereferenceable(208) %198, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN4ncnn3MatD2Ev.exit62 unwind label %316

_ZN4ncnn3MatD2Ev.exit62:                          ; preds = %426
  %431 = load ptr, ptr %26, align 8, !tbaa !18
  %432 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %indvars.iv353
  store ptr %198, ptr %432, align 8, !tbaa !63
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %433 = load ptr, ptr %86, align 8, !tbaa !7
  %.not.i103 = icmp eq ptr %433, null
  br i1 %.not.i103, label %_ZN4ncnn3MatD2Ev.exit61, label %434

434:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit62
  %435 = atomicrmw add ptr %433, i32 -1 acq_rel, align 4
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %_ZN4ncnn3MatD2Ev.exit61

437:                                              ; preds = %434
  %438 = load ptr, ptr %99, align 8, !tbaa !15
  %.not3.i104 = icmp eq ptr %438, null
  %439 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i104, label %444, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %438, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef %439)
          to label %_ZN4ncnn3MatD2Ev.exit61 unwind label %446

444:                                              ; preds = %437
  %.not.i118 = icmp eq ptr %439, null
  br i1 %.not.i118, label %_ZN4ncnn3MatD2Ev.exit61, label %445

445:                                              ; preds = %444
  call void @free(ptr noundef nonnull %439) #12
  br label %_ZN4ncnn3MatD2Ev.exit61

446:                                              ; preds = %440
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit61:                          ; preds = %434, %_ZN4ncnn3MatD2Ev.exit62, %440, %444, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %449 = load i32, ptr %17, align 4, !tbaa !42
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %indvars.iv.next354, %450
  br i1 %451, label %146, label %._crit_edge349, !llvm.loop !107

452:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit63, %350, %316
  %.pn54 = phi { ptr, i32 } [ %317, %316 ], [ %.pn51.pn, %350 ], [ %.pn47.pn, %_ZN4ncnn3MatD2Ev.exit63 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br label %453

453:                                              ; preds = %452, %314
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %452 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MatD2Ev.exit60

_ZN4ncnn3MatD2Ev.exit60:                          ; preds = %312, %453
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn54.pn, %453 ]
  %454 = load ptr, ptr %86, align 8, !tbaa !7
  %.not.i111 = icmp eq ptr %454, null
  br i1 %.not.i111, label %_ZN4ncnn3MatD2Ev.exit, label %455

455:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit60
  %456 = atomicrmw add ptr %454, i32 -1 acq_rel, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %_ZN4ncnn3MatD2Ev.exit

458:                                              ; preds = %455
  %459 = load ptr, ptr %99, align 8, !tbaa !15
  %.not3.i112 = icmp eq ptr %459, null
  %460 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i112, label %465, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %459, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef %460)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %467

465:                                              ; preds = %458
  %.not.i115 = icmp eq ptr %460, null
  br i1 %.not.i115, label %_ZN4ncnn3MatD2Ev.exit, label %466

466:                                              ; preds = %465
  call void @free(ptr noundef nonnull %460) #12
  br label %_ZN4ncnn3MatD2Ev.exit

467:                                              ; preds = %461
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %466, %465, %461, %_ZN4ncnn3MatD2Ev.exit60, %455, %_ZN4ncnn3MatD2Ev.exit68
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %_ZN4ncnn3MatD2Ev.exit68 ], [ %.pn54.pn.pn.pn, %455 ], [ %.pn54.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit60 ], [ %.pn54.pn.pn.pn, %461 ], [ %.pn54.pn.pn.pn, %465 ], [ %.pn54.pn.pn.pn, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !62
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !63
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !63
  br label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12) #11 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !86
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %277

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !86
  %22 = load i32, ptr %0, align 4, !tbaa !86
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !86
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !86
  %25 = load i32, ptr %14, align 4, !tbaa !86
  %.not264 = icmp sgt i32 %25, %24
  br i1 %.not264, label %._crit_edge266, label %.noexc76.lr.ph

.noexc76.lr.ph:                                   ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %42 = load i32, ptr %7, align 4, !tbaa !86
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.noexc76.preheader, label %._crit_edge266

.noexc76.preheader:                               ; preds = %.noexc76.lr.ph
  %44 = sext i32 %25 to i64
  %45 = add nsw i32 %24, 1
  br label %.noexc76

.noexc76:                                         ; preds = %.noexc76.preheader, %_ZN4ncnn3MatD2Ev.exit
  %46 = phi i32 [ %42, %.noexc76.preheader ], [ %76, %_ZN4ncnn3MatD2Ev.exit ]
  %47 = phi i32 [ %42, %.noexc76.preheader ], [ %77, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv271 = phi i64 [ %44, %.noexc76.preheader ], [ %indvars.iv.next272, %_ZN4ncnn3MatD2Ev.exit ]
  %48 = load ptr, ptr %28, align 8, !tbaa !16
  %49 = load i32, ptr %5, align 4, !tbaa !86
  %50 = trunc nsw i64 %indvars.iv271 to i32
  %51 = shl i32 %50, 3
  %52 = mul i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %48, i64 %53
  %55 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !108
  %56 = load i64, ptr %30, align 8, !tbaa !17, !noalias !108
  %57 = mul i64 %56, %indvars.iv271
  %58 = load i64, ptr %31, align 8, !tbaa !54, !noalias !108
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = icmp sgt i32 %47, 0
  br i1 %61, label %.preheader248.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader248.lr.ph:                              ; preds = %.noexc76
  %62 = load i32, ptr %29, align 4, !tbaa !57, !noalias !108
  %63 = sext i32 %62 to i64
  %64 = mul i64 %58, %63
  %65 = load i32, ptr %8, align 4, !tbaa !86
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader248.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader248.preheader:                          ; preds = %.preheader248.lr.ph
  %67 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !111
  %68 = load i64, ptr %26, align 8, !tbaa !17, !noalias !111
  %69 = mul i64 %68, %indvars.iv271
  %70 = load i64, ptr %27, align 8, !tbaa !54, !noalias !111
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %.idx = shl nsw i64 %indvars.iv271, 5
  br label %.preheader248

.preheader248:                                    ; preds = %.preheader248.preheader, %._crit_edge260
  %73 = phi i32 [ %78, %._crit_edge260 ], [ %46, %.preheader248.preheader ]
  %74 = phi i32 [ %79, %._crit_edge260 ], [ %65, %.preheader248.preheader ]
  %.054263 = phi ptr [ %.1.lcssa, %._crit_edge260 ], [ %72, %.preheader248.preheader ]
  %.055262 = phi i32 [ %.neg245, %._crit_edge260 ], [ 0, %.preheader248.preheader ]
  %75 = icmp sgt i32 %74, 0
  %.neg245 = add nuw nsw i32 %.055262, 1
  br i1 %75, label %.lr.ph259, label %._crit_edge260

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge260, %.preheader248.lr.ph, %.noexc76
  %76 = phi i32 [ %46, %.noexc76 ], [ %46, %.preheader248.lr.ph ], [ %78, %._crit_edge260 ]
  %77 = phi i32 [ %47, %.noexc76 ], [ %47, %.preheader248.lr.ph ], [ %78, %._crit_edge260 ]
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next272 to i32
  %exitcond274.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond274.not, label %._crit_edge266, label %.noexc76, !llvm.loop !114

._crit_edge260.loopexit:                          ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !86
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %.preheader248, %._crit_edge260.loopexit
  %78 = phi i32 [ %.pre, %._crit_edge260.loopexit ], [ %73, %.preheader248 ]
  %79 = phi i32 [ %275, %._crit_edge260.loopexit ], [ %74, %.preheader248 ]
  %.1.lcssa = phi ptr [ %273, %._crit_edge260.loopexit ], [ %.054263, %.preheader248 ]
  %80 = icmp slt i32 %.neg245, %78
  br i1 %80, label %.preheader248, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !116

.lr.ph259:                                        ; preds = %.preheader248, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %.1258 = phi ptr [ %273, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ], [ %.054263, %.preheader248 ]
  %.057257 = phi i32 [ %274, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ], [ 0, %.preheader248 ]
  %81 = load i32, ptr %32, align 4, !tbaa !72
  %.not63 = icmp eq i32 %81, 0
  br i1 %.not63, label %86, label %82

82:                                               ; preds = %.lr.ph259
  %83 = load ptr, ptr %33, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, ptr %83, i64 %.idx
  %85 = load <8 x float>, ptr %84, align 1, !tbaa !117
  br label %86

86:                                               ; preds = %82, %.lr.ph259
  %.0242 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph259 ], [ %85, %82 ]
  %87 = load i32, ptr %34, align 8, !tbaa !40
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph253, label %._crit_edge

.lr.ph253:                                        ; preds = %86
  %89 = load i32, ptr %35, align 8, !tbaa !74
  %90 = load i32, ptr %9, align 4, !tbaa !86
  %invariant.op255 = sub i32 %.neg245, %90
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %11, align 4
  %.neg247 = add nuw nsw i32 %.057257, 1
  %invariant.op = sub i32 %.neg247, %92
  %93 = load i32, ptr %12, align 4
  br label %237

._crit_edge:                                      ; preds = %.loopexit, %86
  %.1243.lcssa = phi <8 x float> [ %.0242, %86 ], [ %.2, %.loopexit ]
  %94 = load i32, ptr %40, align 8, !tbaa !85
  switch i32 %94, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit [
    i32 1, label %95
    i32 2, label %.noexc78
    i32 3, label %.noexc80
    i32 4, label %.noexc81
    i32 5, label %.noexc82
    i32 6, label %.noexc85
  ]

95:                                               ; preds = %._crit_edge
  %96 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1243.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc78:                                         ; preds = %._crit_edge
  %97 = load ptr, ptr %41, align 8, !tbaa !16
  %98 = load float, ptr %97, align 4, !tbaa !49
  %99 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1243.lcssa)
  %100 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1243.lcssa)
  %101 = insertelement <8 x float> poison, float %98, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = fmul fast <8 x float> %102, %100
  %104 = fadd fast <8 x float> %103, %99
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc80:                                         ; preds = %._crit_edge
  %105 = load ptr, ptr %41, align 8, !tbaa !16
  %106 = load float, ptr %105, align 4, !tbaa !49
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !49
  %111 = insertelement <8 x float> poison, float %110, i64 0
  %112 = shufflevector <8 x float> %111, <8 x float> poison, <8 x i32> zeroinitializer
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1243.lcssa, <8 x float> nofpclass(nan inf) %108)
  %114 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %113, <8 x float> nofpclass(nan inf) %112)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc81:                                         ; preds = %._crit_edge
  %115 = fneg fast <8 x float> %.1243.lcssa
  %116 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %115, <8 x float> splat (float 0x40561814A0000000))
  %117 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %116, <8 x float> splat (float 0xC0561814A0000000))
  %118 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %117, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %119 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %118, i32 1)
  %120 = fcmp fast ogt <8 x float> %119, %118
  %121 = select <8 x i1> %120, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %122 = fsub fast <8 x float> %119, %121
  %123 = fneg fast <8 x float> %122
  %124 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %123, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %117)
  %125 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %123, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %124)
  %126 = fmul fast <8 x float> %125, %125
  %127 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %128 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3F81112100000000))
  %129 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FA5553820000000))
  %130 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FC5555540000000))
  %131 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 5.000000e-01))
  %132 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %126, <8 x float> nofpclass(nan inf) %125)
  %133 = fadd fast <8 x float> %132, splat (float 1.000000e+00)
  %134 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %122)
  %135 = shl <8 x i32> %134, splat (i32 23)
  %136 = add <8 x i32> %135, splat (i32 1065353216)
  %137 = bitcast <8 x i32> %136 to <8 x float>
  %138 = fmul fast <8 x float> %133, %137
  %139 = fadd fast <8 x float> %138, splat (float 1.000000e+00)
  %140 = fdiv fast <8 x float> splat (float 1.000000e+00), %139
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc82:                                         ; preds = %._crit_edge
  %141 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1243.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %142 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %141, <8 x float> splat (float 0xC0561814A0000000))
  %143 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %144 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %143, i32 1)
  %145 = fcmp fast ogt <8 x float> %144, %143
  %146 = select <8 x i1> %145, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %147 = fsub fast <8 x float> %144, %146
  %148 = fneg fast <8 x float> %147
  %149 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %142)
  %150 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %149)
  %151 = fmul fast <8 x float> %150, %150
  %152 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %150, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %153 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %152, <8 x float> nofpclass(nan inf) %150, <8 x float> splat (float 0x3F81112100000000))
  %154 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %150, <8 x float> splat (float 0x3FA5553820000000))
  %155 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %154, <8 x float> nofpclass(nan inf) %150, <8 x float> splat (float 0x3FC5555540000000))
  %156 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %155, <8 x float> nofpclass(nan inf) %150, <8 x float> splat (float 5.000000e-01))
  %157 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %156, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) %150)
  %158 = fadd fast <8 x float> %157, splat (float 1.000000e+00)
  %159 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %147)
  %160 = shl <8 x i32> %159, splat (i32 23)
  %161 = add <8 x i32> %160, splat (i32 1065353216)
  %162 = bitcast <8 x i32> %161 to <8 x float>
  %163 = fmul fast <8 x float> %158, %162
  %164 = fadd fast <8 x float> %163, splat (float 1.000000e+00)
  %165 = fcmp fast ole <8 x float> %164, zeroinitializer
  %166 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 0x3810000000000000))
  %167 = bitcast <8 x float> %166 to <8 x i32>
  %168 = bitcast <8 x float> %166 to <8 x i32>
  %169 = and <8 x i32> %168, splat (i32 -2139095041)
  %170 = or disjoint <8 x i32> %169, splat (i32 1056964608)
  %171 = bitcast <8 x i32> %170 to <8 x float>
  %172 = lshr <8 x i32> %167, splat (i32 23)
  %173 = add nsw <8 x i32> %172, splat (i32 -127)
  %174 = sitofp <8 x i32> %173 to <8 x float>
  %175 = fadd fast <8 x float> %174, splat (float 1.000000e+00)
  %176 = fcmp fast olt <8 x float> %171, splat (float 0x3FE6A09E60000000)
  %177 = select <8 x i1> %176, <8 x float> %171, <8 x float> zeroinitializer
  %178 = fadd fast <8 x float> %171, splat (float -1.000000e+00)
  %179 = select fast <8 x i1> %176, <8 x float> %174, <8 x float> %175
  %180 = fadd fast <8 x float> %178, %177
  %181 = fmul fast <8 x float> %180, %180
  %182 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %183 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0x3FBDE4A340000000))
  %184 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %185 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0x3FC23D37E0000000))
  %186 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %185, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0xBFC555CA00000000))
  %187 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %186, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0x3FC999D580000000))
  %188 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %187, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0xBFCFFFFF80000000))
  %189 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %188, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0x3FD5555540000000))
  %190 = fmul fast <8 x float> %181, %180
  %191 = fmul fast <8 x float> %190, %189
  %192 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %179, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %191)
  %193 = fneg fast <8 x float> %181
  %194 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %193, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %192)
  %195 = fadd fast <8 x float> %194, %180
  %196 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %179, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %195)
  %.neg = fmul fast <8 x float> %196, splat (float -2.000000e+00)
  %197 = select fast <8 x i1> %165, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg
  %198 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %197, <8 x float> splat (float 0x40561814A0000000))
  %199 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %198, <8 x float> splat (float 0xC0561814A0000000))
  %200 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %199, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %201 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %200, i32 1)
  %202 = fcmp fast ogt <8 x float> %201, %200
  %203 = select <8 x i1> %202, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %204 = fsub fast <8 x float> %201, %203
  %205 = fneg fast <8 x float> %204
  %206 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %205, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %199)
  %207 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %205, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %206)
  %208 = fmul fast <8 x float> %207, %207
  %209 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %207, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %210 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %209, <8 x float> nofpclass(nan inf) %207, <8 x float> splat (float 0x3F81112100000000))
  %211 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %210, <8 x float> nofpclass(nan inf) %207, <8 x float> splat (float 0x3FA5553820000000))
  %212 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %211, <8 x float> nofpclass(nan inf) %207, <8 x float> splat (float 0x3FC5555540000000))
  %213 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %212, <8 x float> nofpclass(nan inf) %207, <8 x float> splat (float 5.000000e-01))
  %214 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %213, <8 x float> nofpclass(nan inf) %208, <8 x float> nofpclass(nan inf) %207)
  %215 = fadd fast <8 x float> %214, splat (float 1.000000e+00)
  %216 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %204)
  %217 = shl <8 x i32> %216, splat (i32 23)
  %218 = add <8 x i32> %217, splat (i32 1065353216)
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = fmul fast <8 x float> %215, %219
  %221 = fadd fast <8 x float> %220, splat (float 1.000000e+00)
  %222 = fdiv fast <8 x float> splat (float 1.000000e+00), %221
  %223 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %222, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %224 = fmul fast <8 x float> %223, %.1243.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc85:                                         ; preds = %._crit_edge
  %225 = load ptr, ptr %41, align 8, !tbaa !16
  %226 = load float, ptr %225, align 4, !tbaa !49
  %227 = insertelement <8 x float> poison, float %226, i64 0
  %228 = shufflevector <8 x float> %227, <8 x float> poison, <8 x i32> zeroinitializer
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !49
  %231 = insertelement <8 x float> poison, float %230, i64 0
  %232 = shufflevector <8 x float> %231, <8 x float> poison, <8 x i32> zeroinitializer
  %233 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1243.lcssa, <8 x float> nofpclass(nan inf) %228, <8 x float> nofpclass(nan inf) %232)
  %234 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %233, <8 x float> zeroinitializer)
  %235 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %234, <8 x float> splat (float 1.000000e+00))
  %236 = fmul fast <8 x float> %235, %.1243.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

237:                                              ; preds = %.lr.ph253, %.loopexit
  %.058252 = phi i32 [ 0, %.lr.ph253 ], [ %272, %.loopexit ]
  %.1243251 = phi <8 x float> [ %.0242, %.lr.ph253 ], [ %.2, %.loopexit ]
  %238 = mul nsw i32 %89, %.058252
  %.reass256 = add i32 %238, %invariant.op255
  %239 = icmp slt i32 %.reass256, 0
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %36, align 8, !tbaa !76
  %242 = srem i32 %.reass256, %241
  %243 = sdiv i32 %.reass256, %241
  %.not64 = icmp eq i32 %242, 0
  %.not65 = icmp slt i32 %243, %91
  %or.cond = select i1 %.not64, i1 %.not65, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %240
  %244 = load i32, ptr %37, align 4, !tbaa !39
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %246 = load i32, ptr %38, align 4, !tbaa !73
  %247 = sext i32 %243 to i64
  %248 = mul i64 %64, %247
  %249 = getelementptr inbounds nuw i8, ptr %60, i64 %248
  %250 = mul nuw nsw i32 %244, %.058252
  %wide.trip.count = zext nneg i32 %244 to i64
  br label %251

251:                                              ; preds = %.lr.ph, %271
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %271 ]
  %.3249 = phi <8 x float> [ %.1243251, %.lr.ph ], [ %.4, %271 ]
  %252 = trunc i64 %indvars.iv to i32
  %253 = mul i32 %246, %252
  %.reass = add i32 %253, %invariant.op
  %254 = icmp slt i32 %.reass, 0
  br i1 %254, label %271, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %39, align 4, !tbaa !75
  %257 = srem i32 %.reass, %256
  %258 = sdiv i32 %.reass, %256
  %.not66 = icmp eq i32 %257, 0
  %.not67 = icmp slt i32 %258, %93
  %or.cond299 = select i1 %.not66, i1 %.not67, i1 false
  br i1 %or.cond299, label %259, label %271

259:                                              ; preds = %255
  %260 = shl nsw i32 %258, 3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %249, i64 %261
  %263 = load <8 x float>, ptr %262, align 1, !tbaa !117
  %264 = trunc i64 %indvars.iv to i32
  %265 = add i32 %250, %264
  %266 = shl nsw i32 %265, 3
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %267
  %269 = load <8 x float>, ptr %268, align 1, !tbaa !117
  %270 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %263, <8 x float> nofpclass(nan inf) %269, <8 x float> nofpclass(nan inf) %.3249)
  br label %271

271:                                              ; preds = %259, %251, %255
  %.4 = phi nsz <8 x float> [ %.3249, %251 ], [ %270, %259 ], [ %.3249, %255 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %251, !llvm.loop !118

.loopexit:                                        ; preds = %271, %.preheader, %237, %240
  %.2 = phi nsz <8 x float> [ %.1243251, %237 ], [ %.1243251, %240 ], [ %.1243251, %.preheader ], [ %.4, %271 ]
  %272 = add nuw nsw i32 %.058252, 1
  %exitcond270.not = icmp eq i32 %272, %87
  br i1 %exitcond270.not, label %._crit_edge, label %237, !llvm.loop !119

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc85, %.noexc82, %.noexc81, %.noexc80, %.noexc78, %95, %._crit_edge
  %.0.i = phi nsz <8 x float> [ %236, %.noexc85 ], [ %96, %95 ], [ %104, %.noexc78 ], [ %114, %.noexc80 ], [ %140, %.noexc81 ], [ %224, %.noexc82 ], [ %.1243.lcssa, %._crit_edge ]
  store <8 x float> %.0.i, ptr %.1258, align 1, !tbaa !117
  %273 = getelementptr inbounds nuw i8, ptr %.1258, i64 32
  %274 = add nuw nsw i32 %.057257, 1
  %275 = load i32, ptr %8, align 4, !tbaa !86
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %.lr.ph259, label %._crit_edge260.loopexit, !llvm.loop !120

._crit_edge266:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc76.lr.ph, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %277

277:                                              ; preds = %._crit_edge266, %13
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare !callback !121 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12) #13 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !86
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %285

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !86
  %22 = load i32, ptr %0, align 4, !tbaa !86
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !86
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !86
  %25 = load i32, ptr %14, align 4, !tbaa !86
  %.not230 = icmp sgt i32 %25, %24
  br i1 %.not230, label %._crit_edge232, label %.noexc76.lr.ph

.noexc76.lr.ph:                                   ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %42 = load i32, ptr %7, align 4, !tbaa !86
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.noexc76.preheader, label %._crit_edge232

.noexc76.preheader:                               ; preds = %.noexc76.lr.ph
  %44 = sext i32 %25 to i64
  %45 = add nsw i32 %24, 1
  br label %.noexc76

.noexc76:                                         ; preds = %.noexc76.preheader, %_ZN4ncnn3MatD2Ev.exit
  %46 = phi i32 [ %42, %.noexc76.preheader ], [ %76, %_ZN4ncnn3MatD2Ev.exit ]
  %47 = phi i32 [ %42, %.noexc76.preheader ], [ %77, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv237 = phi i64 [ %44, %.noexc76.preheader ], [ %indvars.iv.next238, %_ZN4ncnn3MatD2Ev.exit ]
  %48 = load ptr, ptr %28, align 8, !tbaa !16
  %49 = load i32, ptr %5, align 4, !tbaa !86
  %50 = trunc nsw i64 %indvars.iv237 to i32
  %51 = shl i32 %50, 2
  %52 = mul i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %48, i64 %53
  %55 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !123
  %56 = load i64, ptr %30, align 8, !tbaa !17, !noalias !123
  %57 = mul i64 %56, %indvars.iv237
  %58 = load i64, ptr %31, align 8, !tbaa !54, !noalias !123
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = icmp sgt i32 %47, 0
  br i1 %61, label %.preheader214.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader214.lr.ph:                              ; preds = %.noexc76
  %62 = load i32, ptr %29, align 4, !tbaa !57, !noalias !123
  %63 = sext i32 %62 to i64
  %64 = mul i64 %58, %63
  %65 = load i32, ptr %8, align 4, !tbaa !86
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader214.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader214.preheader:                          ; preds = %.preheader214.lr.ph
  %67 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !126
  %68 = load i64, ptr %26, align 8, !tbaa !17, !noalias !126
  %69 = mul i64 %68, %indvars.iv237
  %70 = load i64, ptr %27, align 8, !tbaa !54, !noalias !126
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %.idx = shl nsw i64 %indvars.iv237, 4
  br label %.preheader214

.preheader214:                                    ; preds = %.preheader214.preheader, %._crit_edge226
  %73 = phi i32 [ %78, %._crit_edge226 ], [ %46, %.preheader214.preheader ]
  %74 = phi i32 [ %79, %._crit_edge226 ], [ %65, %.preheader214.preheader ]
  %.054229 = phi ptr [ %.1.lcssa, %._crit_edge226 ], [ %72, %.preheader214.preheader ]
  %.055228 = phi i32 [ %.neg211, %._crit_edge226 ], [ 0, %.preheader214.preheader ]
  %75 = icmp sgt i32 %74, 0
  %.neg211 = add nuw nsw i32 %.055228, 1
  br i1 %75, label %.lr.ph225, label %._crit_edge226

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge226, %.preheader214.lr.ph, %.noexc76
  %76 = phi i32 [ %46, %.noexc76 ], [ %46, %.preheader214.lr.ph ], [ %78, %._crit_edge226 ]
  %77 = phi i32 [ %47, %.noexc76 ], [ %47, %.preheader214.lr.ph ], [ %78, %._crit_edge226 ]
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next238 to i32
  %exitcond240.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond240.not, label %._crit_edge232, label %.noexc76, !llvm.loop !129

._crit_edge226.loopexit:                          ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !86
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %.preheader214, %._crit_edge226.loopexit
  %78 = phi i32 [ %.pre, %._crit_edge226.loopexit ], [ %73, %.preheader214 ]
  %79 = phi i32 [ %283, %._crit_edge226.loopexit ], [ %74, %.preheader214 ]
  %.1.lcssa = phi ptr [ %281, %._crit_edge226.loopexit ], [ %.054229, %.preheader214 ]
  %80 = icmp slt i32 %.neg211, %78
  br i1 %80, label %.preheader214, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !130

.lr.ph225:                                        ; preds = %.preheader214, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.1224 = phi ptr [ %281, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.054229, %.preheader214 ]
  %.057223 = phi i32 [ %282, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ 0, %.preheader214 ]
  %81 = load i32, ptr %32, align 4, !tbaa !72
  %.not63 = icmp eq i32 %81, 0
  br i1 %.not63, label %86, label %82

82:                                               ; preds = %.lr.ph225
  %83 = load ptr, ptr %33, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, ptr %83, i64 %.idx
  %85 = load <4 x float>, ptr %84, align 1, !tbaa !117
  br label %86

86:                                               ; preds = %82, %.lr.ph225
  %.0208 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph225 ], [ %85, %82 ]
  %87 = load i32, ptr %34, align 8, !tbaa !40
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph219, label %._crit_edge

.lr.ph219:                                        ; preds = %86
  %89 = load i32, ptr %35, align 8, !tbaa !74
  %90 = load i32, ptr %9, align 4, !tbaa !86
  %invariant.op221 = sub i32 %.neg211, %90
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %11, align 4
  %.neg213 = add nuw nsw i32 %.057223, 1
  %invariant.op = sub i32 %.neg213, %92
  %93 = load i32, ptr %12, align 4
  br label %245

._crit_edge:                                      ; preds = %.loopexit, %86
  %.1209.lcssa = phi <4 x float> [ %.0208, %86 ], [ %.2, %.loopexit ]
  %94 = load i32, ptr %40, align 8, !tbaa !85
  switch i32 %94, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %95
    i32 2, label %.noexc78
    i32 3, label %105
    i32 4, label %.noexc79
    i32 5, label %.noexc80
    i32 6, label %231
  ]

95:                                               ; preds = %._crit_edge
  %96 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1209.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc78:                                         ; preds = %._crit_edge
  %97 = load ptr, ptr %41, align 8, !tbaa !16
  %98 = load float, ptr %97, align 4, !tbaa !49
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1209.lcssa)
  %100 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1209.lcssa)
  %101 = insertelement <4 x float> poison, float %98, i64 0
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = fmul fast <4 x float> %102, %100
  %104 = fadd fast <4 x float> %103, %99
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

105:                                              ; preds = %._crit_edge
  %106 = load ptr, ptr %41, align 8, !tbaa !16
  %107 = load float, ptr %106, align 4, !tbaa !49
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !49
  %112 = insertelement <4 x float> poison, float %111, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1209.lcssa, <4 x float> nofpclass(nan inf) %109)
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %114, <4 x float> nofpclass(nan inf) %113)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc79:                                         ; preds = %._crit_edge
  %116 = fneg fast <4 x float> %.1209.lcssa
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
  %142 = fadd fast <4 x float> %141, splat (float 1.000000e+00)
  %143 = fdiv fast <4 x float> splat (float 1.000000e+00), %142
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc80:                                         ; preds = %._crit_edge
  %144 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1209.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %145 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %144, <4 x float> splat (float 0xC0561814A0000000))
  %146 = fmul fast <4 x float> %145, splat (float 0x3FF7154760000000)
  %147 = fadd fast <4 x float> %146, splat (float 5.000000e-01)
  %148 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %147)
  %149 = sitofp <4 x i32> %148 to <4 x float>
  %150 = fcmp fast olt <4 x float> %147, %149
  %151 = select <4 x i1> %150, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %152 = fsub fast <4 x float> %149, %151
  %153 = fneg fast <4 x float> %152
  %154 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %153, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %145)
  %155 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %153, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %154)
  %156 = fmul fast <4 x float> %155, %155
  %157 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %155, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %158 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) %155, <4 x float> splat (float 0x3F81112100000000))
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %155, <4 x float> splat (float 0x3FA5553820000000))
  %160 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) %155, <4 x float> splat (float 0x3FC5555540000000))
  %161 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %155, <4 x float> splat (float 5.000000e-01))
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %156, <4 x float> nofpclass(nan inf) %155)
  %163 = fadd fast <4 x float> %162, splat (float 1.000000e+00)
  %164 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %152)
  %165 = shl <4 x i32> %164, splat (i32 23)
  %166 = add <4 x i32> %165, splat (i32 1065353216)
  %167 = bitcast <4 x i32> %166 to <4 x float>
  %168 = fmul fast <4 x float> %163, %167
  %169 = fadd fast <4 x float> %168, splat (float 1.000000e+00)
  %170 = fcmp fast ole <4 x float> %169, zeroinitializer
  %171 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %169, <4 x float> splat (float 0x3810000000000000))
  %172 = bitcast <4 x float> %171 to <4 x i32>
  %173 = lshr <4 x i32> %172, splat (i32 23)
  %174 = and <4 x i32> %172, splat (i32 -2139095041)
  %175 = or disjoint <4 x i32> %174, splat (i32 1056964608)
  %176 = bitcast <4 x i32> %175 to <4 x float>
  %177 = add nsw <4 x i32> %173, splat (i32 -127)
  %178 = sitofp <4 x i32> %177 to <4 x float>
  %179 = fadd fast <4 x float> %178, splat (float 1.000000e+00)
  %180 = fcmp fast olt <4 x float> %176, splat (float 0x3FE6A09E60000000)
  %181 = select <4 x i1> %180, <4 x float> %176, <4 x float> zeroinitializer
  %182 = fadd fast <4 x float> %176, splat (float -1.000000e+00)
  %183 = select fast <4 x i1> %180, <4 x float> %178, <4 x float> %179
  %184 = fadd fast <4 x float> %182, %181
  %185 = fmul fast <4 x float> %184, %184
  %186 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %184, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %187 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %186, <4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0x3FBDE4A340000000))
  %188 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %189 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0x3FC23D37E0000000))
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %189, <4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0xBFC555CA00000000))
  %191 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0x3FC999D580000000))
  %192 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %191, <4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0xBFCFFFFF80000000))
  %193 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0x3FD5555540000000))
  %194 = fmul fast <4 x float> %185, %184
  %195 = fmul fast <4 x float> %194, %193
  %196 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %183, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %195)
  %197 = fneg fast <4 x float> %185
  %198 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %197, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %196)
  %199 = fadd fast <4 x float> %198, %184
  %200 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %183, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %199)
  %.neg = fmul fast <4 x float> %200, splat (float -2.000000e+00)
  %201 = select fast <4 x i1> %170, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %202 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %201, <4 x float> splat (float 0x40561814A0000000))
  %203 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %202, <4 x float> splat (float 0xC0561814A0000000))
  %204 = fmul fast <4 x float> %203, splat (float 0x3FF7154760000000)
  %205 = fadd fast <4 x float> %204, splat (float 5.000000e-01)
  %206 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %205)
  %207 = sitofp <4 x i32> %206 to <4 x float>
  %208 = fcmp fast olt <4 x float> %205, %207
  %209 = select <4 x i1> %208, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %210 = fsub fast <4 x float> %207, %209
  %211 = fneg fast <4 x float> %210
  %212 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %211, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %203)
  %213 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %211, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %212)
  %214 = fmul fast <4 x float> %213, %213
  %215 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %213, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %216 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %215, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 0x3F81112100000000))
  %217 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %216, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 0x3FA5553820000000))
  %218 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %217, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 0x3FC5555540000000))
  %219 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %218, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 5.000000e-01))
  %220 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %219, <4 x float> nofpclass(nan inf) %214, <4 x float> nofpclass(nan inf) %213)
  %221 = fadd fast <4 x float> %220, splat (float 1.000000e+00)
  %222 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %210)
  %223 = shl <4 x i32> %222, splat (i32 23)
  %224 = add <4 x i32> %223, splat (i32 1065353216)
  %225 = bitcast <4 x i32> %224 to <4 x float>
  %226 = fmul fast <4 x float> %221, %225
  %227 = fadd fast <4 x float> %226, splat (float 1.000000e+00)
  %228 = fdiv fast <4 x float> splat (float 2.000000e+00), %227
  %229 = fadd fast <4 x float> %228, splat (float -1.000000e+00)
  %230 = fmul fast <4 x float> %229, %.1209.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

231:                                              ; preds = %._crit_edge
  %232 = load ptr, ptr %41, align 8, !tbaa !16
  %233 = load float, ptr %232, align 4, !tbaa !49
  %234 = insertelement <4 x float> poison, float %233, i64 0
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> zeroinitializer
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !49
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> zeroinitializer
  %240 = fmul fast <4 x float> %235, %.1209.lcssa
  %241 = fadd fast <4 x float> %240, %239
  %242 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %241, <4 x float> zeroinitializer)
  %243 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %242, <4 x float> splat (float 1.000000e+00))
  %244 = fmul fast <4 x float> %243, %.1209.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

245:                                              ; preds = %.lr.ph219, %.loopexit
  %.058218 = phi i32 [ 0, %.lr.ph219 ], [ %280, %.loopexit ]
  %.1209217 = phi <4 x float> [ %.0208, %.lr.ph219 ], [ %.2, %.loopexit ]
  %246 = mul nsw i32 %89, %.058218
  %.reass222 = add i32 %246, %invariant.op221
  %247 = icmp slt i32 %.reass222, 0
  br i1 %247, label %.loopexit, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %36, align 8, !tbaa !76
  %250 = srem i32 %.reass222, %249
  %251 = sdiv i32 %.reass222, %249
  %.not64 = icmp eq i32 %250, 0
  %.not65 = icmp slt i32 %251, %91
  %or.cond = select i1 %.not64, i1 %.not65, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %248
  %252 = load i32, ptr %37, align 4, !tbaa !39
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %254 = load i32, ptr %38, align 4, !tbaa !73
  %255 = sext i32 %251 to i64
  %256 = mul i64 %64, %255
  %257 = getelementptr inbounds nuw i8, ptr %60, i64 %256
  %258 = mul nuw nsw i32 %252, %.058218
  %wide.trip.count = zext nneg i32 %252 to i64
  br label %259

259:                                              ; preds = %.lr.ph, %279
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %279 ]
  %.3215 = phi <4 x float> [ %.1209217, %.lr.ph ], [ %.4, %279 ]
  %260 = trunc i64 %indvars.iv to i32
  %261 = mul i32 %254, %260
  %.reass = add i32 %261, %invariant.op
  %262 = icmp slt i32 %.reass, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %39, align 4, !tbaa !75
  %265 = srem i32 %.reass, %264
  %266 = sdiv i32 %.reass, %264
  %.not66 = icmp eq i32 %265, 0
  %.not67 = icmp slt i32 %266, %93
  %or.cond265 = select i1 %.not66, i1 %.not67, i1 false
  br i1 %or.cond265, label %267, label %279

267:                                              ; preds = %263
  %268 = shl nsw i32 %266, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %257, i64 %269
  %271 = load <4 x float>, ptr %270, align 1, !tbaa !117
  %272 = trunc i64 %indvars.iv to i32
  %273 = add i32 %258, %272
  %274 = shl nsw i32 %273, 2
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %275
  %277 = load <4 x float>, ptr %276, align 1, !tbaa !117
  %278 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %271, <4 x float> nofpclass(nan inf) %277, <4 x float> nofpclass(nan inf) %.3215)
  br label %279

279:                                              ; preds = %267, %259, %263
  %.4 = phi nsz <4 x float> [ %.3215, %259 ], [ %278, %267 ], [ %.3215, %263 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %259, !llvm.loop !131

.loopexit:                                        ; preds = %279, %.preheader, %245, %248
  %.2 = phi nsz <4 x float> [ %.1209217, %245 ], [ %.1209217, %248 ], [ %.1209217, %.preheader ], [ %.4, %279 ]
  %280 = add nuw nsw i32 %.058218, 1
  %exitcond236.not = icmp eq i32 %280, %87
  br i1 %exitcond236.not, label %._crit_edge, label %245, !llvm.loop !132

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %231, %.noexc80, %.noexc79, %105, %.noexc78, %95, %._crit_edge
  %.0.i = phi nsz <4 x float> [ %244, %231 ], [ %96, %95 ], [ %104, %.noexc78 ], [ %115, %105 ], [ %143, %.noexc79 ], [ %230, %.noexc80 ], [ %.1209.lcssa, %._crit_edge ]
  store <4 x float> %.0.i, ptr %.1224, align 1, !tbaa !117
  %281 = getelementptr inbounds nuw i8, ptr %.1224, i64 16
  %282 = add nuw nsw i32 %.057223, 1
  %283 = load i32, ptr %8, align 4, !tbaa !86
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %.lr.ph225, label %._crit_edge226.loopexit, !llvm.loop !133

._crit_edge232:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc76.lr.ph, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %285

285:                                              ; preds = %._crit_edge232, %13
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12) #14 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !86
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %156

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !86
  %22 = load i32, ptr %0, align 4, !tbaa !86
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !86
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !86
  %25 = load i32, ptr %14, align 4, !tbaa !86
  %.not134 = icmp sgt i32 %25, %24
  br i1 %.not134, label %._crit_edge, label %.noexc84.lr.ph

.noexc84.lr.ph:                                   ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !134
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !17, !noalias !134
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !54, !noalias !134
  %factor.op.mul = mul i64 %28, %30
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !57, !noalias !137
  %35 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !137
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !17, !noalias !137
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !54, !noalias !137
  %factor.op.mul136 = mul i64 %37, %39
  %40 = sext i32 %34 to i64
  %41 = load i32, ptr %7, align 4, !tbaa !86
  %42 = icmp sgt i32 %41, 0
  %43 = load i32, ptr %8, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %47 = mul i64 %39, %40
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %52 = icmp sgt i32 %43, 0
  %or.cond = select i1 %42, i1 %52, i1 false
  br i1 %or.cond, label %.noexc84.lr.ph.split.us.split.us, label %._crit_edge

.noexc84.lr.ph.split.us.split.us:                 ; preds = %.noexc84.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %56 = load i32, ptr %5, align 4, !tbaa !86
  %57 = load i32, ptr %55, align 4, !tbaa !72
  %.not71.us.us.us = icmp eq i32 %57, 0
  %58 = load i32, ptr %54, align 8, !tbaa !40
  %59 = icmp sgt i32 %58, 0
  %60 = load i32, ptr %53, align 8, !tbaa !85
  %61 = sext i32 %25 to i64
  %62 = sext i32 %56 to i64
  %63 = add nsw i32 %24, 1
  br label %.noexc84.us.us

.noexc84.us.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc84.lr.ph.split.us.split.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ], [ %61, %.noexc84.lr.ph.split.us.split.us ]
  %.reass.us138.us = mul i64 %factor.op.mul, %indvars.iv149
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us138.us
  %65 = mul nsw i64 %indvars.iv149, %62
  %66 = getelementptr inbounds [4 x i8], ptr %32, i64 %65
  %.reass137.us.us = mul i64 %factor.op.mul136, %indvars.iv149
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 %.reass137.us.us
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge130.us.us.us, %.noexc84.us.us
  %.059133.us.us.us = phi ptr [ %64, %.noexc84.us.us ], [ %117, %._crit_edge130.us.us.us ]
  %.060132.us.us.us = phi i32 [ 0, %.noexc84.us.us ], [ %.neg116.us.us.us, %._crit_edge130.us.us.us ]
  %68 = load i32, ptr %9, align 4
  %.neg116.us.us.us = add nuw nsw i32 %.060132.us.us.us, 1
  %invariant.op125.us.us.us = sub i32 %.neg116.us.us.us, %68
  br label %69

69:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.preheader.us.us.us
  %.1128.us.us.us = phi ptr [ %.059133.us.us.us, %.preheader.us.us.us ], [ %117, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
  %.061127.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %118, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
  br i1 %.not71.us.us.us, label %74, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %44, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv149
  %73 = load float, ptr %72, align 4, !tbaa !49
  br label %74

74:                                               ; preds = %70, %69
  %.063.us.us.us = phi nsz float [ %73, %70 ], [ 0.000000e+00, %69 ]
  br i1 %59, label %.lr.ph123.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %.loopexit.us.us.us, %74
  %.164.lcssa.us.us.us = phi float [ %.063.us.us.us, %74 ], [ %.2.us.us.us, %.loopexit.us.us.us ]
  switch i32 %60, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %115
    i32 2, label %109
    i32 3, label %102
    i32 4, label %97
    i32 5, label %91
    i32 6, label %75
  ]

75:                                               ; preds = %._crit_edge.us.us.us
  %76 = load ptr, ptr %51, align 8, !tbaa !16
  %77 = load float, ptr %76, align 4, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !49
  %80 = fneg fast float %79
  %81 = fdiv fast float %80, %77
  %82 = fcmp fast olt float %.164.lcssa.us.us.us, %81
  br i1 %82, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %83

83:                                               ; preds = %75
  %84 = fdiv fast float 1.000000e+00, %77
  %85 = fadd fast float %81, %84
  %86 = fcmp fast ogt float %.164.lcssa.us.us.us, %85
  br i1 %86, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %87

87:                                               ; preds = %83
  %88 = fmul fast float %77, %.164.lcssa.us.us.us
  %89 = fadd fast float %88, %79
  %90 = fmul fast float %89, %.164.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

91:                                               ; preds = %._crit_edge.us.us.us
  %92 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.164.lcssa.us.us.us)
  %93 = fadd fast float %92, 1.000000e+00
  %94 = call fast float @llvm.log.f32(float %93)
  %95 = call fast float @llvm.tanh.f32(float %94)
  %96 = fmul fast float %95, %.164.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

97:                                               ; preds = %._crit_edge.us.us.us
  %.sroa.speculated105.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.164.lcssa.us.us.us, float 0x40561814A0000000)
  %.sroa.speculated.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated105.us.us.us, float 0xC0561814A0000000)
  %98 = fneg fast float %.sroa.speculated.us.us.us
  %99 = call fast float @llvm.exp.f32(float %98)
  %100 = fadd fast float %99, 1.000000e+00
  %101 = fdiv fast float 1.000000e+00, %100
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

102:                                              ; preds = %._crit_edge.us.us.us
  %103 = load ptr, ptr %51, align 8, !tbaa !16
  %104 = load float, ptr %103, align 4, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !49
  %.0114.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.164.lcssa.us.us.us, float %104)
  %107 = fcmp fast ogt float %.0114.us.us.us, %106
  br i1 %107, label %108, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

108:                                              ; preds = %102
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

109:                                              ; preds = %._crit_edge.us.us.us
  %110 = load ptr, ptr %51, align 8, !tbaa !16
  %111 = load float, ptr %110, align 4, !tbaa !49
  %112 = fcmp fast ogt float %.164.lcssa.us.us.us, 0.000000e+00
  %113 = select fast i1 %112, float 1.000000e+00, float %111
  %114 = fmul fast float %113, %.164.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

115:                                              ; preds = %._crit_edge.us.us.us
  %116 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.164.lcssa.us.us.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %115, %109, %108, %102, %97, %91, %87, %83, %75, %._crit_edge.us.us.us
  %.1115.us.us.us = phi nsz float [ %.164.lcssa.us.us.us, %._crit_edge.us.us.us ], [ %116, %115 ], [ %114, %109 ], [ %106, %108 ], [ %.0114.us.us.us, %102 ], [ %101, %97 ], [ %96, %91 ], [ %90, %87 ], [ %.164.lcssa.us.us.us, %83 ], [ 0.000000e+00, %75 ]
  store float %.1115.us.us.us, ptr %.1128.us.us.us, align 4, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %.1128.us.us.us, i64 4
  %118 = add nuw nsw i32 %.061127.us.us.us, 1
  %exitcond147.not = icmp eq i32 %118, %43
  br i1 %exitcond147.not, label %._crit_edge130.us.us.us, label %69, !llvm.loop !140

119:                                              ; preds = %.lr.ph123.us.us.us, %.loopexit.us.us.us
  %.164122.us.us.us = phi float [ %.063.us.us.us, %.lr.ph123.us.us.us ], [ %.2.us.us.us, %.loopexit.us.us.us ]
  %.065121.us.us.us = phi i32 [ 0, %.lr.ph123.us.us.us ], [ %148, %.loopexit.us.us.us ]
  %120 = mul nsw i32 %152, %.065121.us.us.us
  %.reass126.us.us.us = add i32 %120, %invariant.op125.us.us.us
  %121 = icmp slt i32 %.reass126.us.us.us, 0
  br i1 %121, label %.loopexit.us.us.us, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %46, align 8, !tbaa !76
  %124 = srem i32 %.reass126.us.us.us, %123
  %125 = sdiv i32 %.reass126.us.us.us, %123
  %.not72.us.us.us = icmp eq i32 %124, 0
  %.not73.us.us.us = icmp slt i32 %125, %153
  %or.cond165 = select i1 %.not72.us.us.us, i1 %.not73.us.us.us, i1 false
  br i1 %or.cond165, label %126, label %.loopexit.us.us.us

126:                                              ; preds = %122
  %127 = sext i32 %125 to i64
  %128 = mul i64 %47, %127
  %129 = getelementptr inbounds nuw i8, ptr %67, i64 %128
  %130 = load i32, ptr %48, align 4, !tbaa !39
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.us.us.us, label %.loopexit.us.us.us

132:                                              ; preds = %.lr.ph.us.us.us, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us.us ], [ %indvars.iv.next, %147 ]
  %.4119.us.us.us = phi float [ %.164122.us.us.us, %.lr.ph.us.us.us ], [ %.5.us.us.us, %147 ]
  %133 = trunc i64 %indvars.iv to i32
  %134 = mul i32 %149, %133
  %.reass.us.us.us = add i32 %134, %invariant.op.us.us.us
  %135 = icmp slt i32 %.reass.us.us.us, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %50, align 4, !tbaa !75
  %138 = srem i32 %.reass.us.us.us, %137
  %139 = sdiv i32 %.reass.us.us.us, %137
  %.not74.us.us.us = icmp eq i32 %138, 0
  %.not75.us.us.us = icmp slt i32 %139, %155
  %or.cond166 = select i1 %.not74.us.us.us, i1 %.not75.us.us.us, i1 false
  br i1 %or.cond166, label %140, label %147

140:                                              ; preds = %136
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %129, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !49
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %144 = load float, ptr %gep, align 4, !tbaa !49
  %145 = fmul fast float %144, %143
  %146 = fadd fast float %145, %.4119.us.us.us
  br label %147

147:                                              ; preds = %140, %136, %132
  %.5.us.us.us = phi nsz float [ %.4119.us.us.us, %132 ], [ %.4119.us.us.us, %136 ], [ %146, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us.us.us, label %132, !llvm.loop !141

.loopexit.us.us.us:                               ; preds = %147, %126, %122, %119
  %.2.us.us.us = phi nsz float [ %.164122.us.us.us, %119 ], [ %.164122.us.us.us, %122 ], [ %.164122.us.us.us, %126 ], [ %.5.us.us.us, %147 ]
  %148 = add nuw nsw i32 %.065121.us.us.us, 1
  %exitcond146.not = icmp eq i32 %148, %58
  br i1 %exitcond146.not, label %._crit_edge.us.us.us, label %119, !llvm.loop !142

.lr.ph.us.us.us:                                  ; preds = %126
  %149 = load i32, ptr %49, align 4, !tbaa !73
  %150 = mul nuw nsw i32 %130, %.065121.us.us.us
  %151 = zext nneg i32 %150 to i64
  %wide.trip.count = zext nneg i32 %130 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %151
  br label %132

.lr.ph123.us.us.us:                               ; preds = %74
  %152 = load i32, ptr %45, align 8, !tbaa !74
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %11, align 4
  %.neg118.us.us.us = add nuw nsw i32 %.061127.us.us.us, 1
  %invariant.op.us.us.us = sub i32 %.neg118.us.us.us, %154
  %155 = load i32, ptr %12, align 4
  br label %119

._crit_edge130.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %exitcond148.not = icmp eq i32 %.neg116.us.us.us, %41
  br i1 %exitcond148.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !143

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge130.us.us.us
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next150 to i32
  %exitcond152.not = icmp eq i32 %63, %lftr.wideiv
  br i1 %exitcond152.not, label %._crit_edge, label %.noexc84.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc84.lr.ph, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %156

156:                                              ; preds = %._crit_edge, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #17

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTSN4ncnn3MatE", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !12, i64 64}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTSN4ncnn9AllocatorE", !9, i64 0}
!15 = !{!8, !14, i64 32}
!16 = !{!8, !9, i64 0}
!17 = !{!8, !12, i64 64}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p2 _ZTSN4ncnn5LayerE", !21, i64 0}
!21 = !{!"any p2 pointer", !9, i64 0}
!22 = !{!19, !20, i64 16}
!23 = !{!24, !13, i64 360}
!24 = !{!"_ZTSN4ncnn22DeconvolutionDepthWiseE", !25, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !8, i64 288, !13, i64 360, !8, i64 368, !8, i64 440}
!25 = !{!"_ZTSN4ncnn5LayerE", !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !26, i64 16, !26, i64 17, !26, i64 18, !26, i64 19, !26, i64 20, !26, i64 21, !26, i64 22, !26, i64 23, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !27, i64 48, !27, i64 80, !30, i64 112, !30, i64 136, !34, i64 160, !34, i64 184}
!26 = !{!"bool", !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !12, i64 8, !10, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!"_ZTSSt6vectorIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!39 = !{!24, !13, i64 212}
!40 = !{!24, !13, i64 216}
!41 = !{!24, !13, i64 272}
!42 = !{!24, !13, i64 276}
!43 = !{!24, !13, i64 208}
!44 = !{!45, !26, i64 39}
!45 = !{!"_ZTSN4ncnn6OptionE", !26, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !26, i64 28, !26, i64 29, !26, i64 30, !26, i64 31, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !26, i64 36, !26, i64 37, !26, i64 38, !26, i64 39, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43, !26, i64 44, !26, i64 45, !26, i64 46, !26, i64 47, !13, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!24, !13, i64 412}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !10, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!8, !12, i64 16}
!55 = !{!8, !13, i64 24}
!56 = !{!8, !13, i64 40}
!57 = !{!8, !13, i64 44}
!58 = !{!8, !13, i64 48}
!59 = !{!8, !13, i64 52}
!60 = !{!8, !13, i64 56}
!61 = !{!45, !26, i64 0}
!62 = !{!19, !20, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4ncnn5LayerE", !9, i64 0}
!65 = distinct !{!65, !52}
!66 = !{!37, !38, i64 0}
!67 = !{!45, !14, i64 16}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = !{!24, !13, i64 268}
!73 = !{!24, !13, i64 220}
!74 = !{!24, !13, i64 224}
!75 = !{!24, !13, i64 228}
!76 = !{!24, !13, i64 232}
!77 = !{!24, !13, i64 236}
!78 = !{!24, !13, i64 240}
!79 = !{!24, !13, i64 244}
!80 = !{!24, !13, i64 248}
!81 = !{!24, !13, i64 252}
!82 = !{!24, !13, i64 256}
!83 = !{!24, !13, i64 260}
!84 = !{!24, !13, i64 264}
!85 = !{!24, !13, i64 280}
!86 = !{!13, !13, i64 0}
!87 = !{!14, !14, i64 0}
!88 = !{i64 0, i64 1, !89, i64 4, i64 4, !86, i64 8, i64 8, !87, i64 16, i64 8, !87, i64 24, i64 4, !86, i64 28, i64 1, !89, i64 29, i64 1, !89, i64 30, i64 1, !89, i64 31, i64 1, !89, i64 32, i64 1, !89, i64 33, i64 1, !89, i64 34, i64 1, !89, i64 35, i64 1, !89, i64 36, i64 1, !89, i64 37, i64 1, !89, i64 38, i64 1, !89, i64 39, i64 1, !89, i64 40, i64 1, !89, i64 41, i64 1, !89, i64 42, i64 1, !89, i64 43, i64 1, !89, i64 44, i64 1, !89, i64 45, i64 1, !89, i64 46, i64 1, !89, i64 47, i64 1, !89, i64 48, i64 4, !86, i64 52, i64 1, !89, i64 53, i64 1, !89, i64 54, i64 1, !89, i64 55, i64 1, !89, i64 56, i64 1, !89, i64 57, i64 1, !89, i64 58, i64 1, !89, i64 59, i64 1, !89, i64 60, i64 1, !89, i64 61, i64 1, !89, i64 62, i64 1, !89, i64 63, i64 1, !89}
!89 = !{!26, !26, i64 0}
!90 = !{!45, !14, i64 8}
!91 = distinct !{!91, !52}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat13channel_rangeEii"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!97 = distinct !{!97, !"_ZN4ncnn3Mat13channel_rangeEii"}
!98 = !{!45, !13, i64 4}
!99 = !{!25, !26, i64 11}
!100 = distinct !{!100, !52}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!103 = distinct !{!103, !"_ZN4ncnn3Mat5rangeEii"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!106 = distinct !{!106, !"_ZN4ncnn3Mat5rangeEii"}
!107 = distinct !{!107, !52}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZNK4ncnn3Mat7channelEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!113 = distinct !{!113, !"_ZN4ncnn3Mat7channelEi"}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.unswitch.partial.disable"}
!116 = distinct !{!116, !52, !115}
!117 = !{!10, !10, i64 0}
!118 = distinct !{!118, !52}
!119 = distinct !{!119, !52}
!120 = distinct !{!120, !52}
!121 = !{!122}
!122 = !{i64 2, i64 -1, i64 -1, i1 true}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZNK4ncnn3Mat7channelEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!128 = distinct !{!128, !"_ZN4ncnn3Mat7channelEi"}
!129 = distinct !{!129, !115}
!130 = distinct !{!130, !52, !115}
!131 = distinct !{!131, !52}
!132 = distinct !{!132, !52}
!133 = distinct !{!133, !52}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!136 = distinct !{!136, !"_ZN4ncnn3Mat7channelEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!139 = distinct !{!139, !"_ZNK4ncnn3Mat7channelEi"}
!140 = distinct !{!140, !52}
!141 = distinct !{!141, !52}
!142 = distinct !{!142, !52}
!143 = distinct !{!143, !52}

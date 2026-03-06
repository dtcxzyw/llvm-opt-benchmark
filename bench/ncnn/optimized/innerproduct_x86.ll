; ModuleID = 'bench/ncnn/original/innerproduct_x86.ll'
source_filename = "bench/ncnn/original/innerproduct_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn16InnerProduct_x86D2Ev = comdat any

$_ZN4ncnn16InnerProduct_x86D0Ev = comdat any

$_ZN4ncnn12InnerProductD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn16InnerProduct_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16InnerProduct_x86E, ptr @_ZN4ncnn16InnerProduct_x86D2Ev, ptr @_ZN4ncnn16InnerProduct_x86D0Ev, ptr @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn16InnerProduct_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn16InnerProduct_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn16InnerProduct_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn16InnerProduct_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16InnerProduct_x86E, ptr @_ZTIN4ncnn12InnerProductE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16InnerProduct_x86E = hidden constant [26 x i8] c"N4ncnn16InnerProduct_x86E\00", align 1
@_ZTIN4ncnn12InnerProductE = external constant ptr
@_ZTVN4ncnn12InnerProductE = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn16InnerProduct_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16InnerProduct_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16InnerProduct_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16InnerProduct_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i2 = icmp eq ptr %4, null
  br i1 %.not.i2, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i3 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i3, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i6 = icmp eq ptr %11, null
  br i1 %.not.i6, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i7 = icmp eq ptr %32, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #10
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 0, ptr %43, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16InnerProduct_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn16InnerProduct_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 744) #20
  ret void
}

declare noundef i32 @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn16InnerProduct_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) initializes((592, 600)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 14)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %5, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %27

18:                                               ; preds = %12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %20 = load i8, ptr %19, align 2, !tbaa !36, !range !38, !noundef !39
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %18
  %26 = call noundef i32 @_ZN4ncnn16InnerProduct_x8624create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %262

common.resume:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %174, %_ZN4ncnn3MatD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %12, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = sdiv i32 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %.val = load i8, ptr %37, align 1, !tbaa !42, !range !38, !noundef !39
  %38 = trunc nuw i8 %.val to i1
  %39 = and i32 %33, 3
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %40, %38
  br i1 %41, label %42, label %193

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %34, i32 noundef %33, ptr noundef null)
  %43 = ashr exact i32 %33, 2
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %34, i32 noundef %43, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %.preheader1.i unwind label %173

.preheader1.i:                                    ; preds = %42
  %44 = icmp sgt i32 %33, 3
  br i1 %44, label %.lr.ph21.i, label %._crit_edge22.i

.lr.ph21.i:                                       ; preds = %.preheader1.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp sgt i32 %34, 3
  br i1 %49, label %.lr.ph.us.preheader.i, label %.lr.ph21.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph21.i
  %50 = and i32 %34, 2147483644
  %51 = zext nneg i32 %33 to i64
  %.not = icmp eq i32 %50, %34
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next43.i, %._crit_edge.us.i ]
  %52 = or disjoint i64 %indvars.iv42.i, 3
  %53 = lshr exact i64 %indvars.iv42.i, 2
  %54 = load ptr, ptr %36, align 8, !tbaa !16
  %55 = load i32, ptr %45, align 4, !tbaa !43
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %53, %56
  %58 = load i64, ptr %46, align 8, !tbaa !44
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = load i32, ptr %47, align 4, !tbaa !43
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %48, align 8, !tbaa !44
  %65 = mul i64 %64, %63
  %66 = mul i64 %65, %indvars.iv42.i
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %68 = or disjoint i64 %indvars.iv42.i, 1
  %69 = mul i64 %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 %69
  %71 = or disjoint i64 %indvars.iv42.i, 2
  %72 = mul i64 %65, %71
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 %72
  %74 = mul i64 %65, %52
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 %74
  br label %91

._crit_edge.us.i:                                 ; preds = %.lr.ph19.us.i, %..preheader_crit_edge.us.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 4
  %76 = or disjoint i64 %indvars.iv.next43.i, 3
  %77 = icmp samesign ult i64 %76, %51
  br i1 %77, label %.lr.ph.us.i, label %._crit_edge22.i, !llvm.loop !45

.lr.ph19.us.i:                                    ; preds = %..preheader_crit_edge.us.i, %.lr.ph19.us.i
  %.118.us.i = phi ptr [ %89, %.lr.ph19.us.i ], [ %111, %..preheader_crit_edge.us.i ]
  %.17317.us.i = phi ptr [ %78, %.lr.ph19.us.i ], [ %107, %..preheader_crit_edge.us.i ]
  %.17516.us.i = phi ptr [ %80, %.lr.ph19.us.i ], [ %108, %..preheader_crit_edge.us.i ]
  %.17715.us.i = phi ptr [ %83, %.lr.ph19.us.i ], [ %109, %..preheader_crit_edge.us.i ]
  %.17914.us.i = phi ptr [ %86, %.lr.ph19.us.i ], [ %110, %..preheader_crit_edge.us.i ]
  %.18113.us.i = phi i32 [ %90, %.lr.ph19.us.i ], [ %50, %..preheader_crit_edge.us.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.17317.us.i, i64 4
  %79 = load float, ptr %.17317.us.i, align 4, !tbaa !47
  store float %79, ptr %.118.us.i, align 4, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %.17516.us.i, i64 4
  %81 = load float, ptr %.17516.us.i, align 4, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %.118.us.i, i64 4
  store float %81, ptr %82, align 4, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %.17715.us.i, i64 4
  %84 = load float, ptr %.17715.us.i, align 4, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.118.us.i, i64 8
  store float %84, ptr %85, align 4, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %.17914.us.i, i64 4
  %87 = load float, ptr %.17914.us.i, align 4, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %.118.us.i, i64 12
  store float %87, ptr %88, align 4, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %.118.us.i, i64 16
  %90 = add nuw nsw i32 %.18113.us.i, 1
  %exitcond41.not.i = icmp eq i32 %90, %34
  br i1 %exitcond41.not.i, label %._crit_edge.us.i, label %.lr.ph19.us.i, !llvm.loop !49

91:                                               ; preds = %91, %.lr.ph.us.i
  %.0717.us.i = phi ptr [ %60, %.lr.ph.us.i ], [ %111, %91 ]
  %.0726.us.i = phi ptr [ %67, %.lr.ph.us.i ], [ %107, %91 ]
  %.0745.us.i = phi ptr [ %70, %.lr.ph.us.i ], [ %108, %91 ]
  %.0764.us.i = phi ptr [ %73, %.lr.ph.us.i ], [ %109, %91 ]
  %.0783.us.i = phi ptr [ %75, %.lr.ph.us.i ], [ %110, %91 ]
  %.0802.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %112, %91 ]
  %92 = load <4 x float>, ptr %.0726.us.i, align 1, !tbaa !50
  %93 = load <4 x float>, ptr %.0745.us.i, align 1, !tbaa !50
  %94 = load <4 x float>, ptr %.0764.us.i, align 1, !tbaa !50
  %95 = load <4 x float>, ptr %.0783.us.i, align 1, !tbaa !50
  %96 = shufflevector <4 x float> %92, <4 x float> %93, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %97 = shufflevector <4 x float> %94, <4 x float> %95, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %98 = shufflevector <4 x float> %92, <4 x float> %93, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %99 = shufflevector <4 x float> %94, <4 x float> %95, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %100 = shufflevector <4 x float> %96, <4 x float> %97, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %101 = shufflevector <4 x float> %97, <4 x float> %96, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %102 = shufflevector <4 x float> %98, <4 x float> %99, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %103 = shufflevector <4 x float> %99, <4 x float> %98, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %100, ptr %.0717.us.i, align 1, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %.0717.us.i, i64 16
  store <4 x float> %101, ptr %104, align 1, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %.0717.us.i, i64 32
  store <4 x float> %102, ptr %105, align 1, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %.0717.us.i, i64 48
  store <4 x float> %103, ptr %106, align 1, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %.0726.us.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.0745.us.i, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.0764.us.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.0783.us.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.0717.us.i, i64 64
  %112 = add nuw nsw i32 %.0802.us.i, 4
  %113 = or disjoint i32 %112, 3
  %114 = icmp slt i32 %113, %34
  br i1 %114, label %91, label %..preheader_crit_edge.us.i, !llvm.loop !51

..preheader_crit_edge.us.i:                       ; preds = %91
  br i1 %.not, label %._crit_edge.us.i, label %.lr.ph19.us.i

.lr.ph21.split.i:                                 ; preds = %.lr.ph21.i
  %115 = icmp sgt i32 %34, 0
  br i1 %115, label %.lr.ph21.split.split.us.i, label %._crit_edge22.i

.lr.ph21.split.split.us.i:                        ; preds = %.lr.ph21.split.i
  %116 = load ptr, ptr %36, align 8, !tbaa !16
  %117 = load i32, ptr %45, align 4, !tbaa !43
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %46, align 8, !tbaa !44
  %factor.op.mul.i = mul i64 %119, %118
  %120 = load ptr, ptr %3, align 8, !tbaa !16
  %121 = load i32, ptr %47, align 4, !tbaa !43
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %48, align 8, !tbaa !44
  %124 = mul i64 %123, %122
  %125 = zext nneg i32 %33 to i64
  br label %.preheader.us23.i

.preheader.us23.i:                                ; preds = %._crit_edge.us32.i, %.lr.ph21.split.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.us32.i ], [ 0, %.lr.ph21.split.split.us.i ]
  %126 = or disjoint i64 %indvars.iv.i, 3
  %127 = lshr exact i64 %indvars.iv.i, 2
  %.reass.i = mul i64 %factor.op.mul.i, %127
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 %.reass.i
  %129 = mul i64 %indvars.iv.i, %124
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 %129
  %131 = or disjoint i64 %indvars.iv.i, 1
  %132 = mul i64 %131, %124
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 %132
  %134 = or disjoint i64 %indvars.iv.i, 2
  %135 = mul i64 %134, %124
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 %135
  %137 = mul i64 %126, %124
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 %137
  br label %139

139:                                              ; preds = %139, %.preheader.us23.i
  %.118.us25.i = phi ptr [ %128, %.preheader.us23.i ], [ %151, %139 ]
  %.17317.us26.i = phi ptr [ %130, %.preheader.us23.i ], [ %140, %139 ]
  %.17516.us27.i = phi ptr [ %133, %.preheader.us23.i ], [ %142, %139 ]
  %.17715.us28.i = phi ptr [ %136, %.preheader.us23.i ], [ %145, %139 ]
  %.17914.us29.i = phi ptr [ %138, %.preheader.us23.i ], [ %148, %139 ]
  %.18113.us30.i = phi i32 [ 0, %.preheader.us23.i ], [ %152, %139 ]
  %140 = getelementptr inbounds nuw i8, ptr %.17317.us26.i, i64 4
  %141 = load float, ptr %.17317.us26.i, align 4, !tbaa !47
  store float %141, ptr %.118.us25.i, align 4, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %.17516.us27.i, i64 4
  %143 = load float, ptr %.17516.us27.i, align 4, !tbaa !47
  %144 = getelementptr inbounds nuw i8, ptr %.118.us25.i, i64 4
  store float %143, ptr %144, align 4, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %.17715.us28.i, i64 4
  %146 = load float, ptr %.17715.us28.i, align 4, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %.118.us25.i, i64 8
  store float %146, ptr %147, align 4, !tbaa !47
  %148 = getelementptr inbounds nuw i8, ptr %.17914.us29.i, i64 4
  %149 = load float, ptr %.17914.us29.i, align 4, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %.118.us25.i, i64 12
  store float %149, ptr %150, align 4, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %.118.us25.i, i64 16
  %152 = add nuw nsw i32 %.18113.us30.i, 1
  %exitcond.not.i = icmp eq i32 %152, %34
  br i1 %exitcond.not.i, label %._crit_edge.us32.i, label %139, !llvm.loop !49

._crit_edge.us32.i:                               ; preds = %139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %153 = or disjoint i64 %indvars.iv.next.i, 3
  %154 = icmp samesign ult i64 %153, %125
  br i1 %154, label %.preheader.us23.i, label %._crit_edge22.i, !llvm.loop !45

._crit_edge22.i:                                  ; preds = %._crit_edge.us32.i, %._crit_edge.us.i, %.lr.ph21.split.i, %.preheader1.i
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit84.i, label %157

157:                                              ; preds = %._crit_edge22.i
  %158 = atomicrmw add ptr %156, i32 -1 acq_rel, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN4ncnn3MatD2Ev.exit84.i

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %162, null
  %163 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i.i, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %162, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163)
          to label %_ZN4ncnn3MatD2Ev.exit84.i unwind label %170

168:                                              ; preds = %160
  %.not.i90.i = icmp eq ptr %163, null
  br i1 %.not.i90.i, label %_ZN4ncnn3MatD2Ev.exit84.i, label %169

169:                                              ; preds = %168
  call void @free(ptr noundef nonnull %163) #10
  br label %_ZN4ncnn3MatD2Ev.exit84.i

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit84.i:                        ; preds = %169, %168, %164, %157, %._crit_edge22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

173:                                              ; preds = %42
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !7
  %.not.i85.i = icmp eq ptr %176, null
  br i1 %.not.i85.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %177

177:                                              ; preds = %173
  %178 = atomicrmw add ptr %176, i32 -1 acq_rel, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %_ZN4ncnn3MatD2Ev.exit.i

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %.not3.i86.i = icmp eq ptr %182, null
  %183 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i86.i, label %188, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %182, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %183)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %190

188:                                              ; preds = %180
  %.not.i89.i = icmp eq ptr %183, null
  br i1 %.not.i89.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %189

189:                                              ; preds = %188
  call void @free(ptr noundef nonnull %183) #10
  br label %_ZN4ncnn3MatD2Ev.exit.i

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %189, %188, %184, %177, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

193:                                              ; preds = %29
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %195 = load ptr, ptr %194, align 8, !tbaa !7
  %.not.i92.i = icmp eq ptr %195, null
  br i1 %.not.i92.i, label %198, label %196

196:                                              ; preds = %193
  %197 = atomicrmw add ptr %195, i32 1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %200 = load ptr, ptr %199, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i.i, label %201

201:                                              ; preds = %198
  %202 = atomicrmw add ptr %200, i32 -1 acq_rel, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %_ZN4ncnn3Mat7releaseEv.exit.i.i

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %.not3.i.i.i = icmp eq ptr %206, null
  %207 = load ptr, ptr %36, align 8, !tbaa !16
  br i1 %.not3.i.i.i, label %212, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %206, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i.i

212:                                              ; preds = %204
  %.not.i18.i.i = icmp eq ptr %207, null
  br i1 %.not.i18.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i.i, label %213

213:                                              ; preds = %212
  call void @free(ptr noundef nonnull %207) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit.i.i

_ZN4ncnn3Mat7releaseEv.exit.i.i:                  ; preds = %213, %212, %208, %201, %198
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %222 = load ptr, ptr %35, align 8, !tbaa !16
  store ptr %222, ptr %36, align 8, !tbaa !16
  %223 = load ptr, ptr %194, align 8, !tbaa !7
  store ptr %223, ptr %199, align 8, !tbaa !7
  %224 = load i64, ptr %22, align 8, !tbaa !44
  store i64 %224, ptr %214, align 8, !tbaa !44
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %226 = load i32, ptr %225, align 8, !tbaa !52
  store i32 %226, ptr %215, align 8, !tbaa !52
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %228, ptr %229, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %231 = load i32, ptr %230, align 8, !tbaa !53
  store i32 %231, ptr %216, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %233 = load i32, ptr %232, align 4, !tbaa !43
  store i32 %233, ptr %217, align 4, !tbaa !43
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %235 = load i32, ptr %234, align 8, !tbaa !54
  store i32 %235, ptr %218, align 8, !tbaa !54
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %237 = load i32, ptr %236, align 4, !tbaa !55
  store i32 %237, ptr %219, align 4, !tbaa !55
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %239 = load i32, ptr %238, align 8, !tbaa !56
  store i32 %239, ptr %220, align 8, !tbaa !56
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %241 = load i64, ptr %240, align 8, !tbaa !17
  store i64 %241, ptr %221, align 8, !tbaa !17
  br label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit: ; preds = %_ZN4ncnn3MatD2Ev.exit84.i, %_ZN4ncnn3Mat7releaseEv.exit.i.i
  %242 = load i8, ptr %1, align 8, !tbaa !57, !range !38, !noundef !39
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %262

244:                                              ; preds = %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %246 = load ptr, ptr %245, align 8, !tbaa !7
  %.not.i = icmp eq ptr %246, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %247

247:                                              ; preds = %244
  %248 = atomicrmw add ptr %246, i32 -1 acq_rel, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %_ZN4ncnn3Mat7releaseEv.exit

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %252 = load ptr, ptr %251, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %252, null
  %253 = load ptr, ptr %35, align 8, !tbaa !16
  br i1 %.not3.i, label %258, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %252, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %253)
  br label %_ZN4ncnn3Mat7releaseEv.exit

258:                                              ; preds = %250
  %.not.i11 = icmp eq ptr %253, null
  br i1 %.not.i11, label %_ZN4ncnn3Mat7releaseEv.exit, label %259

259:                                              ; preds = %258
  call void @free(ptr noundef nonnull %253) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %259, %258, %244, %247, %254
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %261, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %260, i8 0, i64 20, i1 false)
  br label %262

262:                                              ; preds = %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, %_ZN4ncnn3Mat7releaseEv.exit, %25
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn16InnerProduct_x8616destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #10
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %16, %2
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16InnerProduct_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Option", align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %21 = load i8, ptr %20, align 2, !tbaa !36, !range !38, !noundef !39
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %24 = load i32, ptr %23, align 4
  %.not = icmp ne i32 %24, 0
  %or.cond.not = select i1 %22, i1 %.not, i1 false
  br i1 %or.cond.not, label %25, label %27

25:                                               ; preds = %4
  %26 = tail call noundef i32 @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = icmp eq i32 %31, 2
  %33 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %32, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !43
  br label %80

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = sdiv i32 %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = icmp eq i32 %39, %37
  br i1 %40, label %41, label %80

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %29, i32 noundef %43, i64 noundef %45, i32 noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !56
  %56 = sext i32 %55 to i64
  %57 = mul i64 %53, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %59

59:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load i32, ptr %62, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %63, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = load i32, ptr %38, align 4, !tbaa !43
  store i32 %65, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = load i32, ptr %46, align 8, !tbaa !52
  store i32 %66, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !43
  store i32 %68, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %69 = load i32, ptr %42, align 8, !tbaa !54
  store i32 %69, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %70 = load ptr, ptr %61, align 8, !tbaa !16
  store ptr %70, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %72 = load i8, ptr %71, align 1, !tbaa !42, !range !38, !noundef !39
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

74:                                               ; preds = %59
  %75 = and i32 %68, 3
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 4, i32 1
  store i32 %77, ptr %17, align 4, !tbaa !60
  br label %_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit: ; preds = %59, %74
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !63
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %79)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined, ptr nonnull %15, ptr nonnull %13, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %14, ptr nonnull align 8 dereferenceable(72) %60, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %16, ptr nonnull %12, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

80:                                               ; preds = %._crit_edge, %34
  %81 = phi i32 [ %.pre, %._crit_edge ], [ %39, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %82 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %82, ptr %18, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  store ptr %85, ptr %83, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !44
  store i64 %88, ptr %86, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !52
  store i32 %91, ptr %89, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  store ptr %94, ptr %92, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %96 = load i32, ptr %30, align 8, !tbaa !53
  store i32 %96, ptr %95, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %81, ptr %97, align 4, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !54
  store i32 %100, ptr %98, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %103 = load i32, ptr %102, align 4, !tbaa !55
  store i32 %103, ptr %101, align 4, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !56
  store i32 %106, ptr %104, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load i64, ptr %108, align 8, !tbaa !17
  store i64 %109, ptr %107, align 8, !tbaa !17
  %.not.i58 = icmp eq ptr %85, null
  br i1 %.not.i58, label %_ZN4ncnn3Mat6addrefEv.exit, label %110

110:                                              ; preds = %80
  %111 = atomicrmw add ptr %85, i32 1 acq_rel, align 4
  %.pre59 = load i32, ptr %30, align 8, !tbaa !53
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %80, %110
  %112 = phi i32 [ %96, %80 ], [ %.pre59, %110 ]
  %.not44 = icmp eq i32 %112, 1
  br i1 %.not44, label %133, label %113

113:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !64
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(208) %118, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %123 unwind label %126

123:                                              ; preds = %113
  %124 = load ptr, ptr %18, align 8, !tbaa !16
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK4ncnn3Mat5emptyEv.exit56.thread, label %_ZNK4ncnn3Mat5emptyEv.exit56

_ZNK4ncnn3Mat5emptyEv.exit56.thread:              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK4ncnn3Mat5emptyEv.exit57.thread

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %204

_ZNK4ncnn3Mat5emptyEv.exit56:                     ; preds = %123
  %128 = load i64, ptr %107, align 8, !tbaa !17
  %129 = load i32, ptr %104, align 8, !tbaa !56
  %130 = sext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = icmp eq i64 %131, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %132, label %_ZNK4ncnn3Mat5emptyEv.exit57.thread, label %133

133:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit56, %_ZN4ncnn3Mat6addrefEv.exit
  %134 = load i64, ptr %86, align 8, !tbaa !44
  %135 = load i32, ptr %89, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %137 = load i8, ptr %136, align 1, !tbaa !42, !range !38, !noundef !39
  %138 = trunc nuw i8 %137 to i1
  %139 = load i32, ptr %28, align 8
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 0
  %142 = and i1 %141, %138
  %.040 = select i1 %142, i32 4, i32 1
  %143 = sext i32 %135 to i64
  %144 = udiv i64 %134, %143
  %145 = select i1 %142, i64 2, i64 0
  %146 = shl i64 %144, %145
  %147 = sdiv i32 %139, %.040
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %147, i64 noundef %146, i32 noundef %.040, ptr noundef %149)
          to label %150 unwind label %160

150:                                              ; preds = %133
  %151 = load ptr, ptr %2, align 8, !tbaa !16
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZNK4ncnn3Mat5emptyEv.exit57.thread, label %_ZNK4ncnn3Mat5emptyEv.exit57

_ZNK4ncnn3Mat5emptyEv.exit57:                     ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %154 = load i64, ptr %153, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %156 = load i32, ptr %155, align 8, !tbaa !56
  %157 = sext i32 %156 to i64
  %158 = mul i64 %154, %157
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %_ZNK4ncnn3Mat5emptyEv.exit57.thread, label %162

160:                                              ; preds = %133
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %204

162:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit57
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %166 = load i32, ptr %165, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %166, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %168 = load i32, ptr %97, align 4, !tbaa !43
  %169 = load i32, ptr %89, align 8, !tbaa !52
  %170 = mul nsw i32 %169, %168
  store i32 %170, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %172 = load i32, ptr %171, align 4, !tbaa !43
  store i32 %172, ptr %7, align 4, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %175 = load ptr, ptr %164, align 8, !tbaa !16
  store ptr %175, ptr %8, align 8, !tbaa !61
  switch i32 %174, label %_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit [
    i32 4, label %176
    i32 1, label %179
  ]

176:                                              ; preds = %162
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %178)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %163, ptr nonnull align 8 dereferenceable(72) %18, ptr nonnull %6, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %167, ptr nonnull align 8 dereferenceable(72) %2)
  br label %_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

179:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %180 = ashr i32 %172, 2
  store i32 %180, ptr %10, align 4, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %182)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.1, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %163, ptr nonnull %6, ptr nonnull align 8 dereferenceable(72) %18, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %167, ptr nonnull align 8 dereferenceable(72) %2)
  %183 = load i32, ptr %10, align 4, !tbaa !60
  %184 = shl i32 %183, 2
  %185 = load i32, ptr %9, align 4, !tbaa !60
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %9, align 4, !tbaa !60
  %187 = load i32, ptr %181, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %187)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %163, ptr nonnull %6, ptr nonnull align 8 dereferenceable(72) %18, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %167, ptr nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit: ; preds = %162, %176, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit57.thread

_ZNK4ncnn3Mat5emptyEv.exit57.thread:              ; preds = %150, %_ZNK4ncnn3Mat5emptyEv.exit56.thread, %_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, %_ZNK4ncnn3Mat5emptyEv.exit57, %_ZNK4ncnn3Mat5emptyEv.exit56
  %.4 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit56 ], [ 0, %_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit57 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit56.thread ], [ -100, %150 ]
  %188 = load ptr, ptr %83, align 8, !tbaa !7
  %.not.i49 = icmp eq ptr %188, null
  br i1 %.not.i49, label %_ZN4ncnn3MatD2Ev.exit, label %189

189:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit57.thread
  %190 = atomicrmw add ptr %188, i32 -1 acq_rel, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %_ZN4ncnn3MatD2Ev.exit

192:                                              ; preds = %189
  %193 = load ptr, ptr %92, align 8, !tbaa !15
  %.not3.i50 = icmp eq ptr %193, null
  %194 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i50, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %193, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %201

199:                                              ; preds = %192
  %.not.i53 = icmp eq ptr %194, null
  br i1 %.not.i53, label %_ZN4ncnn3MatD2Ev.exit, label %200

200:                                              ; preds = %199
  call void @free(ptr noundef nonnull %194) #10
  br label %_ZN4ncnn3MatD2Ev.exit

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %189, %_ZNK4ncnn3Mat5emptyEv.exit57.thread, %195, %199, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

204:                                              ; preds = %160, %126
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %127, %126 ]
  %205 = load ptr, ptr %83, align 8, !tbaa !7
  %.not.i = icmp eq ptr %205, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit48, label %206

206:                                              ; preds = %204
  %207 = atomicrmw add ptr %205, i32 -1 acq_rel, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %_ZN4ncnn3MatD2Ev.exit48

209:                                              ; preds = %206
  %210 = load ptr, ptr %92, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %210, null
  %211 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i, label %216, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %210, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %211)
          to label %_ZN4ncnn3MatD2Ev.exit48 unwind label %218

216:                                              ; preds = %209
  %.not.i54 = icmp eq ptr %211, null
  br i1 %.not.i54, label %_ZN4ncnn3MatD2Ev.exit48, label %217

217:                                              ; preds = %216
  call void @free(ptr noundef nonnull %211) #10
  br label %_ZN4ncnn3MatD2Ev.exit48

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit48:                          ; preds = %206, %204, %212, %216, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %41, %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, %25
  %.0 = phi i32 [ %26, %25 ], [ %.4, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %41 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16InnerProduct_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn12InnerProductC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16InnerProduct_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i8 1, ptr %7, align 1, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %8, align 8, !tbaa !18
  ret void
}

declare void @_ZN4ncnn12InnerProductC2Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12InnerProductE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit4, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit4

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit4 unwind label %18

16:                                               ; preds = %8
  %.not.i28 = icmp eq ptr %11, null
  br i1 %.not.i28, label %_ZN4ncnn3MatD2Ev.exit4, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn3MatD2Ev.exit4

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit4:                           ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i5 = icmp eq ptr %25, null
  br i1 %.not.i5, label %_ZN4ncnn3MatD2Ev.exit3, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit4
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit3

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i6 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i6, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit3 unwind label %39

37:                                               ; preds = %29
  %.not.i26 = icmp eq ptr %32, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit3, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #10
  br label %_ZN4ncnn3MatD2Ev.exit3

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit4, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i9 = icmp eq ptr %46, null
  br i1 %.not.i9, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit3
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i10 = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i10, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i24 = icmp eq ptr %53, null
  br i1 %.not.i24, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #10
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit3, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i13 = icmp eq ptr %67, null
  br i1 %.not.i13, label %_ZN4ncnn3MatD2Ev.exit1, label %68

68:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit2
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit1

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not3.i14 = icmp eq ptr %73, null
  %74 = load ptr, ptr %65, align 8, !tbaa !16
  br i1 %.not3.i14, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %81

79:                                               ; preds = %71
  %.not.i22 = icmp eq ptr %74, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit1, label %80

80:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %74) #10
  br label %_ZN4ncnn3MatD2Ev.exit1

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %68, %_ZN4ncnn3MatD2Ev.exit2, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i17 = icmp eq ptr %88, null
  br i1 %.not.i17, label %_ZN4ncnn3MatD2Ev.exit, label %89

89:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4ncnn3MatD2Ev.exit

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i18 = icmp eq ptr %94, null
  %95 = load ptr, ptr %86, align 8, !tbaa !16
  br i1 %.not3.i18, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %102

100:                                              ; preds = %92
  %.not.i21 = icmp eq ptr %95, null
  br i1 %.not.i21, label %_ZN4ncnn3MatD2Ev.exit, label %101

101:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %95) #10
  br label %_ZN4ncnn3MatD2Ev.exit

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %89, %_ZN4ncnn3MatD2Ev.exit1, %96, %100, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %106, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn16InnerProduct_x8624create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = sdiv i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %10 = load i8, ptr %9, align 1, !tbaa !42, !range !38, !noundef !39
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %7, 7
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %13, %11
  %.036 = select i1 %14, i32 8, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %8, i32 noundef %7, ptr noundef null)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load i32, ptr %6, align 8, !tbaa !41
  %18 = sdiv i32 %17, %.036
  %19 = zext nneg i32 %.036 to i64
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %8, i32 noundef %18, i64 noundef %19, i32 noundef %.036, ptr noundef null)
          to label %.preheader50 unwind label %83

.preheader50:                                     ; preds = %2
  %20 = add nsw i32 %.036, -1
  %21 = load i32, ptr %6, align 8, !tbaa !41
  %.not = icmp sgt i32 %.036, %21
  br i1 %.not, label %._crit_edge56, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader50
  %22 = select i1 %14, i32 3, i32 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %25 = icmp sgt i32 %8, 0
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %25, label %.preheader.lr.ph.us.preheader, label %._crit_edge56

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %28 = zext nneg i32 %20 to i64
  %wide.trip.count64 = zext nneg i32 %8 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv66 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us ]
  %29 = trunc nuw nsw i64 %indvars.iv66 to i32
  %30 = lshr i32 %29, %22
  %31 = load ptr, ptr %16, align 8, !tbaa !16
  %32 = load i32, ptr %23, align 4, !tbaa !43
  %33 = sext i32 %32 to i64
  %34 = zext nneg i32 %30 to i64
  %35 = mul nsw i64 %33, %34
  %36 = load i64, ptr %24, align 8, !tbaa !44
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  br label %.preheader.us

39:                                               ; preds = %40
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !69

40:                                               ; preds = %.preheader.us, %40
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %40 ]
  %.151.us = phi ptr [ %.03453.us, %.preheader.us ], [ %51, %40 ]
  %41 = add nuw nsw i64 %indvars.iv, %indvars.iv66
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = load i32, ptr %26, align 4, !tbaa !43
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %41, %44
  %46 = load i64, ptr %27, align 8, !tbaa !44
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv61
  %50 = load i8, ptr %49, align 1, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %.151.us, i64 1
  store i8 %50, ptr %.151.us, align 1, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %39, label %40, !llvm.loop !70

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %39
  %indvars.iv61 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next62, %39 ]
  %.03453.us = phi ptr [ %38, %.preheader.lr.ph.us ], [ %51, %39 ]
  br label %40

._crit_edge.us:                                   ; preds = %39
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, %19
  %52 = add nuw nsw i64 %indvars.iv.next67, %28
  %53 = load i32, ptr %6, align 8, !tbaa !41
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %.preheader.lr.ph.us, label %._crit_edge56, !llvm.loop !71

._crit_edge56:                                    ; preds = %._crit_edge.us, %.lr.ph, %.preheader50
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit37, label %58

58:                                               ; preds = %._crit_edge56
  %59 = atomicrmw add ptr %57, i32 -1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN4ncnn3MatD2Ev.exit37

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %63, null
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
          to label %_ZN4ncnn3MatD2Ev.exit37 unwind label %71

69:                                               ; preds = %61
  %.not.i48 = icmp eq ptr %64, null
  br i1 %.not.i48, label %_ZN4ncnn3MatD2Ev.exit37, label %70

70:                                               ; preds = %69
  call void @free(ptr noundef nonnull %64) #10
  br label %_ZN4ncnn3MatD2Ev.exit37

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit37:                          ; preds = %58, %._crit_edge56, %65, %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %75 = load i32, ptr %6, align 8, !tbaa !41
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75, i64 noundef 4, ptr noundef null)
  %76 = load i32, ptr %6, align 8, !tbaa !41
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %_ZN4ncnn3MatD2Ev.exit37
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %74, align 8, !tbaa !16
  %wide.trip.count72 = zext nneg i32 %76 to i64
  br label %105

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !7
  %.not.i38 = icmp eq ptr %86, null
  br i1 %.not.i38, label %_ZN4ncnn3MatD2Ev.exit, label %87

87:                                               ; preds = %83
  %88 = atomicrmw add ptr %86, i32 -1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN4ncnn3MatD2Ev.exit

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %.not3.i39 = icmp eq ptr %92, null
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i39, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %100

98:                                               ; preds = %90
  %.not.i46 = icmp eq ptr %93, null
  br i1 %.not.i46, label %_ZN4ncnn3MatD2Ev.exit, label %99

99:                                               ; preds = %98
  call void @free(ptr noundef nonnull %93) #10
  br label %_ZN4ncnn3MatD2Ev.exit

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %87, %83, %94, %98, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %84

._crit_edge:                                      ; preds = %113, %_ZN4ncnn3MatD2Ev.exit37
  %103 = load i8, ptr %1, align 8, !tbaa !57, !range !38, !noundef !39
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %115, label %133

105:                                              ; preds = %.lr.ph58, %113
  %indvars.iv69 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next70, %113 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv69
  %107 = load float, ptr %106, align 4, !tbaa !47
  %108 = fcmp fast oeq float %107, 0.000000e+00
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load float, ptr %81, align 4, !tbaa !47
  %111 = fmul fast float %110, %107
  %112 = fdiv fast float 1.000000e+00, %111
  br label %113

113:                                              ; preds = %105, %109
  %.0 = phi nsz float [ %112, %109 ], [ 0.000000e+00, %105 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv69
  store float %.0, ptr %114, align 4, !tbaa !47
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %105, !llvm.loop !72

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %117 = load ptr, ptr %116, align 8, !tbaa !7
  %.not.i42 = icmp eq ptr %117, null
  br i1 %.not.i42, label %_ZN4ncnn3Mat7releaseEv.exit44, label %118

118:                                              ; preds = %115
  %119 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4ncnn3Mat7releaseEv.exit44

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %.not3.i43 = icmp eq ptr %123, null
  %124 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i43, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
  br label %_ZN4ncnn3Mat7releaseEv.exit44

129:                                              ; preds = %121
  %.not.i45 = icmp eq ptr %124, null
  br i1 %.not.i45, label %_ZN4ncnn3Mat7releaseEv.exit44, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %124) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit44

_ZN4ncnn3Mat7releaseEv.exit44:                    ; preds = %130, %129, %115, %118, %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %132, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %131, i8 0, i64 20, i1 false)
  br label %133

133:                                              ; preds = %_ZN4ncnn3Mat7releaseEv.exit44, %._crit_edge
  ret i32 0
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Option", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Option", align 8
  %14 = alloca i32, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = sdiv i32 %17, %19
  store i32 %20, ptr %5, align 4, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %.not.i113 = icmp eq i32 %22, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  br i1 %.not.i113, label %_ZNK4ncnn3Mat8elembitsEv.exit, label %23

23:                                               ; preds = %4
  %.tr.i = trunc i64 %.pre to i32
  %24 = shl i32 %.tr.i, 3
  %25 = sdiv i32 %24, %22
  %26 = icmp eq i32 %25, 8
  br label %_ZNK4ncnn3Mat8elembitsEv.exit

_ZNK4ncnn3Mat8elembitsEv.exit:                    ; preds = %4, %23
  %.not = phi i1 [ %26, %23 ], [ false, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %27, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  store ptr %30, ptr %28, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.pre, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %22, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %33, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !53
  store i32 %38, ptr %36, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !43
  store i32 %41, ptr %39, align 4, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !54
  store i32 %44, ptr %42, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !55
  store i32 %47, ptr %45, align 4, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !56
  store i32 %50, ptr %48, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !17
  store i64 %53, ptr %51, align 8, !tbaa !17
  %.not.i111 = icmp eq ptr %30, null
  br i1 %.not.i111, label %_ZN4ncnn3Mat6addrefEv.exit112, label %54

54:                                               ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit
  %55 = atomicrmw add ptr %30, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit112

_ZN4ncnn3Mat6addrefEv.exit112:                    ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit, %54
  br i1 %.not, label %71, label %56

56:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !64
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %61 unwind label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %293

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %310

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %61
  %66 = load i64, ptr %51, align 8, !tbaa !17
  %67 = load i32, ptr %48, align 8, !tbaa !56
  %68 = sext i32 %67 to i64
  %69 = mul i64 %66, %68
  %70 = icmp eq i64 %69, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %70, label %293, label %71

71:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3Mat6addrefEv.exit112
  %72 = load i32, ptr %36, align 8, !tbaa !53
  %73 = icmp eq i32 %72, 2
  %.pre116 = load i32, ptr %39, align 4, !tbaa !43
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %.pre116, %74
  %or.cond147 = select i1 %73, i1 %75, i1 false
  br i1 %or.cond147, label %76, label %178

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %81, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %78, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !64
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !58
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %85 unwind label %93

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK4ncnn3Mat5emptyEv.exit106.thread, label %_ZNK4ncnn3Mat5emptyEv.exit106

_ZNK4ncnn3Mat5emptyEv.exit106:                    ; preds = %85
  %88 = load i64, ptr %81, align 8, !tbaa !17
  %89 = load i32, ptr %80, align 8, !tbaa !56
  %90 = sext i32 %89 to i64
  %91 = mul i64 %88, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZNK4ncnn3Mat5emptyEv.exit106.thread, label %95

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %161

95:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit106
  %96 = load i32, ptr %79, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %98 = load i8, ptr %97, align 1, !tbaa !42, !range !38, !noundef !39
  %99 = trunc nuw i8 %98 to i1
  %100 = and i32 %96, 3
  %101 = icmp eq i32 %100, 0
  %102 = and i1 %101, %99
  %.0 = select i1 %102, i32 4, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = sdiv i32 %96, %.0
  store i32 %103, ptr %10, align 4, !tbaa !60
  %104 = load i32, ptr %18, align 8, !tbaa !41
  %105 = shl nuw nsw i32 %.0, 2
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %104, i32 noundef %103, i64 noundef %106, i32 noundef %.0, ptr noundef %108)
          to label %109 unwind label %119

109:                                              ; preds = %95
  %110 = load ptr, ptr %2, align 8, !tbaa !16
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK4ncnn3Mat5emptyEv.exit107.thread, label %_ZNK4ncnn3Mat5emptyEv.exit107

_ZNK4ncnn3Mat5emptyEv.exit107:                    ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %113 = load i64, ptr %112, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %115 = load i32, ptr %114, align 8, !tbaa !56
  %116 = sext i32 %115 to i64
  %117 = mul i64 %113, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %_ZNK4ncnn3Mat5emptyEv.exit107.thread, label %121

119:                                              ; preds = %95
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

121:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !60
  %122 = load i8, ptr %97, align 1, !tbaa !42, !range !38, !noundef !39
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %.thread142

124:                                              ; preds = %121
  %125 = load i32, ptr %18, align 8, !tbaa !41
  %126 = and i32 %125, 7
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 8, i32 1
  store i32 %128, ptr %11, align 4, !tbaa !60
  %or.cond = and i1 %102, %127
  br i1 %or.cond, label %129, label %.thread142

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %131)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %2, ptr nonnull %0, ptr nonnull %11, ptr nonnull %8, ptr nonnull %5)
  %.pre119 = load i32, ptr %11, align 4, !tbaa !60
  br label %.thread142

.thread142:                                       ; preds = %121, %129, %124
  %132 = phi i32 [ %.pre119, %129 ], [ %128, %124 ], [ 1, %121 ]
  %133 = icmp eq i32 %132, 1
  %or.cond4 = and i1 %102, %133
  br i1 %or.cond4, label %.sink.split, label %134

134:                                              ; preds = %.thread142
  %135 = icmp ne i32 %132, 8
  %or.cond6.not = or i1 %102, %135
  br i1 %or.cond6.not, label %139, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %138)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %10, ptr nonnull %2, ptr nonnull %0, ptr nonnull %11, ptr nonnull %8, ptr nonnull %5)
  br label %139

139:                                              ; preds = %136, %134
  %140 = load i32, ptr %11, align 4, !tbaa !60
  %141 = icmp ne i32 %140, 1
  %or.cond8.not = or i1 %141, %102
  br i1 %or.cond8.not, label %144, label %.sink.split

.sink.split:                                      ; preds = %139, %.thread142
  %_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3.sink = phi ptr [ @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, %.thread142 ], [ @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, %139 ]
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %143)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull %_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3.sink, ptr nonnull %10, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5)
  br label %144

144:                                              ; preds = %.sink.split, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit107.thread

_ZNK4ncnn3Mat5emptyEv.exit107.thread:             ; preds = %109, %_ZNK4ncnn3Mat5emptyEv.exit107, %144
  %.4 = phi i32 [ 0, %144 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit107 ], [ -100, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit106.thread

_ZNK4ncnn3Mat5emptyEv.exit106.thread:             ; preds = %85, %_ZNK4ncnn3Mat5emptyEv.exit106, %_ZNK4ncnn3Mat5emptyEv.exit107.thread
  %.3 = phi i32 [ %.4, %_ZNK4ncnn3Mat5emptyEv.exit107.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit106 ], [ -100, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %145 = load ptr, ptr %77, align 8, !tbaa !7
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit74, label %146

146:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit106.thread
  %147 = atomicrmw add ptr %145, i32 -1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN4ncnn3MatD2Ev.exit74

149:                                              ; preds = %146
  %150 = load ptr, ptr %78, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %150, null
  %151 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %151)
          to label %_ZN4ncnn3MatD2Ev.exit74 unwind label %158

156:                                              ; preds = %149
  %.not.i104 = icmp eq ptr %151, null
  br i1 %.not.i104, label %_ZN4ncnn3MatD2Ev.exit74, label %157

157:                                              ; preds = %156
  call void @free(ptr noundef nonnull %151) #10
  br label %_ZN4ncnn3MatD2Ev.exit74

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit74:                          ; preds = %146, %_ZNK4ncnn3Mat5emptyEv.exit106.thread, %152, %156, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %293

161:                                              ; preds = %119, %93
  %.pn67 = phi { ptr, i32 } [ %120, %119 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %162 = load ptr, ptr %77, align 8, !tbaa !7
  %.not.i75 = icmp eq ptr %162, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit73, label %163

163:                                              ; preds = %161
  %164 = atomicrmw add ptr %162, i32 -1 acq_rel, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZN4ncnn3MatD2Ev.exit73

166:                                              ; preds = %163
  %167 = load ptr, ptr %78, align 8, !tbaa !15
  %.not3.i76 = icmp eq ptr %167, null
  %168 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i76, label %173, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %167, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %168)
          to label %_ZN4ncnn3MatD2Ev.exit73 unwind label %175

173:                                              ; preds = %166
  %.not.i102 = icmp eq ptr %168, null
  br i1 %.not.i102, label %_ZN4ncnn3MatD2Ev.exit73, label %174

174:                                              ; preds = %173
  call void @free(ptr noundef nonnull %168) #10
  br label %_ZN4ncnn3MatD2Ev.exit73

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit73:                          ; preds = %163, %161, %169, %173, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %310

178:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %179 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %179, ptr %12, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %181 = load ptr, ptr %28, align 8, !tbaa !7
  store ptr %181, ptr %180, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %183 = load i64, ptr %31, align 8, !tbaa !44
  store i64 %183, ptr %182, align 8, !tbaa !44
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %185 = load i32, ptr %32, align 8, !tbaa !52
  store i32 %185, ptr %184, align 8, !tbaa !52
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %187 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %187, ptr %186, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %72, ptr %188, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %.pre116, ptr %189, align 4, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %191 = load i32, ptr %42, align 8, !tbaa !54
  store i32 %191, ptr %190, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %193 = load i32, ptr %45, align 4, !tbaa !55
  store i32 %193, ptr %192, align 4, !tbaa !55
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %195 = load i32, ptr %48, align 8, !tbaa !56
  store i32 %195, ptr %194, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %197 = load i64, ptr %51, align 8, !tbaa !17
  store i64 %197, ptr %196, align 8, !tbaa !17
  %.not.i110 = icmp eq ptr %181, null
  br i1 %.not.i110, label %_ZN4ncnn3Mat6addrefEv.exit, label %198

198:                                              ; preds = %178
  %199 = atomicrmw add ptr %181, i32 1 acq_rel, align 4
  %.pre117 = load i32, ptr %36, align 8, !tbaa !53
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %198, %178
  %200 = phi i32 [ %.pre117, %198 ], [ %72, %178 ]
  %.not64 = icmp eq i32 %200, 1
  br i1 %.not64, label %221, label %201

201:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !64
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !67
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %203, ptr %204, align 8, !tbaa !58
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %206 = load ptr, ptr %205, align 8, !tbaa !18
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(208) %206, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %211 unwind label %214

211:                                              ; preds = %201
  %212 = load ptr, ptr %12, align 8, !tbaa !16
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZNK4ncnn3Mat5emptyEv.exit108.thread, label %_ZNK4ncnn3Mat5emptyEv.exit108

_ZNK4ncnn3Mat5emptyEv.exit108.thread:             ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %259

214:                                              ; preds = %201
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %276

_ZNK4ncnn3Mat5emptyEv.exit108:                    ; preds = %211
  %216 = load i64, ptr %196, align 8, !tbaa !17
  %217 = load i32, ptr %194, align 8, !tbaa !56
  %218 = sext i32 %217 to i64
  %219 = mul i64 %216, %218
  %220 = icmp eq i64 %219, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %220, label %259, label %221

221:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit108, %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !60
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %223 = load i8, ptr %222, align 1, !tbaa !42, !range !38, !noundef !39
  %224 = trunc nuw i8 %223 to i1
  %.pre118 = load i32, ptr %18, align 8, !tbaa !41
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = and i32 %.pre118, 7
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 8, i32 1
  store i32 %228, ptr %14, align 4, !tbaa !60
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi i32 [ %228, %225 ], [ 1, %221 ]
  %231 = sdiv i32 %.pre118, %230
  %232 = shl nuw nsw i32 %230, 2
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !58
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %231, i64 noundef %233, i32 noundef %230, ptr noundef %235)
          to label %236 unwind label %246

236:                                              ; preds = %229
  %237 = load ptr, ptr %2, align 8, !tbaa !16
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZNK4ncnn3Mat5emptyEv.exit109.thread, label %_ZNK4ncnn3Mat5emptyEv.exit109

_ZNK4ncnn3Mat5emptyEv.exit109:                    ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %240 = load i64, ptr %239, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %242 = load i32, ptr %241, align 8, !tbaa !56
  %243 = sext i32 %242 to i64
  %244 = mul i64 %240, %243
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %_ZNK4ncnn3Mat5emptyEv.exit109.thread, label %248

246:                                              ; preds = %229
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %276

248:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit109
  %249 = icmp eq i32 %230, 8
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %252)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr nonnull %0, ptr nonnull %14, ptr nonnull %12, ptr nonnull %5, ptr nonnull %2)
  %.pr = load i32, ptr %14, align 4, !tbaa !60
  br label %253

253:                                              ; preds = %250, %248
  %254 = phi i32 [ %.pr, %250 ], [ %230, %248 ]
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %_ZNK4ncnn3Mat5emptyEv.exit109.thread

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %258)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7, ptr nonnull %0, ptr nonnull %14, ptr nonnull %12, ptr nonnull %5, ptr nonnull %2)
  br label %_ZNK4ncnn3Mat5emptyEv.exit109.thread

_ZNK4ncnn3Mat5emptyEv.exit109.thread:             ; preds = %236, %253, %256, %_ZNK4ncnn3Mat5emptyEv.exit109
  %.7 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit109 ], [ 0, %256 ], [ 0, %253 ], [ -100, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %259

259:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit108.thread, %_ZNK4ncnn3Mat5emptyEv.exit108, %_ZNK4ncnn3Mat5emptyEv.exit109.thread
  %.6 = phi i32 [ %.7, %_ZNK4ncnn3Mat5emptyEv.exit109.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit108 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit108.thread ]
  %260 = load ptr, ptr %180, align 8, !tbaa !7
  %.not.i79 = icmp eq ptr %260, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit72, label %261

261:                                              ; preds = %259
  %262 = atomicrmw add ptr %260, i32 -1 acq_rel, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %_ZN4ncnn3MatD2Ev.exit72

264:                                              ; preds = %261
  %265 = load ptr, ptr %186, align 8, !tbaa !15
  %.not3.i80 = icmp eq ptr %265, null
  %266 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i80, label %271, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %265, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %266)
          to label %_ZN4ncnn3MatD2Ev.exit72 unwind label %273

271:                                              ; preds = %264
  %.not.i100 = icmp eq ptr %266, null
  br i1 %.not.i100, label %_ZN4ncnn3MatD2Ev.exit72, label %272

272:                                              ; preds = %271
  call void @free(ptr noundef nonnull %266) #10
  br label %_ZN4ncnn3MatD2Ev.exit72

273:                                              ; preds = %267
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit72:                          ; preds = %261, %259, %267, %271, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %293

276:                                              ; preds = %246, %214
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %215, %214 ]
  %277 = load ptr, ptr %180, align 8, !tbaa !7
  %.not.i83 = icmp eq ptr %277, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit71, label %278

278:                                              ; preds = %276
  %279 = atomicrmw add ptr %277, i32 -1 acq_rel, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %_ZN4ncnn3MatD2Ev.exit71

281:                                              ; preds = %278
  %282 = load ptr, ptr %186, align 8, !tbaa !15
  %.not3.i84 = icmp eq ptr %282, null
  %283 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i84, label %288, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %282, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef %283)
          to label %_ZN4ncnn3MatD2Ev.exit71 unwind label %290

288:                                              ; preds = %281
  %.not.i98 = icmp eq ptr %283, null
  br i1 %.not.i98, label %_ZN4ncnn3MatD2Ev.exit71, label %289

289:                                              ; preds = %288
  call void @free(ptr noundef nonnull %283) #10
  br label %_ZN4ncnn3MatD2Ev.exit71

290:                                              ; preds = %284
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit71:                          ; preds = %278, %276, %284, %288, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %310

293:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit72, %_ZN4ncnn3MatD2Ev.exit74
  %.2 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit74 ], [ %.6, %_ZN4ncnn3MatD2Ev.exit72 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %294 = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i87 = icmp eq ptr %294, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit70, label %295

295:                                              ; preds = %293
  %296 = atomicrmw add ptr %294, i32 -1 acq_rel, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %_ZN4ncnn3MatD2Ev.exit70

298:                                              ; preds = %295
  %299 = load ptr, ptr %33, align 8, !tbaa !15
  %.not3.i88 = icmp eq ptr %299, null
  %300 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i88, label %305, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %299, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %300)
          to label %_ZN4ncnn3MatD2Ev.exit70 unwind label %307

305:                                              ; preds = %298
  %.not.i96 = icmp eq ptr %300, null
  br i1 %.not.i96, label %_ZN4ncnn3MatD2Ev.exit70, label %306

306:                                              ; preds = %305
  call void @free(ptr noundef nonnull %300) #10
  br label %_ZN4ncnn3MatD2Ev.exit70

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit70:                          ; preds = %295, %293, %301, %305, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2

310:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit71, %_ZN4ncnn3MatD2Ev.exit73, %64
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %_ZN4ncnn3MatD2Ev.exit73 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit71 ], [ %65, %64 ]
  %311 = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i91 = icmp eq ptr %311, null
  br i1 %.not.i91, label %_ZN4ncnn3MatD2Ev.exit, label %312

312:                                              ; preds = %310
  %313 = atomicrmw add ptr %311, i32 -1 acq_rel, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %_ZN4ncnn3MatD2Ev.exit

315:                                              ; preds = %312
  %316 = load ptr, ptr %33, align 8, !tbaa !15
  %.not3.i92 = icmp eq ptr %316, null
  %317 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i92, label %322, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %316, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %317)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %324

322:                                              ; preds = %315
  %.not.i95 = icmp eq ptr %317, null
  br i1 %.not.i95, label %_ZN4ncnn3MatD2Ev.exit, label %323

323:                                              ; preds = %322
  call void @free(ptr noundef nonnull %317) #10
  br label %_ZN4ncnn3MatD2Ev.exit

324:                                              ; preds = %318
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %312, %310, %318, %322, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn67.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12) #9 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !60
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %1292

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !60
  %22 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !60
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !60
  %25 = load i32, ptr %14, align 4, !tbaa !60
  %.not1145 = icmp sgt i32 %25, %24
  br i1 %.not1145, label %._crit_edge1149, label %.lr.ph1148

.lr.ph1148:                                       ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = sext i32 %25 to i64
  %33 = add nsw i32 %24, 1
  %.pre = load i32, ptr %3, align 4, !tbaa !60
  br label %34

34:                                               ; preds = %.lr.ph1148, %.loopexit
  %35 = phi i32 [ %.pre, %.lr.ph1148 ], [ %1291, %.loopexit ]
  %indvars.iv1181 = phi i64 [ %32, %.lr.ph1148 ], [ %indvars.iv.next1182, %.loopexit ]
  %36 = icmp eq i32 %35, 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 4
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.loopexit1070

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !60
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %.lr.ph1084.preheader, label %.loopexit

.lr.ph1084.preheader:                             ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = load i32, ptr %26, align 4, !tbaa !43
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %indvars.iv1181, %44
  %46 = load i64, ptr %27, align 8, !tbaa !44
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  br label %.lr.ph1084

.lr.ph1084:                                       ; preds = %.lr.ph1084.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit191
  %indvars.iv = phi i64 [ 0, %.lr.ph1084.preheader ], [ %indvars.iv.next, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit191 ]
  %.01511082 = phi ptr [ %48, %.lr.ph1084.preheader ], [ %713, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit191 ]
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = load i32, ptr %28, align 4, !tbaa !43
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %indvars.iv, %51
  %53 = load i64, ptr %29, align 8, !tbaa !44
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = load i32, ptr %30, align 4, !tbaa !43
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %indvars.iv1181, %58
  %60 = load i64, ptr %31, align 8, !tbaa !44
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %63 = load ptr, ptr %9, align 8, !tbaa !61
  %.not163 = icmp eq ptr %63, null
  br i1 %.not163, label %67, label %64

64:                                               ; preds = %.lr.ph1084
  %.idx = shl nsw i64 %indvars.iv, 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !50
  br label %67

67:                                               ; preds = %64, %.lr.ph1084
  %.0939 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph1084 ], [ %66, %64 ]
  %68 = load i32, ptr %10, align 4, !tbaa !60
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67, %.lr.ph
  %.01531077 = phi ptr [ %95, %.lr.ph ], [ %55, %67 ]
  %.01541076 = phi i32 [ %96, %.lr.ph ], [ 0, %67 ]
  %.01551075 = phi ptr [ %94, %.lr.ph ], [ %62, %67 ]
  %.09361074 = phi <4 x float> [ %93, %.lr.ph ], [ %.0939, %67 ]
  %.09371073 = phi <4 x float> [ %91, %.lr.ph ], [ %.0939, %67 ]
  %.09381072 = phi <4 x float> [ %89, %.lr.ph ], [ %.0939, %67 ]
  %.19401071 = phi <4 x float> [ %87, %.lr.ph ], [ %.0939, %67 ]
  %70 = load float, ptr %.01551075, align 4, !tbaa !47
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = getelementptr inbounds nuw i8, ptr %.01551075, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !47
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = getelementptr inbounds nuw i8, ptr %.01551075, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !47
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> zeroinitializer
  %81 = getelementptr inbounds nuw i8, ptr %.01551075, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !47
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = load <4 x float>, ptr %.01531077, align 1, !tbaa !50
  %86 = fmul fast <4 x float> %85, %72
  %87 = fadd fast <4 x float> %86, %.19401071
  %88 = fmul fast <4 x float> %85, %76
  %89 = fadd fast <4 x float> %88, %.09381072
  %90 = fmul fast <4 x float> %80, %85
  %91 = fadd fast <4 x float> %90, %.09371073
  %92 = fmul fast <4 x float> %84, %85
  %93 = fadd fast <4 x float> %92, %.09361074
  %94 = getelementptr inbounds nuw i8, ptr %.01551075, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.01531077, i64 16
  %96 = add nuw nsw i32 %.01541076, 1
  %exitcond.not = icmp eq i32 %96, %68
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %67
  %.1940.lcssa = phi <4 x float> [ %.0939, %67 ], [ %87, %.lr.ph ]
  %.0938.lcssa = phi <4 x float> [ %.0939, %67 ], [ %89, %.lr.ph ]
  %.0937.lcssa = phi <4 x float> [ %.0939, %67 ], [ %91, %.lr.ph ]
  %.0936.lcssa = phi <4 x float> [ %.0939, %67 ], [ %93, %.lr.ph ]
  %97 = load i32, ptr %11, align 4, !tbaa !60
  switch i32 %97, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit191 [
    i32 1, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread
    i32 2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread946
    i32 3, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread949
    i32 4, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread952
    i32 5, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread955
    i32 6, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread958
  ]

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread: ; preds = %._crit_edge
  %98 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1940.lcssa, <4 x float> zeroinitializer)
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0938.lcssa, <4 x float> zeroinitializer)
  %100 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0937.lcssa, <4 x float> zeroinitializer)
  %101 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0936.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit191

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread946: ; preds = %._crit_edge
  %102 = load ptr, ptr %12, align 8, !tbaa !16
  %103 = load float, ptr %102, align 4, !tbaa !47
  %104 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1940.lcssa)
  %105 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1940.lcssa)
  %106 = insertelement <4 x float> poison, float %103, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = fmul fast <4 x float> %107, %105
  %109 = fadd fast <4 x float> %108, %104
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0938.lcssa)
  %111 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0938.lcssa)
  %112 = fmul fast <4 x float> %107, %111
  %113 = fadd fast <4 x float> %112, %110
  %114 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0937.lcssa)
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0937.lcssa)
  %116 = fmul fast <4 x float> %107, %115
  %117 = fadd fast <4 x float> %116, %114
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0936.lcssa)
  %119 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0936.lcssa)
  %120 = fmul fast <4 x float> %107, %119
  %121 = fadd fast <4 x float> %120, %118
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit191

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread949: ; preds = %._crit_edge
  %122 = load ptr, ptr %12, align 8, !tbaa !16
  %123 = load float, ptr %122, align 4, !tbaa !47
  %124 = insertelement <4 x float> poison, float %123, i64 0
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !47
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1940.lcssa, <4 x float> nofpclass(nan inf) %125)
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %129)
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0938.lcssa, <4 x float> nofpclass(nan inf) %125)
  %133 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %129)
  %134 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0937.lcssa, <4 x float> nofpclass(nan inf) %125)
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %129)
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0936.lcssa, <4 x float> nofpclass(nan inf) %125)
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %129)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit191

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread952: ; preds = %._crit_edge
  %138 = fneg fast <4 x float> %.1940.lcssa
  %139 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %138, <4 x float> splat (float 0x40561814A0000000))
  %140 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %139, <4 x float> splat (float 0xC0561814A0000000))
  %141 = fmul fast <4 x float> %140, splat (float 0x3FF7154760000000)
  %142 = fadd fast <4 x float> %141, splat (float 5.000000e-01)
  %143 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %142)
  %144 = sitofp <4 x i32> %143 to <4 x float>
  %145 = fcmp fast olt <4 x float> %142, %144
  %146 = select <4 x i1> %145, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %147 = fsub fast <4 x float> %144, %146
  %148 = fmul fast <4 x float> %147, splat (float 0x3FE62E4300000000)
  %149 = fsub fast <4 x float> %140, %148
  %150 = fmul fast <4 x float> %149, %149
  %151 = fmul fast <4 x float> %149, splat (float 0x3F2A0D2CE0000000)
  %152 = fadd fast <4 x float> %151, splat (float 0x3F56E879C0000000)
  %153 = fmul fast <4 x float> %152, %149
  %154 = fadd fast <4 x float> %153, splat (float 0x3F81112100000000)
  %155 = fmul fast <4 x float> %154, %149
  %156 = fadd fast <4 x float> %155, splat (float 0x3FA5553820000000)
  %157 = fmul fast <4 x float> %156, %149
  %158 = fadd fast <4 x float> %157, splat (float 0x3FC5555540000000)
  %159 = fmul fast <4 x float> %158, %149
  %160 = fadd fast <4 x float> %159, splat (float 5.000000e-01)
  %161 = fmul fast <4 x float> %150, %160
  %162 = fadd fast <4 x float> %149, splat (float 1.000000e+00)
  %163 = fadd fast <4 x float> %162, %161
  %164 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %147)
  %165 = shl <4 x i32> %164, splat (i32 23)
  %166 = add <4 x i32> %165, splat (i32 1065353216)
  %167 = bitcast <4 x i32> %166 to <4 x float>
  %168 = fmul fast <4 x float> %163, %167
  %169 = fadd fast <4 x float> %168, splat (float 1.000000e+00)
  %170 = fdiv fast <4 x float> splat (float 1.000000e+00), %169
  %171 = fneg fast <4 x float> %.0938.lcssa
  %172 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %171, <4 x float> splat (float 0x40561814A0000000))
  %173 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %172, <4 x float> splat (float 0xC0561814A0000000))
  %174 = fmul fast <4 x float> %173, splat (float 0x3FF7154760000000)
  %175 = fadd fast <4 x float> %174, splat (float 5.000000e-01)
  %176 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %175)
  %177 = sitofp <4 x i32> %176 to <4 x float>
  %178 = fcmp fast olt <4 x float> %175, %177
  %179 = select <4 x i1> %178, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %180 = fsub fast <4 x float> %177, %179
  %181 = fmul fast <4 x float> %180, splat (float 0x3FE62E4300000000)
  %182 = fsub fast <4 x float> %173, %181
  %183 = fmul fast <4 x float> %182, %182
  %184 = fmul fast <4 x float> %182, splat (float 0x3F2A0D2CE0000000)
  %185 = fadd fast <4 x float> %184, splat (float 0x3F56E879C0000000)
  %186 = fmul fast <4 x float> %185, %182
  %187 = fadd fast <4 x float> %186, splat (float 0x3F81112100000000)
  %188 = fmul fast <4 x float> %187, %182
  %189 = fadd fast <4 x float> %188, splat (float 0x3FA5553820000000)
  %190 = fmul fast <4 x float> %189, %182
  %191 = fadd fast <4 x float> %190, splat (float 0x3FC5555540000000)
  %192 = fmul fast <4 x float> %191, %182
  %193 = fadd fast <4 x float> %192, splat (float 5.000000e-01)
  %194 = fmul fast <4 x float> %183, %193
  %195 = fadd fast <4 x float> %182, splat (float 1.000000e+00)
  %196 = fadd fast <4 x float> %195, %194
  %197 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %180)
  %198 = shl <4 x i32> %197, splat (i32 23)
  %199 = add <4 x i32> %198, splat (i32 1065353216)
  %200 = bitcast <4 x i32> %199 to <4 x float>
  %201 = fmul fast <4 x float> %196, %200
  %202 = fadd fast <4 x float> %201, splat (float 1.000000e+00)
  %203 = fdiv fast <4 x float> splat (float 1.000000e+00), %202
  %204 = fneg fast <4 x float> %.0937.lcssa
  %205 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %204, <4 x float> splat (float 0x40561814A0000000))
  %206 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %205, <4 x float> splat (float 0xC0561814A0000000))
  %207 = fmul fast <4 x float> %206, splat (float 0x3FF7154760000000)
  %208 = fadd fast <4 x float> %207, splat (float 5.000000e-01)
  %209 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %208)
  %210 = sitofp <4 x i32> %209 to <4 x float>
  %211 = fcmp fast olt <4 x float> %208, %210
  %212 = select <4 x i1> %211, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %213 = fsub fast <4 x float> %210, %212
  %214 = fmul fast <4 x float> %213, splat (float 0x3FE62E4300000000)
  %215 = fsub fast <4 x float> %206, %214
  %216 = fmul fast <4 x float> %215, %215
  %217 = fmul fast <4 x float> %215, splat (float 0x3F2A0D2CE0000000)
  %218 = fadd fast <4 x float> %217, splat (float 0x3F56E879C0000000)
  %219 = fmul fast <4 x float> %218, %215
  %220 = fadd fast <4 x float> %219, splat (float 0x3F81112100000000)
  %221 = fmul fast <4 x float> %220, %215
  %222 = fadd fast <4 x float> %221, splat (float 0x3FA5553820000000)
  %223 = fmul fast <4 x float> %222, %215
  %224 = fadd fast <4 x float> %223, splat (float 0x3FC5555540000000)
  %225 = fmul fast <4 x float> %224, %215
  %226 = fadd fast <4 x float> %225, splat (float 5.000000e-01)
  %227 = fmul fast <4 x float> %216, %226
  %228 = fadd fast <4 x float> %215, splat (float 1.000000e+00)
  %229 = fadd fast <4 x float> %228, %227
  %230 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %213)
  %231 = shl <4 x i32> %230, splat (i32 23)
  %232 = add <4 x i32> %231, splat (i32 1065353216)
  %233 = bitcast <4 x i32> %232 to <4 x float>
  %234 = fmul fast <4 x float> %229, %233
  %235 = fadd fast <4 x float> %234, splat (float 1.000000e+00)
  %236 = fdiv fast <4 x float> splat (float 1.000000e+00), %235
  %237 = fneg fast <4 x float> %.0936.lcssa
  %238 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %237, <4 x float> splat (float 0x40561814A0000000))
  %239 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %238, <4 x float> splat (float 0xC0561814A0000000))
  %240 = fmul fast <4 x float> %239, splat (float 0x3FF7154760000000)
  %241 = fadd fast <4 x float> %240, splat (float 5.000000e-01)
  %242 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %241)
  %243 = sitofp <4 x i32> %242 to <4 x float>
  %244 = fcmp fast olt <4 x float> %241, %243
  %245 = select <4 x i1> %244, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %246 = fsub fast <4 x float> %243, %245
  %247 = fmul fast <4 x float> %246, splat (float 0x3FE62E4300000000)
  %248 = fsub fast <4 x float> %239, %247
  %249 = fmul fast <4 x float> %248, %248
  %250 = fmul fast <4 x float> %248, splat (float 0x3F2A0D2CE0000000)
  %251 = fadd fast <4 x float> %250, splat (float 0x3F56E879C0000000)
  %252 = fmul fast <4 x float> %251, %248
  %253 = fadd fast <4 x float> %252, splat (float 0x3F81112100000000)
  %254 = fmul fast <4 x float> %253, %248
  %255 = fadd fast <4 x float> %254, splat (float 0x3FA5553820000000)
  %256 = fmul fast <4 x float> %255, %248
  %257 = fadd fast <4 x float> %256, splat (float 0x3FC5555540000000)
  %258 = fmul fast <4 x float> %257, %248
  %259 = fadd fast <4 x float> %258, splat (float 5.000000e-01)
  %260 = fmul fast <4 x float> %249, %259
  %261 = fadd fast <4 x float> %248, splat (float 1.000000e+00)
  %262 = fadd fast <4 x float> %261, %260
  %263 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %246)
  %264 = shl <4 x i32> %263, splat (i32 23)
  %265 = add <4 x i32> %264, splat (i32 1065353216)
  %266 = bitcast <4 x i32> %265 to <4 x float>
  %267 = fmul fast <4 x float> %262, %266
  %268 = fadd fast <4 x float> %267, splat (float 1.000000e+00)
  %269 = fdiv fast <4 x float> splat (float 1.000000e+00), %268
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit191

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread955: ; preds = %._crit_edge
  %270 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1940.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %271 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %270, <4 x float> splat (float 0xC0561814A0000000))
  %272 = fmul fast <4 x float> %271, splat (float 0x3FF7154760000000)
  %273 = fadd fast <4 x float> %272, splat (float 5.000000e-01)
  %274 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %273)
  %275 = sitofp <4 x i32> %274 to <4 x float>
  %276 = fcmp fast olt <4 x float> %273, %275
  %277 = select <4 x i1> %276, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %278 = fsub fast <4 x float> %275, %277
  %279 = fmul fast <4 x float> %278, splat (float 0x3FE62E4300000000)
  %280 = fsub fast <4 x float> %271, %279
  %281 = fmul fast <4 x float> %280, %280
  %282 = fmul fast <4 x float> %280, splat (float 0x3F2A0D2CE0000000)
  %283 = fadd fast <4 x float> %282, splat (float 0x3F56E879C0000000)
  %284 = fmul fast <4 x float> %283, %280
  %285 = fadd fast <4 x float> %284, splat (float 0x3F81112100000000)
  %286 = fmul fast <4 x float> %285, %280
  %287 = fadd fast <4 x float> %286, splat (float 0x3FA5553820000000)
  %288 = fmul fast <4 x float> %287, %280
  %289 = fadd fast <4 x float> %288, splat (float 0x3FC5555540000000)
  %290 = fmul fast <4 x float> %289, %280
  %291 = fadd fast <4 x float> %290, splat (float 5.000000e-01)
  %292 = fmul fast <4 x float> %281, %291
  %293 = fadd fast <4 x float> %280, splat (float 1.000000e+00)
  %294 = fadd fast <4 x float> %293, %292
  %295 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %278)
  %296 = shl <4 x i32> %295, splat (i32 23)
  %297 = add <4 x i32> %296, splat (i32 1065353216)
  %298 = bitcast <4 x i32> %297 to <4 x float>
  %299 = fmul fast <4 x float> %294, %298
  %300 = fadd fast <4 x float> %299, splat (float 1.000000e+00)
  %301 = fcmp fast ole <4 x float> %300, zeroinitializer
  %302 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %300, <4 x float> splat (float 0x3810000000000000))
  %303 = bitcast <4 x float> %302 to <4 x i32>
  %304 = lshr <4 x i32> %303, splat (i32 23)
  %305 = and <4 x i32> %303, splat (i32 -2139095041)
  %306 = or disjoint <4 x i32> %305, splat (i32 1056964608)
  %307 = bitcast <4 x i32> %306 to <4 x float>
  %308 = add nsw <4 x i32> %304, splat (i32 -127)
  %309 = sitofp <4 x i32> %308 to <4 x float>
  %310 = fadd fast <4 x float> %309, splat (float 1.000000e+00)
  %311 = fcmp fast olt <4 x float> %307, splat (float 0x3FE6A09E60000000)
  %312 = select <4 x i1> %311, <4 x float> %307, <4 x float> zeroinitializer
  %313 = fadd fast <4 x float> %307, splat (float -1.000000e+00)
  %314 = select fast <4 x i1> %311, <4 x float> %309, <4 x float> %310
  %315 = fadd fast <4 x float> %313, %312
  %316 = fmul fast <4 x float> %315, %315
  %317 = fmul fast <4 x float> %315, splat (float 0x3FB2043760000000)
  %318 = fadd fast <4 x float> %317, splat (float 0xBFBD7A3700000000)
  %319 = fmul fast <4 x float> %318, %315
  %320 = fadd fast <4 x float> %319, splat (float 0x3FBDE4A340000000)
  %321 = fmul fast <4 x float> %320, %315
  %322 = fadd fast <4 x float> %321, splat (float 0xBFBFCBA9E0000000)
  %323 = fmul fast <4 x float> %322, %315
  %324 = fadd fast <4 x float> %323, splat (float 0x3FC23D37E0000000)
  %325 = fmul fast <4 x float> %324, %315
  %326 = fadd fast <4 x float> %325, splat (float 0xBFC555CA00000000)
  %327 = fmul fast <4 x float> %326, %315
  %328 = fadd fast <4 x float> %327, splat (float 0x3FC999D580000000)
  %329 = fmul fast <4 x float> %328, %315
  %330 = fadd fast <4 x float> %329, splat (float 0xBFCFFFFF80000000)
  %331 = fmul fast <4 x float> %330, %315
  %332 = fadd fast <4 x float> %331, splat (float 0x3FD5555540000000)
  %333 = fmul fast <4 x float> %332, %315
  %reass.mul1049 = fmul fast <4 x float> %314, splat (float 0x3FE62E4300000000)
  %reass.add1059 = fadd fast <4 x float> %333, splat (float -5.000000e-01)
  %reass.mul1060 = fmul fast <4 x float> %316, %reass.add1059
  %334 = fadd fast <4 x float> %reass.mul1049, %315
  %335 = fadd fast <4 x float> %334, %reass.mul1060
  %.neg1037 = fmul fast <4 x float> %335, splat (float -2.000000e+00)
  %336 = select fast <4 x i1> %301, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg1037
  %337 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %336, <4 x float> splat (float 0x40561814A0000000))
  %338 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %337, <4 x float> splat (float 0xC0561814A0000000))
  %339 = fmul fast <4 x float> %338, splat (float 0x3FF7154760000000)
  %340 = fadd fast <4 x float> %339, splat (float 5.000000e-01)
  %341 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %340)
  %342 = sitofp <4 x i32> %341 to <4 x float>
  %343 = fcmp fast olt <4 x float> %340, %342
  %344 = select <4 x i1> %343, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %345 = fsub fast <4 x float> %342, %344
  %346 = fmul fast <4 x float> %345, splat (float 0x3FE62E4300000000)
  %347 = fsub fast <4 x float> %338, %346
  %348 = fmul fast <4 x float> %347, %347
  %349 = fmul fast <4 x float> %347, splat (float 0x3F2A0D2CE0000000)
  %350 = fadd fast <4 x float> %349, splat (float 0x3F56E879C0000000)
  %351 = fmul fast <4 x float> %350, %347
  %352 = fadd fast <4 x float> %351, splat (float 0x3F81112100000000)
  %353 = fmul fast <4 x float> %352, %347
  %354 = fadd fast <4 x float> %353, splat (float 0x3FA5553820000000)
  %355 = fmul fast <4 x float> %354, %347
  %356 = fadd fast <4 x float> %355, splat (float 0x3FC5555540000000)
  %357 = fmul fast <4 x float> %356, %347
  %358 = fadd fast <4 x float> %357, splat (float 5.000000e-01)
  %359 = fmul fast <4 x float> %348, %358
  %360 = fadd fast <4 x float> %347, splat (float 1.000000e+00)
  %361 = fadd fast <4 x float> %360, %359
  %362 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %345)
  %363 = shl <4 x i32> %362, splat (i32 23)
  %364 = add <4 x i32> %363, splat (i32 1065353216)
  %365 = bitcast <4 x i32> %364 to <4 x float>
  %366 = fmul fast <4 x float> %361, %365
  %367 = fadd fast <4 x float> %366, splat (float 1.000000e+00)
  %368 = fdiv fast <4 x float> splat (float 2.000000e+00), %367
  %369 = fadd fast <4 x float> %368, splat (float -1.000000e+00)
  %370 = fmul fast <4 x float> %369, %.1940.lcssa
  %371 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0938.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %372 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %371, <4 x float> splat (float 0xC0561814A0000000))
  %373 = fmul fast <4 x float> %372, splat (float 0x3FF7154760000000)
  %374 = fadd fast <4 x float> %373, splat (float 5.000000e-01)
  %375 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %374)
  %376 = sitofp <4 x i32> %375 to <4 x float>
  %377 = fcmp fast olt <4 x float> %374, %376
  %378 = select <4 x i1> %377, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %379 = fsub fast <4 x float> %376, %378
  %380 = fmul fast <4 x float> %379, splat (float 0x3FE62E4300000000)
  %381 = fsub fast <4 x float> %372, %380
  %382 = fmul fast <4 x float> %381, %381
  %383 = fmul fast <4 x float> %381, splat (float 0x3F2A0D2CE0000000)
  %384 = fadd fast <4 x float> %383, splat (float 0x3F56E879C0000000)
  %385 = fmul fast <4 x float> %384, %381
  %386 = fadd fast <4 x float> %385, splat (float 0x3F81112100000000)
  %387 = fmul fast <4 x float> %386, %381
  %388 = fadd fast <4 x float> %387, splat (float 0x3FA5553820000000)
  %389 = fmul fast <4 x float> %388, %381
  %390 = fadd fast <4 x float> %389, splat (float 0x3FC5555540000000)
  %391 = fmul fast <4 x float> %390, %381
  %392 = fadd fast <4 x float> %391, splat (float 5.000000e-01)
  %393 = fmul fast <4 x float> %382, %392
  %394 = fadd fast <4 x float> %381, splat (float 1.000000e+00)
  %395 = fadd fast <4 x float> %394, %393
  %396 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %379)
  %397 = shl <4 x i32> %396, splat (i32 23)
  %398 = add <4 x i32> %397, splat (i32 1065353216)
  %399 = bitcast <4 x i32> %398 to <4 x float>
  %400 = fmul fast <4 x float> %395, %399
  %401 = fadd fast <4 x float> %400, splat (float 1.000000e+00)
  %402 = fcmp fast ole <4 x float> %401, zeroinitializer
  %403 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %401, <4 x float> splat (float 0x3810000000000000))
  %404 = bitcast <4 x float> %403 to <4 x i32>
  %405 = lshr <4 x i32> %404, splat (i32 23)
  %406 = and <4 x i32> %404, splat (i32 -2139095041)
  %407 = or disjoint <4 x i32> %406, splat (i32 1056964608)
  %408 = bitcast <4 x i32> %407 to <4 x float>
  %409 = add nsw <4 x i32> %405, splat (i32 -127)
  %410 = sitofp <4 x i32> %409 to <4 x float>
  %411 = fadd fast <4 x float> %410, splat (float 1.000000e+00)
  %412 = fcmp fast olt <4 x float> %408, splat (float 0x3FE6A09E60000000)
  %413 = select <4 x i1> %412, <4 x float> %408, <4 x float> zeroinitializer
  %414 = fadd fast <4 x float> %408, splat (float -1.000000e+00)
  %415 = select fast <4 x i1> %412, <4 x float> %410, <4 x float> %411
  %416 = fadd fast <4 x float> %414, %413
  %417 = fmul fast <4 x float> %416, %416
  %418 = fmul fast <4 x float> %416, splat (float 0x3FB2043760000000)
  %419 = fadd fast <4 x float> %418, splat (float 0xBFBD7A3700000000)
  %420 = fmul fast <4 x float> %419, %416
  %421 = fadd fast <4 x float> %420, splat (float 0x3FBDE4A340000000)
  %422 = fmul fast <4 x float> %421, %416
  %423 = fadd fast <4 x float> %422, splat (float 0xBFBFCBA9E0000000)
  %424 = fmul fast <4 x float> %423, %416
  %425 = fadd fast <4 x float> %424, splat (float 0x3FC23D37E0000000)
  %426 = fmul fast <4 x float> %425, %416
  %427 = fadd fast <4 x float> %426, splat (float 0xBFC555CA00000000)
  %428 = fmul fast <4 x float> %427, %416
  %429 = fadd fast <4 x float> %428, splat (float 0x3FC999D580000000)
  %430 = fmul fast <4 x float> %429, %416
  %431 = fadd fast <4 x float> %430, splat (float 0xBFCFFFFF80000000)
  %432 = fmul fast <4 x float> %431, %416
  %433 = fadd fast <4 x float> %432, splat (float 0x3FD5555540000000)
  %434 = fmul fast <4 x float> %433, %416
  %reass.mul1052 = fmul fast <4 x float> %415, splat (float 0x3FE62E4300000000)
  %reass.add1061 = fadd fast <4 x float> %434, splat (float -5.000000e-01)
  %reass.mul1062 = fmul fast <4 x float> %417, %reass.add1061
  %435 = fadd fast <4 x float> %reass.mul1052, %416
  %436 = fadd fast <4 x float> %435, %reass.mul1062
  %.neg1038 = fmul fast <4 x float> %436, splat (float -2.000000e+00)
  %437 = select fast <4 x i1> %402, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg1038
  %438 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %437, <4 x float> splat (float 0x40561814A0000000))
  %439 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %438, <4 x float> splat (float 0xC0561814A0000000))
  %440 = fmul fast <4 x float> %439, splat (float 0x3FF7154760000000)
  %441 = fadd fast <4 x float> %440, splat (float 5.000000e-01)
  %442 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %441)
  %443 = sitofp <4 x i32> %442 to <4 x float>
  %444 = fcmp fast olt <4 x float> %441, %443
  %445 = select <4 x i1> %444, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %446 = fsub fast <4 x float> %443, %445
  %447 = fmul fast <4 x float> %446, splat (float 0x3FE62E4300000000)
  %448 = fsub fast <4 x float> %439, %447
  %449 = fmul fast <4 x float> %448, %448
  %450 = fmul fast <4 x float> %448, splat (float 0x3F2A0D2CE0000000)
  %451 = fadd fast <4 x float> %450, splat (float 0x3F56E879C0000000)
  %452 = fmul fast <4 x float> %451, %448
  %453 = fadd fast <4 x float> %452, splat (float 0x3F81112100000000)
  %454 = fmul fast <4 x float> %453, %448
  %455 = fadd fast <4 x float> %454, splat (float 0x3FA5553820000000)
  %456 = fmul fast <4 x float> %455, %448
  %457 = fadd fast <4 x float> %456, splat (float 0x3FC5555540000000)
  %458 = fmul fast <4 x float> %457, %448
  %459 = fadd fast <4 x float> %458, splat (float 5.000000e-01)
  %460 = fmul fast <4 x float> %449, %459
  %461 = fadd fast <4 x float> %448, splat (float 1.000000e+00)
  %462 = fadd fast <4 x float> %461, %460
  %463 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %446)
  %464 = shl <4 x i32> %463, splat (i32 23)
  %465 = add <4 x i32> %464, splat (i32 1065353216)
  %466 = bitcast <4 x i32> %465 to <4 x float>
  %467 = fmul fast <4 x float> %462, %466
  %468 = fadd fast <4 x float> %467, splat (float 1.000000e+00)
  %469 = fdiv fast <4 x float> splat (float 2.000000e+00), %468
  %470 = fadd fast <4 x float> %469, splat (float -1.000000e+00)
  %471 = fmul fast <4 x float> %470, %.0938.lcssa
  %472 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0937.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %473 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %472, <4 x float> splat (float 0xC0561814A0000000))
  %474 = fmul fast <4 x float> %473, splat (float 0x3FF7154760000000)
  %475 = fadd fast <4 x float> %474, splat (float 5.000000e-01)
  %476 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %475)
  %477 = sitofp <4 x i32> %476 to <4 x float>
  %478 = fcmp fast olt <4 x float> %475, %477
  %479 = select <4 x i1> %478, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %480 = fsub fast <4 x float> %477, %479
  %481 = fmul fast <4 x float> %480, splat (float 0x3FE62E4300000000)
  %482 = fsub fast <4 x float> %473, %481
  %483 = fmul fast <4 x float> %482, %482
  %484 = fmul fast <4 x float> %482, splat (float 0x3F2A0D2CE0000000)
  %485 = fadd fast <4 x float> %484, splat (float 0x3F56E879C0000000)
  %486 = fmul fast <4 x float> %485, %482
  %487 = fadd fast <4 x float> %486, splat (float 0x3F81112100000000)
  %488 = fmul fast <4 x float> %487, %482
  %489 = fadd fast <4 x float> %488, splat (float 0x3FA5553820000000)
  %490 = fmul fast <4 x float> %489, %482
  %491 = fadd fast <4 x float> %490, splat (float 0x3FC5555540000000)
  %492 = fmul fast <4 x float> %491, %482
  %493 = fadd fast <4 x float> %492, splat (float 5.000000e-01)
  %494 = fmul fast <4 x float> %483, %493
  %495 = fadd fast <4 x float> %482, splat (float 1.000000e+00)
  %496 = fadd fast <4 x float> %495, %494
  %497 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %480)
  %498 = shl <4 x i32> %497, splat (i32 23)
  %499 = add <4 x i32> %498, splat (i32 1065353216)
  %500 = bitcast <4 x i32> %499 to <4 x float>
  %501 = fmul fast <4 x float> %496, %500
  %502 = fadd fast <4 x float> %501, splat (float 1.000000e+00)
  %503 = fcmp fast ole <4 x float> %502, zeroinitializer
  %504 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %502, <4 x float> splat (float 0x3810000000000000))
  %505 = bitcast <4 x float> %504 to <4 x i32>
  %506 = lshr <4 x i32> %505, splat (i32 23)
  %507 = and <4 x i32> %505, splat (i32 -2139095041)
  %508 = or disjoint <4 x i32> %507, splat (i32 1056964608)
  %509 = bitcast <4 x i32> %508 to <4 x float>
  %510 = add nsw <4 x i32> %506, splat (i32 -127)
  %511 = sitofp <4 x i32> %510 to <4 x float>
  %512 = fadd fast <4 x float> %511, splat (float 1.000000e+00)
  %513 = fcmp fast olt <4 x float> %509, splat (float 0x3FE6A09E60000000)
  %514 = select <4 x i1> %513, <4 x float> %509, <4 x float> zeroinitializer
  %515 = fadd fast <4 x float> %509, splat (float -1.000000e+00)
  %516 = select fast <4 x i1> %513, <4 x float> %511, <4 x float> %512
  %517 = fadd fast <4 x float> %515, %514
  %518 = fmul fast <4 x float> %517, %517
  %519 = fmul fast <4 x float> %517, splat (float 0x3FB2043760000000)
  %520 = fadd fast <4 x float> %519, splat (float 0xBFBD7A3700000000)
  %521 = fmul fast <4 x float> %520, %517
  %522 = fadd fast <4 x float> %521, splat (float 0x3FBDE4A340000000)
  %523 = fmul fast <4 x float> %522, %517
  %524 = fadd fast <4 x float> %523, splat (float 0xBFBFCBA9E0000000)
  %525 = fmul fast <4 x float> %524, %517
  %526 = fadd fast <4 x float> %525, splat (float 0x3FC23D37E0000000)
  %527 = fmul fast <4 x float> %526, %517
  %528 = fadd fast <4 x float> %527, splat (float 0xBFC555CA00000000)
  %529 = fmul fast <4 x float> %528, %517
  %530 = fadd fast <4 x float> %529, splat (float 0x3FC999D580000000)
  %531 = fmul fast <4 x float> %530, %517
  %532 = fadd fast <4 x float> %531, splat (float 0xBFCFFFFF80000000)
  %533 = fmul fast <4 x float> %532, %517
  %534 = fadd fast <4 x float> %533, splat (float 0x3FD5555540000000)
  %535 = fmul fast <4 x float> %534, %517
  %reass.mul1055 = fmul fast <4 x float> %516, splat (float 0x3FE62E4300000000)
  %reass.add1063 = fadd fast <4 x float> %535, splat (float -5.000000e-01)
  %reass.mul1064 = fmul fast <4 x float> %518, %reass.add1063
  %536 = fadd fast <4 x float> %reass.mul1055, %517
  %537 = fadd fast <4 x float> %536, %reass.mul1064
  %.neg1039 = fmul fast <4 x float> %537, splat (float -2.000000e+00)
  %538 = select fast <4 x i1> %503, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg1039
  %539 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %538, <4 x float> splat (float 0x40561814A0000000))
  %540 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %539, <4 x float> splat (float 0xC0561814A0000000))
  %541 = fmul fast <4 x float> %540, splat (float 0x3FF7154760000000)
  %542 = fadd fast <4 x float> %541, splat (float 5.000000e-01)
  %543 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %542)
  %544 = sitofp <4 x i32> %543 to <4 x float>
  %545 = fcmp fast olt <4 x float> %542, %544
  %546 = select <4 x i1> %545, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %547 = fsub fast <4 x float> %544, %546
  %548 = fmul fast <4 x float> %547, splat (float 0x3FE62E4300000000)
  %549 = fsub fast <4 x float> %540, %548
  %550 = fmul fast <4 x float> %549, %549
  %551 = fmul fast <4 x float> %549, splat (float 0x3F2A0D2CE0000000)
  %552 = fadd fast <4 x float> %551, splat (float 0x3F56E879C0000000)
  %553 = fmul fast <4 x float> %552, %549
  %554 = fadd fast <4 x float> %553, splat (float 0x3F81112100000000)
  %555 = fmul fast <4 x float> %554, %549
  %556 = fadd fast <4 x float> %555, splat (float 0x3FA5553820000000)
  %557 = fmul fast <4 x float> %556, %549
  %558 = fadd fast <4 x float> %557, splat (float 0x3FC5555540000000)
  %559 = fmul fast <4 x float> %558, %549
  %560 = fadd fast <4 x float> %559, splat (float 5.000000e-01)
  %561 = fmul fast <4 x float> %550, %560
  %562 = fadd fast <4 x float> %549, splat (float 1.000000e+00)
  %563 = fadd fast <4 x float> %562, %561
  %564 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %547)
  %565 = shl <4 x i32> %564, splat (i32 23)
  %566 = add <4 x i32> %565, splat (i32 1065353216)
  %567 = bitcast <4 x i32> %566 to <4 x float>
  %568 = fmul fast <4 x float> %563, %567
  %569 = fadd fast <4 x float> %568, splat (float 1.000000e+00)
  %570 = fdiv fast <4 x float> splat (float 2.000000e+00), %569
  %571 = fadd fast <4 x float> %570, splat (float -1.000000e+00)
  %572 = fmul fast <4 x float> %571, %.0937.lcssa
  %573 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0936.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %574 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %573, <4 x float> splat (float 0xC0561814A0000000))
  %575 = fmul fast <4 x float> %574, splat (float 0x3FF7154760000000)
  %576 = fadd fast <4 x float> %575, splat (float 5.000000e-01)
  %577 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %576)
  %578 = sitofp <4 x i32> %577 to <4 x float>
  %579 = fcmp fast olt <4 x float> %576, %578
  %580 = select <4 x i1> %579, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %581 = fsub fast <4 x float> %578, %580
  %582 = fmul fast <4 x float> %581, splat (float 0x3FE62E4300000000)
  %583 = fsub fast <4 x float> %574, %582
  %584 = fmul fast <4 x float> %583, %583
  %585 = fmul fast <4 x float> %583, splat (float 0x3F2A0D2CE0000000)
  %586 = fadd fast <4 x float> %585, splat (float 0x3F56E879C0000000)
  %587 = fmul fast <4 x float> %586, %583
  %588 = fadd fast <4 x float> %587, splat (float 0x3F81112100000000)
  %589 = fmul fast <4 x float> %588, %583
  %590 = fadd fast <4 x float> %589, splat (float 0x3FA5553820000000)
  %591 = fmul fast <4 x float> %590, %583
  %592 = fadd fast <4 x float> %591, splat (float 0x3FC5555540000000)
  %593 = fmul fast <4 x float> %592, %583
  %594 = fadd fast <4 x float> %593, splat (float 5.000000e-01)
  %595 = fmul fast <4 x float> %584, %594
  %596 = fadd fast <4 x float> %583, splat (float 1.000000e+00)
  %597 = fadd fast <4 x float> %596, %595
  %598 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %581)
  %599 = shl <4 x i32> %598, splat (i32 23)
  %600 = add <4 x i32> %599, splat (i32 1065353216)
  %601 = bitcast <4 x i32> %600 to <4 x float>
  %602 = fmul fast <4 x float> %597, %601
  %603 = fadd fast <4 x float> %602, splat (float 1.000000e+00)
  %604 = fcmp fast ole <4 x float> %603, zeroinitializer
  %605 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %603, <4 x float> splat (float 0x3810000000000000))
  %606 = bitcast <4 x float> %605 to <4 x i32>
  %607 = lshr <4 x i32> %606, splat (i32 23)
  %608 = and <4 x i32> %606, splat (i32 -2139095041)
  %609 = or disjoint <4 x i32> %608, splat (i32 1056964608)
  %610 = bitcast <4 x i32> %609 to <4 x float>
  %611 = add nsw <4 x i32> %607, splat (i32 -127)
  %612 = sitofp <4 x i32> %611 to <4 x float>
  %613 = fadd fast <4 x float> %612, splat (float 1.000000e+00)
  %614 = fcmp fast olt <4 x float> %610, splat (float 0x3FE6A09E60000000)
  %615 = select <4 x i1> %614, <4 x float> %610, <4 x float> zeroinitializer
  %616 = fadd fast <4 x float> %610, splat (float -1.000000e+00)
  %617 = select fast <4 x i1> %614, <4 x float> %612, <4 x float> %613
  %618 = fadd fast <4 x float> %616, %615
  %619 = fmul fast <4 x float> %618, %618
  %620 = fmul fast <4 x float> %618, splat (float 0x3FB2043760000000)
  %621 = fadd fast <4 x float> %620, splat (float 0xBFBD7A3700000000)
  %622 = fmul fast <4 x float> %621, %618
  %623 = fadd fast <4 x float> %622, splat (float 0x3FBDE4A340000000)
  %624 = fmul fast <4 x float> %623, %618
  %625 = fadd fast <4 x float> %624, splat (float 0xBFBFCBA9E0000000)
  %626 = fmul fast <4 x float> %625, %618
  %627 = fadd fast <4 x float> %626, splat (float 0x3FC23D37E0000000)
  %628 = fmul fast <4 x float> %627, %618
  %629 = fadd fast <4 x float> %628, splat (float 0xBFC555CA00000000)
  %630 = fmul fast <4 x float> %629, %618
  %631 = fadd fast <4 x float> %630, splat (float 0x3FC999D580000000)
  %632 = fmul fast <4 x float> %631, %618
  %633 = fadd fast <4 x float> %632, splat (float 0xBFCFFFFF80000000)
  %634 = fmul fast <4 x float> %633, %618
  %635 = fadd fast <4 x float> %634, splat (float 0x3FD5555540000000)
  %636 = fmul fast <4 x float> %635, %618
  %reass.mul1058 = fmul fast <4 x float> %617, splat (float 0x3FE62E4300000000)
  %reass.add1065 = fadd fast <4 x float> %636, splat (float -5.000000e-01)
  %reass.mul1066 = fmul fast <4 x float> %619, %reass.add1065
  %637 = fadd fast <4 x float> %reass.mul1058, %618
  %638 = fadd fast <4 x float> %637, %reass.mul1066
  %.neg1040 = fmul fast <4 x float> %638, splat (float -2.000000e+00)
  %639 = select fast <4 x i1> %604, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg1040
  %640 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %639, <4 x float> splat (float 0x40561814A0000000))
  %641 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %640, <4 x float> splat (float 0xC0561814A0000000))
  %642 = fmul fast <4 x float> %641, splat (float 0x3FF7154760000000)
  %643 = fadd fast <4 x float> %642, splat (float 5.000000e-01)
  %644 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %643)
  %645 = sitofp <4 x i32> %644 to <4 x float>
  %646 = fcmp fast olt <4 x float> %643, %645
  %647 = select <4 x i1> %646, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %648 = fsub fast <4 x float> %645, %647
  %649 = fmul fast <4 x float> %648, splat (float 0x3FE62E4300000000)
  %650 = fsub fast <4 x float> %641, %649
  %651 = fmul fast <4 x float> %650, %650
  %652 = fmul fast <4 x float> %650, splat (float 0x3F2A0D2CE0000000)
  %653 = fadd fast <4 x float> %652, splat (float 0x3F56E879C0000000)
  %654 = fmul fast <4 x float> %653, %650
  %655 = fadd fast <4 x float> %654, splat (float 0x3F81112100000000)
  %656 = fmul fast <4 x float> %655, %650
  %657 = fadd fast <4 x float> %656, splat (float 0x3FA5553820000000)
  %658 = fmul fast <4 x float> %657, %650
  %659 = fadd fast <4 x float> %658, splat (float 0x3FC5555540000000)
  %660 = fmul fast <4 x float> %659, %650
  %661 = fadd fast <4 x float> %660, splat (float 5.000000e-01)
  %662 = fmul fast <4 x float> %651, %661
  %663 = fadd fast <4 x float> %650, splat (float 1.000000e+00)
  %664 = fadd fast <4 x float> %663, %662
  %665 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %648)
  %666 = shl <4 x i32> %665, splat (i32 23)
  %667 = add <4 x i32> %666, splat (i32 1065353216)
  %668 = bitcast <4 x i32> %667 to <4 x float>
  %669 = fmul fast <4 x float> %664, %668
  %670 = fadd fast <4 x float> %669, splat (float 1.000000e+00)
  %671 = fdiv fast <4 x float> splat (float 2.000000e+00), %670
  %672 = fadd fast <4 x float> %671, splat (float -1.000000e+00)
  %673 = fmul fast <4 x float> %672, %.0936.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit191

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread958: ; preds = %._crit_edge
  %674 = load ptr, ptr %12, align 8, !tbaa !16
  %675 = load float, ptr %674, align 4, !tbaa !47
  %676 = insertelement <4 x float> poison, float %675, i64 0
  %677 = shufflevector <4 x float> %676, <4 x float> poison, <4 x i32> zeroinitializer
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %679 = load float, ptr %678, align 4, !tbaa !47
  %680 = insertelement <4 x float> poison, float %679, i64 0
  %681 = shufflevector <4 x float> %680, <4 x float> poison, <4 x i32> zeroinitializer
  %682 = fmul fast <4 x float> %677, %.1940.lcssa
  %683 = fadd fast <4 x float> %682, %681
  %684 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %683, <4 x float> zeroinitializer)
  %685 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %684, <4 x float> splat (float 1.000000e+00))
  %686 = fmul fast <4 x float> %685, %.1940.lcssa
  %687 = fmul fast <4 x float> %677, %.0938.lcssa
  %688 = fadd fast <4 x float> %687, %681
  %689 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %688, <4 x float> zeroinitializer)
  %690 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %689, <4 x float> splat (float 1.000000e+00))
  %691 = fmul fast <4 x float> %690, %.0938.lcssa
  %692 = fmul fast <4 x float> %677, %.0937.lcssa
  %693 = fadd fast <4 x float> %692, %681
  %694 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %693, <4 x float> zeroinitializer)
  %695 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %694, <4 x float> splat (float 1.000000e+00))
  %696 = fmul fast <4 x float> %695, %.0937.lcssa
  %697 = fmul fast <4 x float> %677, %.0936.lcssa
  %698 = fadd fast <4 x float> %697, %681
  %699 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %698, <4 x float> zeroinitializer)
  %700 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %699, <4 x float> splat (float 1.000000e+00))
  %701 = fmul fast <4 x float> %700, %.0936.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit191

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit191:   ; preds = %._crit_edge, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread958, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread955, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread952, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread949, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread946, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread
  %.0.i1801000 = phi <4 x float> [ %696, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread958 ], [ %100, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %117, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread946 ], [ %135, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread949 ], [ %236, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread952 ], [ %572, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread955 ], [ %.0937.lcssa, %._crit_edge ]
  %.0.i945964998 = phi <4 x float> [ %686, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread958 ], [ %98, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %109, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread946 ], [ %131, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread949 ], [ %170, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread952 ], [ %370, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread955 ], [ %.1940.lcssa, %._crit_edge ]
  %.0.i174966996 = phi <4 x float> [ %691, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread958 ], [ %99, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %113, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread946 ], [ %133, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread949 ], [ %203, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread952 ], [ %471, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread955 ], [ %.0938.lcssa, %._crit_edge ]
  %.0.i186 = phi nsz <4 x float> [ %701, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread958 ], [ %101, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %121, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread946 ], [ %137, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread949 ], [ %269, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread952 ], [ %673, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread955 ], [ %.0936.lcssa, %._crit_edge ]
  %702 = shufflevector <4 x float> %.0.i945964998, <4 x float> %.0.i174966996, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %703 = shufflevector <4 x float> %.0.i1801000, <4 x float> %.0.i186, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %704 = shufflevector <4 x float> %.0.i945964998, <4 x float> %.0.i174966996, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %705 = shufflevector <4 x float> %.0.i1801000, <4 x float> %.0.i186, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %706 = shufflevector <4 x float> %702, <4 x float> %703, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %707 = shufflevector <4 x float> %703, <4 x float> %702, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %708 = shufflevector <4 x float> %704, <4 x float> %705, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %709 = shufflevector <4 x float> %705, <4 x float> %704, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %706, ptr %.01511082, align 1, !tbaa !50
  %710 = getelementptr inbounds nuw i8, ptr %.01511082, i64 16
  store <4 x float> %707, ptr %710, align 1, !tbaa !50
  %711 = getelementptr inbounds nuw i8, ptr %.01511082, i64 32
  store <4 x float> %708, ptr %711, align 1, !tbaa !50
  %712 = getelementptr inbounds nuw i8, ptr %.01511082, i64 48
  store <4 x float> %709, ptr %712, align 1, !tbaa !50
  %713 = getelementptr inbounds nuw i8, ptr %.01511082, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %714 = load i32, ptr %6, align 4, !tbaa !60
  %715 = load i32, ptr %4, align 4, !tbaa !60
  %716 = sdiv i32 %714, %715
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %indvars.iv.next, %717
  br i1 %718, label %.lr.ph1084, label %.loopexit1070.loopexit, !llvm.loop !74

.loopexit1070.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit191
  %.pre1185 = load i32, ptr %3, align 4, !tbaa !60
  br label %.loopexit1070

.loopexit1070:                                    ; preds = %.loopexit1070.loopexit, %34
  %719 = phi i32 [ %.pre1185, %.loopexit1070.loopexit ], [ %35, %34 ]
  %720 = phi i32 [ %715, %.loopexit1070.loopexit ], [ %37, %34 ]
  %721 = icmp eq i32 %719, 1
  %722 = icmp eq i32 %720, 4
  %or.cond166 = select i1 %721, i1 %722, i1 false
  br i1 %or.cond166, label %723, label %.loopexit1069

723:                                              ; preds = %.loopexit1070
  %724 = load i32, ptr %6, align 4, !tbaa !60
  %725 = icmp sgt i32 %724, 3
  br i1 %725, label %.lr.ph1096.preheader, label %.loopexit

.lr.ph1096.preheader:                             ; preds = %723
  %726 = load ptr, ptr %5, align 8, !tbaa !16
  %727 = load i32, ptr %26, align 4, !tbaa !43
  %728 = sext i32 %727 to i64
  %729 = mul nsw i64 %indvars.iv1181, %728
  %730 = load i64, ptr %27, align 8, !tbaa !44
  %731 = mul i64 %729, %730
  %732 = getelementptr inbounds nuw i8, ptr %726, i64 %731
  br label %.lr.ph1096

.lr.ph1096:                                       ; preds = %.lr.ph1096.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit197
  %indvars.iv1169 = phi i64 [ 0, %.lr.ph1096.preheader ], [ %indvars.iv.next1170, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit197 ]
  %.01491093 = phi ptr [ %732, %.lr.ph1096.preheader ], [ %932, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit197 ]
  %733 = load ptr, ptr %7, align 8, !tbaa !16
  %734 = load i32, ptr %28, align 4, !tbaa !43
  %735 = sext i32 %734 to i64
  %736 = mul nsw i64 %indvars.iv1169, %735
  %737 = load i64, ptr %29, align 8, !tbaa !44
  %738 = mul i64 %736, %737
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 %738
  %740 = load ptr, ptr %8, align 8, !tbaa !16
  %741 = load i32, ptr %30, align 4, !tbaa !43
  %742 = sext i32 %741 to i64
  %743 = mul nsw i64 %indvars.iv1181, %742
  %744 = load i64, ptr %31, align 8, !tbaa !44
  %745 = mul i64 %743, %744
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 %745
  %747 = load ptr, ptr %9, align 8, !tbaa !61
  %.not162 = icmp eq ptr %747, null
  br i1 %.not162, label %751, label %748

748:                                              ; preds = %.lr.ph1096
  %.idx1204 = shl nsw i64 %indvars.iv1169, 4
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 %.idx1204
  %750 = load <4 x float>, ptr %749, align 1, !tbaa !50
  br label %751

751:                                              ; preds = %748, %.lr.ph1096
  %.0934 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph1096 ], [ %750, %748 ]
  %752 = load i32, ptr %10, align 4, !tbaa !60
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %.lr.ph1090, label %._crit_edge1091

.lr.ph1090:                                       ; preds = %751, %.lr.ph1090
  %.01451088 = phi i32 [ %762, %.lr.ph1090 ], [ 0, %751 ]
  %.01461087 = phi ptr [ %760, %.lr.ph1090 ], [ %746, %751 ]
  %.01471086 = phi ptr [ %761, %.lr.ph1090 ], [ %739, %751 ]
  %.19351085 = phi <4 x float> [ %759, %.lr.ph1090 ], [ %.0934, %751 ]
  %754 = load float, ptr %.01461087, align 4, !tbaa !47
  %755 = insertelement <4 x float> poison, float %754, i64 0
  %756 = shufflevector <4 x float> %755, <4 x float> poison, <4 x i32> zeroinitializer
  %757 = load <4 x float>, ptr %.01471086, align 1, !tbaa !50
  %758 = fmul fast <4 x float> %756, %757
  %759 = fadd fast <4 x float> %758, %.19351085
  %760 = getelementptr inbounds nuw i8, ptr %.01461087, i64 4
  %761 = getelementptr inbounds nuw i8, ptr %.01471086, i64 16
  %762 = add nuw nsw i32 %.01451088, 1
  %exitcond1168.not = icmp eq i32 %762, %752
  br i1 %exitcond1168.not, label %._crit_edge1091, label %.lr.ph1090, !llvm.loop !75

._crit_edge1091:                                  ; preds = %.lr.ph1090, %751
  %.1935.lcssa = phi <4 x float> [ %.0934, %751 ], [ %759, %.lr.ph1090 ]
  %763 = load i32, ptr %11, align 4, !tbaa !60
  switch i32 %763, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit197 [
    i32 1, label %764
    i32 2, label %.noexc193
    i32 3, label %774
    i32 4, label %.noexc194
    i32 5, label %.noexc195
    i32 6, label %.noexc196
  ]

764:                                              ; preds = %._crit_edge1091
  %765 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1935.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit197

.noexc193:                                        ; preds = %._crit_edge1091
  %766 = load ptr, ptr %12, align 8, !tbaa !16
  %767 = load float, ptr %766, align 4, !tbaa !47
  %768 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1935.lcssa)
  %769 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1935.lcssa)
  %770 = insertelement <4 x float> poison, float %767, i64 0
  %771 = shufflevector <4 x float> %770, <4 x float> poison, <4 x i32> zeroinitializer
  %772 = fmul fast <4 x float> %771, %769
  %773 = fadd fast <4 x float> %772, %768
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit197

774:                                              ; preds = %._crit_edge1091
  %775 = load ptr, ptr %12, align 8, !tbaa !16
  %776 = load float, ptr %775, align 4, !tbaa !47
  %777 = insertelement <4 x float> poison, float %776, i64 0
  %778 = shufflevector <4 x float> %777, <4 x float> poison, <4 x i32> zeroinitializer
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %780 = load float, ptr %779, align 4, !tbaa !47
  %781 = insertelement <4 x float> poison, float %780, i64 0
  %782 = shufflevector <4 x float> %781, <4 x float> poison, <4 x i32> zeroinitializer
  %783 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1935.lcssa, <4 x float> nofpclass(nan inf) %778)
  %784 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %783, <4 x float> nofpclass(nan inf) %782)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit197

.noexc194:                                        ; preds = %._crit_edge1091
  %785 = fneg fast <4 x float> %.1935.lcssa
  %786 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %785, <4 x float> splat (float 0x40561814A0000000))
  %787 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %786, <4 x float> splat (float 0xC0561814A0000000))
  %788 = fmul fast <4 x float> %787, splat (float 0x3FF7154760000000)
  %789 = fadd fast <4 x float> %788, splat (float 5.000000e-01)
  %790 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %789)
  %791 = sitofp <4 x i32> %790 to <4 x float>
  %792 = fcmp fast olt <4 x float> %789, %791
  %793 = select <4 x i1> %792, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %794 = fsub fast <4 x float> %791, %793
  %795 = fmul fast <4 x float> %794, splat (float 0x3FE62E4300000000)
  %796 = fsub fast <4 x float> %787, %795
  %797 = fmul fast <4 x float> %796, %796
  %798 = fmul fast <4 x float> %796, splat (float 0x3F2A0D2CE0000000)
  %799 = fadd fast <4 x float> %798, splat (float 0x3F56E879C0000000)
  %800 = fmul fast <4 x float> %799, %796
  %801 = fadd fast <4 x float> %800, splat (float 0x3F81112100000000)
  %802 = fmul fast <4 x float> %801, %796
  %803 = fadd fast <4 x float> %802, splat (float 0x3FA5553820000000)
  %804 = fmul fast <4 x float> %803, %796
  %805 = fadd fast <4 x float> %804, splat (float 0x3FC5555540000000)
  %806 = fmul fast <4 x float> %805, %796
  %807 = fadd fast <4 x float> %806, splat (float 5.000000e-01)
  %808 = fmul fast <4 x float> %797, %807
  %809 = fadd fast <4 x float> %796, splat (float 1.000000e+00)
  %810 = fadd fast <4 x float> %809, %808
  %811 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %794)
  %812 = shl <4 x i32> %811, splat (i32 23)
  %813 = add <4 x i32> %812, splat (i32 1065353216)
  %814 = bitcast <4 x i32> %813 to <4 x float>
  %815 = fmul fast <4 x float> %810, %814
  %816 = fadd fast <4 x float> %815, splat (float 1.000000e+00)
  %817 = fdiv fast <4 x float> splat (float 1.000000e+00), %816
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit197

.noexc195:                                        ; preds = %._crit_edge1091
  %818 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1935.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %819 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %818, <4 x float> splat (float 0xC0561814A0000000))
  %820 = fmul fast <4 x float> %819, splat (float 0x3FF7154760000000)
  %821 = fadd fast <4 x float> %820, splat (float 5.000000e-01)
  %822 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %821)
  %823 = sitofp <4 x i32> %822 to <4 x float>
  %824 = fcmp fast olt <4 x float> %821, %823
  %825 = select <4 x i1> %824, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %826 = fsub fast <4 x float> %823, %825
  %827 = fmul fast <4 x float> %826, splat (float 0x3FE62E4300000000)
  %828 = fsub fast <4 x float> %819, %827
  %829 = fmul fast <4 x float> %828, %828
  %830 = fmul fast <4 x float> %828, splat (float 0x3F2A0D2CE0000000)
  %831 = fadd fast <4 x float> %830, splat (float 0x3F56E879C0000000)
  %832 = fmul fast <4 x float> %831, %828
  %833 = fadd fast <4 x float> %832, splat (float 0x3F81112100000000)
  %834 = fmul fast <4 x float> %833, %828
  %835 = fadd fast <4 x float> %834, splat (float 0x3FA5553820000000)
  %836 = fmul fast <4 x float> %835, %828
  %837 = fadd fast <4 x float> %836, splat (float 0x3FC5555540000000)
  %838 = fmul fast <4 x float> %837, %828
  %839 = fadd fast <4 x float> %838, splat (float 5.000000e-01)
  %840 = fmul fast <4 x float> %829, %839
  %841 = fadd fast <4 x float> %828, splat (float 1.000000e+00)
  %842 = fadd fast <4 x float> %841, %840
  %843 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %826)
  %844 = shl <4 x i32> %843, splat (i32 23)
  %845 = add <4 x i32> %844, splat (i32 1065353216)
  %846 = bitcast <4 x i32> %845 to <4 x float>
  %847 = fmul fast <4 x float> %842, %846
  %848 = fadd fast <4 x float> %847, splat (float 1.000000e+00)
  %849 = fcmp fast ole <4 x float> %848, zeroinitializer
  %850 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %848, <4 x float> splat (float 0x3810000000000000))
  %851 = bitcast <4 x float> %850 to <4 x i32>
  %852 = lshr <4 x i32> %851, splat (i32 23)
  %853 = and <4 x i32> %851, splat (i32 -2139095041)
  %854 = or disjoint <4 x i32> %853, splat (i32 1056964608)
  %855 = bitcast <4 x i32> %854 to <4 x float>
  %856 = add nsw <4 x i32> %852, splat (i32 -127)
  %857 = sitofp <4 x i32> %856 to <4 x float>
  %858 = fadd fast <4 x float> %857, splat (float 1.000000e+00)
  %859 = fcmp fast olt <4 x float> %855, splat (float 0x3FE6A09E60000000)
  %860 = select <4 x i1> %859, <4 x float> %855, <4 x float> zeroinitializer
  %861 = fadd fast <4 x float> %855, splat (float -1.000000e+00)
  %862 = select fast <4 x i1> %859, <4 x float> %857, <4 x float> %858
  %863 = fadd fast <4 x float> %861, %860
  %864 = fmul fast <4 x float> %863, %863
  %865 = fmul fast <4 x float> %863, splat (float 0x3FB2043760000000)
  %866 = fadd fast <4 x float> %865, splat (float 0xBFBD7A3700000000)
  %867 = fmul fast <4 x float> %866, %863
  %868 = fadd fast <4 x float> %867, splat (float 0x3FBDE4A340000000)
  %869 = fmul fast <4 x float> %868, %863
  %870 = fadd fast <4 x float> %869, splat (float 0xBFBFCBA9E0000000)
  %871 = fmul fast <4 x float> %870, %863
  %872 = fadd fast <4 x float> %871, splat (float 0x3FC23D37E0000000)
  %873 = fmul fast <4 x float> %872, %863
  %874 = fadd fast <4 x float> %873, splat (float 0xBFC555CA00000000)
  %875 = fmul fast <4 x float> %874, %863
  %876 = fadd fast <4 x float> %875, splat (float 0x3FC999D580000000)
  %877 = fmul fast <4 x float> %876, %863
  %878 = fadd fast <4 x float> %877, splat (float 0xBFCFFFFF80000000)
  %879 = fmul fast <4 x float> %878, %863
  %880 = fadd fast <4 x float> %879, splat (float 0x3FD5555540000000)
  %881 = fmul fast <4 x float> %880, %863
  %reass.mul1045 = fmul fast <4 x float> %862, splat (float 0x3FE62E4300000000)
  %reass.add1046 = fadd fast <4 x float> %881, splat (float -5.000000e-01)
  %reass.mul1047 = fmul fast <4 x float> %864, %reass.add1046
  %882 = fadd fast <4 x float> %reass.mul1045, %863
  %883 = fadd fast <4 x float> %882, %reass.mul1047
  %.neg1036 = fmul fast <4 x float> %883, splat (float -2.000000e+00)
  %884 = select fast <4 x i1> %849, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg1036
  %885 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %884, <4 x float> splat (float 0x40561814A0000000))
  %886 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %885, <4 x float> splat (float 0xC0561814A0000000))
  %887 = fmul fast <4 x float> %886, splat (float 0x3FF7154760000000)
  %888 = fadd fast <4 x float> %887, splat (float 5.000000e-01)
  %889 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %888)
  %890 = sitofp <4 x i32> %889 to <4 x float>
  %891 = fcmp fast olt <4 x float> %888, %890
  %892 = select <4 x i1> %891, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %893 = fsub fast <4 x float> %890, %892
  %894 = fmul fast <4 x float> %893, splat (float 0x3FE62E4300000000)
  %895 = fsub fast <4 x float> %886, %894
  %896 = fmul fast <4 x float> %895, %895
  %897 = fmul fast <4 x float> %895, splat (float 0x3F2A0D2CE0000000)
  %898 = fadd fast <4 x float> %897, splat (float 0x3F56E879C0000000)
  %899 = fmul fast <4 x float> %898, %895
  %900 = fadd fast <4 x float> %899, splat (float 0x3F81112100000000)
  %901 = fmul fast <4 x float> %900, %895
  %902 = fadd fast <4 x float> %901, splat (float 0x3FA5553820000000)
  %903 = fmul fast <4 x float> %902, %895
  %904 = fadd fast <4 x float> %903, splat (float 0x3FC5555540000000)
  %905 = fmul fast <4 x float> %904, %895
  %906 = fadd fast <4 x float> %905, splat (float 5.000000e-01)
  %907 = fmul fast <4 x float> %896, %906
  %908 = fadd fast <4 x float> %895, splat (float 1.000000e+00)
  %909 = fadd fast <4 x float> %908, %907
  %910 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %893)
  %911 = shl <4 x i32> %910, splat (i32 23)
  %912 = add <4 x i32> %911, splat (i32 1065353216)
  %913 = bitcast <4 x i32> %912 to <4 x float>
  %914 = fmul fast <4 x float> %909, %913
  %915 = fadd fast <4 x float> %914, splat (float 1.000000e+00)
  %916 = fdiv fast <4 x float> splat (float 2.000000e+00), %915
  %917 = fadd fast <4 x float> %916, splat (float -1.000000e+00)
  %918 = fmul fast <4 x float> %917, %.1935.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit197

.noexc196:                                        ; preds = %._crit_edge1091
  %919 = load ptr, ptr %12, align 8, !tbaa !16
  %920 = load float, ptr %919, align 4, !tbaa !47
  %921 = insertelement <4 x float> poison, float %920, i64 0
  %922 = shufflevector <4 x float> %921, <4 x float> poison, <4 x i32> zeroinitializer
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %924 = load float, ptr %923, align 4, !tbaa !47
  %925 = insertelement <4 x float> poison, float %924, i64 0
  %926 = shufflevector <4 x float> %925, <4 x float> poison, <4 x i32> zeroinitializer
  %927 = fmul fast <4 x float> %922, %.1935.lcssa
  %928 = fadd fast <4 x float> %927, %926
  %929 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %928, <4 x float> zeroinitializer)
  %930 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %929, <4 x float> splat (float 1.000000e+00))
  %931 = fmul fast <4 x float> %930, %.1935.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit197

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit197:   ; preds = %.noexc196, %.noexc195, %.noexc194, %774, %.noexc193, %764, %._crit_edge1091
  %.0.i192 = phi nsz <4 x float> [ %931, %.noexc196 ], [ %765, %764 ], [ %773, %.noexc193 ], [ %784, %774 ], [ %817, %.noexc194 ], [ %918, %.noexc195 ], [ %.1935.lcssa, %._crit_edge1091 ]
  store <4 x float> %.0.i192, ptr %.01491093, align 1, !tbaa !50
  %932 = getelementptr inbounds nuw i8, ptr %.01491093, i64 16
  %indvars.iv.next1170 = add nuw nsw i64 %indvars.iv1169, 1
  %933 = load i32, ptr %6, align 4, !tbaa !60
  %934 = load i32, ptr %4, align 4, !tbaa !60
  %935 = sdiv i32 %933, %934
  %936 = sext i32 %935 to i64
  %937 = icmp slt i64 %indvars.iv.next1170, %936
  br i1 %937, label %.lr.ph1096, label %.loopexit1069.loopexit, !llvm.loop !76

.loopexit1069.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit197
  %.pre1186 = load i32, ptr %3, align 4, !tbaa !60
  br label %.loopexit1069

.loopexit1069:                                    ; preds = %.loopexit1069.loopexit, %.loopexit1070
  %938 = phi i32 [ %.pre1186, %.loopexit1069.loopexit ], [ %719, %.loopexit1070 ]
  %939 = phi i32 [ %934, %.loopexit1069.loopexit ], [ %720, %.loopexit1070 ]
  %940 = icmp eq i32 %938, 4
  %941 = icmp eq i32 %939, 1
  %or.cond168 = select i1 %940, i1 %941, i1 false
  br i1 %or.cond168, label %942, label %.loopexit1068

942:                                              ; preds = %.loopexit1069
  %943 = load i32, ptr %6, align 4, !tbaa !60
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %.lr.ph1123.preheader, label %.loopexit

.lr.ph1123.preheader:                             ; preds = %942
  %945 = load ptr, ptr %5, align 8, !tbaa !16
  %946 = load i32, ptr %26, align 4, !tbaa !43
  %947 = sext i32 %946 to i64
  %948 = mul nsw i64 %indvars.iv1181, %947
  %949 = load i64, ptr %27, align 8, !tbaa !44
  %950 = mul i64 %948, %949
  %951 = getelementptr inbounds nuw i8, ptr %945, i64 %950
  br label %.lr.ph1123

.lr.ph1123:                                       ; preds = %.lr.ph1123.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit203
  %indvars.iv1173 = phi i64 [ 0, %.lr.ph1123.preheader ], [ %indvars.iv.next1174, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit203 ]
  %.01441120 = phi ptr [ %951, %.lr.ph1123.preheader ], [ %1191, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit203 ]
  %952 = load ptr, ptr %7, align 8, !tbaa !16
  %953 = load i32, ptr %10, align 4, !tbaa !60
  %954 = trunc nuw nsw i64 %indvars.iv1173 to i32
  %955 = mul nsw i32 %953, %954
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [4 x i8], ptr %952, i64 %956
  %958 = load ptr, ptr %8, align 8, !tbaa !16
  %959 = load i32, ptr %30, align 4, !tbaa !43
  %960 = sext i32 %959 to i64
  %961 = mul nsw i64 %indvars.iv1181, %960
  %962 = load i64, ptr %31, align 8, !tbaa !44
  %963 = mul i64 %961, %962
  %964 = getelementptr inbounds nuw i8, ptr %958, i64 %963
  %965 = load ptr, ptr %9, align 8, !tbaa !61
  %.not161 = icmp eq ptr %965, null
  br i1 %.not161, label %971, label %966

966:                                              ; preds = %.lr.ph1123
  %967 = getelementptr inbounds nuw [4 x i8], ptr %965, i64 %indvars.iv1173
  %968 = load float, ptr %967, align 4, !tbaa !47
  %969 = insertelement <4 x float> poison, float %968, i64 0
  %970 = shufflevector <4 x float> %969, <4 x float> poison, <4 x i32> zeroinitializer
  br label %971

971:                                              ; preds = %966, %.lr.ph1123
  %.0932 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph1123 ], [ %970, %966 ]
  %972 = icmp sgt i32 %953, 3
  br i1 %972, label %.lr.ph1105, label %.preheader1067

.preheader1067.loopexit:                          ; preds = %.lr.ph1105
  %973 = and i32 %953, 2147483644
  %974 = fadd fast <4 x float> %1004, %1002
  %975 = fadd fast <4 x float> %974, %1006
  br label %.preheader1067

.preheader1067:                                   ; preds = %.preheader1067.loopexit, %971
  %.1933.lcssa = phi <4 x float> [ %.0932, %971 ], [ %1000, %.preheader1067.loopexit ]
  %.0930.lcssa = phi <4 x float> [ zeroinitializer, %971 ], [ %975, %.preheader1067.loopexit ]
  %.0141.lcssa = phi ptr [ %957, %971 ], [ %1008, %.preheader1067.loopexit ]
  %.0139.lcssa = phi ptr [ %964, %971 ], [ %1007, %.preheader1067.loopexit ]
  %.0137.lcssa = phi i32 [ 0, %971 ], [ %973, %.preheader1067.loopexit ]
  %976 = icmp slt i32 %.0137.lcssa, %953
  br i1 %976, label %.lr.ph1117, label %._crit_edge1118

.lr.ph1105:                                       ; preds = %971, %.lr.ph1105
  %.01371103 = phi i32 [ %1009, %.lr.ph1105 ], [ 0, %971 ]
  %.01391102 = phi ptr [ %1007, %.lr.ph1105 ], [ %964, %971 ]
  %.01411101 = phi ptr [ %1008, %.lr.ph1105 ], [ %957, %971 ]
  %.09291100 = phi <4 x float> [ %1006, %.lr.ph1105 ], [ zeroinitializer, %971 ]
  %.09301099 = phi <4 x float> [ %1004, %.lr.ph1105 ], [ zeroinitializer, %971 ]
  %.09311098 = phi <4 x float> [ %1002, %.lr.ph1105 ], [ zeroinitializer, %971 ]
  %.19331097 = phi <4 x float> [ %1000, %.lr.ph1105 ], [ %.0932, %971 ]
  %977 = load <4 x float>, ptr %.01391102, align 1, !tbaa !50
  %978 = getelementptr inbounds nuw i8, ptr %.01391102, i64 16
  %979 = load <4 x float>, ptr %978, align 1, !tbaa !50
  %980 = getelementptr inbounds nuw i8, ptr %.01391102, i64 32
  %981 = load <4 x float>, ptr %980, align 1, !tbaa !50
  %982 = getelementptr inbounds nuw i8, ptr %.01391102, i64 48
  %983 = load <4 x float>, ptr %982, align 1, !tbaa !50
  %984 = load float, ptr %.01411101, align 4, !tbaa !47
  %985 = insertelement <4 x float> poison, float %984, i64 0
  %986 = shufflevector <4 x float> %985, <4 x float> poison, <4 x i32> zeroinitializer
  %987 = getelementptr inbounds nuw i8, ptr %.01411101, i64 4
  %988 = load float, ptr %987, align 4, !tbaa !47
  %989 = insertelement <4 x float> poison, float %988, i64 0
  %990 = shufflevector <4 x float> %989, <4 x float> poison, <4 x i32> zeroinitializer
  %991 = getelementptr inbounds nuw i8, ptr %.01411101, i64 8
  %992 = load float, ptr %991, align 4, !tbaa !47
  %993 = insertelement <4 x float> poison, float %992, i64 0
  %994 = shufflevector <4 x float> %993, <4 x float> poison, <4 x i32> zeroinitializer
  %995 = getelementptr inbounds nuw i8, ptr %.01411101, i64 12
  %996 = load float, ptr %995, align 4, !tbaa !47
  %997 = insertelement <4 x float> poison, float %996, i64 0
  %998 = shufflevector <4 x float> %997, <4 x float> poison, <4 x i32> zeroinitializer
  %999 = fmul fast <4 x float> %986, %977
  %1000 = fadd fast <4 x float> %999, %.19331097
  %1001 = fmul fast <4 x float> %990, %979
  %1002 = fadd fast <4 x float> %1001, %.09311098
  %1003 = fmul fast <4 x float> %994, %981
  %1004 = fadd fast <4 x float> %1003, %.09301099
  %1005 = fmul fast <4 x float> %998, %983
  %1006 = fadd fast <4 x float> %1005, %.09291100
  %1007 = getelementptr inbounds nuw i8, ptr %.01391102, i64 64
  %1008 = getelementptr inbounds nuw i8, ptr %.01411101, i64 16
  %1009 = add nuw nsw i32 %.01371103, 4
  %1010 = or disjoint i32 %1009, 3
  %1011 = icmp slt i32 %1010, %953
  br i1 %1011, label %.lr.ph1105, label %.preheader1067.loopexit, !llvm.loop !77

.lr.ph1117:                                       ; preds = %.preheader1067, %.lr.ph1117
  %.11381116 = phi i32 [ %1020, %.lr.ph1117 ], [ %.0137.lcssa, %.preheader1067 ]
  %.11401115 = phi ptr [ %1018, %.lr.ph1117 ], [ %.0139.lcssa, %.preheader1067 ]
  %.11421114 = phi ptr [ %1019, %.lr.ph1117 ], [ %.0141.lcssa, %.preheader1067 ]
  %.21113 = phi <4 x float> [ %1017, %.lr.ph1117 ], [ %.1933.lcssa, %.preheader1067 ]
  %1012 = load <4 x float>, ptr %.11401115, align 1, !tbaa !50
  %1013 = load float, ptr %.11421114, align 4, !tbaa !47
  %1014 = insertelement <4 x float> poison, float %1013, i64 0
  %1015 = shufflevector <4 x float> %1014, <4 x float> poison, <4 x i32> zeroinitializer
  %1016 = fmul fast <4 x float> %1015, %1012
  %1017 = fadd fast <4 x float> %1016, %.21113
  %1018 = getelementptr inbounds nuw i8, ptr %.11401115, i64 16
  %1019 = getelementptr inbounds nuw i8, ptr %.11421114, i64 4
  %1020 = add nuw nsw i32 %.11381116, 1
  %exitcond1172.not = icmp eq i32 %1020, %953
  br i1 %exitcond1172.not, label %._crit_edge1118, label %.lr.ph1117, !llvm.loop !78

._crit_edge1118:                                  ; preds = %.lr.ph1117, %.preheader1067
  %.2.lcssa = phi <4 x float> [ %.1933.lcssa, %.preheader1067 ], [ %1017, %.lr.ph1117 ]
  %1021 = fadd fast <4 x float> %.0930.lcssa, %.2.lcssa
  %1022 = load i32, ptr %11, align 4, !tbaa !60
  switch i32 %1022, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit203 [
    i32 1, label %1023
    i32 2, label %.noexc199
    i32 3, label %1033
    i32 4, label %.noexc200
    i32 5, label %.noexc201
    i32 6, label %.noexc202
  ]

1023:                                             ; preds = %._crit_edge1118
  %1024 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1021, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit203

.noexc199:                                        ; preds = %._crit_edge1118
  %1025 = load ptr, ptr %12, align 8, !tbaa !16
  %1026 = load float, ptr %1025, align 4, !tbaa !47
  %1027 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %1021)
  %1028 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %1021)
  %1029 = insertelement <4 x float> poison, float %1026, i64 0
  %1030 = shufflevector <4 x float> %1029, <4 x float> poison, <4 x i32> zeroinitializer
  %1031 = fmul fast <4 x float> %1030, %1028
  %1032 = fadd fast <4 x float> %1031, %1027
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit203

1033:                                             ; preds = %._crit_edge1118
  %1034 = load ptr, ptr %12, align 8, !tbaa !16
  %1035 = load float, ptr %1034, align 4, !tbaa !47
  %1036 = insertelement <4 x float> poison, float %1035, i64 0
  %1037 = shufflevector <4 x float> %1036, <4 x float> poison, <4 x i32> zeroinitializer
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1039 = load float, ptr %1038, align 4, !tbaa !47
  %1040 = insertelement <4 x float> poison, float %1039, i64 0
  %1041 = shufflevector <4 x float> %1040, <4 x float> poison, <4 x i32> zeroinitializer
  %1042 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1021, <4 x float> nofpclass(nan inf) %1037)
  %1043 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1042, <4 x float> nofpclass(nan inf) %1041)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit203

.noexc200:                                        ; preds = %._crit_edge1118
  %1044 = fneg fast <4 x float> %1021
  %1045 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1044, <4 x float> splat (float 0x40561814A0000000))
  %1046 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1045, <4 x float> splat (float 0xC0561814A0000000))
  %1047 = fmul fast <4 x float> %1046, splat (float 0x3FF7154760000000)
  %1048 = fadd fast <4 x float> %1047, splat (float 5.000000e-01)
  %1049 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1048)
  %1050 = sitofp <4 x i32> %1049 to <4 x float>
  %1051 = fcmp fast olt <4 x float> %1048, %1050
  %1052 = select <4 x i1> %1051, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1053 = fsub fast <4 x float> %1050, %1052
  %1054 = fmul fast <4 x float> %1053, splat (float 0x3FE62E4300000000)
  %1055 = fsub fast <4 x float> %1046, %1054
  %1056 = fmul fast <4 x float> %1055, %1055
  %1057 = fmul fast <4 x float> %1055, splat (float 0x3F2A0D2CE0000000)
  %1058 = fadd fast <4 x float> %1057, splat (float 0x3F56E879C0000000)
  %1059 = fmul fast <4 x float> %1058, %1055
  %1060 = fadd fast <4 x float> %1059, splat (float 0x3F81112100000000)
  %1061 = fmul fast <4 x float> %1060, %1055
  %1062 = fadd fast <4 x float> %1061, splat (float 0x3FA5553820000000)
  %1063 = fmul fast <4 x float> %1062, %1055
  %1064 = fadd fast <4 x float> %1063, splat (float 0x3FC5555540000000)
  %1065 = fmul fast <4 x float> %1064, %1055
  %1066 = fadd fast <4 x float> %1065, splat (float 5.000000e-01)
  %1067 = fmul fast <4 x float> %1056, %1066
  %1068 = fadd fast <4 x float> %1055, splat (float 1.000000e+00)
  %1069 = fadd fast <4 x float> %1068, %1067
  %1070 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1053)
  %1071 = shl <4 x i32> %1070, splat (i32 23)
  %1072 = add <4 x i32> %1071, splat (i32 1065353216)
  %1073 = bitcast <4 x i32> %1072 to <4 x float>
  %1074 = fmul fast <4 x float> %1069, %1073
  %1075 = fadd fast <4 x float> %1074, splat (float 1.000000e+00)
  %1076 = fdiv fast <4 x float> splat (float 1.000000e+00), %1075
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit203

.noexc201:                                        ; preds = %._crit_edge1118
  %1077 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1021, <4 x float> splat (float 0x40561814A0000000))
  %1078 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1077, <4 x float> splat (float 0xC0561814A0000000))
  %1079 = fmul fast <4 x float> %1078, splat (float 0x3FF7154760000000)
  %1080 = fadd fast <4 x float> %1079, splat (float 5.000000e-01)
  %1081 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1080)
  %1082 = sitofp <4 x i32> %1081 to <4 x float>
  %1083 = fcmp fast olt <4 x float> %1080, %1082
  %1084 = select <4 x i1> %1083, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1085 = fsub fast <4 x float> %1082, %1084
  %1086 = fmul fast <4 x float> %1085, splat (float 0x3FE62E4300000000)
  %1087 = fsub fast <4 x float> %1078, %1086
  %1088 = fmul fast <4 x float> %1087, %1087
  %1089 = fmul fast <4 x float> %1087, splat (float 0x3F2A0D2CE0000000)
  %1090 = fadd fast <4 x float> %1089, splat (float 0x3F56E879C0000000)
  %1091 = fmul fast <4 x float> %1090, %1087
  %1092 = fadd fast <4 x float> %1091, splat (float 0x3F81112100000000)
  %1093 = fmul fast <4 x float> %1092, %1087
  %1094 = fadd fast <4 x float> %1093, splat (float 0x3FA5553820000000)
  %1095 = fmul fast <4 x float> %1094, %1087
  %1096 = fadd fast <4 x float> %1095, splat (float 0x3FC5555540000000)
  %1097 = fmul fast <4 x float> %1096, %1087
  %1098 = fadd fast <4 x float> %1097, splat (float 5.000000e-01)
  %1099 = fmul fast <4 x float> %1088, %1098
  %1100 = fadd fast <4 x float> %1087, splat (float 1.000000e+00)
  %1101 = fadd fast <4 x float> %1100, %1099
  %1102 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1085)
  %1103 = shl <4 x i32> %1102, splat (i32 23)
  %1104 = add <4 x i32> %1103, splat (i32 1065353216)
  %1105 = bitcast <4 x i32> %1104 to <4 x float>
  %1106 = fmul fast <4 x float> %1101, %1105
  %1107 = fadd fast <4 x float> %1106, splat (float 1.000000e+00)
  %1108 = fcmp fast ole <4 x float> %1107, zeroinitializer
  %1109 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1107, <4 x float> splat (float 0x3810000000000000))
  %1110 = bitcast <4 x float> %1109 to <4 x i32>
  %1111 = lshr <4 x i32> %1110, splat (i32 23)
  %1112 = and <4 x i32> %1110, splat (i32 -2139095041)
  %1113 = or disjoint <4 x i32> %1112, splat (i32 1056964608)
  %1114 = bitcast <4 x i32> %1113 to <4 x float>
  %1115 = add nsw <4 x i32> %1111, splat (i32 -127)
  %1116 = sitofp <4 x i32> %1115 to <4 x float>
  %1117 = fadd fast <4 x float> %1116, splat (float 1.000000e+00)
  %1118 = fcmp fast olt <4 x float> %1114, splat (float 0x3FE6A09E60000000)
  %1119 = select <4 x i1> %1118, <4 x float> %1114, <4 x float> zeroinitializer
  %1120 = fadd fast <4 x float> %1114, splat (float -1.000000e+00)
  %1121 = select fast <4 x i1> %1118, <4 x float> %1116, <4 x float> %1117
  %1122 = fadd fast <4 x float> %1120, %1119
  %1123 = fmul fast <4 x float> %1122, %1122
  %1124 = fmul fast <4 x float> %1122, splat (float 0x3FB2043760000000)
  %1125 = fadd fast <4 x float> %1124, splat (float 0xBFBD7A3700000000)
  %1126 = fmul fast <4 x float> %1125, %1122
  %1127 = fadd fast <4 x float> %1126, splat (float 0x3FBDE4A340000000)
  %1128 = fmul fast <4 x float> %1127, %1122
  %1129 = fadd fast <4 x float> %1128, splat (float 0xBFBFCBA9E0000000)
  %1130 = fmul fast <4 x float> %1129, %1122
  %1131 = fadd fast <4 x float> %1130, splat (float 0x3FC23D37E0000000)
  %1132 = fmul fast <4 x float> %1131, %1122
  %1133 = fadd fast <4 x float> %1132, splat (float 0xBFC555CA00000000)
  %1134 = fmul fast <4 x float> %1133, %1122
  %1135 = fadd fast <4 x float> %1134, splat (float 0x3FC999D580000000)
  %1136 = fmul fast <4 x float> %1135, %1122
  %1137 = fadd fast <4 x float> %1136, splat (float 0xBFCFFFFF80000000)
  %1138 = fmul fast <4 x float> %1137, %1122
  %1139 = fadd fast <4 x float> %1138, splat (float 0x3FD5555540000000)
  %1140 = fmul fast <4 x float> %1139, %1122
  %reass.mul = fmul fast <4 x float> %1121, splat (float 0x3FE62E4300000000)
  %reass.add1042 = fadd fast <4 x float> %1140, splat (float -5.000000e-01)
  %reass.mul1043 = fmul fast <4 x float> %1123, %reass.add1042
  %1141 = fadd fast <4 x float> %reass.mul, %1122
  %1142 = fadd fast <4 x float> %1141, %reass.mul1043
  %.neg = fmul fast <4 x float> %1142, splat (float -2.000000e+00)
  %1143 = select fast <4 x i1> %1108, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %1144 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1143, <4 x float> splat (float 0x40561814A0000000))
  %1145 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1144, <4 x float> splat (float 0xC0561814A0000000))
  %1146 = fmul fast <4 x float> %1145, splat (float 0x3FF7154760000000)
  %1147 = fadd fast <4 x float> %1146, splat (float 5.000000e-01)
  %1148 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1147)
  %1149 = sitofp <4 x i32> %1148 to <4 x float>
  %1150 = fcmp fast olt <4 x float> %1147, %1149
  %1151 = select <4 x i1> %1150, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1152 = fsub fast <4 x float> %1149, %1151
  %1153 = fmul fast <4 x float> %1152, splat (float 0x3FE62E4300000000)
  %1154 = fsub fast <4 x float> %1145, %1153
  %1155 = fmul fast <4 x float> %1154, %1154
  %1156 = fmul fast <4 x float> %1154, splat (float 0x3F2A0D2CE0000000)
  %1157 = fadd fast <4 x float> %1156, splat (float 0x3F56E879C0000000)
  %1158 = fmul fast <4 x float> %1157, %1154
  %1159 = fadd fast <4 x float> %1158, splat (float 0x3F81112100000000)
  %1160 = fmul fast <4 x float> %1159, %1154
  %1161 = fadd fast <4 x float> %1160, splat (float 0x3FA5553820000000)
  %1162 = fmul fast <4 x float> %1161, %1154
  %1163 = fadd fast <4 x float> %1162, splat (float 0x3FC5555540000000)
  %1164 = fmul fast <4 x float> %1163, %1154
  %1165 = fadd fast <4 x float> %1164, splat (float 5.000000e-01)
  %1166 = fmul fast <4 x float> %1155, %1165
  %1167 = fadd fast <4 x float> %1154, splat (float 1.000000e+00)
  %1168 = fadd fast <4 x float> %1167, %1166
  %1169 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1152)
  %1170 = shl <4 x i32> %1169, splat (i32 23)
  %1171 = add <4 x i32> %1170, splat (i32 1065353216)
  %1172 = bitcast <4 x i32> %1171 to <4 x float>
  %1173 = fmul fast <4 x float> %1168, %1172
  %1174 = fadd fast <4 x float> %1173, splat (float 1.000000e+00)
  %1175 = fdiv fast <4 x float> splat (float 2.000000e+00), %1174
  %1176 = fadd fast <4 x float> %1175, splat (float -1.000000e+00)
  %1177 = fmul fast <4 x float> %1176, %1021
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit203

.noexc202:                                        ; preds = %._crit_edge1118
  %1178 = load ptr, ptr %12, align 8, !tbaa !16
  %1179 = load float, ptr %1178, align 4, !tbaa !47
  %1180 = insertelement <4 x float> poison, float %1179, i64 0
  %1181 = shufflevector <4 x float> %1180, <4 x float> poison, <4 x i32> zeroinitializer
  %1182 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  %1183 = load float, ptr %1182, align 4, !tbaa !47
  %1184 = insertelement <4 x float> poison, float %1183, i64 0
  %1185 = shufflevector <4 x float> %1184, <4 x float> poison, <4 x i32> zeroinitializer
  %1186 = fmul fast <4 x float> %1181, %1021
  %1187 = fadd fast <4 x float> %1186, %1185
  %1188 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1187, <4 x float> zeroinitializer)
  %1189 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1188, <4 x float> splat (float 1.000000e+00))
  %1190 = fmul fast <4 x float> %1189, %1021
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit203

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit203:   ; preds = %.noexc202, %.noexc201, %.noexc200, %1033, %.noexc199, %1023, %._crit_edge1118
  %.0.i198 = phi nsz <4 x float> [ %1190, %.noexc202 ], [ %1024, %1023 ], [ %1032, %.noexc199 ], [ %1043, %1033 ], [ %1076, %.noexc200 ], [ %1177, %.noexc201 ], [ %1021, %._crit_edge1118 ]
  store <4 x float> %.0.i198, ptr %.01441120, align 1, !tbaa !50
  %1191 = getelementptr inbounds nuw i8, ptr %.01441120, i64 16
  %indvars.iv.next1174 = add nuw nsw i64 %indvars.iv1173, 1
  %1192 = load i32, ptr %6, align 4, !tbaa !60
  %1193 = sext i32 %1192 to i64
  %1194 = icmp slt i64 %indvars.iv.next1174, %1193
  br i1 %1194, label %.lr.ph1123, label %.loopexit1068.loopexit, !llvm.loop !79

.loopexit1068.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit203
  %.pre1187 = load i32, ptr %3, align 4, !tbaa !60
  %.pre1188 = load i32, ptr %4, align 4
  br label %.loopexit1068

.loopexit1068:                                    ; preds = %.loopexit1068.loopexit, %.loopexit1069
  %1195 = phi i32 [ %.pre1188, %.loopexit1068.loopexit ], [ %939, %.loopexit1069 ]
  %1196 = phi i32 [ %.pre1187, %.loopexit1068.loopexit ], [ %938, %.loopexit1069 ]
  %1197 = icmp eq i32 %1196, 1
  %1198 = icmp eq i32 %1195, 1
  %or.cond170 = select i1 %1197, i1 %1198, i1 false
  br i1 %or.cond170, label %1199, label %.loopexit

1199:                                             ; preds = %.loopexit1068
  %1200 = load i32, ptr %6, align 4, !tbaa !60
  %1201 = icmp sgt i32 %1200, 0
  br i1 %1201, label %.lr.ph1144, label %.loopexit

.lr.ph1144:                                       ; preds = %1199
  %1202 = load ptr, ptr %5, align 8, !tbaa !16
  %1203 = load i32, ptr %26, align 4, !tbaa !43
  %1204 = sext i32 %1203 to i64
  %1205 = mul nsw i64 %indvars.iv1181, %1204
  %1206 = load i64, ptr %27, align 8, !tbaa !44
  %1207 = mul i64 %1205, %1206
  %1208 = getelementptr inbounds nuw i8, ptr %1202, i64 %1207
  %1209 = load ptr, ptr %7, align 8, !tbaa !16
  %1210 = load i32, ptr %10, align 4, !tbaa !60
  %1211 = load ptr, ptr %8, align 8, !tbaa !16
  %1212 = load i32, ptr %30, align 4, !tbaa !43
  %1213 = sext i32 %1212 to i64
  %1214 = mul nsw i64 %indvars.iv1181, %1213
  %1215 = load i64, ptr %31, align 8, !tbaa !44
  %1216 = mul i64 %1214, %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1211, i64 %1216
  %1218 = load ptr, ptr %9, align 8, !tbaa !61
  %.not160 = icmp eq ptr %1218, null
  %1219 = icmp sgt i32 %1210, 3
  %1220 = load i32, ptr %11, align 4, !tbaa !60
  %1221 = load ptr, ptr %12, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  %1223 = and i32 %1210, -4
  %1224 = sext i32 %1210 to i64
  %wide.trip.count = zext nneg i32 %1200 to i64
  br label %1225

1225:                                             ; preds = %.lr.ph1144, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv1177 = phi i64 [ 0, %.lr.ph1144 ], [ %indvars.iv.next1178, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %.01361141 = phi ptr [ %1208, %.lr.ph1144 ], [ %1290, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %1226 = mul nsw i64 %indvars.iv1177, %1224
  %1227 = getelementptr inbounds [4 x i8], ptr %1209, i64 %1226
  br i1 %.not160, label %1231, label %1228

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds nuw [4 x i8], ptr %1218, i64 %indvars.iv1177
  %1230 = load float, ptr %1229, align 4, !tbaa !47
  br label %1231

1231:                                             ; preds = %1228, %1225
  %.0129 = phi nsz float [ %1230, %1228 ], [ 0.000000e+00, %1225 ]
  br i1 %1219, label %.lr.ph1129, label %.preheader

.preheader:                                       ; preds = %.lr.ph1129, %1231
  %.0928.lcssa = phi <4 x float> [ zeroinitializer, %1231 ], [ %1236, %.lr.ph1129 ]
  %.0133.lcssa = phi ptr [ %1227, %1231 ], [ %1238, %.lr.ph1129 ]
  %.0131.lcssa = phi ptr [ %1217, %1231 ], [ %1237, %.lr.ph1129 ]
  %.0.lcssa = phi i32 [ 0, %1231 ], [ %1223, %.lr.ph1129 ]
  %1232 = icmp slt i32 %.0.lcssa, %1210
  br i1 %1232, label %.lr.ph1138, label %._crit_edge1139

.lr.ph1129:                                       ; preds = %1231, %.lr.ph1129
  %.01127 = phi i32 [ %1239, %.lr.ph1129 ], [ 0, %1231 ]
  %.01311126 = phi ptr [ %1237, %.lr.ph1129 ], [ %1217, %1231 ]
  %.01331125 = phi ptr [ %1238, %.lr.ph1129 ], [ %1227, %1231 ]
  %.09281124 = phi <4 x float> [ %1236, %.lr.ph1129 ], [ zeroinitializer, %1231 ]
  %1233 = load <4 x float>, ptr %.01311126, align 1, !tbaa !50
  %1234 = load <4 x float>, ptr %.01331125, align 1, !tbaa !50
  %1235 = fmul fast <4 x float> %1234, %1233
  %1236 = fadd fast <4 x float> %1235, %.09281124
  %1237 = getelementptr inbounds nuw i8, ptr %.01311126, i64 16
  %1238 = getelementptr inbounds nuw i8, ptr %.01331125, i64 16
  %1239 = add nuw nsw i32 %.01127, 4
  %1240 = or disjoint i32 %1239, 3
  %1241 = icmp slt i32 %1240, %1210
  br i1 %1241, label %.lr.ph1129, label %.preheader, !llvm.loop !80

.lr.ph1138:                                       ; preds = %.preheader, %.lr.ph1138
  %.11137 = phi i32 [ %1248, %.lr.ph1138 ], [ %.0.lcssa, %.preheader ]
  %.11301136 = phi float [ %1247, %.lr.ph1138 ], [ %.0129, %.preheader ]
  %.11321135 = phi ptr [ %1242, %.lr.ph1138 ], [ %.0131.lcssa, %.preheader ]
  %.11341134 = phi ptr [ %1244, %.lr.ph1138 ], [ %.0133.lcssa, %.preheader ]
  %1242 = getelementptr inbounds nuw i8, ptr %.11321135, i64 4
  %1243 = load float, ptr %.11321135, align 4, !tbaa !47
  %1244 = getelementptr inbounds nuw i8, ptr %.11341134, i64 4
  %1245 = load float, ptr %.11341134, align 4, !tbaa !47
  %1246 = fmul fast float %1245, %1243
  %1247 = fadd fast float %1246, %.11301136
  %1248 = add nuw nsw i32 %.11137, 1
  %exitcond1176.not = icmp eq i32 %1248, %1210
  br i1 %exitcond1176.not, label %._crit_edge1139, label %.lr.ph1138, !llvm.loop !81

._crit_edge1139:                                  ; preds = %.lr.ph1138, %.preheader
  %.1130.lcssa = phi float [ %.0129, %.preheader ], [ %1247, %.lr.ph1138 ]
  %1249 = shufflevector <4 x float> %.0928.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1250 = fadd fast <4 x float> %1249, %.0928.lcssa
  %shift = shufflevector <4 x float> %1250, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %1250, %shift
  %1251 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1252 = fadd fast float %1251, %.1130.lcssa
  switch i32 %1220, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %1253
    i32 2, label %1255
    i32 3, label %1260
    i32 4, label %1265
    i32 5, label %1270
    i32 6, label %1276
  ]

1253:                                             ; preds = %._crit_edge1139
  %1254 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %1252, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

1255:                                             ; preds = %._crit_edge1139
  %1256 = load float, ptr %1221, align 4, !tbaa !47
  %1257 = fcmp fast ogt float %1252, 0.000000e+00
  %1258 = select fast i1 %1257, float 1.000000e+00, float %1256
  %1259 = fmul fast float %1258, %1252
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

1260:                                             ; preds = %._crit_edge1139
  %1261 = load float, ptr %1221, align 4, !tbaa !47
  %1262 = load float, ptr %1222, align 4, !tbaa !47
  %.0941 = call nnan ninf nsz float @llvm.maxnum.f32(float %1252, float %1261)
  %1263 = fcmp fast ogt float %.0941, %1262
  br i1 %1263, label %1264, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

1264:                                             ; preds = %1260
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

1265:                                             ; preds = %._crit_edge1139
  %.sroa.speculated331 = call nnan ninf nsz float @llvm.minnum.f32(float %1252, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated331, float 0xC0561814A0000000)
  %1266 = fneg fast float %.sroa.speculated
  %1267 = call fast float @llvm.exp.f32(float %1266)
  %1268 = fadd fast float %1267, 1.000000e+00
  %1269 = fdiv fast float 1.000000e+00, %1268
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

1270:                                             ; preds = %._crit_edge1139
  %1271 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %1252)
  %1272 = fadd fast float %1271, 1.000000e+00
  %1273 = call fast float @llvm.log.f32(float %1272)
  %1274 = call fast float @llvm.tanh.f32(float %1273)
  %1275 = fmul fast float %1274, %1252
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

1276:                                             ; preds = %._crit_edge1139
  %1277 = load float, ptr %1221, align 4, !tbaa !47
  %1278 = load float, ptr %1222, align 4, !tbaa !47
  %1279 = fneg fast float %1278
  %1280 = fdiv fast float %1279, %1277
  %1281 = fcmp fast olt float %1252, %1280
  br i1 %1281, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %1282

1282:                                             ; preds = %1276
  %1283 = fdiv fast float 1.000000e+00, %1277
  %1284 = fadd fast float %1280, %1283
  %1285 = fcmp fast ogt float %1252, %1284
  br i1 %1285, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %1286

1286:                                             ; preds = %1282
  %1287 = fmul fast float %1277, %1252
  %1288 = fadd fast float %1287, %1278
  %1289 = fmul fast float %1288, %1252
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %1286, %1282, %1270, %1265, %1264, %1260, %1255, %1253, %._crit_edge1139, %1276
  %.1942 = phi nsz float [ %1252, %._crit_edge1139 ], [ %1254, %1253 ], [ %1259, %1255 ], [ %1262, %1264 ], [ %.0941, %1260 ], [ %1269, %1265 ], [ %1275, %1270 ], [ %1289, %1286 ], [ %1252, %1282 ], [ 0.000000e+00, %1276 ]
  store float %.1942, ptr %.01361141, align 4, !tbaa !47
  %1290 = getelementptr inbounds nuw i8, ptr %.01361141, i64 4
  %indvars.iv.next1178 = add nuw nsw i64 %indvars.iv1177, 1
  %exitcond1180.not = icmp eq i64 %indvars.iv.next1178, %wide.trip.count
  br i1 %exitcond1180.not, label %.loopexit, label %1225, !llvm.loop !82

.loopexit:                                        ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %39, %723, %942, %1199, %.loopexit1068
  %1291 = phi i32 [ 4, %39 ], [ %1196, %.loopexit1068 ], [ 1, %1199 ], [ 4, %942 ], [ 1, %723 ], [ %1196, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %indvars.iv.next1182 = add nsw i64 %indvars.iv1181, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1182 to i32
  %exitcond1184.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond1184.not, label %._crit_edge1149, label %34

._crit_edge1149:                                  ; preds = %.loopexit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1292

1292:                                             ; preds = %._crit_edge1149, %13
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !83 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !60
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %263

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !60
  %19 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !60
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !60
  %22 = load i32, ptr %11, align 4, !tbaa !60
  %.not208 = icmp sgt i32 %22, %21
  br i1 %.not208, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = sext i32 %22 to i64
  %26 = add nsw i32 %21, 1
  br label %27

27:                                               ; preds = %.lr.ph211, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %indvars.iv = phi i64 [ %25, %.lr.ph211 ], [ %indvars.iv.next, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  %.not49 = icmp eq ptr %28, null
  br i1 %.not49, label %32, label %29

29:                                               ; preds = %27
  %.idx = shl nsw i64 %indvars.iv, 4
  %30 = getelementptr inbounds i8, ptr %28, i64 %.idx
  %31 = load <4 x float>, ptr %30, align 1, !tbaa !50
  br label %32

32:                                               ; preds = %29, %27
  %.0180 = phi nsz <4 x float> [ zeroinitializer, %27 ], [ %31, %29 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = load i32, ptr %23, align 4, !tbaa !43
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %indvars.iv, %35
  %37 = load i64, ptr %24, align 8, !tbaa !44
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = load i32, ptr %6, align 4, !tbaa !60
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %43 = and i32 %41, 2147483644
  %44 = fadd fast <4 x float> %74, %76
  %45 = fadd fast <4 x float> %44, %72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %32
  %.0183.lcssa = phi <4 x float> [ zeroinitializer, %32 ], [ %45, %.preheader.loopexit ]
  %.1181.lcssa = phi <4 x float> [ %.0180, %32 ], [ %70, %.preheader.loopexit ]
  %.046.lcssa = phi ptr [ %39, %32 ], [ %78, %.preheader.loopexit ]
  %.044.lcssa = phi ptr [ %40, %32 ], [ %77, %.preheader.loopexit ]
  %.043.lcssa = phi i32 [ 0, %32 ], [ %43, %.preheader.loopexit ]
  %46 = icmp slt i32 %.043.lcssa, %41
  br i1 %46, label %.lr.ph206, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.043194 = phi i32 [ %79, %.lr.ph ], [ 0, %32 ]
  %.044193 = phi ptr [ %77, %.lr.ph ], [ %40, %32 ]
  %.046192 = phi ptr [ %78, %.lr.ph ], [ %39, %32 ]
  %.1181191 = phi <4 x float> [ %70, %.lr.ph ], [ %.0180, %32 ]
  %.0182190 = phi <4 x float> [ %72, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0183189 = phi <4 x float> [ %74, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0184188 = phi <4 x float> [ %76, %.lr.ph ], [ zeroinitializer, %32 ]
  %47 = load float, ptr %.044193, align 4, !tbaa !47
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw i8, ptr %.044193, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !47
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %.044193, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !47
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = getelementptr inbounds nuw i8, ptr %.044193, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !47
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = load <4 x float>, ptr %.046192, align 1, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %.046192, i64 16
  %64 = load <4 x float>, ptr %63, align 1, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.046192, i64 32
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %.046192, i64 48
  %68 = load <4 x float>, ptr %67, align 1, !tbaa !50
  %69 = fmul fast <4 x float> %62, %49
  %70 = fadd fast <4 x float> %69, %.1181191
  %71 = fmul fast <4 x float> %64, %53
  %72 = fadd fast <4 x float> %71, %.0182190
  %73 = fmul fast <4 x float> %66, %57
  %74 = fadd fast <4 x float> %73, %.0183189
  %75 = fmul fast <4 x float> %68, %61
  %76 = fadd fast <4 x float> %75, %.0184188
  %77 = getelementptr inbounds nuw i8, ptr %.044193, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.046192, i64 64
  %79 = add nuw nsw i32 %.043194, 4
  %80 = or disjoint i32 %79, 3
  %81 = icmp slt i32 %80, %41
  br i1 %81, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !85

.lr.ph206:                                        ; preds = %.preheader, %.lr.ph206
  %.1205 = phi i32 [ %90, %.lr.ph206 ], [ %.043.lcssa, %.preheader ]
  %.145204 = phi ptr [ %88, %.lr.ph206 ], [ %.044.lcssa, %.preheader ]
  %.147203 = phi ptr [ %89, %.lr.ph206 ], [ %.046.lcssa, %.preheader ]
  %.2202 = phi <4 x float> [ %87, %.lr.ph206 ], [ %.1181.lcssa, %.preheader ]
  %82 = load float, ptr %.145204, align 4, !tbaa !47
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = load <4 x float>, ptr %.147203, align 1, !tbaa !50
  %86 = fmul fast <4 x float> %84, %85
  %87 = fadd fast <4 x float> %86, %.2202
  %88 = getelementptr inbounds nuw i8, ptr %.145204, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.147203, i64 16
  %90 = add nuw nsw i32 %.1205, 1
  %exitcond.not = icmp eq i32 %90, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph206, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph206, %.preheader
  %.2.lcssa = phi <4 x float> [ %.1181.lcssa, %.preheader ], [ %87, %.lr.ph206 ]
  %91 = fadd fast <4 x float> %.0183.lcssa, %.2.lcssa
  %92 = load i32, ptr %7, align 4, !tbaa !60
  switch i32 %92, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %93
    i32 2, label %.noexc
    i32 3, label %103
    i32 4, label %.noexc50
    i32 5, label %.noexc51
    i32 6, label %.noexc52
  ]

93:                                               ; preds = %._crit_edge
  %94 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %91, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %95 = load ptr, ptr %8, align 8, !tbaa !16
  %96 = load float, ptr %95, align 4, !tbaa !47
  %97 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %91)
  %98 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %91)
  %99 = insertelement <4 x float> poison, float %96, i64 0
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> zeroinitializer
  %101 = fmul fast <4 x float> %100, %98
  %102 = fadd fast <4 x float> %101, %97
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

103:                                              ; preds = %._crit_edge
  %104 = load ptr, ptr %8, align 8, !tbaa !16
  %105 = load float, ptr %104, align 4, !tbaa !47
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !47
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %91, <4 x float> nofpclass(nan inf) %107)
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %112, <4 x float> nofpclass(nan inf) %111)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc50:                                         ; preds = %._crit_edge
  %114 = fneg fast <4 x float> %91
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %114, <4 x float> splat (float 0x40561814A0000000))
  %116 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %115, <4 x float> splat (float 0xC0561814A0000000))
  %117 = fmul fast <4 x float> %116, splat (float 0x3FF7154760000000)
  %118 = fadd fast <4 x float> %117, splat (float 5.000000e-01)
  %119 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %118)
  %120 = sitofp <4 x i32> %119 to <4 x float>
  %121 = fcmp fast olt <4 x float> %118, %120
  %122 = select <4 x i1> %121, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %123 = fsub fast <4 x float> %120, %122
  %124 = fmul fast <4 x float> %123, splat (float 0x3FE62E4300000000)
  %125 = fsub fast <4 x float> %116, %124
  %126 = fmul fast <4 x float> %125, %125
  %127 = fmul fast <4 x float> %125, splat (float 0x3F2A0D2CE0000000)
  %128 = fadd fast <4 x float> %127, splat (float 0x3F56E879C0000000)
  %129 = fmul fast <4 x float> %128, %125
  %130 = fadd fast <4 x float> %129, splat (float 0x3F81112100000000)
  %131 = fmul fast <4 x float> %130, %125
  %132 = fadd fast <4 x float> %131, splat (float 0x3FA5553820000000)
  %133 = fmul fast <4 x float> %132, %125
  %134 = fadd fast <4 x float> %133, splat (float 0x3FC5555540000000)
  %135 = fmul fast <4 x float> %134, %125
  %136 = fadd fast <4 x float> %135, splat (float 5.000000e-01)
  %137 = fmul fast <4 x float> %126, %136
  %138 = fadd fast <4 x float> %125, splat (float 1.000000e+00)
  %139 = fadd fast <4 x float> %138, %137
  %140 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %123)
  %141 = shl <4 x i32> %140, splat (i32 23)
  %142 = add <4 x i32> %141, splat (i32 1065353216)
  %143 = bitcast <4 x i32> %142 to <4 x float>
  %144 = fmul fast <4 x float> %139, %143
  %145 = fadd fast <4 x float> %144, splat (float 1.000000e+00)
  %146 = fdiv fast <4 x float> splat (float 1.000000e+00), %145
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc51:                                         ; preds = %._crit_edge
  %147 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %91, <4 x float> splat (float 0x40561814A0000000))
  %148 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %147, <4 x float> splat (float 0xC0561814A0000000))
  %149 = fmul fast <4 x float> %148, splat (float 0x3FF7154760000000)
  %150 = fadd fast <4 x float> %149, splat (float 5.000000e-01)
  %151 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %150)
  %152 = sitofp <4 x i32> %151 to <4 x float>
  %153 = fcmp fast olt <4 x float> %150, %152
  %154 = select <4 x i1> %153, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %155 = fsub fast <4 x float> %152, %154
  %156 = fmul fast <4 x float> %155, splat (float 0x3FE62E4300000000)
  %157 = fsub fast <4 x float> %148, %156
  %158 = fmul fast <4 x float> %157, %157
  %159 = fmul fast <4 x float> %157, splat (float 0x3F2A0D2CE0000000)
  %160 = fadd fast <4 x float> %159, splat (float 0x3F56E879C0000000)
  %161 = fmul fast <4 x float> %160, %157
  %162 = fadd fast <4 x float> %161, splat (float 0x3F81112100000000)
  %163 = fmul fast <4 x float> %162, %157
  %164 = fadd fast <4 x float> %163, splat (float 0x3FA5553820000000)
  %165 = fmul fast <4 x float> %164, %157
  %166 = fadd fast <4 x float> %165, splat (float 0x3FC5555540000000)
  %167 = fmul fast <4 x float> %166, %157
  %168 = fadd fast <4 x float> %167, splat (float 5.000000e-01)
  %169 = fmul fast <4 x float> %158, %168
  %170 = fadd fast <4 x float> %157, splat (float 1.000000e+00)
  %171 = fadd fast <4 x float> %170, %169
  %172 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %155)
  %173 = shl <4 x i32> %172, splat (i32 23)
  %174 = add <4 x i32> %173, splat (i32 1065353216)
  %175 = bitcast <4 x i32> %174 to <4 x float>
  %176 = fmul fast <4 x float> %171, %175
  %177 = fadd fast <4 x float> %176, splat (float 1.000000e+00)
  %178 = fcmp fast ole <4 x float> %177, zeroinitializer
  %179 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %177, <4 x float> splat (float 0x3810000000000000))
  %180 = bitcast <4 x float> %179 to <4 x i32>
  %181 = lshr <4 x i32> %180, splat (i32 23)
  %182 = and <4 x i32> %180, splat (i32 -2139095041)
  %183 = or disjoint <4 x i32> %182, splat (i32 1056964608)
  %184 = bitcast <4 x i32> %183 to <4 x float>
  %185 = add nsw <4 x i32> %181, splat (i32 -127)
  %186 = sitofp <4 x i32> %185 to <4 x float>
  %187 = fadd fast <4 x float> %186, splat (float 1.000000e+00)
  %188 = fcmp fast olt <4 x float> %184, splat (float 0x3FE6A09E60000000)
  %189 = select <4 x i1> %188, <4 x float> %184, <4 x float> zeroinitializer
  %190 = fadd fast <4 x float> %184, splat (float -1.000000e+00)
  %191 = select fast <4 x i1> %188, <4 x float> %186, <4 x float> %187
  %192 = fadd fast <4 x float> %190, %189
  %193 = fmul fast <4 x float> %192, %192
  %194 = fmul fast <4 x float> %192, splat (float 0x3FB2043760000000)
  %195 = fadd fast <4 x float> %194, splat (float 0xBFBD7A3700000000)
  %196 = fmul fast <4 x float> %195, %192
  %197 = fadd fast <4 x float> %196, splat (float 0x3FBDE4A340000000)
  %198 = fmul fast <4 x float> %197, %192
  %199 = fadd fast <4 x float> %198, splat (float 0xBFBFCBA9E0000000)
  %200 = fmul fast <4 x float> %199, %192
  %201 = fadd fast <4 x float> %200, splat (float 0x3FC23D37E0000000)
  %202 = fmul fast <4 x float> %201, %192
  %203 = fadd fast <4 x float> %202, splat (float 0xBFC555CA00000000)
  %204 = fmul fast <4 x float> %203, %192
  %205 = fadd fast <4 x float> %204, splat (float 0x3FC999D580000000)
  %206 = fmul fast <4 x float> %205, %192
  %207 = fadd fast <4 x float> %206, splat (float 0xBFCFFFFF80000000)
  %208 = fmul fast <4 x float> %207, %192
  %209 = fadd fast <4 x float> %208, splat (float 0x3FD5555540000000)
  %210 = fmul fast <4 x float> %209, %192
  %reass.mul = fmul fast <4 x float> %191, splat (float 0x3FE62E4300000000)
  %reass.add186 = fadd fast <4 x float> %210, splat (float -5.000000e-01)
  %reass.mul187 = fmul fast <4 x float> %193, %reass.add186
  %211 = fadd fast <4 x float> %reass.mul, %192
  %212 = fadd fast <4 x float> %211, %reass.mul187
  %.neg = fmul fast <4 x float> %212, splat (float -2.000000e+00)
  %213 = select fast <4 x i1> %178, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %214 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 0x40561814A0000000))
  %215 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %214, <4 x float> splat (float 0xC0561814A0000000))
  %216 = fmul fast <4 x float> %215, splat (float 0x3FF7154760000000)
  %217 = fadd fast <4 x float> %216, splat (float 5.000000e-01)
  %218 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %217)
  %219 = sitofp <4 x i32> %218 to <4 x float>
  %220 = fcmp fast olt <4 x float> %217, %219
  %221 = select <4 x i1> %220, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %222 = fsub fast <4 x float> %219, %221
  %223 = fmul fast <4 x float> %222, splat (float 0x3FE62E4300000000)
  %224 = fsub fast <4 x float> %215, %223
  %225 = fmul fast <4 x float> %224, %224
  %226 = fmul fast <4 x float> %224, splat (float 0x3F2A0D2CE0000000)
  %227 = fadd fast <4 x float> %226, splat (float 0x3F56E879C0000000)
  %228 = fmul fast <4 x float> %227, %224
  %229 = fadd fast <4 x float> %228, splat (float 0x3F81112100000000)
  %230 = fmul fast <4 x float> %229, %224
  %231 = fadd fast <4 x float> %230, splat (float 0x3FA5553820000000)
  %232 = fmul fast <4 x float> %231, %224
  %233 = fadd fast <4 x float> %232, splat (float 0x3FC5555540000000)
  %234 = fmul fast <4 x float> %233, %224
  %235 = fadd fast <4 x float> %234, splat (float 5.000000e-01)
  %236 = fmul fast <4 x float> %225, %235
  %237 = fadd fast <4 x float> %224, splat (float 1.000000e+00)
  %238 = fadd fast <4 x float> %237, %236
  %239 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %222)
  %240 = shl <4 x i32> %239, splat (i32 23)
  %241 = add <4 x i32> %240, splat (i32 1065353216)
  %242 = bitcast <4 x i32> %241 to <4 x float>
  %243 = fmul fast <4 x float> %238, %242
  %244 = fadd fast <4 x float> %243, splat (float 1.000000e+00)
  %245 = fdiv fast <4 x float> splat (float 2.000000e+00), %244
  %246 = fadd fast <4 x float> %245, splat (float -1.000000e+00)
  %247 = fmul fast <4 x float> %246, %91
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc52:                                         ; preds = %._crit_edge
  %248 = load ptr, ptr %8, align 8, !tbaa !16
  %249 = load float, ptr %248, align 4, !tbaa !47
  %250 = insertelement <4 x float> poison, float %249, i64 0
  %251 = shufflevector <4 x float> %250, <4 x float> poison, <4 x i32> zeroinitializer
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !47
  %254 = insertelement <4 x float> poison, float %253, i64 0
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <4 x i32> zeroinitializer
  %256 = fmul fast <4 x float> %251, %91
  %257 = fadd fast <4 x float> %256, %255
  %258 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %257, <4 x float> zeroinitializer)
  %259 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %258, <4 x float> splat (float 1.000000e+00))
  %260 = fmul fast <4 x float> %259, %91
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc52, %.noexc51, %.noexc50, %103, %.noexc, %93, %._crit_edge
  %.0.i = phi nsz <4 x float> [ %260, %.noexc52 ], [ %94, %93 ], [ %102, %.noexc ], [ %113, %103 ], [ %146, %.noexc50 ], [ %247, %.noexc51 ], [ %91, %._crit_edge ]
  %261 = load ptr, ptr %9, align 8, !tbaa !16
  %.idx226 = shl nsw i64 %indvars.iv, 4
  %262 = getelementptr inbounds i8, ptr %261, i64 %.idx226
  store <4 x float> %.0.i, ptr %262, align 1, !tbaa !50
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond221.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond221.not, label %._crit_edge212, label %27

._crit_edge212:                                   ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %263

263:                                              ; preds = %._crit_edge212, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10) #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !60
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %285

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !60
  %20 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !60
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !60
  %23 = load i32, ptr %12, align 4, !tbaa !60
  %.not271 = icmp sgt i32 %23, %22
  br i1 %.not271, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %18, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.0272 = phi i32 [ %284, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %23, %18 ]
  %24 = load i32, ptr %3, align 4, !tbaa !60
  %25 = shl nsw i32 %.0272, 2
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %.not89 = icmp eq ptr %27, null
  br i1 %.not89, label %38, label %28

28:                                               ; preds = %.lr.ph274
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !47
  %.sroa.0.0.vec.insert = insertelement <4 x float> poison, float %31, i64 0
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !47
  %.sroa.0.4.vec.insert = insertelement <4 x float> %.sroa.0.0.vec.insert, float %33, i64 1
  %34 = getelementptr i8, ptr %30, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !47
  %.sroa.0.8.vec.insert = insertelement <4 x float> %.sroa.0.4.vec.insert, float %35, i64 2
  %36 = getelementptr i8, ptr %30, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !47
  %.sroa.0.12.vec.insert = insertelement <4 x float> %.sroa.0.8.vec.insert, float %37, i64 3
  br label %38

38:                                               ; preds = %28, %.lr.ph274
  %.sroa.0.1 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph274 ], [ %.sroa.0.12.vec.insert, %28 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = load i32, ptr %6, align 4, !tbaa !60
  %41 = mul nsw i32 %40, %26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %39, i64 %42
  %44 = add nsw i32 %26, 1
  %45 = mul nsw i32 %40, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %39, i64 %46
  %48 = add nsw i32 %26, 2
  %49 = mul nsw i32 %40, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %39, i64 %50
  %52 = add nsw i32 %26, 3
  %53 = mul nsw i32 %40, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %39, i64 %54
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = icmp sgt i32 %40, 3
  br i1 %57, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %58 = and i32 %40, 2147483644
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %38
  %.0239.lcssa = phi <4 x float> [ zeroinitializer, %38 ], [ %66, %.preheader.loopexit ]
  %.0238.lcssa = phi <4 x float> [ zeroinitializer, %38 ], [ %68, %.preheader.loopexit ]
  %.0237.lcssa = phi <4 x float> [ zeroinitializer, %38 ], [ %70, %.preheader.loopexit ]
  %.0236.lcssa = phi <4 x float> [ zeroinitializer, %38 ], [ %72, %.preheader.loopexit ]
  %.086.lcssa = phi ptr [ %56, %38 ], [ %73, %.preheader.loopexit ]
  %.084.lcssa = phi i32 [ 0, %38 ], [ %58, %.preheader.loopexit ]
  %.082.lcssa = phi ptr [ %55, %38 ], [ %77, %.preheader.loopexit ]
  %.080.lcssa = phi ptr [ %51, %38 ], [ %76, %.preheader.loopexit ]
  %.078.lcssa = phi ptr [ %47, %38 ], [ %75, %.preheader.loopexit ]
  %.077.lcssa = phi ptr [ %43, %38 ], [ %74, %.preheader.loopexit ]
  %59 = icmp slt i32 %.084.lcssa, %40
  br i1 %59, label %.lr.ph269, label %._crit_edge

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.077252 = phi ptr [ %74, %.lr.ph ], [ %43, %38 ]
  %.078251 = phi ptr [ %75, %.lr.ph ], [ %47, %38 ]
  %.080250 = phi ptr [ %76, %.lr.ph ], [ %51, %38 ]
  %.082249 = phi ptr [ %77, %.lr.ph ], [ %55, %38 ]
  %.084248 = phi i32 [ %78, %.lr.ph ], [ 0, %38 ]
  %.086247 = phi ptr [ %73, %.lr.ph ], [ %56, %38 ]
  %.0236246 = phi <4 x float> [ %72, %.lr.ph ], [ zeroinitializer, %38 ]
  %.0237245 = phi <4 x float> [ %70, %.lr.ph ], [ zeroinitializer, %38 ]
  %.0238244 = phi <4 x float> [ %68, %.lr.ph ], [ zeroinitializer, %38 ]
  %.0239243 = phi <4 x float> [ %66, %.lr.ph ], [ zeroinitializer, %38 ]
  %60 = load <4 x float>, ptr %.086247, align 1, !tbaa !50
  %61 = load <4 x float>, ptr %.077252, align 1, !tbaa !50
  %62 = load <4 x float>, ptr %.078251, align 1, !tbaa !50
  %63 = load <4 x float>, ptr %.080250, align 1, !tbaa !50
  %64 = load <4 x float>, ptr %.082249, align 1, !tbaa !50
  %65 = fmul fast <4 x float> %61, %60
  %66 = fadd fast <4 x float> %65, %.0239243
  %67 = fmul fast <4 x float> %62, %60
  %68 = fadd fast <4 x float> %67, %.0238244
  %69 = fmul fast <4 x float> %63, %60
  %70 = fadd fast <4 x float> %69, %.0237245
  %71 = fmul fast <4 x float> %64, %60
  %72 = fadd fast <4 x float> %71, %.0236246
  %73 = getelementptr inbounds nuw i8, ptr %.086247, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.077252, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.078251, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.080250, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.082249, i64 16
  %78 = add nuw nsw i32 %.084248, 4
  %79 = or disjoint i32 %78, 3
  %80 = icmp slt i32 %79, %40
  br i1 %80, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !87

.lr.ph269:                                        ; preds = %.preheader, %.lr.ph269
  %.1268 = phi ptr [ %95, %.lr.ph269 ], [ %.077.lcssa, %.preheader ]
  %.179267 = phi ptr [ %96, %.lr.ph269 ], [ %.078.lcssa, %.preheader ]
  %.181266 = phi ptr [ %97, %.lr.ph269 ], [ %.080.lcssa, %.preheader ]
  %.183265 = phi ptr [ %98, %.lr.ph269 ], [ %.082.lcssa, %.preheader ]
  %.185264 = phi i32 [ %99, %.lr.ph269 ], [ %.084.lcssa, %.preheader ]
  %.187263 = phi ptr [ %94, %.lr.ph269 ], [ %.086.lcssa, %.preheader ]
  %.sroa.0.2262 = phi <4 x float> [ %.sroa.0.12.vec.insert136, %.lr.ph269 ], [ %.sroa.0.1, %.preheader ]
  %81 = load float, ptr %.187263, align 4, !tbaa !47
  %82 = load float, ptr %.1268, align 4, !tbaa !47
  %83 = fmul fast float %82, %81
  %.sroa.0.0.vec.extract = extractelement <4 x float> %.sroa.0.2262, i64 0
  %84 = fadd fast float %83, %.sroa.0.0.vec.extract
  %.sroa.0.0.vec.insert127 = insertelement <4 x float> poison, float %84, i64 0
  %85 = load float, ptr %.179267, align 4, !tbaa !47
  %86 = fmul fast float %85, %81
  %.sroa.0.4.vec.extract = extractelement <4 x float> %.sroa.0.2262, i64 1
  %87 = fadd fast float %86, %.sroa.0.4.vec.extract
  %.sroa.0.4.vec.insert130 = insertelement <4 x float> %.sroa.0.0.vec.insert127, float %87, i64 1
  %88 = load float, ptr %.181266, align 4, !tbaa !47
  %89 = fmul fast float %88, %81
  %.sroa.0.8.vec.extract = extractelement <4 x float> %.sroa.0.2262, i64 2
  %90 = fadd fast float %89, %.sroa.0.8.vec.extract
  %.sroa.0.8.vec.insert133 = insertelement <4 x float> %.sroa.0.4.vec.insert130, float %90, i64 2
  %91 = load float, ptr %.183265, align 4, !tbaa !47
  %92 = fmul fast float %91, %81
  %.sroa.0.12.vec.extract = extractelement <4 x float> %.sroa.0.2262, i64 3
  %93 = fadd fast float %92, %.sroa.0.12.vec.extract
  %.sroa.0.12.vec.insert136 = insertelement <4 x float> %.sroa.0.8.vec.insert133, float %93, i64 3
  %94 = getelementptr inbounds nuw i8, ptr %.187263, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %.1268, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.179267, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.181266, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.183265, i64 4
  %99 = add nuw nsw i32 %.185264, 1
  %exitcond.not = icmp eq i32 %99, %40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph269, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph269, %.preheader
  %.sroa.0.2.lcssa = phi <4 x float> [ %.sroa.0.1, %.preheader ], [ %.sroa.0.12.vec.insert136, %.lr.ph269 ]
  %100 = shufflevector <4 x float> %.0239.lcssa, <4 x float> %.0238.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %101 = shufflevector <4 x float> %.0237.lcssa, <4 x float> %.0236.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %102 = shufflevector <4 x float> %.0239.lcssa, <4 x float> %.0238.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %103 = shufflevector <4 x float> %.0237.lcssa, <4 x float> %.0236.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %104 = shufflevector <4 x float> %100, <4 x float> %101, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %105 = shufflevector <4 x float> %101, <4 x float> %100, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %106 = shufflevector <4 x float> %102, <4 x float> %103, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %107 = shufflevector <4 x float> %103, <4 x float> %102, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %108 = fadd fast <4 x float> %105, %104
  %109 = fadd fast <4 x float> %108, %106
  %110 = fadd fast <4 x float> %109, %107
  %111 = fadd fast <4 x float> %110, %.sroa.0.2.lcssa
  %112 = load i32, ptr %8, align 4, !tbaa !60
  switch i32 %112, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %113
    i32 2, label %.noexc
    i32 3, label %123
    i32 4, label %.noexc90
    i32 5, label %.noexc91
    i32 6, label %.noexc92
  ]

113:                                              ; preds = %._crit_edge
  %114 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %111, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %115 = load ptr, ptr %9, align 8, !tbaa !16
  %116 = load float, ptr %115, align 4, !tbaa !47
  %117 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %111)
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %111)
  %119 = insertelement <4 x float> poison, float %116, i64 0
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> zeroinitializer
  %121 = fmul fast <4 x float> %120, %118
  %122 = fadd fast <4 x float> %121, %117
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

123:                                              ; preds = %._crit_edge
  %124 = load ptr, ptr %9, align 8, !tbaa !16
  %125 = load float, ptr %124, align 4, !tbaa !47
  %126 = insertelement <4 x float> poison, float %125, i64 0
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> zeroinitializer
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !47
  %130 = insertelement <4 x float> poison, float %129, i64 0
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> zeroinitializer
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %111, <4 x float> nofpclass(nan inf) %127)
  %133 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %131)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc90:                                         ; preds = %._crit_edge
  %134 = fneg fast <4 x float> %111
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %134, <4 x float> splat (float 0x40561814A0000000))
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %135, <4 x float> splat (float 0xC0561814A0000000))
  %137 = fmul fast <4 x float> %136, splat (float 0x3FF7154760000000)
  %138 = fadd fast <4 x float> %137, splat (float 5.000000e-01)
  %139 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %138)
  %140 = sitofp <4 x i32> %139 to <4 x float>
  %141 = fcmp fast olt <4 x float> %138, %140
  %142 = select <4 x i1> %141, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %143 = fsub fast <4 x float> %140, %142
  %144 = fmul fast <4 x float> %143, splat (float 0x3FE62E4300000000)
  %145 = fsub fast <4 x float> %136, %144
  %146 = fmul fast <4 x float> %145, %145
  %147 = fmul fast <4 x float> %145, splat (float 0x3F2A0D2CE0000000)
  %148 = fadd fast <4 x float> %147, splat (float 0x3F56E879C0000000)
  %149 = fmul fast <4 x float> %148, %145
  %150 = fadd fast <4 x float> %149, splat (float 0x3F81112100000000)
  %151 = fmul fast <4 x float> %150, %145
  %152 = fadd fast <4 x float> %151, splat (float 0x3FA5553820000000)
  %153 = fmul fast <4 x float> %152, %145
  %154 = fadd fast <4 x float> %153, splat (float 0x3FC5555540000000)
  %155 = fmul fast <4 x float> %154, %145
  %156 = fadd fast <4 x float> %155, splat (float 5.000000e-01)
  %157 = fmul fast <4 x float> %146, %156
  %158 = fadd fast <4 x float> %145, splat (float 1.000000e+00)
  %159 = fadd fast <4 x float> %158, %157
  %160 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %143)
  %161 = shl <4 x i32> %160, splat (i32 23)
  %162 = add <4 x i32> %161, splat (i32 1065353216)
  %163 = bitcast <4 x i32> %162 to <4 x float>
  %164 = fmul fast <4 x float> %159, %163
  %165 = fadd fast <4 x float> %164, splat (float 1.000000e+00)
  %166 = fdiv fast <4 x float> splat (float 1.000000e+00), %165
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc91:                                         ; preds = %._crit_edge
  %167 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %111, <4 x float> splat (float 0x40561814A0000000))
  %168 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %167, <4 x float> splat (float 0xC0561814A0000000))
  %169 = fmul fast <4 x float> %168, splat (float 0x3FF7154760000000)
  %170 = fadd fast <4 x float> %169, splat (float 5.000000e-01)
  %171 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %170)
  %172 = sitofp <4 x i32> %171 to <4 x float>
  %173 = fcmp fast olt <4 x float> %170, %172
  %174 = select <4 x i1> %173, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %175 = fsub fast <4 x float> %172, %174
  %176 = fmul fast <4 x float> %175, splat (float 0x3FE62E4300000000)
  %177 = fsub fast <4 x float> %168, %176
  %178 = fmul fast <4 x float> %177, %177
  %179 = fmul fast <4 x float> %177, splat (float 0x3F2A0D2CE0000000)
  %180 = fadd fast <4 x float> %179, splat (float 0x3F56E879C0000000)
  %181 = fmul fast <4 x float> %180, %177
  %182 = fadd fast <4 x float> %181, splat (float 0x3F81112100000000)
  %183 = fmul fast <4 x float> %182, %177
  %184 = fadd fast <4 x float> %183, splat (float 0x3FA5553820000000)
  %185 = fmul fast <4 x float> %184, %177
  %186 = fadd fast <4 x float> %185, splat (float 0x3FC5555540000000)
  %187 = fmul fast <4 x float> %186, %177
  %188 = fadd fast <4 x float> %187, splat (float 5.000000e-01)
  %189 = fmul fast <4 x float> %178, %188
  %190 = fadd fast <4 x float> %177, splat (float 1.000000e+00)
  %191 = fadd fast <4 x float> %190, %189
  %192 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %175)
  %193 = shl <4 x i32> %192, splat (i32 23)
  %194 = add <4 x i32> %193, splat (i32 1065353216)
  %195 = bitcast <4 x i32> %194 to <4 x float>
  %196 = fmul fast <4 x float> %191, %195
  %197 = fadd fast <4 x float> %196, splat (float 1.000000e+00)
  %198 = fcmp fast ole <4 x float> %197, zeroinitializer
  %199 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %197, <4 x float> splat (float 0x3810000000000000))
  %200 = bitcast <4 x float> %199 to <4 x i32>
  %201 = lshr <4 x i32> %200, splat (i32 23)
  %202 = and <4 x i32> %200, splat (i32 -2139095041)
  %203 = or disjoint <4 x i32> %202, splat (i32 1056964608)
  %204 = bitcast <4 x i32> %203 to <4 x float>
  %205 = add nsw <4 x i32> %201, splat (i32 -127)
  %206 = sitofp <4 x i32> %205 to <4 x float>
  %207 = fadd fast <4 x float> %206, splat (float 1.000000e+00)
  %208 = fcmp fast olt <4 x float> %204, splat (float 0x3FE6A09E60000000)
  %209 = select <4 x i1> %208, <4 x float> %204, <4 x float> zeroinitializer
  %210 = fadd fast <4 x float> %204, splat (float -1.000000e+00)
  %211 = select fast <4 x i1> %208, <4 x float> %206, <4 x float> %207
  %212 = fadd fast <4 x float> %210, %209
  %213 = fmul fast <4 x float> %212, %212
  %214 = fmul fast <4 x float> %212, splat (float 0x3FB2043760000000)
  %215 = fadd fast <4 x float> %214, splat (float 0xBFBD7A3700000000)
  %216 = fmul fast <4 x float> %215, %212
  %217 = fadd fast <4 x float> %216, splat (float 0x3FBDE4A340000000)
  %218 = fmul fast <4 x float> %217, %212
  %219 = fadd fast <4 x float> %218, splat (float 0xBFBFCBA9E0000000)
  %220 = fmul fast <4 x float> %219, %212
  %221 = fadd fast <4 x float> %220, splat (float 0x3FC23D37E0000000)
  %222 = fmul fast <4 x float> %221, %212
  %223 = fadd fast <4 x float> %222, splat (float 0xBFC555CA00000000)
  %224 = fmul fast <4 x float> %223, %212
  %225 = fadd fast <4 x float> %224, splat (float 0x3FC999D580000000)
  %226 = fmul fast <4 x float> %225, %212
  %227 = fadd fast <4 x float> %226, splat (float 0xBFCFFFFF80000000)
  %228 = fmul fast <4 x float> %227, %212
  %229 = fadd fast <4 x float> %228, splat (float 0x3FD5555540000000)
  %230 = fmul fast <4 x float> %229, %212
  %reass.mul = fmul fast <4 x float> %211, splat (float 0x3FE62E4300000000)
  %reass.add241 = fadd fast <4 x float> %230, splat (float -5.000000e-01)
  %reass.mul242 = fmul fast <4 x float> %213, %reass.add241
  %231 = fadd fast <4 x float> %reass.mul, %212
  %232 = fadd fast <4 x float> %231, %reass.mul242
  %.neg = fmul fast <4 x float> %232, splat (float -2.000000e+00)
  %233 = select fast <4 x i1> %198, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %234 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %233, <4 x float> splat (float 0x40561814A0000000))
  %235 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %234, <4 x float> splat (float 0xC0561814A0000000))
  %236 = fmul fast <4 x float> %235, splat (float 0x3FF7154760000000)
  %237 = fadd fast <4 x float> %236, splat (float 5.000000e-01)
  %238 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %237)
  %239 = sitofp <4 x i32> %238 to <4 x float>
  %240 = fcmp fast olt <4 x float> %237, %239
  %241 = select <4 x i1> %240, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %242 = fsub fast <4 x float> %239, %241
  %243 = fmul fast <4 x float> %242, splat (float 0x3FE62E4300000000)
  %244 = fsub fast <4 x float> %235, %243
  %245 = fmul fast <4 x float> %244, %244
  %246 = fmul fast <4 x float> %244, splat (float 0x3F2A0D2CE0000000)
  %247 = fadd fast <4 x float> %246, splat (float 0x3F56E879C0000000)
  %248 = fmul fast <4 x float> %247, %244
  %249 = fadd fast <4 x float> %248, splat (float 0x3F81112100000000)
  %250 = fmul fast <4 x float> %249, %244
  %251 = fadd fast <4 x float> %250, splat (float 0x3FA5553820000000)
  %252 = fmul fast <4 x float> %251, %244
  %253 = fadd fast <4 x float> %252, splat (float 0x3FC5555540000000)
  %254 = fmul fast <4 x float> %253, %244
  %255 = fadd fast <4 x float> %254, splat (float 5.000000e-01)
  %256 = fmul fast <4 x float> %245, %255
  %257 = fadd fast <4 x float> %244, splat (float 1.000000e+00)
  %258 = fadd fast <4 x float> %257, %256
  %259 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %242)
  %260 = shl <4 x i32> %259, splat (i32 23)
  %261 = add <4 x i32> %260, splat (i32 1065353216)
  %262 = bitcast <4 x i32> %261 to <4 x float>
  %263 = fmul fast <4 x float> %258, %262
  %264 = fadd fast <4 x float> %263, splat (float 1.000000e+00)
  %265 = fdiv fast <4 x float> splat (float 2.000000e+00), %264
  %266 = fadd fast <4 x float> %265, splat (float -1.000000e+00)
  %267 = fmul fast <4 x float> %266, %111
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc92:                                         ; preds = %._crit_edge
  %268 = load ptr, ptr %9, align 8, !tbaa !16
  %269 = load float, ptr %268, align 4, !tbaa !47
  %270 = insertelement <4 x float> poison, float %269, i64 0
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> zeroinitializer
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !47
  %274 = insertelement <4 x float> poison, float %273, i64 0
  %275 = shufflevector <4 x float> %274, <4 x float> poison, <4 x i32> zeroinitializer
  %276 = fmul fast <4 x float> %271, %111
  %277 = fadd fast <4 x float> %276, %275
  %278 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %277, <4 x float> zeroinitializer)
  %279 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %278, <4 x float> splat (float 1.000000e+00))
  %280 = fmul fast <4 x float> %279, %111
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc92, %.noexc91, %.noexc90, %123, %.noexc, %113, %._crit_edge
  %.0.i = phi nsz <4 x float> [ %280, %.noexc92 ], [ %114, %113 ], [ %122, %.noexc ], [ %133, %123 ], [ %166, %.noexc90 ], [ %267, %.noexc91 ], [ %111, %._crit_edge ]
  %281 = load ptr, ptr %10, align 8, !tbaa !16
  %282 = sext i32 %26 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %281, i64 %282
  store <4 x float> %.0.i, ptr %283, align 1, !tbaa !50
  %284 = add i32 %.0272, 1
  %exitcond285.not = icmp eq i32 %.0272, %22
  br i1 %exitcond285.not, label %._crit_edge275, label %.lr.ph274

._crit_edge275:                                   ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %285

285:                                              ; preds = %._crit_edge275, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10) #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %3, align 4, !tbaa !60
  %17 = load i32, ptr %2, align 4, !tbaa !60
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %109

19:                                               ; preds = %11
  %20 = xor i32 %16, -1
  %21 = add i32 %17, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %21, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !60
  %22 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %23 = load i32, ptr %13, align 4, !tbaa !60
  %24 = call i32 @llvm.umin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %13, align 4, !tbaa !60
  %25 = load i32, ptr %12, align 4, !tbaa !60
  %26 = add i32 %24, 1
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !61
  %.not = icmp eq ptr %28, null
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load i32, ptr %6, align 4, !tbaa !60
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = icmp sgt i32 %30, 3
  %33 = load i32, ptr %8, align 4, !tbaa !60
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load ptr, ptr %10, align 8, !tbaa !16
  %37 = and i32 %30, -4
  br label %38

38:                                               ; preds = %.lr.ph87, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %.085 = phi i32 [ %25, %.lr.ph87 ], [ %108, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %39 = add i32 %.085, %16
  br i1 %.not, label %44, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %28, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !47
  br label %44

44:                                               ; preds = %40, %38
  %.051 = phi nsz float [ %43, %40 ], [ 0.000000e+00, %38 ]
  %45 = mul nsw i32 %30, %39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %29, i64 %46
  br i1 %32, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %44
  %.071.lcssa = phi <4 x float> [ zeroinitializer, %44 ], [ %52, %.lr.ph ]
  %.049.lcssa = phi ptr [ %47, %44 ], [ %54, %.lr.ph ]
  %.047.lcssa = phi ptr [ %31, %44 ], [ %53, %.lr.ph ]
  %.046.lcssa = phi i32 [ 0, %44 ], [ %37, %.lr.ph ]
  %48 = icmp slt i32 %.046.lcssa, %30
  br i1 %48, label %.lr.ph83, label %._crit_edge

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.04675 = phi i32 [ %55, %.lr.ph ], [ 0, %44 ]
  %.04774 = phi ptr [ %53, %.lr.ph ], [ %31, %44 ]
  %.04973 = phi ptr [ %54, %.lr.ph ], [ %47, %44 ]
  %.07172 = phi <4 x float> [ %52, %.lr.ph ], [ zeroinitializer, %44 ]
  %49 = load <4 x float>, ptr %.04774, align 1, !tbaa !50
  %50 = load <4 x float>, ptr %.04973, align 1, !tbaa !50
  %51 = fmul fast <4 x float> %50, %49
  %52 = fadd fast <4 x float> %51, %.07172
  %53 = getelementptr inbounds nuw i8, ptr %.04774, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.04973, i64 16
  %55 = add nuw nsw i32 %.04675, 4
  %56 = or disjoint i32 %55, 3
  %57 = icmp slt i32 %56, %30
  br i1 %57, label %.lr.ph, label %.preheader, !llvm.loop !89

.lr.ph83:                                         ; preds = %.preheader, %.lr.ph83
  %.182 = phi i32 [ %64, %.lr.ph83 ], [ %.046.lcssa, %.preheader ]
  %.14881 = phi ptr [ %62, %.lr.ph83 ], [ %.047.lcssa, %.preheader ]
  %.15080 = phi ptr [ %63, %.lr.ph83 ], [ %.049.lcssa, %.preheader ]
  %.15279 = phi float [ %61, %.lr.ph83 ], [ %.051, %.preheader ]
  %58 = load float, ptr %.14881, align 4, !tbaa !47
  %59 = load float, ptr %.15080, align 4, !tbaa !47
  %60 = fmul fast float %59, %58
  %61 = fadd fast float %60, %.15279
  %62 = getelementptr inbounds nuw i8, ptr %.14881, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.15080, i64 4
  %64 = add nuw nsw i32 %.182, 1
  %exitcond.not = icmp eq i32 %64, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph83, %.preheader
  %.152.lcssa = phi float [ %.051, %.preheader ], [ %61, %.lr.ph83 ]
  %65 = shufflevector <4 x float> %.071.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %66 = fadd fast <4 x float> %65, %.071.lcssa
  %shift = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %66, %shift
  %67 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %68 = fadd fast float %67, %.152.lcssa
  switch i32 %33, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %69
    i32 2, label %71
    i32 3, label %76
    i32 4, label %81
    i32 5, label %86
    i32 6, label %92
  ]

69:                                               ; preds = %._crit_edge
  %70 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %68, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

71:                                               ; preds = %._crit_edge
  %72 = load float, ptr %34, align 4, !tbaa !47
  %73 = fcmp fast ogt float %68, 0.000000e+00
  %74 = select fast i1 %73, float 1.000000e+00, float %72
  %75 = fmul fast float %74, %68
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

76:                                               ; preds = %._crit_edge
  %77 = load float, ptr %34, align 4, !tbaa !47
  %78 = load float, ptr %35, align 4, !tbaa !47
  %.069 = call nnan ninf nsz float @llvm.maxnum.f32(float %68, float %77)
  %79 = fcmp fast ogt float %.069, %78
  br i1 %79, label %80, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

80:                                               ; preds = %76
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

81:                                               ; preds = %._crit_edge
  %.sroa.speculated60 = call nnan ninf nsz float @llvm.minnum.f32(float %68, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated60, float 0xC0561814A0000000)
  %82 = fneg fast float %.sroa.speculated
  %83 = call fast float @llvm.exp.f32(float %82)
  %84 = fadd fast float %83, 1.000000e+00
  %85 = fdiv fast float 1.000000e+00, %84
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

86:                                               ; preds = %._crit_edge
  %87 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %68)
  %88 = fadd fast float %87, 1.000000e+00
  %89 = call fast float @llvm.log.f32(float %88)
  %90 = call fast float @llvm.tanh.f32(float %89)
  %91 = fmul fast float %90, %68
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

92:                                               ; preds = %._crit_edge
  %93 = load float, ptr %34, align 4, !tbaa !47
  %94 = load float, ptr %35, align 4, !tbaa !47
  %95 = fneg fast float %94
  %96 = fdiv fast float %95, %93
  %97 = fcmp fast olt float %68, %96
  br i1 %97, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %98

98:                                               ; preds = %92
  %99 = fdiv fast float 1.000000e+00, %93
  %100 = fadd fast float %96, %99
  %101 = fcmp fast ogt float %68, %100
  br i1 %101, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %102

102:                                              ; preds = %98
  %103 = fmul fast float %93, %68
  %104 = fadd fast float %103, %94
  %105 = fmul fast float %104, %68
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %102, %98, %86, %81, %80, %76, %71, %69, %._crit_edge, %92
  %.170 = phi nsz float [ %68, %._crit_edge ], [ %70, %69 ], [ %75, %71 ], [ %78, %80 ], [ %.069, %76 ], [ %85, %81 ], [ %91, %86 ], [ %105, %102 ], [ %68, %98 ], [ 0.000000e+00, %92 ]
  %106 = sext i32 %39 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %36, i64 %106
  store float %.170, ptr %107, align 4, !tbaa !47
  %108 = add nuw i32 %.085, 1
  %exitcond93.not = icmp eq i32 %.085, %24
  br i1 %exitcond93.not, label %._crit_edge88, label %38

._crit_edge88:                                    ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %109

109:                                              ; preds = %._crit_edge88, %11
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !60
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %1409

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !60
  %17 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !60
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !60
  %20 = load i32, ptr %9, align 4, !tbaa !60
  %.not1610 = icmp sgt i32 %20, %19
  br i1 %.not1610, label %._crit_edge1614, label %.lr.ph1613

.lr.ph1613:                                       ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 644
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %34 = sext i32 %20 to i64
  %35 = add nsw i32 %19, 1
  %.pre = load i32, ptr %23, align 8, !tbaa !41
  %.pre1628 = load i32, ptr %5, align 4, !tbaa !60
  br label %36

36:                                               ; preds = %.lr.ph1613, %._crit_edge1609
  %37 = phi i32 [ %.pre1628, %.lr.ph1613 ], [ %52, %._crit_edge1609 ]
  %38 = phi i32 [ %.pre, %.lr.ph1613 ], [ %53, %._crit_edge1609 ]
  %indvars.iv1624 = phi i64 [ %34, %.lr.ph1613 ], [ %indvars.iv.next1625, %._crit_edge1609 ]
  %39 = sdiv i32 %38, %37
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph1608, label %._crit_edge1609

.lr.ph1608:                                       ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = load i32, ptr %21, align 4, !tbaa !43
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %indvars.iv1624, %43
  %45 = load i64, ptr %22, align 8, !tbaa !44
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %48 = shl nsw i64 %indvars.iv1624, 2
  %49 = or disjoint i64 %48, 1
  %50 = or disjoint i64 %48, 2
  %51 = or disjoint i64 %48, 3
  br label %54

._crit_edge1609:                                  ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %36
  %52 = phi i32 [ %37, %36 ], [ %1405, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %53 = phi i32 [ %38, %36 ], [ %1404, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %indvars.iv.next1625 = add nsw i64 %indvars.iv1624, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1625 to i32
  %exitcond1627.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond1627.not, label %._crit_edge1614, label %36

54:                                               ; preds = %.lr.ph1608, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph1608 ], [ %indvars.iv.next, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %.01951606 = phi ptr [ %47, %.lr.ph1608 ], [ %1403, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %55 = load i32, ptr %7, align 4, !tbaa !60
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = load i64, ptr %28, align 8, !tbaa !44
  %59 = load i32, ptr %27, align 4, !tbaa !43
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = mul i64 %61, %51
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = mul i64 %61, %50
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %64
  %66 = mul i64 %61, %49
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 %66
  %68 = mul i64 %61, %48
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 %68
  %70 = load ptr, ptr %24, align 8, !tbaa !16
  %71 = load i32, ptr %25, align 4, !tbaa !43
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %indvars.iv, %72
  %74 = load i64, ptr %26, align 8, !tbaa !44
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01971597 = phi ptr [ %142, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %.01981596 = phi ptr [ %138, %.lr.ph ], [ %69, %.lr.ph.preheader ]
  %.01991595 = phi ptr [ %139, %.lr.ph ], [ %67, %.lr.ph.preheader ]
  %.02001594 = phi ptr [ %140, %.lr.ph ], [ %65, %.lr.ph.preheader ]
  %.02011593 = phi ptr [ %141, %.lr.ph ], [ %63, %.lr.ph.preheader ]
  %77 = phi <4 x i32> [ %123, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %78 = phi <4 x i32> [ %125, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %79 = phi <4 x i32> [ %127, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %80 = phi <4 x i32> [ %129, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %81 = phi <4 x i32> [ %131, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %82 = phi <4 x i32> [ %133, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %83 = phi <4 x i32> [ %135, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %84 = phi <4 x i32> [ %137, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.02181592 = phi i32 [ %143, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %85 = load i64, ptr %.01971597, align 1, !tbaa !50
  %86 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %85, i64 0
  %87 = bitcast <2 x i64> %86 to <16 x i8>
  %.lobit.i = ashr <16 x i8> %87, splat (i8 7)
  %88 = shufflevector <16 x i8> %87, <16 x i8> %.lobit.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %89 = load i8, ptr %.01981596, align 1, !tbaa !50
  %90 = sext i8 %89 to i16
  %91 = insertelement <8 x i16> poison, i16 %90, i64 0
  %92 = shufflevector <8 x i16> %91, <8 x i16> poison, <8 x i32> zeroinitializer
  %93 = load i8, ptr %.01991595, align 1, !tbaa !50
  %94 = sext i8 %93 to i16
  %95 = insertelement <8 x i16> poison, i16 %94, i64 0
  %96 = shufflevector <8 x i16> %95, <8 x i16> poison, <8 x i32> zeroinitializer
  %97 = load i8, ptr %.02001594, align 1, !tbaa !50
  %98 = sext i8 %97 to i16
  %99 = insertelement <8 x i16> poison, i16 %98, i64 0
  %100 = shufflevector <8 x i16> %99, <8 x i16> poison, <8 x i32> zeroinitializer
  %101 = load i8, ptr %.02011593, align 1, !tbaa !50
  %102 = sext i8 %101 to i16
  %103 = insertelement <8 x i16> poison, i16 %102, i64 0
  %104 = shufflevector <8 x i16> %103, <8 x i16> poison, <8 x i32> zeroinitializer
  %105 = bitcast <16 x i8> %88 to <8 x i16>
  %106 = mul <8 x i16> %92, %105
  %107 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %92, <8 x i16> %105)
  %108 = mul <8 x i16> %96, %105
  %109 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %96, <8 x i16> %105)
  %110 = mul <8 x i16> %100, %105
  %111 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %100, <8 x i16> %105)
  %112 = mul <8 x i16> %104, %105
  %113 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %104, <8 x i16> %105)
  %114 = shufflevector <8 x i16> %106, <8 x i16> %107, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %115 = shufflevector <8 x i16> %106, <8 x i16> %107, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %116 = shufflevector <8 x i16> %108, <8 x i16> %109, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %117 = shufflevector <8 x i16> %108, <8 x i16> %109, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %118 = shufflevector <8 x i16> %110, <8 x i16> %111, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %119 = shufflevector <8 x i16> %110, <8 x i16> %111, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %120 = shufflevector <8 x i16> %112, <8 x i16> %113, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %121 = shufflevector <8 x i16> %112, <8 x i16> %113, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %122 = bitcast <8 x i16> %114 to <4 x i32>
  %123 = add <4 x i32> %77, %122
  %124 = bitcast <8 x i16> %115 to <4 x i32>
  %125 = add <4 x i32> %78, %124
  %126 = bitcast <8 x i16> %116 to <4 x i32>
  %127 = add <4 x i32> %79, %126
  %128 = bitcast <8 x i16> %117 to <4 x i32>
  %129 = add <4 x i32> %80, %128
  %130 = bitcast <8 x i16> %118 to <4 x i32>
  %131 = add <4 x i32> %81, %130
  %132 = bitcast <8 x i16> %119 to <4 x i32>
  %133 = add <4 x i32> %82, %132
  %134 = bitcast <8 x i16> %120 to <4 x i32>
  %135 = add <4 x i32> %83, %134
  %136 = bitcast <8 x i16> %121 to <4 x i32>
  %137 = add <4 x i32> %84, %136
  %138 = getelementptr inbounds nuw i8, ptr %.01981596, i64 1
  %139 = getelementptr inbounds nuw i8, ptr %.01991595, i64 1
  %140 = getelementptr inbounds nuw i8, ptr %.02001594, i64 1
  %141 = getelementptr inbounds nuw i8, ptr %.02011593, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %.01971597, i64 8
  %143 = add nuw nsw i32 %.02181592, 1
  %exitcond.not = icmp eq i32 %143, %55
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %144 = sitofp <4 x i32> %123 to <4 x float>
  %145 = sitofp <4 x i32> %125 to <4 x float>
  %146 = sitofp <4 x i32> %127 to <4 x float>
  %147 = sitofp <4 x i32> %129 to <4 x float>
  %148 = sitofp <4 x i32> %131 to <4 x float>
  %149 = sitofp <4 x i32> %133 to <4 x float>
  %150 = sitofp <4 x i32> %135 to <4 x float>
  %151 = sitofp <4 x i32> %137 to <4 x float>
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %54
  %.lcssa1591 = phi <4 x float> [ zeroinitializer, %54 ], [ %151, %._crit_edge.loopexit ]
  %.lcssa1590 = phi <4 x float> [ zeroinitializer, %54 ], [ %150, %._crit_edge.loopexit ]
  %.lcssa1589 = phi <4 x float> [ zeroinitializer, %54 ], [ %149, %._crit_edge.loopexit ]
  %.lcssa1588 = phi <4 x float> [ zeroinitializer, %54 ], [ %148, %._crit_edge.loopexit ]
  %.lcssa1587 = phi <4 x float> [ zeroinitializer, %54 ], [ %147, %._crit_edge.loopexit ]
  %.lcssa1586 = phi <4 x float> [ zeroinitializer, %54 ], [ %146, %._crit_edge.loopexit ]
  %.lcssa1585 = phi <4 x float> [ zeroinitializer, %54 ], [ %145, %._crit_edge.loopexit ]
  %.lcssa = phi <4 x float> [ zeroinitializer, %54 ], [ %144, %._crit_edge.loopexit ]
  %152 = load ptr, ptr %29, align 8, !tbaa !16
  %153 = shl nsw i64 %indvars.iv, 3
  %154 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %153
  %155 = load <4 x float>, ptr %154, align 1, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load <4 x float>, ptr %156, align 1, !tbaa !50
  %158 = load i32, ptr %30, align 4, !tbaa !92
  %.not219 = icmp eq i32 %158, 0
  br i1 %.not219, label %181, label %159

159:                                              ; preds = %._crit_edge
  %160 = load ptr, ptr %31, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %153
  %162 = load <4 x float>, ptr %161, align 1, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = load <4 x float>, ptr %163, align 1, !tbaa !50
  %165 = fmul fast <4 x float> %155, %.lcssa
  %166 = fadd fast <4 x float> %162, %165
  %167 = fmul fast <4 x float> %157, %.lcssa1585
  %168 = fadd fast <4 x float> %164, %167
  %169 = fmul fast <4 x float> %155, %.lcssa1586
  %170 = fadd fast <4 x float> %162, %169
  %171 = fmul fast <4 x float> %157, %.lcssa1587
  %172 = fadd fast <4 x float> %164, %171
  %173 = fmul fast <4 x float> %155, %.lcssa1588
  %174 = fadd fast <4 x float> %162, %173
  %175 = fmul fast <4 x float> %157, %.lcssa1589
  %176 = fadd fast <4 x float> %164, %175
  %177 = fmul fast <4 x float> %155, %.lcssa1590
  %178 = fadd fast <4 x float> %162, %177
  %179 = fmul fast <4 x float> %157, %.lcssa1591
  %180 = fadd fast <4 x float> %164, %179
  br label %190

181:                                              ; preds = %._crit_edge
  %182 = fmul fast <4 x float> %155, %.lcssa
  %183 = fmul fast <4 x float> %157, %.lcssa1585
  %184 = fmul fast <4 x float> %155, %.lcssa1586
  %185 = fmul fast <4 x float> %157, %.lcssa1587
  %186 = fmul fast <4 x float> %155, %.lcssa1588
  %187 = fmul fast <4 x float> %157, %.lcssa1589
  %188 = fmul fast <4 x float> %155, %.lcssa1590
  %189 = fmul fast <4 x float> %157, %.lcssa1591
  br label %190

190:                                              ; preds = %181, %159
  %.0211 = phi nsz <4 x float> [ %166, %159 ], [ %182, %181 ]
  %.0210 = phi nsz <4 x float> [ %168, %159 ], [ %183, %181 ]
  %.0209 = phi nsz <4 x float> [ %170, %159 ], [ %184, %181 ]
  %.0208 = phi nsz <4 x float> [ %172, %159 ], [ %185, %181 ]
  %.0207 = phi nsz <4 x float> [ %174, %159 ], [ %186, %181 ]
  %.0206 = phi nsz <4 x float> [ %176, %159 ], [ %187, %181 ]
  %.0205 = phi nsz <4 x float> [ %178, %159 ], [ %188, %181 ]
  %.0204 = phi nsz <4 x float> [ %180, %159 ], [ %189, %181 ]
  %191 = load i32, ptr %32, align 8, !tbaa !59
  switch i32 %191, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread
    i32 2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144
    i32 3, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147
    i32 4, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150
    i32 5, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153
    i32 6, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156
  ]

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread: ; preds = %190
  %192 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0211, <4 x float> zeroinitializer)
  %193 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0210, <4 x float> zeroinitializer)
  %194 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0209, <4 x float> zeroinitializer)
  %195 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0208, <4 x float> zeroinitializer)
  %196 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0207, <4 x float> zeroinitializer)
  %197 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0206, <4 x float> zeroinitializer)
  %198 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0205, <4 x float> zeroinitializer)
  %199 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0204, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144: ; preds = %190
  %200 = load ptr, ptr %33, align 8, !tbaa !16
  %201 = load float, ptr %200, align 4, !tbaa !47
  %202 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0211)
  %203 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0211)
  %204 = insertelement <4 x float> poison, float %201, i64 0
  %205 = shufflevector <4 x float> %204, <4 x float> poison, <4 x i32> zeroinitializer
  %206 = fmul fast <4 x float> %205, %203
  %207 = fadd fast <4 x float> %206, %202
  %208 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0210)
  %209 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0210)
  %210 = fmul fast <4 x float> %205, %209
  %211 = fadd fast <4 x float> %210, %208
  %212 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0209)
  %213 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0209)
  %214 = fmul fast <4 x float> %205, %213
  %215 = fadd fast <4 x float> %214, %212
  %216 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0208)
  %217 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0208)
  %218 = fmul fast <4 x float> %205, %217
  %219 = fadd fast <4 x float> %218, %216
  %220 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0207)
  %221 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0207)
  %222 = fmul fast <4 x float> %205, %221
  %223 = fadd fast <4 x float> %222, %220
  %224 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0206)
  %225 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0206)
  %226 = fmul fast <4 x float> %205, %225
  %227 = fadd fast <4 x float> %226, %224
  %228 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0205)
  %229 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0205)
  %230 = fmul fast <4 x float> %205, %229
  %231 = fadd fast <4 x float> %230, %228
  %232 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0204)
  %233 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0204)
  %234 = fmul fast <4 x float> %205, %233
  %235 = fadd fast <4 x float> %234, %232
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147: ; preds = %190
  %236 = load ptr, ptr %33, align 8, !tbaa !16
  %237 = load float, ptr %236, align 4, !tbaa !47
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> zeroinitializer
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !47
  %242 = insertelement <4 x float> poison, float %241, i64 0
  %243 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> zeroinitializer
  %244 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0211, <4 x float> nofpclass(nan inf) %239)
  %245 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %244, <4 x float> nofpclass(nan inf) %243)
  %246 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0210, <4 x float> nofpclass(nan inf) %239)
  %247 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %246, <4 x float> nofpclass(nan inf) %243)
  %248 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0209, <4 x float> nofpclass(nan inf) %239)
  %249 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %248, <4 x float> nofpclass(nan inf) %243)
  %250 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0208, <4 x float> nofpclass(nan inf) %239)
  %251 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %250, <4 x float> nofpclass(nan inf) %243)
  %252 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0207, <4 x float> nofpclass(nan inf) %239)
  %253 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %252, <4 x float> nofpclass(nan inf) %243)
  %254 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0206, <4 x float> nofpclass(nan inf) %239)
  %255 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %254, <4 x float> nofpclass(nan inf) %243)
  %256 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0205, <4 x float> nofpclass(nan inf) %239)
  %257 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %256, <4 x float> nofpclass(nan inf) %243)
  %258 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0204, <4 x float> nofpclass(nan inf) %239)
  %259 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %258, <4 x float> nofpclass(nan inf) %243)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150: ; preds = %190
  %260 = fneg fast <4 x float> %.0211
  %261 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %260, <4 x float> splat (float 0x40561814A0000000))
  %262 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %261, <4 x float> splat (float 0xC0561814A0000000))
  %263 = fmul fast <4 x float> %262, splat (float 0x3FF7154760000000)
  %264 = fadd fast <4 x float> %263, splat (float 5.000000e-01)
  %265 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %264)
  %266 = sitofp <4 x i32> %265 to <4 x float>
  %267 = fcmp fast olt <4 x float> %264, %266
  %268 = select <4 x i1> %267, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %269 = fsub fast <4 x float> %266, %268
  %270 = fmul fast <4 x float> %269, splat (float 0x3FE62E4300000000)
  %271 = fsub fast <4 x float> %262, %270
  %272 = fmul fast <4 x float> %271, %271
  %273 = fmul fast <4 x float> %271, splat (float 0x3F2A0D2CE0000000)
  %274 = fadd fast <4 x float> %273, splat (float 0x3F56E879C0000000)
  %275 = fmul fast <4 x float> %274, %271
  %276 = fadd fast <4 x float> %275, splat (float 0x3F81112100000000)
  %277 = fmul fast <4 x float> %276, %271
  %278 = fadd fast <4 x float> %277, splat (float 0x3FA5553820000000)
  %279 = fmul fast <4 x float> %278, %271
  %280 = fadd fast <4 x float> %279, splat (float 0x3FC5555540000000)
  %281 = fmul fast <4 x float> %280, %271
  %282 = fadd fast <4 x float> %281, splat (float 5.000000e-01)
  %283 = fmul fast <4 x float> %272, %282
  %284 = fadd fast <4 x float> %271, splat (float 1.000000e+00)
  %285 = fadd fast <4 x float> %284, %283
  %286 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %269)
  %287 = shl <4 x i32> %286, splat (i32 23)
  %288 = add <4 x i32> %287, splat (i32 1065353216)
  %289 = bitcast <4 x i32> %288 to <4 x float>
  %290 = fmul fast <4 x float> %285, %289
  %291 = fadd fast <4 x float> %290, splat (float 1.000000e+00)
  %292 = fdiv fast <4 x float> splat (float 1.000000e+00), %291
  %293 = fneg fast <4 x float> %.0210
  %294 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %293, <4 x float> splat (float 0x40561814A0000000))
  %295 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %294, <4 x float> splat (float 0xC0561814A0000000))
  %296 = fmul fast <4 x float> %295, splat (float 0x3FF7154760000000)
  %297 = fadd fast <4 x float> %296, splat (float 5.000000e-01)
  %298 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %297)
  %299 = sitofp <4 x i32> %298 to <4 x float>
  %300 = fcmp fast olt <4 x float> %297, %299
  %301 = select <4 x i1> %300, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %302 = fsub fast <4 x float> %299, %301
  %303 = fmul fast <4 x float> %302, splat (float 0x3FE62E4300000000)
  %304 = fsub fast <4 x float> %295, %303
  %305 = fmul fast <4 x float> %304, %304
  %306 = fmul fast <4 x float> %304, splat (float 0x3F2A0D2CE0000000)
  %307 = fadd fast <4 x float> %306, splat (float 0x3F56E879C0000000)
  %308 = fmul fast <4 x float> %307, %304
  %309 = fadd fast <4 x float> %308, splat (float 0x3F81112100000000)
  %310 = fmul fast <4 x float> %309, %304
  %311 = fadd fast <4 x float> %310, splat (float 0x3FA5553820000000)
  %312 = fmul fast <4 x float> %311, %304
  %313 = fadd fast <4 x float> %312, splat (float 0x3FC5555540000000)
  %314 = fmul fast <4 x float> %313, %304
  %315 = fadd fast <4 x float> %314, splat (float 5.000000e-01)
  %316 = fmul fast <4 x float> %305, %315
  %317 = fadd fast <4 x float> %304, splat (float 1.000000e+00)
  %318 = fadd fast <4 x float> %317, %316
  %319 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %302)
  %320 = shl <4 x i32> %319, splat (i32 23)
  %321 = add <4 x i32> %320, splat (i32 1065353216)
  %322 = bitcast <4 x i32> %321 to <4 x float>
  %323 = fmul fast <4 x float> %318, %322
  %324 = fadd fast <4 x float> %323, splat (float 1.000000e+00)
  %325 = fdiv fast <4 x float> splat (float 1.000000e+00), %324
  %326 = fneg fast <4 x float> %.0209
  %327 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %326, <4 x float> splat (float 0x40561814A0000000))
  %328 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %327, <4 x float> splat (float 0xC0561814A0000000))
  %329 = fmul fast <4 x float> %328, splat (float 0x3FF7154760000000)
  %330 = fadd fast <4 x float> %329, splat (float 5.000000e-01)
  %331 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %330)
  %332 = sitofp <4 x i32> %331 to <4 x float>
  %333 = fcmp fast olt <4 x float> %330, %332
  %334 = select <4 x i1> %333, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %335 = fsub fast <4 x float> %332, %334
  %336 = fmul fast <4 x float> %335, splat (float 0x3FE62E4300000000)
  %337 = fsub fast <4 x float> %328, %336
  %338 = fmul fast <4 x float> %337, %337
  %339 = fmul fast <4 x float> %337, splat (float 0x3F2A0D2CE0000000)
  %340 = fadd fast <4 x float> %339, splat (float 0x3F56E879C0000000)
  %341 = fmul fast <4 x float> %340, %337
  %342 = fadd fast <4 x float> %341, splat (float 0x3F81112100000000)
  %343 = fmul fast <4 x float> %342, %337
  %344 = fadd fast <4 x float> %343, splat (float 0x3FA5553820000000)
  %345 = fmul fast <4 x float> %344, %337
  %346 = fadd fast <4 x float> %345, splat (float 0x3FC5555540000000)
  %347 = fmul fast <4 x float> %346, %337
  %348 = fadd fast <4 x float> %347, splat (float 5.000000e-01)
  %349 = fmul fast <4 x float> %338, %348
  %350 = fadd fast <4 x float> %337, splat (float 1.000000e+00)
  %351 = fadd fast <4 x float> %350, %349
  %352 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %335)
  %353 = shl <4 x i32> %352, splat (i32 23)
  %354 = add <4 x i32> %353, splat (i32 1065353216)
  %355 = bitcast <4 x i32> %354 to <4 x float>
  %356 = fmul fast <4 x float> %351, %355
  %357 = fadd fast <4 x float> %356, splat (float 1.000000e+00)
  %358 = fdiv fast <4 x float> splat (float 1.000000e+00), %357
  %359 = fneg fast <4 x float> %.0208
  %360 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %359, <4 x float> splat (float 0x40561814A0000000))
  %361 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %360, <4 x float> splat (float 0xC0561814A0000000))
  %362 = fmul fast <4 x float> %361, splat (float 0x3FF7154760000000)
  %363 = fadd fast <4 x float> %362, splat (float 5.000000e-01)
  %364 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %363)
  %365 = sitofp <4 x i32> %364 to <4 x float>
  %366 = fcmp fast olt <4 x float> %363, %365
  %367 = select <4 x i1> %366, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %368 = fsub fast <4 x float> %365, %367
  %369 = fmul fast <4 x float> %368, splat (float 0x3FE62E4300000000)
  %370 = fsub fast <4 x float> %361, %369
  %371 = fmul fast <4 x float> %370, %370
  %372 = fmul fast <4 x float> %370, splat (float 0x3F2A0D2CE0000000)
  %373 = fadd fast <4 x float> %372, splat (float 0x3F56E879C0000000)
  %374 = fmul fast <4 x float> %373, %370
  %375 = fadd fast <4 x float> %374, splat (float 0x3F81112100000000)
  %376 = fmul fast <4 x float> %375, %370
  %377 = fadd fast <4 x float> %376, splat (float 0x3FA5553820000000)
  %378 = fmul fast <4 x float> %377, %370
  %379 = fadd fast <4 x float> %378, splat (float 0x3FC5555540000000)
  %380 = fmul fast <4 x float> %379, %370
  %381 = fadd fast <4 x float> %380, splat (float 5.000000e-01)
  %382 = fmul fast <4 x float> %371, %381
  %383 = fadd fast <4 x float> %370, splat (float 1.000000e+00)
  %384 = fadd fast <4 x float> %383, %382
  %385 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %368)
  %386 = shl <4 x i32> %385, splat (i32 23)
  %387 = add <4 x i32> %386, splat (i32 1065353216)
  %388 = bitcast <4 x i32> %387 to <4 x float>
  %389 = fmul fast <4 x float> %384, %388
  %390 = fadd fast <4 x float> %389, splat (float 1.000000e+00)
  %391 = fdiv fast <4 x float> splat (float 1.000000e+00), %390
  %392 = fneg fast <4 x float> %.0207
  %393 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %392, <4 x float> splat (float 0x40561814A0000000))
  %394 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %393, <4 x float> splat (float 0xC0561814A0000000))
  %395 = fmul fast <4 x float> %394, splat (float 0x3FF7154760000000)
  %396 = fadd fast <4 x float> %395, splat (float 5.000000e-01)
  %397 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %396)
  %398 = sitofp <4 x i32> %397 to <4 x float>
  %399 = fcmp fast olt <4 x float> %396, %398
  %400 = select <4 x i1> %399, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %401 = fsub fast <4 x float> %398, %400
  %402 = fmul fast <4 x float> %401, splat (float 0x3FE62E4300000000)
  %403 = fsub fast <4 x float> %394, %402
  %404 = fmul fast <4 x float> %403, %403
  %405 = fmul fast <4 x float> %403, splat (float 0x3F2A0D2CE0000000)
  %406 = fadd fast <4 x float> %405, splat (float 0x3F56E879C0000000)
  %407 = fmul fast <4 x float> %406, %403
  %408 = fadd fast <4 x float> %407, splat (float 0x3F81112100000000)
  %409 = fmul fast <4 x float> %408, %403
  %410 = fadd fast <4 x float> %409, splat (float 0x3FA5553820000000)
  %411 = fmul fast <4 x float> %410, %403
  %412 = fadd fast <4 x float> %411, splat (float 0x3FC5555540000000)
  %413 = fmul fast <4 x float> %412, %403
  %414 = fadd fast <4 x float> %413, splat (float 5.000000e-01)
  %415 = fmul fast <4 x float> %404, %414
  %416 = fadd fast <4 x float> %403, splat (float 1.000000e+00)
  %417 = fadd fast <4 x float> %416, %415
  %418 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %401)
  %419 = shl <4 x i32> %418, splat (i32 23)
  %420 = add <4 x i32> %419, splat (i32 1065353216)
  %421 = bitcast <4 x i32> %420 to <4 x float>
  %422 = fmul fast <4 x float> %417, %421
  %423 = fadd fast <4 x float> %422, splat (float 1.000000e+00)
  %424 = fdiv fast <4 x float> splat (float 1.000000e+00), %423
  %425 = fneg fast <4 x float> %.0206
  %426 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %425, <4 x float> splat (float 0x40561814A0000000))
  %427 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %426, <4 x float> splat (float 0xC0561814A0000000))
  %428 = fmul fast <4 x float> %427, splat (float 0x3FF7154760000000)
  %429 = fadd fast <4 x float> %428, splat (float 5.000000e-01)
  %430 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %429)
  %431 = sitofp <4 x i32> %430 to <4 x float>
  %432 = fcmp fast olt <4 x float> %429, %431
  %433 = select <4 x i1> %432, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %434 = fsub fast <4 x float> %431, %433
  %435 = fmul fast <4 x float> %434, splat (float 0x3FE62E4300000000)
  %436 = fsub fast <4 x float> %427, %435
  %437 = fmul fast <4 x float> %436, %436
  %438 = fmul fast <4 x float> %436, splat (float 0x3F2A0D2CE0000000)
  %439 = fadd fast <4 x float> %438, splat (float 0x3F56E879C0000000)
  %440 = fmul fast <4 x float> %439, %436
  %441 = fadd fast <4 x float> %440, splat (float 0x3F81112100000000)
  %442 = fmul fast <4 x float> %441, %436
  %443 = fadd fast <4 x float> %442, splat (float 0x3FA5553820000000)
  %444 = fmul fast <4 x float> %443, %436
  %445 = fadd fast <4 x float> %444, splat (float 0x3FC5555540000000)
  %446 = fmul fast <4 x float> %445, %436
  %447 = fadd fast <4 x float> %446, splat (float 5.000000e-01)
  %448 = fmul fast <4 x float> %437, %447
  %449 = fadd fast <4 x float> %436, splat (float 1.000000e+00)
  %450 = fadd fast <4 x float> %449, %448
  %451 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %434)
  %452 = shl <4 x i32> %451, splat (i32 23)
  %453 = add <4 x i32> %452, splat (i32 1065353216)
  %454 = bitcast <4 x i32> %453 to <4 x float>
  %455 = fmul fast <4 x float> %450, %454
  %456 = fadd fast <4 x float> %455, splat (float 1.000000e+00)
  %457 = fdiv fast <4 x float> splat (float 1.000000e+00), %456
  %458 = fneg fast <4 x float> %.0205
  %459 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %458, <4 x float> splat (float 0x40561814A0000000))
  %460 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %459, <4 x float> splat (float 0xC0561814A0000000))
  %461 = fmul fast <4 x float> %460, splat (float 0x3FF7154760000000)
  %462 = fadd fast <4 x float> %461, splat (float 5.000000e-01)
  %463 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %462)
  %464 = sitofp <4 x i32> %463 to <4 x float>
  %465 = fcmp fast olt <4 x float> %462, %464
  %466 = select <4 x i1> %465, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %467 = fsub fast <4 x float> %464, %466
  %468 = fmul fast <4 x float> %467, splat (float 0x3FE62E4300000000)
  %469 = fsub fast <4 x float> %460, %468
  %470 = fmul fast <4 x float> %469, %469
  %471 = fmul fast <4 x float> %469, splat (float 0x3F2A0D2CE0000000)
  %472 = fadd fast <4 x float> %471, splat (float 0x3F56E879C0000000)
  %473 = fmul fast <4 x float> %472, %469
  %474 = fadd fast <4 x float> %473, splat (float 0x3F81112100000000)
  %475 = fmul fast <4 x float> %474, %469
  %476 = fadd fast <4 x float> %475, splat (float 0x3FA5553820000000)
  %477 = fmul fast <4 x float> %476, %469
  %478 = fadd fast <4 x float> %477, splat (float 0x3FC5555540000000)
  %479 = fmul fast <4 x float> %478, %469
  %480 = fadd fast <4 x float> %479, splat (float 5.000000e-01)
  %481 = fmul fast <4 x float> %470, %480
  %482 = fadd fast <4 x float> %469, splat (float 1.000000e+00)
  %483 = fadd fast <4 x float> %482, %481
  %484 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %467)
  %485 = shl <4 x i32> %484, splat (i32 23)
  %486 = add <4 x i32> %485, splat (i32 1065353216)
  %487 = bitcast <4 x i32> %486 to <4 x float>
  %488 = fmul fast <4 x float> %483, %487
  %489 = fadd fast <4 x float> %488, splat (float 1.000000e+00)
  %490 = fdiv fast <4 x float> splat (float 1.000000e+00), %489
  %491 = fneg fast <4 x float> %.0204
  %492 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %491, <4 x float> splat (float 0x40561814A0000000))
  %493 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %492, <4 x float> splat (float 0xC0561814A0000000))
  %494 = fmul fast <4 x float> %493, splat (float 0x3FF7154760000000)
  %495 = fadd fast <4 x float> %494, splat (float 5.000000e-01)
  %496 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %495)
  %497 = sitofp <4 x i32> %496 to <4 x float>
  %498 = fcmp fast olt <4 x float> %495, %497
  %499 = select <4 x i1> %498, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %500 = fsub fast <4 x float> %497, %499
  %501 = fmul fast <4 x float> %500, splat (float 0x3FE62E4300000000)
  %502 = fsub fast <4 x float> %493, %501
  %503 = fmul fast <4 x float> %502, %502
  %504 = fmul fast <4 x float> %502, splat (float 0x3F2A0D2CE0000000)
  %505 = fadd fast <4 x float> %504, splat (float 0x3F56E879C0000000)
  %506 = fmul fast <4 x float> %505, %502
  %507 = fadd fast <4 x float> %506, splat (float 0x3F81112100000000)
  %508 = fmul fast <4 x float> %507, %502
  %509 = fadd fast <4 x float> %508, splat (float 0x3FA5553820000000)
  %510 = fmul fast <4 x float> %509, %502
  %511 = fadd fast <4 x float> %510, splat (float 0x3FC5555540000000)
  %512 = fmul fast <4 x float> %511, %502
  %513 = fadd fast <4 x float> %512, splat (float 5.000000e-01)
  %514 = fmul fast <4 x float> %503, %513
  %515 = fadd fast <4 x float> %502, splat (float 1.000000e+00)
  %516 = fadd fast <4 x float> %515, %514
  %517 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %500)
  %518 = shl <4 x i32> %517, splat (i32 23)
  %519 = add <4 x i32> %518, splat (i32 1065353216)
  %520 = bitcast <4 x i32> %519 to <4 x float>
  %521 = fmul fast <4 x float> %516, %520
  %522 = fadd fast <4 x float> %521, splat (float 1.000000e+00)
  %523 = fdiv fast <4 x float> splat (float 1.000000e+00), %522
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153: ; preds = %190
  %524 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0211, <4 x float> splat (float 0x40561814A0000000))
  %525 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %524, <4 x float> splat (float 0xC0561814A0000000))
  %526 = fmul fast <4 x float> %525, splat (float 0x3FF7154760000000)
  %527 = fadd fast <4 x float> %526, splat (float 5.000000e-01)
  %528 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %527)
  %529 = sitofp <4 x i32> %528 to <4 x float>
  %530 = fcmp fast olt <4 x float> %527, %529
  %531 = select <4 x i1> %530, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %532 = fsub fast <4 x float> %529, %531
  %533 = fmul fast <4 x float> %532, splat (float 0x3FE62E4300000000)
  %534 = fsub fast <4 x float> %525, %533
  %535 = fmul fast <4 x float> %534, %534
  %536 = fmul fast <4 x float> %534, splat (float 0x3F2A0D2CE0000000)
  %537 = fadd fast <4 x float> %536, splat (float 0x3F56E879C0000000)
  %538 = fmul fast <4 x float> %537, %534
  %539 = fadd fast <4 x float> %538, splat (float 0x3F81112100000000)
  %540 = fmul fast <4 x float> %539, %534
  %541 = fadd fast <4 x float> %540, splat (float 0x3FA5553820000000)
  %542 = fmul fast <4 x float> %541, %534
  %543 = fadd fast <4 x float> %542, splat (float 0x3FC5555540000000)
  %544 = fmul fast <4 x float> %543, %534
  %545 = fadd fast <4 x float> %544, splat (float 5.000000e-01)
  %546 = fmul fast <4 x float> %535, %545
  %547 = fadd fast <4 x float> %534, splat (float 1.000000e+00)
  %548 = fadd fast <4 x float> %547, %546
  %549 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %532)
  %550 = shl <4 x i32> %549, splat (i32 23)
  %551 = add <4 x i32> %550, splat (i32 1065353216)
  %552 = bitcast <4 x i32> %551 to <4 x float>
  %553 = fmul fast <4 x float> %548, %552
  %554 = fadd fast <4 x float> %553, splat (float 1.000000e+00)
  %555 = fcmp fast ole <4 x float> %554, zeroinitializer
  %556 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %554, <4 x float> splat (float 0x3810000000000000))
  %557 = bitcast <4 x float> %556 to <4 x i32>
  %558 = lshr <4 x i32> %557, splat (i32 23)
  %559 = and <4 x i32> %557, splat (i32 -2139095041)
  %560 = or disjoint <4 x i32> %559, splat (i32 1056964608)
  %561 = bitcast <4 x i32> %560 to <4 x float>
  %562 = add nsw <4 x i32> %558, splat (i32 -127)
  %563 = sitofp <4 x i32> %562 to <4 x float>
  %564 = fadd fast <4 x float> %563, splat (float 1.000000e+00)
  %565 = fcmp fast olt <4 x float> %561, splat (float 0x3FE6A09E60000000)
  %566 = select <4 x i1> %565, <4 x float> %561, <4 x float> zeroinitializer
  %567 = fadd fast <4 x float> %561, splat (float -1.000000e+00)
  %568 = select fast <4 x i1> %565, <4 x float> %563, <4 x float> %564
  %569 = fadd fast <4 x float> %567, %566
  %570 = fmul fast <4 x float> %569, %569
  %571 = fmul fast <4 x float> %569, splat (float 0x3FB2043760000000)
  %572 = fadd fast <4 x float> %571, splat (float 0xBFBD7A3700000000)
  %573 = fmul fast <4 x float> %572, %569
  %574 = fadd fast <4 x float> %573, splat (float 0x3FBDE4A340000000)
  %575 = fmul fast <4 x float> %574, %569
  %576 = fadd fast <4 x float> %575, splat (float 0xBFBFCBA9E0000000)
  %577 = fmul fast <4 x float> %576, %569
  %578 = fadd fast <4 x float> %577, splat (float 0x3FC23D37E0000000)
  %579 = fmul fast <4 x float> %578, %569
  %580 = fadd fast <4 x float> %579, splat (float 0xBFC555CA00000000)
  %581 = fmul fast <4 x float> %580, %569
  %582 = fadd fast <4 x float> %581, splat (float 0x3FC999D580000000)
  %583 = fmul fast <4 x float> %582, %569
  %584 = fadd fast <4 x float> %583, splat (float 0xBFCFFFFF80000000)
  %585 = fmul fast <4 x float> %584, %569
  %586 = fadd fast <4 x float> %585, splat (float 0x3FD5555540000000)
  %587 = fmul fast <4 x float> %586, %569
  %reass.mul = fmul fast <4 x float> %568, splat (float 0x3FE62E4300000000)
  %reass.add1569 = fadd fast <4 x float> %587, splat (float -5.000000e-01)
  %reass.mul1570 = fmul fast <4 x float> %570, %reass.add1569
  %588 = fadd fast <4 x float> %reass.mul, %569
  %589 = fadd fast <4 x float> %588, %reass.mul1570
  %.neg = fmul fast <4 x float> %589, splat (float -2.000000e+00)
  %590 = select fast <4 x i1> %555, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %591 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %590, <4 x float> splat (float 0x40561814A0000000))
  %592 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %591, <4 x float> splat (float 0xC0561814A0000000))
  %593 = fmul fast <4 x float> %592, splat (float 0x3FF7154760000000)
  %594 = fadd fast <4 x float> %593, splat (float 5.000000e-01)
  %595 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %594)
  %596 = sitofp <4 x i32> %595 to <4 x float>
  %597 = fcmp fast olt <4 x float> %594, %596
  %598 = select <4 x i1> %597, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %599 = fsub fast <4 x float> %596, %598
  %600 = fmul fast <4 x float> %599, splat (float 0x3FE62E4300000000)
  %601 = fsub fast <4 x float> %592, %600
  %602 = fmul fast <4 x float> %601, %601
  %603 = fmul fast <4 x float> %601, splat (float 0x3F2A0D2CE0000000)
  %604 = fadd fast <4 x float> %603, splat (float 0x3F56E879C0000000)
  %605 = fmul fast <4 x float> %604, %601
  %606 = fadd fast <4 x float> %605, splat (float 0x3F81112100000000)
  %607 = fmul fast <4 x float> %606, %601
  %608 = fadd fast <4 x float> %607, splat (float 0x3FA5553820000000)
  %609 = fmul fast <4 x float> %608, %601
  %610 = fadd fast <4 x float> %609, splat (float 0x3FC5555540000000)
  %611 = fmul fast <4 x float> %610, %601
  %612 = fadd fast <4 x float> %611, splat (float 5.000000e-01)
  %613 = fmul fast <4 x float> %602, %612
  %614 = fadd fast <4 x float> %601, splat (float 1.000000e+00)
  %615 = fadd fast <4 x float> %614, %613
  %616 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %599)
  %617 = shl <4 x i32> %616, splat (i32 23)
  %618 = add <4 x i32> %617, splat (i32 1065353216)
  %619 = bitcast <4 x i32> %618 to <4 x float>
  %620 = fmul fast <4 x float> %615, %619
  %621 = fadd fast <4 x float> %620, splat (float 1.000000e+00)
  %622 = fdiv fast <4 x float> splat (float 2.000000e+00), %621
  %623 = fadd fast <4 x float> %622, splat (float -1.000000e+00)
  %624 = fmul fast <4 x float> %623, %.0211
  %625 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0210, <4 x float> splat (float 0x40561814A0000000))
  %626 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %625, <4 x float> splat (float 0xC0561814A0000000))
  %627 = fmul fast <4 x float> %626, splat (float 0x3FF7154760000000)
  %628 = fadd fast <4 x float> %627, splat (float 5.000000e-01)
  %629 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %628)
  %630 = sitofp <4 x i32> %629 to <4 x float>
  %631 = fcmp fast olt <4 x float> %628, %630
  %632 = select <4 x i1> %631, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %633 = fsub fast <4 x float> %630, %632
  %634 = fmul fast <4 x float> %633, splat (float 0x3FE62E4300000000)
  %635 = fsub fast <4 x float> %626, %634
  %636 = fmul fast <4 x float> %635, %635
  %637 = fmul fast <4 x float> %635, splat (float 0x3F2A0D2CE0000000)
  %638 = fadd fast <4 x float> %637, splat (float 0x3F56E879C0000000)
  %639 = fmul fast <4 x float> %638, %635
  %640 = fadd fast <4 x float> %639, splat (float 0x3F81112100000000)
  %641 = fmul fast <4 x float> %640, %635
  %642 = fadd fast <4 x float> %641, splat (float 0x3FA5553820000000)
  %643 = fmul fast <4 x float> %642, %635
  %644 = fadd fast <4 x float> %643, splat (float 0x3FC5555540000000)
  %645 = fmul fast <4 x float> %644, %635
  %646 = fadd fast <4 x float> %645, splat (float 5.000000e-01)
  %647 = fmul fast <4 x float> %636, %646
  %648 = fadd fast <4 x float> %635, splat (float 1.000000e+00)
  %649 = fadd fast <4 x float> %648, %647
  %650 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %633)
  %651 = shl <4 x i32> %650, splat (i32 23)
  %652 = add <4 x i32> %651, splat (i32 1065353216)
  %653 = bitcast <4 x i32> %652 to <4 x float>
  %654 = fmul fast <4 x float> %649, %653
  %655 = fadd fast <4 x float> %654, splat (float 1.000000e+00)
  %656 = fcmp fast ole <4 x float> %655, zeroinitializer
  %657 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %655, <4 x float> splat (float 0x3810000000000000))
  %658 = bitcast <4 x float> %657 to <4 x i32>
  %659 = lshr <4 x i32> %658, splat (i32 23)
  %660 = and <4 x i32> %658, splat (i32 -2139095041)
  %661 = or disjoint <4 x i32> %660, splat (i32 1056964608)
  %662 = bitcast <4 x i32> %661 to <4 x float>
  %663 = add nsw <4 x i32> %659, splat (i32 -127)
  %664 = sitofp <4 x i32> %663 to <4 x float>
  %665 = fadd fast <4 x float> %664, splat (float 1.000000e+00)
  %666 = fcmp fast olt <4 x float> %662, splat (float 0x3FE6A09E60000000)
  %667 = select <4 x i1> %666, <4 x float> %662, <4 x float> zeroinitializer
  %668 = fadd fast <4 x float> %662, splat (float -1.000000e+00)
  %669 = select fast <4 x i1> %666, <4 x float> %664, <4 x float> %665
  %670 = fadd fast <4 x float> %668, %667
  %671 = fmul fast <4 x float> %670, %670
  %672 = fmul fast <4 x float> %670, splat (float 0x3FB2043760000000)
  %673 = fadd fast <4 x float> %672, splat (float 0xBFBD7A3700000000)
  %674 = fmul fast <4 x float> %673, %670
  %675 = fadd fast <4 x float> %674, splat (float 0x3FBDE4A340000000)
  %676 = fmul fast <4 x float> %675, %670
  %677 = fadd fast <4 x float> %676, splat (float 0xBFBFCBA9E0000000)
  %678 = fmul fast <4 x float> %677, %670
  %679 = fadd fast <4 x float> %678, splat (float 0x3FC23D37E0000000)
  %680 = fmul fast <4 x float> %679, %670
  %681 = fadd fast <4 x float> %680, splat (float 0xBFC555CA00000000)
  %682 = fmul fast <4 x float> %681, %670
  %683 = fadd fast <4 x float> %682, splat (float 0x3FC999D580000000)
  %684 = fmul fast <4 x float> %683, %670
  %685 = fadd fast <4 x float> %684, splat (float 0xBFCFFFFF80000000)
  %686 = fmul fast <4 x float> %685, %670
  %687 = fadd fast <4 x float> %686, splat (float 0x3FD5555540000000)
  %688 = fmul fast <4 x float> %687, %670
  %reass.mul1550 = fmul fast <4 x float> %669, splat (float 0x3FE62E4300000000)
  %reass.add1571 = fadd fast <4 x float> %688, splat (float -5.000000e-01)
  %reass.mul1572 = fmul fast <4 x float> %671, %reass.add1571
  %689 = fadd fast <4 x float> %reass.mul1550, %670
  %690 = fadd fast <4 x float> %689, %reass.mul1572
  %.neg1540 = fmul fast <4 x float> %690, splat (float -2.000000e+00)
  %691 = select fast <4 x i1> %656, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg1540
  %692 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %691, <4 x float> splat (float 0x40561814A0000000))
  %693 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %692, <4 x float> splat (float 0xC0561814A0000000))
  %694 = fmul fast <4 x float> %693, splat (float 0x3FF7154760000000)
  %695 = fadd fast <4 x float> %694, splat (float 5.000000e-01)
  %696 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %695)
  %697 = sitofp <4 x i32> %696 to <4 x float>
  %698 = fcmp fast olt <4 x float> %695, %697
  %699 = select <4 x i1> %698, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %700 = fsub fast <4 x float> %697, %699
  %701 = fmul fast <4 x float> %700, splat (float 0x3FE62E4300000000)
  %702 = fsub fast <4 x float> %693, %701
  %703 = fmul fast <4 x float> %702, %702
  %704 = fmul fast <4 x float> %702, splat (float 0x3F2A0D2CE0000000)
  %705 = fadd fast <4 x float> %704, splat (float 0x3F56E879C0000000)
  %706 = fmul fast <4 x float> %705, %702
  %707 = fadd fast <4 x float> %706, splat (float 0x3F81112100000000)
  %708 = fmul fast <4 x float> %707, %702
  %709 = fadd fast <4 x float> %708, splat (float 0x3FA5553820000000)
  %710 = fmul fast <4 x float> %709, %702
  %711 = fadd fast <4 x float> %710, splat (float 0x3FC5555540000000)
  %712 = fmul fast <4 x float> %711, %702
  %713 = fadd fast <4 x float> %712, splat (float 5.000000e-01)
  %714 = fmul fast <4 x float> %703, %713
  %715 = fadd fast <4 x float> %702, splat (float 1.000000e+00)
  %716 = fadd fast <4 x float> %715, %714
  %717 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %700)
  %718 = shl <4 x i32> %717, splat (i32 23)
  %719 = add <4 x i32> %718, splat (i32 1065353216)
  %720 = bitcast <4 x i32> %719 to <4 x float>
  %721 = fmul fast <4 x float> %716, %720
  %722 = fadd fast <4 x float> %721, splat (float 1.000000e+00)
  %723 = fdiv fast <4 x float> splat (float 2.000000e+00), %722
  %724 = fadd fast <4 x float> %723, splat (float -1.000000e+00)
  %725 = fmul fast <4 x float> %724, %.0210
  %726 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0209, <4 x float> splat (float 0x40561814A0000000))
  %727 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %726, <4 x float> splat (float 0xC0561814A0000000))
  %728 = fmul fast <4 x float> %727, splat (float 0x3FF7154760000000)
  %729 = fadd fast <4 x float> %728, splat (float 5.000000e-01)
  %730 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %729)
  %731 = sitofp <4 x i32> %730 to <4 x float>
  %732 = fcmp fast olt <4 x float> %729, %731
  %733 = select <4 x i1> %732, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %734 = fsub fast <4 x float> %731, %733
  %735 = fmul fast <4 x float> %734, splat (float 0x3FE62E4300000000)
  %736 = fsub fast <4 x float> %727, %735
  %737 = fmul fast <4 x float> %736, %736
  %738 = fmul fast <4 x float> %736, splat (float 0x3F2A0D2CE0000000)
  %739 = fadd fast <4 x float> %738, splat (float 0x3F56E879C0000000)
  %740 = fmul fast <4 x float> %739, %736
  %741 = fadd fast <4 x float> %740, splat (float 0x3F81112100000000)
  %742 = fmul fast <4 x float> %741, %736
  %743 = fadd fast <4 x float> %742, splat (float 0x3FA5553820000000)
  %744 = fmul fast <4 x float> %743, %736
  %745 = fadd fast <4 x float> %744, splat (float 0x3FC5555540000000)
  %746 = fmul fast <4 x float> %745, %736
  %747 = fadd fast <4 x float> %746, splat (float 5.000000e-01)
  %748 = fmul fast <4 x float> %737, %747
  %749 = fadd fast <4 x float> %736, splat (float 1.000000e+00)
  %750 = fadd fast <4 x float> %749, %748
  %751 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %734)
  %752 = shl <4 x i32> %751, splat (i32 23)
  %753 = add <4 x i32> %752, splat (i32 1065353216)
  %754 = bitcast <4 x i32> %753 to <4 x float>
  %755 = fmul fast <4 x float> %750, %754
  %756 = fadd fast <4 x float> %755, splat (float 1.000000e+00)
  %757 = fcmp fast ole <4 x float> %756, zeroinitializer
  %758 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %756, <4 x float> splat (float 0x3810000000000000))
  %759 = bitcast <4 x float> %758 to <4 x i32>
  %760 = lshr <4 x i32> %759, splat (i32 23)
  %761 = and <4 x i32> %759, splat (i32 -2139095041)
  %762 = or disjoint <4 x i32> %761, splat (i32 1056964608)
  %763 = bitcast <4 x i32> %762 to <4 x float>
  %764 = add nsw <4 x i32> %760, splat (i32 -127)
  %765 = sitofp <4 x i32> %764 to <4 x float>
  %766 = fadd fast <4 x float> %765, splat (float 1.000000e+00)
  %767 = fcmp fast olt <4 x float> %763, splat (float 0x3FE6A09E60000000)
  %768 = select <4 x i1> %767, <4 x float> %763, <4 x float> zeroinitializer
  %769 = fadd fast <4 x float> %763, splat (float -1.000000e+00)
  %770 = select fast <4 x i1> %767, <4 x float> %765, <4 x float> %766
  %771 = fadd fast <4 x float> %769, %768
  %772 = fmul fast <4 x float> %771, %771
  %773 = fmul fast <4 x float> %771, splat (float 0x3FB2043760000000)
  %774 = fadd fast <4 x float> %773, splat (float 0xBFBD7A3700000000)
  %775 = fmul fast <4 x float> %774, %771
  %776 = fadd fast <4 x float> %775, splat (float 0x3FBDE4A340000000)
  %777 = fmul fast <4 x float> %776, %771
  %778 = fadd fast <4 x float> %777, splat (float 0xBFBFCBA9E0000000)
  %779 = fmul fast <4 x float> %778, %771
  %780 = fadd fast <4 x float> %779, splat (float 0x3FC23D37E0000000)
  %781 = fmul fast <4 x float> %780, %771
  %782 = fadd fast <4 x float> %781, splat (float 0xBFC555CA00000000)
  %783 = fmul fast <4 x float> %782, %771
  %784 = fadd fast <4 x float> %783, splat (float 0x3FC999D580000000)
  %785 = fmul fast <4 x float> %784, %771
  %786 = fadd fast <4 x float> %785, splat (float 0xBFCFFFFF80000000)
  %787 = fmul fast <4 x float> %786, %771
  %788 = fadd fast <4 x float> %787, splat (float 0x3FD5555540000000)
  %789 = fmul fast <4 x float> %788, %771
  %reass.mul1553 = fmul fast <4 x float> %770, splat (float 0x3FE62E4300000000)
  %reass.add1573 = fadd fast <4 x float> %789, splat (float -5.000000e-01)
  %reass.mul1574 = fmul fast <4 x float> %772, %reass.add1573
  %790 = fadd fast <4 x float> %reass.mul1553, %771
  %791 = fadd fast <4 x float> %790, %reass.mul1574
  %.neg1541 = fmul fast <4 x float> %791, splat (float -2.000000e+00)
  %792 = select fast <4 x i1> %757, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg1541
  %793 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %792, <4 x float> splat (float 0x40561814A0000000))
  %794 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %793, <4 x float> splat (float 0xC0561814A0000000))
  %795 = fmul fast <4 x float> %794, splat (float 0x3FF7154760000000)
  %796 = fadd fast <4 x float> %795, splat (float 5.000000e-01)
  %797 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %796)
  %798 = sitofp <4 x i32> %797 to <4 x float>
  %799 = fcmp fast olt <4 x float> %796, %798
  %800 = select <4 x i1> %799, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %801 = fsub fast <4 x float> %798, %800
  %802 = fmul fast <4 x float> %801, splat (float 0x3FE62E4300000000)
  %803 = fsub fast <4 x float> %794, %802
  %804 = fmul fast <4 x float> %803, %803
  %805 = fmul fast <4 x float> %803, splat (float 0x3F2A0D2CE0000000)
  %806 = fadd fast <4 x float> %805, splat (float 0x3F56E879C0000000)
  %807 = fmul fast <4 x float> %806, %803
  %808 = fadd fast <4 x float> %807, splat (float 0x3F81112100000000)
  %809 = fmul fast <4 x float> %808, %803
  %810 = fadd fast <4 x float> %809, splat (float 0x3FA5553820000000)
  %811 = fmul fast <4 x float> %810, %803
  %812 = fadd fast <4 x float> %811, splat (float 0x3FC5555540000000)
  %813 = fmul fast <4 x float> %812, %803
  %814 = fadd fast <4 x float> %813, splat (float 5.000000e-01)
  %815 = fmul fast <4 x float> %804, %814
  %816 = fadd fast <4 x float> %803, splat (float 1.000000e+00)
  %817 = fadd fast <4 x float> %816, %815
  %818 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %801)
  %819 = shl <4 x i32> %818, splat (i32 23)
  %820 = add <4 x i32> %819, splat (i32 1065353216)
  %821 = bitcast <4 x i32> %820 to <4 x float>
  %822 = fmul fast <4 x float> %817, %821
  %823 = fadd fast <4 x float> %822, splat (float 1.000000e+00)
  %824 = fdiv fast <4 x float> splat (float 2.000000e+00), %823
  %825 = fadd fast <4 x float> %824, splat (float -1.000000e+00)
  %826 = fmul fast <4 x float> %825, %.0209
  %827 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0208, <4 x float> splat (float 0x40561814A0000000))
  %828 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %827, <4 x float> splat (float 0xC0561814A0000000))
  %829 = fmul fast <4 x float> %828, splat (float 0x3FF7154760000000)
  %830 = fadd fast <4 x float> %829, splat (float 5.000000e-01)
  %831 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %830)
  %832 = sitofp <4 x i32> %831 to <4 x float>
  %833 = fcmp fast olt <4 x float> %830, %832
  %834 = select <4 x i1> %833, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %835 = fsub fast <4 x float> %832, %834
  %836 = fmul fast <4 x float> %835, splat (float 0x3FE62E4300000000)
  %837 = fsub fast <4 x float> %828, %836
  %838 = fmul fast <4 x float> %837, %837
  %839 = fmul fast <4 x float> %837, splat (float 0x3F2A0D2CE0000000)
  %840 = fadd fast <4 x float> %839, splat (float 0x3F56E879C0000000)
  %841 = fmul fast <4 x float> %840, %837
  %842 = fadd fast <4 x float> %841, splat (float 0x3F81112100000000)
  %843 = fmul fast <4 x float> %842, %837
  %844 = fadd fast <4 x float> %843, splat (float 0x3FA5553820000000)
  %845 = fmul fast <4 x float> %844, %837
  %846 = fadd fast <4 x float> %845, splat (float 0x3FC5555540000000)
  %847 = fmul fast <4 x float> %846, %837
  %848 = fadd fast <4 x float> %847, splat (float 5.000000e-01)
  %849 = fmul fast <4 x float> %838, %848
  %850 = fadd fast <4 x float> %837, splat (float 1.000000e+00)
  %851 = fadd fast <4 x float> %850, %849
  %852 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %835)
  %853 = shl <4 x i32> %852, splat (i32 23)
  %854 = add <4 x i32> %853, splat (i32 1065353216)
  %855 = bitcast <4 x i32> %854 to <4 x float>
  %856 = fmul fast <4 x float> %851, %855
  %857 = fadd fast <4 x float> %856, splat (float 1.000000e+00)
  %858 = fcmp fast ole <4 x float> %857, zeroinitializer
  %859 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %857, <4 x float> splat (float 0x3810000000000000))
  %860 = bitcast <4 x float> %859 to <4 x i32>
  %861 = lshr <4 x i32> %860, splat (i32 23)
  %862 = and <4 x i32> %860, splat (i32 -2139095041)
  %863 = or disjoint <4 x i32> %862, splat (i32 1056964608)
  %864 = bitcast <4 x i32> %863 to <4 x float>
  %865 = add nsw <4 x i32> %861, splat (i32 -127)
  %866 = sitofp <4 x i32> %865 to <4 x float>
  %867 = fadd fast <4 x float> %866, splat (float 1.000000e+00)
  %868 = fcmp fast olt <4 x float> %864, splat (float 0x3FE6A09E60000000)
  %869 = select <4 x i1> %868, <4 x float> %864, <4 x float> zeroinitializer
  %870 = fadd fast <4 x float> %864, splat (float -1.000000e+00)
  %871 = select fast <4 x i1> %868, <4 x float> %866, <4 x float> %867
  %872 = fadd fast <4 x float> %870, %869
  %873 = fmul fast <4 x float> %872, %872
  %874 = fmul fast <4 x float> %872, splat (float 0x3FB2043760000000)
  %875 = fadd fast <4 x float> %874, splat (float 0xBFBD7A3700000000)
  %876 = fmul fast <4 x float> %875, %872
  %877 = fadd fast <4 x float> %876, splat (float 0x3FBDE4A340000000)
  %878 = fmul fast <4 x float> %877, %872
  %879 = fadd fast <4 x float> %878, splat (float 0xBFBFCBA9E0000000)
  %880 = fmul fast <4 x float> %879, %872
  %881 = fadd fast <4 x float> %880, splat (float 0x3FC23D37E0000000)
  %882 = fmul fast <4 x float> %881, %872
  %883 = fadd fast <4 x float> %882, splat (float 0xBFC555CA00000000)
  %884 = fmul fast <4 x float> %883, %872
  %885 = fadd fast <4 x float> %884, splat (float 0x3FC999D580000000)
  %886 = fmul fast <4 x float> %885, %872
  %887 = fadd fast <4 x float> %886, splat (float 0xBFCFFFFF80000000)
  %888 = fmul fast <4 x float> %887, %872
  %889 = fadd fast <4 x float> %888, splat (float 0x3FD5555540000000)
  %890 = fmul fast <4 x float> %889, %872
  %reass.mul1556 = fmul fast <4 x float> %871, splat (float 0x3FE62E4300000000)
  %reass.add1575 = fadd fast <4 x float> %890, splat (float -5.000000e-01)
  %reass.mul1576 = fmul fast <4 x float> %873, %reass.add1575
  %891 = fadd fast <4 x float> %reass.mul1556, %872
  %892 = fadd fast <4 x float> %891, %reass.mul1576
  %.neg1542 = fmul fast <4 x float> %892, splat (float -2.000000e+00)
  %893 = select fast <4 x i1> %858, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg1542
  %894 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %893, <4 x float> splat (float 0x40561814A0000000))
  %895 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %894, <4 x float> splat (float 0xC0561814A0000000))
  %896 = fmul fast <4 x float> %895, splat (float 0x3FF7154760000000)
  %897 = fadd fast <4 x float> %896, splat (float 5.000000e-01)
  %898 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %897)
  %899 = sitofp <4 x i32> %898 to <4 x float>
  %900 = fcmp fast olt <4 x float> %897, %899
  %901 = select <4 x i1> %900, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %902 = fsub fast <4 x float> %899, %901
  %903 = fmul fast <4 x float> %902, splat (float 0x3FE62E4300000000)
  %904 = fsub fast <4 x float> %895, %903
  %905 = fmul fast <4 x float> %904, %904
  %906 = fmul fast <4 x float> %904, splat (float 0x3F2A0D2CE0000000)
  %907 = fadd fast <4 x float> %906, splat (float 0x3F56E879C0000000)
  %908 = fmul fast <4 x float> %907, %904
  %909 = fadd fast <4 x float> %908, splat (float 0x3F81112100000000)
  %910 = fmul fast <4 x float> %909, %904
  %911 = fadd fast <4 x float> %910, splat (float 0x3FA5553820000000)
  %912 = fmul fast <4 x float> %911, %904
  %913 = fadd fast <4 x float> %912, splat (float 0x3FC5555540000000)
  %914 = fmul fast <4 x float> %913, %904
  %915 = fadd fast <4 x float> %914, splat (float 5.000000e-01)
  %916 = fmul fast <4 x float> %905, %915
  %917 = fadd fast <4 x float> %904, splat (float 1.000000e+00)
  %918 = fadd fast <4 x float> %917, %916
  %919 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %902)
  %920 = shl <4 x i32> %919, splat (i32 23)
  %921 = add <4 x i32> %920, splat (i32 1065353216)
  %922 = bitcast <4 x i32> %921 to <4 x float>
  %923 = fmul fast <4 x float> %918, %922
  %924 = fadd fast <4 x float> %923, splat (float 1.000000e+00)
  %925 = fdiv fast <4 x float> splat (float 2.000000e+00), %924
  %926 = fadd fast <4 x float> %925, splat (float -1.000000e+00)
  %927 = fmul fast <4 x float> %926, %.0208
  %928 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0207, <4 x float> splat (float 0x40561814A0000000))
  %929 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %928, <4 x float> splat (float 0xC0561814A0000000))
  %930 = fmul fast <4 x float> %929, splat (float 0x3FF7154760000000)
  %931 = fadd fast <4 x float> %930, splat (float 5.000000e-01)
  %932 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %931)
  %933 = sitofp <4 x i32> %932 to <4 x float>
  %934 = fcmp fast olt <4 x float> %931, %933
  %935 = select <4 x i1> %934, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %936 = fsub fast <4 x float> %933, %935
  %937 = fmul fast <4 x float> %936, splat (float 0x3FE62E4300000000)
  %938 = fsub fast <4 x float> %929, %937
  %939 = fmul fast <4 x float> %938, %938
  %940 = fmul fast <4 x float> %938, splat (float 0x3F2A0D2CE0000000)
  %941 = fadd fast <4 x float> %940, splat (float 0x3F56E879C0000000)
  %942 = fmul fast <4 x float> %941, %938
  %943 = fadd fast <4 x float> %942, splat (float 0x3F81112100000000)
  %944 = fmul fast <4 x float> %943, %938
  %945 = fadd fast <4 x float> %944, splat (float 0x3FA5553820000000)
  %946 = fmul fast <4 x float> %945, %938
  %947 = fadd fast <4 x float> %946, splat (float 0x3FC5555540000000)
  %948 = fmul fast <4 x float> %947, %938
  %949 = fadd fast <4 x float> %948, splat (float 5.000000e-01)
  %950 = fmul fast <4 x float> %939, %949
  %951 = fadd fast <4 x float> %938, splat (float 1.000000e+00)
  %952 = fadd fast <4 x float> %951, %950
  %953 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %936)
  %954 = shl <4 x i32> %953, splat (i32 23)
  %955 = add <4 x i32> %954, splat (i32 1065353216)
  %956 = bitcast <4 x i32> %955 to <4 x float>
  %957 = fmul fast <4 x float> %952, %956
  %958 = fadd fast <4 x float> %957, splat (float 1.000000e+00)
  %959 = fcmp fast ole <4 x float> %958, zeroinitializer
  %960 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %958, <4 x float> splat (float 0x3810000000000000))
  %961 = bitcast <4 x float> %960 to <4 x i32>
  %962 = lshr <4 x i32> %961, splat (i32 23)
  %963 = and <4 x i32> %961, splat (i32 -2139095041)
  %964 = or disjoint <4 x i32> %963, splat (i32 1056964608)
  %965 = bitcast <4 x i32> %964 to <4 x float>
  %966 = add nsw <4 x i32> %962, splat (i32 -127)
  %967 = sitofp <4 x i32> %966 to <4 x float>
  %968 = fadd fast <4 x float> %967, splat (float 1.000000e+00)
  %969 = fcmp fast olt <4 x float> %965, splat (float 0x3FE6A09E60000000)
  %970 = select <4 x i1> %969, <4 x float> %965, <4 x float> zeroinitializer
  %971 = fadd fast <4 x float> %965, splat (float -1.000000e+00)
  %972 = select fast <4 x i1> %969, <4 x float> %967, <4 x float> %968
  %973 = fadd fast <4 x float> %971, %970
  %974 = fmul fast <4 x float> %973, %973
  %975 = fmul fast <4 x float> %973, splat (float 0x3FB2043760000000)
  %976 = fadd fast <4 x float> %975, splat (float 0xBFBD7A3700000000)
  %977 = fmul fast <4 x float> %976, %973
  %978 = fadd fast <4 x float> %977, splat (float 0x3FBDE4A340000000)
  %979 = fmul fast <4 x float> %978, %973
  %980 = fadd fast <4 x float> %979, splat (float 0xBFBFCBA9E0000000)
  %981 = fmul fast <4 x float> %980, %973
  %982 = fadd fast <4 x float> %981, splat (float 0x3FC23D37E0000000)
  %983 = fmul fast <4 x float> %982, %973
  %984 = fadd fast <4 x float> %983, splat (float 0xBFC555CA00000000)
  %985 = fmul fast <4 x float> %984, %973
  %986 = fadd fast <4 x float> %985, splat (float 0x3FC999D580000000)
  %987 = fmul fast <4 x float> %986, %973
  %988 = fadd fast <4 x float> %987, splat (float 0xBFCFFFFF80000000)
  %989 = fmul fast <4 x float> %988, %973
  %990 = fadd fast <4 x float> %989, splat (float 0x3FD5555540000000)
  %991 = fmul fast <4 x float> %990, %973
  %reass.mul1559 = fmul fast <4 x float> %972, splat (float 0x3FE62E4300000000)
  %reass.add1577 = fadd fast <4 x float> %991, splat (float -5.000000e-01)
  %reass.mul1578 = fmul fast <4 x float> %974, %reass.add1577
  %992 = fadd fast <4 x float> %reass.mul1559, %973
  %993 = fadd fast <4 x float> %992, %reass.mul1578
  %.neg1543 = fmul fast <4 x float> %993, splat (float -2.000000e+00)
  %994 = select fast <4 x i1> %959, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg1543
  %995 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %994, <4 x float> splat (float 0x40561814A0000000))
  %996 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %995, <4 x float> splat (float 0xC0561814A0000000))
  %997 = fmul fast <4 x float> %996, splat (float 0x3FF7154760000000)
  %998 = fadd fast <4 x float> %997, splat (float 5.000000e-01)
  %999 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %998)
  %1000 = sitofp <4 x i32> %999 to <4 x float>
  %1001 = fcmp fast olt <4 x float> %998, %1000
  %1002 = select <4 x i1> %1001, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1003 = fsub fast <4 x float> %1000, %1002
  %1004 = fmul fast <4 x float> %1003, splat (float 0x3FE62E4300000000)
  %1005 = fsub fast <4 x float> %996, %1004
  %1006 = fmul fast <4 x float> %1005, %1005
  %1007 = fmul fast <4 x float> %1005, splat (float 0x3F2A0D2CE0000000)
  %1008 = fadd fast <4 x float> %1007, splat (float 0x3F56E879C0000000)
  %1009 = fmul fast <4 x float> %1008, %1005
  %1010 = fadd fast <4 x float> %1009, splat (float 0x3F81112100000000)
  %1011 = fmul fast <4 x float> %1010, %1005
  %1012 = fadd fast <4 x float> %1011, splat (float 0x3FA5553820000000)
  %1013 = fmul fast <4 x float> %1012, %1005
  %1014 = fadd fast <4 x float> %1013, splat (float 0x3FC5555540000000)
  %1015 = fmul fast <4 x float> %1014, %1005
  %1016 = fadd fast <4 x float> %1015, splat (float 5.000000e-01)
  %1017 = fmul fast <4 x float> %1006, %1016
  %1018 = fadd fast <4 x float> %1005, splat (float 1.000000e+00)
  %1019 = fadd fast <4 x float> %1018, %1017
  %1020 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1003)
  %1021 = shl <4 x i32> %1020, splat (i32 23)
  %1022 = add <4 x i32> %1021, splat (i32 1065353216)
  %1023 = bitcast <4 x i32> %1022 to <4 x float>
  %1024 = fmul fast <4 x float> %1019, %1023
  %1025 = fadd fast <4 x float> %1024, splat (float 1.000000e+00)
  %1026 = fdiv fast <4 x float> splat (float 2.000000e+00), %1025
  %1027 = fadd fast <4 x float> %1026, splat (float -1.000000e+00)
  %1028 = fmul fast <4 x float> %1027, %.0207
  %1029 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0206, <4 x float> splat (float 0x40561814A0000000))
  %1030 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1029, <4 x float> splat (float 0xC0561814A0000000))
  %1031 = fmul fast <4 x float> %1030, splat (float 0x3FF7154760000000)
  %1032 = fadd fast <4 x float> %1031, splat (float 5.000000e-01)
  %1033 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1032)
  %1034 = sitofp <4 x i32> %1033 to <4 x float>
  %1035 = fcmp fast olt <4 x float> %1032, %1034
  %1036 = select <4 x i1> %1035, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1037 = fsub fast <4 x float> %1034, %1036
  %1038 = fmul fast <4 x float> %1037, splat (float 0x3FE62E4300000000)
  %1039 = fsub fast <4 x float> %1030, %1038
  %1040 = fmul fast <4 x float> %1039, %1039
  %1041 = fmul fast <4 x float> %1039, splat (float 0x3F2A0D2CE0000000)
  %1042 = fadd fast <4 x float> %1041, splat (float 0x3F56E879C0000000)
  %1043 = fmul fast <4 x float> %1042, %1039
  %1044 = fadd fast <4 x float> %1043, splat (float 0x3F81112100000000)
  %1045 = fmul fast <4 x float> %1044, %1039
  %1046 = fadd fast <4 x float> %1045, splat (float 0x3FA5553820000000)
  %1047 = fmul fast <4 x float> %1046, %1039
  %1048 = fadd fast <4 x float> %1047, splat (float 0x3FC5555540000000)
  %1049 = fmul fast <4 x float> %1048, %1039
  %1050 = fadd fast <4 x float> %1049, splat (float 5.000000e-01)
  %1051 = fmul fast <4 x float> %1040, %1050
  %1052 = fadd fast <4 x float> %1039, splat (float 1.000000e+00)
  %1053 = fadd fast <4 x float> %1052, %1051
  %1054 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1037)
  %1055 = shl <4 x i32> %1054, splat (i32 23)
  %1056 = add <4 x i32> %1055, splat (i32 1065353216)
  %1057 = bitcast <4 x i32> %1056 to <4 x float>
  %1058 = fmul fast <4 x float> %1053, %1057
  %1059 = fadd fast <4 x float> %1058, splat (float 1.000000e+00)
  %1060 = fcmp fast ole <4 x float> %1059, zeroinitializer
  %1061 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1059, <4 x float> splat (float 0x3810000000000000))
  %1062 = bitcast <4 x float> %1061 to <4 x i32>
  %1063 = lshr <4 x i32> %1062, splat (i32 23)
  %1064 = and <4 x i32> %1062, splat (i32 -2139095041)
  %1065 = or disjoint <4 x i32> %1064, splat (i32 1056964608)
  %1066 = bitcast <4 x i32> %1065 to <4 x float>
  %1067 = add nsw <4 x i32> %1063, splat (i32 -127)
  %1068 = sitofp <4 x i32> %1067 to <4 x float>
  %1069 = fadd fast <4 x float> %1068, splat (float 1.000000e+00)
  %1070 = fcmp fast olt <4 x float> %1066, splat (float 0x3FE6A09E60000000)
  %1071 = select <4 x i1> %1070, <4 x float> %1066, <4 x float> zeroinitializer
  %1072 = fadd fast <4 x float> %1066, splat (float -1.000000e+00)
  %1073 = select fast <4 x i1> %1070, <4 x float> %1068, <4 x float> %1069
  %1074 = fadd fast <4 x float> %1072, %1071
  %1075 = fmul fast <4 x float> %1074, %1074
  %1076 = fmul fast <4 x float> %1074, splat (float 0x3FB2043760000000)
  %1077 = fadd fast <4 x float> %1076, splat (float 0xBFBD7A3700000000)
  %1078 = fmul fast <4 x float> %1077, %1074
  %1079 = fadd fast <4 x float> %1078, splat (float 0x3FBDE4A340000000)
  %1080 = fmul fast <4 x float> %1079, %1074
  %1081 = fadd fast <4 x float> %1080, splat (float 0xBFBFCBA9E0000000)
  %1082 = fmul fast <4 x float> %1081, %1074
  %1083 = fadd fast <4 x float> %1082, splat (float 0x3FC23D37E0000000)
  %1084 = fmul fast <4 x float> %1083, %1074
  %1085 = fadd fast <4 x float> %1084, splat (float 0xBFC555CA00000000)
  %1086 = fmul fast <4 x float> %1085, %1074
  %1087 = fadd fast <4 x float> %1086, splat (float 0x3FC999D580000000)
  %1088 = fmul fast <4 x float> %1087, %1074
  %1089 = fadd fast <4 x float> %1088, splat (float 0xBFCFFFFF80000000)
  %1090 = fmul fast <4 x float> %1089, %1074
  %1091 = fadd fast <4 x float> %1090, splat (float 0x3FD5555540000000)
  %1092 = fmul fast <4 x float> %1091, %1074
  %reass.mul1562 = fmul fast <4 x float> %1073, splat (float 0x3FE62E4300000000)
  %reass.add1579 = fadd fast <4 x float> %1092, splat (float -5.000000e-01)
  %reass.mul1580 = fmul fast <4 x float> %1075, %reass.add1579
  %1093 = fadd fast <4 x float> %reass.mul1562, %1074
  %1094 = fadd fast <4 x float> %1093, %reass.mul1580
  %.neg1544 = fmul fast <4 x float> %1094, splat (float -2.000000e+00)
  %1095 = select fast <4 x i1> %1060, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg1544
  %1096 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1095, <4 x float> splat (float 0x40561814A0000000))
  %1097 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1096, <4 x float> splat (float 0xC0561814A0000000))
  %1098 = fmul fast <4 x float> %1097, splat (float 0x3FF7154760000000)
  %1099 = fadd fast <4 x float> %1098, splat (float 5.000000e-01)
  %1100 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1099)
  %1101 = sitofp <4 x i32> %1100 to <4 x float>
  %1102 = fcmp fast olt <4 x float> %1099, %1101
  %1103 = select <4 x i1> %1102, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1104 = fsub fast <4 x float> %1101, %1103
  %1105 = fmul fast <4 x float> %1104, splat (float 0x3FE62E4300000000)
  %1106 = fsub fast <4 x float> %1097, %1105
  %1107 = fmul fast <4 x float> %1106, %1106
  %1108 = fmul fast <4 x float> %1106, splat (float 0x3F2A0D2CE0000000)
  %1109 = fadd fast <4 x float> %1108, splat (float 0x3F56E879C0000000)
  %1110 = fmul fast <4 x float> %1109, %1106
  %1111 = fadd fast <4 x float> %1110, splat (float 0x3F81112100000000)
  %1112 = fmul fast <4 x float> %1111, %1106
  %1113 = fadd fast <4 x float> %1112, splat (float 0x3FA5553820000000)
  %1114 = fmul fast <4 x float> %1113, %1106
  %1115 = fadd fast <4 x float> %1114, splat (float 0x3FC5555540000000)
  %1116 = fmul fast <4 x float> %1115, %1106
  %1117 = fadd fast <4 x float> %1116, splat (float 5.000000e-01)
  %1118 = fmul fast <4 x float> %1107, %1117
  %1119 = fadd fast <4 x float> %1106, splat (float 1.000000e+00)
  %1120 = fadd fast <4 x float> %1119, %1118
  %1121 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1104)
  %1122 = shl <4 x i32> %1121, splat (i32 23)
  %1123 = add <4 x i32> %1122, splat (i32 1065353216)
  %1124 = bitcast <4 x i32> %1123 to <4 x float>
  %1125 = fmul fast <4 x float> %1120, %1124
  %1126 = fadd fast <4 x float> %1125, splat (float 1.000000e+00)
  %1127 = fdiv fast <4 x float> splat (float 2.000000e+00), %1126
  %1128 = fadd fast <4 x float> %1127, splat (float -1.000000e+00)
  %1129 = fmul fast <4 x float> %1128, %.0206
  %1130 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0205, <4 x float> splat (float 0x40561814A0000000))
  %1131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1130, <4 x float> splat (float 0xC0561814A0000000))
  %1132 = fmul fast <4 x float> %1131, splat (float 0x3FF7154760000000)
  %1133 = fadd fast <4 x float> %1132, splat (float 5.000000e-01)
  %1134 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1133)
  %1135 = sitofp <4 x i32> %1134 to <4 x float>
  %1136 = fcmp fast olt <4 x float> %1133, %1135
  %1137 = select <4 x i1> %1136, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1138 = fsub fast <4 x float> %1135, %1137
  %1139 = fmul fast <4 x float> %1138, splat (float 0x3FE62E4300000000)
  %1140 = fsub fast <4 x float> %1131, %1139
  %1141 = fmul fast <4 x float> %1140, %1140
  %1142 = fmul fast <4 x float> %1140, splat (float 0x3F2A0D2CE0000000)
  %1143 = fadd fast <4 x float> %1142, splat (float 0x3F56E879C0000000)
  %1144 = fmul fast <4 x float> %1143, %1140
  %1145 = fadd fast <4 x float> %1144, splat (float 0x3F81112100000000)
  %1146 = fmul fast <4 x float> %1145, %1140
  %1147 = fadd fast <4 x float> %1146, splat (float 0x3FA5553820000000)
  %1148 = fmul fast <4 x float> %1147, %1140
  %1149 = fadd fast <4 x float> %1148, splat (float 0x3FC5555540000000)
  %1150 = fmul fast <4 x float> %1149, %1140
  %1151 = fadd fast <4 x float> %1150, splat (float 5.000000e-01)
  %1152 = fmul fast <4 x float> %1141, %1151
  %1153 = fadd fast <4 x float> %1140, splat (float 1.000000e+00)
  %1154 = fadd fast <4 x float> %1153, %1152
  %1155 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1138)
  %1156 = shl <4 x i32> %1155, splat (i32 23)
  %1157 = add <4 x i32> %1156, splat (i32 1065353216)
  %1158 = bitcast <4 x i32> %1157 to <4 x float>
  %1159 = fmul fast <4 x float> %1154, %1158
  %1160 = fadd fast <4 x float> %1159, splat (float 1.000000e+00)
  %1161 = fcmp fast ole <4 x float> %1160, zeroinitializer
  %1162 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1160, <4 x float> splat (float 0x3810000000000000))
  %1163 = bitcast <4 x float> %1162 to <4 x i32>
  %1164 = lshr <4 x i32> %1163, splat (i32 23)
  %1165 = and <4 x i32> %1163, splat (i32 -2139095041)
  %1166 = or disjoint <4 x i32> %1165, splat (i32 1056964608)
  %1167 = bitcast <4 x i32> %1166 to <4 x float>
  %1168 = add nsw <4 x i32> %1164, splat (i32 -127)
  %1169 = sitofp <4 x i32> %1168 to <4 x float>
  %1170 = fadd fast <4 x float> %1169, splat (float 1.000000e+00)
  %1171 = fcmp fast olt <4 x float> %1167, splat (float 0x3FE6A09E60000000)
  %1172 = select <4 x i1> %1171, <4 x float> %1167, <4 x float> zeroinitializer
  %1173 = fadd fast <4 x float> %1167, splat (float -1.000000e+00)
  %1174 = select fast <4 x i1> %1171, <4 x float> %1169, <4 x float> %1170
  %1175 = fadd fast <4 x float> %1173, %1172
  %1176 = fmul fast <4 x float> %1175, %1175
  %1177 = fmul fast <4 x float> %1175, splat (float 0x3FB2043760000000)
  %1178 = fadd fast <4 x float> %1177, splat (float 0xBFBD7A3700000000)
  %1179 = fmul fast <4 x float> %1178, %1175
  %1180 = fadd fast <4 x float> %1179, splat (float 0x3FBDE4A340000000)
  %1181 = fmul fast <4 x float> %1180, %1175
  %1182 = fadd fast <4 x float> %1181, splat (float 0xBFBFCBA9E0000000)
  %1183 = fmul fast <4 x float> %1182, %1175
  %1184 = fadd fast <4 x float> %1183, splat (float 0x3FC23D37E0000000)
  %1185 = fmul fast <4 x float> %1184, %1175
  %1186 = fadd fast <4 x float> %1185, splat (float 0xBFC555CA00000000)
  %1187 = fmul fast <4 x float> %1186, %1175
  %1188 = fadd fast <4 x float> %1187, splat (float 0x3FC999D580000000)
  %1189 = fmul fast <4 x float> %1188, %1175
  %1190 = fadd fast <4 x float> %1189, splat (float 0xBFCFFFFF80000000)
  %1191 = fmul fast <4 x float> %1190, %1175
  %1192 = fadd fast <4 x float> %1191, splat (float 0x3FD5555540000000)
  %1193 = fmul fast <4 x float> %1192, %1175
  %reass.mul1565 = fmul fast <4 x float> %1174, splat (float 0x3FE62E4300000000)
  %reass.add1581 = fadd fast <4 x float> %1193, splat (float -5.000000e-01)
  %reass.mul1582 = fmul fast <4 x float> %1176, %reass.add1581
  %1194 = fadd fast <4 x float> %reass.mul1565, %1175
  %1195 = fadd fast <4 x float> %1194, %reass.mul1582
  %.neg1545 = fmul fast <4 x float> %1195, splat (float -2.000000e+00)
  %1196 = select fast <4 x i1> %1161, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg1545
  %1197 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1196, <4 x float> splat (float 0x40561814A0000000))
  %1198 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1197, <4 x float> splat (float 0xC0561814A0000000))
  %1199 = fmul fast <4 x float> %1198, splat (float 0x3FF7154760000000)
  %1200 = fadd fast <4 x float> %1199, splat (float 5.000000e-01)
  %1201 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1200)
  %1202 = sitofp <4 x i32> %1201 to <4 x float>
  %1203 = fcmp fast olt <4 x float> %1200, %1202
  %1204 = select <4 x i1> %1203, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1205 = fsub fast <4 x float> %1202, %1204
  %1206 = fmul fast <4 x float> %1205, splat (float 0x3FE62E4300000000)
  %1207 = fsub fast <4 x float> %1198, %1206
  %1208 = fmul fast <4 x float> %1207, %1207
  %1209 = fmul fast <4 x float> %1207, splat (float 0x3F2A0D2CE0000000)
  %1210 = fadd fast <4 x float> %1209, splat (float 0x3F56E879C0000000)
  %1211 = fmul fast <4 x float> %1210, %1207
  %1212 = fadd fast <4 x float> %1211, splat (float 0x3F81112100000000)
  %1213 = fmul fast <4 x float> %1212, %1207
  %1214 = fadd fast <4 x float> %1213, splat (float 0x3FA5553820000000)
  %1215 = fmul fast <4 x float> %1214, %1207
  %1216 = fadd fast <4 x float> %1215, splat (float 0x3FC5555540000000)
  %1217 = fmul fast <4 x float> %1216, %1207
  %1218 = fadd fast <4 x float> %1217, splat (float 5.000000e-01)
  %1219 = fmul fast <4 x float> %1208, %1218
  %1220 = fadd fast <4 x float> %1207, splat (float 1.000000e+00)
  %1221 = fadd fast <4 x float> %1220, %1219
  %1222 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1205)
  %1223 = shl <4 x i32> %1222, splat (i32 23)
  %1224 = add <4 x i32> %1223, splat (i32 1065353216)
  %1225 = bitcast <4 x i32> %1224 to <4 x float>
  %1226 = fmul fast <4 x float> %1221, %1225
  %1227 = fadd fast <4 x float> %1226, splat (float 1.000000e+00)
  %1228 = fdiv fast <4 x float> splat (float 2.000000e+00), %1227
  %1229 = fadd fast <4 x float> %1228, splat (float -1.000000e+00)
  %1230 = fmul fast <4 x float> %1229, %.0205
  %1231 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0204, <4 x float> splat (float 0x40561814A0000000))
  %1232 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1231, <4 x float> splat (float 0xC0561814A0000000))
  %1233 = fmul fast <4 x float> %1232, splat (float 0x3FF7154760000000)
  %1234 = fadd fast <4 x float> %1233, splat (float 5.000000e-01)
  %1235 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1234)
  %1236 = sitofp <4 x i32> %1235 to <4 x float>
  %1237 = fcmp fast olt <4 x float> %1234, %1236
  %1238 = select <4 x i1> %1237, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1239 = fsub fast <4 x float> %1236, %1238
  %1240 = fmul fast <4 x float> %1239, splat (float 0x3FE62E4300000000)
  %1241 = fsub fast <4 x float> %1232, %1240
  %1242 = fmul fast <4 x float> %1241, %1241
  %1243 = fmul fast <4 x float> %1241, splat (float 0x3F2A0D2CE0000000)
  %1244 = fadd fast <4 x float> %1243, splat (float 0x3F56E879C0000000)
  %1245 = fmul fast <4 x float> %1244, %1241
  %1246 = fadd fast <4 x float> %1245, splat (float 0x3F81112100000000)
  %1247 = fmul fast <4 x float> %1246, %1241
  %1248 = fadd fast <4 x float> %1247, splat (float 0x3FA5553820000000)
  %1249 = fmul fast <4 x float> %1248, %1241
  %1250 = fadd fast <4 x float> %1249, splat (float 0x3FC5555540000000)
  %1251 = fmul fast <4 x float> %1250, %1241
  %1252 = fadd fast <4 x float> %1251, splat (float 5.000000e-01)
  %1253 = fmul fast <4 x float> %1242, %1252
  %1254 = fadd fast <4 x float> %1241, splat (float 1.000000e+00)
  %1255 = fadd fast <4 x float> %1254, %1253
  %1256 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1239)
  %1257 = shl <4 x i32> %1256, splat (i32 23)
  %1258 = add <4 x i32> %1257, splat (i32 1065353216)
  %1259 = bitcast <4 x i32> %1258 to <4 x float>
  %1260 = fmul fast <4 x float> %1255, %1259
  %1261 = fadd fast <4 x float> %1260, splat (float 1.000000e+00)
  %1262 = fcmp fast ole <4 x float> %1261, zeroinitializer
  %1263 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1261, <4 x float> splat (float 0x3810000000000000))
  %1264 = bitcast <4 x float> %1263 to <4 x i32>
  %1265 = lshr <4 x i32> %1264, splat (i32 23)
  %1266 = and <4 x i32> %1264, splat (i32 -2139095041)
  %1267 = or disjoint <4 x i32> %1266, splat (i32 1056964608)
  %1268 = bitcast <4 x i32> %1267 to <4 x float>
  %1269 = add nsw <4 x i32> %1265, splat (i32 -127)
  %1270 = sitofp <4 x i32> %1269 to <4 x float>
  %1271 = fadd fast <4 x float> %1270, splat (float 1.000000e+00)
  %1272 = fcmp fast olt <4 x float> %1268, splat (float 0x3FE6A09E60000000)
  %1273 = select <4 x i1> %1272, <4 x float> %1268, <4 x float> zeroinitializer
  %1274 = fadd fast <4 x float> %1268, splat (float -1.000000e+00)
  %1275 = select fast <4 x i1> %1272, <4 x float> %1270, <4 x float> %1271
  %1276 = fadd fast <4 x float> %1274, %1273
  %1277 = fmul fast <4 x float> %1276, %1276
  %1278 = fmul fast <4 x float> %1276, splat (float 0x3FB2043760000000)
  %1279 = fadd fast <4 x float> %1278, splat (float 0xBFBD7A3700000000)
  %1280 = fmul fast <4 x float> %1279, %1276
  %1281 = fadd fast <4 x float> %1280, splat (float 0x3FBDE4A340000000)
  %1282 = fmul fast <4 x float> %1281, %1276
  %1283 = fadd fast <4 x float> %1282, splat (float 0xBFBFCBA9E0000000)
  %1284 = fmul fast <4 x float> %1283, %1276
  %1285 = fadd fast <4 x float> %1284, splat (float 0x3FC23D37E0000000)
  %1286 = fmul fast <4 x float> %1285, %1276
  %1287 = fadd fast <4 x float> %1286, splat (float 0xBFC555CA00000000)
  %1288 = fmul fast <4 x float> %1287, %1276
  %1289 = fadd fast <4 x float> %1288, splat (float 0x3FC999D580000000)
  %1290 = fmul fast <4 x float> %1289, %1276
  %1291 = fadd fast <4 x float> %1290, splat (float 0xBFCFFFFF80000000)
  %1292 = fmul fast <4 x float> %1291, %1276
  %1293 = fadd fast <4 x float> %1292, splat (float 0x3FD5555540000000)
  %1294 = fmul fast <4 x float> %1293, %1276
  %reass.mul1568 = fmul fast <4 x float> %1275, splat (float 0x3FE62E4300000000)
  %reass.add1583 = fadd fast <4 x float> %1294, splat (float -5.000000e-01)
  %reass.mul1584 = fmul fast <4 x float> %1277, %reass.add1583
  %1295 = fadd fast <4 x float> %reass.mul1568, %1276
  %1296 = fadd fast <4 x float> %1295, %reass.mul1584
  %.neg1546 = fmul fast <4 x float> %1296, splat (float -2.000000e+00)
  %1297 = select fast <4 x i1> %1262, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg1546
  %1298 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1297, <4 x float> splat (float 0x40561814A0000000))
  %1299 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1298, <4 x float> splat (float 0xC0561814A0000000))
  %1300 = fmul fast <4 x float> %1299, splat (float 0x3FF7154760000000)
  %1301 = fadd fast <4 x float> %1300, splat (float 5.000000e-01)
  %1302 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1301)
  %1303 = sitofp <4 x i32> %1302 to <4 x float>
  %1304 = fcmp fast olt <4 x float> %1301, %1303
  %1305 = select <4 x i1> %1304, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1306 = fsub fast <4 x float> %1303, %1305
  %1307 = fmul fast <4 x float> %1306, splat (float 0x3FE62E4300000000)
  %1308 = fsub fast <4 x float> %1299, %1307
  %1309 = fmul fast <4 x float> %1308, %1308
  %1310 = fmul fast <4 x float> %1308, splat (float 0x3F2A0D2CE0000000)
  %1311 = fadd fast <4 x float> %1310, splat (float 0x3F56E879C0000000)
  %1312 = fmul fast <4 x float> %1311, %1308
  %1313 = fadd fast <4 x float> %1312, splat (float 0x3F81112100000000)
  %1314 = fmul fast <4 x float> %1313, %1308
  %1315 = fadd fast <4 x float> %1314, splat (float 0x3FA5553820000000)
  %1316 = fmul fast <4 x float> %1315, %1308
  %1317 = fadd fast <4 x float> %1316, splat (float 0x3FC5555540000000)
  %1318 = fmul fast <4 x float> %1317, %1308
  %1319 = fadd fast <4 x float> %1318, splat (float 5.000000e-01)
  %1320 = fmul fast <4 x float> %1309, %1319
  %1321 = fadd fast <4 x float> %1308, splat (float 1.000000e+00)
  %1322 = fadd fast <4 x float> %1321, %1320
  %1323 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1306)
  %1324 = shl <4 x i32> %1323, splat (i32 23)
  %1325 = add <4 x i32> %1324, splat (i32 1065353216)
  %1326 = bitcast <4 x i32> %1325 to <4 x float>
  %1327 = fmul fast <4 x float> %1322, %1326
  %1328 = fadd fast <4 x float> %1327, splat (float 1.000000e+00)
  %1329 = fdiv fast <4 x float> splat (float 2.000000e+00), %1328
  %1330 = fadd fast <4 x float> %1329, splat (float -1.000000e+00)
  %1331 = fmul fast <4 x float> %1330, %.0204
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156: ; preds = %190
  %1332 = load ptr, ptr %33, align 8, !tbaa !16
  %1333 = load float, ptr %1332, align 4, !tbaa !47
  %1334 = insertelement <4 x float> poison, float %1333, i64 0
  %1335 = shufflevector <4 x float> %1334, <4 x float> poison, <4 x i32> zeroinitializer
  %1336 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1337 = load float, ptr %1336, align 4, !tbaa !47
  %1338 = insertelement <4 x float> poison, float %1337, i64 0
  %1339 = shufflevector <4 x float> %1338, <4 x float> poison, <4 x i32> zeroinitializer
  %1340 = fmul fast <4 x float> %1335, %.0211
  %1341 = fadd fast <4 x float> %1340, %1339
  %1342 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1341, <4 x float> zeroinitializer)
  %1343 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1342, <4 x float> splat (float 1.000000e+00))
  %1344 = fmul fast <4 x float> %1343, %.0211
  %1345 = fmul fast <4 x float> %1335, %.0210
  %1346 = fadd fast <4 x float> %1345, %1339
  %1347 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1346, <4 x float> zeroinitializer)
  %1348 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1347, <4 x float> splat (float 1.000000e+00))
  %1349 = fmul fast <4 x float> %1348, %.0210
  %1350 = fmul fast <4 x float> %1335, %.0209
  %1351 = fadd fast <4 x float> %1350, %1339
  %1352 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1351, <4 x float> zeroinitializer)
  %1353 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1352, <4 x float> splat (float 1.000000e+00))
  %1354 = fmul fast <4 x float> %1353, %.0209
  %1355 = fmul fast <4 x float> %1335, %.0208
  %1356 = fadd fast <4 x float> %1355, %1339
  %1357 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1356, <4 x float> zeroinitializer)
  %1358 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1357, <4 x float> splat (float 1.000000e+00))
  %1359 = fmul fast <4 x float> %1358, %.0208
  %1360 = fmul fast <4 x float> %1335, %.0207
  %1361 = fadd fast <4 x float> %1360, %1339
  %1362 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1361, <4 x float> zeroinitializer)
  %1363 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1362, <4 x float> splat (float 1.000000e+00))
  %1364 = fmul fast <4 x float> %1363, %.0207
  %1365 = fmul fast <4 x float> %1335, %.0206
  %1366 = fadd fast <4 x float> %1365, %1339
  %1367 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1366, <4 x float> zeroinitializer)
  %1368 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1367, <4 x float> splat (float 1.000000e+00))
  %1369 = fmul fast <4 x float> %1368, %.0206
  %1370 = fmul fast <4 x float> %1335, %.0205
  %1371 = fadd fast <4 x float> %1370, %1339
  %1372 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1371, <4 x float> zeroinitializer)
  %1373 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1372, <4 x float> splat (float 1.000000e+00))
  %1374 = fmul fast <4 x float> %1373, %.0205
  %1375 = fmul fast <4 x float> %1335, %.0204
  %1376 = fadd fast <4 x float> %1375, %1339
  %1377 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1376, <4 x float> zeroinitializer)
  %1378 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1377, <4 x float> splat (float 1.000000e+00))
  %1379 = fmul fast <4 x float> %1378, %.0204
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %190, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread
  %.0.i2231464 = phi <4 x float> [ %1374, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %198, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %231, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %257, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %490, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %1230, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %.0205, %190 ]
  %.0.i235130513681462 = phi <4 x float> [ %1364, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %196, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %223, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %253, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %424, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %1028, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %.0207, %190 ]
  %.0.i24711981239130313701460 = phi <4 x float> [ %1354, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %194, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %215, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %249, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %358, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %826, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %.0209, %190 ]
  %.0.i2591143116211961241130113721458 = phi <4 x float> [ %1344, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %192, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %207, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %245, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %292, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %624, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %.0211, %190 ]
  %.0.i253116411941243129913741456 = phi <4 x float> [ %1349, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %193, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %211, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %247, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %325, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %725, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %.0210, %190 ]
  %.0.i2411245129713761454 = phi <4 x float> [ %1359, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %195, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %219, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %251, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %391, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %927, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %.0208, %190 ]
  %.0.i22913781452 = phi <4 x float> [ %1369, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %197, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %227, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %255, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %457, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %1129, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %.0206, %190 ]
  %.0.i = phi nsz <4 x float> [ %1379, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %199, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %235, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %259, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %523, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %1331, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %.0204, %190 ]
  %1380 = shufflevector <4 x float> %.0.i2591143116211961241130113721458, <4 x float> %.0.i24711981239130313701460, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1381 = shufflevector <4 x float> %.0.i235130513681462, <4 x float> %.0.i2231464, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1382 = shufflevector <4 x float> %.0.i2591143116211961241130113721458, <4 x float> %.0.i24711981239130313701460, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1383 = shufflevector <4 x float> %.0.i235130513681462, <4 x float> %.0.i2231464, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1384 = shufflevector <4 x float> %1380, <4 x float> %1381, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1385 = shufflevector <4 x float> %1381, <4 x float> %1380, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1386 = shufflevector <4 x float> %1382, <4 x float> %1383, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1387 = shufflevector <4 x float> %1383, <4 x float> %1382, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1388 = shufflevector <4 x float> %.0.i253116411941243129913741456, <4 x float> %.0.i2411245129713761454, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1389 = shufflevector <4 x float> %.0.i22913781452, <4 x float> %.0.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1390 = shufflevector <4 x float> %.0.i253116411941243129913741456, <4 x float> %.0.i2411245129713761454, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1391 = shufflevector <4 x float> %.0.i22913781452, <4 x float> %.0.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1392 = shufflevector <4 x float> %1388, <4 x float> %1389, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1393 = shufflevector <4 x float> %1389, <4 x float> %1388, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1394 = shufflevector <4 x float> %1390, <4 x float> %1391, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1395 = shufflevector <4 x float> %1391, <4 x float> %1390, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1384, ptr %.01951606, align 1, !tbaa !50
  %1396 = getelementptr inbounds nuw i8, ptr %.01951606, i64 16
  store <4 x float> %1385, ptr %1396, align 1, !tbaa !50
  %1397 = getelementptr inbounds nuw i8, ptr %.01951606, i64 32
  store <4 x float> %1386, ptr %1397, align 1, !tbaa !50
  %1398 = getelementptr inbounds nuw i8, ptr %.01951606, i64 48
  store <4 x float> %1387, ptr %1398, align 1, !tbaa !50
  %1399 = getelementptr inbounds nuw i8, ptr %.01951606, i64 64
  store <4 x float> %1392, ptr %1399, align 1, !tbaa !50
  %1400 = getelementptr inbounds nuw i8, ptr %.01951606, i64 80
  store <4 x float> %1393, ptr %1400, align 1, !tbaa !50
  %1401 = getelementptr inbounds nuw i8, ptr %.01951606, i64 96
  store <4 x float> %1394, ptr %1401, align 1, !tbaa !50
  %1402 = getelementptr inbounds nuw i8, ptr %.01951606, i64 112
  store <4 x float> %1395, ptr %1402, align 1, !tbaa !50
  %1403 = getelementptr inbounds nuw i8, ptr %.01951606, i64 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1404 = load i32, ptr %23, align 8, !tbaa !41
  %1405 = load i32, ptr %5, align 4, !tbaa !60
  %1406 = sdiv i32 %1404, %1405
  %1407 = sext i32 %1406 to i64
  %1408 = icmp slt i64 %indvars.iv.next, %1407
  br i1 %1408, label %54, label %._crit_edge1609, !llvm.loop !93

._crit_edge1614:                                  ; preds = %._crit_edge1609, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1409

1409:                                             ; preds = %._crit_edge1614, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #15 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !60
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %256

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !60
  %16 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !60
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !60
  %19 = load i32, ptr %8, align 4, !tbaa !60
  %.not209 = icmp sgt i32 %19, %18
  br i1 %.not209, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %factor.op.mul214 = mul i64 %25, %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = icmp sgt i32 %27, 0
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 232
  br i1 %28, label %.lr.ph212.split.us, label %._crit_edge213

.lr.ph212.split.us:                               ; preds = %.lr.ph212
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 644
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load i32, ptr %44, align 4, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %43, align 8, !tbaa !44
  %factor.op.mul.us = mul i64 %49, %48
  %50 = load ptr, ptr %42, align 8, !tbaa !16
  %51 = load i32, ptr %41, align 4, !tbaa !92
  %.not79.us = icmp eq i32 %51, 0
  %52 = load i32, ptr %40, align 8, !tbaa !59
  %53 = sext i32 %19 to i64
  %54 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph207.us

.lr.ph207.us:                                     ; preds = %._crit_edge208.us, %.lr.ph212.split.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %._crit_edge208.us ], [ %53, %.lr.ph212.split.us ]
  %.reass215.us = mul i64 %factor.op.mul214, %indvars.iv222
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass215.us
  %56 = shl nsw i64 %indvars.iv222, 2
  %57 = mul i64 %35, %56
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 %57
  %59 = or disjoint i64 %56, 1
  %60 = mul i64 %35, %59
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 %60
  %62 = or disjoint i64 %56, 2
  %63 = mul i64 %35, %62
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 %63
  %65 = or disjoint i64 %56, 3
  %66 = mul i64 %35, %65
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 %66
  br label %68

68:                                               ; preds = %.lr.ph207.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph207.us ], [ %indvars.iv.next, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us ]
  %.077204.us = phi ptr [ %55, %.lr.ph207.us ], [ %231, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us ]
  br i1 %37, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %68
  %.reass.us = mul i64 %factor.op.mul.us, %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 %.reass.us
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %70 = sitofp i32 %238 to float
  %71 = sitofp i32 %243 to float
  %72 = sitofp i32 %248 to float
  %73 = sitofp i32 %253 to float
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %68
  %.070.lcssa.us = phi float [ 0.000000e+00, %68 ], [ %70, %._crit_edge.us.loopexit ]
  %.069.lcssa.us = phi float [ 0.000000e+00, %68 ], [ %71, %._crit_edge.us.loopexit ]
  %.068.lcssa.us = phi float [ 0.000000e+00, %68 ], [ %72, %._crit_edge.us.loopexit ]
  %.067.lcssa.us = phi float [ 0.000000e+00, %68 ], [ %73, %._crit_edge.us.loopexit ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !47
  %76 = fmul fast float %75, %.070.lcssa.us
  %77 = fmul fast float %75, %.069.lcssa.us
  %78 = fmul fast float %75, %.068.lcssa.us
  %79 = fmul fast float %75, %.067.lcssa.us
  br i1 %.not79.us, label %88, label %80

80:                                               ; preds = %._crit_edge.us
  %81 = load ptr, ptr %38, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !47
  %84 = fadd fast float %83, %76
  %85 = fadd fast float %83, %77
  %86 = fadd fast float %83, %78
  %87 = fadd fast float %83, %79
  br label %88

88:                                               ; preds = %80, %._crit_edge.us
  %.065.us = phi nsz float [ %84, %80 ], [ %76, %._crit_edge.us ]
  %.064.us = phi nsz float [ %85, %80 ], [ %77, %._crit_edge.us ]
  %.063.us = phi nsz float [ %86, %80 ], [ %78, %._crit_edge.us ]
  %.0.us = phi nsz float [ %87, %80 ], [ %79, %._crit_edge.us ]
  switch i32 %52, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.us [
    i32 1, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread157.us
    i32 2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread159.us
    i32 3, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread155.us
    i32 4, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread161.us
    i32 5, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread163.us
    i32 6, label %89
  ]

89:                                               ; preds = %88
  %90 = load ptr, ptr %39, align 8, !tbaa !16
  %91 = load float, ptr %90, align 4, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !47
  %94 = fneg fast float %93
  %95 = fdiv fast float %94, %91
  %96 = fcmp fast olt float %.065.us, %95
  br i1 %96, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread.us, label %97

97:                                               ; preds = %89
  %98 = fdiv fast float 1.000000e+00, %91
  %99 = fadd fast float %95, %98
  %100 = fcmp fast ogt float %.065.us, %99
  br i1 %100, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread.us, label %101

101:                                              ; preds = %97
  %102 = fmul fast float %91, %.065.us
  %103 = fadd fast float %102, %93
  %104 = fmul fast float %103, %.065.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread.us: ; preds = %101, %97, %89
  %.1.ph.us = phi float [ 0.000000e+00, %89 ], [ %.065.us, %97 ], [ %104, %101 ]
  store float %.1.ph.us, ptr %.077204.us, align 4, !tbaa !47
  %105 = load float, ptr %90, align 4, !tbaa !47
  %106 = load float, ptr %92, align 4, !tbaa !47
  %107 = fneg fast float %106
  %108 = fdiv fast float %107, %105
  %109 = fcmp fast olt float %.064.us, %108
  br i1 %109, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit81.thread.us, label %110

110:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread.us
  %111 = fdiv fast float 1.000000e+00, %105
  %112 = fadd fast float %108, %111
  %113 = fcmp fast ogt float %.064.us, %112
  br i1 %113, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit81.thread.us, label %114

114:                                              ; preds = %110
  %115 = fmul fast float %105, %.064.us
  %116 = fadd fast float %115, %106
  %117 = fmul fast float %116, %.064.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit81.thread.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit81.thread.us: ; preds = %114, %110, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread.us
  %.1147.ph.us = phi float [ 0.000000e+00, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread.us ], [ %.064.us, %110 ], [ %117, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %.1147.ph.us, ptr %118, align 4, !tbaa !47
  %119 = load float, ptr %90, align 4, !tbaa !47
  %120 = load float, ptr %92, align 4, !tbaa !47
  %121 = fneg fast float %120
  %122 = fdiv fast float %121, %119
  %123 = fcmp fast olt float %.063.us, %122
  br i1 %123, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit80.thread.us, label %124

124:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit81.thread.us
  %125 = fdiv fast float 1.000000e+00, %119
  %126 = fadd fast float %122, %125
  %127 = fcmp fast ogt float %.063.us, %126
  br i1 %127, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit80.thread.us, label %128

128:                                              ; preds = %124
  %129 = fmul fast float %119, %.063.us
  %130 = fadd fast float %129, %120
  %131 = fmul fast float %130, %.063.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit80.thread.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit80.thread.us: ; preds = %128, %124, %_ZL13activation_ssfiRKN4ncnn3MatE.exit81.thread.us
  %.1151.ph.us = phi float [ 0.000000e+00, %_ZL13activation_ssfiRKN4ncnn3MatE.exit81.thread.us ], [ %.063.us, %124 ], [ %131, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %.1151.ph.us, ptr %132, align 4, !tbaa !47
  %133 = load float, ptr %90, align 4, !tbaa !47
  %134 = load float, ptr %92, align 4, !tbaa !47
  %135 = fneg fast float %134
  %136 = fdiv fast float %135, %133
  %137 = fcmp fast olt float %.0.us, %136
  br i1 %137, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us, label %138

138:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit80.thread.us
  %139 = fdiv fast float 1.000000e+00, %133
  %140 = fadd fast float %136, %139
  %141 = fcmp fast ogt float %.0.us, %140
  br i1 %141, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us, label %142

142:                                              ; preds = %138
  %143 = fmul fast float %133, %.0.us
  %144 = fadd fast float %143, %134
  %145 = fmul fast float %144, %.0.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread163.us: ; preds = %88
  %146 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.065.us)
  %147 = fadd fast float %146, 1.000000e+00
  %148 = call fast float @llvm.log.f32(float %147)
  %149 = call fast float @llvm.tanh.f32(float %148)
  %150 = fmul fast float %149, %.065.us
  store float %150, ptr %.077204.us, align 4, !tbaa !47
  %151 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.064.us)
  %152 = fadd fast float %151, 1.000000e+00
  %153 = call fast float @llvm.log.f32(float %152)
  %154 = call fast float @llvm.tanh.f32(float %153)
  %155 = fmul fast float %154, %.064.us
  %156 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %155, ptr %156, align 4, !tbaa !47
  %157 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.063.us)
  %158 = fadd fast float %157, 1.000000e+00
  %159 = call fast float @llvm.log.f32(float %158)
  %160 = call fast float @llvm.tanh.f32(float %159)
  %161 = fmul fast float %160, %.063.us
  %162 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %161, ptr %162, align 4, !tbaa !47
  %163 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.0.us)
  %164 = fadd fast float %163, 1.000000e+00
  %165 = call fast float @llvm.log.f32(float %164)
  %166 = call fast float @llvm.tanh.f32(float %165)
  %167 = fmul fast float %166, %.0.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread161.us: ; preds = %88
  %.sroa.speculated135.us = call nnan ninf nsz float @llvm.minnum.f32(float %.065.us, float 0x40561814A0000000)
  %.sroa.speculated131.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated135.us, float 0xC0561814A0000000)
  %168 = fneg fast float %.sroa.speculated131.us
  %169 = call fast float @llvm.exp.f32(float %168)
  %170 = fadd fast float %169, 1.000000e+00
  %171 = fdiv fast float 1.000000e+00, %170
  store float %171, ptr %.077204.us, align 4, !tbaa !47
  %.sroa.speculated120.us = call nnan ninf nsz float @llvm.minnum.f32(float %.064.us, float 0x40561814A0000000)
  %.sroa.speculated116.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated120.us, float 0xC0561814A0000000)
  %172 = fneg fast float %.sroa.speculated116.us
  %173 = call fast float @llvm.exp.f32(float %172)
  %174 = fadd fast float %173, 1.000000e+00
  %175 = fdiv fast float 1.000000e+00, %174
  %176 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %175, ptr %176, align 4, !tbaa !47
  %.sroa.speculated105.us = call nnan ninf nsz float @llvm.minnum.f32(float %.063.us, float 0x40561814A0000000)
  %.sroa.speculated101.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated105.us, float 0xC0561814A0000000)
  %177 = fneg fast float %.sroa.speculated101.us
  %178 = call fast float @llvm.exp.f32(float %177)
  %179 = fadd fast float %178, 1.000000e+00
  %180 = fdiv fast float 1.000000e+00, %179
  %181 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %180, ptr %181, align 4, !tbaa !47
  %.sroa.speculated91.us = call nnan ninf nsz float @llvm.minnum.f32(float %.0.us, float 0x40561814A0000000)
  %.sroa.speculated.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated91.us, float 0xC0561814A0000000)
  %182 = fneg fast float %.sroa.speculated.us
  %183 = call fast float @llvm.exp.f32(float %182)
  %184 = fadd fast float %183, 1.000000e+00
  %185 = fdiv fast float 1.000000e+00, %184
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread155.us: ; preds = %88
  %186 = load ptr, ptr %39, align 8, !tbaa !16
  %187 = load float, ptr %186, align 4, !tbaa !47
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !47
  %.0145.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.065.us, float %187)
  %190 = fcmp fast ogt float %.0145.us, %189
  %.1.ph154.us = select i1 %190, float %189, float %.0145.us
  store float %.1.ph154.us, ptr %.077204.us, align 4, !tbaa !47
  %191 = load float, ptr %186, align 4, !tbaa !47
  %192 = load float, ptr %188, align 4, !tbaa !47
  %.0146.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.064.us, float %191)
  %193 = fcmp fast ogt float %.0146.us, %192
  %.1147.ph167.us = select i1 %193, float %192, float %.0146.us
  %194 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %.1147.ph167.us, ptr %194, align 4, !tbaa !47
  %195 = load float, ptr %186, align 4, !tbaa !47
  %196 = load float, ptr %188, align 4, !tbaa !47
  %.0150.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.063.us, float %195)
  %197 = fcmp fast ogt float %.0150.us, %196
  %.1151.ph180.us = select i1 %197, float %196, float %.0150.us
  %198 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %.1151.ph180.us, ptr %198, align 4, !tbaa !47
  %199 = load float, ptr %186, align 4, !tbaa !47
  %200 = load float, ptr %188, align 4, !tbaa !47
  %.0148.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.0.us, float %199)
  %201 = fcmp fast ogt float %.0148.us, %200
  br i1 %201, label %202, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

202:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread155.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread159.us: ; preds = %88
  %203 = load ptr, ptr %39, align 8, !tbaa !16
  %204 = load float, ptr %203, align 4, !tbaa !47
  %205 = fcmp fast ogt float %.065.us, 0.000000e+00
  %206 = select fast i1 %205, float 1.000000e+00, float %204
  %207 = fmul fast float %206, %.065.us
  store float %207, ptr %.077204.us, align 4, !tbaa !47
  %208 = load float, ptr %203, align 4, !tbaa !47
  %209 = fcmp fast ogt float %.064.us, 0.000000e+00
  %210 = select fast i1 %209, float 1.000000e+00, float %208
  %211 = fmul fast float %210, %.064.us
  %212 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %211, ptr %212, align 4, !tbaa !47
  %213 = load float, ptr %203, align 4, !tbaa !47
  %214 = fcmp fast ogt float %.063.us, 0.000000e+00
  %215 = select fast i1 %214, float 1.000000e+00, float %213
  %216 = fmul fast float %215, %.063.us
  %217 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %216, ptr %217, align 4, !tbaa !47
  %218 = load float, ptr %203, align 4, !tbaa !47
  %219 = fcmp fast ogt float %.0.us, 0.000000e+00
  %220 = select fast i1 %219, float 1.000000e+00, float %218
  %221 = fmul fast float %220, %.0.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread157.us: ; preds = %88
  %222 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.065.us, float 0.000000e+00)
  store float %222, ptr %.077204.us, align 4, !tbaa !47
  %223 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.064.us, float 0.000000e+00)
  %224 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %223, ptr %224, align 4, !tbaa !47
  %225 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.063.us, float 0.000000e+00)
  %226 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %225, ptr %226, align 4, !tbaa !47
  %227 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.0.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit82.us:      ; preds = %88
  store float %.065.us, ptr %.077204.us, align 4, !tbaa !47
  %228 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %.064.us, ptr %228, align 4, !tbaa !47
  %229 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %.063.us, ptr %229, align 4, !tbaa !47
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us:        ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread157.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread159.us, %202, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread155.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread161.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread163.us, %142, %138, %_ZL13activation_ssfiRKN4ncnn3MatE.exit80.thread.us
  %.1149.us = phi nsz float [ %.0.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.us ], [ %227, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread157.us ], [ %221, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread159.us ], [ %200, %202 ], [ %.0148.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread155.us ], [ %185, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread161.us ], [ %167, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread163.us ], [ %145, %142 ], [ %.0.us, %138 ], [ 0.000000e+00, %_ZL13activation_ssfiRKN4ncnn3MatE.exit80.thread.us ]
  %230 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 12
  store float %.1149.us, ptr %230, align 4, !tbaa !47
  %231 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond221.not, label %._crit_edge208.us, label %68, !llvm.loop !94

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.066200.us = phi i32 [ %255, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.067199.us = phi i32 [ %253, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.068198.us = phi i32 [ %248, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.069197.us = phi i32 [ %243, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.070196.us = phi i32 [ %238, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.071195.us = phi ptr [ %249, %.lr.ph.us ], [ %67, %.lr.ph.us.preheader ]
  %.072194.us = phi ptr [ %244, %.lr.ph.us ], [ %64, %.lr.ph.us.preheader ]
  %.073193.us = phi ptr [ %239, %.lr.ph.us ], [ %61, %.lr.ph.us.preheader ]
  %.074192.us = phi ptr [ %232, %.lr.ph.us ], [ %58, %.lr.ph.us.preheader ]
  %.075191.us = phi ptr [ %254, %.lr.ph.us ], [ %69, %.lr.ph.us.preheader ]
  %232 = getelementptr inbounds nuw i8, ptr %.074192.us, i64 1
  %233 = load i8, ptr %.074192.us, align 1, !tbaa !50
  %234 = sext i8 %233 to i32
  %235 = load i8, ptr %.075191.us, align 1, !tbaa !50
  %236 = sext i8 %235 to i32
  %237 = mul nsw i32 %236, %234
  %238 = add nsw i32 %237, %.070196.us
  %239 = getelementptr inbounds nuw i8, ptr %.073193.us, i64 1
  %240 = load i8, ptr %.073193.us, align 1, !tbaa !50
  %241 = sext i8 %240 to i32
  %242 = mul nsw i32 %241, %236
  %243 = add nsw i32 %242, %.069197.us
  %244 = getelementptr inbounds nuw i8, ptr %.072194.us, i64 1
  %245 = load i8, ptr %.072194.us, align 1, !tbaa !50
  %246 = sext i8 %245 to i32
  %247 = mul nsw i32 %246, %236
  %248 = add nsw i32 %247, %.068198.us
  %249 = getelementptr inbounds nuw i8, ptr %.071195.us, i64 1
  %250 = load i8, ptr %.071195.us, align 1, !tbaa !50
  %251 = sext i8 %250 to i32
  %252 = mul nsw i32 %251, %236
  %253 = add nsw i32 %252, %.067199.us
  %254 = getelementptr inbounds nuw i8, ptr %.075191.us, i64 1
  %255 = add nuw nsw i32 %.066200.us, 1
  %exitcond.not = icmp eq i32 %255, %36
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !95

._crit_edge208.us:                                ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next223 to i32
  %exitcond225.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond225.not, label %._crit_edge213, label %.lr.ph207.us

._crit_edge213:                                   ; preds = %._crit_edge208.us, %.lr.ph212, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %256

256:                                              ; preds = %._crit_edge213, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !60
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %431

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !60
  %17 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !60
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !60
  %20 = load i32, ptr %9, align 4, !tbaa !60
  %.not336 = icmp sgt i32 %20, %19
  br i1 %.not336, label %._crit_edge340, label %.lr.ph339

.lr.ph339:                                        ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 644
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %34 = sext i32 %20 to i64
  %35 = add nsw i32 %19, 1
  %.pre = load i32, ptr %23, align 8, !tbaa !41
  %.pre348 = load i32, ptr %5, align 4, !tbaa !60
  br label %36

36:                                               ; preds = %.lr.ph339, %._crit_edge335
  %37 = phi i32 [ %.pre348, %.lr.ph339 ], [ %48, %._crit_edge335 ]
  %38 = phi i32 [ %.pre, %.lr.ph339 ], [ %49, %._crit_edge335 ]
  %indvars.iv344 = phi i64 [ %34, %.lr.ph339 ], [ %indvars.iv.next345, %._crit_edge335 ]
  %39 = sdiv i32 %38, %37
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph334.preheader, label %._crit_edge335

.lr.ph334.preheader:                              ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = load i32, ptr %21, align 4, !tbaa !43
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %indvars.iv344, %43
  %45 = load i64, ptr %22, align 8, !tbaa !44
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  br label %.lr.ph334

._crit_edge335:                                   ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %36
  %48 = phi i32 [ %37, %36 ], [ %427, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %49 = phi i32 [ %38, %36 ], [ %426, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %indvars.iv.next345 = add nsw i64 %indvars.iv344, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next345 to i32
  %exitcond347.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond347.not, label %._crit_edge340, label %36

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph334.preheader ], [ %indvars.iv.next, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %.064332 = phi ptr [ %47, %.lr.ph334.preheader ], [ %425, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %50 = load i32, ptr %7, align 4, !tbaa !60
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph334
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = load i32, ptr %27, align 4, !tbaa !43
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %indvars.iv344, %54
  %56 = load i64, ptr %28, align 8, !tbaa !44
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %59 = load ptr, ptr %24, align 8, !tbaa !16
  %60 = load i32, ptr %25, align 4, !tbaa !43
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %indvars.iv, %61
  %63 = load i64, ptr %26, align 8, !tbaa !44
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.068329 = phi ptr [ %86, %.lr.ph ], [ %65, %.lr.ph.preheader ]
  %.069328 = phi ptr [ %85, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %66 = phi <4 x i32> [ %82, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %67 = phi <4 x i32> [ %84, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.072327 = phi i32 [ %87, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %68 = load i8, ptr %.069328, align 1, !tbaa !50
  %69 = sext i8 %68 to i16
  %70 = insertelement <8 x i16> poison, i16 %69, i64 0
  %71 = shufflevector <8 x i16> %70, <8 x i16> poison, <8 x i32> zeroinitializer
  %72 = load i64, ptr %.068329, align 1, !tbaa !50
  %73 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %72, i64 0
  %74 = bitcast <2 x i64> %73 to <16 x i8>
  %.lobit.i = ashr <16 x i8> %74, splat (i8 7)
  %75 = shufflevector <16 x i8> %74, <16 x i8> %.lobit.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %76 = bitcast <16 x i8> %75 to <8 x i16>
  %77 = mul <8 x i16> %71, %76
  %78 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %71, <8 x i16> %76)
  %79 = shufflevector <8 x i16> %77, <8 x i16> %78, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %80 = shufflevector <8 x i16> %77, <8 x i16> %78, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %81 = bitcast <8 x i16> %79 to <4 x i32>
  %82 = add <4 x i32> %66, %81
  %83 = bitcast <8 x i16> %80 to <4 x i32>
  %84 = add <4 x i32> %67, %83
  %85 = getelementptr inbounds nuw i8, ptr %.069328, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %.068329, i64 8
  %87 = add nuw nsw i32 %.072327, 1
  %exitcond.not = icmp eq i32 %87, %50
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %88 = sitofp <4 x i32> %82 to <4 x float>
  %89 = sitofp <4 x i32> %84 to <4 x float>
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph334
  %.lcssa326 = phi <4 x float> [ zeroinitializer, %.lr.ph334 ], [ %89, %._crit_edge.loopexit ]
  %.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph334 ], [ %88, %._crit_edge.loopexit ]
  %90 = load ptr, ptr %29, align 8, !tbaa !16
  %91 = shl nsw i64 %indvars.iv, 3
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  %93 = load <4 x float>, ptr %92, align 1, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load <4 x float>, ptr %94, align 1, !tbaa !50
  %96 = load i32, ptr %30, align 4, !tbaa !92
  %.not73 = icmp eq i32 %96, 0
  br i1 %.not73, label %107, label %97

97:                                               ; preds = %._crit_edge
  %98 = load ptr, ptr %31, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %91
  %100 = load <4 x float>, ptr %99, align 1, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load <4 x float>, ptr %101, align 1, !tbaa !50
  %103 = fmul fast <4 x float> %93, %.lcssa
  %104 = fadd fast <4 x float> %100, %103
  %105 = fmul fast <4 x float> %95, %.lcssa326
  %106 = fadd fast <4 x float> %102, %105
  br label %110

107:                                              ; preds = %._crit_edge
  %108 = fmul fast <4 x float> %93, %.lcssa
  %109 = fmul fast <4 x float> %95, %.lcssa326
  br label %110

110:                                              ; preds = %107, %97
  %.066 = phi nsz <4 x float> [ %104, %97 ], [ %108, %107 ]
  %.065 = phi nsz <4 x float> [ %106, %97 ], [ %109, %107 ]
  %111 = load i32, ptr %32, align 8, !tbaa !59
  switch i32 %111, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread
    i32 2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread302
    i32 3, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread305
    i32 4, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread308
    i32 5, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread311
    i32 6, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread314
  ]

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread: ; preds = %110
  %112 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.066, <4 x float> zeroinitializer)
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.065, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread302: ; preds = %110
  %114 = load ptr, ptr %33, align 8, !tbaa !16
  %115 = load float, ptr %114, align 4, !tbaa !47
  %116 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.066)
  %117 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.066)
  %118 = insertelement <4 x float> poison, float %115, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = fmul fast <4 x float> %119, %117
  %121 = fadd fast <4 x float> %120, %116
  %122 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.065)
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.065)
  %124 = fmul fast <4 x float> %119, %123
  %125 = fadd fast <4 x float> %124, %122
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread305: ; preds = %110
  %126 = load ptr, ptr %33, align 8, !tbaa !16
  %127 = load float, ptr %126, align 4, !tbaa !47
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !47
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.066, <4 x float> nofpclass(nan inf) %129)
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %133)
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.065, <4 x float> nofpclass(nan inf) %129)
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %133)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread308: ; preds = %110
  %138 = fneg fast <4 x float> %.066
  %139 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %138, <4 x float> splat (float 0x40561814A0000000))
  %140 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %139, <4 x float> splat (float 0xC0561814A0000000))
  %141 = fmul fast <4 x float> %140, splat (float 0x3FF7154760000000)
  %142 = fadd fast <4 x float> %141, splat (float 5.000000e-01)
  %143 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %142)
  %144 = sitofp <4 x i32> %143 to <4 x float>
  %145 = fcmp fast olt <4 x float> %142, %144
  %146 = select <4 x i1> %145, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %147 = fsub fast <4 x float> %144, %146
  %148 = fmul fast <4 x float> %147, splat (float 0x3FE62E4300000000)
  %149 = fsub fast <4 x float> %140, %148
  %150 = fmul fast <4 x float> %149, %149
  %151 = fmul fast <4 x float> %149, splat (float 0x3F2A0D2CE0000000)
  %152 = fadd fast <4 x float> %151, splat (float 0x3F56E879C0000000)
  %153 = fmul fast <4 x float> %152, %149
  %154 = fadd fast <4 x float> %153, splat (float 0x3F81112100000000)
  %155 = fmul fast <4 x float> %154, %149
  %156 = fadd fast <4 x float> %155, splat (float 0x3FA5553820000000)
  %157 = fmul fast <4 x float> %156, %149
  %158 = fadd fast <4 x float> %157, splat (float 0x3FC5555540000000)
  %159 = fmul fast <4 x float> %158, %149
  %160 = fadd fast <4 x float> %159, splat (float 5.000000e-01)
  %161 = fmul fast <4 x float> %150, %160
  %162 = fadd fast <4 x float> %149, splat (float 1.000000e+00)
  %163 = fadd fast <4 x float> %162, %161
  %164 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %147)
  %165 = shl <4 x i32> %164, splat (i32 23)
  %166 = add <4 x i32> %165, splat (i32 1065353216)
  %167 = bitcast <4 x i32> %166 to <4 x float>
  %168 = fmul fast <4 x float> %163, %167
  %169 = fadd fast <4 x float> %168, splat (float 1.000000e+00)
  %170 = fdiv fast <4 x float> splat (float 1.000000e+00), %169
  %171 = fneg fast <4 x float> %.065
  %172 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %171, <4 x float> splat (float 0x40561814A0000000))
  %173 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %172, <4 x float> splat (float 0xC0561814A0000000))
  %174 = fmul fast <4 x float> %173, splat (float 0x3FF7154760000000)
  %175 = fadd fast <4 x float> %174, splat (float 5.000000e-01)
  %176 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %175)
  %177 = sitofp <4 x i32> %176 to <4 x float>
  %178 = fcmp fast olt <4 x float> %175, %177
  %179 = select <4 x i1> %178, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %180 = fsub fast <4 x float> %177, %179
  %181 = fmul fast <4 x float> %180, splat (float 0x3FE62E4300000000)
  %182 = fsub fast <4 x float> %173, %181
  %183 = fmul fast <4 x float> %182, %182
  %184 = fmul fast <4 x float> %182, splat (float 0x3F2A0D2CE0000000)
  %185 = fadd fast <4 x float> %184, splat (float 0x3F56E879C0000000)
  %186 = fmul fast <4 x float> %185, %182
  %187 = fadd fast <4 x float> %186, splat (float 0x3F81112100000000)
  %188 = fmul fast <4 x float> %187, %182
  %189 = fadd fast <4 x float> %188, splat (float 0x3FA5553820000000)
  %190 = fmul fast <4 x float> %189, %182
  %191 = fadd fast <4 x float> %190, splat (float 0x3FC5555540000000)
  %192 = fmul fast <4 x float> %191, %182
  %193 = fadd fast <4 x float> %192, splat (float 5.000000e-01)
  %194 = fmul fast <4 x float> %183, %193
  %195 = fadd fast <4 x float> %182, splat (float 1.000000e+00)
  %196 = fadd fast <4 x float> %195, %194
  %197 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %180)
  %198 = shl <4 x i32> %197, splat (i32 23)
  %199 = add <4 x i32> %198, splat (i32 1065353216)
  %200 = bitcast <4 x i32> %199 to <4 x float>
  %201 = fmul fast <4 x float> %196, %200
  %202 = fadd fast <4 x float> %201, splat (float 1.000000e+00)
  %203 = fdiv fast <4 x float> splat (float 1.000000e+00), %202
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread311: ; preds = %110
  %204 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.066, <4 x float> splat (float 0x40561814A0000000))
  %205 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %204, <4 x float> splat (float 0xC0561814A0000000))
  %206 = fmul fast <4 x float> %205, splat (float 0x3FF7154760000000)
  %207 = fadd fast <4 x float> %206, splat (float 5.000000e-01)
  %208 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %207)
  %209 = sitofp <4 x i32> %208 to <4 x float>
  %210 = fcmp fast olt <4 x float> %207, %209
  %211 = select <4 x i1> %210, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %212 = fsub fast <4 x float> %209, %211
  %213 = fmul fast <4 x float> %212, splat (float 0x3FE62E4300000000)
  %214 = fsub fast <4 x float> %205, %213
  %215 = fmul fast <4 x float> %214, %214
  %216 = fmul fast <4 x float> %214, splat (float 0x3F2A0D2CE0000000)
  %217 = fadd fast <4 x float> %216, splat (float 0x3F56E879C0000000)
  %218 = fmul fast <4 x float> %217, %214
  %219 = fadd fast <4 x float> %218, splat (float 0x3F81112100000000)
  %220 = fmul fast <4 x float> %219, %214
  %221 = fadd fast <4 x float> %220, splat (float 0x3FA5553820000000)
  %222 = fmul fast <4 x float> %221, %214
  %223 = fadd fast <4 x float> %222, splat (float 0x3FC5555540000000)
  %224 = fmul fast <4 x float> %223, %214
  %225 = fadd fast <4 x float> %224, splat (float 5.000000e-01)
  %226 = fmul fast <4 x float> %215, %225
  %227 = fadd fast <4 x float> %214, splat (float 1.000000e+00)
  %228 = fadd fast <4 x float> %227, %226
  %229 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %212)
  %230 = shl <4 x i32> %229, splat (i32 23)
  %231 = add <4 x i32> %230, splat (i32 1065353216)
  %232 = bitcast <4 x i32> %231 to <4 x float>
  %233 = fmul fast <4 x float> %228, %232
  %234 = fadd fast <4 x float> %233, splat (float 1.000000e+00)
  %235 = fcmp fast ole <4 x float> %234, zeroinitializer
  %236 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %234, <4 x float> splat (float 0x3810000000000000))
  %237 = bitcast <4 x float> %236 to <4 x i32>
  %238 = lshr <4 x i32> %237, splat (i32 23)
  %239 = and <4 x i32> %237, splat (i32 -2139095041)
  %240 = or disjoint <4 x i32> %239, splat (i32 1056964608)
  %241 = bitcast <4 x i32> %240 to <4 x float>
  %242 = add nsw <4 x i32> %238, splat (i32 -127)
  %243 = sitofp <4 x i32> %242 to <4 x float>
  %244 = fadd fast <4 x float> %243, splat (float 1.000000e+00)
  %245 = fcmp fast olt <4 x float> %241, splat (float 0x3FE6A09E60000000)
  %246 = select <4 x i1> %245, <4 x float> %241, <4 x float> zeroinitializer
  %247 = fadd fast <4 x float> %241, splat (float -1.000000e+00)
  %248 = select fast <4 x i1> %245, <4 x float> %243, <4 x float> %244
  %249 = fadd fast <4 x float> %247, %246
  %250 = fmul fast <4 x float> %249, %249
  %251 = fmul fast <4 x float> %249, splat (float 0x3FB2043760000000)
  %252 = fadd fast <4 x float> %251, splat (float 0xBFBD7A3700000000)
  %253 = fmul fast <4 x float> %252, %249
  %254 = fadd fast <4 x float> %253, splat (float 0x3FBDE4A340000000)
  %255 = fmul fast <4 x float> %254, %249
  %256 = fadd fast <4 x float> %255, splat (float 0xBFBFCBA9E0000000)
  %257 = fmul fast <4 x float> %256, %249
  %258 = fadd fast <4 x float> %257, splat (float 0x3FC23D37E0000000)
  %259 = fmul fast <4 x float> %258, %249
  %260 = fadd fast <4 x float> %259, splat (float 0xBFC555CA00000000)
  %261 = fmul fast <4 x float> %260, %249
  %262 = fadd fast <4 x float> %261, splat (float 0x3FC999D580000000)
  %263 = fmul fast <4 x float> %262, %249
  %264 = fadd fast <4 x float> %263, splat (float 0xBFCFFFFF80000000)
  %265 = fmul fast <4 x float> %264, %249
  %266 = fadd fast <4 x float> %265, splat (float 0x3FD5555540000000)
  %267 = fmul fast <4 x float> %266, %249
  %reass.mul = fmul fast <4 x float> %248, splat (float 0x3FE62E4300000000)
  %reass.add322 = fadd fast <4 x float> %267, splat (float -5.000000e-01)
  %reass.mul323 = fmul fast <4 x float> %250, %reass.add322
  %268 = fadd fast <4 x float> %reass.mul, %249
  %269 = fadd fast <4 x float> %268, %reass.mul323
  %.neg = fmul fast <4 x float> %269, splat (float -2.000000e+00)
  %270 = select fast <4 x i1> %235, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %271 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %270, <4 x float> splat (float 0x40561814A0000000))
  %272 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %271, <4 x float> splat (float 0xC0561814A0000000))
  %273 = fmul fast <4 x float> %272, splat (float 0x3FF7154760000000)
  %274 = fadd fast <4 x float> %273, splat (float 5.000000e-01)
  %275 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %274)
  %276 = sitofp <4 x i32> %275 to <4 x float>
  %277 = fcmp fast olt <4 x float> %274, %276
  %278 = select <4 x i1> %277, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %279 = fsub fast <4 x float> %276, %278
  %280 = fmul fast <4 x float> %279, splat (float 0x3FE62E4300000000)
  %281 = fsub fast <4 x float> %272, %280
  %282 = fmul fast <4 x float> %281, %281
  %283 = fmul fast <4 x float> %281, splat (float 0x3F2A0D2CE0000000)
  %284 = fadd fast <4 x float> %283, splat (float 0x3F56E879C0000000)
  %285 = fmul fast <4 x float> %284, %281
  %286 = fadd fast <4 x float> %285, splat (float 0x3F81112100000000)
  %287 = fmul fast <4 x float> %286, %281
  %288 = fadd fast <4 x float> %287, splat (float 0x3FA5553820000000)
  %289 = fmul fast <4 x float> %288, %281
  %290 = fadd fast <4 x float> %289, splat (float 0x3FC5555540000000)
  %291 = fmul fast <4 x float> %290, %281
  %292 = fadd fast <4 x float> %291, splat (float 5.000000e-01)
  %293 = fmul fast <4 x float> %282, %292
  %294 = fadd fast <4 x float> %281, splat (float 1.000000e+00)
  %295 = fadd fast <4 x float> %294, %293
  %296 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %279)
  %297 = shl <4 x i32> %296, splat (i32 23)
  %298 = add <4 x i32> %297, splat (i32 1065353216)
  %299 = bitcast <4 x i32> %298 to <4 x float>
  %300 = fmul fast <4 x float> %295, %299
  %301 = fadd fast <4 x float> %300, splat (float 1.000000e+00)
  %302 = fdiv fast <4 x float> splat (float 2.000000e+00), %301
  %303 = fadd fast <4 x float> %302, splat (float -1.000000e+00)
  %304 = fmul fast <4 x float> %303, %.066
  %305 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.065, <4 x float> splat (float 0x40561814A0000000))
  %306 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %305, <4 x float> splat (float 0xC0561814A0000000))
  %307 = fmul fast <4 x float> %306, splat (float 0x3FF7154760000000)
  %308 = fadd fast <4 x float> %307, splat (float 5.000000e-01)
  %309 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %308)
  %310 = sitofp <4 x i32> %309 to <4 x float>
  %311 = fcmp fast olt <4 x float> %308, %310
  %312 = select <4 x i1> %311, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %313 = fsub fast <4 x float> %310, %312
  %314 = fmul fast <4 x float> %313, splat (float 0x3FE62E4300000000)
  %315 = fsub fast <4 x float> %306, %314
  %316 = fmul fast <4 x float> %315, %315
  %317 = fmul fast <4 x float> %315, splat (float 0x3F2A0D2CE0000000)
  %318 = fadd fast <4 x float> %317, splat (float 0x3F56E879C0000000)
  %319 = fmul fast <4 x float> %318, %315
  %320 = fadd fast <4 x float> %319, splat (float 0x3F81112100000000)
  %321 = fmul fast <4 x float> %320, %315
  %322 = fadd fast <4 x float> %321, splat (float 0x3FA5553820000000)
  %323 = fmul fast <4 x float> %322, %315
  %324 = fadd fast <4 x float> %323, splat (float 0x3FC5555540000000)
  %325 = fmul fast <4 x float> %324, %315
  %326 = fadd fast <4 x float> %325, splat (float 5.000000e-01)
  %327 = fmul fast <4 x float> %316, %326
  %328 = fadd fast <4 x float> %315, splat (float 1.000000e+00)
  %329 = fadd fast <4 x float> %328, %327
  %330 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %313)
  %331 = shl <4 x i32> %330, splat (i32 23)
  %332 = add <4 x i32> %331, splat (i32 1065353216)
  %333 = bitcast <4 x i32> %332 to <4 x float>
  %334 = fmul fast <4 x float> %329, %333
  %335 = fadd fast <4 x float> %334, splat (float 1.000000e+00)
  %336 = fcmp fast ole <4 x float> %335, zeroinitializer
  %337 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %335, <4 x float> splat (float 0x3810000000000000))
  %338 = bitcast <4 x float> %337 to <4 x i32>
  %339 = lshr <4 x i32> %338, splat (i32 23)
  %340 = and <4 x i32> %338, splat (i32 -2139095041)
  %341 = or disjoint <4 x i32> %340, splat (i32 1056964608)
  %342 = bitcast <4 x i32> %341 to <4 x float>
  %343 = add nsw <4 x i32> %339, splat (i32 -127)
  %344 = sitofp <4 x i32> %343 to <4 x float>
  %345 = fadd fast <4 x float> %344, splat (float 1.000000e+00)
  %346 = fcmp fast olt <4 x float> %342, splat (float 0x3FE6A09E60000000)
  %347 = select <4 x i1> %346, <4 x float> %342, <4 x float> zeroinitializer
  %348 = fadd fast <4 x float> %342, splat (float -1.000000e+00)
  %349 = select fast <4 x i1> %346, <4 x float> %344, <4 x float> %345
  %350 = fadd fast <4 x float> %348, %347
  %351 = fmul fast <4 x float> %350, %350
  %352 = fmul fast <4 x float> %350, splat (float 0x3FB2043760000000)
  %353 = fadd fast <4 x float> %352, splat (float 0xBFBD7A3700000000)
  %354 = fmul fast <4 x float> %353, %350
  %355 = fadd fast <4 x float> %354, splat (float 0x3FBDE4A340000000)
  %356 = fmul fast <4 x float> %355, %350
  %357 = fadd fast <4 x float> %356, splat (float 0xBFBFCBA9E0000000)
  %358 = fmul fast <4 x float> %357, %350
  %359 = fadd fast <4 x float> %358, splat (float 0x3FC23D37E0000000)
  %360 = fmul fast <4 x float> %359, %350
  %361 = fadd fast <4 x float> %360, splat (float 0xBFC555CA00000000)
  %362 = fmul fast <4 x float> %361, %350
  %363 = fadd fast <4 x float> %362, splat (float 0x3FC999D580000000)
  %364 = fmul fast <4 x float> %363, %350
  %365 = fadd fast <4 x float> %364, splat (float 0xBFCFFFFF80000000)
  %366 = fmul fast <4 x float> %365, %350
  %367 = fadd fast <4 x float> %366, splat (float 0x3FD5555540000000)
  %368 = fmul fast <4 x float> %367, %350
  %reass.mul321 = fmul fast <4 x float> %349, splat (float 0x3FE62E4300000000)
  %reass.add324 = fadd fast <4 x float> %368, splat (float -5.000000e-01)
  %reass.mul325 = fmul fast <4 x float> %351, %reass.add324
  %369 = fadd fast <4 x float> %reass.mul321, %350
  %370 = fadd fast <4 x float> %369, %reass.mul325
  %.neg317 = fmul fast <4 x float> %370, splat (float -2.000000e+00)
  %371 = select fast <4 x i1> %336, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg317
  %372 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %371, <4 x float> splat (float 0x40561814A0000000))
  %373 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %372, <4 x float> splat (float 0xC0561814A0000000))
  %374 = fmul fast <4 x float> %373, splat (float 0x3FF7154760000000)
  %375 = fadd fast <4 x float> %374, splat (float 5.000000e-01)
  %376 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %375)
  %377 = sitofp <4 x i32> %376 to <4 x float>
  %378 = fcmp fast olt <4 x float> %375, %377
  %379 = select <4 x i1> %378, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %380 = fsub fast <4 x float> %377, %379
  %381 = fmul fast <4 x float> %380, splat (float 0x3FE62E4300000000)
  %382 = fsub fast <4 x float> %373, %381
  %383 = fmul fast <4 x float> %382, %382
  %384 = fmul fast <4 x float> %382, splat (float 0x3F2A0D2CE0000000)
  %385 = fadd fast <4 x float> %384, splat (float 0x3F56E879C0000000)
  %386 = fmul fast <4 x float> %385, %382
  %387 = fadd fast <4 x float> %386, splat (float 0x3F81112100000000)
  %388 = fmul fast <4 x float> %387, %382
  %389 = fadd fast <4 x float> %388, splat (float 0x3FA5553820000000)
  %390 = fmul fast <4 x float> %389, %382
  %391 = fadd fast <4 x float> %390, splat (float 0x3FC5555540000000)
  %392 = fmul fast <4 x float> %391, %382
  %393 = fadd fast <4 x float> %392, splat (float 5.000000e-01)
  %394 = fmul fast <4 x float> %383, %393
  %395 = fadd fast <4 x float> %382, splat (float 1.000000e+00)
  %396 = fadd fast <4 x float> %395, %394
  %397 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %380)
  %398 = shl <4 x i32> %397, splat (i32 23)
  %399 = add <4 x i32> %398, splat (i32 1065353216)
  %400 = bitcast <4 x i32> %399 to <4 x float>
  %401 = fmul fast <4 x float> %396, %400
  %402 = fadd fast <4 x float> %401, splat (float 1.000000e+00)
  %403 = fdiv fast <4 x float> splat (float 2.000000e+00), %402
  %404 = fadd fast <4 x float> %403, splat (float -1.000000e+00)
  %405 = fmul fast <4 x float> %404, %.065
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread314: ; preds = %110
  %406 = load ptr, ptr %33, align 8, !tbaa !16
  %407 = load float, ptr %406, align 4, !tbaa !47
  %408 = insertelement <4 x float> poison, float %407, i64 0
  %409 = shufflevector <4 x float> %408, <4 x float> poison, <4 x i32> zeroinitializer
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !47
  %412 = insertelement <4 x float> poison, float %411, i64 0
  %413 = shufflevector <4 x float> %412, <4 x float> poison, <4 x i32> zeroinitializer
  %414 = fmul fast <4 x float> %409, %.066
  %415 = fadd fast <4 x float> %414, %413
  %416 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %415, <4 x float> zeroinitializer)
  %417 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %416, <4 x float> splat (float 1.000000e+00))
  %418 = fmul fast <4 x float> %417, %.066
  %419 = fmul fast <4 x float> %409, %.065
  %420 = fadd fast <4 x float> %419, %413
  %421 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %420, <4 x float> zeroinitializer)
  %422 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %421, <4 x float> splat (float 1.000000e+00))
  %423 = fmul fast <4 x float> %422, %.065
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %110, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread314, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread311, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread308, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread305, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread302, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread
  %.0.i77301 = phi <4 x float> [ %418, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread314 ], [ %112, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread ], [ %121, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread302 ], [ %135, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread305 ], [ %170, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread308 ], [ %304, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread311 ], [ %.066, %110 ]
  %.0.i = phi nsz <4 x float> [ %423, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread314 ], [ %113, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread ], [ %125, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread302 ], [ %137, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread305 ], [ %203, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread308 ], [ %405, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread311 ], [ %.065, %110 ]
  store <4 x float> %.0.i77301, ptr %.064332, align 1, !tbaa !50
  %424 = getelementptr inbounds nuw i8, ptr %.064332, i64 16
  store <4 x float> %.0.i, ptr %424, align 1, !tbaa !50
  %425 = getelementptr inbounds nuw i8, ptr %.064332, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %426 = load i32, ptr %23, align 8, !tbaa !41
  %427 = load i32, ptr %5, align 4, !tbaa !60
  %428 = sdiv i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %indvars.iv.next, %429
  br i1 %430, label %.lr.ph334, label %._crit_edge335, !llvm.loop !97

._crit_edge340:                                   ; preds = %._crit_edge335, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %431

431:                                              ; preds = %._crit_edge340, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #15 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !60
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %120

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !60
  %16 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !60
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !60
  %19 = load i32, ptr %8, align 4, !tbaa !60
  %.not61 = icmp sgt i32 %19, %18
  br i1 %.not61, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %factor.op.mul66 = mul i64 %25, %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = icmp sgt i32 %27, 0
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8
  %factor.op.mul68 = mul i64 %34, %32
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 232
  br i1 %28, label %.lr.ph64.split.us, label %._crit_edge65

.lr.ph64.split.us:                                ; preds = %.lr.ph64
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 644
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i32, ptr %43, align 4, !tbaa !43
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %42, align 8, !tbaa !44
  %factor.op.mul.us = mul i64 %48, %47
  %49 = load ptr, ptr %41, align 8, !tbaa !16
  %50 = load i32, ptr %40, align 4, !tbaa !92
  %.not39.us = icmp eq i32 %50, 0
  %51 = load i32, ptr %39, align 8, !tbaa !59
  %52 = sext i32 %19 to i64
  %53 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph59.us

.lr.ph59.us:                                      ; preds = %._crit_edge60.us, %.lr.ph64.split.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %._crit_edge60.us ], [ %52, %.lr.ph64.split.us ]
  %.reass67.us = mul i64 %factor.op.mul66, %indvars.iv73
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass67.us
  %.reass69.us = mul i64 %factor.op.mul68, %indvars.iv73
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 %.reass69.us
  br label %56

56:                                               ; preds = %.lr.ph59.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph59.us ], [ %indvars.iv.next, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us ]
  %.03756.us = phi ptr [ %54, %.lr.ph59.us ], [ %110, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us ]
  br i1 %36, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %56
  %.reass.us = mul i64 %factor.op.mul.us, %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 %.reass.us
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %58 = sitofp i32 %118 to float
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %56
  %.033.lcssa.us = phi float [ 0.000000e+00, %56 ], [ %58, %._crit_edge.us.loopexit ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !47
  %61 = fmul fast float %60, %.033.lcssa.us
  br i1 %.not39.us, label %67, label %62

62:                                               ; preds = %._crit_edge.us
  %63 = load ptr, ptr %37, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !47
  %66 = fadd fast float %65, %61
  br label %67

67:                                               ; preds = %62, %._crit_edge.us
  %.0.us = phi nsz float [ %66, %62 ], [ %61, %._crit_edge.us ]
  switch i32 %51, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us [
    i32 1, label %108
    i32 2, label %102
    i32 3, label %95
    i32 4, label %90
    i32 5, label %84
    i32 6, label %68
  ]

68:                                               ; preds = %67
  %69 = load ptr, ptr %38, align 8, !tbaa !16
  %70 = load float, ptr %69, align 4, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !47
  %73 = fneg fast float %72
  %74 = fdiv fast float %73, %70
  %75 = fcmp fast olt float %.0.us, %74
  br i1 %75, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us, label %76

76:                                               ; preds = %68
  %77 = fdiv fast float 1.000000e+00, %70
  %78 = fadd fast float %74, %77
  %79 = fcmp fast ogt float %.0.us, %78
  br i1 %79, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us, label %80

80:                                               ; preds = %76
  %81 = fmul fast float %70, %.0.us
  %82 = fadd fast float %81, %72
  %83 = fmul fast float %82, %.0.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

84:                                               ; preds = %67
  %85 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.0.us)
  %86 = fadd fast float %85, 1.000000e+00
  %87 = call fast float @llvm.log.f32(float %86)
  %88 = call fast float @llvm.tanh.f32(float %87)
  %89 = fmul fast float %88, %.0.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

90:                                               ; preds = %67
  %.sroa.speculated42.us = call nnan ninf nsz float @llvm.minnum.f32(float %.0.us, float 0x40561814A0000000)
  %.sroa.speculated.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated42.us, float 0xC0561814A0000000)
  %91 = fneg fast float %.sroa.speculated.us
  %92 = call fast float @llvm.exp.f32(float %91)
  %93 = fadd fast float %92, 1.000000e+00
  %94 = fdiv fast float 1.000000e+00, %93
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

95:                                               ; preds = %67
  %96 = load ptr, ptr %38, align 8, !tbaa !16
  %97 = load float, ptr %96, align 4, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !47
  %.051.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.0.us, float %97)
  %100 = fcmp fast ogt float %.051.us, %99
  br i1 %100, label %101, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

101:                                              ; preds = %95
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

102:                                              ; preds = %67
  %103 = load ptr, ptr %38, align 8, !tbaa !16
  %104 = load float, ptr %103, align 4, !tbaa !47
  %105 = fcmp fast ogt float %.0.us, 0.000000e+00
  %106 = select fast i1 %105, float 1.000000e+00, float %104
  %107 = fmul fast float %106, %.0.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

108:                                              ; preds = %67
  %109 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.0.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us:        ; preds = %108, %102, %101, %95, %90, %84, %80, %76, %68, %67
  %.1.us = phi nsz float [ %.0.us, %67 ], [ %109, %108 ], [ %107, %102 ], [ %99, %101 ], [ %.051.us, %95 ], [ %94, %90 ], [ %89, %84 ], [ %83, %80 ], [ %.0.us, %76 ], [ 0.000000e+00, %68 ]
  store float %.1.us, ptr %.03756.us, align 4, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %.03756.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond72.not, label %._crit_edge60.us, label %56, !llvm.loop !98

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.03255.us = phi i32 [ %119, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.03354.us = phi i32 [ %118, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.03453.us = phi ptr [ %111, %.lr.ph.us ], [ %55, %.lr.ph.us.preheader ]
  %.03552.us = phi ptr [ %114, %.lr.ph.us ], [ %57, %.lr.ph.us.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.03453.us, i64 1
  %112 = load i8, ptr %.03453.us, align 1, !tbaa !50
  %113 = sext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.03552.us, i64 1
  %115 = load i8, ptr %.03552.us, align 1, !tbaa !50
  %116 = sext i8 %115 to i32
  %117 = mul nsw i32 %116, %113
  %118 = add nsw i32 %117, %.03354.us
  %119 = add nuw nsw i32 %.03255.us, 1
  %exitcond.not = icmp eq i32 %119, %35
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !99

._crit_edge60.us:                                 ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next74 to i32
  %exitcond76.not = icmp eq i32 %53, %lftr.wideiv
  br i1 %exitcond76.not, label %._crit_edge65, label %.lr.ph59.us

._crit_edge65:                                    ; preds = %._crit_edge60.us, %.lr.ph64, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

120:                                              ; preds = %._crit_edge65, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = load i32, ptr %3, align 4, !tbaa !60
  %15 = sdiv i32 %13, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %405

17:                                               ; preds = %7
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %18, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !60
  %19 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %20 = load i32, ptr %9, align 4, !tbaa !60
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %9, align 4, !tbaa !60
  %22 = load i32, ptr %8, align 4, !tbaa !60
  %.not324 = icmp sgt i32 %22, %21
  br i1 %.not324, label %._crit_edge328, label %.lr.ph327

.lr.ph327:                                        ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 644
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = sext i32 %22 to i64
  %32 = add nsw i32 %21, 1
  br label %33

33:                                               ; preds = %.lr.ph327, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %indvars.iv = phi i64 [ %31, %.lr.ph327 ], [ %indvars.iv.next, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %34 = load i32, ptr %5, align 4, !tbaa !60
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load ptr, ptr %23, align 8, !tbaa !16
  %38 = load i32, ptr %24, align 4, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %indvars.iv, %39
  %41 = load i64, ptr %25, align 8, !tbaa !44
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %44 = phi <4 x i32> [ %60, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %45 = phi <4 x i32> [ %62, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.063322 = phi ptr [ %64, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.064321 = phi ptr [ %63, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %.065320 = phi i32 [ %65, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %46 = load i8, ptr %.064321, align 1, !tbaa !50
  %47 = sext i8 %46 to i16
  %48 = insertelement <8 x i16> poison, i16 %47, i64 0
  %49 = shufflevector <8 x i16> %48, <8 x i16> poison, <8 x i32> zeroinitializer
  %50 = load i64, ptr %.063322, align 1, !tbaa !50
  %51 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %50, i64 0
  %52 = bitcast <2 x i64> %51 to <16 x i8>
  %.lobit.i = ashr <16 x i8> %52, splat (i8 7)
  %53 = shufflevector <16 x i8> %52, <16 x i8> %.lobit.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %54 = bitcast <16 x i8> %53 to <8 x i16>
  %55 = mul <8 x i16> %49, %54
  %56 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %49, <8 x i16> %54)
  %57 = shufflevector <8 x i16> %55, <8 x i16> %56, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %58 = shufflevector <8 x i16> %55, <8 x i16> %56, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %59 = bitcast <8 x i16> %57 to <4 x i32>
  %60 = add <4 x i32> %44, %59
  %61 = bitcast <8 x i16> %58 to <4 x i32>
  %62 = add <4 x i32> %45, %61
  %63 = getelementptr inbounds nuw i8, ptr %.064321, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %.063322, i64 8
  %65 = add nuw nsw i32 %.065320, 1
  %exitcond.not = icmp eq i32 %65, %34
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !100

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %66 = sitofp <4 x i32> %60 to <4 x float>
  %67 = sitofp <4 x i32> %62 to <4 x float>
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %33
  %.lcssa319 = phi <4 x float> [ zeroinitializer, %33 ], [ %67, %._crit_edge.loopexit ]
  %.lcssa = phi <4 x float> [ zeroinitializer, %33 ], [ %66, %._crit_edge.loopexit ]
  %68 = load ptr, ptr %26, align 8, !tbaa !16
  %69 = shl nsw i64 %indvars.iv, 3
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %69
  %71 = load <4 x float>, ptr %70, align 1, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load <4 x float>, ptr %72, align 1, !tbaa !50
  %74 = load i32, ptr %27, align 4, !tbaa !92
  %.not66 = icmp eq i32 %74, 0
  br i1 %.not66, label %85, label %75

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %28, align 8, !tbaa !16
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %69
  %78 = load <4 x float>, ptr %77, align 1, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load <4 x float>, ptr %79, align 1, !tbaa !50
  %81 = fmul fast <4 x float> %71, %.lcssa
  %82 = fadd fast <4 x float> %78, %81
  %83 = fmul fast <4 x float> %73, %.lcssa319
  %84 = fadd fast <4 x float> %80, %83
  br label %88

85:                                               ; preds = %._crit_edge
  %86 = fmul fast <4 x float> %71, %.lcssa
  %87 = fmul fast <4 x float> %73, %.lcssa319
  br label %88

88:                                               ; preds = %85, %75
  %.062 = phi nsz <4 x float> [ %82, %75 ], [ %86, %85 ]
  %.061 = phi nsz <4 x float> [ %84, %75 ], [ %87, %85 ]
  %89 = load i32, ptr %29, align 8, !tbaa !59
  switch i32 %89, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread
    i32 2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread295
    i32 3, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread298
    i32 4, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread301
    i32 5, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread304
    i32 6, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread307
  ]

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread: ; preds = %88
  %90 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.062, <4 x float> zeroinitializer)
  %91 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.061, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread295: ; preds = %88
  %92 = load ptr, ptr %30, align 8, !tbaa !16
  %93 = load float, ptr %92, align 4, !tbaa !47
  %94 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.062)
  %95 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.062)
  %96 = insertelement <4 x float> poison, float %93, i64 0
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> zeroinitializer
  %98 = fmul fast <4 x float> %97, %95
  %99 = fadd fast <4 x float> %98, %94
  %100 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.061)
  %101 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.061)
  %102 = fmul fast <4 x float> %97, %101
  %103 = fadd fast <4 x float> %102, %100
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread298: ; preds = %88
  %104 = load ptr, ptr %30, align 8, !tbaa !16
  %105 = load float, ptr %104, align 4, !tbaa !47
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !47
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.062, <4 x float> nofpclass(nan inf) %107)
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %112, <4 x float> nofpclass(nan inf) %111)
  %114 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.061, <4 x float> nofpclass(nan inf) %107)
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %114, <4 x float> nofpclass(nan inf) %111)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread301: ; preds = %88
  %116 = fneg fast <4 x float> %.062
  %117 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %116, <4 x float> splat (float 0x40561814A0000000))
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %117, <4 x float> splat (float 0xC0561814A0000000))
  %119 = fmul fast <4 x float> %118, splat (float 0x3FF7154760000000)
  %120 = fadd fast <4 x float> %119, splat (float 5.000000e-01)
  %121 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %120)
  %122 = sitofp <4 x i32> %121 to <4 x float>
  %123 = fcmp fast olt <4 x float> %120, %122
  %124 = select <4 x i1> %123, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %125 = fsub fast <4 x float> %122, %124
  %126 = fmul fast <4 x float> %125, splat (float 0x3FE62E4300000000)
  %127 = fsub fast <4 x float> %118, %126
  %128 = fmul fast <4 x float> %127, %127
  %129 = fmul fast <4 x float> %127, splat (float 0x3F2A0D2CE0000000)
  %130 = fadd fast <4 x float> %129, splat (float 0x3F56E879C0000000)
  %131 = fmul fast <4 x float> %130, %127
  %132 = fadd fast <4 x float> %131, splat (float 0x3F81112100000000)
  %133 = fmul fast <4 x float> %132, %127
  %134 = fadd fast <4 x float> %133, splat (float 0x3FA5553820000000)
  %135 = fmul fast <4 x float> %134, %127
  %136 = fadd fast <4 x float> %135, splat (float 0x3FC5555540000000)
  %137 = fmul fast <4 x float> %136, %127
  %138 = fadd fast <4 x float> %137, splat (float 5.000000e-01)
  %139 = fmul fast <4 x float> %128, %138
  %140 = fadd fast <4 x float> %127, splat (float 1.000000e+00)
  %141 = fadd fast <4 x float> %140, %139
  %142 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %125)
  %143 = shl <4 x i32> %142, splat (i32 23)
  %144 = add <4 x i32> %143, splat (i32 1065353216)
  %145 = bitcast <4 x i32> %144 to <4 x float>
  %146 = fmul fast <4 x float> %141, %145
  %147 = fadd fast <4 x float> %146, splat (float 1.000000e+00)
  %148 = fdiv fast <4 x float> splat (float 1.000000e+00), %147
  %149 = fneg fast <4 x float> %.061
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %149, <4 x float> splat (float 0x40561814A0000000))
  %151 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %150, <4 x float> splat (float 0xC0561814A0000000))
  %152 = fmul fast <4 x float> %151, splat (float 0x3FF7154760000000)
  %153 = fadd fast <4 x float> %152, splat (float 5.000000e-01)
  %154 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %153)
  %155 = sitofp <4 x i32> %154 to <4 x float>
  %156 = fcmp fast olt <4 x float> %153, %155
  %157 = select <4 x i1> %156, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %158 = fsub fast <4 x float> %155, %157
  %159 = fmul fast <4 x float> %158, splat (float 0x3FE62E4300000000)
  %160 = fsub fast <4 x float> %151, %159
  %161 = fmul fast <4 x float> %160, %160
  %162 = fmul fast <4 x float> %160, splat (float 0x3F2A0D2CE0000000)
  %163 = fadd fast <4 x float> %162, splat (float 0x3F56E879C0000000)
  %164 = fmul fast <4 x float> %163, %160
  %165 = fadd fast <4 x float> %164, splat (float 0x3F81112100000000)
  %166 = fmul fast <4 x float> %165, %160
  %167 = fadd fast <4 x float> %166, splat (float 0x3FA5553820000000)
  %168 = fmul fast <4 x float> %167, %160
  %169 = fadd fast <4 x float> %168, splat (float 0x3FC5555540000000)
  %170 = fmul fast <4 x float> %169, %160
  %171 = fadd fast <4 x float> %170, splat (float 5.000000e-01)
  %172 = fmul fast <4 x float> %161, %171
  %173 = fadd fast <4 x float> %160, splat (float 1.000000e+00)
  %174 = fadd fast <4 x float> %173, %172
  %175 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %158)
  %176 = shl <4 x i32> %175, splat (i32 23)
  %177 = add <4 x i32> %176, splat (i32 1065353216)
  %178 = bitcast <4 x i32> %177 to <4 x float>
  %179 = fmul fast <4 x float> %174, %178
  %180 = fadd fast <4 x float> %179, splat (float 1.000000e+00)
  %181 = fdiv fast <4 x float> splat (float 1.000000e+00), %180
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread304: ; preds = %88
  %182 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.062, <4 x float> splat (float 0x40561814A0000000))
  %183 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %182, <4 x float> splat (float 0xC0561814A0000000))
  %184 = fmul fast <4 x float> %183, splat (float 0x3FF7154760000000)
  %185 = fadd fast <4 x float> %184, splat (float 5.000000e-01)
  %186 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %185)
  %187 = sitofp <4 x i32> %186 to <4 x float>
  %188 = fcmp fast olt <4 x float> %185, %187
  %189 = select <4 x i1> %188, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %190 = fsub fast <4 x float> %187, %189
  %191 = fmul fast <4 x float> %190, splat (float 0x3FE62E4300000000)
  %192 = fsub fast <4 x float> %183, %191
  %193 = fmul fast <4 x float> %192, %192
  %194 = fmul fast <4 x float> %192, splat (float 0x3F2A0D2CE0000000)
  %195 = fadd fast <4 x float> %194, splat (float 0x3F56E879C0000000)
  %196 = fmul fast <4 x float> %195, %192
  %197 = fadd fast <4 x float> %196, splat (float 0x3F81112100000000)
  %198 = fmul fast <4 x float> %197, %192
  %199 = fadd fast <4 x float> %198, splat (float 0x3FA5553820000000)
  %200 = fmul fast <4 x float> %199, %192
  %201 = fadd fast <4 x float> %200, splat (float 0x3FC5555540000000)
  %202 = fmul fast <4 x float> %201, %192
  %203 = fadd fast <4 x float> %202, splat (float 5.000000e-01)
  %204 = fmul fast <4 x float> %193, %203
  %205 = fadd fast <4 x float> %192, splat (float 1.000000e+00)
  %206 = fadd fast <4 x float> %205, %204
  %207 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %190)
  %208 = shl <4 x i32> %207, splat (i32 23)
  %209 = add <4 x i32> %208, splat (i32 1065353216)
  %210 = bitcast <4 x i32> %209 to <4 x float>
  %211 = fmul fast <4 x float> %206, %210
  %212 = fadd fast <4 x float> %211, splat (float 1.000000e+00)
  %213 = fcmp fast ole <4 x float> %212, zeroinitializer
  %214 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %212, <4 x float> splat (float 0x3810000000000000))
  %215 = bitcast <4 x float> %214 to <4 x i32>
  %216 = lshr <4 x i32> %215, splat (i32 23)
  %217 = and <4 x i32> %215, splat (i32 -2139095041)
  %218 = or disjoint <4 x i32> %217, splat (i32 1056964608)
  %219 = bitcast <4 x i32> %218 to <4 x float>
  %220 = add nsw <4 x i32> %216, splat (i32 -127)
  %221 = sitofp <4 x i32> %220 to <4 x float>
  %222 = fadd fast <4 x float> %221, splat (float 1.000000e+00)
  %223 = fcmp fast olt <4 x float> %219, splat (float 0x3FE6A09E60000000)
  %224 = select <4 x i1> %223, <4 x float> %219, <4 x float> zeroinitializer
  %225 = fadd fast <4 x float> %219, splat (float -1.000000e+00)
  %226 = select fast <4 x i1> %223, <4 x float> %221, <4 x float> %222
  %227 = fadd fast <4 x float> %225, %224
  %228 = fmul fast <4 x float> %227, %227
  %229 = fmul fast <4 x float> %227, splat (float 0x3FB2043760000000)
  %230 = fadd fast <4 x float> %229, splat (float 0xBFBD7A3700000000)
  %231 = fmul fast <4 x float> %230, %227
  %232 = fadd fast <4 x float> %231, splat (float 0x3FBDE4A340000000)
  %233 = fmul fast <4 x float> %232, %227
  %234 = fadd fast <4 x float> %233, splat (float 0xBFBFCBA9E0000000)
  %235 = fmul fast <4 x float> %234, %227
  %236 = fadd fast <4 x float> %235, splat (float 0x3FC23D37E0000000)
  %237 = fmul fast <4 x float> %236, %227
  %238 = fadd fast <4 x float> %237, splat (float 0xBFC555CA00000000)
  %239 = fmul fast <4 x float> %238, %227
  %240 = fadd fast <4 x float> %239, splat (float 0x3FC999D580000000)
  %241 = fmul fast <4 x float> %240, %227
  %242 = fadd fast <4 x float> %241, splat (float 0xBFCFFFFF80000000)
  %243 = fmul fast <4 x float> %242, %227
  %244 = fadd fast <4 x float> %243, splat (float 0x3FD5555540000000)
  %245 = fmul fast <4 x float> %244, %227
  %reass.mul = fmul fast <4 x float> %226, splat (float 0x3FE62E4300000000)
  %reass.add315 = fadd fast <4 x float> %245, splat (float -5.000000e-01)
  %reass.mul316 = fmul fast <4 x float> %228, %reass.add315
  %246 = fadd fast <4 x float> %reass.mul, %227
  %247 = fadd fast <4 x float> %246, %reass.mul316
  %.neg = fmul fast <4 x float> %247, splat (float -2.000000e+00)
  %248 = select fast <4 x i1> %213, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %249 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %248, <4 x float> splat (float 0x40561814A0000000))
  %250 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %249, <4 x float> splat (float 0xC0561814A0000000))
  %251 = fmul fast <4 x float> %250, splat (float 0x3FF7154760000000)
  %252 = fadd fast <4 x float> %251, splat (float 5.000000e-01)
  %253 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %252)
  %254 = sitofp <4 x i32> %253 to <4 x float>
  %255 = fcmp fast olt <4 x float> %252, %254
  %256 = select <4 x i1> %255, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %257 = fsub fast <4 x float> %254, %256
  %258 = fmul fast <4 x float> %257, splat (float 0x3FE62E4300000000)
  %259 = fsub fast <4 x float> %250, %258
  %260 = fmul fast <4 x float> %259, %259
  %261 = fmul fast <4 x float> %259, splat (float 0x3F2A0D2CE0000000)
  %262 = fadd fast <4 x float> %261, splat (float 0x3F56E879C0000000)
  %263 = fmul fast <4 x float> %262, %259
  %264 = fadd fast <4 x float> %263, splat (float 0x3F81112100000000)
  %265 = fmul fast <4 x float> %264, %259
  %266 = fadd fast <4 x float> %265, splat (float 0x3FA5553820000000)
  %267 = fmul fast <4 x float> %266, %259
  %268 = fadd fast <4 x float> %267, splat (float 0x3FC5555540000000)
  %269 = fmul fast <4 x float> %268, %259
  %270 = fadd fast <4 x float> %269, splat (float 5.000000e-01)
  %271 = fmul fast <4 x float> %260, %270
  %272 = fadd fast <4 x float> %259, splat (float 1.000000e+00)
  %273 = fadd fast <4 x float> %272, %271
  %274 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %257)
  %275 = shl <4 x i32> %274, splat (i32 23)
  %276 = add <4 x i32> %275, splat (i32 1065353216)
  %277 = bitcast <4 x i32> %276 to <4 x float>
  %278 = fmul fast <4 x float> %273, %277
  %279 = fadd fast <4 x float> %278, splat (float 1.000000e+00)
  %280 = fdiv fast <4 x float> splat (float 2.000000e+00), %279
  %281 = fadd fast <4 x float> %280, splat (float -1.000000e+00)
  %282 = fmul fast <4 x float> %281, %.062
  %283 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.061, <4 x float> splat (float 0x40561814A0000000))
  %284 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %283, <4 x float> splat (float 0xC0561814A0000000))
  %285 = fmul fast <4 x float> %284, splat (float 0x3FF7154760000000)
  %286 = fadd fast <4 x float> %285, splat (float 5.000000e-01)
  %287 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %286)
  %288 = sitofp <4 x i32> %287 to <4 x float>
  %289 = fcmp fast olt <4 x float> %286, %288
  %290 = select <4 x i1> %289, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %291 = fsub fast <4 x float> %288, %290
  %292 = fmul fast <4 x float> %291, splat (float 0x3FE62E4300000000)
  %293 = fsub fast <4 x float> %284, %292
  %294 = fmul fast <4 x float> %293, %293
  %295 = fmul fast <4 x float> %293, splat (float 0x3F2A0D2CE0000000)
  %296 = fadd fast <4 x float> %295, splat (float 0x3F56E879C0000000)
  %297 = fmul fast <4 x float> %296, %293
  %298 = fadd fast <4 x float> %297, splat (float 0x3F81112100000000)
  %299 = fmul fast <4 x float> %298, %293
  %300 = fadd fast <4 x float> %299, splat (float 0x3FA5553820000000)
  %301 = fmul fast <4 x float> %300, %293
  %302 = fadd fast <4 x float> %301, splat (float 0x3FC5555540000000)
  %303 = fmul fast <4 x float> %302, %293
  %304 = fadd fast <4 x float> %303, splat (float 5.000000e-01)
  %305 = fmul fast <4 x float> %294, %304
  %306 = fadd fast <4 x float> %293, splat (float 1.000000e+00)
  %307 = fadd fast <4 x float> %306, %305
  %308 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %291)
  %309 = shl <4 x i32> %308, splat (i32 23)
  %310 = add <4 x i32> %309, splat (i32 1065353216)
  %311 = bitcast <4 x i32> %310 to <4 x float>
  %312 = fmul fast <4 x float> %307, %311
  %313 = fadd fast <4 x float> %312, splat (float 1.000000e+00)
  %314 = fcmp fast ole <4 x float> %313, zeroinitializer
  %315 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %313, <4 x float> splat (float 0x3810000000000000))
  %316 = bitcast <4 x float> %315 to <4 x i32>
  %317 = lshr <4 x i32> %316, splat (i32 23)
  %318 = and <4 x i32> %316, splat (i32 -2139095041)
  %319 = or disjoint <4 x i32> %318, splat (i32 1056964608)
  %320 = bitcast <4 x i32> %319 to <4 x float>
  %321 = add nsw <4 x i32> %317, splat (i32 -127)
  %322 = sitofp <4 x i32> %321 to <4 x float>
  %323 = fadd fast <4 x float> %322, splat (float 1.000000e+00)
  %324 = fcmp fast olt <4 x float> %320, splat (float 0x3FE6A09E60000000)
  %325 = select <4 x i1> %324, <4 x float> %320, <4 x float> zeroinitializer
  %326 = fadd fast <4 x float> %320, splat (float -1.000000e+00)
  %327 = select fast <4 x i1> %324, <4 x float> %322, <4 x float> %323
  %328 = fadd fast <4 x float> %326, %325
  %329 = fmul fast <4 x float> %328, %328
  %330 = fmul fast <4 x float> %328, splat (float 0x3FB2043760000000)
  %331 = fadd fast <4 x float> %330, splat (float 0xBFBD7A3700000000)
  %332 = fmul fast <4 x float> %331, %328
  %333 = fadd fast <4 x float> %332, splat (float 0x3FBDE4A340000000)
  %334 = fmul fast <4 x float> %333, %328
  %335 = fadd fast <4 x float> %334, splat (float 0xBFBFCBA9E0000000)
  %336 = fmul fast <4 x float> %335, %328
  %337 = fadd fast <4 x float> %336, splat (float 0x3FC23D37E0000000)
  %338 = fmul fast <4 x float> %337, %328
  %339 = fadd fast <4 x float> %338, splat (float 0xBFC555CA00000000)
  %340 = fmul fast <4 x float> %339, %328
  %341 = fadd fast <4 x float> %340, splat (float 0x3FC999D580000000)
  %342 = fmul fast <4 x float> %341, %328
  %343 = fadd fast <4 x float> %342, splat (float 0xBFCFFFFF80000000)
  %344 = fmul fast <4 x float> %343, %328
  %345 = fadd fast <4 x float> %344, splat (float 0x3FD5555540000000)
  %346 = fmul fast <4 x float> %345, %328
  %reass.mul314 = fmul fast <4 x float> %327, splat (float 0x3FE62E4300000000)
  %reass.add317 = fadd fast <4 x float> %346, splat (float -5.000000e-01)
  %reass.mul318 = fmul fast <4 x float> %329, %reass.add317
  %347 = fadd fast <4 x float> %reass.mul314, %328
  %348 = fadd fast <4 x float> %347, %reass.mul318
  %.neg310 = fmul fast <4 x float> %348, splat (float -2.000000e+00)
  %349 = select fast <4 x i1> %314, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg310
  %350 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %349, <4 x float> splat (float 0x40561814A0000000))
  %351 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %350, <4 x float> splat (float 0xC0561814A0000000))
  %352 = fmul fast <4 x float> %351, splat (float 0x3FF7154760000000)
  %353 = fadd fast <4 x float> %352, splat (float 5.000000e-01)
  %354 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %353)
  %355 = sitofp <4 x i32> %354 to <4 x float>
  %356 = fcmp fast olt <4 x float> %353, %355
  %357 = select <4 x i1> %356, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %358 = fsub fast <4 x float> %355, %357
  %359 = fmul fast <4 x float> %358, splat (float 0x3FE62E4300000000)
  %360 = fsub fast <4 x float> %351, %359
  %361 = fmul fast <4 x float> %360, %360
  %362 = fmul fast <4 x float> %360, splat (float 0x3F2A0D2CE0000000)
  %363 = fadd fast <4 x float> %362, splat (float 0x3F56E879C0000000)
  %364 = fmul fast <4 x float> %363, %360
  %365 = fadd fast <4 x float> %364, splat (float 0x3F81112100000000)
  %366 = fmul fast <4 x float> %365, %360
  %367 = fadd fast <4 x float> %366, splat (float 0x3FA5553820000000)
  %368 = fmul fast <4 x float> %367, %360
  %369 = fadd fast <4 x float> %368, splat (float 0x3FC5555540000000)
  %370 = fmul fast <4 x float> %369, %360
  %371 = fadd fast <4 x float> %370, splat (float 5.000000e-01)
  %372 = fmul fast <4 x float> %361, %371
  %373 = fadd fast <4 x float> %360, splat (float 1.000000e+00)
  %374 = fadd fast <4 x float> %373, %372
  %375 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %358)
  %376 = shl <4 x i32> %375, splat (i32 23)
  %377 = add <4 x i32> %376, splat (i32 1065353216)
  %378 = bitcast <4 x i32> %377 to <4 x float>
  %379 = fmul fast <4 x float> %374, %378
  %380 = fadd fast <4 x float> %379, splat (float 1.000000e+00)
  %381 = fdiv fast <4 x float> splat (float 2.000000e+00), %380
  %382 = fadd fast <4 x float> %381, splat (float -1.000000e+00)
  %383 = fmul fast <4 x float> %382, %.061
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread307: ; preds = %88
  %384 = load ptr, ptr %30, align 8, !tbaa !16
  %385 = load float, ptr %384, align 4, !tbaa !47
  %386 = insertelement <4 x float> poison, float %385, i64 0
  %387 = shufflevector <4 x float> %386, <4 x float> poison, <4 x i32> zeroinitializer
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %389 = load float, ptr %388, align 4, !tbaa !47
  %390 = insertelement <4 x float> poison, float %389, i64 0
  %391 = shufflevector <4 x float> %390, <4 x float> poison, <4 x i32> zeroinitializer
  %392 = fmul fast <4 x float> %387, %.062
  %393 = fadd fast <4 x float> %392, %391
  %394 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %393, <4 x float> zeroinitializer)
  %395 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %394, <4 x float> splat (float 1.000000e+00))
  %396 = fmul fast <4 x float> %395, %.062
  %397 = fmul fast <4 x float> %387, %.061
  %398 = fadd fast <4 x float> %397, %391
  %399 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %398, <4 x float> zeroinitializer)
  %400 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %399, <4 x float> splat (float 1.000000e+00))
  %401 = fmul fast <4 x float> %400, %.061
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %88, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread307, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread304, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread301, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread298, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread295, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread
  %.0.i70294 = phi <4 x float> [ %396, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread307 ], [ %90, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread ], [ %99, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread295 ], [ %113, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread298 ], [ %148, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread301 ], [ %282, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread304 ], [ %.062, %88 ]
  %.0.i = phi nsz <4 x float> [ %401, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread307 ], [ %91, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread ], [ %103, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread295 ], [ %115, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread298 ], [ %181, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread301 ], [ %383, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread304 ], [ %.061, %88 ]
  %402 = load ptr, ptr %6, align 8, !tbaa !16
  %403 = getelementptr inbounds [4 x i8], ptr %402, i64 %69
  store <4 x float> %.0.i70294, ptr %403, align 1, !tbaa !50
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store <4 x float> %.0.i, ptr %404, align 1, !tbaa !50
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond332.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond332.not, label %._crit_edge328, label %33

._crit_edge328:                                   ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %405

405:                                              ; preds = %._crit_edge328, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) #15 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = load i32, ptr %3, align 4, !tbaa !60
  %15 = sdiv i32 %13, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %108

17:                                               ; preds = %7
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %18, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !60
  %19 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %20 = load i32, ptr %9, align 4, !tbaa !60
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %9, align 4, !tbaa !60
  %22 = load i32, ptr %8, align 4, !tbaa !60
  %.not54 = icmp sgt i32 %22, %21
  br i1 %.not54, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 644
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %factor.op.mul = mul i64 %29, %27
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = load i32, ptr %5, align 4, !tbaa !60
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %36 = load i32, ptr %35, align 4, !tbaa !92
  %.not37 = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = sext i32 %22 to i64
  %43 = add nsw i32 %21, 1
  br label %44

44:                                               ; preds = %.lr.ph57, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv = phi i64 [ %42, %.lr.ph57 ], [ %indvars.iv.next, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03353 = phi i32 [ %51, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03452 = phi i32 [ %54, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03551 = phi ptr [ %52, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.03650 = phi ptr [ %53, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %46 = load i8, ptr %.03551, align 1, !tbaa !50
  %47 = load i8, ptr %.03650, align 1, !tbaa !50
  %48 = sext i8 %46 to i32
  %49 = sext i8 %47 to i32
  %50 = mul nsw i32 %49, %48
  %51 = add nsw i32 %50, %.03353
  %52 = getelementptr inbounds nuw i8, ptr %.03551, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.03650, i64 1
  %54 = add nuw nsw i32 %.03452, 1
  %exitcond.not = icmp eq i32 %54, %31
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %55 = sitofp i32 %51 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.033.lcssa = phi float [ 0.000000e+00, %44 ], [ %55, %._crit_edge.loopexit ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !47
  %58 = fmul fast float %57, %.033.lcssa
  br i1 %.not37, label %64, label %59

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %37, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !47
  %63 = fadd fast float %62, %58
  br label %64

64:                                               ; preds = %59, %._crit_edge
  %.0 = phi nsz float [ %63, %59 ], [ %58, %._crit_edge ]
  switch i32 %39, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %65
    i32 2, label %67
    i32 3, label %73
    i32 4, label %80
    i32 5, label %85
    i32 6, label %91
  ]

65:                                               ; preds = %64
  %66 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.0, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

67:                                               ; preds = %64
  %68 = load ptr, ptr %40, align 8, !tbaa !16
  %69 = load float, ptr %68, align 4, !tbaa !47
  %70 = fcmp fast ogt float %.0, 0.000000e+00
  %71 = select fast i1 %70, float 1.000000e+00, float %69
  %72 = fmul fast float %71, %.0
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

73:                                               ; preds = %64
  %74 = load ptr, ptr %40, align 8, !tbaa !16
  %75 = load float, ptr %74, align 4, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !47
  %.049 = call nnan ninf nsz float @llvm.maxnum.f32(float %.0, float %75)
  %78 = fcmp fast ogt float %.049, %77
  br i1 %78, label %79, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

79:                                               ; preds = %73
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

80:                                               ; preds = %64
  %.sroa.speculated40 = call nnan ninf nsz float @llvm.minnum.f32(float %.0, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated40, float 0xC0561814A0000000)
  %81 = fneg fast float %.sroa.speculated
  %82 = call fast float @llvm.exp.f32(float %81)
  %83 = fadd fast float %82, 1.000000e+00
  %84 = fdiv fast float 1.000000e+00, %83
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

85:                                               ; preds = %64
  %86 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.0)
  %87 = fadd fast float %86, 1.000000e+00
  %88 = call fast float @llvm.log.f32(float %87)
  %89 = call fast float @llvm.tanh.f32(float %88)
  %90 = fmul fast float %89, %.0
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

91:                                               ; preds = %64
  %92 = load ptr, ptr %40, align 8, !tbaa !16
  %93 = load float, ptr %92, align 4, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !47
  %96 = fneg fast float %95
  %97 = fdiv fast float %96, %93
  %98 = fcmp fast olt float %.0, %97
  br i1 %98, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %99

99:                                               ; preds = %91
  %100 = fdiv fast float 1.000000e+00, %93
  %101 = fadd fast float %97, %100
  %102 = fcmp fast ogt float %.0, %101
  br i1 %102, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %103

103:                                              ; preds = %99
  %104 = fmul fast float %93, %.0
  %105 = fadd fast float %104, %95
  %106 = fmul fast float %105, %.0
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %103, %99, %85, %80, %79, %73, %67, %65, %64, %91
  %.1 = phi nsz float [ %.0, %64 ], [ %66, %65 ], [ %72, %67 ], [ %77, %79 ], [ %.049, %73 ], [ %84, %80 ], [ %90, %85 ], [ %106, %103 ], [ %.0, %99 ], [ 0.000000e+00, %91 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  store float %.1, ptr %107, align 4, !tbaa !47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond60.not = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond60.not, label %._crit_edge58, label %44

._crit_edge58:                                    ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

108:                                              ; preds = %._crit_edge58, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #18

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!18 = !{!19, !35, i64 592}
!19 = !{!"_ZTSN4ncnn16InnerProduct_x86E", !20, i64 0, !35, i64 592, !8, i64 600, !8, i64 672}
!20 = !{!"_ZTSN4ncnn12InnerProductE", !21, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !8, i64 232, !8, i64 304, !8, i64 376, !8, i64 448, !8, i64 520}
!21 = !{!"_ZTSN4ncnn5LayerE", !22, i64 8, !22, i64 9, !22, i64 10, !22, i64 11, !22, i64 12, !22, i64 13, !22, i64 14, !22, i64 15, !22, i64 16, !22, i64 17, !22, i64 18, !22, i64 19, !22, i64 20, !22, i64 21, !22, i64 22, !22, i64 23, !22, i64 24, !22, i64 25, !22, i64 26, !22, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !23, i64 48, !23, i64 80, !26, i64 112, !26, i64 136, !30, i64 160, !30, i64 184}
!22 = !{!"bool", !10, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !12, i64 8, !10, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = !{!"_ZTSSt6vectorIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!35 = !{!"p1 _ZTSN4ncnn5LayerE", !9, i64 0}
!36 = !{!37, !22, i64 30}
!37 = !{!"_ZTSN4ncnn6OptionE", !22, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !22, i64 28, !22, i64 29, !22, i64 30, !22, i64 31, !22, i64 32, !22, i64 33, !22, i64 34, !22, i64 35, !22, i64 36, !22, i64 37, !22, i64 38, !22, i64 39, !22, i64 40, !22, i64 41, !22, i64 42, !22, i64 43, !22, i64 44, !22, i64 45, !22, i64 46, !22, i64 47, !13, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !22, i64 56, !22, i64 57, !22, i64 58, !22, i64 59, !22, i64 60, !22, i64 61, !22, i64 62, !22, i64 63}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!20, !13, i64 216}
!41 = !{!20, !13, i64 208}
!42 = !{!37, !22, i64 39}
!43 = !{!8, !13, i64 44}
!44 = !{!8, !12, i64 16}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !10, i64 0}
!49 = distinct !{!49, !46}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !46}
!52 = !{!8, !13, i64 24}
!53 = !{!8, !13, i64 40}
!54 = !{!8, !13, i64 48}
!55 = !{!8, !13, i64 52}
!56 = !{!8, !13, i64 56}
!57 = !{!37, !22, i64 0}
!58 = !{!37, !14, i64 8}
!59 = !{!20, !13, i64 224}
!60 = !{!13, !13, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 float", !9, i64 0}
!63 = !{!37, !13, i64 4}
!64 = !{i64 0, i64 1, !65, i64 4, i64 4, !60, i64 8, i64 8, !66, i64 16, i64 8, !66, i64 24, i64 4, !60, i64 28, i64 1, !65, i64 29, i64 1, !65, i64 30, i64 1, !65, i64 31, i64 1, !65, i64 32, i64 1, !65, i64 33, i64 1, !65, i64 34, i64 1, !65, i64 35, i64 1, !65, i64 36, i64 1, !65, i64 37, i64 1, !65, i64 38, i64 1, !65, i64 39, i64 1, !65, i64 40, i64 1, !65, i64 41, i64 1, !65, i64 42, i64 1, !65, i64 43, i64 1, !65, i64 44, i64 1, !65, i64 45, i64 1, !65, i64 46, i64 1, !65, i64 47, i64 1, !65, i64 48, i64 4, !60, i64 52, i64 1, !65, i64 53, i64 1, !65, i64 54, i64 1, !65, i64 55, i64 1, !65, i64 56, i64 1, !65, i64 57, i64 1, !65, i64 58, i64 1, !65, i64 59, i64 1, !65, i64 60, i64 1, !65, i64 61, i64 1, !65, i64 62, i64 1, !65, i64 63, i64 1, !65}
!65 = !{!22, !22, i64 0}
!66 = !{!14, !14, i64 0}
!67 = !{!37, !14, i64 16}
!68 = !{!21, !22, i64 11}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = !{!84}
!84 = !{i64 2, i64 -1, i64 -1, i1 true}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !46}
!87 = distinct !{!87, !46}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = !{!20, !13, i64 212}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}

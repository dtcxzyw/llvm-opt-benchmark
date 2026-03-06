; ModuleID = 'bench/ncnn/original/innerproduct_x86_avx.ll'
source_filename = "bench/ncnn/original/innerproduct_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn20InnerProduct_x86_avxD2Ev = comdat any

$_ZN4ncnn20InnerProduct_x86_avxD0Ev = comdat any

$_ZN4ncnn12InnerProductD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn20InnerProduct_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20InnerProduct_x86_avxE, ptr @_ZN4ncnn20InnerProduct_x86_avxD2Ev, ptr @_ZN4ncnn20InnerProduct_x86_avxD0Ev, ptr @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn20InnerProduct_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn20InnerProduct_x86_avx16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn20InnerProduct_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn20InnerProduct_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20InnerProduct_x86_avxE, ptr @_ZTIN4ncnn12InnerProductE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20InnerProduct_x86_avxE = hidden constant [30 x i8] c"N4ncnn20InnerProduct_x86_avxE\00", align 1
@_ZTIN4ncnn12InnerProductE = external constant ptr
@_ZTVN4ncnn12InnerProductE = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn20InnerProduct_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20InnerProduct_x86_avxC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20InnerProduct_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20InnerProduct_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %20) #20
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
  tail call void @__clang_call_terminate(ptr %41) #20
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
define linkonce_odr hidden void @_ZN4ncnn20InnerProduct_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn20InnerProduct_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 744) #21
  ret void
}

declare noundef i32 @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20InnerProduct_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) initializes((592, 600)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 14)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %6, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %28

19:                                               ; preds = %13
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %21 = load i8, ptr %20, align 2, !tbaa !36, !range !38, !noundef !39
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 1
  %or.cond = select i1 %22, i1 %25, i1 false
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %19
  %27 = call noundef i32 @_ZN4ncnn20InnerProduct_x86_avx24create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE.exit

common.resume:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit181.i, %_ZN4ncnn3MatD2Ev.exit.i, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %105, %_ZN4ncnn3MatD2Ev.exit181.i ], [ %372, %_ZN4ncnn3MatD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %13, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

30:                                               ; preds = %19
  %31 = call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %.not = icmp ne i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %33 = load i8, ptr %32, align 2, !range !38
  %34 = trunc nuw i8 %33 to i1
  %or.cond15 = select i1 %.not, i1 %34, i1 false
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load i32, ptr %37, align 8, !tbaa !41
  br i1 %or.cond15, label %39, label %65

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %.not.i4.i = icmp eq i32 %41, 0
  br i1 %.not.i4.i, label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %44 = sdiv i32 %36, %38
  call void @_ZN4ncnn44innerproduct_transform_kernel_fp16s_sse_f16cERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %44, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit.i

_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit.i: ; preds = %42, %39
  %45 = load i8, ptr %1, align 8, !tbaa !42, !range !38, !noundef !39
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE.exit

47:                                               ; preds = %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %50

50:                                               ; preds = %47
  %51 = atomicrmw add ptr %49, i32 -1 acq_rel, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN4ncnn3Mat7releaseEv.exit.i

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %55, null
  %56 = load ptr, ptr %40, align 8, !tbaa !16
  br i1 %.not3.i.i, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

61:                                               ; preds = %53
  %.not.i3.i = icmp eq ptr %56, null
  br i1 %.not.i3.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %62

62:                                               ; preds = %61
  call void @free(ptr noundef nonnull %56) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %62, %61, %57, %50, %47
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %64, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  br label %_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE.exit

65:                                               ; preds = %30
  %66 = sdiv i32 %36, %38
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %.val = load i8, ptr %69, align 1, !tbaa !43, !range !38, !noundef !39
  %70 = trunc nuw i8 %.val to i1
  br i1 %70, label %71, label %.thread27.i

71:                                               ; preds = %65
  %72 = and i32 %38, 7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread.i, label %74

74:                                               ; preds = %71
  %75 = and i32 %38, 3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %240, label %.thread27.i

.thread.i:                                        ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %66, i32 noundef %38, ptr noundef null)
  %77 = ashr exact i32 %38, 3
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %66, i32 noundef %77, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %.preheader29.i unwind label %104

.preheader29.i:                                   ; preds = %.thread.i
  %78 = icmp sgt i32 %38, 7
  br i1 %78, label %.lr.ph94.i, label %._crit_edge95.i

.lr.ph94.i:                                       ; preds = %.preheader29.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = icmp sgt i32 %66, 7
  %84 = and i32 %66, -8
  %85 = zext nneg i32 %38 to i64
  br label %108

._crit_edge95.i:                                  ; preds = %._crit_edge.i, %.preheader29.i
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !7
  %.not.i.i17 = icmp eq ptr %87, null
  br i1 %.not.i.i17, label %_ZN4ncnn3MatD2Ev.exit182.i, label %88

88:                                               ; preds = %._crit_edge95.i
  %89 = atomicrmw add ptr %87, i32 -1 acq_rel, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN4ncnn3MatD2Ev.exit182.i

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %.not3.i.i18 = icmp eq ptr %93, null
  %94 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i.i18, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %_ZN4ncnn3MatD2Ev.exit182.i unwind label %101

99:                                               ; preds = %91
  %.not.i200.i = icmp eq ptr %94, null
  br i1 %.not.i200.i, label %_ZN4ncnn3MatD2Ev.exit182.i, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %94) #10
  br label %_ZN4ncnn3MatD2Ev.exit182.i

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit182.i:                       ; preds = %100, %99, %95, %88, %._crit_edge95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

104:                                              ; preds = %.thread.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !7
  %.not.i183.i = icmp eq ptr %107, null
  br i1 %.not.i183.i, label %_ZN4ncnn3MatD2Ev.exit181.i, label %224

108:                                              ; preds = %._crit_edge.i, %.lr.ph94.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next120.i, %._crit_edge.i ]
  %109 = or disjoint i64 %indvars.iv119.i, 7
  %110 = lshr exact i64 %indvars.iv119.i, 3
  %111 = load ptr, ptr %68, align 8, !tbaa !16
  %112 = load i32, ptr %79, align 4, !tbaa !44
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %110, %113
  %115 = load i64, ptr %80, align 8, !tbaa !45
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  %118 = load ptr, ptr %3, align 8, !tbaa !16
  %119 = load i32, ptr %81, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %82, align 8, !tbaa !45
  %122 = mul i64 %121, %120
  %123 = mul i64 %122, %indvars.iv119.i
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 %123
  %125 = or disjoint i64 %indvars.iv119.i, 1
  %126 = mul i64 %122, %125
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 %126
  %128 = or disjoint i64 %indvars.iv119.i, 2
  %129 = mul i64 %122, %128
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 %129
  %131 = or disjoint i64 %indvars.iv119.i, 3
  %132 = mul i64 %122, %131
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 %132
  %134 = or disjoint i64 %indvars.iv119.i, 4
  %135 = mul i64 %122, %134
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 %135
  %137 = or disjoint i64 %indvars.iv119.i, 5
  %138 = mul i64 %122, %137
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 %138
  %140 = or disjoint i64 %indvars.iv119.i, 6
  %141 = mul i64 %122, %140
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 %141
  %143 = mul i64 %122, %109
  %144 = getelementptr inbounds nuw i8, ptr %118, i64 %143
  br i1 %83, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %108
  %.0174.lcssa.i = phi ptr [ %133, %108 ], [ %188, %.lr.ph.i ]
  %.0172.lcssa.i = phi ptr [ %136, %108 ], [ %189, %.lr.ph.i ]
  %.0170.lcssa.i = phi ptr [ %139, %108 ], [ %190, %.lr.ph.i ]
  %.0168.lcssa.i = phi ptr [ %142, %108 ], [ %191, %.lr.ph.i ]
  %.0166.lcssa.i = phi ptr [ %144, %108 ], [ %192, %.lr.ph.i ]
  %.0164.lcssa.i = phi i32 [ 0, %108 ], [ %84, %.lr.ph.i ]
  %.0149.lcssa.i = phi ptr [ %130, %108 ], [ %187, %.lr.ph.i ]
  %.0147.lcssa.i = phi ptr [ %127, %108 ], [ %186, %.lr.ph.i ]
  %.0145.lcssa.i = phi ptr [ %124, %108 ], [ %185, %.lr.ph.i ]
  %.0143.lcssa.i = phi ptr [ %117, %108 ], [ %193, %.lr.ph.i ]
  %145 = icmp slt i32 %.0164.lcssa.i, %66
  br i1 %145, label %.lr.ph92.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %108, %.lr.ph.i
  %.014372.i = phi ptr [ %193, %.lr.ph.i ], [ %117, %108 ]
  %.014571.i = phi ptr [ %185, %.lr.ph.i ], [ %124, %108 ]
  %.014770.i = phi ptr [ %186, %.lr.ph.i ], [ %127, %108 ]
  %.014969.i = phi ptr [ %187, %.lr.ph.i ], [ %130, %108 ]
  %.016468.i = phi i32 [ %194, %.lr.ph.i ], [ 0, %108 ]
  %.016667.i = phi ptr [ %192, %.lr.ph.i ], [ %144, %108 ]
  %.016866.i = phi ptr [ %191, %.lr.ph.i ], [ %142, %108 ]
  %.017065.i = phi ptr [ %190, %.lr.ph.i ], [ %139, %108 ]
  %.017264.i = phi ptr [ %189, %.lr.ph.i ], [ %136, %108 ]
  %.017463.i = phi ptr [ %188, %.lr.ph.i ], [ %133, %108 ]
  %146 = load <8 x float>, ptr %.014571.i, align 1, !tbaa !46
  %147 = load <8 x float>, ptr %.014770.i, align 1, !tbaa !46
  %148 = load <8 x float>, ptr %.014969.i, align 1, !tbaa !46
  %149 = load <8 x float>, ptr %.017463.i, align 1, !tbaa !46
  %150 = load <8 x float>, ptr %.017264.i, align 1, !tbaa !46
  %151 = load <8 x float>, ptr %.017065.i, align 1, !tbaa !46
  %152 = load <8 x float>, ptr %.016866.i, align 1, !tbaa !46
  %153 = load <8 x float>, ptr %.016667.i, align 1, !tbaa !46
  %154 = shufflevector <8 x float> %146, <8 x float> %147, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %155 = shufflevector <8 x float> %146, <8 x float> %147, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %156 = shufflevector <8 x float> %148, <8 x float> %149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %157 = shufflevector <8 x float> %148, <8 x float> %149, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %158 = shufflevector <8 x float> %150, <8 x float> %151, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %159 = shufflevector <8 x float> %150, <8 x float> %151, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %160 = shufflevector <8 x float> %152, <8 x float> %153, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %161 = shufflevector <8 x float> %152, <8 x float> %153, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %162 = shufflevector <8 x float> %154, <8 x float> %156, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %163 = shufflevector <8 x float> %154, <8 x float> %156, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %164 = shufflevector <8 x float> %155, <8 x float> %157, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %165 = shufflevector <8 x float> %155, <8 x float> %157, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %166 = shufflevector <8 x float> %158, <8 x float> %160, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %167 = shufflevector <8 x float> %158, <8 x float> %160, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %168 = shufflevector <8 x float> %159, <8 x float> %161, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %169 = shufflevector <8 x float> %159, <8 x float> %161, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %170 = shufflevector <8 x float> %162, <8 x float> %166, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %171 = shufflevector <8 x float> %163, <8 x float> %167, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %172 = shufflevector <8 x float> %164, <8 x float> %168, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %173 = shufflevector <8 x float> %165, <8 x float> %169, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %174 = shufflevector <8 x float> %162, <8 x float> %166, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %175 = shufflevector <8 x float> %163, <8 x float> %167, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %176 = shufflevector <8 x float> %164, <8 x float> %168, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %177 = shufflevector <8 x float> %165, <8 x float> %169, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %170, ptr %.014372.i, align 1, !tbaa !46
  %178 = getelementptr inbounds nuw i8, ptr %.014372.i, i64 32
  store <8 x float> %171, ptr %178, align 1, !tbaa !46
  %179 = getelementptr inbounds nuw i8, ptr %.014372.i, i64 64
  store <8 x float> %172, ptr %179, align 1, !tbaa !46
  %180 = getelementptr inbounds nuw i8, ptr %.014372.i, i64 96
  store <8 x float> %173, ptr %180, align 1, !tbaa !46
  %181 = getelementptr inbounds nuw i8, ptr %.014372.i, i64 128
  store <8 x float> %174, ptr %181, align 1, !tbaa !46
  %182 = getelementptr inbounds nuw i8, ptr %.014372.i, i64 160
  store <8 x float> %175, ptr %182, align 1, !tbaa !46
  %183 = getelementptr inbounds nuw i8, ptr %.014372.i, i64 192
  store <8 x float> %176, ptr %183, align 1, !tbaa !46
  %184 = getelementptr inbounds nuw i8, ptr %.014372.i, i64 224
  store <8 x float> %177, ptr %184, align 1, !tbaa !46
  %185 = getelementptr inbounds nuw i8, ptr %.014571.i, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %.014770.i, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %.014969.i, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %.017463.i, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %.017264.i, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %.017065.i, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %.016866.i, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %.016667.i, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %.014372.i, i64 256
  %194 = add nuw nsw i32 %.016468.i, 8
  %195 = or disjoint i32 %194, 7
  %196 = icmp slt i32 %195, %66
  br i1 %196, label %.lr.ph.i, label %.preheader.i, !llvm.loop !47

.lr.ph92.i:                                       ; preds = %.preheader.i, %.lr.ph92.i
  %.114491.i = phi ptr [ %220, %.lr.ph92.i ], [ %.0143.lcssa.i, %.preheader.i ]
  %.114690.i = phi ptr [ %197, %.lr.ph92.i ], [ %.0145.lcssa.i, %.preheader.i ]
  %.114889.i = phi ptr [ %199, %.lr.ph92.i ], [ %.0147.lcssa.i, %.preheader.i ]
  %.115088.i = phi ptr [ %202, %.lr.ph92.i ], [ %.0149.lcssa.i, %.preheader.i ]
  %.116587.i = phi i32 [ %221, %.lr.ph92.i ], [ %.0164.lcssa.i, %.preheader.i ]
  %.116786.i = phi ptr [ %217, %.lr.ph92.i ], [ %.0166.lcssa.i, %.preheader.i ]
  %.116985.i = phi ptr [ %214, %.lr.ph92.i ], [ %.0168.lcssa.i, %.preheader.i ]
  %.117184.i = phi ptr [ %211, %.lr.ph92.i ], [ %.0170.lcssa.i, %.preheader.i ]
  %.117383.i = phi ptr [ %208, %.lr.ph92.i ], [ %.0172.lcssa.i, %.preheader.i ]
  %.117582.i = phi ptr [ %205, %.lr.ph92.i ], [ %.0174.lcssa.i, %.preheader.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.114690.i, i64 4
  %198 = load float, ptr %.114690.i, align 4, !tbaa !49
  store float %198, ptr %.114491.i, align 4, !tbaa !49
  %199 = getelementptr inbounds nuw i8, ptr %.114889.i, i64 4
  %200 = load float, ptr %.114889.i, align 4, !tbaa !49
  %201 = getelementptr inbounds nuw i8, ptr %.114491.i, i64 4
  store float %200, ptr %201, align 4, !tbaa !49
  %202 = getelementptr inbounds nuw i8, ptr %.115088.i, i64 4
  %203 = load float, ptr %.115088.i, align 4, !tbaa !49
  %204 = getelementptr inbounds nuw i8, ptr %.114491.i, i64 8
  store float %203, ptr %204, align 4, !tbaa !49
  %205 = getelementptr inbounds nuw i8, ptr %.117582.i, i64 4
  %206 = load float, ptr %.117582.i, align 4, !tbaa !49
  %207 = getelementptr inbounds nuw i8, ptr %.114491.i, i64 12
  store float %206, ptr %207, align 4, !tbaa !49
  %208 = getelementptr inbounds nuw i8, ptr %.117383.i, i64 4
  %209 = load float, ptr %.117383.i, align 4, !tbaa !49
  %210 = getelementptr inbounds nuw i8, ptr %.114491.i, i64 16
  store float %209, ptr %210, align 4, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %.117184.i, i64 4
  %212 = load float, ptr %.117184.i, align 4, !tbaa !49
  %213 = getelementptr inbounds nuw i8, ptr %.114491.i, i64 20
  store float %212, ptr %213, align 4, !tbaa !49
  %214 = getelementptr inbounds nuw i8, ptr %.116985.i, i64 4
  %215 = load float, ptr %.116985.i, align 4, !tbaa !49
  %216 = getelementptr inbounds nuw i8, ptr %.114491.i, i64 24
  store float %215, ptr %216, align 4, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %.116786.i, i64 4
  %218 = load float, ptr %.116786.i, align 4, !tbaa !49
  %219 = getelementptr inbounds nuw i8, ptr %.114491.i, i64 28
  store float %218, ptr %219, align 4, !tbaa !49
  %220 = getelementptr inbounds nuw i8, ptr %.114491.i, i64 32
  %221 = add nuw nsw i32 %.116587.i, 1
  %exitcond118.not.i = icmp eq i32 %221, %66
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph92.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.lr.ph92.i, %.preheader.i
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 8
  %222 = or disjoint i64 %indvars.iv.next120.i, 7
  %223 = icmp samesign ult i64 %222, %85
  br i1 %223, label %108, label %._crit_edge95.i, !llvm.loop !52

224:                                              ; preds = %104
  %225 = atomicrmw add ptr %107, i32 -1 acq_rel, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %_ZN4ncnn3MatD2Ev.exit181.i

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !15
  %.not3.i184.i = icmp eq ptr %229, null
  %230 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i184.i, label %235, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %229, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
          to label %_ZN4ncnn3MatD2Ev.exit181.i unwind label %237

235:                                              ; preds = %227
  %.not.i198.i = icmp eq ptr %230, null
  br i1 %.not.i198.i, label %_ZN4ncnn3MatD2Ev.exit181.i, label %236

236:                                              ; preds = %235
  call void @free(ptr noundef nonnull %230) #10
  br label %_ZN4ncnn3MatD2Ev.exit181.i

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit181.i:                       ; preds = %236, %235, %231, %224, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

240:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %66, i32 noundef %38, ptr noundef null)
  %241 = ashr exact i32 %38, 2
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %66, i32 noundef %241, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %.preheader31.i unwind label %371

.preheader31.i:                                   ; preds = %240
  %242 = icmp sgt i32 %38, 3
  br i1 %242, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %.preheader31.i
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %247 = icmp sgt i32 %66, 3
  br i1 %247, label %.lr.ph.us.preheader.i, label %.lr.ph51.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph51.i
  %248 = and i32 %66, 2147483644
  %249 = zext nneg i32 %38 to i64
  %.not19 = icmp eq i32 %248, %66
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next116.i, %._crit_edge.us.i ]
  %250 = or disjoint i64 %indvars.iv115.i, 3
  %251 = lshr exact i64 %indvars.iv115.i, 2
  %252 = load ptr, ptr %68, align 8, !tbaa !16
  %253 = load i32, ptr %243, align 4, !tbaa !44
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %251, %254
  %256 = load i64, ptr %244, align 8, !tbaa !45
  %257 = mul i64 %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %257
  %259 = load ptr, ptr %4, align 8, !tbaa !16
  %260 = load i32, ptr %245, align 4, !tbaa !44
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr %246, align 8, !tbaa !45
  %263 = mul i64 %262, %261
  %264 = mul i64 %263, %indvars.iv115.i
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 %264
  %266 = or disjoint i64 %indvars.iv115.i, 1
  %267 = mul i64 %263, %266
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 %267
  %269 = or disjoint i64 %indvars.iv115.i, 2
  %270 = mul i64 %263, %269
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 %270
  %272 = mul i64 %263, %250
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 %272
  br label %289

._crit_edge.us.i:                                 ; preds = %.lr.ph49.us.i, %..preheader30_crit_edge.us.i
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 4
  %274 = or disjoint i64 %indvars.iv.next116.i, 3
  %275 = icmp samesign ult i64 %274, %249
  br i1 %275, label %.lr.ph.us.i, label %._crit_edge52.i, !llvm.loop !53

.lr.ph49.us.i:                                    ; preds = %..preheader30_crit_edge.us.i, %.lr.ph49.us.i
  %.115248.us.i = phi i32 [ %288, %.lr.ph49.us.i ], [ %248, %..preheader30_crit_edge.us.i ]
  %.115447.us.i = phi ptr [ %284, %.lr.ph49.us.i ], [ %308, %..preheader30_crit_edge.us.i ]
  %.115646.us.i = phi ptr [ %281, %.lr.ph49.us.i ], [ %307, %..preheader30_crit_edge.us.i ]
  %.115845.us.i = phi ptr [ %278, %.lr.ph49.us.i ], [ %306, %..preheader30_crit_edge.us.i ]
  %.116044.us.i = phi ptr [ %276, %.lr.ph49.us.i ], [ %305, %..preheader30_crit_edge.us.i ]
  %.116243.us.i = phi ptr [ %287, %.lr.ph49.us.i ], [ %309, %..preheader30_crit_edge.us.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.116044.us.i, i64 4
  %277 = load float, ptr %.116044.us.i, align 4, !tbaa !49
  store float %277, ptr %.116243.us.i, align 4, !tbaa !49
  %278 = getelementptr inbounds nuw i8, ptr %.115845.us.i, i64 4
  %279 = load float, ptr %.115845.us.i, align 4, !tbaa !49
  %280 = getelementptr inbounds nuw i8, ptr %.116243.us.i, i64 4
  store float %279, ptr %280, align 4, !tbaa !49
  %281 = getelementptr inbounds nuw i8, ptr %.115646.us.i, i64 4
  %282 = load float, ptr %.115646.us.i, align 4, !tbaa !49
  %283 = getelementptr inbounds nuw i8, ptr %.116243.us.i, i64 8
  store float %282, ptr %283, align 4, !tbaa !49
  %284 = getelementptr inbounds nuw i8, ptr %.115447.us.i, i64 4
  %285 = load float, ptr %.115447.us.i, align 4, !tbaa !49
  %286 = getelementptr inbounds nuw i8, ptr %.116243.us.i, i64 12
  store float %285, ptr %286, align 4, !tbaa !49
  %287 = getelementptr inbounds nuw i8, ptr %.116243.us.i, i64 16
  %288 = add nuw nsw i32 %.115248.us.i, 1
  %exitcond114.not.i = icmp eq i32 %288, %66
  br i1 %exitcond114.not.i, label %._crit_edge.us.i, label %.lr.ph49.us.i, !llvm.loop !54

289:                                              ; preds = %289, %.lr.ph.us.i
  %.015137.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %310, %289 ]
  %.015336.us.i = phi ptr [ %273, %.lr.ph.us.i ], [ %308, %289 ]
  %.015535.us.i = phi ptr [ %271, %.lr.ph.us.i ], [ %307, %289 ]
  %.015734.us.i = phi ptr [ %268, %.lr.ph.us.i ], [ %306, %289 ]
  %.015933.us.i = phi ptr [ %265, %.lr.ph.us.i ], [ %305, %289 ]
  %.016132.us.i = phi ptr [ %258, %.lr.ph.us.i ], [ %309, %289 ]
  %290 = load <4 x float>, ptr %.015933.us.i, align 1, !tbaa !46
  %291 = load <4 x float>, ptr %.015734.us.i, align 1, !tbaa !46
  %292 = load <4 x float>, ptr %.015535.us.i, align 1, !tbaa !46
  %293 = load <4 x float>, ptr %.015336.us.i, align 1, !tbaa !46
  %294 = shufflevector <4 x float> %290, <4 x float> %291, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %295 = shufflevector <4 x float> %292, <4 x float> %293, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %296 = shufflevector <4 x float> %290, <4 x float> %291, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %297 = shufflevector <4 x float> %292, <4 x float> %293, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %298 = shufflevector <4 x float> %294, <4 x float> %295, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %299 = shufflevector <4 x float> %295, <4 x float> %294, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %300 = shufflevector <4 x float> %296, <4 x float> %297, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %301 = shufflevector <4 x float> %297, <4 x float> %296, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %298, ptr %.016132.us.i, align 1, !tbaa !46
  %302 = getelementptr inbounds nuw i8, ptr %.016132.us.i, i64 16
  store <4 x float> %299, ptr %302, align 1, !tbaa !46
  %303 = getelementptr inbounds nuw i8, ptr %.016132.us.i, i64 32
  store <4 x float> %300, ptr %303, align 1, !tbaa !46
  %304 = getelementptr inbounds nuw i8, ptr %.016132.us.i, i64 48
  store <4 x float> %301, ptr %304, align 1, !tbaa !46
  %305 = getelementptr inbounds nuw i8, ptr %.015933.us.i, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %.015734.us.i, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %.015535.us.i, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %.015336.us.i, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %.016132.us.i, i64 64
  %310 = add nuw nsw i32 %.015137.us.i, 4
  %311 = or disjoint i32 %310, 3
  %312 = icmp slt i32 %311, %66
  br i1 %312, label %289, label %..preheader30_crit_edge.us.i, !llvm.loop !55

..preheader30_crit_edge.us.i:                     ; preds = %289
  br i1 %.not19, label %._crit_edge.us.i, label %.lr.ph49.us.i

.lr.ph51.split.i:                                 ; preds = %.lr.ph51.i
  %313 = icmp sgt i32 %66, 0
  br i1 %313, label %.lr.ph51.split.split.us.i, label %._crit_edge52.i

.lr.ph51.split.split.us.i:                        ; preds = %.lr.ph51.split.i
  %314 = load ptr, ptr %68, align 8, !tbaa !16
  %315 = load i32, ptr %243, align 4, !tbaa !44
  %316 = sext i32 %315 to i64
  %317 = load i64, ptr %244, align 8, !tbaa !45
  %factor.op.mul.i = mul i64 %317, %316
  %318 = load ptr, ptr %4, align 8, !tbaa !16
  %319 = load i32, ptr %245, align 4, !tbaa !44
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %246, align 8, !tbaa !45
  %322 = mul i64 %321, %320
  %323 = zext nneg i32 %38 to i64
  br label %.preheader30.us53.i

.preheader30.us53.i:                              ; preds = %._crit_edge.us62.i, %.lr.ph51.split.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.us62.i ], [ 0, %.lr.ph51.split.split.us.i ]
  %324 = or disjoint i64 %indvars.iv.i, 3
  %325 = lshr exact i64 %indvars.iv.i, 2
  %.reass.i = mul i64 %factor.op.mul.i, %325
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 %.reass.i
  %327 = mul i64 %indvars.iv.i, %322
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 %327
  %329 = or disjoint i64 %indvars.iv.i, 1
  %330 = mul i64 %329, %322
  %331 = getelementptr inbounds nuw i8, ptr %318, i64 %330
  %332 = or disjoint i64 %indvars.iv.i, 2
  %333 = mul i64 %332, %322
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 %333
  %335 = mul i64 %324, %322
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 %335
  br label %337

337:                                              ; preds = %337, %.preheader30.us53.i
  %.115248.us55.i = phi i32 [ 0, %.preheader30.us53.i ], [ %350, %337 ]
  %.115447.us56.i = phi ptr [ %336, %.preheader30.us53.i ], [ %346, %337 ]
  %.115646.us57.i = phi ptr [ %334, %.preheader30.us53.i ], [ %343, %337 ]
  %.115845.us58.i = phi ptr [ %331, %.preheader30.us53.i ], [ %340, %337 ]
  %.116044.us59.i = phi ptr [ %328, %.preheader30.us53.i ], [ %338, %337 ]
  %.116243.us60.i = phi ptr [ %326, %.preheader30.us53.i ], [ %349, %337 ]
  %338 = getelementptr inbounds nuw i8, ptr %.116044.us59.i, i64 4
  %339 = load float, ptr %.116044.us59.i, align 4, !tbaa !49
  store float %339, ptr %.116243.us60.i, align 4, !tbaa !49
  %340 = getelementptr inbounds nuw i8, ptr %.115845.us58.i, i64 4
  %341 = load float, ptr %.115845.us58.i, align 4, !tbaa !49
  %342 = getelementptr inbounds nuw i8, ptr %.116243.us60.i, i64 4
  store float %341, ptr %342, align 4, !tbaa !49
  %343 = getelementptr inbounds nuw i8, ptr %.115646.us57.i, i64 4
  %344 = load float, ptr %.115646.us57.i, align 4, !tbaa !49
  %345 = getelementptr inbounds nuw i8, ptr %.116243.us60.i, i64 8
  store float %344, ptr %345, align 4, !tbaa !49
  %346 = getelementptr inbounds nuw i8, ptr %.115447.us56.i, i64 4
  %347 = load float, ptr %.115447.us56.i, align 4, !tbaa !49
  %348 = getelementptr inbounds nuw i8, ptr %.116243.us60.i, i64 12
  store float %347, ptr %348, align 4, !tbaa !49
  %349 = getelementptr inbounds nuw i8, ptr %.116243.us60.i, i64 16
  %350 = add nuw nsw i32 %.115248.us55.i, 1
  %exitcond.not.i = icmp eq i32 %350, %66
  br i1 %exitcond.not.i, label %._crit_edge.us62.i, label %337, !llvm.loop !54

._crit_edge.us62.i:                               ; preds = %337
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %351 = or disjoint i64 %indvars.iv.next.i, 3
  %352 = icmp samesign ult i64 %351, %323
  br i1 %352, label %.preheader30.us53.i, label %._crit_edge52.i, !llvm.loop !53

._crit_edge52.i:                                  ; preds = %._crit_edge.us62.i, %._crit_edge.us.i, %.lr.ph51.split.i, %.preheader31.i
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !7
  %.not.i187.i = icmp eq ptr %354, null
  br i1 %.not.i187.i, label %_ZN4ncnn3MatD2Ev.exit180.i, label %355

355:                                              ; preds = %._crit_edge52.i
  %356 = atomicrmw add ptr %354, i32 -1 acq_rel, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %_ZN4ncnn3MatD2Ev.exit180.i

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !15
  %.not3.i188.i = icmp eq ptr %360, null
  %361 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i188.i, label %366, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %360, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef %361)
          to label %_ZN4ncnn3MatD2Ev.exit180.i unwind label %368

366:                                              ; preds = %358
  %.not.i196.i = icmp eq ptr %361, null
  br i1 %.not.i196.i, label %_ZN4ncnn3MatD2Ev.exit180.i, label %367

367:                                              ; preds = %366
  call void @free(ptr noundef nonnull %361) #10
  br label %_ZN4ncnn3MatD2Ev.exit180.i

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit180.i:                       ; preds = %367, %366, %362, %355, %._crit_edge52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

371:                                              ; preds = %240
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !7
  %.not.i191.i = icmp eq ptr %374, null
  br i1 %.not.i191.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %375

375:                                              ; preds = %371
  %376 = atomicrmw add ptr %374, i32 -1 acq_rel, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %_ZN4ncnn3MatD2Ev.exit.i

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !15
  %.not3.i192.i = icmp eq ptr %380, null
  %381 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i192.i, label %386, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %380, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %381)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %388

386:                                              ; preds = %378
  %.not.i195.i = icmp eq ptr %381, null
  br i1 %.not.i195.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %387

387:                                              ; preds = %386
  call void @free(ptr noundef nonnull %381) #10
  br label %_ZN4ncnn3MatD2Ev.exit.i

388:                                              ; preds = %382
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %387, %386, %382, %375, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.thread27.i:                                      ; preds = %74, %65
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %392 = load ptr, ptr %391, align 8, !tbaa !7
  %.not.i202.i = icmp eq ptr %392, null
  br i1 %.not.i202.i, label %395, label %393

393:                                              ; preds = %.thread27.i
  %394 = atomicrmw add ptr %392, i32 1 acq_rel, align 4
  br label %395

395:                                              ; preds = %393, %.thread27.i
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %397 = load ptr, ptr %396, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i.i, label %398

398:                                              ; preds = %395
  %399 = atomicrmw add ptr %397, i32 -1 acq_rel, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %_ZN4ncnn3Mat7releaseEv.exit.i.i

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %403 = load ptr, ptr %402, align 8, !tbaa !15
  %.not3.i.i.i = icmp eq ptr %403, null
  %404 = load ptr, ptr %68, align 8, !tbaa !16
  br i1 %.not3.i.i.i, label %409, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %403, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %404)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i.i

409:                                              ; preds = %401
  %.not.i18.i.i = icmp eq ptr %404, null
  br i1 %.not.i18.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i.i, label %410

410:                                              ; preds = %409
  call void @free(ptr noundef nonnull %404) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit.i.i

_ZN4ncnn3Mat7releaseEv.exit.i.i:                  ; preds = %410, %409, %405, %398, %395
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %419 = load ptr, ptr %67, align 8, !tbaa !16
  store ptr %419, ptr %68, align 8, !tbaa !16
  %420 = load ptr, ptr %391, align 8, !tbaa !7
  store ptr %420, ptr %396, align 8, !tbaa !7
  %421 = load i64, ptr %23, align 8, !tbaa !45
  store i64 %421, ptr %411, align 8, !tbaa !45
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %423 = load i32, ptr %422, align 8, !tbaa !56
  store i32 %423, ptr %412, align 8, !tbaa !56
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %425 = load ptr, ptr %424, align 8, !tbaa !15
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %425, ptr %426, align 8, !tbaa !15
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %428 = load i32, ptr %427, align 8, !tbaa !57
  store i32 %428, ptr %413, align 8, !tbaa !57
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %430 = load i32, ptr %429, align 4, !tbaa !44
  store i32 %430, ptr %414, align 4, !tbaa !44
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %432 = load i32, ptr %431, align 8, !tbaa !58
  store i32 %432, ptr %415, align 8, !tbaa !58
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %434 = load i32, ptr %433, align 4, !tbaa !59
  store i32 %434, ptr %416, align 4, !tbaa !59
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %436 = load i32, ptr %435, align 8, !tbaa !60
  store i32 %436, ptr %417, align 8, !tbaa !60
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %438 = load i64, ptr %437, align 8, !tbaa !17
  store i64 %438, ptr %418, align 8, !tbaa !17
  br label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit: ; preds = %_ZN4ncnn3MatD2Ev.exit182.i, %_ZN4ncnn3MatD2Ev.exit180.i, %_ZN4ncnn3Mat7releaseEv.exit.i.i
  %439 = load i8, ptr %1, align 8, !tbaa !42, !range !38, !noundef !39
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE.exit

441:                                              ; preds = %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %443 = load ptr, ptr %442, align 8, !tbaa !7
  %.not.i = icmp eq ptr %443, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %444

444:                                              ; preds = %441
  %445 = atomicrmw add ptr %443, i32 -1 acq_rel, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %_ZN4ncnn3Mat7releaseEv.exit

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %449 = load ptr, ptr %448, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %449, null
  %450 = load ptr, ptr %67, align 8, !tbaa !16
  br i1 %.not3.i, label %455, label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %449, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450)
  br label %_ZN4ncnn3Mat7releaseEv.exit

455:                                              ; preds = %447
  %.not.i16 = icmp eq ptr %450, null
  br i1 %.not.i16, label %_ZN4ncnn3Mat7releaseEv.exit, label %456

456:                                              ; preds = %455
  call void @free(ptr noundef nonnull %450) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %456, %455, %441, %444, %451
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %458, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %67, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %457, i8 0, i64 20, i1 false)
  br label %_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE.exit

_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE.exit: ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit.i, %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, %_ZN4ncnn3Mat7releaseEv.exit, %26
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20InnerProduct_x86_avx16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn20InnerProduct_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = tail call noundef i32 @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

27:                                               ; preds = %4
  %28 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %.not48 = icmp ne i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %30 = load i8, ptr %29, align 2, !range !38
  %31 = trunc nuw i8 %30 to i1
  %or.cond55 = select i1 %.not48, i1 %31, i1 false
  br i1 %or.cond55, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call noundef i32 @_ZNK4ncnn20InnerProduct_x86_avx13forward_fp16sERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = icmp eq i32 %38, 2
  %40 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %39, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !44
  br label %90

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = sdiv i32 %43, %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = icmp eq i32 %46, %44
  br i1 %47, label %48, label %90

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %36, i32 noundef %50, i64 noundef %52, i32 noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %63 = sext i32 %62 to i64
  %64 = mul i64 %60, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %66

66:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %70 = load i32, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %70, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = load i32, ptr %45, align 4, !tbaa !44
  store i32 %72, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %73 = load i32, ptr %53, align 8, !tbaa !56
  store i32 %73, ptr %13, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !44
  store i32 %75, ptr %14, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %76 = load i32, ptr %49, align 8, !tbaa !58
  store i32 %76, ptr %15, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %77 = load ptr, ptr %68, align 8, !tbaa !16
  store ptr %77, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %79 = load i8, ptr %78, align 1, !tbaa !43, !range !38, !noundef !39
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

81:                                               ; preds = %66
  %82 = and i32 %75, 7
  %83 = icmp eq i32 %82, 0
  %84 = and i32 %75, 3
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 4, i32 1
  %87 = select i1 %83, i32 8, i32 %86
  store i32 %87, ptr %17, align 4, !tbaa !63
  br label %_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit: ; preds = %66, %81
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !66
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %89)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined, ptr nonnull %15, ptr nonnull %13, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %14, ptr nonnull align 8 dereferenceable(72) %67, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %16, ptr nonnull %12, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

90:                                               ; preds = %._crit_edge, %41
  %91 = phi i32 [ %.pre, %._crit_edge ], [ %46, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %92 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %92, ptr %18, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !7
  store ptr %95, ptr %93, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !45
  store i64 %98, ptr %96, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !56
  store i32 %101, ptr %99, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  store ptr %104, ptr %102, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %106 = load i32, ptr %37, align 8, !tbaa !57
  store i32 %106, ptr %105, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %91, ptr %107, align 4, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !58
  store i32 %110, ptr %108, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %113 = load i32, ptr %112, align 4, !tbaa !59
  store i32 %113, ptr %111, align 4, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %116 = load i32, ptr %115, align 8, !tbaa !60
  store i32 %116, ptr %114, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = load i64, ptr %118, align 8, !tbaa !17
  store i64 %119, ptr %117, align 8, !tbaa !17
  %.not.i66 = icmp eq ptr %95, null
  br i1 %.not.i66, label %_ZN4ncnn3Mat6addrefEv.exit, label %120

120:                                              ; preds = %90
  %121 = atomicrmw add ptr %95, i32 1 acq_rel, align 4
  %.pre67 = load i32, ptr %37, align 8, !tbaa !57
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %90, %120
  %122 = phi i32 [ %106, %90 ], [ %.pre67, %120 ]
  %.not49 = icmp eq i32 %122, 1
  br i1 %.not49, label %143, label %123

123:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !67
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(208) %128, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %133 unwind label %136

133:                                              ; preds = %123
  %134 = load ptr, ptr %18, align 8, !tbaa !16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK4ncnn3Mat5emptyEv.exit64.thread, label %_ZNK4ncnn3Mat5emptyEv.exit64

_ZNK4ncnn3Mat5emptyEv.exit64.thread:              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK4ncnn3Mat5emptyEv.exit65.thread

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %227

_ZNK4ncnn3Mat5emptyEv.exit64:                     ; preds = %133
  %138 = load i64, ptr %117, align 8, !tbaa !17
  %139 = load i32, ptr %114, align 8, !tbaa !60
  %140 = sext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = icmp eq i64 %141, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %142, label %_ZNK4ncnn3Mat5emptyEv.exit65.thread, label %143

143:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit64, %_ZN4ncnn3Mat6addrefEv.exit
  %144 = load i64, ptr %96, align 8, !tbaa !45
  %145 = load i32, ptr %99, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %147 = load i8, ptr %146, align 1, !tbaa !43, !range !38, !noundef !39
  %148 = trunc nuw i8 %147 to i1
  %.pre68 = load i32, ptr %35, align 8, !tbaa !41
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = and i32 %.pre68, 7
  %151 = icmp eq i32 %150, 0
  %152 = and i32 %.pre68, 3
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 4, i32 1
  %155 = select i1 %151, i32 8, i32 %154
  br label %156

156:                                              ; preds = %149, %143
  %.044 = phi i32 [ %155, %149 ], [ 1, %143 ]
  %157 = sext i32 %145 to i64
  %158 = udiv i64 %144, %157
  %159 = zext nneg i32 %.044 to i64
  %160 = mul i64 %158, %159
  %161 = sdiv i32 %.pre68, %.044
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %161, i64 noundef %160, i32 noundef %.044, ptr noundef %163)
          to label %164 unwind label %174

164:                                              ; preds = %156
  %165 = load ptr, ptr %2, align 8, !tbaa !16
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK4ncnn3Mat5emptyEv.exit65.thread, label %_ZNK4ncnn3Mat5emptyEv.exit65

_ZNK4ncnn3Mat5emptyEv.exit65:                     ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %168 = load i64, ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %170 = load i32, ptr %169, align 8, !tbaa !60
  %171 = sext i32 %170 to i64
  %172 = mul i64 %168, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %_ZNK4ncnn3Mat5emptyEv.exit65.thread, label %176

174:                                              ; preds = %156
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %227

176:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit65
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %180 = load i32, ptr %179, align 8, !tbaa !62
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %180, ptr %5, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %182 = load i32, ptr %107, align 4, !tbaa !44
  %183 = load i32, ptr %99, align 8, !tbaa !56
  %184 = mul nsw i32 %183, %182
  store i32 %184, ptr %6, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %186 = load i32, ptr %185, align 4, !tbaa !44
  store i32 %186, ptr %7, align 4, !tbaa !63
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %188 = load i32, ptr %187, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %189 = load ptr, ptr %178, align 8, !tbaa !16
  store ptr %189, ptr %8, align 8, !tbaa !64
  switch i32 %188, label %_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit [
    i32 8, label %190
    i32 4, label %193
    i32 1, label %196
  ]

190:                                              ; preds = %176
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %192)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %177, ptr nonnull align 8 dereferenceable(72) %18, ptr nonnull %6, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %181, ptr nonnull align 8 dereferenceable(72) %2)
  br label %_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

193:                                              ; preds = %176
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %195)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.1, ptr nonnull %7, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %177, ptr nonnull align 8 dereferenceable(72) %18, ptr nonnull %6, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %181, ptr nonnull align 8 dereferenceable(72) %2)
  br label %_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

196:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %197 = ashr i32 %186, 3
  store i32 %197, ptr %10, align 4, !tbaa !63
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %199)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.2, ptr nonnull %10, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %177, ptr nonnull %6, ptr nonnull align 8 dereferenceable(72) %18, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %181, ptr nonnull align 8 dereferenceable(72) %2)
  %200 = load i32, ptr %10, align 4, !tbaa !63
  %201 = shl i32 %200, 3
  store i32 %201, ptr %9, align 4, !tbaa !63
  %202 = load i32, ptr %7, align 4, !tbaa !63
  %203 = sub nsw i32 %202, %201
  %204 = ashr i32 %203, 2
  store i32 %204, ptr %10, align 4, !tbaa !63
  %205 = load i32, ptr %198, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %205)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.3, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %177, ptr nonnull %6, ptr nonnull align 8 dereferenceable(72) %18, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %181, ptr nonnull align 8 dereferenceable(72) %2)
  %206 = load i32, ptr %10, align 4, !tbaa !63
  %207 = shl i32 %206, 2
  %208 = load i32, ptr %9, align 4, !tbaa !63
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %9, align 4, !tbaa !63
  %210 = load i32, ptr %198, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %210)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.4, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %177, ptr nonnull %6, ptr nonnull align 8 dereferenceable(72) %18, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %181, ptr nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit: ; preds = %176, %190, %193, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit65.thread

_ZNK4ncnn3Mat5emptyEv.exit65.thread:              ; preds = %164, %_ZNK4ncnn3Mat5emptyEv.exit64.thread, %_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, %_ZNK4ncnn3Mat5emptyEv.exit65, %_ZNK4ncnn3Mat5emptyEv.exit64
  %.4 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit64 ], [ 0, %_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit65 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit64.thread ], [ -100, %164 ]
  %211 = load ptr, ptr %93, align 8, !tbaa !7
  %.not.i57 = icmp eq ptr %211, null
  br i1 %.not.i57, label %_ZN4ncnn3MatD2Ev.exit, label %212

212:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit65.thread
  %213 = atomicrmw add ptr %211, i32 -1 acq_rel, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %_ZN4ncnn3MatD2Ev.exit

215:                                              ; preds = %212
  %216 = load ptr, ptr %102, align 8, !tbaa !15
  %.not3.i58 = icmp eq ptr %216, null
  %217 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i58, label %222, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %216, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %217)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %224

222:                                              ; preds = %215
  %.not.i61 = icmp eq ptr %217, null
  br i1 %.not.i61, label %_ZN4ncnn3MatD2Ev.exit, label %223

223:                                              ; preds = %222
  call void @free(ptr noundef nonnull %217) #10
  br label %_ZN4ncnn3MatD2Ev.exit

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %212, %_ZNK4ncnn3Mat5emptyEv.exit65.thread, %218, %222, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

227:                                              ; preds = %174, %136
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %137, %136 ]
  %228 = load ptr, ptr %93, align 8, !tbaa !7
  %.not.i = icmp eq ptr %228, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit56, label %229

229:                                              ; preds = %227
  %230 = atomicrmw add ptr %228, i32 -1 acq_rel, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %_ZN4ncnn3MatD2Ev.exit56

232:                                              ; preds = %229
  %233 = load ptr, ptr %102, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %233, null
  %234 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i, label %239, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %233, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234)
          to label %_ZN4ncnn3MatD2Ev.exit56 unwind label %241

239:                                              ; preds = %232
  %.not.i62 = icmp eq ptr %234, null
  br i1 %.not.i62, label %_ZN4ncnn3MatD2Ev.exit56, label %240

240:                                              ; preds = %239
  call void @free(ptr noundef nonnull %234) #10
  br label %_ZN4ncnn3MatD2Ev.exit56

241:                                              ; preds = %235
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit56:                          ; preds = %229, %227, %235, %239, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %48, %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, %32, %25
  %.0 = phi i32 [ %26, %25 ], [ %33, %32 ], [ %.4, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %48 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20InnerProduct_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn12InnerProductC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20InnerProduct_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
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
  store i8 1, ptr %7, align 1, !tbaa !71
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
  tail call void @__clang_call_terminate(ptr %20) #20
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
  tail call void @__clang_call_terminate(ptr %41) #20
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
  tail call void @__clang_call_terminate(ptr %62) #20
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
  tail call void @__clang_call_terminate(ptr %83) #20
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
  tail call void @__clang_call_terminate(ptr %104) #20
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
  tail call void @_ZSt9terminatev() #20
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
define hidden noundef i32 @_ZN4ncnn20InnerProduct_x86_avx24create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = sdiv i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %10 = load i8, ptr %9, align 1, !tbaa !43, !range !38, !noundef !39
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
  %32 = load i32, ptr %23, align 4, !tbaa !44
  %33 = sext i32 %32 to i64
  %34 = zext nneg i32 %30 to i64
  %35 = mul nsw i64 %33, %34
  %36 = load i64, ptr %24, align 8, !tbaa !45
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  br label %.preheader.us

39:                                               ; preds = %40
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !72

40:                                               ; preds = %.preheader.us, %40
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %40 ]
  %.151.us = phi ptr [ %.03453.us, %.preheader.us ], [ %51, %40 ]
  %41 = add nuw nsw i64 %indvars.iv, %indvars.iv66
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = load i32, ptr %26, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %41, %44
  %46 = load i64, ptr %27, align 8, !tbaa !45
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv61
  %50 = load i8, ptr %49, align 1, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %.151.us, i64 1
  store i8 %50, ptr %.151.us, align 1, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %39, label %40, !llvm.loop !73

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
  br i1 %55, label %.preheader.lr.ph.us, label %._crit_edge56, !llvm.loop !74

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
  call void @__clang_call_terminate(ptr %73) #20
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
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %87, %83, %94, %98, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %84

._crit_edge:                                      ; preds = %113, %_ZN4ncnn3MatD2Ev.exit37
  %103 = load i8, ptr %1, align 8, !tbaa !42, !range !38, !noundef !39
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %115, label %133

105:                                              ; preds = %.lr.ph58, %113
  %indvars.iv69 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next70, %113 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv69
  %107 = load float, ptr %106, align 4, !tbaa !49
  %108 = fcmp fast oeq float %107, 0.000000e+00
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load float, ptr %81, align 4, !tbaa !49
  %111 = fmul fast float %110, %107
  %112 = fdiv fast float 1.000000e+00, %111
  br label %113

113:                                              ; preds = %105, %109
  %.0 = phi nsz float [ %112, %109 ], [ 0.000000e+00, %105 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv69
  store float %.0, ptr %114, align 4, !tbaa !49
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %105, !llvm.loop !75

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

declare noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %.not.i4 = icmp eq i32 %8, 0
  br i1 %.not.i4, label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = sdiv i32 %4, %6
  tail call void @_ZN4ncnn44innerproduct_transform_kernel_fp16s_sse_f16cERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %11, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit: ; preds = %2, %9
  %12 = load i8, ptr %1, align 8, !tbaa !42, !range !38, !noundef !39
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %32

14:                                               ; preds = %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %17

17:                                               ; preds = %14
  %18 = atomicrmw add ptr %16, i32 -1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN4ncnn3Mat7releaseEv.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %22, null
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br label %_ZN4ncnn3Mat7releaseEv.exit

28:                                               ; preds = %20
  %.not.i3 = icmp eq ptr %23, null
  br i1 %.not.i3, label %_ZN4ncnn3Mat7releaseEv.exit, label %29

29:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %23) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %29, %28, %14, %17, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %31, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  br label %32

32:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit
  ret i32 0
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %20, ptr %5, align 4, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %.not.i113 = icmp eq i32 %22, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
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
  store i64 %.pre, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %22, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %33, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !57
  store i32 %38, ptr %36, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !44
  store i32 %41, ptr %39, align 4, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !58
  store i32 %44, ptr %42, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !59
  store i32 %47, ptr %45, align 4, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !60
  store i32 %50, ptr %48, align 8, !tbaa !60
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !67
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !61
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
  %67 = load i32, ptr %48, align 8, !tbaa !60
  %68 = sext i32 %67 to i64
  %69 = mul i64 %66, %68
  %70 = icmp eq i64 %69, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %70, label %293, label %71

71:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3Mat6addrefEv.exit112
  %72 = load i32, ptr %36, align 8, !tbaa !57
  %73 = icmp eq i32 %72, 2
  %.pre116 = load i32, ptr %39, align 4, !tbaa !44
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !67
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !61
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %85 unwind label %93

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK4ncnn3Mat5emptyEv.exit106.thread, label %_ZNK4ncnn3Mat5emptyEv.exit106

_ZNK4ncnn3Mat5emptyEv.exit106:                    ; preds = %85
  %88 = load i64, ptr %81, align 8, !tbaa !17
  %89 = load i32, ptr %80, align 8, !tbaa !60
  %90 = sext i32 %89 to i64
  %91 = mul i64 %88, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZNK4ncnn3Mat5emptyEv.exit106.thread, label %95

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %161

95:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit106
  %96 = load i32, ptr %79, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %98 = load i8, ptr %97, align 1, !tbaa !43, !range !38, !noundef !39
  %99 = trunc nuw i8 %98 to i1
  %100 = and i32 %96, 3
  %101 = icmp eq i32 %100, 0
  %102 = and i1 %101, %99
  %.0 = select i1 %102, i32 4, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = sdiv i32 %96, %.0
  store i32 %103, ptr %10, align 4, !tbaa !63
  %104 = load i32, ptr %18, align 8, !tbaa !41
  %105 = shl nuw nsw i32 %.0, 2
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !61
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
  %115 = load i32, ptr %114, align 8, !tbaa !60
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
  store i32 1, ptr %11, align 4, !tbaa !63
  %122 = load i8, ptr %97, align 1, !tbaa !43, !range !38, !noundef !39
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %.thread142

124:                                              ; preds = %121
  %125 = load i32, ptr %18, align 8, !tbaa !41
  %126 = and i32 %125, 7
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 8, i32 1
  store i32 %128, ptr %11, align 4, !tbaa !63
  %or.cond = and i1 %102, %127
  br i1 %or.cond, label %129, label %.thread142

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %131)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %2, ptr nonnull %0, ptr nonnull %11, ptr nonnull %8, ptr nonnull %5)
  %.pre119 = load i32, ptr %11, align 4, !tbaa !63
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
  %138 = load i32, ptr %137, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %138)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr nonnull %10, ptr nonnull %2, ptr nonnull %0, ptr nonnull %11, ptr nonnull %8, ptr nonnull %5)
  br label %139

139:                                              ; preds = %136, %134
  %140 = load i32, ptr %11, align 4, !tbaa !63
  %141 = icmp ne i32 %140, 1
  %or.cond8.not = or i1 %141, %102
  br i1 %or.cond8.not, label %144, label %.sink.split

.sink.split:                                      ; preds = %139, %.thread142
  %_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5.sink = phi ptr [ @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, %.thread142 ], [ @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7, %139 ]
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %143)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull %_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5.sink, ptr nonnull %10, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %160) #20
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
  call void @__clang_call_terminate(ptr %177) #20
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
  %183 = load i64, ptr %31, align 8, !tbaa !45
  store i64 %183, ptr %182, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %185 = load i32, ptr %32, align 8, !tbaa !56
  store i32 %185, ptr %184, align 8, !tbaa !56
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %187 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %187, ptr %186, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %72, ptr %188, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %.pre116, ptr %189, align 4, !tbaa !44
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %191 = load i32, ptr %42, align 8, !tbaa !58
  store i32 %191, ptr %190, align 8, !tbaa !58
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %193 = load i32, ptr %45, align 4, !tbaa !59
  store i32 %193, ptr %192, align 4, !tbaa !59
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %195 = load i32, ptr %48, align 8, !tbaa !60
  store i32 %195, ptr %194, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %197 = load i64, ptr %51, align 8, !tbaa !17
  store i64 %197, ptr %196, align 8, !tbaa !17
  %.not.i110 = icmp eq ptr %181, null
  br i1 %.not.i110, label %_ZN4ncnn3Mat6addrefEv.exit, label %198

198:                                              ; preds = %178
  %199 = atomicrmw add ptr %181, i32 1 acq_rel, align 4
  %.pre117 = load i32, ptr %36, align 8, !tbaa !57
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %198, %178
  %200 = phi i32 [ %.pre117, %198 ], [ %72, %178 ]
  %.not64 = icmp eq i32 %200, 1
  br i1 %.not64, label %221, label %201

201:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !67
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !70
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %203, ptr %204, align 8, !tbaa !61
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
  %217 = load i32, ptr %194, align 8, !tbaa !60
  %218 = sext i32 %217 to i64
  %219 = mul i64 %216, %218
  %220 = icmp eq i64 %219, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %220, label %259, label %221

221:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit108, %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !63
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %223 = load i8, ptr %222, align 1, !tbaa !43, !range !38, !noundef !39
  %224 = trunc nuw i8 %223 to i1
  %.pre118 = load i32, ptr %18, align 8, !tbaa !41
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = and i32 %.pre118, 7
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 8, i32 1
  store i32 %228, ptr %14, align 4, !tbaa !63
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi i32 [ %228, %225 ], [ 1, %221 ]
  %231 = sdiv i32 %.pre118, %230
  %232 = shl nuw nsw i32 %230, 2
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !61
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
  %242 = load i32, ptr %241, align 8, !tbaa !60
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
  %252 = load i32, ptr %251, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %252)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8, ptr nonnull %0, ptr nonnull %14, ptr nonnull %12, ptr nonnull %5, ptr nonnull %2)
  %.pr = load i32, ptr %14, align 4, !tbaa !63
  br label %253

253:                                              ; preds = %250, %248
  %254 = phi i32 [ %.pr, %250 ], [ %230, %248 ]
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %_ZNK4ncnn3Mat5emptyEv.exit109.thread

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %258)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9, ptr nonnull %0, ptr nonnull %14, ptr nonnull %12, ptr nonnull %5, ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %275) #20
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
  call void @__clang_call_terminate(ptr %292) #20
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
  call void @__clang_call_terminate(ptr %309) #20
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
  call void @__clang_call_terminate(ptr %326) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %312, %310, %318, %322, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn67.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn20InnerProduct_x86_avx13forward_fp16sERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !44
  br label %45

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = sdiv i32 %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %19, label %45

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8, i32 noundef %21, i64 noundef %23, i32 noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = sext i32 %33 to i64
  %35 = mul i64 %31, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, label %37

37:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %40 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %.not.i52 = icmp eq i32 %40, 0
  br i1 %.not.i52, label %_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN4ncnn32innerproduct_gemm_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

45:                                               ; preds = %._crit_edge, %12
  %46 = phi i32 [ %.pre, %._crit_edge ], [ %17, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %47, ptr %5, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %50, ptr %48, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !45
  store i64 %53, ptr %51, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !56
  store i32 %56, ptr %54, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  store ptr %59, ptr %57, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %10, ptr %60, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %46, ptr %61, align 4, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !58
  store i32 %64, ptr %62, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !59
  store i32 %67, ptr %65, align 4, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !60
  store i32 %70, ptr %68, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !17
  store i64 %73, ptr %71, align 8, !tbaa !17
  %.not.i51 = icmp eq ptr %50, null
  br i1 %.not.i51, label %_ZN4ncnn3Mat6addrefEv.exit, label %74

74:                                               ; preds = %45
  %75 = atomicrmw add ptr %50, i32 1 acq_rel, align 4
  %.pre56 = load i32, ptr %9, align 8, !tbaa !57
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %45, %74
  %76 = phi i32 [ %10, %45 ], [ %.pre56, %74 ]
  %.not = icmp eq i32 %76, 1
  br i1 %.not, label %97, label %77

77:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !67
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %87 unwind label %90

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK4ncnn3Mat5emptyEv.exit49.thread, label %_ZNK4ncnn3Mat5emptyEv.exit49

_ZNK4ncnn3Mat5emptyEv.exit49.thread:              ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %154

_ZNK4ncnn3Mat5emptyEv.exit49:                     ; preds = %87
  %92 = load i64, ptr %71, align 8, !tbaa !17
  %93 = load i32, ptr %68, align 8, !tbaa !60
  %94 = sext i32 %93 to i64
  %95 = mul i64 %92, %94
  %96 = icmp eq i64 %95, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %96, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, label %97

97:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit49, %_ZN4ncnn3Mat6addrefEv.exit
  %98 = load i64, ptr %51, align 8, !tbaa !45
  %99 = load i32, ptr %54, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %101 = load i8, ptr %100, align 1, !tbaa !43, !range !38, !noundef !39
  %102 = trunc nuw i8 %101 to i1
  %.pre57 = load i32, ptr %7, align 8, !tbaa !41
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = and i32 %.pre57, 7
  %105 = icmp eq i32 %104, 0
  %106 = and i32 %.pre57, 3
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 4, i32 1
  %109 = select i1 %105, i32 8, i32 %108
  br label %110

110:                                              ; preds = %103, %97
  %.036 = phi i32 [ %109, %103 ], [ 1, %97 ]
  %111 = sext i32 %99 to i64
  %112 = udiv i64 %98, %111
  %113 = zext nneg i32 %.036 to i64
  %114 = mul i64 %112, %113
  %115 = sdiv i32 %.pre57, %.036
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %115, i64 noundef %114, i32 noundef %.036, ptr noundef %117)
          to label %118 unwind label %128

118:                                              ; preds = %110
  %119 = load ptr, ptr %2, align 8, !tbaa !16
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit50

_ZNK4ncnn3Mat5emptyEv.exit50:                     ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %122 = load i64, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %124 = load i32, ptr %123, align 8, !tbaa !60
  %125 = sext i32 %124 to i64
  %126 = mul i64 %122, %125
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, label %130

128:                                              ; preds = %137, %130, %110
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %154

130:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit50
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %134 = load i32, ptr %133, align 8, !tbaa !62
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %136 = invoke noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
          to label %.noexc54 unwind label %128

.noexc54:                                         ; preds = %130
  %.not.i53 = icmp eq i32 %136, 0
  br i1 %.not.i53, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, label %137

137:                                              ; preds = %.noexc54
  invoke void @_ZN4ncnn27innerproduct_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit unwind label %128

_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit: ; preds = %118, %.noexc54, %137, %_ZNK4ncnn3Mat5emptyEv.exit49.thread, %_ZNK4ncnn3Mat5emptyEv.exit50, %_ZNK4ncnn3Mat5emptyEv.exit49
  %.3 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit49 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit50 ], [ 0, %.noexc54 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit49.thread ], [ 0, %137 ], [ -100, %118 ]
  %138 = load ptr, ptr %48, align 8, !tbaa !7
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit41, label %139

139:                                              ; preds = %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit
  %140 = atomicrmw add ptr %138, i32 -1 acq_rel, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %_ZN4ncnn3MatD2Ev.exit41

142:                                              ; preds = %139
  %143 = load ptr, ptr %57, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %143, null
  %144 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %_ZN4ncnn3MatD2Ev.exit41 unwind label %151

149:                                              ; preds = %142
  %.not.i47 = icmp eq ptr %144, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit41, label %150

150:                                              ; preds = %149
  call void @free(ptr noundef nonnull %144) #10
  br label %_ZN4ncnn3MatD2Ev.exit41

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit41:                          ; preds = %139, %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, %145, %149, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

154:                                              ; preds = %128, %90
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %91, %90 ]
  %155 = load ptr, ptr %48, align 8, !tbaa !7
  %.not.i42 = icmp eq ptr %155, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit, label %156

156:                                              ; preds = %154
  %157 = atomicrmw add ptr %155, i32 -1 acq_rel, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %_ZN4ncnn3MatD2Ev.exit

159:                                              ; preds = %156
  %160 = load ptr, ptr %57, align 8, !tbaa !15
  %.not3.i43 = icmp eq ptr %160, null
  %161 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i43, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %168

166:                                              ; preds = %159
  %.not.i46 = icmp eq ptr %161, null
  br i1 %.not.i46, label %_ZN4ncnn3MatD2Ev.exit, label %167

167:                                              ; preds = %166
  call void @free(ptr noundef nonnull %161) #10
  br label %_ZN4ncnn3MatD2Ev.exit

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %156, %154, %162, %166, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit: ; preds = %19, %41, %37, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit41
  %.1 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit41 ], [ 0, %41 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %37 ], [ -100, %19 ]
  ret i32 %.1
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
  %18 = load i32, ptr %2, align 4, !tbaa !63
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %4540

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !63
  %22 = load i32, ptr %0, align 4, !tbaa !63
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !63
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !63
  %25 = load i32, ptr %14, align 4, !tbaa !63
  %.not5369 = icmp sgt i32 %25, %24
  br i1 %.not5369, label %._crit_edge5373, label %.lr.ph5372

.lr.ph5372:                                       ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = sext i32 %25 to i64
  %33 = add nsw i32 %24, 1
  %.pre = load i32, ptr %3, align 4, !tbaa !63
  br label %34

34:                                               ; preds = %.lr.ph5372, %.loopexit
  %35 = phi i32 [ %.pre, %.lr.ph5372 ], [ %4539, %.loopexit ]
  %indvars.iv5468 = phi i64 [ %32, %.lr.ph5372 ], [ %indvars.iv.next5469, %.loopexit ]
  %36 = icmp eq i32 %35, 8
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 8
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.loopexit5153

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !63
  %41 = icmp sgt i32 %40, 7
  br i1 %41, label %.lr.ph5175.preheader, label %.loopexit

.lr.ph5175.preheader:                             ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = load i32, ptr %26, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %indvars.iv5468, %44
  %46 = load i64, ptr %27, align 8, !tbaa !45
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  br label %.lr.ph5175

.lr.ph5175:                                       ; preds = %.lr.ph5175.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475
  %indvars.iv = phi i64 [ 0, %.lr.ph5175.preheader ], [ %indvars.iv.next, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475 ]
  %.03355173 = phi ptr [ %48, %.lr.ph5175.preheader ], [ %1325, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475 ]
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = load i32, ptr %28, align 4, !tbaa !44
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %indvars.iv, %51
  %53 = load i64, ptr %29, align 8, !tbaa !45
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = load i32, ptr %30, align 4, !tbaa !44
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %indvars.iv5468, %58
  %60 = load i64, ptr %31, align 8, !tbaa !45
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %63 = load ptr, ptr %9, align 8, !tbaa !64
  %.not391 = icmp eq ptr %63, null
  br i1 %.not391, label %67, label %64

64:                                               ; preds = %.lr.ph5175
  %.idx = shl nsw i64 %indvars.iv, 5
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !46
  br label %67

67:                                               ; preds = %64, %.lr.ph5175
  %.04325 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5175 ], [ %66, %64 ]
  %68 = load i32, ptr %10, align 4, !tbaa !63
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %67
  %.14326.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1276, %.lr.ph ]
  %.04324.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1278, %.lr.ph ]
  %.04323.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1280, %.lr.ph ]
  %.04322.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1282, %.lr.ph ]
  %.04321.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1284, %.lr.ph ]
  %.04320.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1286, %.lr.ph ]
  %.04319.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1288, %.lr.ph ]
  %.04318.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1290, %.lr.ph ]
  %70 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %70, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475 [
    i32 1, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread
    i32 2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332
    i32 3, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335
    i32 4, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338
    i32 5, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341
    i32 6, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344
  ]

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread: ; preds = %._crit_edge
  %71 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14326.lcssa, <8 x float> zeroinitializer)
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04324.lcssa, <8 x float> zeroinitializer)
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04323.lcssa, <8 x float> zeroinitializer)
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04322.lcssa, <8 x float> zeroinitializer)
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04321.lcssa, <8 x float> zeroinitializer)
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04320.lcssa, <8 x float> zeroinitializer)
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04319.lcssa, <8 x float> zeroinitializer)
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04318.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332: ; preds = %._crit_edge
  %79 = load ptr, ptr %12, align 8, !tbaa !16
  %80 = load float, ptr %79, align 4, !tbaa !49
  %81 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14326.lcssa)
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14326.lcssa)
  %83 = insertelement <8 x float> poison, float %80, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = fmul fast <8 x float> %84, %82
  %86 = fadd fast <8 x float> %85, %81
  %87 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04324.lcssa)
  %88 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04324.lcssa)
  %89 = fmul fast <8 x float> %84, %88
  %90 = fadd fast <8 x float> %89, %87
  %91 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04323.lcssa)
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04323.lcssa)
  %93 = fmul fast <8 x float> %84, %92
  %94 = fadd fast <8 x float> %93, %91
  %95 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04322.lcssa)
  %96 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04322.lcssa)
  %97 = fmul fast <8 x float> %84, %96
  %98 = fadd fast <8 x float> %97, %95
  %99 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04321.lcssa)
  %100 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04321.lcssa)
  %101 = fmul fast <8 x float> %84, %100
  %102 = fadd fast <8 x float> %101, %99
  %103 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04320.lcssa)
  %104 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04320.lcssa)
  %105 = fmul fast <8 x float> %84, %104
  %106 = fadd fast <8 x float> %105, %103
  %107 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04319.lcssa)
  %108 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04319.lcssa)
  %109 = fmul fast <8 x float> %84, %108
  %110 = fadd fast <8 x float> %109, %107
  %111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04318.lcssa)
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04318.lcssa)
  %113 = fmul fast <8 x float> %84, %112
  %114 = fadd fast <8 x float> %113, %111
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335: ; preds = %._crit_edge
  %115 = load ptr, ptr %12, align 8, !tbaa !16
  %116 = load float, ptr %115, align 4, !tbaa !49
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !49
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14326.lcssa, <8 x float> nofpclass(nan inf) %118)
  %124 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) %122)
  %125 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04324.lcssa, <8 x float> nofpclass(nan inf) %118)
  %126 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) %122)
  %127 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04323.lcssa, <8 x float> nofpclass(nan inf) %118)
  %128 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %122)
  %129 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04322.lcssa, <8 x float> nofpclass(nan inf) %118)
  %130 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %122)
  %131 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04321.lcssa, <8 x float> nofpclass(nan inf) %118)
  %132 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %122)
  %133 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04320.lcssa, <8 x float> nofpclass(nan inf) %118)
  %134 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %133, <8 x float> nofpclass(nan inf) %122)
  %135 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04319.lcssa, <8 x float> nofpclass(nan inf) %118)
  %136 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %135, <8 x float> nofpclass(nan inf) %122)
  %137 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04318.lcssa, <8 x float> nofpclass(nan inf) %118)
  %138 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %137, <8 x float> nofpclass(nan inf) %122)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338: ; preds = %._crit_edge
  %139 = fneg fast <8 x float> %.14326.lcssa
  %140 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %139, <8 x float> splat (float 0x40561814A0000000))
  %141 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %140, <8 x float> splat (float 0xC0561814A0000000))
  %142 = fmul fast <8 x float> %141, splat (float 0x3FF7154760000000)
  %143 = fadd fast <8 x float> %142, splat (float 5.000000e-01)
  %144 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %143, i32 1)
  %145 = fcmp fast ogt <8 x float> %144, %143
  %146 = select <8 x i1> %145, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %147 = fsub fast <8 x float> %144, %146
  %148 = fmul fast <8 x float> %147, splat (float 0x3FE62E4300000000)
  %149 = fsub fast <8 x float> %141, %148
  %150 = fmul fast <8 x float> %149, %149
  %151 = fmul fast <8 x float> %149, splat (float 0x3F2A0D2CE0000000)
  %152 = fadd fast <8 x float> %151, splat (float 0x3F56E879C0000000)
  %153 = fmul fast <8 x float> %152, %149
  %154 = fadd fast <8 x float> %153, splat (float 0x3F81112100000000)
  %155 = fmul fast <8 x float> %154, %149
  %156 = fadd fast <8 x float> %155, splat (float 0x3FA5553820000000)
  %157 = fmul fast <8 x float> %156, %149
  %158 = fadd fast <8 x float> %157, splat (float 0x3FC5555540000000)
  %159 = fmul fast <8 x float> %158, %149
  %160 = fadd fast <8 x float> %159, splat (float 5.000000e-01)
  %161 = fmul fast <8 x float> %150, %160
  %162 = fadd fast <8 x float> %149, splat (float 1.000000e+00)
  %163 = fadd fast <8 x float> %162, %161
  %164 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %147)
  %165 = shl <8 x i32> %164, splat (i32 23)
  %166 = add <8 x i32> %165, splat (i32 1065353216)
  %167 = bitcast <8 x i32> %166 to <8 x float>
  %168 = fmul fast <8 x float> %163, %167
  %169 = fadd fast <8 x float> %168, splat (float 1.000000e+00)
  %170 = fdiv fast <8 x float> splat (float 1.000000e+00), %169
  %171 = fneg fast <8 x float> %.04324.lcssa
  %172 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %171, <8 x float> splat (float 0x40561814A0000000))
  %173 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %172, <8 x float> splat (float 0xC0561814A0000000))
  %174 = fmul fast <8 x float> %173, splat (float 0x3FF7154760000000)
  %175 = fadd fast <8 x float> %174, splat (float 5.000000e-01)
  %176 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %175, i32 1)
  %177 = fcmp fast ogt <8 x float> %176, %175
  %178 = select <8 x i1> %177, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %179 = fsub fast <8 x float> %176, %178
  %180 = fmul fast <8 x float> %179, splat (float 0x3FE62E4300000000)
  %181 = fsub fast <8 x float> %173, %180
  %182 = fmul fast <8 x float> %181, %181
  %183 = fmul fast <8 x float> %181, splat (float 0x3F2A0D2CE0000000)
  %184 = fadd fast <8 x float> %183, splat (float 0x3F56E879C0000000)
  %185 = fmul fast <8 x float> %184, %181
  %186 = fadd fast <8 x float> %185, splat (float 0x3F81112100000000)
  %187 = fmul fast <8 x float> %186, %181
  %188 = fadd fast <8 x float> %187, splat (float 0x3FA5553820000000)
  %189 = fmul fast <8 x float> %188, %181
  %190 = fadd fast <8 x float> %189, splat (float 0x3FC5555540000000)
  %191 = fmul fast <8 x float> %190, %181
  %192 = fadd fast <8 x float> %191, splat (float 5.000000e-01)
  %193 = fmul fast <8 x float> %182, %192
  %194 = fadd fast <8 x float> %181, splat (float 1.000000e+00)
  %195 = fadd fast <8 x float> %194, %193
  %196 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %179)
  %197 = shl <8 x i32> %196, splat (i32 23)
  %198 = add <8 x i32> %197, splat (i32 1065353216)
  %199 = bitcast <8 x i32> %198 to <8 x float>
  %200 = fmul fast <8 x float> %195, %199
  %201 = fadd fast <8 x float> %200, splat (float 1.000000e+00)
  %202 = fdiv fast <8 x float> splat (float 1.000000e+00), %201
  %203 = fneg fast <8 x float> %.04323.lcssa
  %204 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %203, <8 x float> splat (float 0x40561814A0000000))
  %205 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %204, <8 x float> splat (float 0xC0561814A0000000))
  %206 = fmul fast <8 x float> %205, splat (float 0x3FF7154760000000)
  %207 = fadd fast <8 x float> %206, splat (float 5.000000e-01)
  %208 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %207, i32 1)
  %209 = fcmp fast ogt <8 x float> %208, %207
  %210 = select <8 x i1> %209, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %211 = fsub fast <8 x float> %208, %210
  %212 = fmul fast <8 x float> %211, splat (float 0x3FE62E4300000000)
  %213 = fsub fast <8 x float> %205, %212
  %214 = fmul fast <8 x float> %213, %213
  %215 = fmul fast <8 x float> %213, splat (float 0x3F2A0D2CE0000000)
  %216 = fadd fast <8 x float> %215, splat (float 0x3F56E879C0000000)
  %217 = fmul fast <8 x float> %216, %213
  %218 = fadd fast <8 x float> %217, splat (float 0x3F81112100000000)
  %219 = fmul fast <8 x float> %218, %213
  %220 = fadd fast <8 x float> %219, splat (float 0x3FA5553820000000)
  %221 = fmul fast <8 x float> %220, %213
  %222 = fadd fast <8 x float> %221, splat (float 0x3FC5555540000000)
  %223 = fmul fast <8 x float> %222, %213
  %224 = fadd fast <8 x float> %223, splat (float 5.000000e-01)
  %225 = fmul fast <8 x float> %214, %224
  %226 = fadd fast <8 x float> %213, splat (float 1.000000e+00)
  %227 = fadd fast <8 x float> %226, %225
  %228 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %211)
  %229 = shl <8 x i32> %228, splat (i32 23)
  %230 = add <8 x i32> %229, splat (i32 1065353216)
  %231 = bitcast <8 x i32> %230 to <8 x float>
  %232 = fmul fast <8 x float> %227, %231
  %233 = fadd fast <8 x float> %232, splat (float 1.000000e+00)
  %234 = fdiv fast <8 x float> splat (float 1.000000e+00), %233
  %235 = fneg fast <8 x float> %.04322.lcssa
  %236 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %235, <8 x float> splat (float 0x40561814A0000000))
  %237 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %236, <8 x float> splat (float 0xC0561814A0000000))
  %238 = fmul fast <8 x float> %237, splat (float 0x3FF7154760000000)
  %239 = fadd fast <8 x float> %238, splat (float 5.000000e-01)
  %240 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %239, i32 1)
  %241 = fcmp fast ogt <8 x float> %240, %239
  %242 = select <8 x i1> %241, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %243 = fsub fast <8 x float> %240, %242
  %244 = fmul fast <8 x float> %243, splat (float 0x3FE62E4300000000)
  %245 = fsub fast <8 x float> %237, %244
  %246 = fmul fast <8 x float> %245, %245
  %247 = fmul fast <8 x float> %245, splat (float 0x3F2A0D2CE0000000)
  %248 = fadd fast <8 x float> %247, splat (float 0x3F56E879C0000000)
  %249 = fmul fast <8 x float> %248, %245
  %250 = fadd fast <8 x float> %249, splat (float 0x3F81112100000000)
  %251 = fmul fast <8 x float> %250, %245
  %252 = fadd fast <8 x float> %251, splat (float 0x3FA5553820000000)
  %253 = fmul fast <8 x float> %252, %245
  %254 = fadd fast <8 x float> %253, splat (float 0x3FC5555540000000)
  %255 = fmul fast <8 x float> %254, %245
  %256 = fadd fast <8 x float> %255, splat (float 5.000000e-01)
  %257 = fmul fast <8 x float> %246, %256
  %258 = fadd fast <8 x float> %245, splat (float 1.000000e+00)
  %259 = fadd fast <8 x float> %258, %257
  %260 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %243)
  %261 = shl <8 x i32> %260, splat (i32 23)
  %262 = add <8 x i32> %261, splat (i32 1065353216)
  %263 = bitcast <8 x i32> %262 to <8 x float>
  %264 = fmul fast <8 x float> %259, %263
  %265 = fadd fast <8 x float> %264, splat (float 1.000000e+00)
  %266 = fdiv fast <8 x float> splat (float 1.000000e+00), %265
  %267 = fneg fast <8 x float> %.04321.lcssa
  %268 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %267, <8 x float> splat (float 0x40561814A0000000))
  %269 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %268, <8 x float> splat (float 0xC0561814A0000000))
  %270 = fmul fast <8 x float> %269, splat (float 0x3FF7154760000000)
  %271 = fadd fast <8 x float> %270, splat (float 5.000000e-01)
  %272 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %271, i32 1)
  %273 = fcmp fast ogt <8 x float> %272, %271
  %274 = select <8 x i1> %273, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %275 = fsub fast <8 x float> %272, %274
  %276 = fmul fast <8 x float> %275, splat (float 0x3FE62E4300000000)
  %277 = fsub fast <8 x float> %269, %276
  %278 = fmul fast <8 x float> %277, %277
  %279 = fmul fast <8 x float> %277, splat (float 0x3F2A0D2CE0000000)
  %280 = fadd fast <8 x float> %279, splat (float 0x3F56E879C0000000)
  %281 = fmul fast <8 x float> %280, %277
  %282 = fadd fast <8 x float> %281, splat (float 0x3F81112100000000)
  %283 = fmul fast <8 x float> %282, %277
  %284 = fadd fast <8 x float> %283, splat (float 0x3FA5553820000000)
  %285 = fmul fast <8 x float> %284, %277
  %286 = fadd fast <8 x float> %285, splat (float 0x3FC5555540000000)
  %287 = fmul fast <8 x float> %286, %277
  %288 = fadd fast <8 x float> %287, splat (float 5.000000e-01)
  %289 = fmul fast <8 x float> %278, %288
  %290 = fadd fast <8 x float> %277, splat (float 1.000000e+00)
  %291 = fadd fast <8 x float> %290, %289
  %292 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %275)
  %293 = shl <8 x i32> %292, splat (i32 23)
  %294 = add <8 x i32> %293, splat (i32 1065353216)
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = fmul fast <8 x float> %291, %295
  %297 = fadd fast <8 x float> %296, splat (float 1.000000e+00)
  %298 = fdiv fast <8 x float> splat (float 1.000000e+00), %297
  %299 = fneg fast <8 x float> %.04320.lcssa
  %300 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %299, <8 x float> splat (float 0x40561814A0000000))
  %301 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %300, <8 x float> splat (float 0xC0561814A0000000))
  %302 = fmul fast <8 x float> %301, splat (float 0x3FF7154760000000)
  %303 = fadd fast <8 x float> %302, splat (float 5.000000e-01)
  %304 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %303, i32 1)
  %305 = fcmp fast ogt <8 x float> %304, %303
  %306 = select <8 x i1> %305, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %307 = fsub fast <8 x float> %304, %306
  %308 = fmul fast <8 x float> %307, splat (float 0x3FE62E4300000000)
  %309 = fsub fast <8 x float> %301, %308
  %310 = fmul fast <8 x float> %309, %309
  %311 = fmul fast <8 x float> %309, splat (float 0x3F2A0D2CE0000000)
  %312 = fadd fast <8 x float> %311, splat (float 0x3F56E879C0000000)
  %313 = fmul fast <8 x float> %312, %309
  %314 = fadd fast <8 x float> %313, splat (float 0x3F81112100000000)
  %315 = fmul fast <8 x float> %314, %309
  %316 = fadd fast <8 x float> %315, splat (float 0x3FA5553820000000)
  %317 = fmul fast <8 x float> %316, %309
  %318 = fadd fast <8 x float> %317, splat (float 0x3FC5555540000000)
  %319 = fmul fast <8 x float> %318, %309
  %320 = fadd fast <8 x float> %319, splat (float 5.000000e-01)
  %321 = fmul fast <8 x float> %310, %320
  %322 = fadd fast <8 x float> %309, splat (float 1.000000e+00)
  %323 = fadd fast <8 x float> %322, %321
  %324 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %307)
  %325 = shl <8 x i32> %324, splat (i32 23)
  %326 = add <8 x i32> %325, splat (i32 1065353216)
  %327 = bitcast <8 x i32> %326 to <8 x float>
  %328 = fmul fast <8 x float> %323, %327
  %329 = fadd fast <8 x float> %328, splat (float 1.000000e+00)
  %330 = fdiv fast <8 x float> splat (float 1.000000e+00), %329
  %331 = fneg fast <8 x float> %.04319.lcssa
  %332 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %331, <8 x float> splat (float 0x40561814A0000000))
  %333 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %332, <8 x float> splat (float 0xC0561814A0000000))
  %334 = fmul fast <8 x float> %333, splat (float 0x3FF7154760000000)
  %335 = fadd fast <8 x float> %334, splat (float 5.000000e-01)
  %336 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %335, i32 1)
  %337 = fcmp fast ogt <8 x float> %336, %335
  %338 = select <8 x i1> %337, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %339 = fsub fast <8 x float> %336, %338
  %340 = fmul fast <8 x float> %339, splat (float 0x3FE62E4300000000)
  %341 = fsub fast <8 x float> %333, %340
  %342 = fmul fast <8 x float> %341, %341
  %343 = fmul fast <8 x float> %341, splat (float 0x3F2A0D2CE0000000)
  %344 = fadd fast <8 x float> %343, splat (float 0x3F56E879C0000000)
  %345 = fmul fast <8 x float> %344, %341
  %346 = fadd fast <8 x float> %345, splat (float 0x3F81112100000000)
  %347 = fmul fast <8 x float> %346, %341
  %348 = fadd fast <8 x float> %347, splat (float 0x3FA5553820000000)
  %349 = fmul fast <8 x float> %348, %341
  %350 = fadd fast <8 x float> %349, splat (float 0x3FC5555540000000)
  %351 = fmul fast <8 x float> %350, %341
  %352 = fadd fast <8 x float> %351, splat (float 5.000000e-01)
  %353 = fmul fast <8 x float> %342, %352
  %354 = fadd fast <8 x float> %341, splat (float 1.000000e+00)
  %355 = fadd fast <8 x float> %354, %353
  %356 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %339)
  %357 = shl <8 x i32> %356, splat (i32 23)
  %358 = add <8 x i32> %357, splat (i32 1065353216)
  %359 = bitcast <8 x i32> %358 to <8 x float>
  %360 = fmul fast <8 x float> %355, %359
  %361 = fadd fast <8 x float> %360, splat (float 1.000000e+00)
  %362 = fdiv fast <8 x float> splat (float 1.000000e+00), %361
  %363 = fneg fast <8 x float> %.04318.lcssa
  %364 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %363, <8 x float> splat (float 0x40561814A0000000))
  %365 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %364, <8 x float> splat (float 0xC0561814A0000000))
  %366 = fmul fast <8 x float> %365, splat (float 0x3FF7154760000000)
  %367 = fadd fast <8 x float> %366, splat (float 5.000000e-01)
  %368 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %367, i32 1)
  %369 = fcmp fast ogt <8 x float> %368, %367
  %370 = select <8 x i1> %369, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %371 = fsub fast <8 x float> %368, %370
  %372 = fmul fast <8 x float> %371, splat (float 0x3FE62E4300000000)
  %373 = fsub fast <8 x float> %365, %372
  %374 = fmul fast <8 x float> %373, %373
  %375 = fmul fast <8 x float> %373, splat (float 0x3F2A0D2CE0000000)
  %376 = fadd fast <8 x float> %375, splat (float 0x3F56E879C0000000)
  %377 = fmul fast <8 x float> %376, %373
  %378 = fadd fast <8 x float> %377, splat (float 0x3F81112100000000)
  %379 = fmul fast <8 x float> %378, %373
  %380 = fadd fast <8 x float> %379, splat (float 0x3FA5553820000000)
  %381 = fmul fast <8 x float> %380, %373
  %382 = fadd fast <8 x float> %381, splat (float 0x3FC5555540000000)
  %383 = fmul fast <8 x float> %382, %373
  %384 = fadd fast <8 x float> %383, splat (float 5.000000e-01)
  %385 = fmul fast <8 x float> %374, %384
  %386 = fadd fast <8 x float> %373, splat (float 1.000000e+00)
  %387 = fadd fast <8 x float> %386, %385
  %388 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %371)
  %389 = shl <8 x i32> %388, splat (i32 23)
  %390 = add <8 x i32> %389, splat (i32 1065353216)
  %391 = bitcast <8 x i32> %390 to <8 x float>
  %392 = fmul fast <8 x float> %387, %391
  %393 = fadd fast <8 x float> %392, splat (float 1.000000e+00)
  %394 = fdiv fast <8 x float> splat (float 1.000000e+00), %393
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341: ; preds = %._crit_edge
  %395 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14326.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %396 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %395, <8 x float> splat (float 0xC0561814A0000000))
  %397 = fmul fast <8 x float> %396, splat (float 0x3FF7154760000000)
  %398 = fadd fast <8 x float> %397, splat (float 5.000000e-01)
  %399 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %398, i32 1)
  %400 = fcmp fast ogt <8 x float> %399, %398
  %401 = select <8 x i1> %400, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %402 = fsub fast <8 x float> %399, %401
  %403 = fmul fast <8 x float> %402, splat (float 0x3FE62E4300000000)
  %404 = fsub fast <8 x float> %396, %403
  %405 = fmul fast <8 x float> %404, %404
  %406 = fmul fast <8 x float> %404, splat (float 0x3F2A0D2CE0000000)
  %407 = fadd fast <8 x float> %406, splat (float 0x3F56E879C0000000)
  %408 = fmul fast <8 x float> %407, %404
  %409 = fadd fast <8 x float> %408, splat (float 0x3F81112100000000)
  %410 = fmul fast <8 x float> %409, %404
  %411 = fadd fast <8 x float> %410, splat (float 0x3FA5553820000000)
  %412 = fmul fast <8 x float> %411, %404
  %413 = fadd fast <8 x float> %412, splat (float 0x3FC5555540000000)
  %414 = fmul fast <8 x float> %413, %404
  %415 = fadd fast <8 x float> %414, splat (float 5.000000e-01)
  %416 = fmul fast <8 x float> %405, %415
  %417 = fadd fast <8 x float> %404, splat (float 1.000000e+00)
  %418 = fadd fast <8 x float> %417, %416
  %419 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %402)
  %420 = shl <8 x i32> %419, splat (i32 23)
  %421 = add <8 x i32> %420, splat (i32 1065353216)
  %422 = bitcast <8 x i32> %421 to <8 x float>
  %423 = fmul fast <8 x float> %418, %422
  %424 = fadd fast <8 x float> %423, splat (float 1.000000e+00)
  %425 = fcmp fast ole <8 x float> %424, zeroinitializer
  %426 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %424, <8 x float> splat (float 0x3810000000000000))
  %427 = bitcast <8 x float> %426 to <8 x i32>
  %428 = bitcast <8 x float> %426 to <8 x i32>
  %429 = and <8 x i32> %428, splat (i32 -2139095041)
  %430 = or disjoint <8 x i32> %429, splat (i32 1056964608)
  %431 = bitcast <8 x i32> %430 to <8 x float>
  %432 = lshr <8 x i32> %427, splat (i32 23)
  %433 = add nsw <8 x i32> %432, splat (i32 -127)
  %434 = sitofp <8 x i32> %433 to <8 x float>
  %435 = fadd fast <8 x float> %434, splat (float 1.000000e+00)
  %436 = fcmp fast olt <8 x float> %431, splat (float 0x3FE6A09E60000000)
  %437 = select <8 x i1> %436, <8 x float> %431, <8 x float> zeroinitializer
  %438 = fadd fast <8 x float> %431, splat (float -1.000000e+00)
  %439 = select fast <8 x i1> %436, <8 x float> %434, <8 x float> %435
  %440 = fadd fast <8 x float> %438, %437
  %441 = fmul fast <8 x float> %440, %440
  %442 = fmul fast <8 x float> %440, splat (float 0x3FB2043760000000)
  %443 = fadd fast <8 x float> %442, splat (float 0xBFBD7A3700000000)
  %444 = fmul fast <8 x float> %443, %440
  %445 = fadd fast <8 x float> %444, splat (float 0x3FBDE4A340000000)
  %446 = fmul fast <8 x float> %445, %440
  %447 = fadd fast <8 x float> %446, splat (float 0xBFBFCBA9E0000000)
  %448 = fmul fast <8 x float> %447, %440
  %449 = fadd fast <8 x float> %448, splat (float 0x3FC23D37E0000000)
  %450 = fmul fast <8 x float> %449, %440
  %451 = fadd fast <8 x float> %450, splat (float 0xBFC555CA00000000)
  %452 = fmul fast <8 x float> %451, %440
  %453 = fadd fast <8 x float> %452, splat (float 0x3FC999D580000000)
  %454 = fmul fast <8 x float> %453, %440
  %455 = fadd fast <8 x float> %454, splat (float 0xBFCFFFFF80000000)
  %456 = fmul fast <8 x float> %455, %440
  %457 = fadd fast <8 x float> %456, splat (float 0x3FD5555540000000)
  %458 = fmul fast <8 x float> %457, %440
  %reass.mul5103 = fmul fast <8 x float> %439, splat (float 0x3FE62E4300000000)
  %reass.add5125 = fadd fast <8 x float> %458, splat (float -5.000000e-01)
  %reass.mul5126 = fmul fast <8 x float> %441, %reass.add5125
  %459 = fadd fast <8 x float> %reass.mul5103, %440
  %460 = fadd fast <8 x float> %459, %reass.mul5126
  %.neg5022 = fmul fast <8 x float> %460, splat (float -2.000000e+00)
  %461 = select fast <8 x i1> %425, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5022
  %462 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %461, <8 x float> splat (float 0x40561814A0000000))
  %463 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %462, <8 x float> splat (float 0xC0561814A0000000))
  %464 = fmul fast <8 x float> %463, splat (float 0x3FF7154760000000)
  %465 = fadd fast <8 x float> %464, splat (float 5.000000e-01)
  %466 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %465, i32 1)
  %467 = fcmp fast ogt <8 x float> %466, %465
  %468 = select <8 x i1> %467, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %469 = fsub fast <8 x float> %466, %468
  %470 = fmul fast <8 x float> %469, splat (float 0x3FE62E4300000000)
  %471 = fsub fast <8 x float> %463, %470
  %472 = fmul fast <8 x float> %471, %471
  %473 = fmul fast <8 x float> %471, splat (float 0x3F2A0D2CE0000000)
  %474 = fadd fast <8 x float> %473, splat (float 0x3F56E879C0000000)
  %475 = fmul fast <8 x float> %474, %471
  %476 = fadd fast <8 x float> %475, splat (float 0x3F81112100000000)
  %477 = fmul fast <8 x float> %476, %471
  %478 = fadd fast <8 x float> %477, splat (float 0x3FA5553820000000)
  %479 = fmul fast <8 x float> %478, %471
  %480 = fadd fast <8 x float> %479, splat (float 0x3FC5555540000000)
  %481 = fmul fast <8 x float> %480, %471
  %482 = fadd fast <8 x float> %481, splat (float 5.000000e-01)
  %483 = fmul fast <8 x float> %472, %482
  %484 = fadd fast <8 x float> %471, splat (float 1.000000e+00)
  %485 = fadd fast <8 x float> %484, %483
  %486 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %469)
  %487 = shl <8 x i32> %486, splat (i32 23)
  %488 = add <8 x i32> %487, splat (i32 1065353216)
  %489 = bitcast <8 x i32> %488 to <8 x float>
  %490 = fmul fast <8 x float> %485, %489
  %491 = fadd fast <8 x float> %490, splat (float 1.000000e+00)
  %492 = fdiv fast <8 x float> splat (float 2.000000e+00), %491
  %493 = fadd fast <8 x float> %492, splat (float -1.000000e+00)
  %494 = fmul fast <8 x float> %493, %.14326.lcssa
  %495 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04324.lcssa, <8 x float> splat (float 0x40561814A0000000))
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
  %524 = fadd fast <8 x float> %523, splat (float 1.000000e+00)
  %525 = fcmp fast ole <8 x float> %524, zeroinitializer
  %526 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %524, <8 x float> splat (float 0x3810000000000000))
  %527 = bitcast <8 x float> %526 to <8 x i32>
  %528 = bitcast <8 x float> %526 to <8 x i32>
  %529 = and <8 x i32> %528, splat (i32 -2139095041)
  %530 = or disjoint <8 x i32> %529, splat (i32 1056964608)
  %531 = bitcast <8 x i32> %530 to <8 x float>
  %532 = lshr <8 x i32> %527, splat (i32 23)
  %533 = add nsw <8 x i32> %532, splat (i32 -127)
  %534 = sitofp <8 x i32> %533 to <8 x float>
  %535 = fadd fast <8 x float> %534, splat (float 1.000000e+00)
  %536 = fcmp fast olt <8 x float> %531, splat (float 0x3FE6A09E60000000)
  %537 = select <8 x i1> %536, <8 x float> %531, <8 x float> zeroinitializer
  %538 = fadd fast <8 x float> %531, splat (float -1.000000e+00)
  %539 = select fast <8 x i1> %536, <8 x float> %534, <8 x float> %535
  %540 = fadd fast <8 x float> %538, %537
  %541 = fmul fast <8 x float> %540, %540
  %542 = fmul fast <8 x float> %540, splat (float 0x3FB2043760000000)
  %543 = fadd fast <8 x float> %542, splat (float 0xBFBD7A3700000000)
  %544 = fmul fast <8 x float> %543, %540
  %545 = fadd fast <8 x float> %544, splat (float 0x3FBDE4A340000000)
  %546 = fmul fast <8 x float> %545, %540
  %547 = fadd fast <8 x float> %546, splat (float 0xBFBFCBA9E0000000)
  %548 = fmul fast <8 x float> %547, %540
  %549 = fadd fast <8 x float> %548, splat (float 0x3FC23D37E0000000)
  %550 = fmul fast <8 x float> %549, %540
  %551 = fadd fast <8 x float> %550, splat (float 0xBFC555CA00000000)
  %552 = fmul fast <8 x float> %551, %540
  %553 = fadd fast <8 x float> %552, splat (float 0x3FC999D580000000)
  %554 = fmul fast <8 x float> %553, %540
  %555 = fadd fast <8 x float> %554, splat (float 0xBFCFFFFF80000000)
  %556 = fmul fast <8 x float> %555, %540
  %557 = fadd fast <8 x float> %556, splat (float 0x3FD5555540000000)
  %558 = fmul fast <8 x float> %557, %540
  %reass.mul5106 = fmul fast <8 x float> %539, splat (float 0x3FE62E4300000000)
  %reass.add5127 = fadd fast <8 x float> %558, splat (float -5.000000e-01)
  %reass.mul5128 = fmul fast <8 x float> %541, %reass.add5127
  %559 = fadd fast <8 x float> %reass.mul5106, %540
  %560 = fadd fast <8 x float> %559, %reass.mul5128
  %.neg5023 = fmul fast <8 x float> %560, splat (float -2.000000e+00)
  %561 = select fast <8 x i1> %525, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5023
  %562 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %561, <8 x float> splat (float 0x40561814A0000000))
  %563 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %562, <8 x float> splat (float 0xC0561814A0000000))
  %564 = fmul fast <8 x float> %563, splat (float 0x3FF7154760000000)
  %565 = fadd fast <8 x float> %564, splat (float 5.000000e-01)
  %566 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %565, i32 1)
  %567 = fcmp fast ogt <8 x float> %566, %565
  %568 = select <8 x i1> %567, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %569 = fsub fast <8 x float> %566, %568
  %570 = fmul fast <8 x float> %569, splat (float 0x3FE62E4300000000)
  %571 = fsub fast <8 x float> %563, %570
  %572 = fmul fast <8 x float> %571, %571
  %573 = fmul fast <8 x float> %571, splat (float 0x3F2A0D2CE0000000)
  %574 = fadd fast <8 x float> %573, splat (float 0x3F56E879C0000000)
  %575 = fmul fast <8 x float> %574, %571
  %576 = fadd fast <8 x float> %575, splat (float 0x3F81112100000000)
  %577 = fmul fast <8 x float> %576, %571
  %578 = fadd fast <8 x float> %577, splat (float 0x3FA5553820000000)
  %579 = fmul fast <8 x float> %578, %571
  %580 = fadd fast <8 x float> %579, splat (float 0x3FC5555540000000)
  %581 = fmul fast <8 x float> %580, %571
  %582 = fadd fast <8 x float> %581, splat (float 5.000000e-01)
  %583 = fmul fast <8 x float> %572, %582
  %584 = fadd fast <8 x float> %571, splat (float 1.000000e+00)
  %585 = fadd fast <8 x float> %584, %583
  %586 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %569)
  %587 = shl <8 x i32> %586, splat (i32 23)
  %588 = add <8 x i32> %587, splat (i32 1065353216)
  %589 = bitcast <8 x i32> %588 to <8 x float>
  %590 = fmul fast <8 x float> %585, %589
  %591 = fadd fast <8 x float> %590, splat (float 1.000000e+00)
  %592 = fdiv fast <8 x float> splat (float 2.000000e+00), %591
  %593 = fadd fast <8 x float> %592, splat (float -1.000000e+00)
  %594 = fmul fast <8 x float> %593, %.04324.lcssa
  %595 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04323.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %596 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %595, <8 x float> splat (float 0xC0561814A0000000))
  %597 = fmul fast <8 x float> %596, splat (float 0x3FF7154760000000)
  %598 = fadd fast <8 x float> %597, splat (float 5.000000e-01)
  %599 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %598, i32 1)
  %600 = fcmp fast ogt <8 x float> %599, %598
  %601 = select <8 x i1> %600, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %602 = fsub fast <8 x float> %599, %601
  %603 = fmul fast <8 x float> %602, splat (float 0x3FE62E4300000000)
  %604 = fsub fast <8 x float> %596, %603
  %605 = fmul fast <8 x float> %604, %604
  %606 = fmul fast <8 x float> %604, splat (float 0x3F2A0D2CE0000000)
  %607 = fadd fast <8 x float> %606, splat (float 0x3F56E879C0000000)
  %608 = fmul fast <8 x float> %607, %604
  %609 = fadd fast <8 x float> %608, splat (float 0x3F81112100000000)
  %610 = fmul fast <8 x float> %609, %604
  %611 = fadd fast <8 x float> %610, splat (float 0x3FA5553820000000)
  %612 = fmul fast <8 x float> %611, %604
  %613 = fadd fast <8 x float> %612, splat (float 0x3FC5555540000000)
  %614 = fmul fast <8 x float> %613, %604
  %615 = fadd fast <8 x float> %614, splat (float 5.000000e-01)
  %616 = fmul fast <8 x float> %605, %615
  %617 = fadd fast <8 x float> %604, splat (float 1.000000e+00)
  %618 = fadd fast <8 x float> %617, %616
  %619 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %602)
  %620 = shl <8 x i32> %619, splat (i32 23)
  %621 = add <8 x i32> %620, splat (i32 1065353216)
  %622 = bitcast <8 x i32> %621 to <8 x float>
  %623 = fmul fast <8 x float> %618, %622
  %624 = fadd fast <8 x float> %623, splat (float 1.000000e+00)
  %625 = fcmp fast ole <8 x float> %624, zeroinitializer
  %626 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %624, <8 x float> splat (float 0x3810000000000000))
  %627 = bitcast <8 x float> %626 to <8 x i32>
  %628 = bitcast <8 x float> %626 to <8 x i32>
  %629 = and <8 x i32> %628, splat (i32 -2139095041)
  %630 = or disjoint <8 x i32> %629, splat (i32 1056964608)
  %631 = bitcast <8 x i32> %630 to <8 x float>
  %632 = lshr <8 x i32> %627, splat (i32 23)
  %633 = add nsw <8 x i32> %632, splat (i32 -127)
  %634 = sitofp <8 x i32> %633 to <8 x float>
  %635 = fadd fast <8 x float> %634, splat (float 1.000000e+00)
  %636 = fcmp fast olt <8 x float> %631, splat (float 0x3FE6A09E60000000)
  %637 = select <8 x i1> %636, <8 x float> %631, <8 x float> zeroinitializer
  %638 = fadd fast <8 x float> %631, splat (float -1.000000e+00)
  %639 = select fast <8 x i1> %636, <8 x float> %634, <8 x float> %635
  %640 = fadd fast <8 x float> %638, %637
  %641 = fmul fast <8 x float> %640, %640
  %642 = fmul fast <8 x float> %640, splat (float 0x3FB2043760000000)
  %643 = fadd fast <8 x float> %642, splat (float 0xBFBD7A3700000000)
  %644 = fmul fast <8 x float> %643, %640
  %645 = fadd fast <8 x float> %644, splat (float 0x3FBDE4A340000000)
  %646 = fmul fast <8 x float> %645, %640
  %647 = fadd fast <8 x float> %646, splat (float 0xBFBFCBA9E0000000)
  %648 = fmul fast <8 x float> %647, %640
  %649 = fadd fast <8 x float> %648, splat (float 0x3FC23D37E0000000)
  %650 = fmul fast <8 x float> %649, %640
  %651 = fadd fast <8 x float> %650, splat (float 0xBFC555CA00000000)
  %652 = fmul fast <8 x float> %651, %640
  %653 = fadd fast <8 x float> %652, splat (float 0x3FC999D580000000)
  %654 = fmul fast <8 x float> %653, %640
  %655 = fadd fast <8 x float> %654, splat (float 0xBFCFFFFF80000000)
  %656 = fmul fast <8 x float> %655, %640
  %657 = fadd fast <8 x float> %656, splat (float 0x3FD5555540000000)
  %658 = fmul fast <8 x float> %657, %640
  %reass.mul5109 = fmul fast <8 x float> %639, splat (float 0x3FE62E4300000000)
  %reass.add5129 = fadd fast <8 x float> %658, splat (float -5.000000e-01)
  %reass.mul5130 = fmul fast <8 x float> %641, %reass.add5129
  %659 = fadd fast <8 x float> %reass.mul5109, %640
  %660 = fadd fast <8 x float> %659, %reass.mul5130
  %.neg5024 = fmul fast <8 x float> %660, splat (float -2.000000e+00)
  %661 = select fast <8 x i1> %625, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5024
  %662 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %661, <8 x float> splat (float 0x40561814A0000000))
  %663 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %662, <8 x float> splat (float 0xC0561814A0000000))
  %664 = fmul fast <8 x float> %663, splat (float 0x3FF7154760000000)
  %665 = fadd fast <8 x float> %664, splat (float 5.000000e-01)
  %666 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %665, i32 1)
  %667 = fcmp fast ogt <8 x float> %666, %665
  %668 = select <8 x i1> %667, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %669 = fsub fast <8 x float> %666, %668
  %670 = fmul fast <8 x float> %669, splat (float 0x3FE62E4300000000)
  %671 = fsub fast <8 x float> %663, %670
  %672 = fmul fast <8 x float> %671, %671
  %673 = fmul fast <8 x float> %671, splat (float 0x3F2A0D2CE0000000)
  %674 = fadd fast <8 x float> %673, splat (float 0x3F56E879C0000000)
  %675 = fmul fast <8 x float> %674, %671
  %676 = fadd fast <8 x float> %675, splat (float 0x3F81112100000000)
  %677 = fmul fast <8 x float> %676, %671
  %678 = fadd fast <8 x float> %677, splat (float 0x3FA5553820000000)
  %679 = fmul fast <8 x float> %678, %671
  %680 = fadd fast <8 x float> %679, splat (float 0x3FC5555540000000)
  %681 = fmul fast <8 x float> %680, %671
  %682 = fadd fast <8 x float> %681, splat (float 5.000000e-01)
  %683 = fmul fast <8 x float> %672, %682
  %684 = fadd fast <8 x float> %671, splat (float 1.000000e+00)
  %685 = fadd fast <8 x float> %684, %683
  %686 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %669)
  %687 = shl <8 x i32> %686, splat (i32 23)
  %688 = add <8 x i32> %687, splat (i32 1065353216)
  %689 = bitcast <8 x i32> %688 to <8 x float>
  %690 = fmul fast <8 x float> %685, %689
  %691 = fadd fast <8 x float> %690, splat (float 1.000000e+00)
  %692 = fdiv fast <8 x float> splat (float 2.000000e+00), %691
  %693 = fadd fast <8 x float> %692, splat (float -1.000000e+00)
  %694 = fmul fast <8 x float> %693, %.04323.lcssa
  %695 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04322.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %696 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %695, <8 x float> splat (float 0xC0561814A0000000))
  %697 = fmul fast <8 x float> %696, splat (float 0x3FF7154760000000)
  %698 = fadd fast <8 x float> %697, splat (float 5.000000e-01)
  %699 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %698, i32 1)
  %700 = fcmp fast ogt <8 x float> %699, %698
  %701 = select <8 x i1> %700, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %702 = fsub fast <8 x float> %699, %701
  %703 = fmul fast <8 x float> %702, splat (float 0x3FE62E4300000000)
  %704 = fsub fast <8 x float> %696, %703
  %705 = fmul fast <8 x float> %704, %704
  %706 = fmul fast <8 x float> %704, splat (float 0x3F2A0D2CE0000000)
  %707 = fadd fast <8 x float> %706, splat (float 0x3F56E879C0000000)
  %708 = fmul fast <8 x float> %707, %704
  %709 = fadd fast <8 x float> %708, splat (float 0x3F81112100000000)
  %710 = fmul fast <8 x float> %709, %704
  %711 = fadd fast <8 x float> %710, splat (float 0x3FA5553820000000)
  %712 = fmul fast <8 x float> %711, %704
  %713 = fadd fast <8 x float> %712, splat (float 0x3FC5555540000000)
  %714 = fmul fast <8 x float> %713, %704
  %715 = fadd fast <8 x float> %714, splat (float 5.000000e-01)
  %716 = fmul fast <8 x float> %705, %715
  %717 = fadd fast <8 x float> %704, splat (float 1.000000e+00)
  %718 = fadd fast <8 x float> %717, %716
  %719 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %702)
  %720 = shl <8 x i32> %719, splat (i32 23)
  %721 = add <8 x i32> %720, splat (i32 1065353216)
  %722 = bitcast <8 x i32> %721 to <8 x float>
  %723 = fmul fast <8 x float> %718, %722
  %724 = fadd fast <8 x float> %723, splat (float 1.000000e+00)
  %725 = fcmp fast ole <8 x float> %724, zeroinitializer
  %726 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %724, <8 x float> splat (float 0x3810000000000000))
  %727 = bitcast <8 x float> %726 to <8 x i32>
  %728 = bitcast <8 x float> %726 to <8 x i32>
  %729 = and <8 x i32> %728, splat (i32 -2139095041)
  %730 = or disjoint <8 x i32> %729, splat (i32 1056964608)
  %731 = bitcast <8 x i32> %730 to <8 x float>
  %732 = lshr <8 x i32> %727, splat (i32 23)
  %733 = add nsw <8 x i32> %732, splat (i32 -127)
  %734 = sitofp <8 x i32> %733 to <8 x float>
  %735 = fadd fast <8 x float> %734, splat (float 1.000000e+00)
  %736 = fcmp fast olt <8 x float> %731, splat (float 0x3FE6A09E60000000)
  %737 = select <8 x i1> %736, <8 x float> %731, <8 x float> zeroinitializer
  %738 = fadd fast <8 x float> %731, splat (float -1.000000e+00)
  %739 = select fast <8 x i1> %736, <8 x float> %734, <8 x float> %735
  %740 = fadd fast <8 x float> %738, %737
  %741 = fmul fast <8 x float> %740, %740
  %742 = fmul fast <8 x float> %740, splat (float 0x3FB2043760000000)
  %743 = fadd fast <8 x float> %742, splat (float 0xBFBD7A3700000000)
  %744 = fmul fast <8 x float> %743, %740
  %745 = fadd fast <8 x float> %744, splat (float 0x3FBDE4A340000000)
  %746 = fmul fast <8 x float> %745, %740
  %747 = fadd fast <8 x float> %746, splat (float 0xBFBFCBA9E0000000)
  %748 = fmul fast <8 x float> %747, %740
  %749 = fadd fast <8 x float> %748, splat (float 0x3FC23D37E0000000)
  %750 = fmul fast <8 x float> %749, %740
  %751 = fadd fast <8 x float> %750, splat (float 0xBFC555CA00000000)
  %752 = fmul fast <8 x float> %751, %740
  %753 = fadd fast <8 x float> %752, splat (float 0x3FC999D580000000)
  %754 = fmul fast <8 x float> %753, %740
  %755 = fadd fast <8 x float> %754, splat (float 0xBFCFFFFF80000000)
  %756 = fmul fast <8 x float> %755, %740
  %757 = fadd fast <8 x float> %756, splat (float 0x3FD5555540000000)
  %758 = fmul fast <8 x float> %757, %740
  %reass.mul5112 = fmul fast <8 x float> %739, splat (float 0x3FE62E4300000000)
  %reass.add5131 = fadd fast <8 x float> %758, splat (float -5.000000e-01)
  %reass.mul5132 = fmul fast <8 x float> %741, %reass.add5131
  %759 = fadd fast <8 x float> %reass.mul5112, %740
  %760 = fadd fast <8 x float> %759, %reass.mul5132
  %.neg5025 = fmul fast <8 x float> %760, splat (float -2.000000e+00)
  %761 = select fast <8 x i1> %725, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5025
  %762 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %761, <8 x float> splat (float 0x40561814A0000000))
  %763 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %762, <8 x float> splat (float 0xC0561814A0000000))
  %764 = fmul fast <8 x float> %763, splat (float 0x3FF7154760000000)
  %765 = fadd fast <8 x float> %764, splat (float 5.000000e-01)
  %766 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %765, i32 1)
  %767 = fcmp fast ogt <8 x float> %766, %765
  %768 = select <8 x i1> %767, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %769 = fsub fast <8 x float> %766, %768
  %770 = fmul fast <8 x float> %769, splat (float 0x3FE62E4300000000)
  %771 = fsub fast <8 x float> %763, %770
  %772 = fmul fast <8 x float> %771, %771
  %773 = fmul fast <8 x float> %771, splat (float 0x3F2A0D2CE0000000)
  %774 = fadd fast <8 x float> %773, splat (float 0x3F56E879C0000000)
  %775 = fmul fast <8 x float> %774, %771
  %776 = fadd fast <8 x float> %775, splat (float 0x3F81112100000000)
  %777 = fmul fast <8 x float> %776, %771
  %778 = fadd fast <8 x float> %777, splat (float 0x3FA5553820000000)
  %779 = fmul fast <8 x float> %778, %771
  %780 = fadd fast <8 x float> %779, splat (float 0x3FC5555540000000)
  %781 = fmul fast <8 x float> %780, %771
  %782 = fadd fast <8 x float> %781, splat (float 5.000000e-01)
  %783 = fmul fast <8 x float> %772, %782
  %784 = fadd fast <8 x float> %771, splat (float 1.000000e+00)
  %785 = fadd fast <8 x float> %784, %783
  %786 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %769)
  %787 = shl <8 x i32> %786, splat (i32 23)
  %788 = add <8 x i32> %787, splat (i32 1065353216)
  %789 = bitcast <8 x i32> %788 to <8 x float>
  %790 = fmul fast <8 x float> %785, %789
  %791 = fadd fast <8 x float> %790, splat (float 1.000000e+00)
  %792 = fdiv fast <8 x float> splat (float 2.000000e+00), %791
  %793 = fadd fast <8 x float> %792, splat (float -1.000000e+00)
  %794 = fmul fast <8 x float> %793, %.04322.lcssa
  %795 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04321.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %796 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %795, <8 x float> splat (float 0xC0561814A0000000))
  %797 = fmul fast <8 x float> %796, splat (float 0x3FF7154760000000)
  %798 = fadd fast <8 x float> %797, splat (float 5.000000e-01)
  %799 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %798, i32 1)
  %800 = fcmp fast ogt <8 x float> %799, %798
  %801 = select <8 x i1> %800, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %802 = fsub fast <8 x float> %799, %801
  %803 = fmul fast <8 x float> %802, splat (float 0x3FE62E4300000000)
  %804 = fsub fast <8 x float> %796, %803
  %805 = fmul fast <8 x float> %804, %804
  %806 = fmul fast <8 x float> %804, splat (float 0x3F2A0D2CE0000000)
  %807 = fadd fast <8 x float> %806, splat (float 0x3F56E879C0000000)
  %808 = fmul fast <8 x float> %807, %804
  %809 = fadd fast <8 x float> %808, splat (float 0x3F81112100000000)
  %810 = fmul fast <8 x float> %809, %804
  %811 = fadd fast <8 x float> %810, splat (float 0x3FA5553820000000)
  %812 = fmul fast <8 x float> %811, %804
  %813 = fadd fast <8 x float> %812, splat (float 0x3FC5555540000000)
  %814 = fmul fast <8 x float> %813, %804
  %815 = fadd fast <8 x float> %814, splat (float 5.000000e-01)
  %816 = fmul fast <8 x float> %805, %815
  %817 = fadd fast <8 x float> %804, splat (float 1.000000e+00)
  %818 = fadd fast <8 x float> %817, %816
  %819 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %802)
  %820 = shl <8 x i32> %819, splat (i32 23)
  %821 = add <8 x i32> %820, splat (i32 1065353216)
  %822 = bitcast <8 x i32> %821 to <8 x float>
  %823 = fmul fast <8 x float> %818, %822
  %824 = fadd fast <8 x float> %823, splat (float 1.000000e+00)
  %825 = fcmp fast ole <8 x float> %824, zeroinitializer
  %826 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %824, <8 x float> splat (float 0x3810000000000000))
  %827 = bitcast <8 x float> %826 to <8 x i32>
  %828 = bitcast <8 x float> %826 to <8 x i32>
  %829 = and <8 x i32> %828, splat (i32 -2139095041)
  %830 = or disjoint <8 x i32> %829, splat (i32 1056964608)
  %831 = bitcast <8 x i32> %830 to <8 x float>
  %832 = lshr <8 x i32> %827, splat (i32 23)
  %833 = add nsw <8 x i32> %832, splat (i32 -127)
  %834 = sitofp <8 x i32> %833 to <8 x float>
  %835 = fadd fast <8 x float> %834, splat (float 1.000000e+00)
  %836 = fcmp fast olt <8 x float> %831, splat (float 0x3FE6A09E60000000)
  %837 = select <8 x i1> %836, <8 x float> %831, <8 x float> zeroinitializer
  %838 = fadd fast <8 x float> %831, splat (float -1.000000e+00)
  %839 = select fast <8 x i1> %836, <8 x float> %834, <8 x float> %835
  %840 = fadd fast <8 x float> %838, %837
  %841 = fmul fast <8 x float> %840, %840
  %842 = fmul fast <8 x float> %840, splat (float 0x3FB2043760000000)
  %843 = fadd fast <8 x float> %842, splat (float 0xBFBD7A3700000000)
  %844 = fmul fast <8 x float> %843, %840
  %845 = fadd fast <8 x float> %844, splat (float 0x3FBDE4A340000000)
  %846 = fmul fast <8 x float> %845, %840
  %847 = fadd fast <8 x float> %846, splat (float 0xBFBFCBA9E0000000)
  %848 = fmul fast <8 x float> %847, %840
  %849 = fadd fast <8 x float> %848, splat (float 0x3FC23D37E0000000)
  %850 = fmul fast <8 x float> %849, %840
  %851 = fadd fast <8 x float> %850, splat (float 0xBFC555CA00000000)
  %852 = fmul fast <8 x float> %851, %840
  %853 = fadd fast <8 x float> %852, splat (float 0x3FC999D580000000)
  %854 = fmul fast <8 x float> %853, %840
  %855 = fadd fast <8 x float> %854, splat (float 0xBFCFFFFF80000000)
  %856 = fmul fast <8 x float> %855, %840
  %857 = fadd fast <8 x float> %856, splat (float 0x3FD5555540000000)
  %858 = fmul fast <8 x float> %857, %840
  %reass.mul5115 = fmul fast <8 x float> %839, splat (float 0x3FE62E4300000000)
  %reass.add5133 = fadd fast <8 x float> %858, splat (float -5.000000e-01)
  %reass.mul5134 = fmul fast <8 x float> %841, %reass.add5133
  %859 = fadd fast <8 x float> %reass.mul5115, %840
  %860 = fadd fast <8 x float> %859, %reass.mul5134
  %.neg5026 = fmul fast <8 x float> %860, splat (float -2.000000e+00)
  %861 = select fast <8 x i1> %825, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5026
  %862 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %861, <8 x float> splat (float 0x40561814A0000000))
  %863 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %862, <8 x float> splat (float 0xC0561814A0000000))
  %864 = fmul fast <8 x float> %863, splat (float 0x3FF7154760000000)
  %865 = fadd fast <8 x float> %864, splat (float 5.000000e-01)
  %866 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %865, i32 1)
  %867 = fcmp fast ogt <8 x float> %866, %865
  %868 = select <8 x i1> %867, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %869 = fsub fast <8 x float> %866, %868
  %870 = fmul fast <8 x float> %869, splat (float 0x3FE62E4300000000)
  %871 = fsub fast <8 x float> %863, %870
  %872 = fmul fast <8 x float> %871, %871
  %873 = fmul fast <8 x float> %871, splat (float 0x3F2A0D2CE0000000)
  %874 = fadd fast <8 x float> %873, splat (float 0x3F56E879C0000000)
  %875 = fmul fast <8 x float> %874, %871
  %876 = fadd fast <8 x float> %875, splat (float 0x3F81112100000000)
  %877 = fmul fast <8 x float> %876, %871
  %878 = fadd fast <8 x float> %877, splat (float 0x3FA5553820000000)
  %879 = fmul fast <8 x float> %878, %871
  %880 = fadd fast <8 x float> %879, splat (float 0x3FC5555540000000)
  %881 = fmul fast <8 x float> %880, %871
  %882 = fadd fast <8 x float> %881, splat (float 5.000000e-01)
  %883 = fmul fast <8 x float> %872, %882
  %884 = fadd fast <8 x float> %871, splat (float 1.000000e+00)
  %885 = fadd fast <8 x float> %884, %883
  %886 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %869)
  %887 = shl <8 x i32> %886, splat (i32 23)
  %888 = add <8 x i32> %887, splat (i32 1065353216)
  %889 = bitcast <8 x i32> %888 to <8 x float>
  %890 = fmul fast <8 x float> %885, %889
  %891 = fadd fast <8 x float> %890, splat (float 1.000000e+00)
  %892 = fdiv fast <8 x float> splat (float 2.000000e+00), %891
  %893 = fadd fast <8 x float> %892, splat (float -1.000000e+00)
  %894 = fmul fast <8 x float> %893, %.04321.lcssa
  %895 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04320.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %896 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %895, <8 x float> splat (float 0xC0561814A0000000))
  %897 = fmul fast <8 x float> %896, splat (float 0x3FF7154760000000)
  %898 = fadd fast <8 x float> %897, splat (float 5.000000e-01)
  %899 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %898, i32 1)
  %900 = fcmp fast ogt <8 x float> %899, %898
  %901 = select <8 x i1> %900, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %902 = fsub fast <8 x float> %899, %901
  %903 = fmul fast <8 x float> %902, splat (float 0x3FE62E4300000000)
  %904 = fsub fast <8 x float> %896, %903
  %905 = fmul fast <8 x float> %904, %904
  %906 = fmul fast <8 x float> %904, splat (float 0x3F2A0D2CE0000000)
  %907 = fadd fast <8 x float> %906, splat (float 0x3F56E879C0000000)
  %908 = fmul fast <8 x float> %907, %904
  %909 = fadd fast <8 x float> %908, splat (float 0x3F81112100000000)
  %910 = fmul fast <8 x float> %909, %904
  %911 = fadd fast <8 x float> %910, splat (float 0x3FA5553820000000)
  %912 = fmul fast <8 x float> %911, %904
  %913 = fadd fast <8 x float> %912, splat (float 0x3FC5555540000000)
  %914 = fmul fast <8 x float> %913, %904
  %915 = fadd fast <8 x float> %914, splat (float 5.000000e-01)
  %916 = fmul fast <8 x float> %905, %915
  %917 = fadd fast <8 x float> %904, splat (float 1.000000e+00)
  %918 = fadd fast <8 x float> %917, %916
  %919 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %902)
  %920 = shl <8 x i32> %919, splat (i32 23)
  %921 = add <8 x i32> %920, splat (i32 1065353216)
  %922 = bitcast <8 x i32> %921 to <8 x float>
  %923 = fmul fast <8 x float> %918, %922
  %924 = fadd fast <8 x float> %923, splat (float 1.000000e+00)
  %925 = fcmp fast ole <8 x float> %924, zeroinitializer
  %926 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %924, <8 x float> splat (float 0x3810000000000000))
  %927 = bitcast <8 x float> %926 to <8 x i32>
  %928 = bitcast <8 x float> %926 to <8 x i32>
  %929 = and <8 x i32> %928, splat (i32 -2139095041)
  %930 = or disjoint <8 x i32> %929, splat (i32 1056964608)
  %931 = bitcast <8 x i32> %930 to <8 x float>
  %932 = lshr <8 x i32> %927, splat (i32 23)
  %933 = add nsw <8 x i32> %932, splat (i32 -127)
  %934 = sitofp <8 x i32> %933 to <8 x float>
  %935 = fadd fast <8 x float> %934, splat (float 1.000000e+00)
  %936 = fcmp fast olt <8 x float> %931, splat (float 0x3FE6A09E60000000)
  %937 = select <8 x i1> %936, <8 x float> %931, <8 x float> zeroinitializer
  %938 = fadd fast <8 x float> %931, splat (float -1.000000e+00)
  %939 = select fast <8 x i1> %936, <8 x float> %934, <8 x float> %935
  %940 = fadd fast <8 x float> %938, %937
  %941 = fmul fast <8 x float> %940, %940
  %942 = fmul fast <8 x float> %940, splat (float 0x3FB2043760000000)
  %943 = fadd fast <8 x float> %942, splat (float 0xBFBD7A3700000000)
  %944 = fmul fast <8 x float> %943, %940
  %945 = fadd fast <8 x float> %944, splat (float 0x3FBDE4A340000000)
  %946 = fmul fast <8 x float> %945, %940
  %947 = fadd fast <8 x float> %946, splat (float 0xBFBFCBA9E0000000)
  %948 = fmul fast <8 x float> %947, %940
  %949 = fadd fast <8 x float> %948, splat (float 0x3FC23D37E0000000)
  %950 = fmul fast <8 x float> %949, %940
  %951 = fadd fast <8 x float> %950, splat (float 0xBFC555CA00000000)
  %952 = fmul fast <8 x float> %951, %940
  %953 = fadd fast <8 x float> %952, splat (float 0x3FC999D580000000)
  %954 = fmul fast <8 x float> %953, %940
  %955 = fadd fast <8 x float> %954, splat (float 0xBFCFFFFF80000000)
  %956 = fmul fast <8 x float> %955, %940
  %957 = fadd fast <8 x float> %956, splat (float 0x3FD5555540000000)
  %958 = fmul fast <8 x float> %957, %940
  %reass.mul5118 = fmul fast <8 x float> %939, splat (float 0x3FE62E4300000000)
  %reass.add5135 = fadd fast <8 x float> %958, splat (float -5.000000e-01)
  %reass.mul5136 = fmul fast <8 x float> %941, %reass.add5135
  %959 = fadd fast <8 x float> %reass.mul5118, %940
  %960 = fadd fast <8 x float> %959, %reass.mul5136
  %.neg5027 = fmul fast <8 x float> %960, splat (float -2.000000e+00)
  %961 = select fast <8 x i1> %925, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5027
  %962 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %961, <8 x float> splat (float 0x40561814A0000000))
  %963 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %962, <8 x float> splat (float 0xC0561814A0000000))
  %964 = fmul fast <8 x float> %963, splat (float 0x3FF7154760000000)
  %965 = fadd fast <8 x float> %964, splat (float 5.000000e-01)
  %966 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %965, i32 1)
  %967 = fcmp fast ogt <8 x float> %966, %965
  %968 = select <8 x i1> %967, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %969 = fsub fast <8 x float> %966, %968
  %970 = fmul fast <8 x float> %969, splat (float 0x3FE62E4300000000)
  %971 = fsub fast <8 x float> %963, %970
  %972 = fmul fast <8 x float> %971, %971
  %973 = fmul fast <8 x float> %971, splat (float 0x3F2A0D2CE0000000)
  %974 = fadd fast <8 x float> %973, splat (float 0x3F56E879C0000000)
  %975 = fmul fast <8 x float> %974, %971
  %976 = fadd fast <8 x float> %975, splat (float 0x3F81112100000000)
  %977 = fmul fast <8 x float> %976, %971
  %978 = fadd fast <8 x float> %977, splat (float 0x3FA5553820000000)
  %979 = fmul fast <8 x float> %978, %971
  %980 = fadd fast <8 x float> %979, splat (float 0x3FC5555540000000)
  %981 = fmul fast <8 x float> %980, %971
  %982 = fadd fast <8 x float> %981, splat (float 5.000000e-01)
  %983 = fmul fast <8 x float> %972, %982
  %984 = fadd fast <8 x float> %971, splat (float 1.000000e+00)
  %985 = fadd fast <8 x float> %984, %983
  %986 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %969)
  %987 = shl <8 x i32> %986, splat (i32 23)
  %988 = add <8 x i32> %987, splat (i32 1065353216)
  %989 = bitcast <8 x i32> %988 to <8 x float>
  %990 = fmul fast <8 x float> %985, %989
  %991 = fadd fast <8 x float> %990, splat (float 1.000000e+00)
  %992 = fdiv fast <8 x float> splat (float 2.000000e+00), %991
  %993 = fadd fast <8 x float> %992, splat (float -1.000000e+00)
  %994 = fmul fast <8 x float> %993, %.04320.lcssa
  %995 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04319.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %996 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %995, <8 x float> splat (float 0xC0561814A0000000))
  %997 = fmul fast <8 x float> %996, splat (float 0x3FF7154760000000)
  %998 = fadd fast <8 x float> %997, splat (float 5.000000e-01)
  %999 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %998, i32 1)
  %1000 = fcmp fast ogt <8 x float> %999, %998
  %1001 = select <8 x i1> %1000, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1002 = fsub fast <8 x float> %999, %1001
  %1003 = fmul fast <8 x float> %1002, splat (float 0x3FE62E4300000000)
  %1004 = fsub fast <8 x float> %996, %1003
  %1005 = fmul fast <8 x float> %1004, %1004
  %1006 = fmul fast <8 x float> %1004, splat (float 0x3F2A0D2CE0000000)
  %1007 = fadd fast <8 x float> %1006, splat (float 0x3F56E879C0000000)
  %1008 = fmul fast <8 x float> %1007, %1004
  %1009 = fadd fast <8 x float> %1008, splat (float 0x3F81112100000000)
  %1010 = fmul fast <8 x float> %1009, %1004
  %1011 = fadd fast <8 x float> %1010, splat (float 0x3FA5553820000000)
  %1012 = fmul fast <8 x float> %1011, %1004
  %1013 = fadd fast <8 x float> %1012, splat (float 0x3FC5555540000000)
  %1014 = fmul fast <8 x float> %1013, %1004
  %1015 = fadd fast <8 x float> %1014, splat (float 5.000000e-01)
  %1016 = fmul fast <8 x float> %1005, %1015
  %1017 = fadd fast <8 x float> %1004, splat (float 1.000000e+00)
  %1018 = fadd fast <8 x float> %1017, %1016
  %1019 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1002)
  %1020 = shl <8 x i32> %1019, splat (i32 23)
  %1021 = add <8 x i32> %1020, splat (i32 1065353216)
  %1022 = bitcast <8 x i32> %1021 to <8 x float>
  %1023 = fmul fast <8 x float> %1018, %1022
  %1024 = fadd fast <8 x float> %1023, splat (float 1.000000e+00)
  %1025 = fcmp fast ole <8 x float> %1024, zeroinitializer
  %1026 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1024, <8 x float> splat (float 0x3810000000000000))
  %1027 = bitcast <8 x float> %1026 to <8 x i32>
  %1028 = bitcast <8 x float> %1026 to <8 x i32>
  %1029 = and <8 x i32> %1028, splat (i32 -2139095041)
  %1030 = or disjoint <8 x i32> %1029, splat (i32 1056964608)
  %1031 = bitcast <8 x i32> %1030 to <8 x float>
  %1032 = lshr <8 x i32> %1027, splat (i32 23)
  %1033 = add nsw <8 x i32> %1032, splat (i32 -127)
  %1034 = sitofp <8 x i32> %1033 to <8 x float>
  %1035 = fadd fast <8 x float> %1034, splat (float 1.000000e+00)
  %1036 = fcmp fast olt <8 x float> %1031, splat (float 0x3FE6A09E60000000)
  %1037 = select <8 x i1> %1036, <8 x float> %1031, <8 x float> zeroinitializer
  %1038 = fadd fast <8 x float> %1031, splat (float -1.000000e+00)
  %1039 = select fast <8 x i1> %1036, <8 x float> %1034, <8 x float> %1035
  %1040 = fadd fast <8 x float> %1038, %1037
  %1041 = fmul fast <8 x float> %1040, %1040
  %1042 = fmul fast <8 x float> %1040, splat (float 0x3FB2043760000000)
  %1043 = fadd fast <8 x float> %1042, splat (float 0xBFBD7A3700000000)
  %1044 = fmul fast <8 x float> %1043, %1040
  %1045 = fadd fast <8 x float> %1044, splat (float 0x3FBDE4A340000000)
  %1046 = fmul fast <8 x float> %1045, %1040
  %1047 = fadd fast <8 x float> %1046, splat (float 0xBFBFCBA9E0000000)
  %1048 = fmul fast <8 x float> %1047, %1040
  %1049 = fadd fast <8 x float> %1048, splat (float 0x3FC23D37E0000000)
  %1050 = fmul fast <8 x float> %1049, %1040
  %1051 = fadd fast <8 x float> %1050, splat (float 0xBFC555CA00000000)
  %1052 = fmul fast <8 x float> %1051, %1040
  %1053 = fadd fast <8 x float> %1052, splat (float 0x3FC999D580000000)
  %1054 = fmul fast <8 x float> %1053, %1040
  %1055 = fadd fast <8 x float> %1054, splat (float 0xBFCFFFFF80000000)
  %1056 = fmul fast <8 x float> %1055, %1040
  %1057 = fadd fast <8 x float> %1056, splat (float 0x3FD5555540000000)
  %1058 = fmul fast <8 x float> %1057, %1040
  %reass.mul5121 = fmul fast <8 x float> %1039, splat (float 0x3FE62E4300000000)
  %reass.add5137 = fadd fast <8 x float> %1058, splat (float -5.000000e-01)
  %reass.mul5138 = fmul fast <8 x float> %1041, %reass.add5137
  %1059 = fadd fast <8 x float> %reass.mul5121, %1040
  %1060 = fadd fast <8 x float> %1059, %reass.mul5138
  %.neg5028 = fmul fast <8 x float> %1060, splat (float -2.000000e+00)
  %1061 = select fast <8 x i1> %1025, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5028
  %1062 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1061, <8 x float> splat (float 0x40561814A0000000))
  %1063 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1062, <8 x float> splat (float 0xC0561814A0000000))
  %1064 = fmul fast <8 x float> %1063, splat (float 0x3FF7154760000000)
  %1065 = fadd fast <8 x float> %1064, splat (float 5.000000e-01)
  %1066 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1065, i32 1)
  %1067 = fcmp fast ogt <8 x float> %1066, %1065
  %1068 = select <8 x i1> %1067, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1069 = fsub fast <8 x float> %1066, %1068
  %1070 = fmul fast <8 x float> %1069, splat (float 0x3FE62E4300000000)
  %1071 = fsub fast <8 x float> %1063, %1070
  %1072 = fmul fast <8 x float> %1071, %1071
  %1073 = fmul fast <8 x float> %1071, splat (float 0x3F2A0D2CE0000000)
  %1074 = fadd fast <8 x float> %1073, splat (float 0x3F56E879C0000000)
  %1075 = fmul fast <8 x float> %1074, %1071
  %1076 = fadd fast <8 x float> %1075, splat (float 0x3F81112100000000)
  %1077 = fmul fast <8 x float> %1076, %1071
  %1078 = fadd fast <8 x float> %1077, splat (float 0x3FA5553820000000)
  %1079 = fmul fast <8 x float> %1078, %1071
  %1080 = fadd fast <8 x float> %1079, splat (float 0x3FC5555540000000)
  %1081 = fmul fast <8 x float> %1080, %1071
  %1082 = fadd fast <8 x float> %1081, splat (float 5.000000e-01)
  %1083 = fmul fast <8 x float> %1072, %1082
  %1084 = fadd fast <8 x float> %1071, splat (float 1.000000e+00)
  %1085 = fadd fast <8 x float> %1084, %1083
  %1086 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1069)
  %1087 = shl <8 x i32> %1086, splat (i32 23)
  %1088 = add <8 x i32> %1087, splat (i32 1065353216)
  %1089 = bitcast <8 x i32> %1088 to <8 x float>
  %1090 = fmul fast <8 x float> %1085, %1089
  %1091 = fadd fast <8 x float> %1090, splat (float 1.000000e+00)
  %1092 = fdiv fast <8 x float> splat (float 2.000000e+00), %1091
  %1093 = fadd fast <8 x float> %1092, splat (float -1.000000e+00)
  %1094 = fmul fast <8 x float> %1093, %.04319.lcssa
  %1095 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04318.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1096 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1095, <8 x float> splat (float 0xC0561814A0000000))
  %1097 = fmul fast <8 x float> %1096, splat (float 0x3FF7154760000000)
  %1098 = fadd fast <8 x float> %1097, splat (float 5.000000e-01)
  %1099 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1098, i32 1)
  %1100 = fcmp fast ogt <8 x float> %1099, %1098
  %1101 = select <8 x i1> %1100, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1102 = fsub fast <8 x float> %1099, %1101
  %1103 = fmul fast <8 x float> %1102, splat (float 0x3FE62E4300000000)
  %1104 = fsub fast <8 x float> %1096, %1103
  %1105 = fmul fast <8 x float> %1104, %1104
  %1106 = fmul fast <8 x float> %1104, splat (float 0x3F2A0D2CE0000000)
  %1107 = fadd fast <8 x float> %1106, splat (float 0x3F56E879C0000000)
  %1108 = fmul fast <8 x float> %1107, %1104
  %1109 = fadd fast <8 x float> %1108, splat (float 0x3F81112100000000)
  %1110 = fmul fast <8 x float> %1109, %1104
  %1111 = fadd fast <8 x float> %1110, splat (float 0x3FA5553820000000)
  %1112 = fmul fast <8 x float> %1111, %1104
  %1113 = fadd fast <8 x float> %1112, splat (float 0x3FC5555540000000)
  %1114 = fmul fast <8 x float> %1113, %1104
  %1115 = fadd fast <8 x float> %1114, splat (float 5.000000e-01)
  %1116 = fmul fast <8 x float> %1105, %1115
  %1117 = fadd fast <8 x float> %1104, splat (float 1.000000e+00)
  %1118 = fadd fast <8 x float> %1117, %1116
  %1119 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1102)
  %1120 = shl <8 x i32> %1119, splat (i32 23)
  %1121 = add <8 x i32> %1120, splat (i32 1065353216)
  %1122 = bitcast <8 x i32> %1121 to <8 x float>
  %1123 = fmul fast <8 x float> %1118, %1122
  %1124 = fadd fast <8 x float> %1123, splat (float 1.000000e+00)
  %1125 = fcmp fast ole <8 x float> %1124, zeroinitializer
  %1126 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1124, <8 x float> splat (float 0x3810000000000000))
  %1127 = bitcast <8 x float> %1126 to <8 x i32>
  %1128 = bitcast <8 x float> %1126 to <8 x i32>
  %1129 = and <8 x i32> %1128, splat (i32 -2139095041)
  %1130 = or disjoint <8 x i32> %1129, splat (i32 1056964608)
  %1131 = bitcast <8 x i32> %1130 to <8 x float>
  %1132 = lshr <8 x i32> %1127, splat (i32 23)
  %1133 = add nsw <8 x i32> %1132, splat (i32 -127)
  %1134 = sitofp <8 x i32> %1133 to <8 x float>
  %1135 = fadd fast <8 x float> %1134, splat (float 1.000000e+00)
  %1136 = fcmp fast olt <8 x float> %1131, splat (float 0x3FE6A09E60000000)
  %1137 = select <8 x i1> %1136, <8 x float> %1131, <8 x float> zeroinitializer
  %1138 = fadd fast <8 x float> %1131, splat (float -1.000000e+00)
  %1139 = select fast <8 x i1> %1136, <8 x float> %1134, <8 x float> %1135
  %1140 = fadd fast <8 x float> %1138, %1137
  %1141 = fmul fast <8 x float> %1140, %1140
  %1142 = fmul fast <8 x float> %1140, splat (float 0x3FB2043760000000)
  %1143 = fadd fast <8 x float> %1142, splat (float 0xBFBD7A3700000000)
  %1144 = fmul fast <8 x float> %1143, %1140
  %1145 = fadd fast <8 x float> %1144, splat (float 0x3FBDE4A340000000)
  %1146 = fmul fast <8 x float> %1145, %1140
  %1147 = fadd fast <8 x float> %1146, splat (float 0xBFBFCBA9E0000000)
  %1148 = fmul fast <8 x float> %1147, %1140
  %1149 = fadd fast <8 x float> %1148, splat (float 0x3FC23D37E0000000)
  %1150 = fmul fast <8 x float> %1149, %1140
  %1151 = fadd fast <8 x float> %1150, splat (float 0xBFC555CA00000000)
  %1152 = fmul fast <8 x float> %1151, %1140
  %1153 = fadd fast <8 x float> %1152, splat (float 0x3FC999D580000000)
  %1154 = fmul fast <8 x float> %1153, %1140
  %1155 = fadd fast <8 x float> %1154, splat (float 0xBFCFFFFF80000000)
  %1156 = fmul fast <8 x float> %1155, %1140
  %1157 = fadd fast <8 x float> %1156, splat (float 0x3FD5555540000000)
  %1158 = fmul fast <8 x float> %1157, %1140
  %reass.mul5124 = fmul fast <8 x float> %1139, splat (float 0x3FE62E4300000000)
  %reass.add5139 = fadd fast <8 x float> %1158, splat (float -5.000000e-01)
  %reass.mul5140 = fmul fast <8 x float> %1141, %reass.add5139
  %1159 = fadd fast <8 x float> %reass.mul5124, %1140
  %1160 = fadd fast <8 x float> %1159, %reass.mul5140
  %.neg5029 = fmul fast <8 x float> %1160, splat (float -2.000000e+00)
  %1161 = select fast <8 x i1> %1125, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5029
  %1162 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1161, <8 x float> splat (float 0x40561814A0000000))
  %1163 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1162, <8 x float> splat (float 0xC0561814A0000000))
  %1164 = fmul fast <8 x float> %1163, splat (float 0x3FF7154760000000)
  %1165 = fadd fast <8 x float> %1164, splat (float 5.000000e-01)
  %1166 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1165, i32 1)
  %1167 = fcmp fast ogt <8 x float> %1166, %1165
  %1168 = select <8 x i1> %1167, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1169 = fsub fast <8 x float> %1166, %1168
  %1170 = fmul fast <8 x float> %1169, splat (float 0x3FE62E4300000000)
  %1171 = fsub fast <8 x float> %1163, %1170
  %1172 = fmul fast <8 x float> %1171, %1171
  %1173 = fmul fast <8 x float> %1171, splat (float 0x3F2A0D2CE0000000)
  %1174 = fadd fast <8 x float> %1173, splat (float 0x3F56E879C0000000)
  %1175 = fmul fast <8 x float> %1174, %1171
  %1176 = fadd fast <8 x float> %1175, splat (float 0x3F81112100000000)
  %1177 = fmul fast <8 x float> %1176, %1171
  %1178 = fadd fast <8 x float> %1177, splat (float 0x3FA5553820000000)
  %1179 = fmul fast <8 x float> %1178, %1171
  %1180 = fadd fast <8 x float> %1179, splat (float 0x3FC5555540000000)
  %1181 = fmul fast <8 x float> %1180, %1171
  %1182 = fadd fast <8 x float> %1181, splat (float 5.000000e-01)
  %1183 = fmul fast <8 x float> %1172, %1182
  %1184 = fadd fast <8 x float> %1171, splat (float 1.000000e+00)
  %1185 = fadd fast <8 x float> %1184, %1183
  %1186 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1169)
  %1187 = shl <8 x i32> %1186, splat (i32 23)
  %1188 = add <8 x i32> %1187, splat (i32 1065353216)
  %1189 = bitcast <8 x i32> %1188 to <8 x float>
  %1190 = fmul fast <8 x float> %1185, %1189
  %1191 = fadd fast <8 x float> %1190, splat (float 1.000000e+00)
  %1192 = fdiv fast <8 x float> splat (float 2.000000e+00), %1191
  %1193 = fadd fast <8 x float> %1192, splat (float -1.000000e+00)
  %1194 = fmul fast <8 x float> %1193, %.04318.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344: ; preds = %._crit_edge
  %1195 = load ptr, ptr %12, align 8, !tbaa !16
  %1196 = load float, ptr %1195, align 4, !tbaa !49
  %1197 = insertelement <8 x float> poison, float %1196, i64 0
  %1198 = shufflevector <8 x float> %1197, <8 x float> poison, <8 x i32> zeroinitializer
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1200 = load float, ptr %1199, align 4, !tbaa !49
  %1201 = insertelement <8 x float> poison, float %1200, i64 0
  %1202 = shufflevector <8 x float> %1201, <8 x float> poison, <8 x i32> zeroinitializer
  %1203 = fmul fast <8 x float> %1198, %.14326.lcssa
  %1204 = fadd fast <8 x float> %1203, %1202
  %1205 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1204, <8 x float> zeroinitializer)
  %1206 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1205, <8 x float> splat (float 1.000000e+00))
  %1207 = fmul fast <8 x float> %1206, %.14326.lcssa
  %1208 = fmul fast <8 x float> %1198, %.04324.lcssa
  %1209 = fadd fast <8 x float> %1208, %1202
  %1210 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1209, <8 x float> zeroinitializer)
  %1211 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1210, <8 x float> splat (float 1.000000e+00))
  %1212 = fmul fast <8 x float> %1211, %.04324.lcssa
  %1213 = fmul fast <8 x float> %1198, %.04323.lcssa
  %1214 = fadd fast <8 x float> %1213, %1202
  %1215 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1214, <8 x float> zeroinitializer)
  %1216 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1215, <8 x float> splat (float 1.000000e+00))
  %1217 = fmul fast <8 x float> %1216, %.04323.lcssa
  %1218 = fmul fast <8 x float> %1198, %.04322.lcssa
  %1219 = fadd fast <8 x float> %1218, %1202
  %1220 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1219, <8 x float> zeroinitializer)
  %1221 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1220, <8 x float> splat (float 1.000000e+00))
  %1222 = fmul fast <8 x float> %1221, %.04322.lcssa
  %1223 = fmul fast <8 x float> %1198, %.04321.lcssa
  %1224 = fadd fast <8 x float> %1223, %1202
  %1225 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1224, <8 x float> zeroinitializer)
  %1226 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1225, <8 x float> splat (float 1.000000e+00))
  %1227 = fmul fast <8 x float> %1226, %.04321.lcssa
  %1228 = fmul fast <8 x float> %1198, %.04320.lcssa
  %1229 = fadd fast <8 x float> %1228, %1202
  %1230 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1229, <8 x float> zeroinitializer)
  %1231 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1230, <8 x float> splat (float 1.000000e+00))
  %1232 = fmul fast <8 x float> %1231, %.04320.lcssa
  %1233 = fmul fast <8 x float> %1198, %.04319.lcssa
  %1234 = fadd fast <8 x float> %1233, %1202
  %1235 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1234, <8 x float> zeroinitializer)
  %1236 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1235, <8 x float> splat (float 1.000000e+00))
  %1237 = fmul fast <8 x float> %1236, %.04319.lcssa
  %1238 = fmul fast <8 x float> %1198, %.04318.lcssa
  %1239 = fadd fast <8 x float> %1238, %1202
  %1240 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1239, <8 x float> zeroinitializer)
  %1241 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1240, <8 x float> splat (float 1.000000e+00))
  %1242 = fmul fast <8 x float> %1241, %.04318.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475

.lr.ph:                                           ; preds = %67, %.lr.ph
  %.03715164 = phi i32 [ %1293, %.lr.ph ], [ 0, %67 ]
  %.03725163 = phi ptr [ %1291, %.lr.ph ], [ %62, %67 ]
  %.03735162 = phi ptr [ %1292, %.lr.ph ], [ %55, %67 ]
  %.043185161 = phi <8 x float> [ %1290, %.lr.ph ], [ %.04325, %67 ]
  %.043195160 = phi <8 x float> [ %1288, %.lr.ph ], [ %.04325, %67 ]
  %.043205159 = phi <8 x float> [ %1286, %.lr.ph ], [ %.04325, %67 ]
  %.043215158 = phi <8 x float> [ %1284, %.lr.ph ], [ %.04325, %67 ]
  %.043225157 = phi <8 x float> [ %1282, %.lr.ph ], [ %.04325, %67 ]
  %.043235156 = phi <8 x float> [ %1280, %.lr.ph ], [ %.04325, %67 ]
  %.043245155 = phi <8 x float> [ %1278, %.lr.ph ], [ %.04325, %67 ]
  %.143265154 = phi <8 x float> [ %1276, %.lr.ph ], [ %.04325, %67 ]
  %1243 = load float, ptr %.03725163, align 1, !tbaa !46
  %1244 = insertelement <8 x float> poison, float %1243, i64 0
  %1245 = shufflevector <8 x float> %1244, <8 x float> poison, <8 x i32> zeroinitializer
  %1246 = getelementptr inbounds nuw i8, ptr %.03725163, i64 4
  %1247 = load float, ptr %1246, align 1, !tbaa !46
  %1248 = insertelement <8 x float> poison, float %1247, i64 0
  %1249 = shufflevector <8 x float> %1248, <8 x float> poison, <8 x i32> zeroinitializer
  %1250 = getelementptr inbounds nuw i8, ptr %.03725163, i64 8
  %1251 = load float, ptr %1250, align 1, !tbaa !46
  %1252 = insertelement <8 x float> poison, float %1251, i64 0
  %1253 = shufflevector <8 x float> %1252, <8 x float> poison, <8 x i32> zeroinitializer
  %1254 = getelementptr inbounds nuw i8, ptr %.03725163, i64 12
  %1255 = load float, ptr %1254, align 1, !tbaa !46
  %1256 = insertelement <8 x float> poison, float %1255, i64 0
  %1257 = shufflevector <8 x float> %1256, <8 x float> poison, <8 x i32> zeroinitializer
  %1258 = getelementptr inbounds nuw i8, ptr %.03725163, i64 16
  %1259 = load float, ptr %1258, align 1, !tbaa !46
  %1260 = insertelement <8 x float> poison, float %1259, i64 0
  %1261 = shufflevector <8 x float> %1260, <8 x float> poison, <8 x i32> zeroinitializer
  %1262 = getelementptr inbounds nuw i8, ptr %.03725163, i64 20
  %1263 = load float, ptr %1262, align 1, !tbaa !46
  %1264 = insertelement <8 x float> poison, float %1263, i64 0
  %1265 = shufflevector <8 x float> %1264, <8 x float> poison, <8 x i32> zeroinitializer
  %1266 = getelementptr inbounds nuw i8, ptr %.03725163, i64 24
  %1267 = load float, ptr %1266, align 1, !tbaa !46
  %1268 = insertelement <8 x float> poison, float %1267, i64 0
  %1269 = shufflevector <8 x float> %1268, <8 x float> poison, <8 x i32> zeroinitializer
  %1270 = getelementptr inbounds nuw i8, ptr %.03725163, i64 28
  %1271 = load float, ptr %1270, align 1, !tbaa !46
  %1272 = insertelement <8 x float> poison, float %1271, i64 0
  %1273 = shufflevector <8 x float> %1272, <8 x float> poison, <8 x i32> zeroinitializer
  %1274 = load <8 x float>, ptr %.03735162, align 1, !tbaa !46
  %1275 = fmul fast <8 x float> %1274, %1245
  %1276 = fadd fast <8 x float> %1275, %.143265154
  %1277 = fmul fast <8 x float> %1274, %1249
  %1278 = fadd fast <8 x float> %1277, %.043245155
  %1279 = fmul fast <8 x float> %1274, %1253
  %1280 = fadd fast <8 x float> %1279, %.043235156
  %1281 = fmul fast <8 x float> %1274, %1257
  %1282 = fadd fast <8 x float> %1281, %.043225157
  %1283 = fmul fast <8 x float> %1274, %1261
  %1284 = fadd fast <8 x float> %1283, %.043215158
  %1285 = fmul fast <8 x float> %1274, %1265
  %1286 = fadd fast <8 x float> %1285, %.043205159
  %1287 = fmul fast <8 x float> %1269, %1274
  %1288 = fadd fast <8 x float> %1287, %.043195160
  %1289 = fmul fast <8 x float> %1273, %1274
  %1290 = fadd fast <8 x float> %1289, %.043185161
  %1291 = getelementptr inbounds nuw i8, ptr %.03725163, i64 32
  %1292 = getelementptr inbounds nuw i8, ptr %.03735162, i64 32
  %1293 = add nuw nsw i32 %.03715164, 1
  %exitcond.not = icmp eq i32 %1293, %68
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475:   ; preds = %._crit_edge, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344
  %.0.i4664652 = phi <8 x float> [ %1237, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %77, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %110, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %136, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %362, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %1094, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %.04319.lcssa, %._crit_edge ]
  %.0.i446449345564650 = phi <8 x float> [ %1227, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %75, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %102, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %132, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %298, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %894, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %.04321.lcssa, %._crit_edge ]
  %.0.i42643864427449145584648 = phi <8 x float> [ %1217, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %73, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %94, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %128, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %234, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %694, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %.04323.lcssa, %._crit_edge ]
  %.0.i4331435043844429448945604646 = phi <8 x float> [ %1207, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %71, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %86, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %124, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %170, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %494, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %.14326.lcssa, %._crit_edge ]
  %.0.i416435243824431448745624644 = phi <8 x float> [ %1212, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %72, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %90, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %126, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %202, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %594, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %.04324.lcssa, %._crit_edge ]
  %.0.i4364433448545644642 = phi <8 x float> [ %1222, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %74, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %98, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %130, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %266, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %794, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %.04322.lcssa, %._crit_edge ]
  %.0.i45645664640 = phi <8 x float> [ %1232, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %76, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %106, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %134, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %330, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %994, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %.04320.lcssa, %._crit_edge ]
  %.0.i476 = phi nsz <8 x float> [ %1242, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %78, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %114, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %138, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %394, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %1194, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %.04318.lcssa, %._crit_edge ]
  %1294 = shufflevector <8 x float> %.0.i4331435043844429448945604646, <8 x float> %.0.i416435243824431448745624644, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1295 = shufflevector <8 x float> %.0.i4331435043844429448945604646, <8 x float> %.0.i416435243824431448745624644, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1296 = shufflevector <8 x float> %.0.i42643864427449145584648, <8 x float> %.0.i4364433448545644642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1297 = shufflevector <8 x float> %.0.i42643864427449145584648, <8 x float> %.0.i4364433448545644642, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1298 = shufflevector <8 x float> %.0.i446449345564650, <8 x float> %.0.i45645664640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1299 = shufflevector <8 x float> %.0.i446449345564650, <8 x float> %.0.i45645664640, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1300 = shufflevector <8 x float> %.0.i4664652, <8 x float> %.0.i476, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1301 = shufflevector <8 x float> %.0.i4664652, <8 x float> %.0.i476, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1302 = shufflevector <8 x float> %1294, <8 x float> %1296, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1303 = shufflevector <8 x float> %1294, <8 x float> %1296, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1304 = shufflevector <8 x float> %1295, <8 x float> %1297, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1305 = shufflevector <8 x float> %1295, <8 x float> %1297, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1306 = shufflevector <8 x float> %1298, <8 x float> %1300, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1307 = shufflevector <8 x float> %1298, <8 x float> %1300, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1308 = shufflevector <8 x float> %1299, <8 x float> %1301, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1309 = shufflevector <8 x float> %1299, <8 x float> %1301, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1310 = shufflevector <8 x float> %1302, <8 x float> %1306, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1311 = shufflevector <8 x float> %1303, <8 x float> %1307, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1312 = shufflevector <8 x float> %1304, <8 x float> %1308, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1313 = shufflevector <8 x float> %1305, <8 x float> %1309, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1314 = shufflevector <8 x float> %1302, <8 x float> %1306, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1315 = shufflevector <8 x float> %1303, <8 x float> %1307, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1316 = shufflevector <8 x float> %1304, <8 x float> %1308, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1317 = shufflevector <8 x float> %1305, <8 x float> %1309, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1310, ptr %.03355173, align 1, !tbaa !46
  %1318 = getelementptr inbounds nuw i8, ptr %.03355173, i64 32
  store <8 x float> %1311, ptr %1318, align 1, !tbaa !46
  %1319 = getelementptr inbounds nuw i8, ptr %.03355173, i64 64
  store <8 x float> %1312, ptr %1319, align 1, !tbaa !46
  %1320 = getelementptr inbounds nuw i8, ptr %.03355173, i64 96
  store <8 x float> %1313, ptr %1320, align 1, !tbaa !46
  %1321 = getelementptr inbounds nuw i8, ptr %.03355173, i64 128
  store <8 x float> %1314, ptr %1321, align 1, !tbaa !46
  %1322 = getelementptr inbounds nuw i8, ptr %.03355173, i64 160
  store <8 x float> %1315, ptr %1322, align 1, !tbaa !46
  %1323 = getelementptr inbounds nuw i8, ptr %.03355173, i64 192
  store <8 x float> %1316, ptr %1323, align 1, !tbaa !46
  %1324 = getelementptr inbounds nuw i8, ptr %.03355173, i64 224
  store <8 x float> %1317, ptr %1324, align 1, !tbaa !46
  %1325 = getelementptr inbounds nuw i8, ptr %.03355173, i64 256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1326 = load i32, ptr %6, align 4, !tbaa !63
  %1327 = load i32, ptr %4, align 4, !tbaa !63
  %1328 = sdiv i32 %1326, %1327
  %1329 = sext i32 %1328 to i64
  %1330 = icmp slt i64 %indvars.iv.next, %1329
  br i1 %1330, label %.lr.ph5175, label %.loopexit5153.loopexit, !llvm.loop !77

.loopexit5153.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475
  %.pre5472 = load i32, ptr %3, align 4, !tbaa !63
  br label %.loopexit5153

.loopexit5153:                                    ; preds = %.loopexit5153.loopexit, %34
  %1331 = phi i32 [ %.pre5472, %.loopexit5153.loopexit ], [ %35, %34 ]
  %1332 = phi i32 [ %1327, %.loopexit5153.loopexit ], [ %37, %34 ]
  %1333 = icmp eq i32 %1331, 1
  %1334 = icmp eq i32 %1332, 8
  %or.cond394 = select i1 %1333, i1 %1334, i1 false
  br i1 %or.cond394, label %1335, label %.loopexit5152

1335:                                             ; preds = %.loopexit5153
  %1336 = load i32, ptr %6, align 4, !tbaa !63
  %1337 = icmp sgt i32 %1336, 7
  br i1 %1337, label %.lr.ph5218.preheader, label %.loopexit

.lr.ph5218.preheader:                             ; preds = %1335
  %1338 = load ptr, ptr %5, align 8, !tbaa !16
  %1339 = load i32, ptr %26, align 4, !tbaa !44
  %1340 = sext i32 %1339 to i64
  %1341 = mul nsw i64 %indvars.iv5468, %1340
  %1342 = load i64, ptr %27, align 8, !tbaa !45
  %1343 = mul i64 %1341, %1342
  %1344 = getelementptr inbounds nuw i8, ptr %1338, i64 %1343
  br label %.lr.ph5218

.lr.ph5218:                                       ; preds = %.lr.ph5218.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495
  %indvars.iv5436 = phi i64 [ 0, %.lr.ph5218.preheader ], [ %indvars.iv.next5437, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495 ]
  %.03705215 = phi ptr [ %1344, %.lr.ph5218.preheader ], [ %1650, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495 ]
  %1345 = load ptr, ptr %7, align 8, !tbaa !16
  %1346 = load i32, ptr %28, align 4, !tbaa !44
  %1347 = sext i32 %1346 to i64
  %1348 = mul nsw i64 %indvars.iv5436, %1347
  %1349 = load i64, ptr %29, align 8, !tbaa !45
  %1350 = mul i64 %1348, %1349
  %1351 = getelementptr inbounds nuw i8, ptr %1345, i64 %1350
  %1352 = load ptr, ptr %8, align 8, !tbaa !16
  %1353 = load i32, ptr %30, align 4, !tbaa !44
  %1354 = sext i32 %1353 to i64
  %1355 = mul nsw i64 %indvars.iv5468, %1354
  %1356 = load i64, ptr %31, align 8, !tbaa !45
  %1357 = mul i64 %1355, %1356
  %1358 = getelementptr inbounds nuw i8, ptr %1352, i64 %1357
  %1359 = load ptr, ptr %9, align 8, !tbaa !64
  %.not390 = icmp eq ptr %1359, null
  br i1 %.not390, label %1363, label %1360

1360:                                             ; preds = %.lr.ph5218
  %.idx5510 = shl nsw i64 %indvars.iv5436, 5
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 %.idx5510
  %1362 = load <8 x float>, ptr %1361, align 1, !tbaa !46
  br label %1363

1363:                                             ; preds = %1360, %.lr.ph5218
  %.04315 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5218 ], [ %1362, %1360 ]
  %1364 = load i32, ptr %10, align 4, !tbaa !63
  %1365 = icmp sgt i32 %1364, 7
  br i1 %1365, label %.lr.ph5184, label %.preheader5145

.preheader5145.loopexit:                          ; preds = %.lr.ph5184
  %1366 = and i32 %1364, 2147483640
  br label %.preheader5145

.preheader5145:                                   ; preds = %.preheader5145.loopexit, %1363
  %.14316.lcssa = phi <8 x float> [ %.04315, %1363 ], [ %1424, %.preheader5145.loopexit ]
  %.04313.lcssa = phi <8 x float> [ zeroinitializer, %1363 ], [ %1426, %.preheader5145.loopexit ]
  %.04311.lcssa = phi <8 x float> [ zeroinitializer, %1363 ], [ %1428, %.preheader5145.loopexit ]
  %.04309.lcssa = phi <8 x float> [ zeroinitializer, %1363 ], [ %1430, %.preheader5145.loopexit ]
  %.0366.lcssa = phi ptr [ %1351, %1363 ], [ %1432, %.preheader5145.loopexit ]
  %.0363.lcssa = phi ptr [ %1358, %1363 ], [ %1431, %.preheader5145.loopexit ]
  %.0360.lcssa = phi i32 [ 0, %1363 ], [ %1366, %.preheader5145.loopexit ]
  %1367 = or disjoint i32 %.0360.lcssa, 3
  %1368 = icmp slt i32 %1367, %1364
  br i1 %1368, label %.lr.ph5200, label %.preheader5144

.lr.ph5184:                                       ; preds = %1363, %.lr.ph5184
  %.03605182 = phi i32 [ %1433, %.lr.ph5184 ], [ 0, %1363 ]
  %.03635181 = phi ptr [ %1431, %.lr.ph5184 ], [ %1358, %1363 ]
  %.03665180 = phi ptr [ %1432, %.lr.ph5184 ], [ %1351, %1363 ]
  %.043095179 = phi <8 x float> [ %1430, %.lr.ph5184 ], [ zeroinitializer, %1363 ]
  %.043115178 = phi <8 x float> [ %1428, %.lr.ph5184 ], [ zeroinitializer, %1363 ]
  %.043135177 = phi <8 x float> [ %1426, %.lr.ph5184 ], [ zeroinitializer, %1363 ]
  %.143165176 = phi <8 x float> [ %1424, %.lr.ph5184 ], [ %.04315, %1363 ]
  %1369 = load float, ptr %.03635181, align 1, !tbaa !46
  %1370 = insertelement <8 x float> poison, float %1369, i64 0
  %1371 = shufflevector <8 x float> %1370, <8 x float> poison, <8 x i32> zeroinitializer
  %1372 = getelementptr inbounds nuw i8, ptr %.03635181, i64 4
  %1373 = load float, ptr %1372, align 1, !tbaa !46
  %1374 = insertelement <8 x float> poison, float %1373, i64 0
  %1375 = shufflevector <8 x float> %1374, <8 x float> poison, <8 x i32> zeroinitializer
  %1376 = getelementptr inbounds nuw i8, ptr %.03635181, i64 8
  %1377 = load float, ptr %1376, align 1, !tbaa !46
  %1378 = insertelement <8 x float> poison, float %1377, i64 0
  %1379 = shufflevector <8 x float> %1378, <8 x float> poison, <8 x i32> zeroinitializer
  %1380 = getelementptr inbounds nuw i8, ptr %.03635181, i64 12
  %1381 = load float, ptr %1380, align 1, !tbaa !46
  %1382 = insertelement <8 x float> poison, float %1381, i64 0
  %1383 = shufflevector <8 x float> %1382, <8 x float> poison, <8 x i32> zeroinitializer
  %1384 = load <8 x float>, ptr %.03665180, align 1, !tbaa !46
  %1385 = getelementptr inbounds nuw i8, ptr %.03665180, i64 32
  %1386 = load <8 x float>, ptr %1385, align 1, !tbaa !46
  %1387 = getelementptr inbounds nuw i8, ptr %.03665180, i64 64
  %1388 = load <8 x float>, ptr %1387, align 1, !tbaa !46
  %1389 = getelementptr inbounds nuw i8, ptr %.03665180, i64 96
  %1390 = load <8 x float>, ptr %1389, align 1, !tbaa !46
  %1391 = fmul fast <8 x float> %1384, %1371
  %1392 = fadd fast <8 x float> %1391, %.143165176
  %1393 = fmul fast <8 x float> %1386, %1375
  %1394 = fadd fast <8 x float> %1393, %.043135177
  %1395 = fmul fast <8 x float> %1388, %1379
  %1396 = fadd fast <8 x float> %1395, %.043115178
  %1397 = fmul fast <8 x float> %1390, %1383
  %1398 = fadd fast <8 x float> %1397, %.043095179
  %1399 = getelementptr inbounds nuw i8, ptr %.03635181, i64 16
  %1400 = load float, ptr %1399, align 1, !tbaa !46
  %1401 = insertelement <8 x float> poison, float %1400, i64 0
  %1402 = shufflevector <8 x float> %1401, <8 x float> poison, <8 x i32> zeroinitializer
  %1403 = getelementptr inbounds nuw i8, ptr %.03635181, i64 20
  %1404 = load float, ptr %1403, align 1, !tbaa !46
  %1405 = insertelement <8 x float> poison, float %1404, i64 0
  %1406 = shufflevector <8 x float> %1405, <8 x float> poison, <8 x i32> zeroinitializer
  %1407 = getelementptr inbounds nuw i8, ptr %.03635181, i64 24
  %1408 = load float, ptr %1407, align 1, !tbaa !46
  %1409 = insertelement <8 x float> poison, float %1408, i64 0
  %1410 = shufflevector <8 x float> %1409, <8 x float> poison, <8 x i32> zeroinitializer
  %1411 = getelementptr inbounds nuw i8, ptr %.03635181, i64 28
  %1412 = load float, ptr %1411, align 1, !tbaa !46
  %1413 = insertelement <8 x float> poison, float %1412, i64 0
  %1414 = shufflevector <8 x float> %1413, <8 x float> poison, <8 x i32> zeroinitializer
  %1415 = getelementptr inbounds nuw i8, ptr %.03665180, i64 128
  %1416 = load <8 x float>, ptr %1415, align 1, !tbaa !46
  %1417 = getelementptr inbounds nuw i8, ptr %.03665180, i64 160
  %1418 = load <8 x float>, ptr %1417, align 1, !tbaa !46
  %1419 = getelementptr inbounds nuw i8, ptr %.03665180, i64 192
  %1420 = load <8 x float>, ptr %1419, align 1, !tbaa !46
  %1421 = getelementptr inbounds nuw i8, ptr %.03665180, i64 224
  %1422 = load <8 x float>, ptr %1421, align 1, !tbaa !46
  %1423 = fmul fast <8 x float> %1416, %1402
  %1424 = fadd fast <8 x float> %1392, %1423
  %1425 = fmul fast <8 x float> %1418, %1406
  %1426 = fadd fast <8 x float> %1394, %1425
  %1427 = fmul fast <8 x float> %1420, %1410
  %1428 = fadd fast <8 x float> %1396, %1427
  %1429 = fmul fast <8 x float> %1422, %1414
  %1430 = fadd fast <8 x float> %1398, %1429
  %1431 = getelementptr inbounds nuw i8, ptr %.03635181, i64 32
  %1432 = getelementptr inbounds nuw i8, ptr %.03665180, i64 256
  %1433 = add nuw nsw i32 %.03605182, 8
  %1434 = or disjoint i32 %1433, 7
  %1435 = icmp slt i32 %1434, %1364
  br i1 %1435, label %.lr.ph5184, label %.preheader5145.loopexit, !llvm.loop !78

.preheader5144:                                   ; preds = %.lr.ph5200, %.preheader5145
  %.24317.lcssa = phi <8 x float> [ %.14316.lcssa, %.preheader5145 ], [ %1460, %.lr.ph5200 ]
  %.14314.lcssa = phi <8 x float> [ %.04313.lcssa, %.preheader5145 ], [ %1462, %.lr.ph5200 ]
  %.14312.lcssa = phi <8 x float> [ %.04311.lcssa, %.preheader5145 ], [ %1464, %.lr.ph5200 ]
  %.14310.lcssa = phi <8 x float> [ %.04309.lcssa, %.preheader5145 ], [ %1466, %.lr.ph5200 ]
  %.1367.lcssa = phi ptr [ %.0366.lcssa, %.preheader5145 ], [ %1468, %.lr.ph5200 ]
  %.1364.lcssa = phi ptr [ %.0363.lcssa, %.preheader5145 ], [ %1467, %.lr.ph5200 ]
  %.1361.lcssa = phi i32 [ %.0360.lcssa, %.preheader5145 ], [ %1469, %.lr.ph5200 ]
  %1436 = icmp slt i32 %.1361.lcssa, %1364
  br i1 %1436, label %.lr.ph5212, label %._crit_edge5213

.lr.ph5200:                                       ; preds = %.preheader5145, %.lr.ph5200
  %.13615199 = phi i32 [ %1469, %.lr.ph5200 ], [ %.0360.lcssa, %.preheader5145 ]
  %.13645198 = phi ptr [ %1467, %.lr.ph5200 ], [ %.0363.lcssa, %.preheader5145 ]
  %.13675197 = phi ptr [ %1468, %.lr.ph5200 ], [ %.0366.lcssa, %.preheader5145 ]
  %.143105196 = phi <8 x float> [ %1466, %.lr.ph5200 ], [ %.04309.lcssa, %.preheader5145 ]
  %.143125195 = phi <8 x float> [ %1464, %.lr.ph5200 ], [ %.04311.lcssa, %.preheader5145 ]
  %.143145194 = phi <8 x float> [ %1462, %.lr.ph5200 ], [ %.04313.lcssa, %.preheader5145 ]
  %.243175193 = phi <8 x float> [ %1460, %.lr.ph5200 ], [ %.14316.lcssa, %.preheader5145 ]
  %1437 = load float, ptr %.13645198, align 1, !tbaa !46
  %1438 = insertelement <8 x float> poison, float %1437, i64 0
  %1439 = shufflevector <8 x float> %1438, <8 x float> poison, <8 x i32> zeroinitializer
  %1440 = getelementptr inbounds nuw i8, ptr %.13645198, i64 4
  %1441 = load float, ptr %1440, align 1, !tbaa !46
  %1442 = insertelement <8 x float> poison, float %1441, i64 0
  %1443 = shufflevector <8 x float> %1442, <8 x float> poison, <8 x i32> zeroinitializer
  %1444 = getelementptr inbounds nuw i8, ptr %.13645198, i64 8
  %1445 = load float, ptr %1444, align 1, !tbaa !46
  %1446 = insertelement <8 x float> poison, float %1445, i64 0
  %1447 = shufflevector <8 x float> %1446, <8 x float> poison, <8 x i32> zeroinitializer
  %1448 = getelementptr inbounds nuw i8, ptr %.13645198, i64 12
  %1449 = load float, ptr %1448, align 1, !tbaa !46
  %1450 = insertelement <8 x float> poison, float %1449, i64 0
  %1451 = shufflevector <8 x float> %1450, <8 x float> poison, <8 x i32> zeroinitializer
  %1452 = load <8 x float>, ptr %.13675197, align 1, !tbaa !46
  %1453 = getelementptr inbounds nuw i8, ptr %.13675197, i64 32
  %1454 = load <8 x float>, ptr %1453, align 1, !tbaa !46
  %1455 = getelementptr inbounds nuw i8, ptr %.13675197, i64 64
  %1456 = load <8 x float>, ptr %1455, align 1, !tbaa !46
  %1457 = getelementptr inbounds nuw i8, ptr %.13675197, i64 96
  %1458 = load <8 x float>, ptr %1457, align 1, !tbaa !46
  %1459 = fmul fast <8 x float> %1452, %1439
  %1460 = fadd fast <8 x float> %1459, %.243175193
  %1461 = fmul fast <8 x float> %1454, %1443
  %1462 = fadd fast <8 x float> %1461, %.143145194
  %1463 = fmul fast <8 x float> %1456, %1447
  %1464 = fadd fast <8 x float> %1463, %.143125195
  %1465 = fmul fast <8 x float> %1458, %1451
  %1466 = fadd fast <8 x float> %1465, %.143105196
  %1467 = getelementptr inbounds nuw i8, ptr %.13645198, i64 16
  %1468 = getelementptr inbounds nuw i8, ptr %.13675197, i64 128
  %1469 = add nuw nsw i32 %.13615199, 4
  %1470 = or disjoint i32 %1469, 3
  %1471 = icmp slt i32 %1470, %1364
  br i1 %1471, label %.lr.ph5200, label %.preheader5144, !llvm.loop !79

.lr.ph5212:                                       ; preds = %.preheader5144, %.lr.ph5212
  %.23625211 = phi i32 [ %1480, %.lr.ph5212 ], [ %.1361.lcssa, %.preheader5144 ]
  %.23655210 = phi ptr [ %1478, %.lr.ph5212 ], [ %.1364.lcssa, %.preheader5144 ]
  %.23685209 = phi ptr [ %1479, %.lr.ph5212 ], [ %.1367.lcssa, %.preheader5144 ]
  %.35208 = phi <8 x float> [ %1477, %.lr.ph5212 ], [ %.24317.lcssa, %.preheader5144 ]
  %1472 = load float, ptr %.23655210, align 4, !tbaa !49
  %1473 = insertelement <8 x float> poison, float %1472, i64 0
  %1474 = shufflevector <8 x float> %1473, <8 x float> poison, <8 x i32> zeroinitializer
  %1475 = load <8 x float>, ptr %.23685209, align 1, !tbaa !46
  %1476 = fmul fast <8 x float> %1474, %1475
  %1477 = fadd fast <8 x float> %1476, %.35208
  %1478 = getelementptr inbounds nuw i8, ptr %.23655210, i64 4
  %1479 = getelementptr inbounds nuw i8, ptr %.23685209, i64 32
  %1480 = add nuw nsw i32 %.23625211, 1
  %exitcond5435.not = icmp eq i32 %1480, %1364
  br i1 %exitcond5435.not, label %._crit_edge5213, label %.lr.ph5212, !llvm.loop !80

._crit_edge5213:                                  ; preds = %.lr.ph5212, %.preheader5144
  %.3.lcssa = phi <8 x float> [ %.24317.lcssa, %.preheader5144 ], [ %1477, %.lr.ph5212 ]
  %1481 = fadd fast <8 x float> %.14312.lcssa, %.14314.lcssa
  %1482 = fadd fast <8 x float> %1481, %.14310.lcssa
  %1483 = fadd fast <8 x float> %1482, %.3.lcssa
  %1484 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %1484, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495 [
    i32 1, label %1485
    i32 2, label %.noexc487
    i32 3, label %.noexc489
    i32 4, label %.noexc490
    i32 5, label %.noexc491
    i32 6, label %.noexc494
  ]

1485:                                             ; preds = %._crit_edge5213
  %1486 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1483, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495

.noexc487:                                        ; preds = %._crit_edge5213
  %1487 = load ptr, ptr %12, align 8, !tbaa !16
  %1488 = load float, ptr %1487, align 4, !tbaa !49
  %1489 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1483)
  %1490 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1483)
  %1491 = insertelement <8 x float> poison, float %1488, i64 0
  %1492 = shufflevector <8 x float> %1491, <8 x float> poison, <8 x i32> zeroinitializer
  %1493 = fmul fast <8 x float> %1492, %1490
  %1494 = fadd fast <8 x float> %1493, %1489
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495

.noexc489:                                        ; preds = %._crit_edge5213
  %1495 = load ptr, ptr %12, align 8, !tbaa !16
  %1496 = load float, ptr %1495, align 4, !tbaa !49
  %1497 = insertelement <8 x float> poison, float %1496, i64 0
  %1498 = shufflevector <8 x float> %1497, <8 x float> poison, <8 x i32> zeroinitializer
  %1499 = getelementptr inbounds nuw i8, ptr %1495, i64 4
  %1500 = load float, ptr %1499, align 4, !tbaa !49
  %1501 = insertelement <8 x float> poison, float %1500, i64 0
  %1502 = shufflevector <8 x float> %1501, <8 x float> poison, <8 x i32> zeroinitializer
  %1503 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1483, <8 x float> nofpclass(nan inf) %1498)
  %1504 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1503, <8 x float> nofpclass(nan inf) %1502)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495

.noexc490:                                        ; preds = %._crit_edge5213
  %1505 = fneg fast <8 x float> %1483
  %1506 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1505, <8 x float> splat (float 0x40561814A0000000))
  %1507 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1506, <8 x float> splat (float 0xC0561814A0000000))
  %1508 = fmul fast <8 x float> %1507, splat (float 0x3FF7154760000000)
  %1509 = fadd fast <8 x float> %1508, splat (float 5.000000e-01)
  %1510 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1509, i32 1)
  %1511 = fcmp fast ogt <8 x float> %1510, %1509
  %1512 = select <8 x i1> %1511, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1513 = fsub fast <8 x float> %1510, %1512
  %1514 = fmul fast <8 x float> %1513, splat (float 0x3FE62E4300000000)
  %1515 = fsub fast <8 x float> %1507, %1514
  %1516 = fmul fast <8 x float> %1515, %1515
  %1517 = fmul fast <8 x float> %1515, splat (float 0x3F2A0D2CE0000000)
  %1518 = fadd fast <8 x float> %1517, splat (float 0x3F56E879C0000000)
  %1519 = fmul fast <8 x float> %1518, %1515
  %1520 = fadd fast <8 x float> %1519, splat (float 0x3F81112100000000)
  %1521 = fmul fast <8 x float> %1520, %1515
  %1522 = fadd fast <8 x float> %1521, splat (float 0x3FA5553820000000)
  %1523 = fmul fast <8 x float> %1522, %1515
  %1524 = fadd fast <8 x float> %1523, splat (float 0x3FC5555540000000)
  %1525 = fmul fast <8 x float> %1524, %1515
  %1526 = fadd fast <8 x float> %1525, splat (float 5.000000e-01)
  %1527 = fmul fast <8 x float> %1516, %1526
  %1528 = fadd fast <8 x float> %1515, splat (float 1.000000e+00)
  %1529 = fadd fast <8 x float> %1528, %1527
  %1530 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1513)
  %1531 = shl <8 x i32> %1530, splat (i32 23)
  %1532 = add <8 x i32> %1531, splat (i32 1065353216)
  %1533 = bitcast <8 x i32> %1532 to <8 x float>
  %1534 = fmul fast <8 x float> %1529, %1533
  %1535 = fadd fast <8 x float> %1534, splat (float 1.000000e+00)
  %1536 = fdiv fast <8 x float> splat (float 1.000000e+00), %1535
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495

.noexc491:                                        ; preds = %._crit_edge5213
  %1537 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1483, <8 x float> splat (float 0x40561814A0000000))
  %1538 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1537, <8 x float> splat (float 0xC0561814A0000000))
  %1539 = fmul fast <8 x float> %1538, splat (float 0x3FF7154760000000)
  %1540 = fadd fast <8 x float> %1539, splat (float 5.000000e-01)
  %1541 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1540, i32 1)
  %1542 = fcmp fast ogt <8 x float> %1541, %1540
  %1543 = select <8 x i1> %1542, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1544 = fsub fast <8 x float> %1541, %1543
  %1545 = fmul fast <8 x float> %1544, splat (float 0x3FE62E4300000000)
  %1546 = fsub fast <8 x float> %1538, %1545
  %1547 = fmul fast <8 x float> %1546, %1546
  %1548 = fmul fast <8 x float> %1546, splat (float 0x3F2A0D2CE0000000)
  %1549 = fadd fast <8 x float> %1548, splat (float 0x3F56E879C0000000)
  %1550 = fmul fast <8 x float> %1549, %1546
  %1551 = fadd fast <8 x float> %1550, splat (float 0x3F81112100000000)
  %1552 = fmul fast <8 x float> %1551, %1546
  %1553 = fadd fast <8 x float> %1552, splat (float 0x3FA5553820000000)
  %1554 = fmul fast <8 x float> %1553, %1546
  %1555 = fadd fast <8 x float> %1554, splat (float 0x3FC5555540000000)
  %1556 = fmul fast <8 x float> %1555, %1546
  %1557 = fadd fast <8 x float> %1556, splat (float 5.000000e-01)
  %1558 = fmul fast <8 x float> %1547, %1557
  %1559 = fadd fast <8 x float> %1546, splat (float 1.000000e+00)
  %1560 = fadd fast <8 x float> %1559, %1558
  %1561 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1544)
  %1562 = shl <8 x i32> %1561, splat (i32 23)
  %1563 = add <8 x i32> %1562, splat (i32 1065353216)
  %1564 = bitcast <8 x i32> %1563 to <8 x float>
  %1565 = fmul fast <8 x float> %1560, %1564
  %1566 = fadd fast <8 x float> %1565, splat (float 1.000000e+00)
  %1567 = fcmp fast ole <8 x float> %1566, zeroinitializer
  %1568 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1566, <8 x float> splat (float 0x3810000000000000))
  %1569 = bitcast <8 x float> %1568 to <8 x i32>
  %1570 = bitcast <8 x float> %1568 to <8 x i32>
  %1571 = and <8 x i32> %1570, splat (i32 -2139095041)
  %1572 = or disjoint <8 x i32> %1571, splat (i32 1056964608)
  %1573 = bitcast <8 x i32> %1572 to <8 x float>
  %1574 = lshr <8 x i32> %1569, splat (i32 23)
  %1575 = add nsw <8 x i32> %1574, splat (i32 -127)
  %1576 = sitofp <8 x i32> %1575 to <8 x float>
  %1577 = fadd fast <8 x float> %1576, splat (float 1.000000e+00)
  %1578 = fcmp fast olt <8 x float> %1573, splat (float 0x3FE6A09E60000000)
  %1579 = select <8 x i1> %1578, <8 x float> %1573, <8 x float> zeroinitializer
  %1580 = fadd fast <8 x float> %1573, splat (float -1.000000e+00)
  %1581 = select fast <8 x i1> %1578, <8 x float> %1576, <8 x float> %1577
  %1582 = fadd fast <8 x float> %1580, %1579
  %1583 = fmul fast <8 x float> %1582, %1582
  %1584 = fmul fast <8 x float> %1582, splat (float 0x3FB2043760000000)
  %1585 = fadd fast <8 x float> %1584, splat (float 0xBFBD7A3700000000)
  %1586 = fmul fast <8 x float> %1585, %1582
  %1587 = fadd fast <8 x float> %1586, splat (float 0x3FBDE4A340000000)
  %1588 = fmul fast <8 x float> %1587, %1582
  %1589 = fadd fast <8 x float> %1588, splat (float 0xBFBFCBA9E0000000)
  %1590 = fmul fast <8 x float> %1589, %1582
  %1591 = fadd fast <8 x float> %1590, splat (float 0x3FC23D37E0000000)
  %1592 = fmul fast <8 x float> %1591, %1582
  %1593 = fadd fast <8 x float> %1592, splat (float 0xBFC555CA00000000)
  %1594 = fmul fast <8 x float> %1593, %1582
  %1595 = fadd fast <8 x float> %1594, splat (float 0x3FC999D580000000)
  %1596 = fmul fast <8 x float> %1595, %1582
  %1597 = fadd fast <8 x float> %1596, splat (float 0xBFCFFFFF80000000)
  %1598 = fmul fast <8 x float> %1597, %1582
  %1599 = fadd fast <8 x float> %1598, splat (float 0x3FD5555540000000)
  %1600 = fmul fast <8 x float> %1599, %1582
  %reass.mul5099 = fmul fast <8 x float> %1581, splat (float 0x3FE62E4300000000)
  %reass.add5100 = fadd fast <8 x float> %1600, splat (float -5.000000e-01)
  %reass.mul5101 = fmul fast <8 x float> %1583, %reass.add5100
  %1601 = fadd fast <8 x float> %reass.mul5099, %1582
  %1602 = fadd fast <8 x float> %1601, %reass.mul5101
  %.neg5021 = fmul fast <8 x float> %1602, splat (float -2.000000e+00)
  %1603 = select fast <8 x i1> %1567, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5021
  %1604 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1603, <8 x float> splat (float 0x40561814A0000000))
  %1605 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1604, <8 x float> splat (float 0xC0561814A0000000))
  %1606 = fmul fast <8 x float> %1605, splat (float 0x3FF7154760000000)
  %1607 = fadd fast <8 x float> %1606, splat (float 5.000000e-01)
  %1608 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1607, i32 1)
  %1609 = fcmp fast ogt <8 x float> %1608, %1607
  %1610 = select <8 x i1> %1609, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1611 = fsub fast <8 x float> %1608, %1610
  %1612 = fmul fast <8 x float> %1611, splat (float 0x3FE62E4300000000)
  %1613 = fsub fast <8 x float> %1605, %1612
  %1614 = fmul fast <8 x float> %1613, %1613
  %1615 = fmul fast <8 x float> %1613, splat (float 0x3F2A0D2CE0000000)
  %1616 = fadd fast <8 x float> %1615, splat (float 0x3F56E879C0000000)
  %1617 = fmul fast <8 x float> %1616, %1613
  %1618 = fadd fast <8 x float> %1617, splat (float 0x3F81112100000000)
  %1619 = fmul fast <8 x float> %1618, %1613
  %1620 = fadd fast <8 x float> %1619, splat (float 0x3FA5553820000000)
  %1621 = fmul fast <8 x float> %1620, %1613
  %1622 = fadd fast <8 x float> %1621, splat (float 0x3FC5555540000000)
  %1623 = fmul fast <8 x float> %1622, %1613
  %1624 = fadd fast <8 x float> %1623, splat (float 5.000000e-01)
  %1625 = fmul fast <8 x float> %1614, %1624
  %1626 = fadd fast <8 x float> %1613, splat (float 1.000000e+00)
  %1627 = fadd fast <8 x float> %1626, %1625
  %1628 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1611)
  %1629 = shl <8 x i32> %1628, splat (i32 23)
  %1630 = add <8 x i32> %1629, splat (i32 1065353216)
  %1631 = bitcast <8 x i32> %1630 to <8 x float>
  %1632 = fmul fast <8 x float> %1627, %1631
  %1633 = fadd fast <8 x float> %1632, splat (float 1.000000e+00)
  %1634 = fdiv fast <8 x float> splat (float 2.000000e+00), %1633
  %1635 = fadd fast <8 x float> %1634, splat (float -1.000000e+00)
  %1636 = fmul fast <8 x float> %1635, %1483
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495

.noexc494:                                        ; preds = %._crit_edge5213
  %1637 = load ptr, ptr %12, align 8, !tbaa !16
  %1638 = load float, ptr %1637, align 4, !tbaa !49
  %1639 = insertelement <8 x float> poison, float %1638, i64 0
  %1640 = shufflevector <8 x float> %1639, <8 x float> poison, <8 x i32> zeroinitializer
  %1641 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  %1642 = load float, ptr %1641, align 4, !tbaa !49
  %1643 = insertelement <8 x float> poison, float %1642, i64 0
  %1644 = shufflevector <8 x float> %1643, <8 x float> poison, <8 x i32> zeroinitializer
  %1645 = fmul fast <8 x float> %1640, %1483
  %1646 = fadd fast <8 x float> %1645, %1644
  %1647 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1646, <8 x float> zeroinitializer)
  %1648 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1647, <8 x float> splat (float 1.000000e+00))
  %1649 = fmul fast <8 x float> %1648, %1483
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495:   ; preds = %.noexc494, %.noexc491, %.noexc490, %.noexc489, %.noexc487, %1485, %._crit_edge5213
  %.0.i486 = phi nsz <8 x float> [ %1649, %.noexc494 ], [ %1486, %1485 ], [ %1494, %.noexc487 ], [ %1504, %.noexc489 ], [ %1536, %.noexc490 ], [ %1636, %.noexc491 ], [ %1483, %._crit_edge5213 ]
  store <8 x float> %.0.i486, ptr %.03705215, align 1, !tbaa !46
  %1650 = getelementptr inbounds nuw i8, ptr %.03705215, i64 32
  %indvars.iv.next5437 = add nuw nsw i64 %indvars.iv5436, 1
  %1651 = load i32, ptr %6, align 4, !tbaa !63
  %1652 = load i32, ptr %4, align 4, !tbaa !63
  %1653 = sdiv i32 %1651, %1652
  %1654 = sext i32 %1653 to i64
  %1655 = icmp slt i64 %indvars.iv.next5437, %1654
  br i1 %1655, label %.lr.ph5218, label %.loopexit5152.loopexit, !llvm.loop !81

.loopexit5152.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495
  %.pre5473 = load i32, ptr %3, align 4, !tbaa !63
  br label %.loopexit5152

.loopexit5152:                                    ; preds = %.loopexit5152.loopexit, %.loopexit5153
  %1656 = phi i32 [ %.pre5473, %.loopexit5152.loopexit ], [ %1331, %.loopexit5153 ]
  %1657 = phi i32 [ %1652, %.loopexit5152.loopexit ], [ %1332, %.loopexit5153 ]
  %1658 = icmp eq i32 %1656, 4
  %1659 = icmp eq i32 %1657, 8
  %or.cond396 = select i1 %1658, i1 %1659, i1 false
  br i1 %or.cond396, label %1660, label %.loopexit5151

1660:                                             ; preds = %.loopexit5152
  %1661 = load i32, ptr %6, align 4, !tbaa !63
  %1662 = icmp sgt i32 %1661, 7
  br i1 %1662, label %.lr.ph5236.preheader, label %.loopexit

.lr.ph5236.preheader:                             ; preds = %1660
  %1663 = load ptr, ptr %5, align 8, !tbaa !16
  %1664 = load i32, ptr %26, align 4, !tbaa !44
  %1665 = sext i32 %1664 to i64
  %1666 = mul nsw i64 %indvars.iv5468, %1665
  %1667 = load i64, ptr %27, align 8, !tbaa !45
  %1668 = mul i64 %1666, %1667
  %1669 = getelementptr inbounds nuw i8, ptr %1663, i64 %1668
  br label %.lr.ph5236

.lr.ph5236:                                       ; preds = %.lr.ph5236.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535
  %indvars.iv5440 = phi i64 [ 0, %.lr.ph5236.preheader ], [ %indvars.iv.next5441, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535 ]
  %.03595233 = phi ptr [ %1669, %.lr.ph5236.preheader ], [ %2326, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535 ]
  %1670 = load ptr, ptr %7, align 8, !tbaa !16
  %1671 = load i32, ptr %28, align 4, !tbaa !44
  %1672 = sext i32 %1671 to i64
  %1673 = mul nsw i64 %indvars.iv5440, %1672
  %1674 = load i64, ptr %29, align 8, !tbaa !45
  %1675 = mul i64 %1673, %1674
  %1676 = getelementptr inbounds nuw i8, ptr %1670, i64 %1675
  %1677 = load ptr, ptr %8, align 8, !tbaa !16
  %1678 = load i32, ptr %30, align 4, !tbaa !44
  %1679 = sext i32 %1678 to i64
  %1680 = mul nsw i64 %indvars.iv5468, %1679
  %1681 = load i64, ptr %31, align 8, !tbaa !45
  %1682 = mul i64 %1680, %1681
  %1683 = getelementptr inbounds nuw i8, ptr %1677, i64 %1682
  %1684 = load ptr, ptr %9, align 8, !tbaa !64
  %.not389 = icmp eq ptr %1684, null
  br i1 %.not389, label %1688, label %1685

1685:                                             ; preds = %.lr.ph5236
  %.idx5511 = shl nsw i64 %indvars.iv5440, 5
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 %.idx5511
  %1687 = load <8 x float>, ptr %1686, align 1, !tbaa !46
  br label %1688

1688:                                             ; preds = %1685, %.lr.ph5236
  %.04307 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5236 ], [ %1687, %1685 ]
  %1689 = load i32, ptr %10, align 4, !tbaa !63
  %1690 = icmp sgt i32 %1689, 0
  br i1 %1690, label %.lr.ph5227, label %._crit_edge5228

.lr.ph5227:                                       ; preds = %1688, %.lr.ph5227
  %.03555225 = phi i32 [ %1717, %.lr.ph5227 ], [ 0, %1688 ]
  %.03565224 = phi ptr [ %1715, %.lr.ph5227 ], [ %1683, %1688 ]
  %.03575223 = phi ptr [ %1716, %.lr.ph5227 ], [ %1676, %1688 ]
  %.043045222 = phi <8 x float> [ %1714, %.lr.ph5227 ], [ %.04307, %1688 ]
  %.043055221 = phi <8 x float> [ %1712, %.lr.ph5227 ], [ %.04307, %1688 ]
  %.043065220 = phi <8 x float> [ %1710, %.lr.ph5227 ], [ %.04307, %1688 ]
  %.143085219 = phi <8 x float> [ %1708, %.lr.ph5227 ], [ %.04307, %1688 ]
  %1691 = load float, ptr %.03565224, align 1, !tbaa !46
  %1692 = insertelement <8 x float> poison, float %1691, i64 0
  %1693 = shufflevector <8 x float> %1692, <8 x float> poison, <8 x i32> zeroinitializer
  %1694 = getelementptr inbounds nuw i8, ptr %.03565224, i64 4
  %1695 = load float, ptr %1694, align 1, !tbaa !46
  %1696 = insertelement <8 x float> poison, float %1695, i64 0
  %1697 = shufflevector <8 x float> %1696, <8 x float> poison, <8 x i32> zeroinitializer
  %1698 = getelementptr inbounds nuw i8, ptr %.03565224, i64 8
  %1699 = load float, ptr %1698, align 1, !tbaa !46
  %1700 = insertelement <8 x float> poison, float %1699, i64 0
  %1701 = shufflevector <8 x float> %1700, <8 x float> poison, <8 x i32> zeroinitializer
  %1702 = getelementptr inbounds nuw i8, ptr %.03565224, i64 12
  %1703 = load float, ptr %1702, align 1, !tbaa !46
  %1704 = insertelement <8 x float> poison, float %1703, i64 0
  %1705 = shufflevector <8 x float> %1704, <8 x float> poison, <8 x i32> zeroinitializer
  %1706 = load <8 x float>, ptr %.03575223, align 1, !tbaa !46
  %1707 = fmul fast <8 x float> %1706, %1693
  %1708 = fadd fast <8 x float> %1707, %.143085219
  %1709 = fmul fast <8 x float> %1706, %1697
  %1710 = fadd fast <8 x float> %1709, %.043065220
  %1711 = fmul fast <8 x float> %1701, %1706
  %1712 = fadd fast <8 x float> %1711, %.043055221
  %1713 = fmul fast <8 x float> %1705, %1706
  %1714 = fadd fast <8 x float> %1713, %.043045222
  %1715 = getelementptr inbounds nuw i8, ptr %.03565224, i64 16
  %1716 = getelementptr inbounds nuw i8, ptr %.03575223, i64 32
  %1717 = add nuw nsw i32 %.03555225, 1
  %exitcond5439.not = icmp eq i32 %1717, %1689
  br i1 %exitcond5439.not, label %._crit_edge5228, label %.lr.ph5227, !llvm.loop !82

._crit_edge5228:                                  ; preds = %.lr.ph5227, %1688
  %.14308.lcssa = phi <8 x float> [ %.04307, %1688 ], [ %1708, %.lr.ph5227 ]
  %.04306.lcssa = phi <8 x float> [ %.04307, %1688 ], [ %1710, %.lr.ph5227 ]
  %.04305.lcssa = phi <8 x float> [ %.04307, %1688 ], [ %1712, %.lr.ph5227 ]
  %.04304.lcssa = phi <8 x float> [ %.04307, %1688 ], [ %1714, %.lr.ph5227 ]
  %1718 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %1718, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535 [
    i32 1, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread
    i32 2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4731
    i32 3, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4734
    i32 4, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4737
    i32 5, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4740
    i32 6, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4743
  ]

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread: ; preds = %._crit_edge5228
  %1719 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14308.lcssa, <8 x float> zeroinitializer)
  %1720 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04306.lcssa, <8 x float> zeroinitializer)
  %1721 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04305.lcssa, <8 x float> zeroinitializer)
  %1722 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04304.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4731: ; preds = %._crit_edge5228
  %1723 = load ptr, ptr %12, align 8, !tbaa !16
  %1724 = load float, ptr %1723, align 4, !tbaa !49
  %1725 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14308.lcssa)
  %1726 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14308.lcssa)
  %1727 = insertelement <8 x float> poison, float %1724, i64 0
  %1728 = shufflevector <8 x float> %1727, <8 x float> poison, <8 x i32> zeroinitializer
  %1729 = fmul fast <8 x float> %1728, %1726
  %1730 = fadd fast <8 x float> %1729, %1725
  %1731 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04306.lcssa)
  %1732 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04306.lcssa)
  %1733 = fmul fast <8 x float> %1728, %1732
  %1734 = fadd fast <8 x float> %1733, %1731
  %1735 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04305.lcssa)
  %1736 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04305.lcssa)
  %1737 = fmul fast <8 x float> %1728, %1736
  %1738 = fadd fast <8 x float> %1737, %1735
  %1739 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04304.lcssa)
  %1740 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04304.lcssa)
  %1741 = fmul fast <8 x float> %1728, %1740
  %1742 = fadd fast <8 x float> %1741, %1739
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4734: ; preds = %._crit_edge5228
  %1743 = load ptr, ptr %12, align 8, !tbaa !16
  %1744 = load float, ptr %1743, align 4, !tbaa !49
  %1745 = insertelement <8 x float> poison, float %1744, i64 0
  %1746 = shufflevector <8 x float> %1745, <8 x float> poison, <8 x i32> zeroinitializer
  %1747 = getelementptr inbounds nuw i8, ptr %1743, i64 4
  %1748 = load float, ptr %1747, align 4, !tbaa !49
  %1749 = insertelement <8 x float> poison, float %1748, i64 0
  %1750 = shufflevector <8 x float> %1749, <8 x float> poison, <8 x i32> zeroinitializer
  %1751 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14308.lcssa, <8 x float> nofpclass(nan inf) %1746)
  %1752 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1751, <8 x float> nofpclass(nan inf) %1750)
  %1753 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04306.lcssa, <8 x float> nofpclass(nan inf) %1746)
  %1754 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1753, <8 x float> nofpclass(nan inf) %1750)
  %1755 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04305.lcssa, <8 x float> nofpclass(nan inf) %1746)
  %1756 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1755, <8 x float> nofpclass(nan inf) %1750)
  %1757 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04304.lcssa, <8 x float> nofpclass(nan inf) %1746)
  %1758 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1757, <8 x float> nofpclass(nan inf) %1750)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4737: ; preds = %._crit_edge5228
  %1759 = fneg fast <8 x float> %.14308.lcssa
  %1760 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1759, <8 x float> splat (float 0x40561814A0000000))
  %1761 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1760, <8 x float> splat (float 0xC0561814A0000000))
  %1762 = fmul fast <8 x float> %1761, splat (float 0x3FF7154760000000)
  %1763 = fadd fast <8 x float> %1762, splat (float 5.000000e-01)
  %1764 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1763, i32 1)
  %1765 = fcmp fast ogt <8 x float> %1764, %1763
  %1766 = select <8 x i1> %1765, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1767 = fsub fast <8 x float> %1764, %1766
  %1768 = fmul fast <8 x float> %1767, splat (float 0x3FE62E4300000000)
  %1769 = fsub fast <8 x float> %1761, %1768
  %1770 = fmul fast <8 x float> %1769, %1769
  %1771 = fmul fast <8 x float> %1769, splat (float 0x3F2A0D2CE0000000)
  %1772 = fadd fast <8 x float> %1771, splat (float 0x3F56E879C0000000)
  %1773 = fmul fast <8 x float> %1772, %1769
  %1774 = fadd fast <8 x float> %1773, splat (float 0x3F81112100000000)
  %1775 = fmul fast <8 x float> %1774, %1769
  %1776 = fadd fast <8 x float> %1775, splat (float 0x3FA5553820000000)
  %1777 = fmul fast <8 x float> %1776, %1769
  %1778 = fadd fast <8 x float> %1777, splat (float 0x3FC5555540000000)
  %1779 = fmul fast <8 x float> %1778, %1769
  %1780 = fadd fast <8 x float> %1779, splat (float 5.000000e-01)
  %1781 = fmul fast <8 x float> %1770, %1780
  %1782 = fadd fast <8 x float> %1769, splat (float 1.000000e+00)
  %1783 = fadd fast <8 x float> %1782, %1781
  %1784 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1767)
  %1785 = shl <8 x i32> %1784, splat (i32 23)
  %1786 = add <8 x i32> %1785, splat (i32 1065353216)
  %1787 = bitcast <8 x i32> %1786 to <8 x float>
  %1788 = fmul fast <8 x float> %1783, %1787
  %1789 = fadd fast <8 x float> %1788, splat (float 1.000000e+00)
  %1790 = fdiv fast <8 x float> splat (float 1.000000e+00), %1789
  %1791 = fneg fast <8 x float> %.04306.lcssa
  %1792 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1791, <8 x float> splat (float 0x40561814A0000000))
  %1793 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1792, <8 x float> splat (float 0xC0561814A0000000))
  %1794 = fmul fast <8 x float> %1793, splat (float 0x3FF7154760000000)
  %1795 = fadd fast <8 x float> %1794, splat (float 5.000000e-01)
  %1796 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1795, i32 1)
  %1797 = fcmp fast ogt <8 x float> %1796, %1795
  %1798 = select <8 x i1> %1797, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1799 = fsub fast <8 x float> %1796, %1798
  %1800 = fmul fast <8 x float> %1799, splat (float 0x3FE62E4300000000)
  %1801 = fsub fast <8 x float> %1793, %1800
  %1802 = fmul fast <8 x float> %1801, %1801
  %1803 = fmul fast <8 x float> %1801, splat (float 0x3F2A0D2CE0000000)
  %1804 = fadd fast <8 x float> %1803, splat (float 0x3F56E879C0000000)
  %1805 = fmul fast <8 x float> %1804, %1801
  %1806 = fadd fast <8 x float> %1805, splat (float 0x3F81112100000000)
  %1807 = fmul fast <8 x float> %1806, %1801
  %1808 = fadd fast <8 x float> %1807, splat (float 0x3FA5553820000000)
  %1809 = fmul fast <8 x float> %1808, %1801
  %1810 = fadd fast <8 x float> %1809, splat (float 0x3FC5555540000000)
  %1811 = fmul fast <8 x float> %1810, %1801
  %1812 = fadd fast <8 x float> %1811, splat (float 5.000000e-01)
  %1813 = fmul fast <8 x float> %1802, %1812
  %1814 = fadd fast <8 x float> %1801, splat (float 1.000000e+00)
  %1815 = fadd fast <8 x float> %1814, %1813
  %1816 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1799)
  %1817 = shl <8 x i32> %1816, splat (i32 23)
  %1818 = add <8 x i32> %1817, splat (i32 1065353216)
  %1819 = bitcast <8 x i32> %1818 to <8 x float>
  %1820 = fmul fast <8 x float> %1815, %1819
  %1821 = fadd fast <8 x float> %1820, splat (float 1.000000e+00)
  %1822 = fdiv fast <8 x float> splat (float 1.000000e+00), %1821
  %1823 = fneg fast <8 x float> %.04305.lcssa
  %1824 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1823, <8 x float> splat (float 0x40561814A0000000))
  %1825 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1824, <8 x float> splat (float 0xC0561814A0000000))
  %1826 = fmul fast <8 x float> %1825, splat (float 0x3FF7154760000000)
  %1827 = fadd fast <8 x float> %1826, splat (float 5.000000e-01)
  %1828 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1827, i32 1)
  %1829 = fcmp fast ogt <8 x float> %1828, %1827
  %1830 = select <8 x i1> %1829, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1831 = fsub fast <8 x float> %1828, %1830
  %1832 = fmul fast <8 x float> %1831, splat (float 0x3FE62E4300000000)
  %1833 = fsub fast <8 x float> %1825, %1832
  %1834 = fmul fast <8 x float> %1833, %1833
  %1835 = fmul fast <8 x float> %1833, splat (float 0x3F2A0D2CE0000000)
  %1836 = fadd fast <8 x float> %1835, splat (float 0x3F56E879C0000000)
  %1837 = fmul fast <8 x float> %1836, %1833
  %1838 = fadd fast <8 x float> %1837, splat (float 0x3F81112100000000)
  %1839 = fmul fast <8 x float> %1838, %1833
  %1840 = fadd fast <8 x float> %1839, splat (float 0x3FA5553820000000)
  %1841 = fmul fast <8 x float> %1840, %1833
  %1842 = fadd fast <8 x float> %1841, splat (float 0x3FC5555540000000)
  %1843 = fmul fast <8 x float> %1842, %1833
  %1844 = fadd fast <8 x float> %1843, splat (float 5.000000e-01)
  %1845 = fmul fast <8 x float> %1834, %1844
  %1846 = fadd fast <8 x float> %1833, splat (float 1.000000e+00)
  %1847 = fadd fast <8 x float> %1846, %1845
  %1848 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1831)
  %1849 = shl <8 x i32> %1848, splat (i32 23)
  %1850 = add <8 x i32> %1849, splat (i32 1065353216)
  %1851 = bitcast <8 x i32> %1850 to <8 x float>
  %1852 = fmul fast <8 x float> %1847, %1851
  %1853 = fadd fast <8 x float> %1852, splat (float 1.000000e+00)
  %1854 = fdiv fast <8 x float> splat (float 1.000000e+00), %1853
  %1855 = fneg fast <8 x float> %.04304.lcssa
  %1856 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1855, <8 x float> splat (float 0x40561814A0000000))
  %1857 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1856, <8 x float> splat (float 0xC0561814A0000000))
  %1858 = fmul fast <8 x float> %1857, splat (float 0x3FF7154760000000)
  %1859 = fadd fast <8 x float> %1858, splat (float 5.000000e-01)
  %1860 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1859, i32 1)
  %1861 = fcmp fast ogt <8 x float> %1860, %1859
  %1862 = select <8 x i1> %1861, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1863 = fsub fast <8 x float> %1860, %1862
  %1864 = fmul fast <8 x float> %1863, splat (float 0x3FE62E4300000000)
  %1865 = fsub fast <8 x float> %1857, %1864
  %1866 = fmul fast <8 x float> %1865, %1865
  %1867 = fmul fast <8 x float> %1865, splat (float 0x3F2A0D2CE0000000)
  %1868 = fadd fast <8 x float> %1867, splat (float 0x3F56E879C0000000)
  %1869 = fmul fast <8 x float> %1868, %1865
  %1870 = fadd fast <8 x float> %1869, splat (float 0x3F81112100000000)
  %1871 = fmul fast <8 x float> %1870, %1865
  %1872 = fadd fast <8 x float> %1871, splat (float 0x3FA5553820000000)
  %1873 = fmul fast <8 x float> %1872, %1865
  %1874 = fadd fast <8 x float> %1873, splat (float 0x3FC5555540000000)
  %1875 = fmul fast <8 x float> %1874, %1865
  %1876 = fadd fast <8 x float> %1875, splat (float 5.000000e-01)
  %1877 = fmul fast <8 x float> %1866, %1876
  %1878 = fadd fast <8 x float> %1865, splat (float 1.000000e+00)
  %1879 = fadd fast <8 x float> %1878, %1877
  %1880 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1863)
  %1881 = shl <8 x i32> %1880, splat (i32 23)
  %1882 = add <8 x i32> %1881, splat (i32 1065353216)
  %1883 = bitcast <8 x i32> %1882 to <8 x float>
  %1884 = fmul fast <8 x float> %1879, %1883
  %1885 = fadd fast <8 x float> %1884, splat (float 1.000000e+00)
  %1886 = fdiv fast <8 x float> splat (float 1.000000e+00), %1885
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4740: ; preds = %._crit_edge5228
  %1887 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14308.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1888 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1887, <8 x float> splat (float 0xC0561814A0000000))
  %1889 = fmul fast <8 x float> %1888, splat (float 0x3FF7154760000000)
  %1890 = fadd fast <8 x float> %1889, splat (float 5.000000e-01)
  %1891 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1890, i32 1)
  %1892 = fcmp fast ogt <8 x float> %1891, %1890
  %1893 = select <8 x i1> %1892, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1894 = fsub fast <8 x float> %1891, %1893
  %1895 = fmul fast <8 x float> %1894, splat (float 0x3FE62E4300000000)
  %1896 = fsub fast <8 x float> %1888, %1895
  %1897 = fmul fast <8 x float> %1896, %1896
  %1898 = fmul fast <8 x float> %1896, splat (float 0x3F2A0D2CE0000000)
  %1899 = fadd fast <8 x float> %1898, splat (float 0x3F56E879C0000000)
  %1900 = fmul fast <8 x float> %1899, %1896
  %1901 = fadd fast <8 x float> %1900, splat (float 0x3F81112100000000)
  %1902 = fmul fast <8 x float> %1901, %1896
  %1903 = fadd fast <8 x float> %1902, splat (float 0x3FA5553820000000)
  %1904 = fmul fast <8 x float> %1903, %1896
  %1905 = fadd fast <8 x float> %1904, splat (float 0x3FC5555540000000)
  %1906 = fmul fast <8 x float> %1905, %1896
  %1907 = fadd fast <8 x float> %1906, splat (float 5.000000e-01)
  %1908 = fmul fast <8 x float> %1897, %1907
  %1909 = fadd fast <8 x float> %1896, splat (float 1.000000e+00)
  %1910 = fadd fast <8 x float> %1909, %1908
  %1911 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1894)
  %1912 = shl <8 x i32> %1911, splat (i32 23)
  %1913 = add <8 x i32> %1912, splat (i32 1065353216)
  %1914 = bitcast <8 x i32> %1913 to <8 x float>
  %1915 = fmul fast <8 x float> %1910, %1914
  %1916 = fadd fast <8 x float> %1915, splat (float 1.000000e+00)
  %1917 = fcmp fast ole <8 x float> %1916, zeroinitializer
  %1918 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1916, <8 x float> splat (float 0x3810000000000000))
  %1919 = bitcast <8 x float> %1918 to <8 x i32>
  %1920 = bitcast <8 x float> %1918 to <8 x i32>
  %1921 = and <8 x i32> %1920, splat (i32 -2139095041)
  %1922 = or disjoint <8 x i32> %1921, splat (i32 1056964608)
  %1923 = bitcast <8 x i32> %1922 to <8 x float>
  %1924 = lshr <8 x i32> %1919, splat (i32 23)
  %1925 = add nsw <8 x i32> %1924, splat (i32 -127)
  %1926 = sitofp <8 x i32> %1925 to <8 x float>
  %1927 = fadd fast <8 x float> %1926, splat (float 1.000000e+00)
  %1928 = fcmp fast olt <8 x float> %1923, splat (float 0x3FE6A09E60000000)
  %1929 = select <8 x i1> %1928, <8 x float> %1923, <8 x float> zeroinitializer
  %1930 = fadd fast <8 x float> %1923, splat (float -1.000000e+00)
  %1931 = select fast <8 x i1> %1928, <8 x float> %1926, <8 x float> %1927
  %1932 = fadd fast <8 x float> %1930, %1929
  %1933 = fmul fast <8 x float> %1932, %1932
  %1934 = fmul fast <8 x float> %1932, splat (float 0x3FB2043760000000)
  %1935 = fadd fast <8 x float> %1934, splat (float 0xBFBD7A3700000000)
  %1936 = fmul fast <8 x float> %1935, %1932
  %1937 = fadd fast <8 x float> %1936, splat (float 0x3FBDE4A340000000)
  %1938 = fmul fast <8 x float> %1937, %1932
  %1939 = fadd fast <8 x float> %1938, splat (float 0xBFBFCBA9E0000000)
  %1940 = fmul fast <8 x float> %1939, %1932
  %1941 = fadd fast <8 x float> %1940, splat (float 0x3FC23D37E0000000)
  %1942 = fmul fast <8 x float> %1941, %1932
  %1943 = fadd fast <8 x float> %1942, splat (float 0xBFC555CA00000000)
  %1944 = fmul fast <8 x float> %1943, %1932
  %1945 = fadd fast <8 x float> %1944, splat (float 0x3FC999D580000000)
  %1946 = fmul fast <8 x float> %1945, %1932
  %1947 = fadd fast <8 x float> %1946, splat (float 0xBFCFFFFF80000000)
  %1948 = fmul fast <8 x float> %1947, %1932
  %1949 = fadd fast <8 x float> %1948, splat (float 0x3FD5555540000000)
  %1950 = fmul fast <8 x float> %1949, %1932
  %reass.mul5080 = fmul fast <8 x float> %1931, splat (float 0x3FE62E4300000000)
  %reass.add5090 = fadd fast <8 x float> %1950, splat (float -5.000000e-01)
  %reass.mul5091 = fmul fast <8 x float> %1933, %reass.add5090
  %1951 = fadd fast <8 x float> %reass.mul5080, %1932
  %1952 = fadd fast <8 x float> %1951, %reass.mul5091
  %.neg5017 = fmul fast <8 x float> %1952, splat (float -2.000000e+00)
  %1953 = select fast <8 x i1> %1917, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5017
  %1954 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1953, <8 x float> splat (float 0x40561814A0000000))
  %1955 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1954, <8 x float> splat (float 0xC0561814A0000000))
  %1956 = fmul fast <8 x float> %1955, splat (float 0x3FF7154760000000)
  %1957 = fadd fast <8 x float> %1956, splat (float 5.000000e-01)
  %1958 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1957, i32 1)
  %1959 = fcmp fast ogt <8 x float> %1958, %1957
  %1960 = select <8 x i1> %1959, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1961 = fsub fast <8 x float> %1958, %1960
  %1962 = fmul fast <8 x float> %1961, splat (float 0x3FE62E4300000000)
  %1963 = fsub fast <8 x float> %1955, %1962
  %1964 = fmul fast <8 x float> %1963, %1963
  %1965 = fmul fast <8 x float> %1963, splat (float 0x3F2A0D2CE0000000)
  %1966 = fadd fast <8 x float> %1965, splat (float 0x3F56E879C0000000)
  %1967 = fmul fast <8 x float> %1966, %1963
  %1968 = fadd fast <8 x float> %1967, splat (float 0x3F81112100000000)
  %1969 = fmul fast <8 x float> %1968, %1963
  %1970 = fadd fast <8 x float> %1969, splat (float 0x3FA5553820000000)
  %1971 = fmul fast <8 x float> %1970, %1963
  %1972 = fadd fast <8 x float> %1971, splat (float 0x3FC5555540000000)
  %1973 = fmul fast <8 x float> %1972, %1963
  %1974 = fadd fast <8 x float> %1973, splat (float 5.000000e-01)
  %1975 = fmul fast <8 x float> %1964, %1974
  %1976 = fadd fast <8 x float> %1963, splat (float 1.000000e+00)
  %1977 = fadd fast <8 x float> %1976, %1975
  %1978 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1961)
  %1979 = shl <8 x i32> %1978, splat (i32 23)
  %1980 = add <8 x i32> %1979, splat (i32 1065353216)
  %1981 = bitcast <8 x i32> %1980 to <8 x float>
  %1982 = fmul fast <8 x float> %1977, %1981
  %1983 = fadd fast <8 x float> %1982, splat (float 1.000000e+00)
  %1984 = fdiv fast <8 x float> splat (float 2.000000e+00), %1983
  %1985 = fadd fast <8 x float> %1984, splat (float -1.000000e+00)
  %1986 = fmul fast <8 x float> %1985, %.14308.lcssa
  %1987 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04306.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1988 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1987, <8 x float> splat (float 0xC0561814A0000000))
  %1989 = fmul fast <8 x float> %1988, splat (float 0x3FF7154760000000)
  %1990 = fadd fast <8 x float> %1989, splat (float 5.000000e-01)
  %1991 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1990, i32 1)
  %1992 = fcmp fast ogt <8 x float> %1991, %1990
  %1993 = select <8 x i1> %1992, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1994 = fsub fast <8 x float> %1991, %1993
  %1995 = fmul fast <8 x float> %1994, splat (float 0x3FE62E4300000000)
  %1996 = fsub fast <8 x float> %1988, %1995
  %1997 = fmul fast <8 x float> %1996, %1996
  %1998 = fmul fast <8 x float> %1996, splat (float 0x3F2A0D2CE0000000)
  %1999 = fadd fast <8 x float> %1998, splat (float 0x3F56E879C0000000)
  %2000 = fmul fast <8 x float> %1999, %1996
  %2001 = fadd fast <8 x float> %2000, splat (float 0x3F81112100000000)
  %2002 = fmul fast <8 x float> %2001, %1996
  %2003 = fadd fast <8 x float> %2002, splat (float 0x3FA5553820000000)
  %2004 = fmul fast <8 x float> %2003, %1996
  %2005 = fadd fast <8 x float> %2004, splat (float 0x3FC5555540000000)
  %2006 = fmul fast <8 x float> %2005, %1996
  %2007 = fadd fast <8 x float> %2006, splat (float 5.000000e-01)
  %2008 = fmul fast <8 x float> %1997, %2007
  %2009 = fadd fast <8 x float> %1996, splat (float 1.000000e+00)
  %2010 = fadd fast <8 x float> %2009, %2008
  %2011 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1994)
  %2012 = shl <8 x i32> %2011, splat (i32 23)
  %2013 = add <8 x i32> %2012, splat (i32 1065353216)
  %2014 = bitcast <8 x i32> %2013 to <8 x float>
  %2015 = fmul fast <8 x float> %2010, %2014
  %2016 = fadd fast <8 x float> %2015, splat (float 1.000000e+00)
  %2017 = fcmp fast ole <8 x float> %2016, zeroinitializer
  %2018 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2016, <8 x float> splat (float 0x3810000000000000))
  %2019 = bitcast <8 x float> %2018 to <8 x i32>
  %2020 = bitcast <8 x float> %2018 to <8 x i32>
  %2021 = and <8 x i32> %2020, splat (i32 -2139095041)
  %2022 = or disjoint <8 x i32> %2021, splat (i32 1056964608)
  %2023 = bitcast <8 x i32> %2022 to <8 x float>
  %2024 = lshr <8 x i32> %2019, splat (i32 23)
  %2025 = add nsw <8 x i32> %2024, splat (i32 -127)
  %2026 = sitofp <8 x i32> %2025 to <8 x float>
  %2027 = fadd fast <8 x float> %2026, splat (float 1.000000e+00)
  %2028 = fcmp fast olt <8 x float> %2023, splat (float 0x3FE6A09E60000000)
  %2029 = select <8 x i1> %2028, <8 x float> %2023, <8 x float> zeroinitializer
  %2030 = fadd fast <8 x float> %2023, splat (float -1.000000e+00)
  %2031 = select fast <8 x i1> %2028, <8 x float> %2026, <8 x float> %2027
  %2032 = fadd fast <8 x float> %2030, %2029
  %2033 = fmul fast <8 x float> %2032, %2032
  %2034 = fmul fast <8 x float> %2032, splat (float 0x3FB2043760000000)
  %2035 = fadd fast <8 x float> %2034, splat (float 0xBFBD7A3700000000)
  %2036 = fmul fast <8 x float> %2035, %2032
  %2037 = fadd fast <8 x float> %2036, splat (float 0x3FBDE4A340000000)
  %2038 = fmul fast <8 x float> %2037, %2032
  %2039 = fadd fast <8 x float> %2038, splat (float 0xBFBFCBA9E0000000)
  %2040 = fmul fast <8 x float> %2039, %2032
  %2041 = fadd fast <8 x float> %2040, splat (float 0x3FC23D37E0000000)
  %2042 = fmul fast <8 x float> %2041, %2032
  %2043 = fadd fast <8 x float> %2042, splat (float 0xBFC555CA00000000)
  %2044 = fmul fast <8 x float> %2043, %2032
  %2045 = fadd fast <8 x float> %2044, splat (float 0x3FC999D580000000)
  %2046 = fmul fast <8 x float> %2045, %2032
  %2047 = fadd fast <8 x float> %2046, splat (float 0xBFCFFFFF80000000)
  %2048 = fmul fast <8 x float> %2047, %2032
  %2049 = fadd fast <8 x float> %2048, splat (float 0x3FD5555540000000)
  %2050 = fmul fast <8 x float> %2049, %2032
  %reass.mul5083 = fmul fast <8 x float> %2031, splat (float 0x3FE62E4300000000)
  %reass.add5092 = fadd fast <8 x float> %2050, splat (float -5.000000e-01)
  %reass.mul5093 = fmul fast <8 x float> %2033, %reass.add5092
  %2051 = fadd fast <8 x float> %reass.mul5083, %2032
  %2052 = fadd fast <8 x float> %2051, %reass.mul5093
  %.neg5018 = fmul fast <8 x float> %2052, splat (float -2.000000e+00)
  %2053 = select fast <8 x i1> %2017, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5018
  %2054 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2053, <8 x float> splat (float 0x40561814A0000000))
  %2055 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2054, <8 x float> splat (float 0xC0561814A0000000))
  %2056 = fmul fast <8 x float> %2055, splat (float 0x3FF7154760000000)
  %2057 = fadd fast <8 x float> %2056, splat (float 5.000000e-01)
  %2058 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2057, i32 1)
  %2059 = fcmp fast ogt <8 x float> %2058, %2057
  %2060 = select <8 x i1> %2059, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2061 = fsub fast <8 x float> %2058, %2060
  %2062 = fmul fast <8 x float> %2061, splat (float 0x3FE62E4300000000)
  %2063 = fsub fast <8 x float> %2055, %2062
  %2064 = fmul fast <8 x float> %2063, %2063
  %2065 = fmul fast <8 x float> %2063, splat (float 0x3F2A0D2CE0000000)
  %2066 = fadd fast <8 x float> %2065, splat (float 0x3F56E879C0000000)
  %2067 = fmul fast <8 x float> %2066, %2063
  %2068 = fadd fast <8 x float> %2067, splat (float 0x3F81112100000000)
  %2069 = fmul fast <8 x float> %2068, %2063
  %2070 = fadd fast <8 x float> %2069, splat (float 0x3FA5553820000000)
  %2071 = fmul fast <8 x float> %2070, %2063
  %2072 = fadd fast <8 x float> %2071, splat (float 0x3FC5555540000000)
  %2073 = fmul fast <8 x float> %2072, %2063
  %2074 = fadd fast <8 x float> %2073, splat (float 5.000000e-01)
  %2075 = fmul fast <8 x float> %2064, %2074
  %2076 = fadd fast <8 x float> %2063, splat (float 1.000000e+00)
  %2077 = fadd fast <8 x float> %2076, %2075
  %2078 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2061)
  %2079 = shl <8 x i32> %2078, splat (i32 23)
  %2080 = add <8 x i32> %2079, splat (i32 1065353216)
  %2081 = bitcast <8 x i32> %2080 to <8 x float>
  %2082 = fmul fast <8 x float> %2077, %2081
  %2083 = fadd fast <8 x float> %2082, splat (float 1.000000e+00)
  %2084 = fdiv fast <8 x float> splat (float 2.000000e+00), %2083
  %2085 = fadd fast <8 x float> %2084, splat (float -1.000000e+00)
  %2086 = fmul fast <8 x float> %2085, %.04306.lcssa
  %2087 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04305.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2088 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2087, <8 x float> splat (float 0xC0561814A0000000))
  %2089 = fmul fast <8 x float> %2088, splat (float 0x3FF7154760000000)
  %2090 = fadd fast <8 x float> %2089, splat (float 5.000000e-01)
  %2091 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2090, i32 1)
  %2092 = fcmp fast ogt <8 x float> %2091, %2090
  %2093 = select <8 x i1> %2092, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2094 = fsub fast <8 x float> %2091, %2093
  %2095 = fmul fast <8 x float> %2094, splat (float 0x3FE62E4300000000)
  %2096 = fsub fast <8 x float> %2088, %2095
  %2097 = fmul fast <8 x float> %2096, %2096
  %2098 = fmul fast <8 x float> %2096, splat (float 0x3F2A0D2CE0000000)
  %2099 = fadd fast <8 x float> %2098, splat (float 0x3F56E879C0000000)
  %2100 = fmul fast <8 x float> %2099, %2096
  %2101 = fadd fast <8 x float> %2100, splat (float 0x3F81112100000000)
  %2102 = fmul fast <8 x float> %2101, %2096
  %2103 = fadd fast <8 x float> %2102, splat (float 0x3FA5553820000000)
  %2104 = fmul fast <8 x float> %2103, %2096
  %2105 = fadd fast <8 x float> %2104, splat (float 0x3FC5555540000000)
  %2106 = fmul fast <8 x float> %2105, %2096
  %2107 = fadd fast <8 x float> %2106, splat (float 5.000000e-01)
  %2108 = fmul fast <8 x float> %2097, %2107
  %2109 = fadd fast <8 x float> %2096, splat (float 1.000000e+00)
  %2110 = fadd fast <8 x float> %2109, %2108
  %2111 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2094)
  %2112 = shl <8 x i32> %2111, splat (i32 23)
  %2113 = add <8 x i32> %2112, splat (i32 1065353216)
  %2114 = bitcast <8 x i32> %2113 to <8 x float>
  %2115 = fmul fast <8 x float> %2110, %2114
  %2116 = fadd fast <8 x float> %2115, splat (float 1.000000e+00)
  %2117 = fcmp fast ole <8 x float> %2116, zeroinitializer
  %2118 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2116, <8 x float> splat (float 0x3810000000000000))
  %2119 = bitcast <8 x float> %2118 to <8 x i32>
  %2120 = bitcast <8 x float> %2118 to <8 x i32>
  %2121 = and <8 x i32> %2120, splat (i32 -2139095041)
  %2122 = or disjoint <8 x i32> %2121, splat (i32 1056964608)
  %2123 = bitcast <8 x i32> %2122 to <8 x float>
  %2124 = lshr <8 x i32> %2119, splat (i32 23)
  %2125 = add nsw <8 x i32> %2124, splat (i32 -127)
  %2126 = sitofp <8 x i32> %2125 to <8 x float>
  %2127 = fadd fast <8 x float> %2126, splat (float 1.000000e+00)
  %2128 = fcmp fast olt <8 x float> %2123, splat (float 0x3FE6A09E60000000)
  %2129 = select <8 x i1> %2128, <8 x float> %2123, <8 x float> zeroinitializer
  %2130 = fadd fast <8 x float> %2123, splat (float -1.000000e+00)
  %2131 = select fast <8 x i1> %2128, <8 x float> %2126, <8 x float> %2127
  %2132 = fadd fast <8 x float> %2130, %2129
  %2133 = fmul fast <8 x float> %2132, %2132
  %2134 = fmul fast <8 x float> %2132, splat (float 0x3FB2043760000000)
  %2135 = fadd fast <8 x float> %2134, splat (float 0xBFBD7A3700000000)
  %2136 = fmul fast <8 x float> %2135, %2132
  %2137 = fadd fast <8 x float> %2136, splat (float 0x3FBDE4A340000000)
  %2138 = fmul fast <8 x float> %2137, %2132
  %2139 = fadd fast <8 x float> %2138, splat (float 0xBFBFCBA9E0000000)
  %2140 = fmul fast <8 x float> %2139, %2132
  %2141 = fadd fast <8 x float> %2140, splat (float 0x3FC23D37E0000000)
  %2142 = fmul fast <8 x float> %2141, %2132
  %2143 = fadd fast <8 x float> %2142, splat (float 0xBFC555CA00000000)
  %2144 = fmul fast <8 x float> %2143, %2132
  %2145 = fadd fast <8 x float> %2144, splat (float 0x3FC999D580000000)
  %2146 = fmul fast <8 x float> %2145, %2132
  %2147 = fadd fast <8 x float> %2146, splat (float 0xBFCFFFFF80000000)
  %2148 = fmul fast <8 x float> %2147, %2132
  %2149 = fadd fast <8 x float> %2148, splat (float 0x3FD5555540000000)
  %2150 = fmul fast <8 x float> %2149, %2132
  %reass.mul5086 = fmul fast <8 x float> %2131, splat (float 0x3FE62E4300000000)
  %reass.add5094 = fadd fast <8 x float> %2150, splat (float -5.000000e-01)
  %reass.mul5095 = fmul fast <8 x float> %2133, %reass.add5094
  %2151 = fadd fast <8 x float> %reass.mul5086, %2132
  %2152 = fadd fast <8 x float> %2151, %reass.mul5095
  %.neg5019 = fmul fast <8 x float> %2152, splat (float -2.000000e+00)
  %2153 = select fast <8 x i1> %2117, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5019
  %2154 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2153, <8 x float> splat (float 0x40561814A0000000))
  %2155 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2154, <8 x float> splat (float 0xC0561814A0000000))
  %2156 = fmul fast <8 x float> %2155, splat (float 0x3FF7154760000000)
  %2157 = fadd fast <8 x float> %2156, splat (float 5.000000e-01)
  %2158 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2157, i32 1)
  %2159 = fcmp fast ogt <8 x float> %2158, %2157
  %2160 = select <8 x i1> %2159, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2161 = fsub fast <8 x float> %2158, %2160
  %2162 = fmul fast <8 x float> %2161, splat (float 0x3FE62E4300000000)
  %2163 = fsub fast <8 x float> %2155, %2162
  %2164 = fmul fast <8 x float> %2163, %2163
  %2165 = fmul fast <8 x float> %2163, splat (float 0x3F2A0D2CE0000000)
  %2166 = fadd fast <8 x float> %2165, splat (float 0x3F56E879C0000000)
  %2167 = fmul fast <8 x float> %2166, %2163
  %2168 = fadd fast <8 x float> %2167, splat (float 0x3F81112100000000)
  %2169 = fmul fast <8 x float> %2168, %2163
  %2170 = fadd fast <8 x float> %2169, splat (float 0x3FA5553820000000)
  %2171 = fmul fast <8 x float> %2170, %2163
  %2172 = fadd fast <8 x float> %2171, splat (float 0x3FC5555540000000)
  %2173 = fmul fast <8 x float> %2172, %2163
  %2174 = fadd fast <8 x float> %2173, splat (float 5.000000e-01)
  %2175 = fmul fast <8 x float> %2164, %2174
  %2176 = fadd fast <8 x float> %2163, splat (float 1.000000e+00)
  %2177 = fadd fast <8 x float> %2176, %2175
  %2178 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2161)
  %2179 = shl <8 x i32> %2178, splat (i32 23)
  %2180 = add <8 x i32> %2179, splat (i32 1065353216)
  %2181 = bitcast <8 x i32> %2180 to <8 x float>
  %2182 = fmul fast <8 x float> %2177, %2181
  %2183 = fadd fast <8 x float> %2182, splat (float 1.000000e+00)
  %2184 = fdiv fast <8 x float> splat (float 2.000000e+00), %2183
  %2185 = fadd fast <8 x float> %2184, splat (float -1.000000e+00)
  %2186 = fmul fast <8 x float> %2185, %.04305.lcssa
  %2187 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04304.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2188 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2187, <8 x float> splat (float 0xC0561814A0000000))
  %2189 = fmul fast <8 x float> %2188, splat (float 0x3FF7154760000000)
  %2190 = fadd fast <8 x float> %2189, splat (float 5.000000e-01)
  %2191 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2190, i32 1)
  %2192 = fcmp fast ogt <8 x float> %2191, %2190
  %2193 = select <8 x i1> %2192, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2194 = fsub fast <8 x float> %2191, %2193
  %2195 = fmul fast <8 x float> %2194, splat (float 0x3FE62E4300000000)
  %2196 = fsub fast <8 x float> %2188, %2195
  %2197 = fmul fast <8 x float> %2196, %2196
  %2198 = fmul fast <8 x float> %2196, splat (float 0x3F2A0D2CE0000000)
  %2199 = fadd fast <8 x float> %2198, splat (float 0x3F56E879C0000000)
  %2200 = fmul fast <8 x float> %2199, %2196
  %2201 = fadd fast <8 x float> %2200, splat (float 0x3F81112100000000)
  %2202 = fmul fast <8 x float> %2201, %2196
  %2203 = fadd fast <8 x float> %2202, splat (float 0x3FA5553820000000)
  %2204 = fmul fast <8 x float> %2203, %2196
  %2205 = fadd fast <8 x float> %2204, splat (float 0x3FC5555540000000)
  %2206 = fmul fast <8 x float> %2205, %2196
  %2207 = fadd fast <8 x float> %2206, splat (float 5.000000e-01)
  %2208 = fmul fast <8 x float> %2197, %2207
  %2209 = fadd fast <8 x float> %2196, splat (float 1.000000e+00)
  %2210 = fadd fast <8 x float> %2209, %2208
  %2211 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2194)
  %2212 = shl <8 x i32> %2211, splat (i32 23)
  %2213 = add <8 x i32> %2212, splat (i32 1065353216)
  %2214 = bitcast <8 x i32> %2213 to <8 x float>
  %2215 = fmul fast <8 x float> %2210, %2214
  %2216 = fadd fast <8 x float> %2215, splat (float 1.000000e+00)
  %2217 = fcmp fast ole <8 x float> %2216, zeroinitializer
  %2218 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2216, <8 x float> splat (float 0x3810000000000000))
  %2219 = bitcast <8 x float> %2218 to <8 x i32>
  %2220 = bitcast <8 x float> %2218 to <8 x i32>
  %2221 = and <8 x i32> %2220, splat (i32 -2139095041)
  %2222 = or disjoint <8 x i32> %2221, splat (i32 1056964608)
  %2223 = bitcast <8 x i32> %2222 to <8 x float>
  %2224 = lshr <8 x i32> %2219, splat (i32 23)
  %2225 = add nsw <8 x i32> %2224, splat (i32 -127)
  %2226 = sitofp <8 x i32> %2225 to <8 x float>
  %2227 = fadd fast <8 x float> %2226, splat (float 1.000000e+00)
  %2228 = fcmp fast olt <8 x float> %2223, splat (float 0x3FE6A09E60000000)
  %2229 = select <8 x i1> %2228, <8 x float> %2223, <8 x float> zeroinitializer
  %2230 = fadd fast <8 x float> %2223, splat (float -1.000000e+00)
  %2231 = select fast <8 x i1> %2228, <8 x float> %2226, <8 x float> %2227
  %2232 = fadd fast <8 x float> %2230, %2229
  %2233 = fmul fast <8 x float> %2232, %2232
  %2234 = fmul fast <8 x float> %2232, splat (float 0x3FB2043760000000)
  %2235 = fadd fast <8 x float> %2234, splat (float 0xBFBD7A3700000000)
  %2236 = fmul fast <8 x float> %2235, %2232
  %2237 = fadd fast <8 x float> %2236, splat (float 0x3FBDE4A340000000)
  %2238 = fmul fast <8 x float> %2237, %2232
  %2239 = fadd fast <8 x float> %2238, splat (float 0xBFBFCBA9E0000000)
  %2240 = fmul fast <8 x float> %2239, %2232
  %2241 = fadd fast <8 x float> %2240, splat (float 0x3FC23D37E0000000)
  %2242 = fmul fast <8 x float> %2241, %2232
  %2243 = fadd fast <8 x float> %2242, splat (float 0xBFC555CA00000000)
  %2244 = fmul fast <8 x float> %2243, %2232
  %2245 = fadd fast <8 x float> %2244, splat (float 0x3FC999D580000000)
  %2246 = fmul fast <8 x float> %2245, %2232
  %2247 = fadd fast <8 x float> %2246, splat (float 0xBFCFFFFF80000000)
  %2248 = fmul fast <8 x float> %2247, %2232
  %2249 = fadd fast <8 x float> %2248, splat (float 0x3FD5555540000000)
  %2250 = fmul fast <8 x float> %2249, %2232
  %reass.mul5089 = fmul fast <8 x float> %2231, splat (float 0x3FE62E4300000000)
  %reass.add5096 = fadd fast <8 x float> %2250, splat (float -5.000000e-01)
  %reass.mul5097 = fmul fast <8 x float> %2233, %reass.add5096
  %2251 = fadd fast <8 x float> %reass.mul5089, %2232
  %2252 = fadd fast <8 x float> %2251, %reass.mul5097
  %.neg5020 = fmul fast <8 x float> %2252, splat (float -2.000000e+00)
  %2253 = select fast <8 x i1> %2217, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5020
  %2254 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2253, <8 x float> splat (float 0x40561814A0000000))
  %2255 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2254, <8 x float> splat (float 0xC0561814A0000000))
  %2256 = fmul fast <8 x float> %2255, splat (float 0x3FF7154760000000)
  %2257 = fadd fast <8 x float> %2256, splat (float 5.000000e-01)
  %2258 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2257, i32 1)
  %2259 = fcmp fast ogt <8 x float> %2258, %2257
  %2260 = select <8 x i1> %2259, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2261 = fsub fast <8 x float> %2258, %2260
  %2262 = fmul fast <8 x float> %2261, splat (float 0x3FE62E4300000000)
  %2263 = fsub fast <8 x float> %2255, %2262
  %2264 = fmul fast <8 x float> %2263, %2263
  %2265 = fmul fast <8 x float> %2263, splat (float 0x3F2A0D2CE0000000)
  %2266 = fadd fast <8 x float> %2265, splat (float 0x3F56E879C0000000)
  %2267 = fmul fast <8 x float> %2266, %2263
  %2268 = fadd fast <8 x float> %2267, splat (float 0x3F81112100000000)
  %2269 = fmul fast <8 x float> %2268, %2263
  %2270 = fadd fast <8 x float> %2269, splat (float 0x3FA5553820000000)
  %2271 = fmul fast <8 x float> %2270, %2263
  %2272 = fadd fast <8 x float> %2271, splat (float 0x3FC5555540000000)
  %2273 = fmul fast <8 x float> %2272, %2263
  %2274 = fadd fast <8 x float> %2273, splat (float 5.000000e-01)
  %2275 = fmul fast <8 x float> %2264, %2274
  %2276 = fadd fast <8 x float> %2263, splat (float 1.000000e+00)
  %2277 = fadd fast <8 x float> %2276, %2275
  %2278 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2261)
  %2279 = shl <8 x i32> %2278, splat (i32 23)
  %2280 = add <8 x i32> %2279, splat (i32 1065353216)
  %2281 = bitcast <8 x i32> %2280 to <8 x float>
  %2282 = fmul fast <8 x float> %2277, %2281
  %2283 = fadd fast <8 x float> %2282, splat (float 1.000000e+00)
  %2284 = fdiv fast <8 x float> splat (float 2.000000e+00), %2283
  %2285 = fadd fast <8 x float> %2284, splat (float -1.000000e+00)
  %2286 = fmul fast <8 x float> %2285, %.04304.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4743: ; preds = %._crit_edge5228
  %2287 = load ptr, ptr %12, align 8, !tbaa !16
  %2288 = load float, ptr %2287, align 4, !tbaa !49
  %2289 = insertelement <8 x float> poison, float %2288, i64 0
  %2290 = shufflevector <8 x float> %2289, <8 x float> poison, <8 x i32> zeroinitializer
  %2291 = getelementptr inbounds nuw i8, ptr %2287, i64 4
  %2292 = load float, ptr %2291, align 4, !tbaa !49
  %2293 = insertelement <8 x float> poison, float %2292, i64 0
  %2294 = shufflevector <8 x float> %2293, <8 x float> poison, <8 x i32> zeroinitializer
  %2295 = fmul fast <8 x float> %2290, %.14308.lcssa
  %2296 = fadd fast <8 x float> %2295, %2294
  %2297 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2296, <8 x float> zeroinitializer)
  %2298 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2297, <8 x float> splat (float 1.000000e+00))
  %2299 = fmul fast <8 x float> %2298, %.14308.lcssa
  %2300 = fmul fast <8 x float> %2290, %.04306.lcssa
  %2301 = fadd fast <8 x float> %2300, %2294
  %2302 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2301, <8 x float> zeroinitializer)
  %2303 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2302, <8 x float> splat (float 1.000000e+00))
  %2304 = fmul fast <8 x float> %2303, %.04306.lcssa
  %2305 = fmul fast <8 x float> %2290, %.04305.lcssa
  %2306 = fadd fast <8 x float> %2305, %2294
  %2307 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2306, <8 x float> zeroinitializer)
  %2308 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2307, <8 x float> splat (float 1.000000e+00))
  %2309 = fmul fast <8 x float> %2308, %.04305.lcssa
  %2310 = fmul fast <8 x float> %2290, %.04304.lcssa
  %2311 = fadd fast <8 x float> %2310, %2294
  %2312 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2311, <8 x float> zeroinitializer)
  %2313 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2312, <8 x float> splat (float 1.000000e+00))
  %2314 = fmul fast <8 x float> %2313, %.04304.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535:   ; preds = %._crit_edge5228, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4743, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4740, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4737, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4734, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4731, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread
  %.0.i5164785 = phi <8 x float> [ %2309, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4743 ], [ %1721, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread ], [ %1738, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4731 ], [ %1756, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4734 ], [ %1854, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4737 ], [ %2186, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4740 ], [ %.04305.lcssa, %._crit_edge5228 ]
  %.0.i496473047494783 = phi <8 x float> [ %2299, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4743 ], [ %1719, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread ], [ %1730, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4731 ], [ %1752, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4734 ], [ %1790, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4737 ], [ %1986, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4740 ], [ %.14308.lcssa, %._crit_edge5228 ]
  %.0.i50647514781 = phi <8 x float> [ %2304, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4743 ], [ %1720, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread ], [ %1734, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4731 ], [ %1754, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4734 ], [ %1822, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4737 ], [ %2086, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4740 ], [ %.04306.lcssa, %._crit_edge5228 ]
  %.0.i526 = phi nsz <8 x float> [ %2314, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4743 ], [ %1722, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread ], [ %1742, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4731 ], [ %1758, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4734 ], [ %1886, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4737 ], [ %2286, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4740 ], [ %.04304.lcssa, %._crit_edge5228 ]
  %2315 = shufflevector <8 x float> %.0.i496473047494783, <8 x float> %.0.i50647514781, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2316 = shufflevector <8 x float> %.0.i496473047494783, <8 x float> %.0.i50647514781, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2317 = shufflevector <8 x float> %.0.i5164785, <8 x float> %.0.i526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2318 = shufflevector <8 x float> %.0.i5164785, <8 x float> %.0.i526, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2319 = shufflevector <8 x float> %2315, <8 x float> %2317, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %2320 = shufflevector <8 x float> %2316, <8 x float> %2318, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %2321 = shufflevector <8 x float> %2315, <8 x float> %2317, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %2322 = shufflevector <8 x float> %2316, <8 x float> %2318, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2319, ptr %.03595233, align 1, !tbaa !46
  %2323 = getelementptr inbounds nuw i8, ptr %.03595233, i64 32
  store <8 x float> %2320, ptr %2323, align 1, !tbaa !46
  %2324 = getelementptr inbounds nuw i8, ptr %.03595233, i64 64
  store <8 x float> %2321, ptr %2324, align 1, !tbaa !46
  %2325 = getelementptr inbounds nuw i8, ptr %.03595233, i64 96
  store <8 x float> %2322, ptr %2325, align 1, !tbaa !46
  %2326 = getelementptr inbounds nuw i8, ptr %.03595233, i64 128
  %indvars.iv.next5441 = add nuw nsw i64 %indvars.iv5440, 1
  %2327 = load i32, ptr %6, align 4, !tbaa !63
  %2328 = load i32, ptr %4, align 4, !tbaa !63
  %2329 = sdiv i32 %2327, %2328
  %2330 = sext i32 %2329 to i64
  %2331 = icmp slt i64 %indvars.iv.next5441, %2330
  br i1 %2331, label %.lr.ph5236, label %.loopexit5151.loopexit, !llvm.loop !83

.loopexit5151.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535
  %.pre5474 = load i32, ptr %3, align 4, !tbaa !63
  br label %.loopexit5151

.loopexit5151:                                    ; preds = %.loopexit5151.loopexit, %.loopexit5152
  %2332 = phi i32 [ %.pre5474, %.loopexit5151.loopexit ], [ %1656, %.loopexit5152 ]
  %2333 = phi i32 [ %2328, %.loopexit5151.loopexit ], [ %1657, %.loopexit5152 ]
  %2334 = icmp eq i32 %2332, 8
  %2335 = icmp eq i32 %2333, 1
  %or.cond398 = select i1 %2334, i1 %2335, i1 false
  br i1 %or.cond398, label %2336, label %.loopexit5150

2336:                                             ; preds = %.loopexit5151
  %2337 = load i32, ptr %6, align 4, !tbaa !63
  %2338 = icmp sgt i32 %2337, 0
  br i1 %2338, label %.lr.ph5263.preheader, label %.loopexit

.lr.ph5263.preheader:                             ; preds = %2336
  %2339 = load ptr, ptr %5, align 8, !tbaa !16
  %2340 = load i32, ptr %26, align 4, !tbaa !44
  %2341 = sext i32 %2340 to i64
  %2342 = mul nsw i64 %indvars.iv5468, %2341
  %2343 = load i64, ptr %27, align 8, !tbaa !45
  %2344 = mul i64 %2342, %2343
  %2345 = getelementptr inbounds nuw i8, ptr %2339, i64 %2344
  br label %.lr.ph5263

.lr.ph5263:                                       ; preds = %.lr.ph5263.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545
  %indvars.iv5444 = phi i64 [ 0, %.lr.ph5263.preheader ], [ %indvars.iv.next5445, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545 ]
  %.03545260 = phi ptr [ %2345, %.lr.ph5263.preheader ], [ %2582, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545 ]
  %2346 = load ptr, ptr %7, align 8, !tbaa !16
  %2347 = load i32, ptr %10, align 4, !tbaa !63
  %2348 = trunc nuw nsw i64 %indvars.iv5444 to i32
  %2349 = mul nsw i32 %2347, %2348
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds [4 x i8], ptr %2346, i64 %2350
  %2352 = load ptr, ptr %8, align 8, !tbaa !16
  %2353 = load i32, ptr %30, align 4, !tbaa !44
  %2354 = sext i32 %2353 to i64
  %2355 = mul nsw i64 %indvars.iv5468, %2354
  %2356 = load i64, ptr %31, align 8, !tbaa !45
  %2357 = mul i64 %2355, %2356
  %2358 = getelementptr inbounds nuw i8, ptr %2352, i64 %2357
  %2359 = load ptr, ptr %9, align 8, !tbaa !64
  %.not388 = icmp eq ptr %2359, null
  br i1 %.not388, label %2365, label %2360

2360:                                             ; preds = %.lr.ph5263
  %2361 = getelementptr inbounds nuw [4 x i8], ptr %2359, i64 %indvars.iv5444
  %2362 = load float, ptr %2361, align 4, !tbaa !49
  %2363 = insertelement <8 x float> poison, float %2362, i64 0
  %2364 = shufflevector <8 x float> %2363, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2365

2365:                                             ; preds = %2360, %.lr.ph5263
  %.04301 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5263 ], [ %2364, %2360 ]
  %2366 = icmp sgt i32 %2347, 3
  br i1 %2366, label %.lr.ph5245, label %.preheader5143

.preheader5143.loopexit:                          ; preds = %.lr.ph5245
  %2367 = and i32 %2347, 2147483644
  %2368 = fadd fast <8 x float> %2398, %2396
  %2369 = fadd fast <8 x float> %2368, %2400
  br label %.preheader5143

.preheader5143:                                   ; preds = %.preheader5143.loopexit, %2365
  %.14302.lcssa = phi <8 x float> [ %.04301, %2365 ], [ %2394, %.preheader5143.loopexit ]
  %.04299.lcssa = phi <8 x float> [ zeroinitializer, %2365 ], [ %2369, %.preheader5143.loopexit ]
  %.0351.lcssa = phi ptr [ %2351, %2365 ], [ %2402, %.preheader5143.loopexit ]
  %.0349.lcssa = phi ptr [ %2358, %2365 ], [ %2401, %.preheader5143.loopexit ]
  %.0347.lcssa = phi i32 [ 0, %2365 ], [ %2367, %.preheader5143.loopexit ]
  %2370 = icmp slt i32 %.0347.lcssa, %2347
  br i1 %2370, label %.lr.ph5257, label %._crit_edge5258

.lr.ph5245:                                       ; preds = %2365, %.lr.ph5245
  %.03475243 = phi i32 [ %2403, %.lr.ph5245 ], [ 0, %2365 ]
  %.03495242 = phi ptr [ %2401, %.lr.ph5245 ], [ %2358, %2365 ]
  %.03515241 = phi ptr [ %2402, %.lr.ph5245 ], [ %2351, %2365 ]
  %.042985240 = phi <8 x float> [ %2400, %.lr.ph5245 ], [ zeroinitializer, %2365 ]
  %.042995239 = phi <8 x float> [ %2398, %.lr.ph5245 ], [ zeroinitializer, %2365 ]
  %.043005238 = phi <8 x float> [ %2396, %.lr.ph5245 ], [ zeroinitializer, %2365 ]
  %.143025237 = phi <8 x float> [ %2394, %.lr.ph5245 ], [ %.04301, %2365 ]
  %2371 = load <8 x float>, ptr %.03495242, align 1, !tbaa !46
  %2372 = getelementptr inbounds nuw i8, ptr %.03495242, i64 32
  %2373 = load <8 x float>, ptr %2372, align 1, !tbaa !46
  %2374 = getelementptr inbounds nuw i8, ptr %.03495242, i64 64
  %2375 = load <8 x float>, ptr %2374, align 1, !tbaa !46
  %2376 = getelementptr inbounds nuw i8, ptr %.03495242, i64 96
  %2377 = load <8 x float>, ptr %2376, align 1, !tbaa !46
  %2378 = load float, ptr %.03515241, align 4, !tbaa !49
  %2379 = insertelement <8 x float> poison, float %2378, i64 0
  %2380 = shufflevector <8 x float> %2379, <8 x float> poison, <8 x i32> zeroinitializer
  %2381 = getelementptr inbounds nuw i8, ptr %.03515241, i64 4
  %2382 = load float, ptr %2381, align 4, !tbaa !49
  %2383 = insertelement <8 x float> poison, float %2382, i64 0
  %2384 = shufflevector <8 x float> %2383, <8 x float> poison, <8 x i32> zeroinitializer
  %2385 = getelementptr inbounds nuw i8, ptr %.03515241, i64 8
  %2386 = load float, ptr %2385, align 4, !tbaa !49
  %2387 = insertelement <8 x float> poison, float %2386, i64 0
  %2388 = shufflevector <8 x float> %2387, <8 x float> poison, <8 x i32> zeroinitializer
  %2389 = getelementptr inbounds nuw i8, ptr %.03515241, i64 12
  %2390 = load float, ptr %2389, align 4, !tbaa !49
  %2391 = insertelement <8 x float> poison, float %2390, i64 0
  %2392 = shufflevector <8 x float> %2391, <8 x float> poison, <8 x i32> zeroinitializer
  %2393 = fmul fast <8 x float> %2380, %2371
  %2394 = fadd fast <8 x float> %2393, %.143025237
  %2395 = fmul fast <8 x float> %2384, %2373
  %2396 = fadd fast <8 x float> %2395, %.043005238
  %2397 = fmul fast <8 x float> %2388, %2375
  %2398 = fadd fast <8 x float> %2397, %.042995239
  %2399 = fmul fast <8 x float> %2392, %2377
  %2400 = fadd fast <8 x float> %2399, %.042985240
  %2401 = getelementptr inbounds nuw i8, ptr %.03495242, i64 128
  %2402 = getelementptr inbounds nuw i8, ptr %.03515241, i64 16
  %2403 = add nuw nsw i32 %.03475243, 4
  %2404 = or disjoint i32 %2403, 3
  %2405 = icmp slt i32 %2404, %2347
  br i1 %2405, label %.lr.ph5245, label %.preheader5143.loopexit, !llvm.loop !84

.lr.ph5257:                                       ; preds = %.preheader5143, %.lr.ph5257
  %.13485256 = phi i32 [ %2414, %.lr.ph5257 ], [ %.0347.lcssa, %.preheader5143 ]
  %.13505255 = phi ptr [ %2412, %.lr.ph5257 ], [ %.0349.lcssa, %.preheader5143 ]
  %.13525254 = phi ptr [ %2413, %.lr.ph5257 ], [ %.0351.lcssa, %.preheader5143 ]
  %.243035253 = phi <8 x float> [ %2411, %.lr.ph5257 ], [ %.14302.lcssa, %.preheader5143 ]
  %2406 = load <8 x float>, ptr %.13505255, align 1, !tbaa !46
  %2407 = load float, ptr %.13525254, align 4, !tbaa !49
  %2408 = insertelement <8 x float> poison, float %2407, i64 0
  %2409 = shufflevector <8 x float> %2408, <8 x float> poison, <8 x i32> zeroinitializer
  %2410 = fmul fast <8 x float> %2409, %2406
  %2411 = fadd fast <8 x float> %2410, %.243035253
  %2412 = getelementptr inbounds nuw i8, ptr %.13505255, i64 32
  %2413 = getelementptr inbounds nuw i8, ptr %.13525254, i64 4
  %2414 = add nuw nsw i32 %.13485256, 1
  %exitcond5443.not = icmp eq i32 %2414, %2347
  br i1 %exitcond5443.not, label %._crit_edge5258, label %.lr.ph5257, !llvm.loop !85

._crit_edge5258:                                  ; preds = %.lr.ph5257, %.preheader5143
  %.24303.lcssa = phi <8 x float> [ %.14302.lcssa, %.preheader5143 ], [ %2411, %.lr.ph5257 ]
  %2415 = fadd fast <8 x float> %.04299.lcssa, %.24303.lcssa
  %2416 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %2416, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545 [
    i32 1, label %2417
    i32 2, label %.noexc537
    i32 3, label %.noexc539
    i32 4, label %.noexc540
    i32 5, label %.noexc541
    i32 6, label %.noexc544
  ]

2417:                                             ; preds = %._crit_edge5258
  %2418 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2415, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545

.noexc537:                                        ; preds = %._crit_edge5258
  %2419 = load ptr, ptr %12, align 8, !tbaa !16
  %2420 = load float, ptr %2419, align 4, !tbaa !49
  %2421 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %2415)
  %2422 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %2415)
  %2423 = insertelement <8 x float> poison, float %2420, i64 0
  %2424 = shufflevector <8 x float> %2423, <8 x float> poison, <8 x i32> zeroinitializer
  %2425 = fmul fast <8 x float> %2424, %2422
  %2426 = fadd fast <8 x float> %2425, %2421
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545

.noexc539:                                        ; preds = %._crit_edge5258
  %2427 = load ptr, ptr %12, align 8, !tbaa !16
  %2428 = load float, ptr %2427, align 4, !tbaa !49
  %2429 = insertelement <8 x float> poison, float %2428, i64 0
  %2430 = shufflevector <8 x float> %2429, <8 x float> poison, <8 x i32> zeroinitializer
  %2431 = getelementptr inbounds nuw i8, ptr %2427, i64 4
  %2432 = load float, ptr %2431, align 4, !tbaa !49
  %2433 = insertelement <8 x float> poison, float %2432, i64 0
  %2434 = shufflevector <8 x float> %2433, <8 x float> poison, <8 x i32> zeroinitializer
  %2435 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2415, <8 x float> nofpclass(nan inf) %2430)
  %2436 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2435, <8 x float> nofpclass(nan inf) %2434)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545

.noexc540:                                        ; preds = %._crit_edge5258
  %2437 = fneg fast <8 x float> %2415
  %2438 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2437, <8 x float> splat (float 0x40561814A0000000))
  %2439 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2438, <8 x float> splat (float 0xC0561814A0000000))
  %2440 = fmul fast <8 x float> %2439, splat (float 0x3FF7154760000000)
  %2441 = fadd fast <8 x float> %2440, splat (float 5.000000e-01)
  %2442 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2441, i32 1)
  %2443 = fcmp fast ogt <8 x float> %2442, %2441
  %2444 = select <8 x i1> %2443, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2445 = fsub fast <8 x float> %2442, %2444
  %2446 = fmul fast <8 x float> %2445, splat (float 0x3FE62E4300000000)
  %2447 = fsub fast <8 x float> %2439, %2446
  %2448 = fmul fast <8 x float> %2447, %2447
  %2449 = fmul fast <8 x float> %2447, splat (float 0x3F2A0D2CE0000000)
  %2450 = fadd fast <8 x float> %2449, splat (float 0x3F56E879C0000000)
  %2451 = fmul fast <8 x float> %2450, %2447
  %2452 = fadd fast <8 x float> %2451, splat (float 0x3F81112100000000)
  %2453 = fmul fast <8 x float> %2452, %2447
  %2454 = fadd fast <8 x float> %2453, splat (float 0x3FA5553820000000)
  %2455 = fmul fast <8 x float> %2454, %2447
  %2456 = fadd fast <8 x float> %2455, splat (float 0x3FC5555540000000)
  %2457 = fmul fast <8 x float> %2456, %2447
  %2458 = fadd fast <8 x float> %2457, splat (float 5.000000e-01)
  %2459 = fmul fast <8 x float> %2448, %2458
  %2460 = fadd fast <8 x float> %2447, splat (float 1.000000e+00)
  %2461 = fadd fast <8 x float> %2460, %2459
  %2462 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2445)
  %2463 = shl <8 x i32> %2462, splat (i32 23)
  %2464 = add <8 x i32> %2463, splat (i32 1065353216)
  %2465 = bitcast <8 x i32> %2464 to <8 x float>
  %2466 = fmul fast <8 x float> %2461, %2465
  %2467 = fadd fast <8 x float> %2466, splat (float 1.000000e+00)
  %2468 = fdiv fast <8 x float> splat (float 1.000000e+00), %2467
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545

.noexc541:                                        ; preds = %._crit_edge5258
  %2469 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2415, <8 x float> splat (float 0x40561814A0000000))
  %2470 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2469, <8 x float> splat (float 0xC0561814A0000000))
  %2471 = fmul fast <8 x float> %2470, splat (float 0x3FF7154760000000)
  %2472 = fadd fast <8 x float> %2471, splat (float 5.000000e-01)
  %2473 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2472, i32 1)
  %2474 = fcmp fast ogt <8 x float> %2473, %2472
  %2475 = select <8 x i1> %2474, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2476 = fsub fast <8 x float> %2473, %2475
  %2477 = fmul fast <8 x float> %2476, splat (float 0x3FE62E4300000000)
  %2478 = fsub fast <8 x float> %2470, %2477
  %2479 = fmul fast <8 x float> %2478, %2478
  %2480 = fmul fast <8 x float> %2478, splat (float 0x3F2A0D2CE0000000)
  %2481 = fadd fast <8 x float> %2480, splat (float 0x3F56E879C0000000)
  %2482 = fmul fast <8 x float> %2481, %2478
  %2483 = fadd fast <8 x float> %2482, splat (float 0x3F81112100000000)
  %2484 = fmul fast <8 x float> %2483, %2478
  %2485 = fadd fast <8 x float> %2484, splat (float 0x3FA5553820000000)
  %2486 = fmul fast <8 x float> %2485, %2478
  %2487 = fadd fast <8 x float> %2486, splat (float 0x3FC5555540000000)
  %2488 = fmul fast <8 x float> %2487, %2478
  %2489 = fadd fast <8 x float> %2488, splat (float 5.000000e-01)
  %2490 = fmul fast <8 x float> %2479, %2489
  %2491 = fadd fast <8 x float> %2478, splat (float 1.000000e+00)
  %2492 = fadd fast <8 x float> %2491, %2490
  %2493 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2476)
  %2494 = shl <8 x i32> %2493, splat (i32 23)
  %2495 = add <8 x i32> %2494, splat (i32 1065353216)
  %2496 = bitcast <8 x i32> %2495 to <8 x float>
  %2497 = fmul fast <8 x float> %2492, %2496
  %2498 = fadd fast <8 x float> %2497, splat (float 1.000000e+00)
  %2499 = fcmp fast ole <8 x float> %2498, zeroinitializer
  %2500 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2498, <8 x float> splat (float 0x3810000000000000))
  %2501 = bitcast <8 x float> %2500 to <8 x i32>
  %2502 = bitcast <8 x float> %2500 to <8 x i32>
  %2503 = and <8 x i32> %2502, splat (i32 -2139095041)
  %2504 = or disjoint <8 x i32> %2503, splat (i32 1056964608)
  %2505 = bitcast <8 x i32> %2504 to <8 x float>
  %2506 = lshr <8 x i32> %2501, splat (i32 23)
  %2507 = add nsw <8 x i32> %2506, splat (i32 -127)
  %2508 = sitofp <8 x i32> %2507 to <8 x float>
  %2509 = fadd fast <8 x float> %2508, splat (float 1.000000e+00)
  %2510 = fcmp fast olt <8 x float> %2505, splat (float 0x3FE6A09E60000000)
  %2511 = select <8 x i1> %2510, <8 x float> %2505, <8 x float> zeroinitializer
  %2512 = fadd fast <8 x float> %2505, splat (float -1.000000e+00)
  %2513 = select fast <8 x i1> %2510, <8 x float> %2508, <8 x float> %2509
  %2514 = fadd fast <8 x float> %2512, %2511
  %2515 = fmul fast <8 x float> %2514, %2514
  %2516 = fmul fast <8 x float> %2514, splat (float 0x3FB2043760000000)
  %2517 = fadd fast <8 x float> %2516, splat (float 0xBFBD7A3700000000)
  %2518 = fmul fast <8 x float> %2517, %2514
  %2519 = fadd fast <8 x float> %2518, splat (float 0x3FBDE4A340000000)
  %2520 = fmul fast <8 x float> %2519, %2514
  %2521 = fadd fast <8 x float> %2520, splat (float 0xBFBFCBA9E0000000)
  %2522 = fmul fast <8 x float> %2521, %2514
  %2523 = fadd fast <8 x float> %2522, splat (float 0x3FC23D37E0000000)
  %2524 = fmul fast <8 x float> %2523, %2514
  %2525 = fadd fast <8 x float> %2524, splat (float 0xBFC555CA00000000)
  %2526 = fmul fast <8 x float> %2525, %2514
  %2527 = fadd fast <8 x float> %2526, splat (float 0x3FC999D580000000)
  %2528 = fmul fast <8 x float> %2527, %2514
  %2529 = fadd fast <8 x float> %2528, splat (float 0xBFCFFFFF80000000)
  %2530 = fmul fast <8 x float> %2529, %2514
  %2531 = fadd fast <8 x float> %2530, splat (float 0x3FD5555540000000)
  %2532 = fmul fast <8 x float> %2531, %2514
  %reass.mul5076 = fmul fast <8 x float> %2513, splat (float 0x3FE62E4300000000)
  %reass.add5077 = fadd fast <8 x float> %2532, splat (float -5.000000e-01)
  %reass.mul5078 = fmul fast <8 x float> %2515, %reass.add5077
  %2533 = fadd fast <8 x float> %reass.mul5076, %2514
  %2534 = fadd fast <8 x float> %2533, %reass.mul5078
  %.neg5016 = fmul fast <8 x float> %2534, splat (float -2.000000e+00)
  %2535 = select fast <8 x i1> %2499, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5016
  %2536 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2535, <8 x float> splat (float 0x40561814A0000000))
  %2537 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2536, <8 x float> splat (float 0xC0561814A0000000))
  %2538 = fmul fast <8 x float> %2537, splat (float 0x3FF7154760000000)
  %2539 = fadd fast <8 x float> %2538, splat (float 5.000000e-01)
  %2540 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2539, i32 1)
  %2541 = fcmp fast ogt <8 x float> %2540, %2539
  %2542 = select <8 x i1> %2541, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2543 = fsub fast <8 x float> %2540, %2542
  %2544 = fmul fast <8 x float> %2543, splat (float 0x3FE62E4300000000)
  %2545 = fsub fast <8 x float> %2537, %2544
  %2546 = fmul fast <8 x float> %2545, %2545
  %2547 = fmul fast <8 x float> %2545, splat (float 0x3F2A0D2CE0000000)
  %2548 = fadd fast <8 x float> %2547, splat (float 0x3F56E879C0000000)
  %2549 = fmul fast <8 x float> %2548, %2545
  %2550 = fadd fast <8 x float> %2549, splat (float 0x3F81112100000000)
  %2551 = fmul fast <8 x float> %2550, %2545
  %2552 = fadd fast <8 x float> %2551, splat (float 0x3FA5553820000000)
  %2553 = fmul fast <8 x float> %2552, %2545
  %2554 = fadd fast <8 x float> %2553, splat (float 0x3FC5555540000000)
  %2555 = fmul fast <8 x float> %2554, %2545
  %2556 = fadd fast <8 x float> %2555, splat (float 5.000000e-01)
  %2557 = fmul fast <8 x float> %2546, %2556
  %2558 = fadd fast <8 x float> %2545, splat (float 1.000000e+00)
  %2559 = fadd fast <8 x float> %2558, %2557
  %2560 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2543)
  %2561 = shl <8 x i32> %2560, splat (i32 23)
  %2562 = add <8 x i32> %2561, splat (i32 1065353216)
  %2563 = bitcast <8 x i32> %2562 to <8 x float>
  %2564 = fmul fast <8 x float> %2559, %2563
  %2565 = fadd fast <8 x float> %2564, splat (float 1.000000e+00)
  %2566 = fdiv fast <8 x float> splat (float 2.000000e+00), %2565
  %2567 = fadd fast <8 x float> %2566, splat (float -1.000000e+00)
  %2568 = fmul fast <8 x float> %2567, %2415
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545

.noexc544:                                        ; preds = %._crit_edge5258
  %2569 = load ptr, ptr %12, align 8, !tbaa !16
  %2570 = load float, ptr %2569, align 4, !tbaa !49
  %2571 = insertelement <8 x float> poison, float %2570, i64 0
  %2572 = shufflevector <8 x float> %2571, <8 x float> poison, <8 x i32> zeroinitializer
  %2573 = getelementptr inbounds nuw i8, ptr %2569, i64 4
  %2574 = load float, ptr %2573, align 4, !tbaa !49
  %2575 = insertelement <8 x float> poison, float %2574, i64 0
  %2576 = shufflevector <8 x float> %2575, <8 x float> poison, <8 x i32> zeroinitializer
  %2577 = fmul fast <8 x float> %2572, %2415
  %2578 = fadd fast <8 x float> %2577, %2576
  %2579 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2578, <8 x float> zeroinitializer)
  %2580 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2579, <8 x float> splat (float 1.000000e+00))
  %2581 = fmul fast <8 x float> %2580, %2415
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545:   ; preds = %.noexc544, %.noexc541, %.noexc540, %.noexc539, %.noexc537, %2417, %._crit_edge5258
  %.0.i536 = phi nsz <8 x float> [ %2581, %.noexc544 ], [ %2418, %2417 ], [ %2426, %.noexc537 ], [ %2436, %.noexc539 ], [ %2468, %.noexc540 ], [ %2568, %.noexc541 ], [ %2415, %._crit_edge5258 ]
  store <8 x float> %.0.i536, ptr %.03545260, align 1, !tbaa !46
  %2582 = getelementptr inbounds nuw i8, ptr %.03545260, i64 32
  %indvars.iv.next5445 = add nuw nsw i64 %indvars.iv5444, 1
  %2583 = load i32, ptr %6, align 4, !tbaa !63
  %2584 = sext i32 %2583 to i64
  %2585 = icmp slt i64 %indvars.iv.next5445, %2584
  br i1 %2585, label %.lr.ph5263, label %.loopexit5150.loopexit, !llvm.loop !86

.loopexit5150.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545
  %.pre5475 = load i32, ptr %3, align 4, !tbaa !63
  %.pre5476 = load i32, ptr %4, align 4
  br label %.loopexit5150

.loopexit5150:                                    ; preds = %.loopexit5150.loopexit, %.loopexit5151
  %2586 = phi i32 [ %.pre5475, %.loopexit5150.loopexit ], [ %2332, %.loopexit5151 ]
  %2587 = phi i32 [ %.pre5476, %.loopexit5150.loopexit ], [ %2333, %.loopexit5151 ]
  %2588 = icmp eq i32 %2586, 8
  %2589 = icmp eq i32 %2587, 4
  %or.cond400 = select i1 %2588, i1 %2589, i1 false
  br i1 %or.cond400, label %2590, label %.loopexit5149

2590:                                             ; preds = %.loopexit5150
  %2591 = load i32, ptr %6, align 4, !tbaa !63
  %2592 = icmp sgt i32 %2591, 3
  br i1 %2592, label %.lr.ph5281.preheader, label %.loopexit

.lr.ph5281.preheader:                             ; preds = %2590
  %2593 = load ptr, ptr %5, align 8, !tbaa !16
  %2594 = load i32, ptr %26, align 4, !tbaa !44
  %2595 = sext i32 %2594 to i64
  %2596 = mul nsw i64 %indvars.iv5468, %2595
  %2597 = load i64, ptr %27, align 8, !tbaa !45
  %2598 = mul i64 %2596, %2597
  %2599 = getelementptr inbounds nuw i8, ptr %2593, i64 %2598
  br label %.lr.ph5281

.lr.ph5281:                                       ; preds = %.lr.ph5281.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585
  %indvars.iv5448 = phi i64 [ 0, %.lr.ph5281.preheader ], [ %indvars.iv.next5449, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585 ]
  %.03465278 = phi ptr [ %2599, %.lr.ph5281.preheader ], [ %3262, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585 ]
  %2600 = load ptr, ptr %7, align 8, !tbaa !16
  %2601 = load i32, ptr %28, align 4, !tbaa !44
  %2602 = sext i32 %2601 to i64
  %2603 = mul nsw i64 %indvars.iv5448, %2602
  %2604 = load i64, ptr %29, align 8, !tbaa !45
  %2605 = mul i64 %2603, %2604
  %2606 = getelementptr inbounds nuw i8, ptr %2600, i64 %2605
  %2607 = load ptr, ptr %8, align 8, !tbaa !16
  %2608 = load i32, ptr %30, align 4, !tbaa !44
  %2609 = sext i32 %2608 to i64
  %2610 = mul nsw i64 %indvars.iv5468, %2609
  %2611 = load i64, ptr %31, align 8, !tbaa !45
  %2612 = mul i64 %2610, %2611
  %2613 = getelementptr inbounds nuw i8, ptr %2607, i64 %2612
  %2614 = load ptr, ptr %9, align 8, !tbaa !64
  %.not387 = icmp eq ptr %2614, null
  br i1 %.not387, label %2632, label %2615

2615:                                             ; preds = %.lr.ph5281
  %.idx5512 = shl nsw i64 %indvars.iv5448, 4
  %2616 = getelementptr inbounds nuw i8, ptr %2614, i64 %.idx5512
  %2617 = load float, ptr %2616, align 4, !tbaa !49
  %2618 = insertelement <8 x float> poison, float %2617, i64 0
  %2619 = shufflevector <8 x float> %2618, <8 x float> poison, <8 x i32> zeroinitializer
  %2620 = getelementptr inbounds nuw i8, ptr %2616, i64 4
  %2621 = load float, ptr %2620, align 4, !tbaa !49
  %2622 = insertelement <8 x float> poison, float %2621, i64 0
  %2623 = shufflevector <8 x float> %2622, <8 x float> poison, <8 x i32> zeroinitializer
  %2624 = getelementptr inbounds nuw i8, ptr %2616, i64 8
  %2625 = load float, ptr %2624, align 4, !tbaa !49
  %2626 = insertelement <8 x float> poison, float %2625, i64 0
  %2627 = shufflevector <8 x float> %2626, <8 x float> poison, <8 x i32> zeroinitializer
  %2628 = getelementptr inbounds nuw i8, ptr %2616, i64 12
  %2629 = load float, ptr %2628, align 4, !tbaa !49
  %2630 = insertelement <8 x float> poison, float %2629, i64 0
  %2631 = shufflevector <8 x float> %2630, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2632

2632:                                             ; preds = %2615, %.lr.ph5281
  %.04296 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5281 ], [ %2619, %2615 ]
  %.04294 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5281 ], [ %2623, %2615 ]
  %.04292 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5281 ], [ %2627, %2615 ]
  %.04290 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5281 ], [ %2631, %2615 ]
  %2633 = load i32, ptr %10, align 4, !tbaa !63
  %2634 = icmp sgt i32 %2633, 0
  br i1 %2634, label %.lr.ph5272, label %._crit_edge5273

.lr.ph5272:                                       ; preds = %2632, %.lr.ph5272
  %.03425270 = phi i32 [ %2661, %.lr.ph5272 ], [ 0, %2632 ]
  %.03435269 = phi ptr [ %2659, %.lr.ph5272 ], [ %2613, %2632 ]
  %.03445268 = phi ptr [ %2660, %.lr.ph5272 ], [ %2606, %2632 ]
  %.142915267 = phi <8 x float> [ %2658, %.lr.ph5272 ], [ %.04290, %2632 ]
  %.142935266 = phi <8 x float> [ %2656, %.lr.ph5272 ], [ %.04292, %2632 ]
  %.142955265 = phi <8 x float> [ %2654, %.lr.ph5272 ], [ %.04294, %2632 ]
  %.142975264 = phi <8 x float> [ %2652, %.lr.ph5272 ], [ %.04296, %2632 ]
  %2635 = load <8 x float>, ptr %.03435269, align 1, !tbaa !46
  %2636 = load float, ptr %.03445268, align 4, !tbaa !49
  %2637 = insertelement <8 x float> poison, float %2636, i64 0
  %2638 = shufflevector <8 x float> %2637, <8 x float> poison, <8 x i32> zeroinitializer
  %2639 = getelementptr inbounds nuw i8, ptr %.03445268, i64 4
  %2640 = load float, ptr %2639, align 4, !tbaa !49
  %2641 = insertelement <8 x float> poison, float %2640, i64 0
  %2642 = shufflevector <8 x float> %2641, <8 x float> poison, <8 x i32> zeroinitializer
  %2643 = getelementptr inbounds nuw i8, ptr %.03445268, i64 8
  %2644 = load float, ptr %2643, align 4, !tbaa !49
  %2645 = insertelement <8 x float> poison, float %2644, i64 0
  %2646 = shufflevector <8 x float> %2645, <8 x float> poison, <8 x i32> zeroinitializer
  %2647 = getelementptr inbounds nuw i8, ptr %.03445268, i64 12
  %2648 = load float, ptr %2647, align 4, !tbaa !49
  %2649 = insertelement <8 x float> poison, float %2648, i64 0
  %2650 = shufflevector <8 x float> %2649, <8 x float> poison, <8 x i32> zeroinitializer
  %2651 = fmul fast <8 x float> %2638, %2635
  %2652 = fadd fast <8 x float> %2651, %.142975264
  %2653 = fmul fast <8 x float> %2642, %2635
  %2654 = fadd fast <8 x float> %2653, %.142955265
  %2655 = fmul fast <8 x float> %2646, %2635
  %2656 = fadd fast <8 x float> %2655, %.142935266
  %2657 = fmul fast <8 x float> %2650, %2635
  %2658 = fadd fast <8 x float> %2657, %.142915267
  %2659 = getelementptr inbounds nuw i8, ptr %.03435269, i64 32
  %2660 = getelementptr inbounds nuw i8, ptr %.03445268, i64 16
  %2661 = add nuw nsw i32 %.03425270, 1
  %exitcond5447.not = icmp eq i32 %2661, %2633
  br i1 %exitcond5447.not, label %._crit_edge5273, label %.lr.ph5272, !llvm.loop !87

._crit_edge5273:                                  ; preds = %.lr.ph5272, %2632
  %.14297.lcssa = phi <8 x float> [ %.04296, %2632 ], [ %2652, %.lr.ph5272 ]
  %.14295.lcssa = phi <8 x float> [ %.04294, %2632 ], [ %2654, %.lr.ph5272 ]
  %.14293.lcssa = phi <8 x float> [ %.04292, %2632 ], [ %2656, %.lr.ph5272 ]
  %.14291.lcssa = phi <8 x float> [ %.04290, %2632 ], [ %2658, %.lr.ph5272 ]
  %2662 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %2662, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585 [
    i32 1, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread
    i32 2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4824
    i32 3, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4827
    i32 4, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4830
    i32 5, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4833
    i32 6, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4836
  ]

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread: ; preds = %._crit_edge5273
  %2663 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14297.lcssa, <8 x float> zeroinitializer)
  %2664 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14295.lcssa, <8 x float> zeroinitializer)
  %2665 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14293.lcssa, <8 x float> zeroinitializer)
  %2666 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14291.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4824: ; preds = %._crit_edge5273
  %2667 = load ptr, ptr %12, align 8, !tbaa !16
  %2668 = load float, ptr %2667, align 4, !tbaa !49
  %2669 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14297.lcssa)
  %2670 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14297.lcssa)
  %2671 = insertelement <8 x float> poison, float %2668, i64 0
  %2672 = shufflevector <8 x float> %2671, <8 x float> poison, <8 x i32> zeroinitializer
  %2673 = fmul fast <8 x float> %2672, %2670
  %2674 = fadd fast <8 x float> %2673, %2669
  %2675 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14295.lcssa)
  %2676 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14295.lcssa)
  %2677 = fmul fast <8 x float> %2672, %2676
  %2678 = fadd fast <8 x float> %2677, %2675
  %2679 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14293.lcssa)
  %2680 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14293.lcssa)
  %2681 = fmul fast <8 x float> %2672, %2680
  %2682 = fadd fast <8 x float> %2681, %2679
  %2683 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14291.lcssa)
  %2684 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14291.lcssa)
  %2685 = fmul fast <8 x float> %2672, %2684
  %2686 = fadd fast <8 x float> %2685, %2683
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4827: ; preds = %._crit_edge5273
  %2687 = load ptr, ptr %12, align 8, !tbaa !16
  %2688 = load float, ptr %2687, align 4, !tbaa !49
  %2689 = insertelement <8 x float> poison, float %2688, i64 0
  %2690 = shufflevector <8 x float> %2689, <8 x float> poison, <8 x i32> zeroinitializer
  %2691 = getelementptr inbounds nuw i8, ptr %2687, i64 4
  %2692 = load float, ptr %2691, align 4, !tbaa !49
  %2693 = insertelement <8 x float> poison, float %2692, i64 0
  %2694 = shufflevector <8 x float> %2693, <8 x float> poison, <8 x i32> zeroinitializer
  %2695 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14297.lcssa, <8 x float> nofpclass(nan inf) %2690)
  %2696 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2695, <8 x float> nofpclass(nan inf) %2694)
  %2697 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14295.lcssa, <8 x float> nofpclass(nan inf) %2690)
  %2698 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2697, <8 x float> nofpclass(nan inf) %2694)
  %2699 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14293.lcssa, <8 x float> nofpclass(nan inf) %2690)
  %2700 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2699, <8 x float> nofpclass(nan inf) %2694)
  %2701 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14291.lcssa, <8 x float> nofpclass(nan inf) %2690)
  %2702 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2701, <8 x float> nofpclass(nan inf) %2694)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4830: ; preds = %._crit_edge5273
  %2703 = fneg fast <8 x float> %.14297.lcssa
  %2704 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2703, <8 x float> splat (float 0x40561814A0000000))
  %2705 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2704, <8 x float> splat (float 0xC0561814A0000000))
  %2706 = fmul fast <8 x float> %2705, splat (float 0x3FF7154760000000)
  %2707 = fadd fast <8 x float> %2706, splat (float 5.000000e-01)
  %2708 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2707, i32 1)
  %2709 = fcmp fast ogt <8 x float> %2708, %2707
  %2710 = select <8 x i1> %2709, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2711 = fsub fast <8 x float> %2708, %2710
  %2712 = fmul fast <8 x float> %2711, splat (float 0x3FE62E4300000000)
  %2713 = fsub fast <8 x float> %2705, %2712
  %2714 = fmul fast <8 x float> %2713, %2713
  %2715 = fmul fast <8 x float> %2713, splat (float 0x3F2A0D2CE0000000)
  %2716 = fadd fast <8 x float> %2715, splat (float 0x3F56E879C0000000)
  %2717 = fmul fast <8 x float> %2716, %2713
  %2718 = fadd fast <8 x float> %2717, splat (float 0x3F81112100000000)
  %2719 = fmul fast <8 x float> %2718, %2713
  %2720 = fadd fast <8 x float> %2719, splat (float 0x3FA5553820000000)
  %2721 = fmul fast <8 x float> %2720, %2713
  %2722 = fadd fast <8 x float> %2721, splat (float 0x3FC5555540000000)
  %2723 = fmul fast <8 x float> %2722, %2713
  %2724 = fadd fast <8 x float> %2723, splat (float 5.000000e-01)
  %2725 = fmul fast <8 x float> %2714, %2724
  %2726 = fadd fast <8 x float> %2713, splat (float 1.000000e+00)
  %2727 = fadd fast <8 x float> %2726, %2725
  %2728 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2711)
  %2729 = shl <8 x i32> %2728, splat (i32 23)
  %2730 = add <8 x i32> %2729, splat (i32 1065353216)
  %2731 = bitcast <8 x i32> %2730 to <8 x float>
  %2732 = fmul fast <8 x float> %2727, %2731
  %2733 = fadd fast <8 x float> %2732, splat (float 1.000000e+00)
  %2734 = fdiv fast <8 x float> splat (float 1.000000e+00), %2733
  %2735 = fneg fast <8 x float> %.14295.lcssa
  %2736 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2735, <8 x float> splat (float 0x40561814A0000000))
  %2737 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2736, <8 x float> splat (float 0xC0561814A0000000))
  %2738 = fmul fast <8 x float> %2737, splat (float 0x3FF7154760000000)
  %2739 = fadd fast <8 x float> %2738, splat (float 5.000000e-01)
  %2740 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2739, i32 1)
  %2741 = fcmp fast ogt <8 x float> %2740, %2739
  %2742 = select <8 x i1> %2741, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2743 = fsub fast <8 x float> %2740, %2742
  %2744 = fmul fast <8 x float> %2743, splat (float 0x3FE62E4300000000)
  %2745 = fsub fast <8 x float> %2737, %2744
  %2746 = fmul fast <8 x float> %2745, %2745
  %2747 = fmul fast <8 x float> %2745, splat (float 0x3F2A0D2CE0000000)
  %2748 = fadd fast <8 x float> %2747, splat (float 0x3F56E879C0000000)
  %2749 = fmul fast <8 x float> %2748, %2745
  %2750 = fadd fast <8 x float> %2749, splat (float 0x3F81112100000000)
  %2751 = fmul fast <8 x float> %2750, %2745
  %2752 = fadd fast <8 x float> %2751, splat (float 0x3FA5553820000000)
  %2753 = fmul fast <8 x float> %2752, %2745
  %2754 = fadd fast <8 x float> %2753, splat (float 0x3FC5555540000000)
  %2755 = fmul fast <8 x float> %2754, %2745
  %2756 = fadd fast <8 x float> %2755, splat (float 5.000000e-01)
  %2757 = fmul fast <8 x float> %2746, %2756
  %2758 = fadd fast <8 x float> %2745, splat (float 1.000000e+00)
  %2759 = fadd fast <8 x float> %2758, %2757
  %2760 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2743)
  %2761 = shl <8 x i32> %2760, splat (i32 23)
  %2762 = add <8 x i32> %2761, splat (i32 1065353216)
  %2763 = bitcast <8 x i32> %2762 to <8 x float>
  %2764 = fmul fast <8 x float> %2759, %2763
  %2765 = fadd fast <8 x float> %2764, splat (float 1.000000e+00)
  %2766 = fdiv fast <8 x float> splat (float 1.000000e+00), %2765
  %2767 = fneg fast <8 x float> %.14293.lcssa
  %2768 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2767, <8 x float> splat (float 0x40561814A0000000))
  %2769 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2768, <8 x float> splat (float 0xC0561814A0000000))
  %2770 = fmul fast <8 x float> %2769, splat (float 0x3FF7154760000000)
  %2771 = fadd fast <8 x float> %2770, splat (float 5.000000e-01)
  %2772 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2771, i32 1)
  %2773 = fcmp fast ogt <8 x float> %2772, %2771
  %2774 = select <8 x i1> %2773, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2775 = fsub fast <8 x float> %2772, %2774
  %2776 = fmul fast <8 x float> %2775, splat (float 0x3FE62E4300000000)
  %2777 = fsub fast <8 x float> %2769, %2776
  %2778 = fmul fast <8 x float> %2777, %2777
  %2779 = fmul fast <8 x float> %2777, splat (float 0x3F2A0D2CE0000000)
  %2780 = fadd fast <8 x float> %2779, splat (float 0x3F56E879C0000000)
  %2781 = fmul fast <8 x float> %2780, %2777
  %2782 = fadd fast <8 x float> %2781, splat (float 0x3F81112100000000)
  %2783 = fmul fast <8 x float> %2782, %2777
  %2784 = fadd fast <8 x float> %2783, splat (float 0x3FA5553820000000)
  %2785 = fmul fast <8 x float> %2784, %2777
  %2786 = fadd fast <8 x float> %2785, splat (float 0x3FC5555540000000)
  %2787 = fmul fast <8 x float> %2786, %2777
  %2788 = fadd fast <8 x float> %2787, splat (float 5.000000e-01)
  %2789 = fmul fast <8 x float> %2778, %2788
  %2790 = fadd fast <8 x float> %2777, splat (float 1.000000e+00)
  %2791 = fadd fast <8 x float> %2790, %2789
  %2792 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2775)
  %2793 = shl <8 x i32> %2792, splat (i32 23)
  %2794 = add <8 x i32> %2793, splat (i32 1065353216)
  %2795 = bitcast <8 x i32> %2794 to <8 x float>
  %2796 = fmul fast <8 x float> %2791, %2795
  %2797 = fadd fast <8 x float> %2796, splat (float 1.000000e+00)
  %2798 = fdiv fast <8 x float> splat (float 1.000000e+00), %2797
  %2799 = fneg fast <8 x float> %.14291.lcssa
  %2800 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2799, <8 x float> splat (float 0x40561814A0000000))
  %2801 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2800, <8 x float> splat (float 0xC0561814A0000000))
  %2802 = fmul fast <8 x float> %2801, splat (float 0x3FF7154760000000)
  %2803 = fadd fast <8 x float> %2802, splat (float 5.000000e-01)
  %2804 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2803, i32 1)
  %2805 = fcmp fast ogt <8 x float> %2804, %2803
  %2806 = select <8 x i1> %2805, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2807 = fsub fast <8 x float> %2804, %2806
  %2808 = fmul fast <8 x float> %2807, splat (float 0x3FE62E4300000000)
  %2809 = fsub fast <8 x float> %2801, %2808
  %2810 = fmul fast <8 x float> %2809, %2809
  %2811 = fmul fast <8 x float> %2809, splat (float 0x3F2A0D2CE0000000)
  %2812 = fadd fast <8 x float> %2811, splat (float 0x3F56E879C0000000)
  %2813 = fmul fast <8 x float> %2812, %2809
  %2814 = fadd fast <8 x float> %2813, splat (float 0x3F81112100000000)
  %2815 = fmul fast <8 x float> %2814, %2809
  %2816 = fadd fast <8 x float> %2815, splat (float 0x3FA5553820000000)
  %2817 = fmul fast <8 x float> %2816, %2809
  %2818 = fadd fast <8 x float> %2817, splat (float 0x3FC5555540000000)
  %2819 = fmul fast <8 x float> %2818, %2809
  %2820 = fadd fast <8 x float> %2819, splat (float 5.000000e-01)
  %2821 = fmul fast <8 x float> %2810, %2820
  %2822 = fadd fast <8 x float> %2809, splat (float 1.000000e+00)
  %2823 = fadd fast <8 x float> %2822, %2821
  %2824 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2807)
  %2825 = shl <8 x i32> %2824, splat (i32 23)
  %2826 = add <8 x i32> %2825, splat (i32 1065353216)
  %2827 = bitcast <8 x i32> %2826 to <8 x float>
  %2828 = fmul fast <8 x float> %2823, %2827
  %2829 = fadd fast <8 x float> %2828, splat (float 1.000000e+00)
  %2830 = fdiv fast <8 x float> splat (float 1.000000e+00), %2829
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4833: ; preds = %._crit_edge5273
  %2831 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14297.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2832 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2831, <8 x float> splat (float 0xC0561814A0000000))
  %2833 = fmul fast <8 x float> %2832, splat (float 0x3FF7154760000000)
  %2834 = fadd fast <8 x float> %2833, splat (float 5.000000e-01)
  %2835 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2834, i32 1)
  %2836 = fcmp fast ogt <8 x float> %2835, %2834
  %2837 = select <8 x i1> %2836, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2838 = fsub fast <8 x float> %2835, %2837
  %2839 = fmul fast <8 x float> %2838, splat (float 0x3FE62E4300000000)
  %2840 = fsub fast <8 x float> %2832, %2839
  %2841 = fmul fast <8 x float> %2840, %2840
  %2842 = fmul fast <8 x float> %2840, splat (float 0x3F2A0D2CE0000000)
  %2843 = fadd fast <8 x float> %2842, splat (float 0x3F56E879C0000000)
  %2844 = fmul fast <8 x float> %2843, %2840
  %2845 = fadd fast <8 x float> %2844, splat (float 0x3F81112100000000)
  %2846 = fmul fast <8 x float> %2845, %2840
  %2847 = fadd fast <8 x float> %2846, splat (float 0x3FA5553820000000)
  %2848 = fmul fast <8 x float> %2847, %2840
  %2849 = fadd fast <8 x float> %2848, splat (float 0x3FC5555540000000)
  %2850 = fmul fast <8 x float> %2849, %2840
  %2851 = fadd fast <8 x float> %2850, splat (float 5.000000e-01)
  %2852 = fmul fast <8 x float> %2841, %2851
  %2853 = fadd fast <8 x float> %2840, splat (float 1.000000e+00)
  %2854 = fadd fast <8 x float> %2853, %2852
  %2855 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2838)
  %2856 = shl <8 x i32> %2855, splat (i32 23)
  %2857 = add <8 x i32> %2856, splat (i32 1065353216)
  %2858 = bitcast <8 x i32> %2857 to <8 x float>
  %2859 = fmul fast <8 x float> %2854, %2858
  %2860 = fadd fast <8 x float> %2859, splat (float 1.000000e+00)
  %2861 = fcmp fast ole <8 x float> %2860, zeroinitializer
  %2862 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2860, <8 x float> splat (float 0x3810000000000000))
  %2863 = bitcast <8 x float> %2862 to <8 x i32>
  %2864 = bitcast <8 x float> %2862 to <8 x i32>
  %2865 = and <8 x i32> %2864, splat (i32 -2139095041)
  %2866 = or disjoint <8 x i32> %2865, splat (i32 1056964608)
  %2867 = bitcast <8 x i32> %2866 to <8 x float>
  %2868 = lshr <8 x i32> %2863, splat (i32 23)
  %2869 = add nsw <8 x i32> %2868, splat (i32 -127)
  %2870 = sitofp <8 x i32> %2869 to <8 x float>
  %2871 = fadd fast <8 x float> %2870, splat (float 1.000000e+00)
  %2872 = fcmp fast olt <8 x float> %2867, splat (float 0x3FE6A09E60000000)
  %2873 = select <8 x i1> %2872, <8 x float> %2867, <8 x float> zeroinitializer
  %2874 = fadd fast <8 x float> %2867, splat (float -1.000000e+00)
  %2875 = select fast <8 x i1> %2872, <8 x float> %2870, <8 x float> %2871
  %2876 = fadd fast <8 x float> %2874, %2873
  %2877 = fmul fast <8 x float> %2876, %2876
  %2878 = fmul fast <8 x float> %2876, splat (float 0x3FB2043760000000)
  %2879 = fadd fast <8 x float> %2878, splat (float 0xBFBD7A3700000000)
  %2880 = fmul fast <8 x float> %2879, %2876
  %2881 = fadd fast <8 x float> %2880, splat (float 0x3FBDE4A340000000)
  %2882 = fmul fast <8 x float> %2881, %2876
  %2883 = fadd fast <8 x float> %2882, splat (float 0xBFBFCBA9E0000000)
  %2884 = fmul fast <8 x float> %2883, %2876
  %2885 = fadd fast <8 x float> %2884, splat (float 0x3FC23D37E0000000)
  %2886 = fmul fast <8 x float> %2885, %2876
  %2887 = fadd fast <8 x float> %2886, splat (float 0xBFC555CA00000000)
  %2888 = fmul fast <8 x float> %2887, %2876
  %2889 = fadd fast <8 x float> %2888, splat (float 0x3FC999D580000000)
  %2890 = fmul fast <8 x float> %2889, %2876
  %2891 = fadd fast <8 x float> %2890, splat (float 0xBFCFFFFF80000000)
  %2892 = fmul fast <8 x float> %2891, %2876
  %2893 = fadd fast <8 x float> %2892, splat (float 0x3FD5555540000000)
  %2894 = fmul fast <8 x float> %2893, %2876
  %reass.mul5057 = fmul fast <8 x float> %2875, splat (float 0x3FE62E4300000000)
  %reass.add5067 = fadd fast <8 x float> %2894, splat (float -5.000000e-01)
  %reass.mul5068 = fmul fast <8 x float> %2877, %reass.add5067
  %2895 = fadd fast <8 x float> %reass.mul5057, %2876
  %2896 = fadd fast <8 x float> %2895, %reass.mul5068
  %.neg5012 = fmul fast <8 x float> %2896, splat (float -2.000000e+00)
  %2897 = select fast <8 x i1> %2861, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5012
  %2898 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2897, <8 x float> splat (float 0x40561814A0000000))
  %2899 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2898, <8 x float> splat (float 0xC0561814A0000000))
  %2900 = fmul fast <8 x float> %2899, splat (float 0x3FF7154760000000)
  %2901 = fadd fast <8 x float> %2900, splat (float 5.000000e-01)
  %2902 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2901, i32 1)
  %2903 = fcmp fast ogt <8 x float> %2902, %2901
  %2904 = select <8 x i1> %2903, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2905 = fsub fast <8 x float> %2902, %2904
  %2906 = fmul fast <8 x float> %2905, splat (float 0x3FE62E4300000000)
  %2907 = fsub fast <8 x float> %2899, %2906
  %2908 = fmul fast <8 x float> %2907, %2907
  %2909 = fmul fast <8 x float> %2907, splat (float 0x3F2A0D2CE0000000)
  %2910 = fadd fast <8 x float> %2909, splat (float 0x3F56E879C0000000)
  %2911 = fmul fast <8 x float> %2910, %2907
  %2912 = fadd fast <8 x float> %2911, splat (float 0x3F81112100000000)
  %2913 = fmul fast <8 x float> %2912, %2907
  %2914 = fadd fast <8 x float> %2913, splat (float 0x3FA5553820000000)
  %2915 = fmul fast <8 x float> %2914, %2907
  %2916 = fadd fast <8 x float> %2915, splat (float 0x3FC5555540000000)
  %2917 = fmul fast <8 x float> %2916, %2907
  %2918 = fadd fast <8 x float> %2917, splat (float 5.000000e-01)
  %2919 = fmul fast <8 x float> %2908, %2918
  %2920 = fadd fast <8 x float> %2907, splat (float 1.000000e+00)
  %2921 = fadd fast <8 x float> %2920, %2919
  %2922 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2905)
  %2923 = shl <8 x i32> %2922, splat (i32 23)
  %2924 = add <8 x i32> %2923, splat (i32 1065353216)
  %2925 = bitcast <8 x i32> %2924 to <8 x float>
  %2926 = fmul fast <8 x float> %2921, %2925
  %2927 = fadd fast <8 x float> %2926, splat (float 1.000000e+00)
  %2928 = fdiv fast <8 x float> splat (float 2.000000e+00), %2927
  %2929 = fadd fast <8 x float> %2928, splat (float -1.000000e+00)
  %2930 = fmul fast <8 x float> %2929, %.14297.lcssa
  %2931 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14295.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2932 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2931, <8 x float> splat (float 0xC0561814A0000000))
  %2933 = fmul fast <8 x float> %2932, splat (float 0x3FF7154760000000)
  %2934 = fadd fast <8 x float> %2933, splat (float 5.000000e-01)
  %2935 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2934, i32 1)
  %2936 = fcmp fast ogt <8 x float> %2935, %2934
  %2937 = select <8 x i1> %2936, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2938 = fsub fast <8 x float> %2935, %2937
  %2939 = fmul fast <8 x float> %2938, splat (float 0x3FE62E4300000000)
  %2940 = fsub fast <8 x float> %2932, %2939
  %2941 = fmul fast <8 x float> %2940, %2940
  %2942 = fmul fast <8 x float> %2940, splat (float 0x3F2A0D2CE0000000)
  %2943 = fadd fast <8 x float> %2942, splat (float 0x3F56E879C0000000)
  %2944 = fmul fast <8 x float> %2943, %2940
  %2945 = fadd fast <8 x float> %2944, splat (float 0x3F81112100000000)
  %2946 = fmul fast <8 x float> %2945, %2940
  %2947 = fadd fast <8 x float> %2946, splat (float 0x3FA5553820000000)
  %2948 = fmul fast <8 x float> %2947, %2940
  %2949 = fadd fast <8 x float> %2948, splat (float 0x3FC5555540000000)
  %2950 = fmul fast <8 x float> %2949, %2940
  %2951 = fadd fast <8 x float> %2950, splat (float 5.000000e-01)
  %2952 = fmul fast <8 x float> %2941, %2951
  %2953 = fadd fast <8 x float> %2940, splat (float 1.000000e+00)
  %2954 = fadd fast <8 x float> %2953, %2952
  %2955 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2938)
  %2956 = shl <8 x i32> %2955, splat (i32 23)
  %2957 = add <8 x i32> %2956, splat (i32 1065353216)
  %2958 = bitcast <8 x i32> %2957 to <8 x float>
  %2959 = fmul fast <8 x float> %2954, %2958
  %2960 = fadd fast <8 x float> %2959, splat (float 1.000000e+00)
  %2961 = fcmp fast ole <8 x float> %2960, zeroinitializer
  %2962 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2960, <8 x float> splat (float 0x3810000000000000))
  %2963 = bitcast <8 x float> %2962 to <8 x i32>
  %2964 = bitcast <8 x float> %2962 to <8 x i32>
  %2965 = and <8 x i32> %2964, splat (i32 -2139095041)
  %2966 = or disjoint <8 x i32> %2965, splat (i32 1056964608)
  %2967 = bitcast <8 x i32> %2966 to <8 x float>
  %2968 = lshr <8 x i32> %2963, splat (i32 23)
  %2969 = add nsw <8 x i32> %2968, splat (i32 -127)
  %2970 = sitofp <8 x i32> %2969 to <8 x float>
  %2971 = fadd fast <8 x float> %2970, splat (float 1.000000e+00)
  %2972 = fcmp fast olt <8 x float> %2967, splat (float 0x3FE6A09E60000000)
  %2973 = select <8 x i1> %2972, <8 x float> %2967, <8 x float> zeroinitializer
  %2974 = fadd fast <8 x float> %2967, splat (float -1.000000e+00)
  %2975 = select fast <8 x i1> %2972, <8 x float> %2970, <8 x float> %2971
  %2976 = fadd fast <8 x float> %2974, %2973
  %2977 = fmul fast <8 x float> %2976, %2976
  %2978 = fmul fast <8 x float> %2976, splat (float 0x3FB2043760000000)
  %2979 = fadd fast <8 x float> %2978, splat (float 0xBFBD7A3700000000)
  %2980 = fmul fast <8 x float> %2979, %2976
  %2981 = fadd fast <8 x float> %2980, splat (float 0x3FBDE4A340000000)
  %2982 = fmul fast <8 x float> %2981, %2976
  %2983 = fadd fast <8 x float> %2982, splat (float 0xBFBFCBA9E0000000)
  %2984 = fmul fast <8 x float> %2983, %2976
  %2985 = fadd fast <8 x float> %2984, splat (float 0x3FC23D37E0000000)
  %2986 = fmul fast <8 x float> %2985, %2976
  %2987 = fadd fast <8 x float> %2986, splat (float 0xBFC555CA00000000)
  %2988 = fmul fast <8 x float> %2987, %2976
  %2989 = fadd fast <8 x float> %2988, splat (float 0x3FC999D580000000)
  %2990 = fmul fast <8 x float> %2989, %2976
  %2991 = fadd fast <8 x float> %2990, splat (float 0xBFCFFFFF80000000)
  %2992 = fmul fast <8 x float> %2991, %2976
  %2993 = fadd fast <8 x float> %2992, splat (float 0x3FD5555540000000)
  %2994 = fmul fast <8 x float> %2993, %2976
  %reass.mul5060 = fmul fast <8 x float> %2975, splat (float 0x3FE62E4300000000)
  %reass.add5069 = fadd fast <8 x float> %2994, splat (float -5.000000e-01)
  %reass.mul5070 = fmul fast <8 x float> %2977, %reass.add5069
  %2995 = fadd fast <8 x float> %reass.mul5060, %2976
  %2996 = fadd fast <8 x float> %2995, %reass.mul5070
  %.neg5013 = fmul fast <8 x float> %2996, splat (float -2.000000e+00)
  %2997 = select fast <8 x i1> %2961, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5013
  %2998 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2997, <8 x float> splat (float 0x40561814A0000000))
  %2999 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2998, <8 x float> splat (float 0xC0561814A0000000))
  %3000 = fmul fast <8 x float> %2999, splat (float 0x3FF7154760000000)
  %3001 = fadd fast <8 x float> %3000, splat (float 5.000000e-01)
  %3002 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3001, i32 1)
  %3003 = fcmp fast ogt <8 x float> %3002, %3001
  %3004 = select <8 x i1> %3003, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3005 = fsub fast <8 x float> %3002, %3004
  %3006 = fmul fast <8 x float> %3005, splat (float 0x3FE62E4300000000)
  %3007 = fsub fast <8 x float> %2999, %3006
  %3008 = fmul fast <8 x float> %3007, %3007
  %3009 = fmul fast <8 x float> %3007, splat (float 0x3F2A0D2CE0000000)
  %3010 = fadd fast <8 x float> %3009, splat (float 0x3F56E879C0000000)
  %3011 = fmul fast <8 x float> %3010, %3007
  %3012 = fadd fast <8 x float> %3011, splat (float 0x3F81112100000000)
  %3013 = fmul fast <8 x float> %3012, %3007
  %3014 = fadd fast <8 x float> %3013, splat (float 0x3FA5553820000000)
  %3015 = fmul fast <8 x float> %3014, %3007
  %3016 = fadd fast <8 x float> %3015, splat (float 0x3FC5555540000000)
  %3017 = fmul fast <8 x float> %3016, %3007
  %3018 = fadd fast <8 x float> %3017, splat (float 5.000000e-01)
  %3019 = fmul fast <8 x float> %3008, %3018
  %3020 = fadd fast <8 x float> %3007, splat (float 1.000000e+00)
  %3021 = fadd fast <8 x float> %3020, %3019
  %3022 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3005)
  %3023 = shl <8 x i32> %3022, splat (i32 23)
  %3024 = add <8 x i32> %3023, splat (i32 1065353216)
  %3025 = bitcast <8 x i32> %3024 to <8 x float>
  %3026 = fmul fast <8 x float> %3021, %3025
  %3027 = fadd fast <8 x float> %3026, splat (float 1.000000e+00)
  %3028 = fdiv fast <8 x float> splat (float 2.000000e+00), %3027
  %3029 = fadd fast <8 x float> %3028, splat (float -1.000000e+00)
  %3030 = fmul fast <8 x float> %3029, %.14295.lcssa
  %3031 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14293.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %3032 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3031, <8 x float> splat (float 0xC0561814A0000000))
  %3033 = fmul fast <8 x float> %3032, splat (float 0x3FF7154760000000)
  %3034 = fadd fast <8 x float> %3033, splat (float 5.000000e-01)
  %3035 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3034, i32 1)
  %3036 = fcmp fast ogt <8 x float> %3035, %3034
  %3037 = select <8 x i1> %3036, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3038 = fsub fast <8 x float> %3035, %3037
  %3039 = fmul fast <8 x float> %3038, splat (float 0x3FE62E4300000000)
  %3040 = fsub fast <8 x float> %3032, %3039
  %3041 = fmul fast <8 x float> %3040, %3040
  %3042 = fmul fast <8 x float> %3040, splat (float 0x3F2A0D2CE0000000)
  %3043 = fadd fast <8 x float> %3042, splat (float 0x3F56E879C0000000)
  %3044 = fmul fast <8 x float> %3043, %3040
  %3045 = fadd fast <8 x float> %3044, splat (float 0x3F81112100000000)
  %3046 = fmul fast <8 x float> %3045, %3040
  %3047 = fadd fast <8 x float> %3046, splat (float 0x3FA5553820000000)
  %3048 = fmul fast <8 x float> %3047, %3040
  %3049 = fadd fast <8 x float> %3048, splat (float 0x3FC5555540000000)
  %3050 = fmul fast <8 x float> %3049, %3040
  %3051 = fadd fast <8 x float> %3050, splat (float 5.000000e-01)
  %3052 = fmul fast <8 x float> %3041, %3051
  %3053 = fadd fast <8 x float> %3040, splat (float 1.000000e+00)
  %3054 = fadd fast <8 x float> %3053, %3052
  %3055 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3038)
  %3056 = shl <8 x i32> %3055, splat (i32 23)
  %3057 = add <8 x i32> %3056, splat (i32 1065353216)
  %3058 = bitcast <8 x i32> %3057 to <8 x float>
  %3059 = fmul fast <8 x float> %3054, %3058
  %3060 = fadd fast <8 x float> %3059, splat (float 1.000000e+00)
  %3061 = fcmp fast ole <8 x float> %3060, zeroinitializer
  %3062 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3060, <8 x float> splat (float 0x3810000000000000))
  %3063 = bitcast <8 x float> %3062 to <8 x i32>
  %3064 = bitcast <8 x float> %3062 to <8 x i32>
  %3065 = and <8 x i32> %3064, splat (i32 -2139095041)
  %3066 = or disjoint <8 x i32> %3065, splat (i32 1056964608)
  %3067 = bitcast <8 x i32> %3066 to <8 x float>
  %3068 = lshr <8 x i32> %3063, splat (i32 23)
  %3069 = add nsw <8 x i32> %3068, splat (i32 -127)
  %3070 = sitofp <8 x i32> %3069 to <8 x float>
  %3071 = fadd fast <8 x float> %3070, splat (float 1.000000e+00)
  %3072 = fcmp fast olt <8 x float> %3067, splat (float 0x3FE6A09E60000000)
  %3073 = select <8 x i1> %3072, <8 x float> %3067, <8 x float> zeroinitializer
  %3074 = fadd fast <8 x float> %3067, splat (float -1.000000e+00)
  %3075 = select fast <8 x i1> %3072, <8 x float> %3070, <8 x float> %3071
  %3076 = fadd fast <8 x float> %3074, %3073
  %3077 = fmul fast <8 x float> %3076, %3076
  %3078 = fmul fast <8 x float> %3076, splat (float 0x3FB2043760000000)
  %3079 = fadd fast <8 x float> %3078, splat (float 0xBFBD7A3700000000)
  %3080 = fmul fast <8 x float> %3079, %3076
  %3081 = fadd fast <8 x float> %3080, splat (float 0x3FBDE4A340000000)
  %3082 = fmul fast <8 x float> %3081, %3076
  %3083 = fadd fast <8 x float> %3082, splat (float 0xBFBFCBA9E0000000)
  %3084 = fmul fast <8 x float> %3083, %3076
  %3085 = fadd fast <8 x float> %3084, splat (float 0x3FC23D37E0000000)
  %3086 = fmul fast <8 x float> %3085, %3076
  %3087 = fadd fast <8 x float> %3086, splat (float 0xBFC555CA00000000)
  %3088 = fmul fast <8 x float> %3087, %3076
  %3089 = fadd fast <8 x float> %3088, splat (float 0x3FC999D580000000)
  %3090 = fmul fast <8 x float> %3089, %3076
  %3091 = fadd fast <8 x float> %3090, splat (float 0xBFCFFFFF80000000)
  %3092 = fmul fast <8 x float> %3091, %3076
  %3093 = fadd fast <8 x float> %3092, splat (float 0x3FD5555540000000)
  %3094 = fmul fast <8 x float> %3093, %3076
  %reass.mul5063 = fmul fast <8 x float> %3075, splat (float 0x3FE62E4300000000)
  %reass.add5071 = fadd fast <8 x float> %3094, splat (float -5.000000e-01)
  %reass.mul5072 = fmul fast <8 x float> %3077, %reass.add5071
  %3095 = fadd fast <8 x float> %reass.mul5063, %3076
  %3096 = fadd fast <8 x float> %3095, %reass.mul5072
  %.neg5014 = fmul fast <8 x float> %3096, splat (float -2.000000e+00)
  %3097 = select fast <8 x i1> %3061, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5014
  %3098 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3097, <8 x float> splat (float 0x40561814A0000000))
  %3099 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3098, <8 x float> splat (float 0xC0561814A0000000))
  %3100 = fmul fast <8 x float> %3099, splat (float 0x3FF7154760000000)
  %3101 = fadd fast <8 x float> %3100, splat (float 5.000000e-01)
  %3102 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3101, i32 1)
  %3103 = fcmp fast ogt <8 x float> %3102, %3101
  %3104 = select <8 x i1> %3103, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3105 = fsub fast <8 x float> %3102, %3104
  %3106 = fmul fast <8 x float> %3105, splat (float 0x3FE62E4300000000)
  %3107 = fsub fast <8 x float> %3099, %3106
  %3108 = fmul fast <8 x float> %3107, %3107
  %3109 = fmul fast <8 x float> %3107, splat (float 0x3F2A0D2CE0000000)
  %3110 = fadd fast <8 x float> %3109, splat (float 0x3F56E879C0000000)
  %3111 = fmul fast <8 x float> %3110, %3107
  %3112 = fadd fast <8 x float> %3111, splat (float 0x3F81112100000000)
  %3113 = fmul fast <8 x float> %3112, %3107
  %3114 = fadd fast <8 x float> %3113, splat (float 0x3FA5553820000000)
  %3115 = fmul fast <8 x float> %3114, %3107
  %3116 = fadd fast <8 x float> %3115, splat (float 0x3FC5555540000000)
  %3117 = fmul fast <8 x float> %3116, %3107
  %3118 = fadd fast <8 x float> %3117, splat (float 5.000000e-01)
  %3119 = fmul fast <8 x float> %3108, %3118
  %3120 = fadd fast <8 x float> %3107, splat (float 1.000000e+00)
  %3121 = fadd fast <8 x float> %3120, %3119
  %3122 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3105)
  %3123 = shl <8 x i32> %3122, splat (i32 23)
  %3124 = add <8 x i32> %3123, splat (i32 1065353216)
  %3125 = bitcast <8 x i32> %3124 to <8 x float>
  %3126 = fmul fast <8 x float> %3121, %3125
  %3127 = fadd fast <8 x float> %3126, splat (float 1.000000e+00)
  %3128 = fdiv fast <8 x float> splat (float 2.000000e+00), %3127
  %3129 = fadd fast <8 x float> %3128, splat (float -1.000000e+00)
  %3130 = fmul fast <8 x float> %3129, %.14293.lcssa
  %3131 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14291.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %3132 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3131, <8 x float> splat (float 0xC0561814A0000000))
  %3133 = fmul fast <8 x float> %3132, splat (float 0x3FF7154760000000)
  %3134 = fadd fast <8 x float> %3133, splat (float 5.000000e-01)
  %3135 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3134, i32 1)
  %3136 = fcmp fast ogt <8 x float> %3135, %3134
  %3137 = select <8 x i1> %3136, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3138 = fsub fast <8 x float> %3135, %3137
  %3139 = fmul fast <8 x float> %3138, splat (float 0x3FE62E4300000000)
  %3140 = fsub fast <8 x float> %3132, %3139
  %3141 = fmul fast <8 x float> %3140, %3140
  %3142 = fmul fast <8 x float> %3140, splat (float 0x3F2A0D2CE0000000)
  %3143 = fadd fast <8 x float> %3142, splat (float 0x3F56E879C0000000)
  %3144 = fmul fast <8 x float> %3143, %3140
  %3145 = fadd fast <8 x float> %3144, splat (float 0x3F81112100000000)
  %3146 = fmul fast <8 x float> %3145, %3140
  %3147 = fadd fast <8 x float> %3146, splat (float 0x3FA5553820000000)
  %3148 = fmul fast <8 x float> %3147, %3140
  %3149 = fadd fast <8 x float> %3148, splat (float 0x3FC5555540000000)
  %3150 = fmul fast <8 x float> %3149, %3140
  %3151 = fadd fast <8 x float> %3150, splat (float 5.000000e-01)
  %3152 = fmul fast <8 x float> %3141, %3151
  %3153 = fadd fast <8 x float> %3140, splat (float 1.000000e+00)
  %3154 = fadd fast <8 x float> %3153, %3152
  %3155 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3138)
  %3156 = shl <8 x i32> %3155, splat (i32 23)
  %3157 = add <8 x i32> %3156, splat (i32 1065353216)
  %3158 = bitcast <8 x i32> %3157 to <8 x float>
  %3159 = fmul fast <8 x float> %3154, %3158
  %3160 = fadd fast <8 x float> %3159, splat (float 1.000000e+00)
  %3161 = fcmp fast ole <8 x float> %3160, zeroinitializer
  %3162 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3160, <8 x float> splat (float 0x3810000000000000))
  %3163 = bitcast <8 x float> %3162 to <8 x i32>
  %3164 = bitcast <8 x float> %3162 to <8 x i32>
  %3165 = and <8 x i32> %3164, splat (i32 -2139095041)
  %3166 = or disjoint <8 x i32> %3165, splat (i32 1056964608)
  %3167 = bitcast <8 x i32> %3166 to <8 x float>
  %3168 = lshr <8 x i32> %3163, splat (i32 23)
  %3169 = add nsw <8 x i32> %3168, splat (i32 -127)
  %3170 = sitofp <8 x i32> %3169 to <8 x float>
  %3171 = fadd fast <8 x float> %3170, splat (float 1.000000e+00)
  %3172 = fcmp fast olt <8 x float> %3167, splat (float 0x3FE6A09E60000000)
  %3173 = select <8 x i1> %3172, <8 x float> %3167, <8 x float> zeroinitializer
  %3174 = fadd fast <8 x float> %3167, splat (float -1.000000e+00)
  %3175 = select fast <8 x i1> %3172, <8 x float> %3170, <8 x float> %3171
  %3176 = fadd fast <8 x float> %3174, %3173
  %3177 = fmul fast <8 x float> %3176, %3176
  %3178 = fmul fast <8 x float> %3176, splat (float 0x3FB2043760000000)
  %3179 = fadd fast <8 x float> %3178, splat (float 0xBFBD7A3700000000)
  %3180 = fmul fast <8 x float> %3179, %3176
  %3181 = fadd fast <8 x float> %3180, splat (float 0x3FBDE4A340000000)
  %3182 = fmul fast <8 x float> %3181, %3176
  %3183 = fadd fast <8 x float> %3182, splat (float 0xBFBFCBA9E0000000)
  %3184 = fmul fast <8 x float> %3183, %3176
  %3185 = fadd fast <8 x float> %3184, splat (float 0x3FC23D37E0000000)
  %3186 = fmul fast <8 x float> %3185, %3176
  %3187 = fadd fast <8 x float> %3186, splat (float 0xBFC555CA00000000)
  %3188 = fmul fast <8 x float> %3187, %3176
  %3189 = fadd fast <8 x float> %3188, splat (float 0x3FC999D580000000)
  %3190 = fmul fast <8 x float> %3189, %3176
  %3191 = fadd fast <8 x float> %3190, splat (float 0xBFCFFFFF80000000)
  %3192 = fmul fast <8 x float> %3191, %3176
  %3193 = fadd fast <8 x float> %3192, splat (float 0x3FD5555540000000)
  %3194 = fmul fast <8 x float> %3193, %3176
  %reass.mul5066 = fmul fast <8 x float> %3175, splat (float 0x3FE62E4300000000)
  %reass.add5073 = fadd fast <8 x float> %3194, splat (float -5.000000e-01)
  %reass.mul5074 = fmul fast <8 x float> %3177, %reass.add5073
  %3195 = fadd fast <8 x float> %reass.mul5066, %3176
  %3196 = fadd fast <8 x float> %3195, %reass.mul5074
  %.neg5015 = fmul fast <8 x float> %3196, splat (float -2.000000e+00)
  %3197 = select fast <8 x i1> %3161, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5015
  %3198 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3197, <8 x float> splat (float 0x40561814A0000000))
  %3199 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3198, <8 x float> splat (float 0xC0561814A0000000))
  %3200 = fmul fast <8 x float> %3199, splat (float 0x3FF7154760000000)
  %3201 = fadd fast <8 x float> %3200, splat (float 5.000000e-01)
  %3202 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3201, i32 1)
  %3203 = fcmp fast ogt <8 x float> %3202, %3201
  %3204 = select <8 x i1> %3203, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3205 = fsub fast <8 x float> %3202, %3204
  %3206 = fmul fast <8 x float> %3205, splat (float 0x3FE62E4300000000)
  %3207 = fsub fast <8 x float> %3199, %3206
  %3208 = fmul fast <8 x float> %3207, %3207
  %3209 = fmul fast <8 x float> %3207, splat (float 0x3F2A0D2CE0000000)
  %3210 = fadd fast <8 x float> %3209, splat (float 0x3F56E879C0000000)
  %3211 = fmul fast <8 x float> %3210, %3207
  %3212 = fadd fast <8 x float> %3211, splat (float 0x3F81112100000000)
  %3213 = fmul fast <8 x float> %3212, %3207
  %3214 = fadd fast <8 x float> %3213, splat (float 0x3FA5553820000000)
  %3215 = fmul fast <8 x float> %3214, %3207
  %3216 = fadd fast <8 x float> %3215, splat (float 0x3FC5555540000000)
  %3217 = fmul fast <8 x float> %3216, %3207
  %3218 = fadd fast <8 x float> %3217, splat (float 5.000000e-01)
  %3219 = fmul fast <8 x float> %3208, %3218
  %3220 = fadd fast <8 x float> %3207, splat (float 1.000000e+00)
  %3221 = fadd fast <8 x float> %3220, %3219
  %3222 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3205)
  %3223 = shl <8 x i32> %3222, splat (i32 23)
  %3224 = add <8 x i32> %3223, splat (i32 1065353216)
  %3225 = bitcast <8 x i32> %3224 to <8 x float>
  %3226 = fmul fast <8 x float> %3221, %3225
  %3227 = fadd fast <8 x float> %3226, splat (float 1.000000e+00)
  %3228 = fdiv fast <8 x float> splat (float 2.000000e+00), %3227
  %3229 = fadd fast <8 x float> %3228, splat (float -1.000000e+00)
  %3230 = fmul fast <8 x float> %3229, %.14291.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4836: ; preds = %._crit_edge5273
  %3231 = load ptr, ptr %12, align 8, !tbaa !16
  %3232 = load float, ptr %3231, align 4, !tbaa !49
  %3233 = insertelement <8 x float> poison, float %3232, i64 0
  %3234 = shufflevector <8 x float> %3233, <8 x float> poison, <8 x i32> zeroinitializer
  %3235 = getelementptr inbounds nuw i8, ptr %3231, i64 4
  %3236 = load float, ptr %3235, align 4, !tbaa !49
  %3237 = insertelement <8 x float> poison, float %3236, i64 0
  %3238 = shufflevector <8 x float> %3237, <8 x float> poison, <8 x i32> zeroinitializer
  %3239 = fmul fast <8 x float> %3234, %.14297.lcssa
  %3240 = fadd fast <8 x float> %3239, %3238
  %3241 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3240, <8 x float> zeroinitializer)
  %3242 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3241, <8 x float> splat (float 1.000000e+00))
  %3243 = fmul fast <8 x float> %3242, %.14297.lcssa
  %3244 = fmul fast <8 x float> %3234, %.14295.lcssa
  %3245 = fadd fast <8 x float> %3244, %3238
  %3246 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3245, <8 x float> zeroinitializer)
  %3247 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3246, <8 x float> splat (float 1.000000e+00))
  %3248 = fmul fast <8 x float> %3247, %.14295.lcssa
  %3249 = fmul fast <8 x float> %3234, %.14293.lcssa
  %3250 = fadd fast <8 x float> %3249, %3238
  %3251 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3250, <8 x float> zeroinitializer)
  %3252 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3251, <8 x float> splat (float 1.000000e+00))
  %3253 = fmul fast <8 x float> %3252, %.14293.lcssa
  %3254 = fmul fast <8 x float> %3234, %.14291.lcssa
  %3255 = fadd fast <8 x float> %3254, %3238
  %3256 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3255, <8 x float> zeroinitializer)
  %3257 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3256, <8 x float> splat (float 1.000000e+00))
  %3258 = fmul fast <8 x float> %3257, %.14291.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585:   ; preds = %._crit_edge5273, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4836, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4833, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4830, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4827, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4824, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread
  %.0.i5664878 = phi <8 x float> [ %3253, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4836 ], [ %2665, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread ], [ %2682, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4824 ], [ %2700, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4827 ], [ %2798, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4830 ], [ %3130, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4833 ], [ %.14293.lcssa, %._crit_edge5273 ]
  %.0.i546482348424876 = phi <8 x float> [ %3243, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4836 ], [ %2663, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread ], [ %2674, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4824 ], [ %2696, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4827 ], [ %2734, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4830 ], [ %2930, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4833 ], [ %.14297.lcssa, %._crit_edge5273 ]
  %.0.i55648444874 = phi <8 x float> [ %3248, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4836 ], [ %2664, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread ], [ %2678, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4824 ], [ %2698, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4827 ], [ %2766, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4830 ], [ %3030, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4833 ], [ %.14295.lcssa, %._crit_edge5273 ]
  %.0.i576 = phi nsz <8 x float> [ %3258, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4836 ], [ %2666, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread ], [ %2686, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4824 ], [ %2702, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4827 ], [ %2830, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4830 ], [ %3230, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4833 ], [ %.14291.lcssa, %._crit_edge5273 ]
  store <8 x float> %.0.i546482348424876, ptr %.03465278, align 1, !tbaa !46
  %3259 = getelementptr inbounds nuw i8, ptr %.03465278, i64 32
  store <8 x float> %.0.i55648444874, ptr %3259, align 1, !tbaa !46
  %3260 = getelementptr inbounds nuw i8, ptr %.03465278, i64 64
  store <8 x float> %.0.i5664878, ptr %3260, align 1, !tbaa !46
  %3261 = getelementptr inbounds nuw i8, ptr %.03465278, i64 96
  store <8 x float> %.0.i576, ptr %3261, align 1, !tbaa !46
  %3262 = getelementptr inbounds nuw i8, ptr %.03465278, i64 128
  %indvars.iv.next5449 = add nuw nsw i64 %indvars.iv5448, 1
  %3263 = load i32, ptr %6, align 4, !tbaa !63
  %3264 = load i32, ptr %4, align 4, !tbaa !63
  %3265 = sdiv i32 %3263, %3264
  %3266 = sext i32 %3265 to i64
  %3267 = icmp slt i64 %indvars.iv.next5449, %3266
  br i1 %3267, label %.lr.ph5281, label %.loopexit5149.loopexit, !llvm.loop !88

.loopexit5149.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585
  %.pre5477 = load i32, ptr %3, align 4, !tbaa !63
  br label %.loopexit5149

.loopexit5149:                                    ; preds = %.loopexit5149.loopexit, %.loopexit5150
  %3268 = phi i32 [ %.pre5477, %.loopexit5149.loopexit ], [ %2586, %.loopexit5150 ]
  %3269 = phi i32 [ %3264, %.loopexit5149.loopexit ], [ %2587, %.loopexit5150 ]
  %3270 = icmp eq i32 %3268, 4
  %3271 = icmp eq i32 %3269, 4
  %or.cond402 = select i1 %3270, i1 %3271, i1 false
  br i1 %or.cond402, label %3272, label %.loopexit5148

3272:                                             ; preds = %.loopexit5149
  %3273 = load i32, ptr %6, align 4, !tbaa !63
  %3274 = icmp sgt i32 %3273, 3
  br i1 %3274, label %.lr.ph5299.preheader, label %.loopexit

.lr.ph5299.preheader:                             ; preds = %3272
  %3275 = load ptr, ptr %5, align 8, !tbaa !16
  %3276 = load i32, ptr %26, align 4, !tbaa !44
  %3277 = sext i32 %3276 to i64
  %3278 = mul nsw i64 %indvars.iv5468, %3277
  %3279 = load i64, ptr %27, align 8, !tbaa !45
  %3280 = mul i64 %3278, %3279
  %3281 = getelementptr inbounds nuw i8, ptr %3275, i64 %3280
  br label %.lr.ph5299

.lr.ph5299:                                       ; preds = %.lr.ph5299.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608
  %indvars.iv5452 = phi i64 [ 0, %.lr.ph5299.preheader ], [ %indvars.iv.next5453, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608 ]
  %.03415296 = phi ptr [ %3281, %.lr.ph5299.preheader ], [ %3946, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608 ]
  %3282 = load ptr, ptr %7, align 8, !tbaa !16
  %3283 = load i32, ptr %28, align 4, !tbaa !44
  %3284 = sext i32 %3283 to i64
  %3285 = mul nsw i64 %indvars.iv5452, %3284
  %3286 = load i64, ptr %29, align 8, !tbaa !45
  %3287 = mul i64 %3285, %3286
  %3288 = getelementptr inbounds nuw i8, ptr %3282, i64 %3287
  %3289 = load ptr, ptr %8, align 8, !tbaa !16
  %3290 = load i32, ptr %30, align 4, !tbaa !44
  %3291 = sext i32 %3290 to i64
  %3292 = mul nsw i64 %indvars.iv5468, %3291
  %3293 = load i64, ptr %31, align 8, !tbaa !45
  %3294 = mul i64 %3292, %3293
  %3295 = getelementptr inbounds nuw i8, ptr %3289, i64 %3294
  %3296 = load ptr, ptr %9, align 8, !tbaa !64
  %.not386 = icmp eq ptr %3296, null
  br i1 %.not386, label %3300, label %3297

3297:                                             ; preds = %.lr.ph5299
  %.idx5513 = shl nsw i64 %indvars.iv5452, 4
  %3298 = getelementptr inbounds nuw i8, ptr %3296, i64 %.idx5513
  %3299 = load <4 x float>, ptr %3298, align 1, !tbaa !46
  br label %3300

3300:                                             ; preds = %3297, %.lr.ph5299
  %.04288 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph5299 ], [ %3299, %3297 ]
  %3301 = load i32, ptr %10, align 4, !tbaa !63
  %3302 = icmp sgt i32 %3301, 0
  br i1 %3302, label %.lr.ph5290, label %._crit_edge5291

.lr.ph5290:                                       ; preds = %3300, %.lr.ph5290
  %.03375288 = phi i32 [ %3329, %.lr.ph5290 ], [ 0, %3300 ]
  %.03385287 = phi ptr [ %3327, %.lr.ph5290 ], [ %3295, %3300 ]
  %.03395286 = phi ptr [ %3328, %.lr.ph5290 ], [ %3288, %3300 ]
  %.042855285 = phi <4 x float> [ %3326, %.lr.ph5290 ], [ %.04288, %3300 ]
  %.042865284 = phi <4 x float> [ %3324, %.lr.ph5290 ], [ %.04288, %3300 ]
  %.042875283 = phi <4 x float> [ %3322, %.lr.ph5290 ], [ %.04288, %3300 ]
  %.142895282 = phi <4 x float> [ %3320, %.lr.ph5290 ], [ %.04288, %3300 ]
  %3303 = load float, ptr %.03385287, align 4, !tbaa !49
  %3304 = insertelement <4 x float> poison, float %3303, i64 0
  %3305 = shufflevector <4 x float> %3304, <4 x float> poison, <4 x i32> zeroinitializer
  %3306 = getelementptr inbounds nuw i8, ptr %.03385287, i64 4
  %3307 = load float, ptr %3306, align 4, !tbaa !49
  %3308 = insertelement <4 x float> poison, float %3307, i64 0
  %3309 = shufflevector <4 x float> %3308, <4 x float> poison, <4 x i32> zeroinitializer
  %3310 = getelementptr inbounds nuw i8, ptr %.03385287, i64 8
  %3311 = load float, ptr %3310, align 4, !tbaa !49
  %3312 = insertelement <4 x float> poison, float %3311, i64 0
  %3313 = shufflevector <4 x float> %3312, <4 x float> poison, <4 x i32> zeroinitializer
  %3314 = getelementptr inbounds nuw i8, ptr %.03385287, i64 12
  %3315 = load float, ptr %3314, align 4, !tbaa !49
  %3316 = insertelement <4 x float> poison, float %3315, i64 0
  %3317 = shufflevector <4 x float> %3316, <4 x float> poison, <4 x i32> zeroinitializer
  %3318 = load <4 x float>, ptr %.03395286, align 1, !tbaa !46
  %3319 = fmul fast <4 x float> %3318, %3305
  %3320 = fadd fast <4 x float> %3319, %.142895282
  %3321 = fmul fast <4 x float> %3318, %3309
  %3322 = fadd fast <4 x float> %3321, %.042875283
  %3323 = fmul fast <4 x float> %3313, %3318
  %3324 = fadd fast <4 x float> %3323, %.042865284
  %3325 = fmul fast <4 x float> %3317, %3318
  %3326 = fadd fast <4 x float> %3325, %.042855285
  %3327 = getelementptr inbounds nuw i8, ptr %.03385287, i64 16
  %3328 = getelementptr inbounds nuw i8, ptr %.03395286, i64 16
  %3329 = add nuw nsw i32 %.03375288, 1
  %exitcond5451.not = icmp eq i32 %3329, %3301
  br i1 %exitcond5451.not, label %._crit_edge5291, label %.lr.ph5290, !llvm.loop !89

._crit_edge5291:                                  ; preds = %.lr.ph5290, %3300
  %.14289.lcssa = phi <4 x float> [ %.04288, %3300 ], [ %3320, %.lr.ph5290 ]
  %.04287.lcssa = phi <4 x float> [ %.04288, %3300 ], [ %3322, %.lr.ph5290 ]
  %.04286.lcssa = phi <4 x float> [ %.04288, %3300 ], [ %3324, %.lr.ph5290 ]
  %.04285.lcssa = phi <4 x float> [ %.04288, %3300 ], [ %3326, %.lr.ph5290 ]
  %3330 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %3330, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608 [
    i32 1, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread
    i32 2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4917
    i32 3, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4920
    i32 4, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4923
    i32 5, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4926
    i32 6, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4929
  ]

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread: ; preds = %._crit_edge5291
  %3331 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.14289.lcssa, <4 x float> zeroinitializer)
  %3332 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04287.lcssa, <4 x float> zeroinitializer)
  %3333 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04286.lcssa, <4 x float> zeroinitializer)
  %3334 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04285.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4917: ; preds = %._crit_edge5291
  %3335 = load ptr, ptr %12, align 8, !tbaa !16
  %3336 = load float, ptr %3335, align 4, !tbaa !49
  %3337 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.14289.lcssa)
  %3338 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.14289.lcssa)
  %3339 = insertelement <4 x float> poison, float %3336, i64 0
  %3340 = shufflevector <4 x float> %3339, <4 x float> poison, <4 x i32> zeroinitializer
  %3341 = fmul fast <4 x float> %3340, %3338
  %3342 = fadd fast <4 x float> %3341, %3337
  %3343 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04287.lcssa)
  %3344 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04287.lcssa)
  %3345 = fmul fast <4 x float> %3340, %3344
  %3346 = fadd fast <4 x float> %3345, %3343
  %3347 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04286.lcssa)
  %3348 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04286.lcssa)
  %3349 = fmul fast <4 x float> %3340, %3348
  %3350 = fadd fast <4 x float> %3349, %3347
  %3351 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04285.lcssa)
  %3352 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04285.lcssa)
  %3353 = fmul fast <4 x float> %3340, %3352
  %3354 = fadd fast <4 x float> %3353, %3351
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4920: ; preds = %._crit_edge5291
  %3355 = load ptr, ptr %12, align 8, !tbaa !16
  %3356 = load float, ptr %3355, align 4, !tbaa !49
  %3357 = insertelement <4 x float> poison, float %3356, i64 0
  %3358 = shufflevector <4 x float> %3357, <4 x float> poison, <4 x i32> zeroinitializer
  %3359 = getelementptr inbounds nuw i8, ptr %3355, i64 4
  %3360 = load float, ptr %3359, align 4, !tbaa !49
  %3361 = insertelement <4 x float> poison, float %3360, i64 0
  %3362 = shufflevector <4 x float> %3361, <4 x float> poison, <4 x i32> zeroinitializer
  %3363 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.14289.lcssa, <4 x float> nofpclass(nan inf) %3358)
  %3364 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3363, <4 x float> nofpclass(nan inf) %3362)
  %3365 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04287.lcssa, <4 x float> nofpclass(nan inf) %3358)
  %3366 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3365, <4 x float> nofpclass(nan inf) %3362)
  %3367 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04286.lcssa, <4 x float> nofpclass(nan inf) %3358)
  %3368 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3367, <4 x float> nofpclass(nan inf) %3362)
  %3369 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04285.lcssa, <4 x float> nofpclass(nan inf) %3358)
  %3370 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3369, <4 x float> nofpclass(nan inf) %3362)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4923: ; preds = %._crit_edge5291
  %3371 = fneg fast <4 x float> %.14289.lcssa
  %3372 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3371, <4 x float> splat (float 0x40561814A0000000))
  %3373 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3372, <4 x float> splat (float 0xC0561814A0000000))
  %3374 = fmul fast <4 x float> %3373, splat (float 0x3FF7154760000000)
  %3375 = fadd fast <4 x float> %3374, splat (float 5.000000e-01)
  %3376 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3375)
  %3377 = sitofp <4 x i32> %3376 to <4 x float>
  %3378 = fcmp fast olt <4 x float> %3375, %3377
  %3379 = select <4 x i1> %3378, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3380 = fsub fast <4 x float> %3377, %3379
  %3381 = fmul fast <4 x float> %3380, splat (float 0x3FE62E4300000000)
  %3382 = fsub fast <4 x float> %3373, %3381
  %3383 = fmul fast <4 x float> %3382, %3382
  %3384 = fmul fast <4 x float> %3382, splat (float 0x3F2A0D2CE0000000)
  %3385 = fadd fast <4 x float> %3384, splat (float 0x3F56E879C0000000)
  %3386 = fmul fast <4 x float> %3385, %3382
  %3387 = fadd fast <4 x float> %3386, splat (float 0x3F81112100000000)
  %3388 = fmul fast <4 x float> %3387, %3382
  %3389 = fadd fast <4 x float> %3388, splat (float 0x3FA5553820000000)
  %3390 = fmul fast <4 x float> %3389, %3382
  %3391 = fadd fast <4 x float> %3390, splat (float 0x3FC5555540000000)
  %3392 = fmul fast <4 x float> %3391, %3382
  %3393 = fadd fast <4 x float> %3392, splat (float 5.000000e-01)
  %3394 = fmul fast <4 x float> %3383, %3393
  %3395 = fadd fast <4 x float> %3382, splat (float 1.000000e+00)
  %3396 = fadd fast <4 x float> %3395, %3394
  %3397 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3380)
  %3398 = shl <4 x i32> %3397, splat (i32 23)
  %3399 = add <4 x i32> %3398, splat (i32 1065353216)
  %3400 = bitcast <4 x i32> %3399 to <4 x float>
  %3401 = fmul fast <4 x float> %3396, %3400
  %3402 = fadd fast <4 x float> %3401, splat (float 1.000000e+00)
  %3403 = fdiv fast <4 x float> splat (float 1.000000e+00), %3402
  %3404 = fneg fast <4 x float> %.04287.lcssa
  %3405 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3404, <4 x float> splat (float 0x40561814A0000000))
  %3406 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3405, <4 x float> splat (float 0xC0561814A0000000))
  %3407 = fmul fast <4 x float> %3406, splat (float 0x3FF7154760000000)
  %3408 = fadd fast <4 x float> %3407, splat (float 5.000000e-01)
  %3409 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3408)
  %3410 = sitofp <4 x i32> %3409 to <4 x float>
  %3411 = fcmp fast olt <4 x float> %3408, %3410
  %3412 = select <4 x i1> %3411, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3413 = fsub fast <4 x float> %3410, %3412
  %3414 = fmul fast <4 x float> %3413, splat (float 0x3FE62E4300000000)
  %3415 = fsub fast <4 x float> %3406, %3414
  %3416 = fmul fast <4 x float> %3415, %3415
  %3417 = fmul fast <4 x float> %3415, splat (float 0x3F2A0D2CE0000000)
  %3418 = fadd fast <4 x float> %3417, splat (float 0x3F56E879C0000000)
  %3419 = fmul fast <4 x float> %3418, %3415
  %3420 = fadd fast <4 x float> %3419, splat (float 0x3F81112100000000)
  %3421 = fmul fast <4 x float> %3420, %3415
  %3422 = fadd fast <4 x float> %3421, splat (float 0x3FA5553820000000)
  %3423 = fmul fast <4 x float> %3422, %3415
  %3424 = fadd fast <4 x float> %3423, splat (float 0x3FC5555540000000)
  %3425 = fmul fast <4 x float> %3424, %3415
  %3426 = fadd fast <4 x float> %3425, splat (float 5.000000e-01)
  %3427 = fmul fast <4 x float> %3416, %3426
  %3428 = fadd fast <4 x float> %3415, splat (float 1.000000e+00)
  %3429 = fadd fast <4 x float> %3428, %3427
  %3430 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3413)
  %3431 = shl <4 x i32> %3430, splat (i32 23)
  %3432 = add <4 x i32> %3431, splat (i32 1065353216)
  %3433 = bitcast <4 x i32> %3432 to <4 x float>
  %3434 = fmul fast <4 x float> %3429, %3433
  %3435 = fadd fast <4 x float> %3434, splat (float 1.000000e+00)
  %3436 = fdiv fast <4 x float> splat (float 1.000000e+00), %3435
  %3437 = fneg fast <4 x float> %.04286.lcssa
  %3438 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3437, <4 x float> splat (float 0x40561814A0000000))
  %3439 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3438, <4 x float> splat (float 0xC0561814A0000000))
  %3440 = fmul fast <4 x float> %3439, splat (float 0x3FF7154760000000)
  %3441 = fadd fast <4 x float> %3440, splat (float 5.000000e-01)
  %3442 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3441)
  %3443 = sitofp <4 x i32> %3442 to <4 x float>
  %3444 = fcmp fast olt <4 x float> %3441, %3443
  %3445 = select <4 x i1> %3444, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3446 = fsub fast <4 x float> %3443, %3445
  %3447 = fmul fast <4 x float> %3446, splat (float 0x3FE62E4300000000)
  %3448 = fsub fast <4 x float> %3439, %3447
  %3449 = fmul fast <4 x float> %3448, %3448
  %3450 = fmul fast <4 x float> %3448, splat (float 0x3F2A0D2CE0000000)
  %3451 = fadd fast <4 x float> %3450, splat (float 0x3F56E879C0000000)
  %3452 = fmul fast <4 x float> %3451, %3448
  %3453 = fadd fast <4 x float> %3452, splat (float 0x3F81112100000000)
  %3454 = fmul fast <4 x float> %3453, %3448
  %3455 = fadd fast <4 x float> %3454, splat (float 0x3FA5553820000000)
  %3456 = fmul fast <4 x float> %3455, %3448
  %3457 = fadd fast <4 x float> %3456, splat (float 0x3FC5555540000000)
  %3458 = fmul fast <4 x float> %3457, %3448
  %3459 = fadd fast <4 x float> %3458, splat (float 5.000000e-01)
  %3460 = fmul fast <4 x float> %3449, %3459
  %3461 = fadd fast <4 x float> %3448, splat (float 1.000000e+00)
  %3462 = fadd fast <4 x float> %3461, %3460
  %3463 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3446)
  %3464 = shl <4 x i32> %3463, splat (i32 23)
  %3465 = add <4 x i32> %3464, splat (i32 1065353216)
  %3466 = bitcast <4 x i32> %3465 to <4 x float>
  %3467 = fmul fast <4 x float> %3462, %3466
  %3468 = fadd fast <4 x float> %3467, splat (float 1.000000e+00)
  %3469 = fdiv fast <4 x float> splat (float 1.000000e+00), %3468
  %3470 = fneg fast <4 x float> %.04285.lcssa
  %3471 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3470, <4 x float> splat (float 0x40561814A0000000))
  %3472 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3471, <4 x float> splat (float 0xC0561814A0000000))
  %3473 = fmul fast <4 x float> %3472, splat (float 0x3FF7154760000000)
  %3474 = fadd fast <4 x float> %3473, splat (float 5.000000e-01)
  %3475 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3474)
  %3476 = sitofp <4 x i32> %3475 to <4 x float>
  %3477 = fcmp fast olt <4 x float> %3474, %3476
  %3478 = select <4 x i1> %3477, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3479 = fsub fast <4 x float> %3476, %3478
  %3480 = fmul fast <4 x float> %3479, splat (float 0x3FE62E4300000000)
  %3481 = fsub fast <4 x float> %3472, %3480
  %3482 = fmul fast <4 x float> %3481, %3481
  %3483 = fmul fast <4 x float> %3481, splat (float 0x3F2A0D2CE0000000)
  %3484 = fadd fast <4 x float> %3483, splat (float 0x3F56E879C0000000)
  %3485 = fmul fast <4 x float> %3484, %3481
  %3486 = fadd fast <4 x float> %3485, splat (float 0x3F81112100000000)
  %3487 = fmul fast <4 x float> %3486, %3481
  %3488 = fadd fast <4 x float> %3487, splat (float 0x3FA5553820000000)
  %3489 = fmul fast <4 x float> %3488, %3481
  %3490 = fadd fast <4 x float> %3489, splat (float 0x3FC5555540000000)
  %3491 = fmul fast <4 x float> %3490, %3481
  %3492 = fadd fast <4 x float> %3491, splat (float 5.000000e-01)
  %3493 = fmul fast <4 x float> %3482, %3492
  %3494 = fadd fast <4 x float> %3481, splat (float 1.000000e+00)
  %3495 = fadd fast <4 x float> %3494, %3493
  %3496 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3479)
  %3497 = shl <4 x i32> %3496, splat (i32 23)
  %3498 = add <4 x i32> %3497, splat (i32 1065353216)
  %3499 = bitcast <4 x i32> %3498 to <4 x float>
  %3500 = fmul fast <4 x float> %3495, %3499
  %3501 = fadd fast <4 x float> %3500, splat (float 1.000000e+00)
  %3502 = fdiv fast <4 x float> splat (float 1.000000e+00), %3501
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4926: ; preds = %._crit_edge5291
  %3503 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.14289.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3504 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3503, <4 x float> splat (float 0xC0561814A0000000))
  %3505 = fmul fast <4 x float> %3504, splat (float 0x3FF7154760000000)
  %3506 = fadd fast <4 x float> %3505, splat (float 5.000000e-01)
  %3507 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3506)
  %3508 = sitofp <4 x i32> %3507 to <4 x float>
  %3509 = fcmp fast olt <4 x float> %3506, %3508
  %3510 = select <4 x i1> %3509, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3511 = fsub fast <4 x float> %3508, %3510
  %3512 = fmul fast <4 x float> %3511, splat (float 0x3FE62E4300000000)
  %3513 = fsub fast <4 x float> %3504, %3512
  %3514 = fmul fast <4 x float> %3513, %3513
  %3515 = fmul fast <4 x float> %3513, splat (float 0x3F2A0D2CE0000000)
  %3516 = fadd fast <4 x float> %3515, splat (float 0x3F56E879C0000000)
  %3517 = fmul fast <4 x float> %3516, %3513
  %3518 = fadd fast <4 x float> %3517, splat (float 0x3F81112100000000)
  %3519 = fmul fast <4 x float> %3518, %3513
  %3520 = fadd fast <4 x float> %3519, splat (float 0x3FA5553820000000)
  %3521 = fmul fast <4 x float> %3520, %3513
  %3522 = fadd fast <4 x float> %3521, splat (float 0x3FC5555540000000)
  %3523 = fmul fast <4 x float> %3522, %3513
  %3524 = fadd fast <4 x float> %3523, splat (float 5.000000e-01)
  %3525 = fmul fast <4 x float> %3514, %3524
  %3526 = fadd fast <4 x float> %3513, splat (float 1.000000e+00)
  %3527 = fadd fast <4 x float> %3526, %3525
  %3528 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3511)
  %3529 = shl <4 x i32> %3528, splat (i32 23)
  %3530 = add <4 x i32> %3529, splat (i32 1065353216)
  %3531 = bitcast <4 x i32> %3530 to <4 x float>
  %3532 = fmul fast <4 x float> %3527, %3531
  %3533 = fadd fast <4 x float> %3532, splat (float 1.000000e+00)
  %3534 = fcmp fast ole <4 x float> %3533, zeroinitializer
  %3535 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3533, <4 x float> splat (float 0x3810000000000000))
  %3536 = bitcast <4 x float> %3535 to <4 x i32>
  %3537 = lshr <4 x i32> %3536, splat (i32 23)
  %3538 = and <4 x i32> %3536, splat (i32 -2139095041)
  %3539 = or disjoint <4 x i32> %3538, splat (i32 1056964608)
  %3540 = bitcast <4 x i32> %3539 to <4 x float>
  %3541 = add nsw <4 x i32> %3537, splat (i32 -127)
  %3542 = sitofp <4 x i32> %3541 to <4 x float>
  %3543 = fadd fast <4 x float> %3542, splat (float 1.000000e+00)
  %3544 = fcmp fast olt <4 x float> %3540, splat (float 0x3FE6A09E60000000)
  %3545 = select <4 x i1> %3544, <4 x float> %3540, <4 x float> zeroinitializer
  %3546 = fadd fast <4 x float> %3540, splat (float -1.000000e+00)
  %3547 = select fast <4 x i1> %3544, <4 x float> %3542, <4 x float> %3543
  %3548 = fadd fast <4 x float> %3546, %3545
  %3549 = fmul fast <4 x float> %3548, %3548
  %3550 = fmul fast <4 x float> %3548, splat (float 0x3FB2043760000000)
  %3551 = fadd fast <4 x float> %3550, splat (float 0xBFBD7A3700000000)
  %3552 = fmul fast <4 x float> %3551, %3548
  %3553 = fadd fast <4 x float> %3552, splat (float 0x3FBDE4A340000000)
  %3554 = fmul fast <4 x float> %3553, %3548
  %3555 = fadd fast <4 x float> %3554, splat (float 0xBFBFCBA9E0000000)
  %3556 = fmul fast <4 x float> %3555, %3548
  %3557 = fadd fast <4 x float> %3556, splat (float 0x3FC23D37E0000000)
  %3558 = fmul fast <4 x float> %3557, %3548
  %3559 = fadd fast <4 x float> %3558, splat (float 0xBFC555CA00000000)
  %3560 = fmul fast <4 x float> %3559, %3548
  %3561 = fadd fast <4 x float> %3560, splat (float 0x3FC999D580000000)
  %3562 = fmul fast <4 x float> %3561, %3548
  %3563 = fadd fast <4 x float> %3562, splat (float 0xBFCFFFFF80000000)
  %3564 = fmul fast <4 x float> %3563, %3548
  %3565 = fadd fast <4 x float> %3564, splat (float 0x3FD5555540000000)
  %3566 = fmul fast <4 x float> %3565, %3548
  %reass.mul5038 = fmul fast <4 x float> %3547, splat (float 0x3FE62E4300000000)
  %reass.add5048 = fadd fast <4 x float> %3566, splat (float -5.000000e-01)
  %reass.mul5049 = fmul fast <4 x float> %3549, %reass.add5048
  %3567 = fadd fast <4 x float> %reass.mul5038, %3548
  %3568 = fadd fast <4 x float> %3567, %reass.mul5049
  %.neg5008 = fmul fast <4 x float> %3568, splat (float -2.000000e+00)
  %3569 = select fast <4 x i1> %3534, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg5008
  %3570 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3569, <4 x float> splat (float 0x40561814A0000000))
  %3571 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3570, <4 x float> splat (float 0xC0561814A0000000))
  %3572 = fmul fast <4 x float> %3571, splat (float 0x3FF7154760000000)
  %3573 = fadd fast <4 x float> %3572, splat (float 5.000000e-01)
  %3574 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3573)
  %3575 = sitofp <4 x i32> %3574 to <4 x float>
  %3576 = fcmp fast olt <4 x float> %3573, %3575
  %3577 = select <4 x i1> %3576, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3578 = fsub fast <4 x float> %3575, %3577
  %3579 = fmul fast <4 x float> %3578, splat (float 0x3FE62E4300000000)
  %3580 = fsub fast <4 x float> %3571, %3579
  %3581 = fmul fast <4 x float> %3580, %3580
  %3582 = fmul fast <4 x float> %3580, splat (float 0x3F2A0D2CE0000000)
  %3583 = fadd fast <4 x float> %3582, splat (float 0x3F56E879C0000000)
  %3584 = fmul fast <4 x float> %3583, %3580
  %3585 = fadd fast <4 x float> %3584, splat (float 0x3F81112100000000)
  %3586 = fmul fast <4 x float> %3585, %3580
  %3587 = fadd fast <4 x float> %3586, splat (float 0x3FA5553820000000)
  %3588 = fmul fast <4 x float> %3587, %3580
  %3589 = fadd fast <4 x float> %3588, splat (float 0x3FC5555540000000)
  %3590 = fmul fast <4 x float> %3589, %3580
  %3591 = fadd fast <4 x float> %3590, splat (float 5.000000e-01)
  %3592 = fmul fast <4 x float> %3581, %3591
  %3593 = fadd fast <4 x float> %3580, splat (float 1.000000e+00)
  %3594 = fadd fast <4 x float> %3593, %3592
  %3595 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3578)
  %3596 = shl <4 x i32> %3595, splat (i32 23)
  %3597 = add <4 x i32> %3596, splat (i32 1065353216)
  %3598 = bitcast <4 x i32> %3597 to <4 x float>
  %3599 = fmul fast <4 x float> %3594, %3598
  %3600 = fadd fast <4 x float> %3599, splat (float 1.000000e+00)
  %3601 = fdiv fast <4 x float> splat (float 2.000000e+00), %3600
  %3602 = fadd fast <4 x float> %3601, splat (float -1.000000e+00)
  %3603 = fmul fast <4 x float> %3602, %.14289.lcssa
  %3604 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.04287.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3605 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3604, <4 x float> splat (float 0xC0561814A0000000))
  %3606 = fmul fast <4 x float> %3605, splat (float 0x3FF7154760000000)
  %3607 = fadd fast <4 x float> %3606, splat (float 5.000000e-01)
  %3608 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3607)
  %3609 = sitofp <4 x i32> %3608 to <4 x float>
  %3610 = fcmp fast olt <4 x float> %3607, %3609
  %3611 = select <4 x i1> %3610, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3612 = fsub fast <4 x float> %3609, %3611
  %3613 = fmul fast <4 x float> %3612, splat (float 0x3FE62E4300000000)
  %3614 = fsub fast <4 x float> %3605, %3613
  %3615 = fmul fast <4 x float> %3614, %3614
  %3616 = fmul fast <4 x float> %3614, splat (float 0x3F2A0D2CE0000000)
  %3617 = fadd fast <4 x float> %3616, splat (float 0x3F56E879C0000000)
  %3618 = fmul fast <4 x float> %3617, %3614
  %3619 = fadd fast <4 x float> %3618, splat (float 0x3F81112100000000)
  %3620 = fmul fast <4 x float> %3619, %3614
  %3621 = fadd fast <4 x float> %3620, splat (float 0x3FA5553820000000)
  %3622 = fmul fast <4 x float> %3621, %3614
  %3623 = fadd fast <4 x float> %3622, splat (float 0x3FC5555540000000)
  %3624 = fmul fast <4 x float> %3623, %3614
  %3625 = fadd fast <4 x float> %3624, splat (float 5.000000e-01)
  %3626 = fmul fast <4 x float> %3615, %3625
  %3627 = fadd fast <4 x float> %3614, splat (float 1.000000e+00)
  %3628 = fadd fast <4 x float> %3627, %3626
  %3629 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3612)
  %3630 = shl <4 x i32> %3629, splat (i32 23)
  %3631 = add <4 x i32> %3630, splat (i32 1065353216)
  %3632 = bitcast <4 x i32> %3631 to <4 x float>
  %3633 = fmul fast <4 x float> %3628, %3632
  %3634 = fadd fast <4 x float> %3633, splat (float 1.000000e+00)
  %3635 = fcmp fast ole <4 x float> %3634, zeroinitializer
  %3636 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3634, <4 x float> splat (float 0x3810000000000000))
  %3637 = bitcast <4 x float> %3636 to <4 x i32>
  %3638 = lshr <4 x i32> %3637, splat (i32 23)
  %3639 = and <4 x i32> %3637, splat (i32 -2139095041)
  %3640 = or disjoint <4 x i32> %3639, splat (i32 1056964608)
  %3641 = bitcast <4 x i32> %3640 to <4 x float>
  %3642 = add nsw <4 x i32> %3638, splat (i32 -127)
  %3643 = sitofp <4 x i32> %3642 to <4 x float>
  %3644 = fadd fast <4 x float> %3643, splat (float 1.000000e+00)
  %3645 = fcmp fast olt <4 x float> %3641, splat (float 0x3FE6A09E60000000)
  %3646 = select <4 x i1> %3645, <4 x float> %3641, <4 x float> zeroinitializer
  %3647 = fadd fast <4 x float> %3641, splat (float -1.000000e+00)
  %3648 = select fast <4 x i1> %3645, <4 x float> %3643, <4 x float> %3644
  %3649 = fadd fast <4 x float> %3647, %3646
  %3650 = fmul fast <4 x float> %3649, %3649
  %3651 = fmul fast <4 x float> %3649, splat (float 0x3FB2043760000000)
  %3652 = fadd fast <4 x float> %3651, splat (float 0xBFBD7A3700000000)
  %3653 = fmul fast <4 x float> %3652, %3649
  %3654 = fadd fast <4 x float> %3653, splat (float 0x3FBDE4A340000000)
  %3655 = fmul fast <4 x float> %3654, %3649
  %3656 = fadd fast <4 x float> %3655, splat (float 0xBFBFCBA9E0000000)
  %3657 = fmul fast <4 x float> %3656, %3649
  %3658 = fadd fast <4 x float> %3657, splat (float 0x3FC23D37E0000000)
  %3659 = fmul fast <4 x float> %3658, %3649
  %3660 = fadd fast <4 x float> %3659, splat (float 0xBFC555CA00000000)
  %3661 = fmul fast <4 x float> %3660, %3649
  %3662 = fadd fast <4 x float> %3661, splat (float 0x3FC999D580000000)
  %3663 = fmul fast <4 x float> %3662, %3649
  %3664 = fadd fast <4 x float> %3663, splat (float 0xBFCFFFFF80000000)
  %3665 = fmul fast <4 x float> %3664, %3649
  %3666 = fadd fast <4 x float> %3665, splat (float 0x3FD5555540000000)
  %3667 = fmul fast <4 x float> %3666, %3649
  %reass.mul5041 = fmul fast <4 x float> %3648, splat (float 0x3FE62E4300000000)
  %reass.add5050 = fadd fast <4 x float> %3667, splat (float -5.000000e-01)
  %reass.mul5051 = fmul fast <4 x float> %3650, %reass.add5050
  %3668 = fadd fast <4 x float> %reass.mul5041, %3649
  %3669 = fadd fast <4 x float> %3668, %reass.mul5051
  %.neg5009 = fmul fast <4 x float> %3669, splat (float -2.000000e+00)
  %3670 = select fast <4 x i1> %3635, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg5009
  %3671 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3670, <4 x float> splat (float 0x40561814A0000000))
  %3672 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3671, <4 x float> splat (float 0xC0561814A0000000))
  %3673 = fmul fast <4 x float> %3672, splat (float 0x3FF7154760000000)
  %3674 = fadd fast <4 x float> %3673, splat (float 5.000000e-01)
  %3675 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3674)
  %3676 = sitofp <4 x i32> %3675 to <4 x float>
  %3677 = fcmp fast olt <4 x float> %3674, %3676
  %3678 = select <4 x i1> %3677, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3679 = fsub fast <4 x float> %3676, %3678
  %3680 = fmul fast <4 x float> %3679, splat (float 0x3FE62E4300000000)
  %3681 = fsub fast <4 x float> %3672, %3680
  %3682 = fmul fast <4 x float> %3681, %3681
  %3683 = fmul fast <4 x float> %3681, splat (float 0x3F2A0D2CE0000000)
  %3684 = fadd fast <4 x float> %3683, splat (float 0x3F56E879C0000000)
  %3685 = fmul fast <4 x float> %3684, %3681
  %3686 = fadd fast <4 x float> %3685, splat (float 0x3F81112100000000)
  %3687 = fmul fast <4 x float> %3686, %3681
  %3688 = fadd fast <4 x float> %3687, splat (float 0x3FA5553820000000)
  %3689 = fmul fast <4 x float> %3688, %3681
  %3690 = fadd fast <4 x float> %3689, splat (float 0x3FC5555540000000)
  %3691 = fmul fast <4 x float> %3690, %3681
  %3692 = fadd fast <4 x float> %3691, splat (float 5.000000e-01)
  %3693 = fmul fast <4 x float> %3682, %3692
  %3694 = fadd fast <4 x float> %3681, splat (float 1.000000e+00)
  %3695 = fadd fast <4 x float> %3694, %3693
  %3696 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3679)
  %3697 = shl <4 x i32> %3696, splat (i32 23)
  %3698 = add <4 x i32> %3697, splat (i32 1065353216)
  %3699 = bitcast <4 x i32> %3698 to <4 x float>
  %3700 = fmul fast <4 x float> %3695, %3699
  %3701 = fadd fast <4 x float> %3700, splat (float 1.000000e+00)
  %3702 = fdiv fast <4 x float> splat (float 2.000000e+00), %3701
  %3703 = fadd fast <4 x float> %3702, splat (float -1.000000e+00)
  %3704 = fmul fast <4 x float> %3703, %.04287.lcssa
  %3705 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.04286.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3706 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3705, <4 x float> splat (float 0xC0561814A0000000))
  %3707 = fmul fast <4 x float> %3706, splat (float 0x3FF7154760000000)
  %3708 = fadd fast <4 x float> %3707, splat (float 5.000000e-01)
  %3709 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3708)
  %3710 = sitofp <4 x i32> %3709 to <4 x float>
  %3711 = fcmp fast olt <4 x float> %3708, %3710
  %3712 = select <4 x i1> %3711, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3713 = fsub fast <4 x float> %3710, %3712
  %3714 = fmul fast <4 x float> %3713, splat (float 0x3FE62E4300000000)
  %3715 = fsub fast <4 x float> %3706, %3714
  %3716 = fmul fast <4 x float> %3715, %3715
  %3717 = fmul fast <4 x float> %3715, splat (float 0x3F2A0D2CE0000000)
  %3718 = fadd fast <4 x float> %3717, splat (float 0x3F56E879C0000000)
  %3719 = fmul fast <4 x float> %3718, %3715
  %3720 = fadd fast <4 x float> %3719, splat (float 0x3F81112100000000)
  %3721 = fmul fast <4 x float> %3720, %3715
  %3722 = fadd fast <4 x float> %3721, splat (float 0x3FA5553820000000)
  %3723 = fmul fast <4 x float> %3722, %3715
  %3724 = fadd fast <4 x float> %3723, splat (float 0x3FC5555540000000)
  %3725 = fmul fast <4 x float> %3724, %3715
  %3726 = fadd fast <4 x float> %3725, splat (float 5.000000e-01)
  %3727 = fmul fast <4 x float> %3716, %3726
  %3728 = fadd fast <4 x float> %3715, splat (float 1.000000e+00)
  %3729 = fadd fast <4 x float> %3728, %3727
  %3730 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3713)
  %3731 = shl <4 x i32> %3730, splat (i32 23)
  %3732 = add <4 x i32> %3731, splat (i32 1065353216)
  %3733 = bitcast <4 x i32> %3732 to <4 x float>
  %3734 = fmul fast <4 x float> %3729, %3733
  %3735 = fadd fast <4 x float> %3734, splat (float 1.000000e+00)
  %3736 = fcmp fast ole <4 x float> %3735, zeroinitializer
  %3737 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3735, <4 x float> splat (float 0x3810000000000000))
  %3738 = bitcast <4 x float> %3737 to <4 x i32>
  %3739 = lshr <4 x i32> %3738, splat (i32 23)
  %3740 = and <4 x i32> %3738, splat (i32 -2139095041)
  %3741 = or disjoint <4 x i32> %3740, splat (i32 1056964608)
  %3742 = bitcast <4 x i32> %3741 to <4 x float>
  %3743 = add nsw <4 x i32> %3739, splat (i32 -127)
  %3744 = sitofp <4 x i32> %3743 to <4 x float>
  %3745 = fadd fast <4 x float> %3744, splat (float 1.000000e+00)
  %3746 = fcmp fast olt <4 x float> %3742, splat (float 0x3FE6A09E60000000)
  %3747 = select <4 x i1> %3746, <4 x float> %3742, <4 x float> zeroinitializer
  %3748 = fadd fast <4 x float> %3742, splat (float -1.000000e+00)
  %3749 = select fast <4 x i1> %3746, <4 x float> %3744, <4 x float> %3745
  %3750 = fadd fast <4 x float> %3748, %3747
  %3751 = fmul fast <4 x float> %3750, %3750
  %3752 = fmul fast <4 x float> %3750, splat (float 0x3FB2043760000000)
  %3753 = fadd fast <4 x float> %3752, splat (float 0xBFBD7A3700000000)
  %3754 = fmul fast <4 x float> %3753, %3750
  %3755 = fadd fast <4 x float> %3754, splat (float 0x3FBDE4A340000000)
  %3756 = fmul fast <4 x float> %3755, %3750
  %3757 = fadd fast <4 x float> %3756, splat (float 0xBFBFCBA9E0000000)
  %3758 = fmul fast <4 x float> %3757, %3750
  %3759 = fadd fast <4 x float> %3758, splat (float 0x3FC23D37E0000000)
  %3760 = fmul fast <4 x float> %3759, %3750
  %3761 = fadd fast <4 x float> %3760, splat (float 0xBFC555CA00000000)
  %3762 = fmul fast <4 x float> %3761, %3750
  %3763 = fadd fast <4 x float> %3762, splat (float 0x3FC999D580000000)
  %3764 = fmul fast <4 x float> %3763, %3750
  %3765 = fadd fast <4 x float> %3764, splat (float 0xBFCFFFFF80000000)
  %3766 = fmul fast <4 x float> %3765, %3750
  %3767 = fadd fast <4 x float> %3766, splat (float 0x3FD5555540000000)
  %3768 = fmul fast <4 x float> %3767, %3750
  %reass.mul5044 = fmul fast <4 x float> %3749, splat (float 0x3FE62E4300000000)
  %reass.add5052 = fadd fast <4 x float> %3768, splat (float -5.000000e-01)
  %reass.mul5053 = fmul fast <4 x float> %3751, %reass.add5052
  %3769 = fadd fast <4 x float> %reass.mul5044, %3750
  %3770 = fadd fast <4 x float> %3769, %reass.mul5053
  %.neg5010 = fmul fast <4 x float> %3770, splat (float -2.000000e+00)
  %3771 = select fast <4 x i1> %3736, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg5010
  %3772 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3771, <4 x float> splat (float 0x40561814A0000000))
  %3773 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3772, <4 x float> splat (float 0xC0561814A0000000))
  %3774 = fmul fast <4 x float> %3773, splat (float 0x3FF7154760000000)
  %3775 = fadd fast <4 x float> %3774, splat (float 5.000000e-01)
  %3776 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3775)
  %3777 = sitofp <4 x i32> %3776 to <4 x float>
  %3778 = fcmp fast olt <4 x float> %3775, %3777
  %3779 = select <4 x i1> %3778, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3780 = fsub fast <4 x float> %3777, %3779
  %3781 = fmul fast <4 x float> %3780, splat (float 0x3FE62E4300000000)
  %3782 = fsub fast <4 x float> %3773, %3781
  %3783 = fmul fast <4 x float> %3782, %3782
  %3784 = fmul fast <4 x float> %3782, splat (float 0x3F2A0D2CE0000000)
  %3785 = fadd fast <4 x float> %3784, splat (float 0x3F56E879C0000000)
  %3786 = fmul fast <4 x float> %3785, %3782
  %3787 = fadd fast <4 x float> %3786, splat (float 0x3F81112100000000)
  %3788 = fmul fast <4 x float> %3787, %3782
  %3789 = fadd fast <4 x float> %3788, splat (float 0x3FA5553820000000)
  %3790 = fmul fast <4 x float> %3789, %3782
  %3791 = fadd fast <4 x float> %3790, splat (float 0x3FC5555540000000)
  %3792 = fmul fast <4 x float> %3791, %3782
  %3793 = fadd fast <4 x float> %3792, splat (float 5.000000e-01)
  %3794 = fmul fast <4 x float> %3783, %3793
  %3795 = fadd fast <4 x float> %3782, splat (float 1.000000e+00)
  %3796 = fadd fast <4 x float> %3795, %3794
  %3797 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3780)
  %3798 = shl <4 x i32> %3797, splat (i32 23)
  %3799 = add <4 x i32> %3798, splat (i32 1065353216)
  %3800 = bitcast <4 x i32> %3799 to <4 x float>
  %3801 = fmul fast <4 x float> %3796, %3800
  %3802 = fadd fast <4 x float> %3801, splat (float 1.000000e+00)
  %3803 = fdiv fast <4 x float> splat (float 2.000000e+00), %3802
  %3804 = fadd fast <4 x float> %3803, splat (float -1.000000e+00)
  %3805 = fmul fast <4 x float> %3804, %.04286.lcssa
  %3806 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.04285.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3807 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3806, <4 x float> splat (float 0xC0561814A0000000))
  %3808 = fmul fast <4 x float> %3807, splat (float 0x3FF7154760000000)
  %3809 = fadd fast <4 x float> %3808, splat (float 5.000000e-01)
  %3810 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3809)
  %3811 = sitofp <4 x i32> %3810 to <4 x float>
  %3812 = fcmp fast olt <4 x float> %3809, %3811
  %3813 = select <4 x i1> %3812, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3814 = fsub fast <4 x float> %3811, %3813
  %3815 = fmul fast <4 x float> %3814, splat (float 0x3FE62E4300000000)
  %3816 = fsub fast <4 x float> %3807, %3815
  %3817 = fmul fast <4 x float> %3816, %3816
  %3818 = fmul fast <4 x float> %3816, splat (float 0x3F2A0D2CE0000000)
  %3819 = fadd fast <4 x float> %3818, splat (float 0x3F56E879C0000000)
  %3820 = fmul fast <4 x float> %3819, %3816
  %3821 = fadd fast <4 x float> %3820, splat (float 0x3F81112100000000)
  %3822 = fmul fast <4 x float> %3821, %3816
  %3823 = fadd fast <4 x float> %3822, splat (float 0x3FA5553820000000)
  %3824 = fmul fast <4 x float> %3823, %3816
  %3825 = fadd fast <4 x float> %3824, splat (float 0x3FC5555540000000)
  %3826 = fmul fast <4 x float> %3825, %3816
  %3827 = fadd fast <4 x float> %3826, splat (float 5.000000e-01)
  %3828 = fmul fast <4 x float> %3817, %3827
  %3829 = fadd fast <4 x float> %3816, splat (float 1.000000e+00)
  %3830 = fadd fast <4 x float> %3829, %3828
  %3831 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3814)
  %3832 = shl <4 x i32> %3831, splat (i32 23)
  %3833 = add <4 x i32> %3832, splat (i32 1065353216)
  %3834 = bitcast <4 x i32> %3833 to <4 x float>
  %3835 = fmul fast <4 x float> %3830, %3834
  %3836 = fadd fast <4 x float> %3835, splat (float 1.000000e+00)
  %3837 = fcmp fast ole <4 x float> %3836, zeroinitializer
  %3838 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3836, <4 x float> splat (float 0x3810000000000000))
  %3839 = bitcast <4 x float> %3838 to <4 x i32>
  %3840 = lshr <4 x i32> %3839, splat (i32 23)
  %3841 = and <4 x i32> %3839, splat (i32 -2139095041)
  %3842 = or disjoint <4 x i32> %3841, splat (i32 1056964608)
  %3843 = bitcast <4 x i32> %3842 to <4 x float>
  %3844 = add nsw <4 x i32> %3840, splat (i32 -127)
  %3845 = sitofp <4 x i32> %3844 to <4 x float>
  %3846 = fadd fast <4 x float> %3845, splat (float 1.000000e+00)
  %3847 = fcmp fast olt <4 x float> %3843, splat (float 0x3FE6A09E60000000)
  %3848 = select <4 x i1> %3847, <4 x float> %3843, <4 x float> zeroinitializer
  %3849 = fadd fast <4 x float> %3843, splat (float -1.000000e+00)
  %3850 = select fast <4 x i1> %3847, <4 x float> %3845, <4 x float> %3846
  %3851 = fadd fast <4 x float> %3849, %3848
  %3852 = fmul fast <4 x float> %3851, %3851
  %3853 = fmul fast <4 x float> %3851, splat (float 0x3FB2043760000000)
  %3854 = fadd fast <4 x float> %3853, splat (float 0xBFBD7A3700000000)
  %3855 = fmul fast <4 x float> %3854, %3851
  %3856 = fadd fast <4 x float> %3855, splat (float 0x3FBDE4A340000000)
  %3857 = fmul fast <4 x float> %3856, %3851
  %3858 = fadd fast <4 x float> %3857, splat (float 0xBFBFCBA9E0000000)
  %3859 = fmul fast <4 x float> %3858, %3851
  %3860 = fadd fast <4 x float> %3859, splat (float 0x3FC23D37E0000000)
  %3861 = fmul fast <4 x float> %3860, %3851
  %3862 = fadd fast <4 x float> %3861, splat (float 0xBFC555CA00000000)
  %3863 = fmul fast <4 x float> %3862, %3851
  %3864 = fadd fast <4 x float> %3863, splat (float 0x3FC999D580000000)
  %3865 = fmul fast <4 x float> %3864, %3851
  %3866 = fadd fast <4 x float> %3865, splat (float 0xBFCFFFFF80000000)
  %3867 = fmul fast <4 x float> %3866, %3851
  %3868 = fadd fast <4 x float> %3867, splat (float 0x3FD5555540000000)
  %3869 = fmul fast <4 x float> %3868, %3851
  %reass.mul5047 = fmul fast <4 x float> %3850, splat (float 0x3FE62E4300000000)
  %reass.add5054 = fadd fast <4 x float> %3869, splat (float -5.000000e-01)
  %reass.mul5055 = fmul fast <4 x float> %3852, %reass.add5054
  %3870 = fadd fast <4 x float> %reass.mul5047, %3851
  %3871 = fadd fast <4 x float> %3870, %reass.mul5055
  %.neg5011 = fmul fast <4 x float> %3871, splat (float -2.000000e+00)
  %3872 = select fast <4 x i1> %3837, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg5011
  %3873 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3872, <4 x float> splat (float 0x40561814A0000000))
  %3874 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3873, <4 x float> splat (float 0xC0561814A0000000))
  %3875 = fmul fast <4 x float> %3874, splat (float 0x3FF7154760000000)
  %3876 = fadd fast <4 x float> %3875, splat (float 5.000000e-01)
  %3877 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3876)
  %3878 = sitofp <4 x i32> %3877 to <4 x float>
  %3879 = fcmp fast olt <4 x float> %3876, %3878
  %3880 = select <4 x i1> %3879, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3881 = fsub fast <4 x float> %3878, %3880
  %3882 = fmul fast <4 x float> %3881, splat (float 0x3FE62E4300000000)
  %3883 = fsub fast <4 x float> %3874, %3882
  %3884 = fmul fast <4 x float> %3883, %3883
  %3885 = fmul fast <4 x float> %3883, splat (float 0x3F2A0D2CE0000000)
  %3886 = fadd fast <4 x float> %3885, splat (float 0x3F56E879C0000000)
  %3887 = fmul fast <4 x float> %3886, %3883
  %3888 = fadd fast <4 x float> %3887, splat (float 0x3F81112100000000)
  %3889 = fmul fast <4 x float> %3888, %3883
  %3890 = fadd fast <4 x float> %3889, splat (float 0x3FA5553820000000)
  %3891 = fmul fast <4 x float> %3890, %3883
  %3892 = fadd fast <4 x float> %3891, splat (float 0x3FC5555540000000)
  %3893 = fmul fast <4 x float> %3892, %3883
  %3894 = fadd fast <4 x float> %3893, splat (float 5.000000e-01)
  %3895 = fmul fast <4 x float> %3884, %3894
  %3896 = fadd fast <4 x float> %3883, splat (float 1.000000e+00)
  %3897 = fadd fast <4 x float> %3896, %3895
  %3898 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3881)
  %3899 = shl <4 x i32> %3898, splat (i32 23)
  %3900 = add <4 x i32> %3899, splat (i32 1065353216)
  %3901 = bitcast <4 x i32> %3900 to <4 x float>
  %3902 = fmul fast <4 x float> %3897, %3901
  %3903 = fadd fast <4 x float> %3902, splat (float 1.000000e+00)
  %3904 = fdiv fast <4 x float> splat (float 2.000000e+00), %3903
  %3905 = fadd fast <4 x float> %3904, splat (float -1.000000e+00)
  %3906 = fmul fast <4 x float> %3905, %.04285.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4929: ; preds = %._crit_edge5291
  %3907 = load ptr, ptr %12, align 8, !tbaa !16
  %3908 = load float, ptr %3907, align 4, !tbaa !49
  %3909 = insertelement <4 x float> poison, float %3908, i64 0
  %3910 = shufflevector <4 x float> %3909, <4 x float> poison, <4 x i32> zeroinitializer
  %3911 = getelementptr inbounds nuw i8, ptr %3907, i64 4
  %3912 = load float, ptr %3911, align 4, !tbaa !49
  %3913 = insertelement <4 x float> poison, float %3912, i64 0
  %3914 = shufflevector <4 x float> %3913, <4 x float> poison, <4 x i32> zeroinitializer
  %3915 = fmul fast <4 x float> %3910, %.14289.lcssa
  %3916 = fadd fast <4 x float> %3915, %3914
  %3917 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3916, <4 x float> zeroinitializer)
  %3918 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3917, <4 x float> splat (float 1.000000e+00))
  %3919 = fmul fast <4 x float> %3918, %.14289.lcssa
  %3920 = fmul fast <4 x float> %3910, %.04287.lcssa
  %3921 = fadd fast <4 x float> %3920, %3914
  %3922 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3921, <4 x float> zeroinitializer)
  %3923 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3922, <4 x float> splat (float 1.000000e+00))
  %3924 = fmul fast <4 x float> %3923, %.04287.lcssa
  %3925 = fmul fast <4 x float> %3910, %.04286.lcssa
  %3926 = fadd fast <4 x float> %3925, %3914
  %3927 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3926, <4 x float> zeroinitializer)
  %3928 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3927, <4 x float> splat (float 1.000000e+00))
  %3929 = fmul fast <4 x float> %3928, %.04286.lcssa
  %3930 = fmul fast <4 x float> %3910, %.04285.lcssa
  %3931 = fadd fast <4 x float> %3930, %3914
  %3932 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3931, <4 x float> zeroinitializer)
  %3933 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3932, <4 x float> splat (float 1.000000e+00))
  %3934 = fmul fast <4 x float> %3933, %.04285.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608:   ; preds = %._crit_edge5291, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4929, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4926, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4923, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4920, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4917, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread
  %.0.i5974971 = phi <4 x float> [ %3929, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4929 ], [ %3333, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %3350, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4917 ], [ %3368, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4920 ], [ %3469, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4923 ], [ %3805, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4926 ], [ %.04286.lcssa, %._crit_edge5291 ]
  %.0.i586491649354969 = phi <4 x float> [ %3919, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4929 ], [ %3331, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %3342, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4917 ], [ %3364, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4920 ], [ %3403, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4923 ], [ %3603, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4926 ], [ %.14289.lcssa, %._crit_edge5291 ]
  %.0.i59149374967 = phi <4 x float> [ %3924, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4929 ], [ %3332, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %3346, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4917 ], [ %3366, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4920 ], [ %3436, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4923 ], [ %3704, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4926 ], [ %.04287.lcssa, %._crit_edge5291 ]
  %.0.i603 = phi nsz <4 x float> [ %3934, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4929 ], [ %3334, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %3354, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4917 ], [ %3370, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4920 ], [ %3502, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4923 ], [ %3906, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4926 ], [ %.04285.lcssa, %._crit_edge5291 ]
  %3935 = shufflevector <4 x float> %.0.i586491649354969, <4 x float> %.0.i59149374967, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3936 = shufflevector <4 x float> %.0.i5974971, <4 x float> %.0.i603, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3937 = shufflevector <4 x float> %.0.i586491649354969, <4 x float> %.0.i59149374967, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3938 = shufflevector <4 x float> %.0.i5974971, <4 x float> %.0.i603, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3939 = shufflevector <4 x float> %3935, <4 x float> %3936, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3940 = shufflevector <4 x float> %3936, <4 x float> %3935, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3941 = shufflevector <4 x float> %3937, <4 x float> %3938, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3942 = shufflevector <4 x float> %3938, <4 x float> %3937, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3939, ptr %.03415296, align 1, !tbaa !46
  %3943 = getelementptr inbounds nuw i8, ptr %.03415296, i64 16
  store <4 x float> %3940, ptr %3943, align 1, !tbaa !46
  %3944 = getelementptr inbounds nuw i8, ptr %.03415296, i64 32
  store <4 x float> %3941, ptr %3944, align 1, !tbaa !46
  %3945 = getelementptr inbounds nuw i8, ptr %.03415296, i64 48
  store <4 x float> %3942, ptr %3945, align 1, !tbaa !46
  %3946 = getelementptr inbounds nuw i8, ptr %.03415296, i64 64
  %indvars.iv.next5453 = add nuw nsw i64 %indvars.iv5452, 1
  %3947 = load i32, ptr %6, align 4, !tbaa !63
  %3948 = load i32, ptr %4, align 4, !tbaa !63
  %3949 = sdiv i32 %3947, %3948
  %3950 = sext i32 %3949 to i64
  %3951 = icmp slt i64 %indvars.iv.next5453, %3950
  br i1 %3951, label %.lr.ph5299, label %.loopexit5148.loopexit, !llvm.loop !90

.loopexit5148.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608
  %.pre5478 = load i32, ptr %3, align 4, !tbaa !63
  br label %.loopexit5148

.loopexit5148:                                    ; preds = %.loopexit5148.loopexit, %.loopexit5149
  %3952 = phi i32 [ %.pre5478, %.loopexit5148.loopexit ], [ %3268, %.loopexit5149 ]
  %3953 = phi i32 [ %3948, %.loopexit5148.loopexit ], [ %3269, %.loopexit5149 ]
  %3954 = icmp eq i32 %3952, 1
  %3955 = icmp eq i32 %3953, 4
  %or.cond404 = select i1 %3954, i1 %3955, i1 false
  br i1 %or.cond404, label %3956, label %.loopexit5147

3956:                                             ; preds = %.loopexit5148
  %3957 = load i32, ptr %6, align 4, !tbaa !63
  %3958 = icmp sgt i32 %3957, 3
  br i1 %3958, label %.lr.ph5311.preheader, label %.loopexit

.lr.ph5311.preheader:                             ; preds = %3956
  %3959 = load ptr, ptr %5, align 8, !tbaa !16
  %3960 = load i32, ptr %26, align 4, !tbaa !44
  %3961 = sext i32 %3960 to i64
  %3962 = mul nsw i64 %indvars.iv5468, %3961
  %3963 = load i64, ptr %27, align 8, !tbaa !45
  %3964 = mul i64 %3962, %3963
  %3965 = getelementptr inbounds nuw i8, ptr %3959, i64 %3964
  br label %.lr.ph5311

.lr.ph5311:                                       ; preds = %.lr.ph5311.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614
  %indvars.iv5456 = phi i64 [ 0, %.lr.ph5311.preheader ], [ %indvars.iv.next5457, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614 ]
  %.03335308 = phi ptr [ %3965, %.lr.ph5311.preheader ], [ %4165, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614 ]
  %3966 = load ptr, ptr %7, align 8, !tbaa !16
  %3967 = load i32, ptr %28, align 4, !tbaa !44
  %3968 = sext i32 %3967 to i64
  %3969 = mul nsw i64 %indvars.iv5456, %3968
  %3970 = load i64, ptr %29, align 8, !tbaa !45
  %3971 = mul i64 %3969, %3970
  %3972 = getelementptr inbounds nuw i8, ptr %3966, i64 %3971
  %3973 = load ptr, ptr %8, align 8, !tbaa !16
  %3974 = load i32, ptr %30, align 4, !tbaa !44
  %3975 = sext i32 %3974 to i64
  %3976 = mul nsw i64 %indvars.iv5468, %3975
  %3977 = load i64, ptr %31, align 8, !tbaa !45
  %3978 = mul i64 %3976, %3977
  %3979 = getelementptr inbounds nuw i8, ptr %3973, i64 %3978
  %3980 = load ptr, ptr %9, align 8, !tbaa !64
  %.not385 = icmp eq ptr %3980, null
  br i1 %.not385, label %3984, label %3981

3981:                                             ; preds = %.lr.ph5311
  %.idx5514 = shl nsw i64 %indvars.iv5456, 4
  %3982 = getelementptr inbounds nuw i8, ptr %3980, i64 %.idx5514
  %3983 = load <4 x float>, ptr %3982, align 1, !tbaa !46
  br label %3984

3984:                                             ; preds = %3981, %.lr.ph5311
  %.04283 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph5311 ], [ %3983, %3981 ]
  %3985 = load i32, ptr %10, align 4, !tbaa !63
  %3986 = icmp sgt i32 %3985, 0
  br i1 %3986, label %.lr.ph5305, label %._crit_edge5306

.lr.ph5305:                                       ; preds = %3984, %.lr.ph5305
  %.03295303 = phi i32 [ %3995, %.lr.ph5305 ], [ 0, %3984 ]
  %.03305302 = phi ptr [ %3993, %.lr.ph5305 ], [ %3979, %3984 ]
  %.03315301 = phi ptr [ %3994, %.lr.ph5305 ], [ %3972, %3984 ]
  %.142845300 = phi <4 x float> [ %3992, %.lr.ph5305 ], [ %.04283, %3984 ]
  %3987 = load float, ptr %.03305302, align 4, !tbaa !49
  %3988 = insertelement <4 x float> poison, float %3987, i64 0
  %3989 = shufflevector <4 x float> %3988, <4 x float> poison, <4 x i32> zeroinitializer
  %3990 = load <4 x float>, ptr %.03315301, align 1, !tbaa !46
  %3991 = fmul fast <4 x float> %3989, %3990
  %3992 = fadd fast <4 x float> %3991, %.142845300
  %3993 = getelementptr inbounds nuw i8, ptr %.03305302, i64 4
  %3994 = getelementptr inbounds nuw i8, ptr %.03315301, i64 16
  %3995 = add nuw nsw i32 %.03295303, 1
  %exitcond5455.not = icmp eq i32 %3995, %3985
  br i1 %exitcond5455.not, label %._crit_edge5306, label %.lr.ph5305, !llvm.loop !91

._crit_edge5306:                                  ; preds = %.lr.ph5305, %3984
  %.14284.lcssa = phi <4 x float> [ %.04283, %3984 ], [ %3992, %.lr.ph5305 ]
  %3996 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %3996, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614 [
    i32 1, label %3997
    i32 2, label %.noexc610
    i32 3, label %4007
    i32 4, label %.noexc611
    i32 5, label %.noexc612
    i32 6, label %.noexc613
  ]

3997:                                             ; preds = %._crit_edge5306
  %3998 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.14284.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614

.noexc610:                                        ; preds = %._crit_edge5306
  %3999 = load ptr, ptr %12, align 8, !tbaa !16
  %4000 = load float, ptr %3999, align 4, !tbaa !49
  %4001 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.14284.lcssa)
  %4002 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.14284.lcssa)
  %4003 = insertelement <4 x float> poison, float %4000, i64 0
  %4004 = shufflevector <4 x float> %4003, <4 x float> poison, <4 x i32> zeroinitializer
  %4005 = fmul fast <4 x float> %4004, %4002
  %4006 = fadd fast <4 x float> %4005, %4001
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614

4007:                                             ; preds = %._crit_edge5306
  %4008 = load ptr, ptr %12, align 8, !tbaa !16
  %4009 = load float, ptr %4008, align 4, !tbaa !49
  %4010 = insertelement <4 x float> poison, float %4009, i64 0
  %4011 = shufflevector <4 x float> %4010, <4 x float> poison, <4 x i32> zeroinitializer
  %4012 = getelementptr inbounds nuw i8, ptr %4008, i64 4
  %4013 = load float, ptr %4012, align 4, !tbaa !49
  %4014 = insertelement <4 x float> poison, float %4013, i64 0
  %4015 = shufflevector <4 x float> %4014, <4 x float> poison, <4 x i32> zeroinitializer
  %4016 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.14284.lcssa, <4 x float> nofpclass(nan inf) %4011)
  %4017 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4016, <4 x float> nofpclass(nan inf) %4015)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614

.noexc611:                                        ; preds = %._crit_edge5306
  %4018 = fneg fast <4 x float> %.14284.lcssa
  %4019 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4018, <4 x float> splat (float 0x40561814A0000000))
  %4020 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4019, <4 x float> splat (float 0xC0561814A0000000))
  %4021 = fmul fast <4 x float> %4020, splat (float 0x3FF7154760000000)
  %4022 = fadd fast <4 x float> %4021, splat (float 5.000000e-01)
  %4023 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4022)
  %4024 = sitofp <4 x i32> %4023 to <4 x float>
  %4025 = fcmp fast olt <4 x float> %4022, %4024
  %4026 = select <4 x i1> %4025, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4027 = fsub fast <4 x float> %4024, %4026
  %4028 = fmul fast <4 x float> %4027, splat (float 0x3FE62E4300000000)
  %4029 = fsub fast <4 x float> %4020, %4028
  %4030 = fmul fast <4 x float> %4029, %4029
  %4031 = fmul fast <4 x float> %4029, splat (float 0x3F2A0D2CE0000000)
  %4032 = fadd fast <4 x float> %4031, splat (float 0x3F56E879C0000000)
  %4033 = fmul fast <4 x float> %4032, %4029
  %4034 = fadd fast <4 x float> %4033, splat (float 0x3F81112100000000)
  %4035 = fmul fast <4 x float> %4034, %4029
  %4036 = fadd fast <4 x float> %4035, splat (float 0x3FA5553820000000)
  %4037 = fmul fast <4 x float> %4036, %4029
  %4038 = fadd fast <4 x float> %4037, splat (float 0x3FC5555540000000)
  %4039 = fmul fast <4 x float> %4038, %4029
  %4040 = fadd fast <4 x float> %4039, splat (float 5.000000e-01)
  %4041 = fmul fast <4 x float> %4030, %4040
  %4042 = fadd fast <4 x float> %4029, splat (float 1.000000e+00)
  %4043 = fadd fast <4 x float> %4042, %4041
  %4044 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4027)
  %4045 = shl <4 x i32> %4044, splat (i32 23)
  %4046 = add <4 x i32> %4045, splat (i32 1065353216)
  %4047 = bitcast <4 x i32> %4046 to <4 x float>
  %4048 = fmul fast <4 x float> %4043, %4047
  %4049 = fadd fast <4 x float> %4048, splat (float 1.000000e+00)
  %4050 = fdiv fast <4 x float> splat (float 1.000000e+00), %4049
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614

.noexc612:                                        ; preds = %._crit_edge5306
  %4051 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.14284.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %4052 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4051, <4 x float> splat (float 0xC0561814A0000000))
  %4053 = fmul fast <4 x float> %4052, splat (float 0x3FF7154760000000)
  %4054 = fadd fast <4 x float> %4053, splat (float 5.000000e-01)
  %4055 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4054)
  %4056 = sitofp <4 x i32> %4055 to <4 x float>
  %4057 = fcmp fast olt <4 x float> %4054, %4056
  %4058 = select <4 x i1> %4057, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4059 = fsub fast <4 x float> %4056, %4058
  %4060 = fmul fast <4 x float> %4059, splat (float 0x3FE62E4300000000)
  %4061 = fsub fast <4 x float> %4052, %4060
  %4062 = fmul fast <4 x float> %4061, %4061
  %4063 = fmul fast <4 x float> %4061, splat (float 0x3F2A0D2CE0000000)
  %4064 = fadd fast <4 x float> %4063, splat (float 0x3F56E879C0000000)
  %4065 = fmul fast <4 x float> %4064, %4061
  %4066 = fadd fast <4 x float> %4065, splat (float 0x3F81112100000000)
  %4067 = fmul fast <4 x float> %4066, %4061
  %4068 = fadd fast <4 x float> %4067, splat (float 0x3FA5553820000000)
  %4069 = fmul fast <4 x float> %4068, %4061
  %4070 = fadd fast <4 x float> %4069, splat (float 0x3FC5555540000000)
  %4071 = fmul fast <4 x float> %4070, %4061
  %4072 = fadd fast <4 x float> %4071, splat (float 5.000000e-01)
  %4073 = fmul fast <4 x float> %4062, %4072
  %4074 = fadd fast <4 x float> %4061, splat (float 1.000000e+00)
  %4075 = fadd fast <4 x float> %4074, %4073
  %4076 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4059)
  %4077 = shl <4 x i32> %4076, splat (i32 23)
  %4078 = add <4 x i32> %4077, splat (i32 1065353216)
  %4079 = bitcast <4 x i32> %4078 to <4 x float>
  %4080 = fmul fast <4 x float> %4075, %4079
  %4081 = fadd fast <4 x float> %4080, splat (float 1.000000e+00)
  %4082 = fcmp fast ole <4 x float> %4081, zeroinitializer
  %4083 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4081, <4 x float> splat (float 0x3810000000000000))
  %4084 = bitcast <4 x float> %4083 to <4 x i32>
  %4085 = lshr <4 x i32> %4084, splat (i32 23)
  %4086 = and <4 x i32> %4084, splat (i32 -2139095041)
  %4087 = or disjoint <4 x i32> %4086, splat (i32 1056964608)
  %4088 = bitcast <4 x i32> %4087 to <4 x float>
  %4089 = add nsw <4 x i32> %4085, splat (i32 -127)
  %4090 = sitofp <4 x i32> %4089 to <4 x float>
  %4091 = fadd fast <4 x float> %4090, splat (float 1.000000e+00)
  %4092 = fcmp fast olt <4 x float> %4088, splat (float 0x3FE6A09E60000000)
  %4093 = select <4 x i1> %4092, <4 x float> %4088, <4 x float> zeroinitializer
  %4094 = fadd fast <4 x float> %4088, splat (float -1.000000e+00)
  %4095 = select fast <4 x i1> %4092, <4 x float> %4090, <4 x float> %4091
  %4096 = fadd fast <4 x float> %4094, %4093
  %4097 = fmul fast <4 x float> %4096, %4096
  %4098 = fmul fast <4 x float> %4096, splat (float 0x3FB2043760000000)
  %4099 = fadd fast <4 x float> %4098, splat (float 0xBFBD7A3700000000)
  %4100 = fmul fast <4 x float> %4099, %4096
  %4101 = fadd fast <4 x float> %4100, splat (float 0x3FBDE4A340000000)
  %4102 = fmul fast <4 x float> %4101, %4096
  %4103 = fadd fast <4 x float> %4102, splat (float 0xBFBFCBA9E0000000)
  %4104 = fmul fast <4 x float> %4103, %4096
  %4105 = fadd fast <4 x float> %4104, splat (float 0x3FC23D37E0000000)
  %4106 = fmul fast <4 x float> %4105, %4096
  %4107 = fadd fast <4 x float> %4106, splat (float 0xBFC555CA00000000)
  %4108 = fmul fast <4 x float> %4107, %4096
  %4109 = fadd fast <4 x float> %4108, splat (float 0x3FC999D580000000)
  %4110 = fmul fast <4 x float> %4109, %4096
  %4111 = fadd fast <4 x float> %4110, splat (float 0xBFCFFFFF80000000)
  %4112 = fmul fast <4 x float> %4111, %4096
  %4113 = fadd fast <4 x float> %4112, splat (float 0x3FD5555540000000)
  %4114 = fmul fast <4 x float> %4113, %4096
  %reass.mul5034 = fmul fast <4 x float> %4095, splat (float 0x3FE62E4300000000)
  %reass.add5035 = fadd fast <4 x float> %4114, splat (float -5.000000e-01)
  %reass.mul5036 = fmul fast <4 x float> %4097, %reass.add5035
  %4115 = fadd fast <4 x float> %reass.mul5034, %4096
  %4116 = fadd fast <4 x float> %4115, %reass.mul5036
  %.neg5007 = fmul fast <4 x float> %4116, splat (float -2.000000e+00)
  %4117 = select fast <4 x i1> %4082, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg5007
  %4118 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4117, <4 x float> splat (float 0x40561814A0000000))
  %4119 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4118, <4 x float> splat (float 0xC0561814A0000000))
  %4120 = fmul fast <4 x float> %4119, splat (float 0x3FF7154760000000)
  %4121 = fadd fast <4 x float> %4120, splat (float 5.000000e-01)
  %4122 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4121)
  %4123 = sitofp <4 x i32> %4122 to <4 x float>
  %4124 = fcmp fast olt <4 x float> %4121, %4123
  %4125 = select <4 x i1> %4124, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4126 = fsub fast <4 x float> %4123, %4125
  %4127 = fmul fast <4 x float> %4126, splat (float 0x3FE62E4300000000)
  %4128 = fsub fast <4 x float> %4119, %4127
  %4129 = fmul fast <4 x float> %4128, %4128
  %4130 = fmul fast <4 x float> %4128, splat (float 0x3F2A0D2CE0000000)
  %4131 = fadd fast <4 x float> %4130, splat (float 0x3F56E879C0000000)
  %4132 = fmul fast <4 x float> %4131, %4128
  %4133 = fadd fast <4 x float> %4132, splat (float 0x3F81112100000000)
  %4134 = fmul fast <4 x float> %4133, %4128
  %4135 = fadd fast <4 x float> %4134, splat (float 0x3FA5553820000000)
  %4136 = fmul fast <4 x float> %4135, %4128
  %4137 = fadd fast <4 x float> %4136, splat (float 0x3FC5555540000000)
  %4138 = fmul fast <4 x float> %4137, %4128
  %4139 = fadd fast <4 x float> %4138, splat (float 5.000000e-01)
  %4140 = fmul fast <4 x float> %4129, %4139
  %4141 = fadd fast <4 x float> %4128, splat (float 1.000000e+00)
  %4142 = fadd fast <4 x float> %4141, %4140
  %4143 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4126)
  %4144 = shl <4 x i32> %4143, splat (i32 23)
  %4145 = add <4 x i32> %4144, splat (i32 1065353216)
  %4146 = bitcast <4 x i32> %4145 to <4 x float>
  %4147 = fmul fast <4 x float> %4142, %4146
  %4148 = fadd fast <4 x float> %4147, splat (float 1.000000e+00)
  %4149 = fdiv fast <4 x float> splat (float 2.000000e+00), %4148
  %4150 = fadd fast <4 x float> %4149, splat (float -1.000000e+00)
  %4151 = fmul fast <4 x float> %4150, %.14284.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614

.noexc613:                                        ; preds = %._crit_edge5306
  %4152 = load ptr, ptr %12, align 8, !tbaa !16
  %4153 = load float, ptr %4152, align 4, !tbaa !49
  %4154 = insertelement <4 x float> poison, float %4153, i64 0
  %4155 = shufflevector <4 x float> %4154, <4 x float> poison, <4 x i32> zeroinitializer
  %4156 = getelementptr inbounds nuw i8, ptr %4152, i64 4
  %4157 = load float, ptr %4156, align 4, !tbaa !49
  %4158 = insertelement <4 x float> poison, float %4157, i64 0
  %4159 = shufflevector <4 x float> %4158, <4 x float> poison, <4 x i32> zeroinitializer
  %4160 = fmul fast <4 x float> %4155, %.14284.lcssa
  %4161 = fadd fast <4 x float> %4160, %4159
  %4162 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4161, <4 x float> zeroinitializer)
  %4163 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4162, <4 x float> splat (float 1.000000e+00))
  %4164 = fmul fast <4 x float> %4163, %.14284.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614:   ; preds = %.noexc613, %.noexc612, %.noexc611, %4007, %.noexc610, %3997, %._crit_edge5306
  %.0.i609 = phi nsz <4 x float> [ %4164, %.noexc613 ], [ %3998, %3997 ], [ %4006, %.noexc610 ], [ %4017, %4007 ], [ %4050, %.noexc611 ], [ %4151, %.noexc612 ], [ %.14284.lcssa, %._crit_edge5306 ]
  store <4 x float> %.0.i609, ptr %.03335308, align 1, !tbaa !46
  %4165 = getelementptr inbounds nuw i8, ptr %.03335308, i64 16
  %indvars.iv.next5457 = add nuw nsw i64 %indvars.iv5456, 1
  %4166 = load i32, ptr %6, align 4, !tbaa !63
  %4167 = load i32, ptr %4, align 4, !tbaa !63
  %4168 = sdiv i32 %4166, %4167
  %4169 = sext i32 %4168 to i64
  %4170 = icmp slt i64 %indvars.iv.next5457, %4169
  br i1 %4170, label %.lr.ph5311, label %.loopexit5147.loopexit, !llvm.loop !92

.loopexit5147.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614
  %.pre5479 = load i32, ptr %3, align 4, !tbaa !63
  br label %.loopexit5147

.loopexit5147:                                    ; preds = %.loopexit5147.loopexit, %.loopexit5148
  %4171 = phi i32 [ %.pre5479, %.loopexit5147.loopexit ], [ %3952, %.loopexit5148 ]
  %4172 = phi i32 [ %4167, %.loopexit5147.loopexit ], [ %3953, %.loopexit5148 ]
  %4173 = icmp eq i32 %4171, 4
  %4174 = icmp eq i32 %4172, 1
  %or.cond406 = select i1 %4173, i1 %4174, i1 false
  br i1 %or.cond406, label %4175, label %.loopexit5146

4175:                                             ; preds = %.loopexit5147
  %4176 = load i32, ptr %6, align 4, !tbaa !63
  %4177 = icmp sgt i32 %4176, 0
  br i1 %4177, label %.lr.ph5338.preheader, label %.loopexit

.lr.ph5338.preheader:                             ; preds = %4175
  %4178 = load ptr, ptr %5, align 8, !tbaa !16
  %4179 = load i32, ptr %26, align 4, !tbaa !44
  %4180 = sext i32 %4179 to i64
  %4181 = mul nsw i64 %indvars.iv5468, %4180
  %4182 = load i64, ptr %27, align 8, !tbaa !45
  %4183 = mul i64 %4181, %4182
  %4184 = getelementptr inbounds nuw i8, ptr %4178, i64 %4183
  br label %.lr.ph5338

.lr.ph5338:                                       ; preds = %.lr.ph5338.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620
  %indvars.iv5460 = phi i64 [ 0, %.lr.ph5338.preheader ], [ %indvars.iv.next5461, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620 ]
  %.03285335 = phi ptr [ %4184, %.lr.ph5338.preheader ], [ %4424, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620 ]
  %4185 = load ptr, ptr %7, align 8, !tbaa !16
  %4186 = load i32, ptr %10, align 4, !tbaa !63
  %4187 = trunc nuw nsw i64 %indvars.iv5460 to i32
  %4188 = mul nsw i32 %4186, %4187
  %4189 = sext i32 %4188 to i64
  %4190 = getelementptr inbounds [4 x i8], ptr %4185, i64 %4189
  %4191 = load ptr, ptr %8, align 8, !tbaa !16
  %4192 = load i32, ptr %30, align 4, !tbaa !44
  %4193 = sext i32 %4192 to i64
  %4194 = mul nsw i64 %indvars.iv5468, %4193
  %4195 = load i64, ptr %31, align 8, !tbaa !45
  %4196 = mul i64 %4194, %4195
  %4197 = getelementptr inbounds nuw i8, ptr %4191, i64 %4196
  %4198 = load ptr, ptr %9, align 8, !tbaa !64
  %.not384 = icmp eq ptr %4198, null
  br i1 %.not384, label %4204, label %4199

4199:                                             ; preds = %.lr.ph5338
  %4200 = getelementptr inbounds nuw [4 x i8], ptr %4198, i64 %indvars.iv5460
  %4201 = load float, ptr %4200, align 4, !tbaa !49
  %4202 = insertelement <4 x float> poison, float %4201, i64 0
  %4203 = shufflevector <4 x float> %4202, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4204

4204:                                             ; preds = %4199, %.lr.ph5338
  %.04280 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph5338 ], [ %4203, %4199 ]
  %4205 = icmp sgt i32 %4186, 3
  br i1 %4205, label %.lr.ph5320, label %.preheader5142

.preheader5142.loopexit:                          ; preds = %.lr.ph5320
  %4206 = and i32 %4186, 2147483644
  %4207 = fadd fast <4 x float> %4237, %4235
  %4208 = fadd fast <4 x float> %4207, %4239
  br label %.preheader5142

.preheader5142:                                   ; preds = %.preheader5142.loopexit, %4204
  %.14281.lcssa = phi <4 x float> [ %.04280, %4204 ], [ %4233, %.preheader5142.loopexit ]
  %.04278.lcssa = phi <4 x float> [ zeroinitializer, %4204 ], [ %4208, %.preheader5142.loopexit ]
  %.0325.lcssa = phi ptr [ %4190, %4204 ], [ %4241, %.preheader5142.loopexit ]
  %.0323.lcssa = phi ptr [ %4197, %4204 ], [ %4240, %.preheader5142.loopexit ]
  %.0321.lcssa = phi i32 [ 0, %4204 ], [ %4206, %.preheader5142.loopexit ]
  %4209 = icmp slt i32 %.0321.lcssa, %4186
  br i1 %4209, label %.lr.ph5332, label %._crit_edge5333

.lr.ph5320:                                       ; preds = %4204, %.lr.ph5320
  %.03215318 = phi i32 [ %4242, %.lr.ph5320 ], [ 0, %4204 ]
  %.03235317 = phi ptr [ %4240, %.lr.ph5320 ], [ %4197, %4204 ]
  %.03255316 = phi ptr [ %4241, %.lr.ph5320 ], [ %4190, %4204 ]
  %.042775315 = phi <4 x float> [ %4239, %.lr.ph5320 ], [ zeroinitializer, %4204 ]
  %.042785314 = phi <4 x float> [ %4237, %.lr.ph5320 ], [ zeroinitializer, %4204 ]
  %.042795313 = phi <4 x float> [ %4235, %.lr.ph5320 ], [ zeroinitializer, %4204 ]
  %.142815312 = phi <4 x float> [ %4233, %.lr.ph5320 ], [ %.04280, %4204 ]
  %4210 = load <4 x float>, ptr %.03235317, align 1, !tbaa !46
  %4211 = getelementptr inbounds nuw i8, ptr %.03235317, i64 16
  %4212 = load <4 x float>, ptr %4211, align 1, !tbaa !46
  %4213 = getelementptr inbounds nuw i8, ptr %.03235317, i64 32
  %4214 = load <4 x float>, ptr %4213, align 1, !tbaa !46
  %4215 = getelementptr inbounds nuw i8, ptr %.03235317, i64 48
  %4216 = load <4 x float>, ptr %4215, align 1, !tbaa !46
  %4217 = load float, ptr %.03255316, align 4, !tbaa !49
  %4218 = insertelement <4 x float> poison, float %4217, i64 0
  %4219 = shufflevector <4 x float> %4218, <4 x float> poison, <4 x i32> zeroinitializer
  %4220 = getelementptr inbounds nuw i8, ptr %.03255316, i64 4
  %4221 = load float, ptr %4220, align 4, !tbaa !49
  %4222 = insertelement <4 x float> poison, float %4221, i64 0
  %4223 = shufflevector <4 x float> %4222, <4 x float> poison, <4 x i32> zeroinitializer
  %4224 = getelementptr inbounds nuw i8, ptr %.03255316, i64 8
  %4225 = load float, ptr %4224, align 4, !tbaa !49
  %4226 = insertelement <4 x float> poison, float %4225, i64 0
  %4227 = shufflevector <4 x float> %4226, <4 x float> poison, <4 x i32> zeroinitializer
  %4228 = getelementptr inbounds nuw i8, ptr %.03255316, i64 12
  %4229 = load float, ptr %4228, align 4, !tbaa !49
  %4230 = insertelement <4 x float> poison, float %4229, i64 0
  %4231 = shufflevector <4 x float> %4230, <4 x float> poison, <4 x i32> zeroinitializer
  %4232 = fmul fast <4 x float> %4219, %4210
  %4233 = fadd fast <4 x float> %4232, %.142815312
  %4234 = fmul fast <4 x float> %4223, %4212
  %4235 = fadd fast <4 x float> %4234, %.042795313
  %4236 = fmul fast <4 x float> %4227, %4214
  %4237 = fadd fast <4 x float> %4236, %.042785314
  %4238 = fmul fast <4 x float> %4231, %4216
  %4239 = fadd fast <4 x float> %4238, %.042775315
  %4240 = getelementptr inbounds nuw i8, ptr %.03235317, i64 64
  %4241 = getelementptr inbounds nuw i8, ptr %.03255316, i64 16
  %4242 = add nuw nsw i32 %.03215318, 4
  %4243 = or disjoint i32 %4242, 3
  %4244 = icmp slt i32 %4243, %4186
  br i1 %4244, label %.lr.ph5320, label %.preheader5142.loopexit, !llvm.loop !93

.lr.ph5332:                                       ; preds = %.preheader5142, %.lr.ph5332
  %.13225331 = phi i32 [ %4253, %.lr.ph5332 ], [ %.0321.lcssa, %.preheader5142 ]
  %.13245330 = phi ptr [ %4251, %.lr.ph5332 ], [ %.0323.lcssa, %.preheader5142 ]
  %.13265329 = phi ptr [ %4252, %.lr.ph5332 ], [ %.0325.lcssa, %.preheader5142 ]
  %.242825328 = phi <4 x float> [ %4250, %.lr.ph5332 ], [ %.14281.lcssa, %.preheader5142 ]
  %4245 = load <4 x float>, ptr %.13245330, align 1, !tbaa !46
  %4246 = load float, ptr %.13265329, align 4, !tbaa !49
  %4247 = insertelement <4 x float> poison, float %4246, i64 0
  %4248 = shufflevector <4 x float> %4247, <4 x float> poison, <4 x i32> zeroinitializer
  %4249 = fmul fast <4 x float> %4248, %4245
  %4250 = fadd fast <4 x float> %4249, %.242825328
  %4251 = getelementptr inbounds nuw i8, ptr %.13245330, i64 16
  %4252 = getelementptr inbounds nuw i8, ptr %.13265329, i64 4
  %4253 = add nuw nsw i32 %.13225331, 1
  %exitcond5459.not = icmp eq i32 %4253, %4186
  br i1 %exitcond5459.not, label %._crit_edge5333, label %.lr.ph5332, !llvm.loop !94

._crit_edge5333:                                  ; preds = %.lr.ph5332, %.preheader5142
  %.24282.lcssa = phi <4 x float> [ %.14281.lcssa, %.preheader5142 ], [ %4250, %.lr.ph5332 ]
  %4254 = fadd fast <4 x float> %.04278.lcssa, %.24282.lcssa
  %4255 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %4255, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620 [
    i32 1, label %4256
    i32 2, label %.noexc616
    i32 3, label %4266
    i32 4, label %.noexc617
    i32 5, label %.noexc618
    i32 6, label %.noexc619
  ]

4256:                                             ; preds = %._crit_edge5333
  %4257 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4254, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620

.noexc616:                                        ; preds = %._crit_edge5333
  %4258 = load ptr, ptr %12, align 8, !tbaa !16
  %4259 = load float, ptr %4258, align 4, !tbaa !49
  %4260 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %4254)
  %4261 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %4254)
  %4262 = insertelement <4 x float> poison, float %4259, i64 0
  %4263 = shufflevector <4 x float> %4262, <4 x float> poison, <4 x i32> zeroinitializer
  %4264 = fmul fast <4 x float> %4263, %4261
  %4265 = fadd fast <4 x float> %4264, %4260
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620

4266:                                             ; preds = %._crit_edge5333
  %4267 = load ptr, ptr %12, align 8, !tbaa !16
  %4268 = load float, ptr %4267, align 4, !tbaa !49
  %4269 = insertelement <4 x float> poison, float %4268, i64 0
  %4270 = shufflevector <4 x float> %4269, <4 x float> poison, <4 x i32> zeroinitializer
  %4271 = getelementptr inbounds nuw i8, ptr %4267, i64 4
  %4272 = load float, ptr %4271, align 4, !tbaa !49
  %4273 = insertelement <4 x float> poison, float %4272, i64 0
  %4274 = shufflevector <4 x float> %4273, <4 x float> poison, <4 x i32> zeroinitializer
  %4275 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4254, <4 x float> nofpclass(nan inf) %4270)
  %4276 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4275, <4 x float> nofpclass(nan inf) %4274)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620

.noexc617:                                        ; preds = %._crit_edge5333
  %4277 = fneg fast <4 x float> %4254
  %4278 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4277, <4 x float> splat (float 0x40561814A0000000))
  %4279 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4278, <4 x float> splat (float 0xC0561814A0000000))
  %4280 = fmul fast <4 x float> %4279, splat (float 0x3FF7154760000000)
  %4281 = fadd fast <4 x float> %4280, splat (float 5.000000e-01)
  %4282 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4281)
  %4283 = sitofp <4 x i32> %4282 to <4 x float>
  %4284 = fcmp fast olt <4 x float> %4281, %4283
  %4285 = select <4 x i1> %4284, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4286 = fsub fast <4 x float> %4283, %4285
  %4287 = fmul fast <4 x float> %4286, splat (float 0x3FE62E4300000000)
  %4288 = fsub fast <4 x float> %4279, %4287
  %4289 = fmul fast <4 x float> %4288, %4288
  %4290 = fmul fast <4 x float> %4288, splat (float 0x3F2A0D2CE0000000)
  %4291 = fadd fast <4 x float> %4290, splat (float 0x3F56E879C0000000)
  %4292 = fmul fast <4 x float> %4291, %4288
  %4293 = fadd fast <4 x float> %4292, splat (float 0x3F81112100000000)
  %4294 = fmul fast <4 x float> %4293, %4288
  %4295 = fadd fast <4 x float> %4294, splat (float 0x3FA5553820000000)
  %4296 = fmul fast <4 x float> %4295, %4288
  %4297 = fadd fast <4 x float> %4296, splat (float 0x3FC5555540000000)
  %4298 = fmul fast <4 x float> %4297, %4288
  %4299 = fadd fast <4 x float> %4298, splat (float 5.000000e-01)
  %4300 = fmul fast <4 x float> %4289, %4299
  %4301 = fadd fast <4 x float> %4288, splat (float 1.000000e+00)
  %4302 = fadd fast <4 x float> %4301, %4300
  %4303 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4286)
  %4304 = shl <4 x i32> %4303, splat (i32 23)
  %4305 = add <4 x i32> %4304, splat (i32 1065353216)
  %4306 = bitcast <4 x i32> %4305 to <4 x float>
  %4307 = fmul fast <4 x float> %4302, %4306
  %4308 = fadd fast <4 x float> %4307, splat (float 1.000000e+00)
  %4309 = fdiv fast <4 x float> splat (float 1.000000e+00), %4308
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620

.noexc618:                                        ; preds = %._crit_edge5333
  %4310 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4254, <4 x float> splat (float 0x40561814A0000000))
  %4311 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4310, <4 x float> splat (float 0xC0561814A0000000))
  %4312 = fmul fast <4 x float> %4311, splat (float 0x3FF7154760000000)
  %4313 = fadd fast <4 x float> %4312, splat (float 5.000000e-01)
  %4314 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4313)
  %4315 = sitofp <4 x i32> %4314 to <4 x float>
  %4316 = fcmp fast olt <4 x float> %4313, %4315
  %4317 = select <4 x i1> %4316, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4318 = fsub fast <4 x float> %4315, %4317
  %4319 = fmul fast <4 x float> %4318, splat (float 0x3FE62E4300000000)
  %4320 = fsub fast <4 x float> %4311, %4319
  %4321 = fmul fast <4 x float> %4320, %4320
  %4322 = fmul fast <4 x float> %4320, splat (float 0x3F2A0D2CE0000000)
  %4323 = fadd fast <4 x float> %4322, splat (float 0x3F56E879C0000000)
  %4324 = fmul fast <4 x float> %4323, %4320
  %4325 = fadd fast <4 x float> %4324, splat (float 0x3F81112100000000)
  %4326 = fmul fast <4 x float> %4325, %4320
  %4327 = fadd fast <4 x float> %4326, splat (float 0x3FA5553820000000)
  %4328 = fmul fast <4 x float> %4327, %4320
  %4329 = fadd fast <4 x float> %4328, splat (float 0x3FC5555540000000)
  %4330 = fmul fast <4 x float> %4329, %4320
  %4331 = fadd fast <4 x float> %4330, splat (float 5.000000e-01)
  %4332 = fmul fast <4 x float> %4321, %4331
  %4333 = fadd fast <4 x float> %4320, splat (float 1.000000e+00)
  %4334 = fadd fast <4 x float> %4333, %4332
  %4335 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4318)
  %4336 = shl <4 x i32> %4335, splat (i32 23)
  %4337 = add <4 x i32> %4336, splat (i32 1065353216)
  %4338 = bitcast <4 x i32> %4337 to <4 x float>
  %4339 = fmul fast <4 x float> %4334, %4338
  %4340 = fadd fast <4 x float> %4339, splat (float 1.000000e+00)
  %4341 = fcmp fast ole <4 x float> %4340, zeroinitializer
  %4342 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4340, <4 x float> splat (float 0x3810000000000000))
  %4343 = bitcast <4 x float> %4342 to <4 x i32>
  %4344 = lshr <4 x i32> %4343, splat (i32 23)
  %4345 = and <4 x i32> %4343, splat (i32 -2139095041)
  %4346 = or disjoint <4 x i32> %4345, splat (i32 1056964608)
  %4347 = bitcast <4 x i32> %4346 to <4 x float>
  %4348 = add nsw <4 x i32> %4344, splat (i32 -127)
  %4349 = sitofp <4 x i32> %4348 to <4 x float>
  %4350 = fadd fast <4 x float> %4349, splat (float 1.000000e+00)
  %4351 = fcmp fast olt <4 x float> %4347, splat (float 0x3FE6A09E60000000)
  %4352 = select <4 x i1> %4351, <4 x float> %4347, <4 x float> zeroinitializer
  %4353 = fadd fast <4 x float> %4347, splat (float -1.000000e+00)
  %4354 = select fast <4 x i1> %4351, <4 x float> %4349, <4 x float> %4350
  %4355 = fadd fast <4 x float> %4353, %4352
  %4356 = fmul fast <4 x float> %4355, %4355
  %4357 = fmul fast <4 x float> %4355, splat (float 0x3FB2043760000000)
  %4358 = fadd fast <4 x float> %4357, splat (float 0xBFBD7A3700000000)
  %4359 = fmul fast <4 x float> %4358, %4355
  %4360 = fadd fast <4 x float> %4359, splat (float 0x3FBDE4A340000000)
  %4361 = fmul fast <4 x float> %4360, %4355
  %4362 = fadd fast <4 x float> %4361, splat (float 0xBFBFCBA9E0000000)
  %4363 = fmul fast <4 x float> %4362, %4355
  %4364 = fadd fast <4 x float> %4363, splat (float 0x3FC23D37E0000000)
  %4365 = fmul fast <4 x float> %4364, %4355
  %4366 = fadd fast <4 x float> %4365, splat (float 0xBFC555CA00000000)
  %4367 = fmul fast <4 x float> %4366, %4355
  %4368 = fadd fast <4 x float> %4367, splat (float 0x3FC999D580000000)
  %4369 = fmul fast <4 x float> %4368, %4355
  %4370 = fadd fast <4 x float> %4369, splat (float 0xBFCFFFFF80000000)
  %4371 = fmul fast <4 x float> %4370, %4355
  %4372 = fadd fast <4 x float> %4371, splat (float 0x3FD5555540000000)
  %4373 = fmul fast <4 x float> %4372, %4355
  %reass.mul = fmul fast <4 x float> %4354, splat (float 0x3FE62E4300000000)
  %reass.add5031 = fadd fast <4 x float> %4373, splat (float -5.000000e-01)
  %reass.mul5032 = fmul fast <4 x float> %4356, %reass.add5031
  %4374 = fadd fast <4 x float> %reass.mul, %4355
  %4375 = fadd fast <4 x float> %4374, %reass.mul5032
  %.neg = fmul fast <4 x float> %4375, splat (float -2.000000e+00)
  %4376 = select fast <4 x i1> %4341, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %4377 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4376, <4 x float> splat (float 0x40561814A0000000))
  %4378 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4377, <4 x float> splat (float 0xC0561814A0000000))
  %4379 = fmul fast <4 x float> %4378, splat (float 0x3FF7154760000000)
  %4380 = fadd fast <4 x float> %4379, splat (float 5.000000e-01)
  %4381 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4380)
  %4382 = sitofp <4 x i32> %4381 to <4 x float>
  %4383 = fcmp fast olt <4 x float> %4380, %4382
  %4384 = select <4 x i1> %4383, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4385 = fsub fast <4 x float> %4382, %4384
  %4386 = fmul fast <4 x float> %4385, splat (float 0x3FE62E4300000000)
  %4387 = fsub fast <4 x float> %4378, %4386
  %4388 = fmul fast <4 x float> %4387, %4387
  %4389 = fmul fast <4 x float> %4387, splat (float 0x3F2A0D2CE0000000)
  %4390 = fadd fast <4 x float> %4389, splat (float 0x3F56E879C0000000)
  %4391 = fmul fast <4 x float> %4390, %4387
  %4392 = fadd fast <4 x float> %4391, splat (float 0x3F81112100000000)
  %4393 = fmul fast <4 x float> %4392, %4387
  %4394 = fadd fast <4 x float> %4393, splat (float 0x3FA5553820000000)
  %4395 = fmul fast <4 x float> %4394, %4387
  %4396 = fadd fast <4 x float> %4395, splat (float 0x3FC5555540000000)
  %4397 = fmul fast <4 x float> %4396, %4387
  %4398 = fadd fast <4 x float> %4397, splat (float 5.000000e-01)
  %4399 = fmul fast <4 x float> %4388, %4398
  %4400 = fadd fast <4 x float> %4387, splat (float 1.000000e+00)
  %4401 = fadd fast <4 x float> %4400, %4399
  %4402 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4385)
  %4403 = shl <4 x i32> %4402, splat (i32 23)
  %4404 = add <4 x i32> %4403, splat (i32 1065353216)
  %4405 = bitcast <4 x i32> %4404 to <4 x float>
  %4406 = fmul fast <4 x float> %4401, %4405
  %4407 = fadd fast <4 x float> %4406, splat (float 1.000000e+00)
  %4408 = fdiv fast <4 x float> splat (float 2.000000e+00), %4407
  %4409 = fadd fast <4 x float> %4408, splat (float -1.000000e+00)
  %4410 = fmul fast <4 x float> %4409, %4254
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620

.noexc619:                                        ; preds = %._crit_edge5333
  %4411 = load ptr, ptr %12, align 8, !tbaa !16
  %4412 = load float, ptr %4411, align 4, !tbaa !49
  %4413 = insertelement <4 x float> poison, float %4412, i64 0
  %4414 = shufflevector <4 x float> %4413, <4 x float> poison, <4 x i32> zeroinitializer
  %4415 = getelementptr inbounds nuw i8, ptr %4411, i64 4
  %4416 = load float, ptr %4415, align 4, !tbaa !49
  %4417 = insertelement <4 x float> poison, float %4416, i64 0
  %4418 = shufflevector <4 x float> %4417, <4 x float> poison, <4 x i32> zeroinitializer
  %4419 = fmul fast <4 x float> %4414, %4254
  %4420 = fadd fast <4 x float> %4419, %4418
  %4421 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4420, <4 x float> zeroinitializer)
  %4422 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4421, <4 x float> splat (float 1.000000e+00))
  %4423 = fmul fast <4 x float> %4422, %4254
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620:   ; preds = %.noexc619, %.noexc618, %.noexc617, %4266, %.noexc616, %4256, %._crit_edge5333
  %.0.i615 = phi nsz <4 x float> [ %4423, %.noexc619 ], [ %4257, %4256 ], [ %4265, %.noexc616 ], [ %4276, %4266 ], [ %4309, %.noexc617 ], [ %4410, %.noexc618 ], [ %4254, %._crit_edge5333 ]
  store <4 x float> %.0.i615, ptr %.03285335, align 1, !tbaa !46
  %4424 = getelementptr inbounds nuw i8, ptr %.03285335, i64 16
  %indvars.iv.next5461 = add nuw nsw i64 %indvars.iv5460, 1
  %4425 = load i32, ptr %6, align 4, !tbaa !63
  %4426 = sext i32 %4425 to i64
  %4427 = icmp slt i64 %indvars.iv.next5461, %4426
  br i1 %4427, label %.lr.ph5338, label %.loopexit5146.loopexit, !llvm.loop !95

.loopexit5146.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620
  %.pre5480 = load i32, ptr %3, align 4, !tbaa !63
  %.pre5481 = load i32, ptr %4, align 4
  br label %.loopexit5146

.loopexit5146:                                    ; preds = %.loopexit5146.loopexit, %.loopexit5147
  %4428 = phi i32 [ %.pre5481, %.loopexit5146.loopexit ], [ %4172, %.loopexit5147 ]
  %4429 = phi i32 [ %.pre5480, %.loopexit5146.loopexit ], [ %4171, %.loopexit5147 ]
  %4430 = icmp eq i32 %4429, 1
  %4431 = icmp eq i32 %4428, 1
  %or.cond408 = select i1 %4430, i1 %4431, i1 false
  br i1 %or.cond408, label %4432, label %.loopexit

4432:                                             ; preds = %.loopexit5146
  %4433 = load i32, ptr %6, align 4, !tbaa !63
  %4434 = icmp sgt i32 %4433, 0
  br i1 %4434, label %.lr.ph5368, label %.loopexit

.lr.ph5368:                                       ; preds = %4432
  %4435 = load ptr, ptr %5, align 8, !tbaa !16
  %4436 = load i32, ptr %26, align 4, !tbaa !44
  %4437 = sext i32 %4436 to i64
  %4438 = mul nsw i64 %indvars.iv5468, %4437
  %4439 = load i64, ptr %27, align 8, !tbaa !45
  %4440 = mul i64 %4438, %4439
  %4441 = getelementptr inbounds nuw i8, ptr %4435, i64 %4440
  %4442 = load ptr, ptr %7, align 8, !tbaa !16
  %4443 = load i32, ptr %10, align 4, !tbaa !63
  %4444 = load ptr, ptr %8, align 8, !tbaa !16
  %4445 = load i32, ptr %30, align 4, !tbaa !44
  %4446 = sext i32 %4445 to i64
  %4447 = mul nsw i64 %indvars.iv5468, %4446
  %4448 = load i64, ptr %31, align 8, !tbaa !45
  %4449 = mul i64 %4447, %4448
  %4450 = getelementptr inbounds nuw i8, ptr %4444, i64 %4449
  %4451 = load ptr, ptr %9, align 8, !tbaa !64
  %.not383 = icmp eq ptr %4451, null
  %4452 = icmp sgt i32 %4443, 7
  %4453 = load i32, ptr %11, align 4, !tbaa !63
  %4454 = load ptr, ptr %12, align 8
  %4455 = getelementptr inbounds nuw i8, ptr %4454, i64 4
  %4456 = and i32 %4443, -8
  %4457 = sext i32 %4443 to i64
  %wide.trip.count = zext nneg i32 %4433 to i64
  br label %4458

4458:                                             ; preds = %.lr.ph5368, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv5464 = phi i64 [ 0, %.lr.ph5368 ], [ %indvars.iv.next5465, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %.03205365 = phi ptr [ %4441, %.lr.ph5368 ], [ %4538, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %4459 = mul nsw i64 %indvars.iv5464, %4457
  %4460 = getelementptr inbounds [4 x i8], ptr %4442, i64 %4459
  br i1 %.not383, label %4464, label %4461

4461:                                             ; preds = %4458
  %4462 = getelementptr inbounds nuw [4 x i8], ptr %4451, i64 %indvars.iv5464
  %4463 = load float, ptr %4462, align 4, !tbaa !49
  br label %4464

4464:                                             ; preds = %4461, %4458
  %.0311 = phi nsz float [ %4463, %4461 ], [ 0.000000e+00, %4458 ]
  br i1 %4452, label %.lr.ph5344, label %.preheader5141

.preheader5141:                                   ; preds = %.lr.ph5344, %4464
  %.04276.lcssa = phi <8 x float> [ zeroinitializer, %4464 ], [ %4470, %.lr.ph5344 ]
  %.0316.lcssa = phi ptr [ %4460, %4464 ], [ %4472, %.lr.ph5344 ]
  %.0313.lcssa = phi ptr [ %4450, %4464 ], [ %4471, %.lr.ph5344 ]
  %.0.lcssa = phi i32 [ 0, %4464 ], [ %4456, %.lr.ph5344 ]
  %4465 = or disjoint i32 %.0.lcssa, 3
  %4466 = icmp slt i32 %4465, %4443
  br i1 %4466, label %.lr.ph5353, label %.preheader

.lr.ph5344:                                       ; preds = %4464, %.lr.ph5344
  %.05342 = phi i32 [ %4473, %.lr.ph5344 ], [ 0, %4464 ]
  %.03135341 = phi ptr [ %4471, %.lr.ph5344 ], [ %4450, %4464 ]
  %.03165340 = phi ptr [ %4472, %.lr.ph5344 ], [ %4460, %4464 ]
  %.042765339 = phi <8 x float> [ %4470, %.lr.ph5344 ], [ zeroinitializer, %4464 ]
  %4467 = load <8 x float>, ptr %.03135341, align 1, !tbaa !46
  %4468 = load <8 x float>, ptr %.03165340, align 1, !tbaa !46
  %4469 = fmul fast <8 x float> %4468, %4467
  %4470 = fadd fast <8 x float> %4469, %.042765339
  %4471 = getelementptr inbounds nuw i8, ptr %.03135341, i64 32
  %4472 = getelementptr inbounds nuw i8, ptr %.03165340, i64 32
  %4473 = add nuw nsw i32 %.05342, 8
  %4474 = or disjoint i32 %4473, 7
  %4475 = icmp slt i32 %4474, %4443
  br i1 %4475, label %.lr.ph5344, label %.preheader5141, !llvm.loop !96

.preheader:                                       ; preds = %.lr.ph5353, %.preheader5141
  %.04275.lcssa = phi <4 x float> [ zeroinitializer, %.preheader5141 ], [ %4480, %.lr.ph5353 ]
  %.1317.lcssa = phi ptr [ %.0316.lcssa, %.preheader5141 ], [ %4482, %.lr.ph5353 ]
  %.1314.lcssa = phi ptr [ %.0313.lcssa, %.preheader5141 ], [ %4481, %.lr.ph5353 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader5141 ], [ %4483, %.lr.ph5353 ]
  %4476 = icmp slt i32 %.1.lcssa, %4443
  br i1 %4476, label %.lr.ph5362, label %._crit_edge5363

.lr.ph5353:                                       ; preds = %.preheader5141, %.lr.ph5353
  %.15352 = phi i32 [ %4483, %.lr.ph5353 ], [ %.0.lcssa, %.preheader5141 ]
  %.13145351 = phi ptr [ %4481, %.lr.ph5353 ], [ %.0313.lcssa, %.preheader5141 ]
  %.13175350 = phi ptr [ %4482, %.lr.ph5353 ], [ %.0316.lcssa, %.preheader5141 ]
  %.042755349 = phi <4 x float> [ %4480, %.lr.ph5353 ], [ zeroinitializer, %.preheader5141 ]
  %4477 = load <4 x float>, ptr %.13145351, align 1, !tbaa !46
  %4478 = load <4 x float>, ptr %.13175350, align 1, !tbaa !46
  %4479 = fmul fast <4 x float> %4478, %4477
  %4480 = fadd fast <4 x float> %4479, %.042755349
  %4481 = getelementptr inbounds nuw i8, ptr %.13145351, i64 16
  %4482 = getelementptr inbounds nuw i8, ptr %.13175350, i64 16
  %4483 = add nuw nsw i32 %.15352, 4
  %4484 = or disjoint i32 %4483, 3
  %4485 = icmp slt i32 %4484, %4443
  br i1 %4485, label %.lr.ph5353, label %.preheader, !llvm.loop !97

.lr.ph5362:                                       ; preds = %.preheader, %.lr.ph5362
  %.25361 = phi i32 [ %4492, %.lr.ph5362 ], [ %.1.lcssa, %.preheader ]
  %.13125360 = phi float [ %4491, %.lr.ph5362 ], [ %.0311, %.preheader ]
  %.23155359 = phi ptr [ %4486, %.lr.ph5362 ], [ %.1314.lcssa, %.preheader ]
  %.23185358 = phi ptr [ %4488, %.lr.ph5362 ], [ %.1317.lcssa, %.preheader ]
  %4486 = getelementptr inbounds nuw i8, ptr %.23155359, i64 4
  %4487 = load float, ptr %.23155359, align 4, !tbaa !49
  %4488 = getelementptr inbounds nuw i8, ptr %.23185358, i64 4
  %4489 = load float, ptr %.23185358, align 4, !tbaa !49
  %4490 = fmul fast float %4489, %4487
  %4491 = fadd fast float %4490, %.13125360
  %4492 = add nuw nsw i32 %.25361, 1
  %exitcond5463.not = icmp eq i32 %4492, %4443
  br i1 %exitcond5463.not, label %._crit_edge5363, label %.lr.ph5362, !llvm.loop !98

._crit_edge5363:                                  ; preds = %.lr.ph5362, %.preheader
  %.1312.lcssa = phi float [ %.0311, %.preheader ], [ %4491, %.lr.ph5362 ]
  %4493 = shufflevector <8 x float> %.04276.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4494 = shufflevector <8 x float> %.04276.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4495 = fadd fast <4 x float> %4494, %4493
  %4496 = fadd fast <4 x float> %4495, %.04275.lcssa
  %4497 = shufflevector <4 x float> %4496, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4498 = fadd fast <4 x float> %4497, %4496
  %shift = shufflevector <4 x float> %4498, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %4498, %shift
  %4499 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %4500 = fadd fast float %4499, %.1312.lcssa
  switch i32 %4453, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %4501
    i32 2, label %4503
    i32 3, label %4508
    i32 4, label %4513
    i32 5, label %4518
    i32 6, label %4524
  ]

4501:                                             ; preds = %._crit_edge5363
  %4502 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %4500, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4503:                                             ; preds = %._crit_edge5363
  %4504 = load float, ptr %4454, align 4, !tbaa !49
  %4505 = fcmp fast ogt float %4500, 0.000000e+00
  %4506 = select fast i1 %4505, float 1.000000e+00, float %4504
  %4507 = fmul fast float %4506, %4500
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4508:                                             ; preds = %._crit_edge5363
  %4509 = load float, ptr %4454, align 4, !tbaa !49
  %4510 = load float, ptr %4455, align 4, !tbaa !49
  %.04327 = call nnan ninf nsz float @llvm.maxnum.f32(float %4500, float %4509)
  %4511 = fcmp fast ogt float %.04327, %4510
  br i1 %4511, label %4512, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4512:                                             ; preds = %4508
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4513:                                             ; preds = %._crit_edge5363
  %.sroa.speculated1860 = call nnan ninf nsz float @llvm.minnum.f32(float %4500, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated1860, float 0xC0561814A0000000)
  %4514 = fneg fast float %.sroa.speculated
  %4515 = call fast float @llvm.exp.f32(float %4514)
  %4516 = fadd fast float %4515, 1.000000e+00
  %4517 = fdiv fast float 1.000000e+00, %4516
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4518:                                             ; preds = %._crit_edge5363
  %4519 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %4500)
  %4520 = fadd fast float %4519, 1.000000e+00
  %4521 = call fast float @llvm.log.f32(float %4520)
  %4522 = call fast float @llvm.tanh.f32(float %4521)
  %4523 = fmul fast float %4522, %4500
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4524:                                             ; preds = %._crit_edge5363
  %4525 = load float, ptr %4454, align 4, !tbaa !49
  %4526 = load float, ptr %4455, align 4, !tbaa !49
  %4527 = fneg fast float %4526
  %4528 = fdiv fast float %4527, %4525
  %4529 = fcmp fast olt float %4500, %4528
  br i1 %4529, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %4530

4530:                                             ; preds = %4524
  %4531 = fdiv fast float 1.000000e+00, %4525
  %4532 = fadd fast float %4528, %4531
  %4533 = fcmp fast ogt float %4500, %4532
  br i1 %4533, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %4534

4534:                                             ; preds = %4530
  %4535 = fmul fast float %4525, %4500
  %4536 = fadd fast float %4535, %4526
  %4537 = fmul fast float %4536, %4500
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %4534, %4530, %4518, %4513, %4512, %4508, %4503, %4501, %._crit_edge5363, %4524
  %.14328 = phi nsz float [ %4500, %._crit_edge5363 ], [ %4502, %4501 ], [ %4507, %4503 ], [ %4510, %4512 ], [ %.04327, %4508 ], [ %4517, %4513 ], [ %4523, %4518 ], [ %4537, %4534 ], [ %4500, %4530 ], [ 0.000000e+00, %4524 ]
  store float %.14328, ptr %.03205365, align 4, !tbaa !49
  %4538 = getelementptr inbounds nuw i8, ptr %.03205365, i64 4
  %indvars.iv.next5465 = add nuw nsw i64 %indvars.iv5464, 1
  %exitcond5467.not = icmp eq i64 %indvars.iv.next5465, %wide.trip.count
  br i1 %exitcond5467.not, label %.loopexit, label %4458, !llvm.loop !99

.loopexit:                                        ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %1335, %39, %1660, %2336, %2590, %3272, %3956, %4175, %4432, %.loopexit5146
  %4539 = phi i32 [ 8, %2590 ], [ %4429, %.loopexit5146 ], [ 1, %4432 ], [ 4, %4175 ], [ 1, %3956 ], [ 4, %3272 ], [ 8, %39 ], [ 1, %1335 ], [ 4, %1660 ], [ 8, %2336 ], [ %4429, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %indvars.iv.next5469 = add nsw i64 %indvars.iv5468, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next5469 to i32
  %exitcond5471.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond5471.not, label %._crit_edge5373, label %34

._crit_edge5373:                                  ; preds = %.loopexit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %4540

4540:                                             ; preds = %._crit_edge5373, %13
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
declare !callback !100 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #11

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
  %15 = load i32, ptr %2, align 4, !tbaa !63
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %333

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !63
  %19 = load i32, ptr %0, align 4, !tbaa !63
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !63
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !63
  %22 = load i32, ptr %11, align 4, !tbaa !63
  %.not326 = icmp sgt i32 %22, %21
  br i1 %.not326, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = sext i32 %22 to i64
  %26 = add nsw i32 %21, 1
  br label %27

27:                                               ; preds = %.lr.ph329, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %indvars.iv = phi i64 [ %25, %.lr.ph329 ], [ %indvars.iv.next, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %28 = load ptr, ptr %3, align 8, !tbaa !64
  %.not71 = icmp eq ptr %28, null
  br i1 %.not71, label %32, label %29

29:                                               ; preds = %27
  %.idx = shl nsw i64 %indvars.iv, 5
  %30 = getelementptr inbounds i8, ptr %28, i64 %.idx
  %31 = load <8 x float>, ptr %30, align 1, !tbaa !46
  br label %32

32:                                               ; preds = %29, %27
  %.0266 = phi nsz <8 x float> [ zeroinitializer, %27 ], [ %31, %29 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = load i32, ptr %23, align 4, !tbaa !44
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %indvars.iv, %35
  %37 = load i64, ptr %24, align 8, !tbaa !45
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = load i32, ptr %6, align 4, !tbaa !63
  %42 = icmp sgt i32 %41, 7
  br i1 %42, label %.lr.ph, label %.preheader282

.preheader282.loopexit:                           ; preds = %.lr.ph
  %43 = and i32 %41, 2147483640
  %44 = fadd fast <8 x float> %108, %110
  %45 = fadd fast <8 x float> %44, %106
  %46 = fadd fast <8 x float> %45, %104
  br label %.preheader282

.preheader282:                                    ; preds = %.preheader282.loopexit, %32
  %.0277.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %46, %.preheader282.loopexit ]
  %.0273.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %78, %.preheader282.loopexit ]
  %.0271.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %76, %.preheader282.loopexit ]
  %.0269.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %74, %.preheader282.loopexit ]
  %.1267.lcssa = phi <8 x float> [ %.0266, %32 ], [ %72, %.preheader282.loopexit ]
  %.067.lcssa = phi ptr [ %39, %32 ], [ %112, %.preheader282.loopexit ]
  %.064.lcssa = phi ptr [ %40, %32 ], [ %111, %.preheader282.loopexit ]
  %.063.lcssa = phi i32 [ 0, %32 ], [ %43, %.preheader282.loopexit ]
  %47 = or disjoint i32 %.063.lcssa, 3
  %48 = icmp slt i32 %47, %41
  br i1 %48, label %.lr.ph312, label %.preheader

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.063293 = phi i32 [ %113, %.lr.ph ], [ 0, %32 ]
  %.064292 = phi ptr [ %111, %.lr.ph ], [ %40, %32 ]
  %.067291 = phi ptr [ %112, %.lr.ph ], [ %39, %32 ]
  %.1267290 = phi <8 x float> [ %72, %.lr.ph ], [ %.0266, %32 ]
  %.0269289 = phi <8 x float> [ %74, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0271288 = phi <8 x float> [ %76, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0273287 = phi <8 x float> [ %78, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0275286 = phi <8 x float> [ %104, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0276285 = phi <8 x float> [ %106, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0277284 = phi <8 x float> [ %108, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0278283 = phi <8 x float> [ %110, %.lr.ph ], [ zeroinitializer, %32 ]
  %49 = load float, ptr %.064292, align 1, !tbaa !46
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %.064292, i64 4
  %53 = load float, ptr %52, align 1, !tbaa !46
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %.064292, i64 8
  %57 = load float, ptr %56, align 1, !tbaa !46
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %.064292, i64 12
  %61 = load float, ptr %60, align 1, !tbaa !46
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = load <8 x float>, ptr %.067291, align 1, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %.067291, i64 32
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %.067291, i64 64
  %68 = load <8 x float>, ptr %67, align 1, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %.067291, i64 96
  %70 = load <8 x float>, ptr %69, align 1, !tbaa !46
  %71 = fmul fast <8 x float> %64, %51
  %72 = fadd fast <8 x float> %71, %.1267290
  %73 = fmul fast <8 x float> %66, %55
  %74 = fadd fast <8 x float> %73, %.0269289
  %75 = fmul fast <8 x float> %68, %59
  %76 = fadd fast <8 x float> %75, %.0271288
  %77 = fmul fast <8 x float> %70, %63
  %78 = fadd fast <8 x float> %77, %.0273287
  %79 = getelementptr inbounds nuw i8, ptr %.064292, i64 16
  %80 = load float, ptr %79, align 1, !tbaa !46
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = getelementptr inbounds nuw i8, ptr %.064292, i64 20
  %84 = load float, ptr %83, align 1, !tbaa !46
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = getelementptr inbounds nuw i8, ptr %.064292, i64 24
  %88 = load float, ptr %87, align 1, !tbaa !46
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = getelementptr inbounds nuw i8, ptr %.064292, i64 28
  %92 = load float, ptr %91, align 1, !tbaa !46
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = getelementptr inbounds nuw i8, ptr %.067291, i64 128
  %96 = load <8 x float>, ptr %95, align 1, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %.067291, i64 160
  %98 = load <8 x float>, ptr %97, align 1, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %.067291, i64 192
  %100 = load <8 x float>, ptr %99, align 1, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %.067291, i64 224
  %102 = load <8 x float>, ptr %101, align 1, !tbaa !46
  %103 = fmul fast <8 x float> %96, %82
  %104 = fadd fast <8 x float> %103, %.0275286
  %105 = fmul fast <8 x float> %98, %86
  %106 = fadd fast <8 x float> %105, %.0276285
  %107 = fmul fast <8 x float> %100, %90
  %108 = fadd fast <8 x float> %107, %.0277284
  %109 = fmul fast <8 x float> %102, %94
  %110 = fadd fast <8 x float> %109, %.0278283
  %111 = getelementptr inbounds nuw i8, ptr %.064292, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.067291, i64 256
  %113 = add nuw nsw i32 %.063293, 8
  %114 = or disjoint i32 %113, 7
  %115 = icmp slt i32 %114, %41
  br i1 %115, label %.lr.ph, label %.preheader282.loopexit, !llvm.loop !102

.preheader:                                       ; preds = %.lr.ph312, %.preheader282
  %.1274.lcssa = phi <8 x float> [ %.0273.lcssa, %.preheader282 ], [ %146, %.lr.ph312 ]
  %.1272.lcssa = phi <8 x float> [ %.0271.lcssa, %.preheader282 ], [ %144, %.lr.ph312 ]
  %.1270.lcssa = phi <8 x float> [ %.0269.lcssa, %.preheader282 ], [ %142, %.lr.ph312 ]
  %.2268.lcssa = phi <8 x float> [ %.1267.lcssa, %.preheader282 ], [ %140, %.lr.ph312 ]
  %.168.lcssa = phi ptr [ %.067.lcssa, %.preheader282 ], [ %148, %.lr.ph312 ]
  %.165.lcssa = phi ptr [ %.064.lcssa, %.preheader282 ], [ %147, %.lr.ph312 ]
  %.1.lcssa = phi i32 [ %.063.lcssa, %.preheader282 ], [ %149, %.lr.ph312 ]
  %116 = icmp slt i32 %.1.lcssa, %41
  br i1 %116, label %.lr.ph324, label %._crit_edge

.lr.ph312:                                        ; preds = %.preheader282, %.lr.ph312
  %.1311 = phi i32 [ %149, %.lr.ph312 ], [ %.063.lcssa, %.preheader282 ]
  %.165310 = phi ptr [ %147, %.lr.ph312 ], [ %.064.lcssa, %.preheader282 ]
  %.168309 = phi ptr [ %148, %.lr.ph312 ], [ %.067.lcssa, %.preheader282 ]
  %.2268308 = phi <8 x float> [ %140, %.lr.ph312 ], [ %.1267.lcssa, %.preheader282 ]
  %.1270307 = phi <8 x float> [ %142, %.lr.ph312 ], [ %.0269.lcssa, %.preheader282 ]
  %.1272306 = phi <8 x float> [ %144, %.lr.ph312 ], [ %.0271.lcssa, %.preheader282 ]
  %.1274305 = phi <8 x float> [ %146, %.lr.ph312 ], [ %.0273.lcssa, %.preheader282 ]
  %117 = load float, ptr %.165310, align 1, !tbaa !46
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = getelementptr inbounds nuw i8, ptr %.165310, i64 4
  %121 = load float, ptr %120, align 1, !tbaa !46
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = getelementptr inbounds nuw i8, ptr %.165310, i64 8
  %125 = load float, ptr %124, align 1, !tbaa !46
  %126 = insertelement <8 x float> poison, float %125, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = getelementptr inbounds nuw i8, ptr %.165310, i64 12
  %129 = load float, ptr %128, align 1, !tbaa !46
  %130 = insertelement <8 x float> poison, float %129, i64 0
  %131 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = load <8 x float>, ptr %.168309, align 1, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %.168309, i64 32
  %134 = load <8 x float>, ptr %133, align 1, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %.168309, i64 64
  %136 = load <8 x float>, ptr %135, align 1, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %.168309, i64 96
  %138 = load <8 x float>, ptr %137, align 1, !tbaa !46
  %139 = fmul fast <8 x float> %132, %119
  %140 = fadd fast <8 x float> %139, %.2268308
  %141 = fmul fast <8 x float> %134, %123
  %142 = fadd fast <8 x float> %141, %.1270307
  %143 = fmul fast <8 x float> %136, %127
  %144 = fadd fast <8 x float> %143, %.1272306
  %145 = fmul fast <8 x float> %138, %131
  %146 = fadd fast <8 x float> %145, %.1274305
  %147 = getelementptr inbounds nuw i8, ptr %.165310, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.168309, i64 128
  %149 = add nuw nsw i32 %.1311, 4
  %150 = or disjoint i32 %149, 3
  %151 = icmp slt i32 %150, %41
  br i1 %151, label %.lr.ph312, label %.preheader, !llvm.loop !103

.lr.ph324:                                        ; preds = %.preheader, %.lr.ph324
  %.2323 = phi i32 [ %160, %.lr.ph324 ], [ %.1.lcssa, %.preheader ]
  %.266322 = phi ptr [ %158, %.lr.ph324 ], [ %.165.lcssa, %.preheader ]
  %.269321 = phi ptr [ %159, %.lr.ph324 ], [ %.168.lcssa, %.preheader ]
  %.3320 = phi <8 x float> [ %157, %.lr.ph324 ], [ %.2268.lcssa, %.preheader ]
  %152 = load float, ptr %.266322, align 4, !tbaa !49
  %153 = insertelement <8 x float> poison, float %152, i64 0
  %154 = shufflevector <8 x float> %153, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = load <8 x float>, ptr %.269321, align 1, !tbaa !46
  %156 = fmul fast <8 x float> %154, %155
  %157 = fadd fast <8 x float> %156, %.3320
  %158 = getelementptr inbounds nuw i8, ptr %.266322, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.269321, i64 32
  %160 = add nuw nsw i32 %.2323, 1
  %exitcond.not = icmp eq i32 %160, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph324, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph324, %.preheader
  %.3.lcssa = phi <8 x float> [ %.2268.lcssa, %.preheader ], [ %157, %.lr.ph324 ]
  %161 = fadd fast <8 x float> %.0277.lcssa, %.1274.lcssa
  %162 = fadd fast <8 x float> %161, %.1272.lcssa
  %163 = fadd fast <8 x float> %162, %.1270.lcssa
  %164 = fadd fast <8 x float> %163, %.3.lcssa
  %165 = load i32, ptr %7, align 4, !tbaa !63
  switch i32 %165, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit [
    i32 1, label %166
    i32 2, label %.noexc
    i32 3, label %.noexc73
    i32 4, label %.noexc74
    i32 5, label %.noexc75
    i32 6, label %.noexc78
  ]

166:                                              ; preds = %._crit_edge
  %167 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %164, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %168 = load ptr, ptr %8, align 8, !tbaa !16
  %169 = load float, ptr %168, align 4, !tbaa !49
  %170 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %164)
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %164)
  %172 = insertelement <8 x float> poison, float %169, i64 0
  %173 = shufflevector <8 x float> %172, <8 x float> poison, <8 x i32> zeroinitializer
  %174 = fmul fast <8 x float> %173, %171
  %175 = fadd fast <8 x float> %174, %170
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc73:                                         ; preds = %._crit_edge
  %176 = load ptr, ptr %8, align 8, !tbaa !16
  %177 = load float, ptr %176, align 4, !tbaa !49
  %178 = insertelement <8 x float> poison, float %177, i64 0
  %179 = shufflevector <8 x float> %178, <8 x float> poison, <8 x i32> zeroinitializer
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !49
  %182 = insertelement <8 x float> poison, float %181, i64 0
  %183 = shufflevector <8 x float> %182, <8 x float> poison, <8 x i32> zeroinitializer
  %184 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %164, <8 x float> nofpclass(nan inf) %179)
  %185 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %183)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc74:                                         ; preds = %._crit_edge
  %186 = fneg fast <8 x float> %164
  %187 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %186, <8 x float> splat (float 0x40561814A0000000))
  %188 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %187, <8 x float> splat (float 0xC0561814A0000000))
  %189 = fmul fast <8 x float> %188, splat (float 0x3FF7154760000000)
  %190 = fadd fast <8 x float> %189, splat (float 5.000000e-01)
  %191 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %190, i32 1)
  %192 = fcmp fast ogt <8 x float> %191, %190
  %193 = select <8 x i1> %192, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %194 = fsub fast <8 x float> %191, %193
  %195 = fmul fast <8 x float> %194, splat (float 0x3FE62E4300000000)
  %196 = fsub fast <8 x float> %188, %195
  %197 = fmul fast <8 x float> %196, %196
  %198 = fmul fast <8 x float> %196, splat (float 0x3F2A0D2CE0000000)
  %199 = fadd fast <8 x float> %198, splat (float 0x3F56E879C0000000)
  %200 = fmul fast <8 x float> %199, %196
  %201 = fadd fast <8 x float> %200, splat (float 0x3F81112100000000)
  %202 = fmul fast <8 x float> %201, %196
  %203 = fadd fast <8 x float> %202, splat (float 0x3FA5553820000000)
  %204 = fmul fast <8 x float> %203, %196
  %205 = fadd fast <8 x float> %204, splat (float 0x3FC5555540000000)
  %206 = fmul fast <8 x float> %205, %196
  %207 = fadd fast <8 x float> %206, splat (float 5.000000e-01)
  %208 = fmul fast <8 x float> %197, %207
  %209 = fadd fast <8 x float> %196, splat (float 1.000000e+00)
  %210 = fadd fast <8 x float> %209, %208
  %211 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %194)
  %212 = shl <8 x i32> %211, splat (i32 23)
  %213 = add <8 x i32> %212, splat (i32 1065353216)
  %214 = bitcast <8 x i32> %213 to <8 x float>
  %215 = fmul fast <8 x float> %210, %214
  %216 = fadd fast <8 x float> %215, splat (float 1.000000e+00)
  %217 = fdiv fast <8 x float> splat (float 1.000000e+00), %216
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc75:                                         ; preds = %._crit_edge
  %218 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 0x40561814A0000000))
  %219 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %218, <8 x float> splat (float 0xC0561814A0000000))
  %220 = fmul fast <8 x float> %219, splat (float 0x3FF7154760000000)
  %221 = fadd fast <8 x float> %220, splat (float 5.000000e-01)
  %222 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %221, i32 1)
  %223 = fcmp fast ogt <8 x float> %222, %221
  %224 = select <8 x i1> %223, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %225 = fsub fast <8 x float> %222, %224
  %226 = fmul fast <8 x float> %225, splat (float 0x3FE62E4300000000)
  %227 = fsub fast <8 x float> %219, %226
  %228 = fmul fast <8 x float> %227, %227
  %229 = fmul fast <8 x float> %227, splat (float 0x3F2A0D2CE0000000)
  %230 = fadd fast <8 x float> %229, splat (float 0x3F56E879C0000000)
  %231 = fmul fast <8 x float> %230, %227
  %232 = fadd fast <8 x float> %231, splat (float 0x3F81112100000000)
  %233 = fmul fast <8 x float> %232, %227
  %234 = fadd fast <8 x float> %233, splat (float 0x3FA5553820000000)
  %235 = fmul fast <8 x float> %234, %227
  %236 = fadd fast <8 x float> %235, splat (float 0x3FC5555540000000)
  %237 = fmul fast <8 x float> %236, %227
  %238 = fadd fast <8 x float> %237, splat (float 5.000000e-01)
  %239 = fmul fast <8 x float> %228, %238
  %240 = fadd fast <8 x float> %227, splat (float 1.000000e+00)
  %241 = fadd fast <8 x float> %240, %239
  %242 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %225)
  %243 = shl <8 x i32> %242, splat (i32 23)
  %244 = add <8 x i32> %243, splat (i32 1065353216)
  %245 = bitcast <8 x i32> %244 to <8 x float>
  %246 = fmul fast <8 x float> %241, %245
  %247 = fadd fast <8 x float> %246, splat (float 1.000000e+00)
  %248 = fcmp fast ole <8 x float> %247, zeroinitializer
  %249 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %247, <8 x float> splat (float 0x3810000000000000))
  %250 = bitcast <8 x float> %249 to <8 x i32>
  %251 = bitcast <8 x float> %249 to <8 x i32>
  %252 = and <8 x i32> %251, splat (i32 -2139095041)
  %253 = or disjoint <8 x i32> %252, splat (i32 1056964608)
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = lshr <8 x i32> %250, splat (i32 23)
  %256 = add nsw <8 x i32> %255, splat (i32 -127)
  %257 = sitofp <8 x i32> %256 to <8 x float>
  %258 = fadd fast <8 x float> %257, splat (float 1.000000e+00)
  %259 = fcmp fast olt <8 x float> %254, splat (float 0x3FE6A09E60000000)
  %260 = select <8 x i1> %259, <8 x float> %254, <8 x float> zeroinitializer
  %261 = fadd fast <8 x float> %254, splat (float -1.000000e+00)
  %262 = select fast <8 x i1> %259, <8 x float> %257, <8 x float> %258
  %263 = fadd fast <8 x float> %261, %260
  %264 = fmul fast <8 x float> %263, %263
  %265 = fmul fast <8 x float> %263, splat (float 0x3FB2043760000000)
  %266 = fadd fast <8 x float> %265, splat (float 0xBFBD7A3700000000)
  %267 = fmul fast <8 x float> %266, %263
  %268 = fadd fast <8 x float> %267, splat (float 0x3FBDE4A340000000)
  %269 = fmul fast <8 x float> %268, %263
  %270 = fadd fast <8 x float> %269, splat (float 0xBFBFCBA9E0000000)
  %271 = fmul fast <8 x float> %270, %263
  %272 = fadd fast <8 x float> %271, splat (float 0x3FC23D37E0000000)
  %273 = fmul fast <8 x float> %272, %263
  %274 = fadd fast <8 x float> %273, splat (float 0xBFC555CA00000000)
  %275 = fmul fast <8 x float> %274, %263
  %276 = fadd fast <8 x float> %275, splat (float 0x3FC999D580000000)
  %277 = fmul fast <8 x float> %276, %263
  %278 = fadd fast <8 x float> %277, splat (float 0xBFCFFFFF80000000)
  %279 = fmul fast <8 x float> %278, %263
  %280 = fadd fast <8 x float> %279, splat (float 0x3FD5555540000000)
  %281 = fmul fast <8 x float> %280, %263
  %reass.mul = fmul fast <8 x float> %262, splat (float 0x3FE62E4300000000)
  %reass.add280 = fadd fast <8 x float> %281, splat (float -5.000000e-01)
  %reass.mul281 = fmul fast <8 x float> %264, %reass.add280
  %282 = fadd fast <8 x float> %reass.mul, %263
  %283 = fadd fast <8 x float> %282, %reass.mul281
  %.neg = fmul fast <8 x float> %283, splat (float -2.000000e+00)
  %284 = select fast <8 x i1> %248, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg
  %285 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %284, <8 x float> splat (float 0x40561814A0000000))
  %286 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %285, <8 x float> splat (float 0xC0561814A0000000))
  %287 = fmul fast <8 x float> %286, splat (float 0x3FF7154760000000)
  %288 = fadd fast <8 x float> %287, splat (float 5.000000e-01)
  %289 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %288, i32 1)
  %290 = fcmp fast ogt <8 x float> %289, %288
  %291 = select <8 x i1> %290, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %292 = fsub fast <8 x float> %289, %291
  %293 = fmul fast <8 x float> %292, splat (float 0x3FE62E4300000000)
  %294 = fsub fast <8 x float> %286, %293
  %295 = fmul fast <8 x float> %294, %294
  %296 = fmul fast <8 x float> %294, splat (float 0x3F2A0D2CE0000000)
  %297 = fadd fast <8 x float> %296, splat (float 0x3F56E879C0000000)
  %298 = fmul fast <8 x float> %297, %294
  %299 = fadd fast <8 x float> %298, splat (float 0x3F81112100000000)
  %300 = fmul fast <8 x float> %299, %294
  %301 = fadd fast <8 x float> %300, splat (float 0x3FA5553820000000)
  %302 = fmul fast <8 x float> %301, %294
  %303 = fadd fast <8 x float> %302, splat (float 0x3FC5555540000000)
  %304 = fmul fast <8 x float> %303, %294
  %305 = fadd fast <8 x float> %304, splat (float 5.000000e-01)
  %306 = fmul fast <8 x float> %295, %305
  %307 = fadd fast <8 x float> %294, splat (float 1.000000e+00)
  %308 = fadd fast <8 x float> %307, %306
  %309 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %292)
  %310 = shl <8 x i32> %309, splat (i32 23)
  %311 = add <8 x i32> %310, splat (i32 1065353216)
  %312 = bitcast <8 x i32> %311 to <8 x float>
  %313 = fmul fast <8 x float> %308, %312
  %314 = fadd fast <8 x float> %313, splat (float 1.000000e+00)
  %315 = fdiv fast <8 x float> splat (float 2.000000e+00), %314
  %316 = fadd fast <8 x float> %315, splat (float -1.000000e+00)
  %317 = fmul fast <8 x float> %316, %164
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc78:                                         ; preds = %._crit_edge
  %318 = load ptr, ptr %8, align 8, !tbaa !16
  %319 = load float, ptr %318, align 4, !tbaa !49
  %320 = insertelement <8 x float> poison, float %319, i64 0
  %321 = shufflevector <8 x float> %320, <8 x float> poison, <8 x i32> zeroinitializer
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %323 = load float, ptr %322, align 4, !tbaa !49
  %324 = insertelement <8 x float> poison, float %323, i64 0
  %325 = shufflevector <8 x float> %324, <8 x float> poison, <8 x i32> zeroinitializer
  %326 = fmul fast <8 x float> %321, %164
  %327 = fadd fast <8 x float> %326, %325
  %328 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %327, <8 x float> zeroinitializer)
  %329 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %328, <8 x float> splat (float 1.000000e+00))
  %330 = fmul fast <8 x float> %329, %164
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc78, %.noexc75, %.noexc74, %.noexc73, %.noexc, %166, %._crit_edge
  %.0.i = phi nsz <8 x float> [ %330, %.noexc78 ], [ %167, %166 ], [ %175, %.noexc ], [ %185, %.noexc73 ], [ %217, %.noexc74 ], [ %317, %.noexc75 ], [ %164, %._crit_edge ]
  %331 = load ptr, ptr %9, align 8, !tbaa !16
  %.idx355 = shl nsw i64 %indvars.iv, 5
  %332 = getelementptr inbounds i8, ptr %331, i64 %.idx355
  store <8 x float> %.0.i, ptr %332, align 1, !tbaa !46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond350.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond350.not, label %._crit_edge330, label %27

._crit_edge330:                                   ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %333

333:                                              ; preds = %._crit_edge330, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !63
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %306

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !63
  %19 = load i32, ptr %0, align 4, !tbaa !63
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !63
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !63
  %22 = load i32, ptr %11, align 4, !tbaa !63
  %.not259 = icmp sgt i32 %22, %21
  br i1 %.not259, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = sext i32 %22 to i64
  %26 = add nsw i32 %21, 1
  br label %27

27:                                               ; preds = %.lr.ph262, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %indvars.iv = phi i64 [ %25, %.lr.ph262 ], [ %indvars.iv.next, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %28 = load ptr, ptr %3, align 8, !tbaa !64
  %.not77 = icmp eq ptr %28, null
  br i1 %.not77, label %32, label %29

29:                                               ; preds = %27
  %.idx = shl nsw i64 %indvars.iv, 4
  %30 = getelementptr inbounds i8, ptr %28, i64 %.idx
  %31 = load <4 x float>, ptr %30, align 1, !tbaa !46
  br label %32

32:                                               ; preds = %29, %27
  %.0216 = phi nsz <4 x float> [ zeroinitializer, %27 ], [ %31, %29 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = load i32, ptr %23, align 4, !tbaa !44
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %indvars.iv, %35
  %37 = load i64, ptr %24, align 8, !tbaa !45
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = load i32, ptr %6, align 4, !tbaa !63
  %42 = icmp sgt i32 %41, 7
  br i1 %42, label %.lr.ph, label %.preheader227

.preheader227.loopexit:                           ; preds = %.lr.ph
  %43 = and i32 %41, 2147483640
  %44 = fadd fast <8 x float> %86, %88
  br label %.preheader227

.preheader227:                                    ; preds = %.preheader227.loopexit, %32
  %.0222.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %44, %.preheader227.loopexit ]
  %.0220.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %84, %.preheader227.loopexit ]
  %.0218.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %82, %.preheader227.loopexit ]
  %.073.lcssa = phi i32 [ 0, %32 ], [ %43, %.preheader227.loopexit ]
  %.070.lcssa = phi ptr [ %40, %32 ], [ %89, %.preheader227.loopexit ]
  %.069.lcssa = phi ptr [ %39, %32 ], [ %90, %.preheader227.loopexit ]
  %45 = or disjoint i32 %.073.lcssa, 3
  %46 = icmp slt i32 %45, %41
  br i1 %46, label %.lr.ph247, label %.preheader

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.069234 = phi ptr [ %90, %.lr.ph ], [ %39, %32 ]
  %.070233 = phi ptr [ %89, %.lr.ph ], [ %40, %32 ]
  %.073232 = phi i32 [ %91, %.lr.ph ], [ 0, %32 ]
  %.0218231 = phi <8 x float> [ %82, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0220230 = phi <8 x float> [ %84, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0222229 = phi <8 x float> [ %86, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0223228 = phi <8 x float> [ %88, %.lr.ph ], [ zeroinitializer, %32 ]
  %47 = load float, ptr %.070233, align 1, !tbaa !46
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %.070233, i64 4
  %50 = load float, ptr %49, align 1, !tbaa !46
  %51 = insertelement <4 x float> poison, float %50, i64 0
  %52 = getelementptr inbounds nuw i8, ptr %.070233, i64 8
  %53 = load float, ptr %52, align 1, !tbaa !46
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = getelementptr inbounds nuw i8, ptr %.070233, i64 12
  %56 = load float, ptr %55, align 1, !tbaa !46
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = getelementptr inbounds nuw i8, ptr %.070233, i64 16
  %59 = load float, ptr %58, align 1, !tbaa !46
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %.070233, i64 20
  %62 = load float, ptr %61, align 1, !tbaa !46
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %.070233, i64 24
  %65 = load float, ptr %64, align 1, !tbaa !46
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = getelementptr inbounds nuw i8, ptr %.070233, i64 28
  %68 = load float, ptr %67, align 1, !tbaa !46
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = shufflevector <4 x float> %48, <4 x float> %51, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %71 = shufflevector <4 x float> %54, <4 x float> %57, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %72 = shufflevector <4 x float> %60, <4 x float> %63, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %73 = shufflevector <4 x float> %66, <4 x float> %69, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %74 = load <8 x float>, ptr %.069234, align 1, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %.069234, i64 32
  %76 = load <8 x float>, ptr %75, align 1, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %.069234, i64 64
  %78 = load <8 x float>, ptr %77, align 1, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %.069234, i64 96
  %80 = load <8 x float>, ptr %79, align 1, !tbaa !46
  %81 = fmul fast <8 x float> %74, %70
  %82 = fadd fast <8 x float> %81, %.0218231
  %83 = fmul fast <8 x float> %76, %71
  %84 = fadd fast <8 x float> %83, %.0220230
  %85 = fmul fast <8 x float> %78, %72
  %86 = fadd fast <8 x float> %85, %.0222229
  %87 = fmul fast <8 x float> %80, %73
  %88 = fadd fast <8 x float> %87, %.0223228
  %89 = getelementptr inbounds nuw i8, ptr %.070233, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.069234, i64 128
  %91 = add nuw nsw i32 %.073232, 8
  %92 = or disjoint i32 %91, 7
  %93 = icmp slt i32 %92, %41
  br i1 %93, label %.lr.ph, label %.preheader227.loopexit, !llvm.loop !105

.preheader:                                       ; preds = %.lr.ph247, %.preheader227
  %.1221.lcssa = phi <8 x float> [ %.0220.lcssa, %.preheader227 ], [ %114, %.lr.ph247 ]
  %.1219.lcssa = phi <8 x float> [ %.0218.lcssa, %.preheader227 ], [ %112, %.lr.ph247 ]
  %.174.lcssa = phi i32 [ %.073.lcssa, %.preheader227 ], [ %117, %.lr.ph247 ]
  %.171.lcssa = phi ptr [ %.070.lcssa, %.preheader227 ], [ %115, %.lr.ph247 ]
  %.1.lcssa = phi ptr [ %.069.lcssa, %.preheader227 ], [ %116, %.lr.ph247 ]
  %94 = icmp slt i32 %.174.lcssa, %41
  br i1 %94, label %.lr.ph257, label %._crit_edge

.lr.ph247:                                        ; preds = %.preheader227, %.lr.ph247
  %.1246 = phi ptr [ %116, %.lr.ph247 ], [ %.069.lcssa, %.preheader227 ]
  %.171245 = phi ptr [ %115, %.lr.ph247 ], [ %.070.lcssa, %.preheader227 ]
  %.174244 = phi i32 [ %117, %.lr.ph247 ], [ %.073.lcssa, %.preheader227 ]
  %.1219243 = phi <8 x float> [ %112, %.lr.ph247 ], [ %.0218.lcssa, %.preheader227 ]
  %.1221242 = phi <8 x float> [ %114, %.lr.ph247 ], [ %.0220.lcssa, %.preheader227 ]
  %95 = load float, ptr %.171245, align 1, !tbaa !46
  %96 = insertelement <4 x float> poison, float %95, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %.171245, i64 4
  %98 = load float, ptr %97, align 1, !tbaa !46
  %99 = insertelement <4 x float> poison, float %98, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %.171245, i64 8
  %101 = load float, ptr %100, align 1, !tbaa !46
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = getelementptr inbounds nuw i8, ptr %.171245, i64 12
  %104 = load float, ptr %103, align 1, !tbaa !46
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = shufflevector <4 x float> %96, <4 x float> %99, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %107 = shufflevector <4 x float> %102, <4 x float> %105, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %108 = load <8 x float>, ptr %.1246, align 1, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %.1246, i64 32
  %110 = load <8 x float>, ptr %109, align 1, !tbaa !46
  %111 = fmul fast <8 x float> %106, %108
  %112 = fadd fast <8 x float> %111, %.1219243
  %113 = fmul fast <8 x float> %107, %110
  %114 = fadd fast <8 x float> %113, %.1221242
  %115 = getelementptr inbounds nuw i8, ptr %.171245, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.1246, i64 64
  %117 = add nuw nsw i32 %.174244, 4
  %118 = or disjoint i32 %117, 3
  %119 = icmp slt i32 %118, %41
  br i1 %119, label %.lr.ph247, label %.preheader, !llvm.loop !106

.lr.ph257:                                        ; preds = %.preheader, %.lr.ph257
  %.2256 = phi ptr [ %127, %.lr.ph257 ], [ %.1.lcssa, %.preheader ]
  %.272255 = phi ptr [ %126, %.lr.ph257 ], [ %.171.lcssa, %.preheader ]
  %.275254 = phi i32 [ %128, %.lr.ph257 ], [ %.174.lcssa, %.preheader ]
  %.1217253 = phi <4 x float> [ %125, %.lr.ph257 ], [ %.0216, %.preheader ]
  %120 = load float, ptr %.272255, align 4, !tbaa !49
  %121 = insertelement <4 x float> poison, float %120, i64 0
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> zeroinitializer
  %123 = load <4 x float>, ptr %.2256, align 1, !tbaa !46
  %124 = fmul fast <4 x float> %122, %123
  %125 = fadd fast <4 x float> %124, %.1217253
  %126 = getelementptr inbounds nuw i8, ptr %.272255, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.2256, i64 16
  %128 = add nuw nsw i32 %.275254, 1
  %exitcond.not = icmp eq i32 %128, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph257, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph257, %.preheader
  %.1217.lcssa = phi <4 x float> [ %.0216, %.preheader ], [ %125, %.lr.ph257 ]
  %129 = fadd fast <8 x float> %.0222.lcssa, %.1221.lcssa
  %130 = fadd fast <8 x float> %129, %.1219.lcssa
  %131 = shufflevector <8 x float> %130, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %132 = shufflevector <8 x float> %130, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %133 = fadd fast <4 x float> %132, %131
  %134 = fadd fast <4 x float> %133, %.1217.lcssa
  %135 = load i32, ptr %7, align 4, !tbaa !63
  switch i32 %135, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %136
    i32 2, label %.noexc
    i32 3, label %146
    i32 4, label %.noexc78
    i32 5, label %.noexc79
    i32 6, label %.noexc80
  ]

136:                                              ; preds = %._crit_edge
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %134, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %138 = load ptr, ptr %8, align 8, !tbaa !16
  %139 = load float, ptr %138, align 4, !tbaa !49
  %140 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %134)
  %141 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %134)
  %142 = insertelement <4 x float> poison, float %139, i64 0
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %144 = fmul fast <4 x float> %143, %141
  %145 = fadd fast <4 x float> %144, %140
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

146:                                              ; preds = %._crit_edge
  %147 = load ptr, ptr %8, align 8, !tbaa !16
  %148 = load float, ptr %147, align 4, !tbaa !49
  %149 = insertelement <4 x float> poison, float %148, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !49
  %153 = insertelement <4 x float> poison, float %152, i64 0
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %155 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %150)
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %155, <4 x float> nofpclass(nan inf) %154)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc78:                                         ; preds = %._crit_edge
  %157 = fneg fast <4 x float> %134
  %158 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x40561814A0000000))
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %158, <4 x float> splat (float 0xC0561814A0000000))
  %160 = fmul fast <4 x float> %159, splat (float 0x3FF7154760000000)
  %161 = fadd fast <4 x float> %160, splat (float 5.000000e-01)
  %162 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %161)
  %163 = sitofp <4 x i32> %162 to <4 x float>
  %164 = fcmp fast olt <4 x float> %161, %163
  %165 = select <4 x i1> %164, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %166 = fsub fast <4 x float> %163, %165
  %167 = fmul fast <4 x float> %166, splat (float 0x3FE62E4300000000)
  %168 = fsub fast <4 x float> %159, %167
  %169 = fmul fast <4 x float> %168, %168
  %170 = fmul fast <4 x float> %168, splat (float 0x3F2A0D2CE0000000)
  %171 = fadd fast <4 x float> %170, splat (float 0x3F56E879C0000000)
  %172 = fmul fast <4 x float> %171, %168
  %173 = fadd fast <4 x float> %172, splat (float 0x3F81112100000000)
  %174 = fmul fast <4 x float> %173, %168
  %175 = fadd fast <4 x float> %174, splat (float 0x3FA5553820000000)
  %176 = fmul fast <4 x float> %175, %168
  %177 = fadd fast <4 x float> %176, splat (float 0x3FC5555540000000)
  %178 = fmul fast <4 x float> %177, %168
  %179 = fadd fast <4 x float> %178, splat (float 5.000000e-01)
  %180 = fmul fast <4 x float> %169, %179
  %181 = fadd fast <4 x float> %168, splat (float 1.000000e+00)
  %182 = fadd fast <4 x float> %181, %180
  %183 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %166)
  %184 = shl <4 x i32> %183, splat (i32 23)
  %185 = add <4 x i32> %184, splat (i32 1065353216)
  %186 = bitcast <4 x i32> %185 to <4 x float>
  %187 = fmul fast <4 x float> %182, %186
  %188 = fadd fast <4 x float> %187, splat (float 1.000000e+00)
  %189 = fdiv fast <4 x float> splat (float 1.000000e+00), %188
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc79:                                         ; preds = %._crit_edge
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %134, <4 x float> splat (float 0x40561814A0000000))
  %191 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %190, <4 x float> splat (float 0xC0561814A0000000))
  %192 = fmul fast <4 x float> %191, splat (float 0x3FF7154760000000)
  %193 = fadd fast <4 x float> %192, splat (float 5.000000e-01)
  %194 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %193)
  %195 = sitofp <4 x i32> %194 to <4 x float>
  %196 = fcmp fast olt <4 x float> %193, %195
  %197 = select <4 x i1> %196, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %198 = fsub fast <4 x float> %195, %197
  %199 = fmul fast <4 x float> %198, splat (float 0x3FE62E4300000000)
  %200 = fsub fast <4 x float> %191, %199
  %201 = fmul fast <4 x float> %200, %200
  %202 = fmul fast <4 x float> %200, splat (float 0x3F2A0D2CE0000000)
  %203 = fadd fast <4 x float> %202, splat (float 0x3F56E879C0000000)
  %204 = fmul fast <4 x float> %203, %200
  %205 = fadd fast <4 x float> %204, splat (float 0x3F81112100000000)
  %206 = fmul fast <4 x float> %205, %200
  %207 = fadd fast <4 x float> %206, splat (float 0x3FA5553820000000)
  %208 = fmul fast <4 x float> %207, %200
  %209 = fadd fast <4 x float> %208, splat (float 0x3FC5555540000000)
  %210 = fmul fast <4 x float> %209, %200
  %211 = fadd fast <4 x float> %210, splat (float 5.000000e-01)
  %212 = fmul fast <4 x float> %201, %211
  %213 = fadd fast <4 x float> %200, splat (float 1.000000e+00)
  %214 = fadd fast <4 x float> %213, %212
  %215 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %198)
  %216 = shl <4 x i32> %215, splat (i32 23)
  %217 = add <4 x i32> %216, splat (i32 1065353216)
  %218 = bitcast <4 x i32> %217 to <4 x float>
  %219 = fmul fast <4 x float> %214, %218
  %220 = fadd fast <4 x float> %219, splat (float 1.000000e+00)
  %221 = fcmp fast ole <4 x float> %220, zeroinitializer
  %222 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %220, <4 x float> splat (float 0x3810000000000000))
  %223 = bitcast <4 x float> %222 to <4 x i32>
  %224 = lshr <4 x i32> %223, splat (i32 23)
  %225 = and <4 x i32> %223, splat (i32 -2139095041)
  %226 = or disjoint <4 x i32> %225, splat (i32 1056964608)
  %227 = bitcast <4 x i32> %226 to <4 x float>
  %228 = add nsw <4 x i32> %224, splat (i32 -127)
  %229 = sitofp <4 x i32> %228 to <4 x float>
  %230 = fadd fast <4 x float> %229, splat (float 1.000000e+00)
  %231 = fcmp fast olt <4 x float> %227, splat (float 0x3FE6A09E60000000)
  %232 = select <4 x i1> %231, <4 x float> %227, <4 x float> zeroinitializer
  %233 = fadd fast <4 x float> %227, splat (float -1.000000e+00)
  %234 = select fast <4 x i1> %231, <4 x float> %229, <4 x float> %230
  %235 = fadd fast <4 x float> %233, %232
  %236 = fmul fast <4 x float> %235, %235
  %237 = fmul fast <4 x float> %235, splat (float 0x3FB2043760000000)
  %238 = fadd fast <4 x float> %237, splat (float 0xBFBD7A3700000000)
  %239 = fmul fast <4 x float> %238, %235
  %240 = fadd fast <4 x float> %239, splat (float 0x3FBDE4A340000000)
  %241 = fmul fast <4 x float> %240, %235
  %242 = fadd fast <4 x float> %241, splat (float 0xBFBFCBA9E0000000)
  %243 = fmul fast <4 x float> %242, %235
  %244 = fadd fast <4 x float> %243, splat (float 0x3FC23D37E0000000)
  %245 = fmul fast <4 x float> %244, %235
  %246 = fadd fast <4 x float> %245, splat (float 0xBFC555CA00000000)
  %247 = fmul fast <4 x float> %246, %235
  %248 = fadd fast <4 x float> %247, splat (float 0x3FC999D580000000)
  %249 = fmul fast <4 x float> %248, %235
  %250 = fadd fast <4 x float> %249, splat (float 0xBFCFFFFF80000000)
  %251 = fmul fast <4 x float> %250, %235
  %252 = fadd fast <4 x float> %251, splat (float 0x3FD5555540000000)
  %253 = fmul fast <4 x float> %252, %235
  %reass.mul = fmul fast <4 x float> %234, splat (float 0x3FE62E4300000000)
  %reass.add225 = fadd fast <4 x float> %253, splat (float -5.000000e-01)
  %reass.mul226 = fmul fast <4 x float> %236, %reass.add225
  %254 = fadd fast <4 x float> %reass.mul, %235
  %255 = fadd fast <4 x float> %254, %reass.mul226
  %.neg = fmul fast <4 x float> %255, splat (float -2.000000e+00)
  %256 = select fast <4 x i1> %221, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %257 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %256, <4 x float> splat (float 0x40561814A0000000))
  %258 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %257, <4 x float> splat (float 0xC0561814A0000000))
  %259 = fmul fast <4 x float> %258, splat (float 0x3FF7154760000000)
  %260 = fadd fast <4 x float> %259, splat (float 5.000000e-01)
  %261 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %260)
  %262 = sitofp <4 x i32> %261 to <4 x float>
  %263 = fcmp fast olt <4 x float> %260, %262
  %264 = select <4 x i1> %263, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %265 = fsub fast <4 x float> %262, %264
  %266 = fmul fast <4 x float> %265, splat (float 0x3FE62E4300000000)
  %267 = fsub fast <4 x float> %258, %266
  %268 = fmul fast <4 x float> %267, %267
  %269 = fmul fast <4 x float> %267, splat (float 0x3F2A0D2CE0000000)
  %270 = fadd fast <4 x float> %269, splat (float 0x3F56E879C0000000)
  %271 = fmul fast <4 x float> %270, %267
  %272 = fadd fast <4 x float> %271, splat (float 0x3F81112100000000)
  %273 = fmul fast <4 x float> %272, %267
  %274 = fadd fast <4 x float> %273, splat (float 0x3FA5553820000000)
  %275 = fmul fast <4 x float> %274, %267
  %276 = fadd fast <4 x float> %275, splat (float 0x3FC5555540000000)
  %277 = fmul fast <4 x float> %276, %267
  %278 = fadd fast <4 x float> %277, splat (float 5.000000e-01)
  %279 = fmul fast <4 x float> %268, %278
  %280 = fadd fast <4 x float> %267, splat (float 1.000000e+00)
  %281 = fadd fast <4 x float> %280, %279
  %282 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %265)
  %283 = shl <4 x i32> %282, splat (i32 23)
  %284 = add <4 x i32> %283, splat (i32 1065353216)
  %285 = bitcast <4 x i32> %284 to <4 x float>
  %286 = fmul fast <4 x float> %281, %285
  %287 = fadd fast <4 x float> %286, splat (float 1.000000e+00)
  %288 = fdiv fast <4 x float> splat (float 2.000000e+00), %287
  %289 = fadd fast <4 x float> %288, splat (float -1.000000e+00)
  %290 = fmul fast <4 x float> %289, %134
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc80:                                         ; preds = %._crit_edge
  %291 = load ptr, ptr %8, align 8, !tbaa !16
  %292 = load float, ptr %291, align 4, !tbaa !49
  %293 = insertelement <4 x float> poison, float %292, i64 0
  %294 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> zeroinitializer
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !49
  %297 = insertelement <4 x float> poison, float %296, i64 0
  %298 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> zeroinitializer
  %299 = fmul fast <4 x float> %294, %134
  %300 = fadd fast <4 x float> %299, %298
  %301 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %300, <4 x float> zeroinitializer)
  %302 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %301, <4 x float> splat (float 1.000000e+00))
  %303 = fmul fast <4 x float> %302, %134
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc80, %.noexc79, %.noexc78, %146, %.noexc, %136, %._crit_edge
  %.0.i = phi nsz <4 x float> [ %303, %.noexc80 ], [ %137, %136 ], [ %145, %.noexc ], [ %156, %146 ], [ %189, %.noexc78 ], [ %290, %.noexc79 ], [ %134, %._crit_edge ]
  %304 = load ptr, ptr %9, align 8, !tbaa !16
  %.idx282 = shl nsw i64 %indvars.iv, 4
  %305 = getelementptr inbounds i8, ptr %304, i64 %.idx282
  store <4 x float> %.0.i, ptr %305, align 1, !tbaa !46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond277.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond277.not, label %._crit_edge263, label %27

._crit_edge263:                                   ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %306

306:                                              ; preds = %._crit_edge263, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !63
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %325

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !63
  %19 = load i32, ptr %0, align 4, !tbaa !63
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !63
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !63
  %22 = load i32, ptr %11, align 4, !tbaa !63
  %.not376 = icmp sgt i32 %22, %21
  br i1 %.not376, label %._crit_edge380, label %.lr.ph379.preheader

.lr.ph379.preheader:                              ; preds = %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i32 %21, 1
  br label %.lr.ph379

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %indvars.iv = phi i64 [ %23, %.lr.ph379.preheader ], [ %indvars.iv.next, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %25 = shl nsw i64 %indvars.iv, 3
  %26 = load ptr, ptr %3, align 8, !tbaa !64
  %.not118 = icmp eq ptr %26, null
  br i1 %.not118, label %44, label %27

27:                                               ; preds = %.lr.ph379
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %25
  %29 = load float, ptr %28, align 4, !tbaa !49
  %.sroa.0.0.vec.insert = insertelement <8 x float> poison, float %29, i64 0
  %30 = getelementptr i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !49
  %.sroa.0.4.vec.insert = insertelement <8 x float> %.sroa.0.0.vec.insert, float %31, i64 1
  %32 = getelementptr i8, ptr %28, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !49
  %.sroa.0.8.vec.insert = insertelement <8 x float> %.sroa.0.4.vec.insert, float %33, i64 2
  %34 = getelementptr i8, ptr %28, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !49
  %.sroa.0.12.vec.insert = insertelement <8 x float> %.sroa.0.8.vec.insert, float %35, i64 3
  %36 = getelementptr i8, ptr %28, i64 16
  %37 = load float, ptr %36, align 4, !tbaa !49
  %.sroa.0.16.vec.insert = insertelement <8 x float> %.sroa.0.12.vec.insert, float %37, i64 4
  %38 = getelementptr i8, ptr %28, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !49
  %.sroa.0.20.vec.insert = insertelement <8 x float> %.sroa.0.16.vec.insert, float %39, i64 5
  %40 = getelementptr i8, ptr %28, i64 24
  %41 = load float, ptr %40, align 4, !tbaa !49
  %.sroa.0.24.vec.insert = insertelement <8 x float> %.sroa.0.20.vec.insert, float %41, i64 6
  %42 = getelementptr i8, ptr %28, i64 28
  %43 = load float, ptr %42, align 4, !tbaa !49
  %.sroa.0.28.vec.insert = insertelement <8 x float> %.sroa.0.24.vec.insert, float %43, i64 7
  br label %44

44:                                               ; preds = %27, %.lr.ph379
  %.sroa.0.1 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph379 ], [ %.sroa.0.28.vec.insert, %27 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = load i32, ptr %5, align 4, !tbaa !63
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %25, %47
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  %50 = or disjoint i64 %25, 1
  %51 = mul nsw i64 %50, %47
  %52 = getelementptr inbounds [4 x i8], ptr %45, i64 %51
  %53 = or disjoint i64 %25, 2
  %54 = mul nsw i64 %53, %47
  %55 = getelementptr inbounds [4 x i8], ptr %45, i64 %54
  %56 = or disjoint i64 %25, 3
  %57 = mul nsw i64 %56, %47
  %58 = getelementptr inbounds [4 x i8], ptr %45, i64 %57
  %59 = or disjoint i64 %25, 4
  %60 = mul nsw i64 %59, %47
  %61 = getelementptr inbounds [4 x i8], ptr %45, i64 %60
  %62 = or disjoint i64 %25, 5
  %63 = mul nsw i64 %62, %47
  %64 = getelementptr inbounds [4 x i8], ptr %45, i64 %63
  %65 = or disjoint i64 %25, 6
  %66 = mul nsw i64 %65, %47
  %67 = getelementptr inbounds [4 x i8], ptr %45, i64 %66
  %68 = or disjoint i64 %25, 7
  %69 = mul nsw i64 %68, %47
  %70 = getelementptr inbounds [4 x i8], ptr %45, i64 %69
  %71 = load ptr, ptr %6, align 8, !tbaa !16
  %72 = icmp sgt i32 %46, 7
  br i1 %72, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %73 = and i32 %46, 2147483640
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %44
  %.0324.lcssa = phi <8 x float> [ zeroinitializer, %44 ], [ %81, %.preheader.loopexit ]
  %.0323.lcssa = phi <8 x float> [ zeroinitializer, %44 ], [ %83, %.preheader.loopexit ]
  %.0322.lcssa = phi <8 x float> [ zeroinitializer, %44 ], [ %85, %.preheader.loopexit ]
  %.0321.lcssa = phi <8 x float> [ zeroinitializer, %44 ], [ %87, %.preheader.loopexit ]
  %.0320.lcssa = phi <8 x float> [ zeroinitializer, %44 ], [ %93, %.preheader.loopexit ]
  %.0319.lcssa = phi <8 x float> [ zeroinitializer, %44 ], [ %95, %.preheader.loopexit ]
  %.0318.lcssa = phi <8 x float> [ zeroinitializer, %44 ], [ %97, %.preheader.loopexit ]
  %.0317.lcssa = phi <8 x float> [ zeroinitializer, %44 ], [ %99, %.preheader.loopexit ]
  %.0115.lcssa = phi ptr [ %52, %44 ], [ %102, %.preheader.loopexit ]
  %.0113.lcssa = phi ptr [ %55, %44 ], [ %103, %.preheader.loopexit ]
  %.0111.lcssa = phi ptr [ %58, %44 ], [ %104, %.preheader.loopexit ]
  %.0109.lcssa = phi ptr [ %61, %44 ], [ %105, %.preheader.loopexit ]
  %.0107.lcssa = phi ptr [ %64, %44 ], [ %106, %.preheader.loopexit ]
  %.0105.lcssa = phi ptr [ %67, %44 ], [ %107, %.preheader.loopexit ]
  %.0103.lcssa = phi ptr [ %70, %44 ], [ %108, %.preheader.loopexit ]
  %.0101.lcssa = phi ptr [ %71, %44 ], [ %100, %.preheader.loopexit ]
  %.099.lcssa = phi i32 [ 0, %44 ], [ %73, %.preheader.loopexit ]
  %.098.lcssa = phi ptr [ %49, %44 ], [ %101, %.preheader.loopexit ]
  %74 = icmp slt i32 %.099.lcssa, %46
  br i1 %74, label %.lr.ph374, label %._crit_edge

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.098345 = phi ptr [ %101, %.lr.ph ], [ %49, %44 ]
  %.099344 = phi i32 [ %109, %.lr.ph ], [ 0, %44 ]
  %.0101343 = phi ptr [ %100, %.lr.ph ], [ %71, %44 ]
  %.0103342 = phi ptr [ %108, %.lr.ph ], [ %70, %44 ]
  %.0105341 = phi ptr [ %107, %.lr.ph ], [ %67, %44 ]
  %.0107340 = phi ptr [ %106, %.lr.ph ], [ %64, %44 ]
  %.0109339 = phi ptr [ %105, %.lr.ph ], [ %61, %44 ]
  %.0111338 = phi ptr [ %104, %.lr.ph ], [ %58, %44 ]
  %.0113337 = phi ptr [ %103, %.lr.ph ], [ %55, %44 ]
  %.0115336 = phi ptr [ %102, %.lr.ph ], [ %52, %44 ]
  %.0317335 = phi <8 x float> [ %99, %.lr.ph ], [ zeroinitializer, %44 ]
  %.0318334 = phi <8 x float> [ %97, %.lr.ph ], [ zeroinitializer, %44 ]
  %.0319333 = phi <8 x float> [ %95, %.lr.ph ], [ zeroinitializer, %44 ]
  %.0320332 = phi <8 x float> [ %93, %.lr.ph ], [ zeroinitializer, %44 ]
  %.0321331 = phi <8 x float> [ %87, %.lr.ph ], [ zeroinitializer, %44 ]
  %.0322330 = phi <8 x float> [ %85, %.lr.ph ], [ zeroinitializer, %44 ]
  %.0323329 = phi <8 x float> [ %83, %.lr.ph ], [ zeroinitializer, %44 ]
  %.0324328 = phi <8 x float> [ %81, %.lr.ph ], [ zeroinitializer, %44 ]
  %75 = load <8 x float>, ptr %.0101343, align 1, !tbaa !46
  %76 = load <8 x float>, ptr %.098345, align 1, !tbaa !46
  %77 = load <8 x float>, ptr %.0115336, align 1, !tbaa !46
  %78 = load <8 x float>, ptr %.0113337, align 1, !tbaa !46
  %79 = load <8 x float>, ptr %.0111338, align 1, !tbaa !46
  %80 = fmul fast <8 x float> %76, %75
  %81 = fadd fast <8 x float> %80, %.0324328
  %82 = fmul fast <8 x float> %77, %75
  %83 = fadd fast <8 x float> %82, %.0323329
  %84 = fmul fast <8 x float> %78, %75
  %85 = fadd fast <8 x float> %84, %.0322330
  %86 = fmul fast <8 x float> %79, %75
  %87 = fadd fast <8 x float> %86, %.0321331
  %88 = load <8 x float>, ptr %.0109339, align 1, !tbaa !46
  %89 = load <8 x float>, ptr %.0107340, align 1, !tbaa !46
  %90 = load <8 x float>, ptr %.0105341, align 1, !tbaa !46
  %91 = load <8 x float>, ptr %.0103342, align 1, !tbaa !46
  %92 = fmul fast <8 x float> %88, %75
  %93 = fadd fast <8 x float> %92, %.0320332
  %94 = fmul fast <8 x float> %89, %75
  %95 = fadd fast <8 x float> %94, %.0319333
  %96 = fmul fast <8 x float> %90, %75
  %97 = fadd fast <8 x float> %96, %.0318334
  %98 = fmul fast <8 x float> %91, %75
  %99 = fadd fast <8 x float> %98, %.0317335
  %100 = getelementptr inbounds nuw i8, ptr %.0101343, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.098345, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.0115336, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.0113337, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.0111338, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.0109339, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.0107340, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.0105341, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.0103342, i64 32
  %109 = add nuw nsw i32 %.099344, 8
  %110 = or disjoint i32 %109, 7
  %111 = icmp slt i32 %110, %46
  br i1 %111, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !108

.lr.ph374:                                        ; preds = %.preheader, %.lr.ph374
  %.1373 = phi ptr [ %138, %.lr.ph374 ], [ %.098.lcssa, %.preheader ]
  %.1100372 = phi i32 [ %146, %.lr.ph374 ], [ %.099.lcssa, %.preheader ]
  %.1102371 = phi ptr [ %137, %.lr.ph374 ], [ %.0101.lcssa, %.preheader ]
  %.1104370 = phi ptr [ %145, %.lr.ph374 ], [ %.0103.lcssa, %.preheader ]
  %.1106369 = phi ptr [ %144, %.lr.ph374 ], [ %.0105.lcssa, %.preheader ]
  %.1108368 = phi ptr [ %143, %.lr.ph374 ], [ %.0107.lcssa, %.preheader ]
  %.1110367 = phi ptr [ %142, %.lr.ph374 ], [ %.0109.lcssa, %.preheader ]
  %.1112366 = phi ptr [ %141, %.lr.ph374 ], [ %.0111.lcssa, %.preheader ]
  %.1114365 = phi ptr [ %140, %.lr.ph374 ], [ %.0113.lcssa, %.preheader ]
  %.1116364 = phi ptr [ %139, %.lr.ph374 ], [ %.0115.lcssa, %.preheader ]
  %.sroa.0.2363 = phi <8 x float> [ %.sroa.0.28.vec.insert214, %.lr.ph374 ], [ %.sroa.0.1, %.preheader ]
  %112 = load float, ptr %.1102371, align 4, !tbaa !49
  %113 = load float, ptr %.1373, align 4, !tbaa !49
  %114 = fmul fast float %113, %112
  %.sroa.0.0.vec.extract = extractelement <8 x float> %.sroa.0.2363, i64 0
  %115 = fadd fast float %114, %.sroa.0.0.vec.extract
  %.sroa.0.0.vec.insert193 = insertelement <8 x float> poison, float %115, i64 0
  %116 = load float, ptr %.1116364, align 4, !tbaa !49
  %117 = fmul fast float %116, %112
  %.sroa.0.4.vec.extract = extractelement <8 x float> %.sroa.0.2363, i64 1
  %118 = fadd fast float %117, %.sroa.0.4.vec.extract
  %.sroa.0.4.vec.insert196 = insertelement <8 x float> %.sroa.0.0.vec.insert193, float %118, i64 1
  %119 = load float, ptr %.1114365, align 4, !tbaa !49
  %120 = fmul fast float %119, %112
  %.sroa.0.8.vec.extract = extractelement <8 x float> %.sroa.0.2363, i64 2
  %121 = fadd fast float %120, %.sroa.0.8.vec.extract
  %.sroa.0.8.vec.insert199 = insertelement <8 x float> %.sroa.0.4.vec.insert196, float %121, i64 2
  %122 = load float, ptr %.1112366, align 4, !tbaa !49
  %123 = fmul fast float %122, %112
  %.sroa.0.12.vec.extract = extractelement <8 x float> %.sroa.0.2363, i64 3
  %124 = fadd fast float %123, %.sroa.0.12.vec.extract
  %.sroa.0.12.vec.insert202 = insertelement <8 x float> %.sroa.0.8.vec.insert199, float %124, i64 3
  %125 = load float, ptr %.1110367, align 4, !tbaa !49
  %126 = fmul fast float %125, %112
  %.sroa.0.16.vec.extract = extractelement <8 x float> %.sroa.0.2363, i64 4
  %127 = fadd fast float %126, %.sroa.0.16.vec.extract
  %.sroa.0.16.vec.insert205 = insertelement <8 x float> %.sroa.0.12.vec.insert202, float %127, i64 4
  %128 = load float, ptr %.1108368, align 4, !tbaa !49
  %129 = fmul fast float %128, %112
  %.sroa.0.20.vec.extract = extractelement <8 x float> %.sroa.0.2363, i64 5
  %130 = fadd fast float %129, %.sroa.0.20.vec.extract
  %.sroa.0.20.vec.insert208 = insertelement <8 x float> %.sroa.0.16.vec.insert205, float %130, i64 5
  %131 = load float, ptr %.1106369, align 4, !tbaa !49
  %132 = fmul fast float %131, %112
  %.sroa.0.24.vec.extract = extractelement <8 x float> %.sroa.0.2363, i64 6
  %133 = fadd fast float %132, %.sroa.0.24.vec.extract
  %.sroa.0.24.vec.insert211 = insertelement <8 x float> %.sroa.0.20.vec.insert208, float %133, i64 6
  %134 = load float, ptr %.1104370, align 4, !tbaa !49
  %135 = fmul fast float %134, %112
  %.sroa.0.28.vec.extract = extractelement <8 x float> %.sroa.0.2363, i64 7
  %136 = fadd fast float %135, %.sroa.0.28.vec.extract
  %.sroa.0.28.vec.insert214 = insertelement <8 x float> %.sroa.0.24.vec.insert211, float %136, i64 7
  %137 = getelementptr inbounds nuw i8, ptr %.1102371, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %.1373, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %.1116364, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %.1114365, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %.1112366, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.1110367, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %.1108368, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %.1106369, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %.1104370, i64 4
  %146 = add nuw nsw i32 %.1100372, 1
  %exitcond.not = icmp eq i32 %146, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph374, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph374, %.preheader
  %.sroa.0.2.lcssa = phi <8 x float> [ %.sroa.0.1, %.preheader ], [ %.sroa.0.28.vec.insert214, %.lr.ph374 ]
  %147 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0324.lcssa, <8 x float> nofpclass(nan inf) %.0323.lcssa)
  %148 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0322.lcssa, <8 x float> nofpclass(nan inf) %.0321.lcssa)
  %149 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0320.lcssa, <8 x float> nofpclass(nan inf) %.0319.lcssa)
  %150 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0318.lcssa, <8 x float> nofpclass(nan inf) %.0317.lcssa)
  %151 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %147, <8 x float> nofpclass(nan inf) %148)
  %152 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %149, <8 x float> nofpclass(nan inf) %150)
  %153 = shufflevector <8 x float> %151, <8 x float> %152, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %154 = shufflevector <8 x float> %151, <8 x float> %152, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %155 = fadd fast <8 x float> %154, %.sroa.0.2.lcssa
  %156 = fadd fast <8 x float> %155, %153
  %157 = load i32, ptr %7, align 4, !tbaa !63
  switch i32 %157, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit [
    i32 1, label %158
    i32 2, label %.noexc
    i32 3, label %.noexc120
    i32 4, label %.noexc121
    i32 5, label %.noexc122
    i32 6, label %.noexc125
  ]

158:                                              ; preds = %._crit_edge
  %159 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %156, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %160 = load ptr, ptr %8, align 8, !tbaa !16
  %161 = load float, ptr %160, align 4, !tbaa !49
  %162 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %156)
  %163 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %156)
  %164 = insertelement <8 x float> poison, float %161, i64 0
  %165 = shufflevector <8 x float> %164, <8 x float> poison, <8 x i32> zeroinitializer
  %166 = fmul fast <8 x float> %165, %163
  %167 = fadd fast <8 x float> %166, %162
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc120:                                        ; preds = %._crit_edge
  %168 = load ptr, ptr %8, align 8, !tbaa !16
  %169 = load float, ptr %168, align 4, !tbaa !49
  %170 = insertelement <8 x float> poison, float %169, i64 0
  %171 = shufflevector <8 x float> %170, <8 x float> poison, <8 x i32> zeroinitializer
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !49
  %174 = insertelement <8 x float> poison, float %173, i64 0
  %175 = shufflevector <8 x float> %174, <8 x float> poison, <8 x i32> zeroinitializer
  %176 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %156, <8 x float> nofpclass(nan inf) %171)
  %177 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %176, <8 x float> nofpclass(nan inf) %175)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc121:                                        ; preds = %._crit_edge
  %178 = fneg fast <8 x float> %156
  %179 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %178, <8 x float> splat (float 0x40561814A0000000))
  %180 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %179, <8 x float> splat (float 0xC0561814A0000000))
  %181 = fmul fast <8 x float> %180, splat (float 0x3FF7154760000000)
  %182 = fadd fast <8 x float> %181, splat (float 5.000000e-01)
  %183 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %182, i32 1)
  %184 = fcmp fast ogt <8 x float> %183, %182
  %185 = select <8 x i1> %184, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %186 = fsub fast <8 x float> %183, %185
  %187 = fmul fast <8 x float> %186, splat (float 0x3FE62E4300000000)
  %188 = fsub fast <8 x float> %180, %187
  %189 = fmul fast <8 x float> %188, %188
  %190 = fmul fast <8 x float> %188, splat (float 0x3F2A0D2CE0000000)
  %191 = fadd fast <8 x float> %190, splat (float 0x3F56E879C0000000)
  %192 = fmul fast <8 x float> %191, %188
  %193 = fadd fast <8 x float> %192, splat (float 0x3F81112100000000)
  %194 = fmul fast <8 x float> %193, %188
  %195 = fadd fast <8 x float> %194, splat (float 0x3FA5553820000000)
  %196 = fmul fast <8 x float> %195, %188
  %197 = fadd fast <8 x float> %196, splat (float 0x3FC5555540000000)
  %198 = fmul fast <8 x float> %197, %188
  %199 = fadd fast <8 x float> %198, splat (float 5.000000e-01)
  %200 = fmul fast <8 x float> %189, %199
  %201 = fadd fast <8 x float> %188, splat (float 1.000000e+00)
  %202 = fadd fast <8 x float> %201, %200
  %203 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %186)
  %204 = shl <8 x i32> %203, splat (i32 23)
  %205 = add <8 x i32> %204, splat (i32 1065353216)
  %206 = bitcast <8 x i32> %205 to <8 x float>
  %207 = fmul fast <8 x float> %202, %206
  %208 = fadd fast <8 x float> %207, splat (float 1.000000e+00)
  %209 = fdiv fast <8 x float> splat (float 1.000000e+00), %208
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc122:                                        ; preds = %._crit_edge
  %210 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %156, <8 x float> splat (float 0x40561814A0000000))
  %211 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %210, <8 x float> splat (float 0xC0561814A0000000))
  %212 = fmul fast <8 x float> %211, splat (float 0x3FF7154760000000)
  %213 = fadd fast <8 x float> %212, splat (float 5.000000e-01)
  %214 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %213, i32 1)
  %215 = fcmp fast ogt <8 x float> %214, %213
  %216 = select <8 x i1> %215, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %217 = fsub fast <8 x float> %214, %216
  %218 = fmul fast <8 x float> %217, splat (float 0x3FE62E4300000000)
  %219 = fsub fast <8 x float> %211, %218
  %220 = fmul fast <8 x float> %219, %219
  %221 = fmul fast <8 x float> %219, splat (float 0x3F2A0D2CE0000000)
  %222 = fadd fast <8 x float> %221, splat (float 0x3F56E879C0000000)
  %223 = fmul fast <8 x float> %222, %219
  %224 = fadd fast <8 x float> %223, splat (float 0x3F81112100000000)
  %225 = fmul fast <8 x float> %224, %219
  %226 = fadd fast <8 x float> %225, splat (float 0x3FA5553820000000)
  %227 = fmul fast <8 x float> %226, %219
  %228 = fadd fast <8 x float> %227, splat (float 0x3FC5555540000000)
  %229 = fmul fast <8 x float> %228, %219
  %230 = fadd fast <8 x float> %229, splat (float 5.000000e-01)
  %231 = fmul fast <8 x float> %220, %230
  %232 = fadd fast <8 x float> %219, splat (float 1.000000e+00)
  %233 = fadd fast <8 x float> %232, %231
  %234 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %217)
  %235 = shl <8 x i32> %234, splat (i32 23)
  %236 = add <8 x i32> %235, splat (i32 1065353216)
  %237 = bitcast <8 x i32> %236 to <8 x float>
  %238 = fmul fast <8 x float> %233, %237
  %239 = fadd fast <8 x float> %238, splat (float 1.000000e+00)
  %240 = fcmp fast ole <8 x float> %239, zeroinitializer
  %241 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %239, <8 x float> splat (float 0x3810000000000000))
  %242 = bitcast <8 x float> %241 to <8 x i32>
  %243 = bitcast <8 x float> %241 to <8 x i32>
  %244 = and <8 x i32> %243, splat (i32 -2139095041)
  %245 = or disjoint <8 x i32> %244, splat (i32 1056964608)
  %246 = bitcast <8 x i32> %245 to <8 x float>
  %247 = lshr <8 x i32> %242, splat (i32 23)
  %248 = add nsw <8 x i32> %247, splat (i32 -127)
  %249 = sitofp <8 x i32> %248 to <8 x float>
  %250 = fadd fast <8 x float> %249, splat (float 1.000000e+00)
  %251 = fcmp fast olt <8 x float> %246, splat (float 0x3FE6A09E60000000)
  %252 = select <8 x i1> %251, <8 x float> %246, <8 x float> zeroinitializer
  %253 = fadd fast <8 x float> %246, splat (float -1.000000e+00)
  %254 = select fast <8 x i1> %251, <8 x float> %249, <8 x float> %250
  %255 = fadd fast <8 x float> %253, %252
  %256 = fmul fast <8 x float> %255, %255
  %257 = fmul fast <8 x float> %255, splat (float 0x3FB2043760000000)
  %258 = fadd fast <8 x float> %257, splat (float 0xBFBD7A3700000000)
  %259 = fmul fast <8 x float> %258, %255
  %260 = fadd fast <8 x float> %259, splat (float 0x3FBDE4A340000000)
  %261 = fmul fast <8 x float> %260, %255
  %262 = fadd fast <8 x float> %261, splat (float 0xBFBFCBA9E0000000)
  %263 = fmul fast <8 x float> %262, %255
  %264 = fadd fast <8 x float> %263, splat (float 0x3FC23D37E0000000)
  %265 = fmul fast <8 x float> %264, %255
  %266 = fadd fast <8 x float> %265, splat (float 0xBFC555CA00000000)
  %267 = fmul fast <8 x float> %266, %255
  %268 = fadd fast <8 x float> %267, splat (float 0x3FC999D580000000)
  %269 = fmul fast <8 x float> %268, %255
  %270 = fadd fast <8 x float> %269, splat (float 0xBFCFFFFF80000000)
  %271 = fmul fast <8 x float> %270, %255
  %272 = fadd fast <8 x float> %271, splat (float 0x3FD5555540000000)
  %273 = fmul fast <8 x float> %272, %255
  %reass.mul = fmul fast <8 x float> %254, splat (float 0x3FE62E4300000000)
  %reass.add326 = fadd fast <8 x float> %273, splat (float -5.000000e-01)
  %reass.mul327 = fmul fast <8 x float> %256, %reass.add326
  %274 = fadd fast <8 x float> %reass.mul, %255
  %275 = fadd fast <8 x float> %274, %reass.mul327
  %.neg = fmul fast <8 x float> %275, splat (float -2.000000e+00)
  %276 = select fast <8 x i1> %240, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg
  %277 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %276, <8 x float> splat (float 0x40561814A0000000))
  %278 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %277, <8 x float> splat (float 0xC0561814A0000000))
  %279 = fmul fast <8 x float> %278, splat (float 0x3FF7154760000000)
  %280 = fadd fast <8 x float> %279, splat (float 5.000000e-01)
  %281 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %280, i32 1)
  %282 = fcmp fast ogt <8 x float> %281, %280
  %283 = select <8 x i1> %282, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %284 = fsub fast <8 x float> %281, %283
  %285 = fmul fast <8 x float> %284, splat (float 0x3FE62E4300000000)
  %286 = fsub fast <8 x float> %278, %285
  %287 = fmul fast <8 x float> %286, %286
  %288 = fmul fast <8 x float> %286, splat (float 0x3F2A0D2CE0000000)
  %289 = fadd fast <8 x float> %288, splat (float 0x3F56E879C0000000)
  %290 = fmul fast <8 x float> %289, %286
  %291 = fadd fast <8 x float> %290, splat (float 0x3F81112100000000)
  %292 = fmul fast <8 x float> %291, %286
  %293 = fadd fast <8 x float> %292, splat (float 0x3FA5553820000000)
  %294 = fmul fast <8 x float> %293, %286
  %295 = fadd fast <8 x float> %294, splat (float 0x3FC5555540000000)
  %296 = fmul fast <8 x float> %295, %286
  %297 = fadd fast <8 x float> %296, splat (float 5.000000e-01)
  %298 = fmul fast <8 x float> %287, %297
  %299 = fadd fast <8 x float> %286, splat (float 1.000000e+00)
  %300 = fadd fast <8 x float> %299, %298
  %301 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %284)
  %302 = shl <8 x i32> %301, splat (i32 23)
  %303 = add <8 x i32> %302, splat (i32 1065353216)
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = fmul fast <8 x float> %300, %304
  %306 = fadd fast <8 x float> %305, splat (float 1.000000e+00)
  %307 = fdiv fast <8 x float> splat (float 2.000000e+00), %306
  %308 = fadd fast <8 x float> %307, splat (float -1.000000e+00)
  %309 = fmul fast <8 x float> %308, %156
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc125:                                        ; preds = %._crit_edge
  %310 = load ptr, ptr %8, align 8, !tbaa !16
  %311 = load float, ptr %310, align 4, !tbaa !49
  %312 = insertelement <8 x float> poison, float %311, i64 0
  %313 = shufflevector <8 x float> %312, <8 x float> poison, <8 x i32> zeroinitializer
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %315 = load float, ptr %314, align 4, !tbaa !49
  %316 = insertelement <8 x float> poison, float %315, i64 0
  %317 = shufflevector <8 x float> %316, <8 x float> poison, <8 x i32> zeroinitializer
  %318 = fmul fast <8 x float> %313, %156
  %319 = fadd fast <8 x float> %318, %317
  %320 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %319, <8 x float> zeroinitializer)
  %321 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %320, <8 x float> splat (float 1.000000e+00))
  %322 = fmul fast <8 x float> %321, %156
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc125, %.noexc122, %.noexc121, %.noexc120, %.noexc, %158, %._crit_edge
  %.0.i = phi nsz <8 x float> [ %322, %.noexc125 ], [ %159, %158 ], [ %167, %.noexc ], [ %177, %.noexc120 ], [ %209, %.noexc121 ], [ %309, %.noexc122 ], [ %156, %._crit_edge ]
  %323 = load ptr, ptr %9, align 8, !tbaa !16
  %324 = getelementptr inbounds [4 x i8], ptr %323, i64 %25
  store <8 x float> %.0.i, ptr %324, align 1, !tbaa !46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond399.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond399.not, label %._crit_edge380, label %.lr.ph379

._crit_edge380:                                   ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %325

325:                                              ; preds = %._crit_edge380, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10) #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !63
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %315

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !63
  %20 = load i32, ptr %0, align 4, !tbaa !63
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !63
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !63
  %23 = load i32, ptr %12, align 4, !tbaa !63
  %.not331 = icmp sgt i32 %23, %22
  br i1 %.not331, label %._crit_edge335, label %.lr.ph334

.lr.ph334:                                        ; preds = %18, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.0332 = phi i32 [ %314, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %23, %18 ]
  %24 = load i32, ptr %3, align 4, !tbaa !63
  %25 = shl nsw i32 %.0332, 2
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %.not107 = icmp eq ptr %27, null
  br i1 %.not107, label %38, label %28

28:                                               ; preds = %.lr.ph334
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !49
  %.sroa.0.0.vec.insert = insertelement <4 x float> poison, float %31, i64 0
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !49
  %.sroa.0.4.vec.insert = insertelement <4 x float> %.sroa.0.0.vec.insert, float %33, i64 1
  %34 = getelementptr i8, ptr %30, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !49
  %.sroa.0.8.vec.insert = insertelement <4 x float> %.sroa.0.4.vec.insert, float %35, i64 2
  %36 = getelementptr i8, ptr %30, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !49
  %.sroa.0.12.vec.insert = insertelement <4 x float> %.sroa.0.8.vec.insert, float %37, i64 3
  br label %38

38:                                               ; preds = %28, %.lr.ph334
  %.sroa.0.1 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph334 ], [ %.sroa.0.12.vec.insert, %28 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = load i32, ptr %6, align 4, !tbaa !63
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
  %57 = icmp sgt i32 %40, 7
  br i1 %57, label %.lr.ph, label %.preheader281

.preheader281.loopexit:                           ; preds = %.lr.ph
  %58 = and i32 %40, 2147483640
  br label %.preheader281

.preheader281:                                    ; preds = %.preheader281.loopexit, %38
  %.0277.lcssa = phi <8 x float> [ zeroinitializer, %38 ], [ %73, %.preheader281.loopexit ]
  %.0276.lcssa = phi <8 x float> [ zeroinitializer, %38 ], [ %71, %.preheader281.loopexit ]
  %.0275.lcssa = phi <8 x float> [ zeroinitializer, %38 ], [ %69, %.preheader281.loopexit ]
  %.0274.lcssa = phi <8 x float> [ zeroinitializer, %38 ], [ %67, %.preheader281.loopexit ]
  %.0103.lcssa = phi ptr [ %56, %38 ], [ %74, %.preheader281.loopexit ]
  %.0100.lcssa = phi i32 [ 0, %38 ], [ %58, %.preheader281.loopexit ]
  %.097.lcssa = phi ptr [ %55, %38 ], [ %78, %.preheader281.loopexit ]
  %.094.lcssa = phi ptr [ %51, %38 ], [ %77, %.preheader281.loopexit ]
  %.091.lcssa = phi ptr [ %47, %38 ], [ %76, %.preheader281.loopexit ]
  %.090.lcssa = phi ptr [ %43, %38 ], [ %75, %.preheader281.loopexit ]
  %59 = or disjoint i32 %.0100.lcssa, 3
  %60 = icmp slt i32 %59, %40
  br i1 %60, label %.lr.ph311, label %.preheader

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.090291 = phi ptr [ %75, %.lr.ph ], [ %43, %38 ]
  %.091290 = phi ptr [ %76, %.lr.ph ], [ %47, %38 ]
  %.094289 = phi ptr [ %77, %.lr.ph ], [ %51, %38 ]
  %.097288 = phi ptr [ %78, %.lr.ph ], [ %55, %38 ]
  %.0100287 = phi i32 [ %79, %.lr.ph ], [ 0, %38 ]
  %.0103286 = phi ptr [ %74, %.lr.ph ], [ %56, %38 ]
  %.0274285 = phi <8 x float> [ %67, %.lr.ph ], [ zeroinitializer, %38 ]
  %.0275284 = phi <8 x float> [ %69, %.lr.ph ], [ zeroinitializer, %38 ]
  %.0276283 = phi <8 x float> [ %71, %.lr.ph ], [ zeroinitializer, %38 ]
  %.0277282 = phi <8 x float> [ %73, %.lr.ph ], [ zeroinitializer, %38 ]
  %61 = load <8 x float>, ptr %.0103286, align 1, !tbaa !46
  %62 = load <8 x float>, ptr %.090291, align 1, !tbaa !46
  %63 = load <8 x float>, ptr %.091290, align 1, !tbaa !46
  %64 = load <8 x float>, ptr %.094289, align 1, !tbaa !46
  %65 = load <8 x float>, ptr %.097288, align 1, !tbaa !46
  %66 = fmul fast <8 x float> %62, %61
  %67 = fadd fast <8 x float> %66, %.0274285
  %68 = fmul fast <8 x float> %63, %61
  %69 = fadd fast <8 x float> %68, %.0275284
  %70 = fmul fast <8 x float> %64, %61
  %71 = fadd fast <8 x float> %70, %.0276283
  %72 = fmul fast <8 x float> %65, %61
  %73 = fadd fast <8 x float> %72, %.0277282
  %74 = getelementptr inbounds nuw i8, ptr %.0103286, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.090291, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.091290, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.094289, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.097288, i64 32
  %79 = add nuw nsw i32 %.0100287, 8
  %80 = or disjoint i32 %79, 7
  %81 = icmp slt i32 %80, %40
  br i1 %81, label %.lr.ph, label %.preheader281.loopexit, !llvm.loop !110

.preheader:                                       ; preds = %.lr.ph311, %.preheader281
  %.0273.lcssa = phi <4 x float> [ zeroinitializer, %.preheader281 ], [ %89, %.lr.ph311 ]
  %.0272.lcssa = phi <4 x float> [ zeroinitializer, %.preheader281 ], [ %91, %.lr.ph311 ]
  %.0271.lcssa = phi <4 x float> [ zeroinitializer, %.preheader281 ], [ %93, %.lr.ph311 ]
  %.0270.lcssa = phi <4 x float> [ zeroinitializer, %.preheader281 ], [ %95, %.lr.ph311 ]
  %.1104.lcssa = phi ptr [ %.0103.lcssa, %.preheader281 ], [ %96, %.lr.ph311 ]
  %.1101.lcssa = phi i32 [ %.0100.lcssa, %.preheader281 ], [ %101, %.lr.ph311 ]
  %.198.lcssa = phi ptr [ %.097.lcssa, %.preheader281 ], [ %100, %.lr.ph311 ]
  %.195.lcssa = phi ptr [ %.094.lcssa, %.preheader281 ], [ %99, %.lr.ph311 ]
  %.192.lcssa = phi ptr [ %.091.lcssa, %.preheader281 ], [ %98, %.lr.ph311 ]
  %.1.lcssa = phi ptr [ %.090.lcssa, %.preheader281 ], [ %97, %.lr.ph311 ]
  %82 = icmp slt i32 %.1101.lcssa, %40
  br i1 %82, label %.lr.ph329, label %._crit_edge

.lr.ph311:                                        ; preds = %.preheader281, %.lr.ph311
  %.1310 = phi ptr [ %97, %.lr.ph311 ], [ %.090.lcssa, %.preheader281 ]
  %.192309 = phi ptr [ %98, %.lr.ph311 ], [ %.091.lcssa, %.preheader281 ]
  %.195308 = phi ptr [ %99, %.lr.ph311 ], [ %.094.lcssa, %.preheader281 ]
  %.198307 = phi ptr [ %100, %.lr.ph311 ], [ %.097.lcssa, %.preheader281 ]
  %.1101306 = phi i32 [ %101, %.lr.ph311 ], [ %.0100.lcssa, %.preheader281 ]
  %.1104305 = phi ptr [ %96, %.lr.ph311 ], [ %.0103.lcssa, %.preheader281 ]
  %.0270304 = phi <4 x float> [ %95, %.lr.ph311 ], [ zeroinitializer, %.preheader281 ]
  %.0271303 = phi <4 x float> [ %93, %.lr.ph311 ], [ zeroinitializer, %.preheader281 ]
  %.0272302 = phi <4 x float> [ %91, %.lr.ph311 ], [ zeroinitializer, %.preheader281 ]
  %.0273301 = phi <4 x float> [ %89, %.lr.ph311 ], [ zeroinitializer, %.preheader281 ]
  %83 = load <4 x float>, ptr %.1104305, align 1, !tbaa !46
  %84 = load <4 x float>, ptr %.1310, align 1, !tbaa !46
  %85 = load <4 x float>, ptr %.192309, align 1, !tbaa !46
  %86 = load <4 x float>, ptr %.195308, align 1, !tbaa !46
  %87 = load <4 x float>, ptr %.198307, align 1, !tbaa !46
  %88 = fmul fast <4 x float> %84, %83
  %89 = fadd fast <4 x float> %88, %.0273301
  %90 = fmul fast <4 x float> %85, %83
  %91 = fadd fast <4 x float> %90, %.0272302
  %92 = fmul fast <4 x float> %86, %83
  %93 = fadd fast <4 x float> %92, %.0271303
  %94 = fmul fast <4 x float> %87, %83
  %95 = fadd fast <4 x float> %94, %.0270304
  %96 = getelementptr inbounds nuw i8, ptr %.1104305, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.1310, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.192309, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.195308, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.198307, i64 16
  %101 = add nuw nsw i32 %.1101306, 4
  %102 = or disjoint i32 %101, 3
  %103 = icmp slt i32 %102, %40
  br i1 %103, label %.lr.ph311, label %.preheader, !llvm.loop !111

.lr.ph329:                                        ; preds = %.preheader, %.lr.ph329
  %.2328 = phi ptr [ %118, %.lr.ph329 ], [ %.1.lcssa, %.preheader ]
  %.293327 = phi ptr [ %119, %.lr.ph329 ], [ %.192.lcssa, %.preheader ]
  %.296326 = phi ptr [ %120, %.lr.ph329 ], [ %.195.lcssa, %.preheader ]
  %.299325 = phi ptr [ %121, %.lr.ph329 ], [ %.198.lcssa, %.preheader ]
  %.2102324 = phi i32 [ %122, %.lr.ph329 ], [ %.1101.lcssa, %.preheader ]
  %.2105323 = phi ptr [ %117, %.lr.ph329 ], [ %.1104.lcssa, %.preheader ]
  %.sroa.0.2322 = phi <4 x float> [ %.sroa.0.12.vec.insert170, %.lr.ph329 ], [ %.sroa.0.1, %.preheader ]
  %104 = load float, ptr %.2105323, align 4, !tbaa !49
  %105 = load float, ptr %.2328, align 4, !tbaa !49
  %106 = fmul fast float %105, %104
  %.sroa.0.0.vec.extract = extractelement <4 x float> %.sroa.0.2322, i64 0
  %107 = fadd fast float %106, %.sroa.0.0.vec.extract
  %.sroa.0.0.vec.insert161 = insertelement <4 x float> poison, float %107, i64 0
  %108 = load float, ptr %.293327, align 4, !tbaa !49
  %109 = fmul fast float %108, %104
  %.sroa.0.4.vec.extract = extractelement <4 x float> %.sroa.0.2322, i64 1
  %110 = fadd fast float %109, %.sroa.0.4.vec.extract
  %.sroa.0.4.vec.insert164 = insertelement <4 x float> %.sroa.0.0.vec.insert161, float %110, i64 1
  %111 = load float, ptr %.296326, align 4, !tbaa !49
  %112 = fmul fast float %111, %104
  %.sroa.0.8.vec.extract = extractelement <4 x float> %.sroa.0.2322, i64 2
  %113 = fadd fast float %112, %.sroa.0.8.vec.extract
  %.sroa.0.8.vec.insert167 = insertelement <4 x float> %.sroa.0.4.vec.insert164, float %113, i64 2
  %114 = load float, ptr %.299325, align 4, !tbaa !49
  %115 = fmul fast float %114, %104
  %.sroa.0.12.vec.extract = extractelement <4 x float> %.sroa.0.2322, i64 3
  %116 = fadd fast float %115, %.sroa.0.12.vec.extract
  %.sroa.0.12.vec.insert170 = insertelement <4 x float> %.sroa.0.8.vec.insert167, float %116, i64 3
  %117 = getelementptr inbounds nuw i8, ptr %.2105323, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %.2328, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.293327, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %.296326, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.299325, i64 4
  %122 = add nuw nsw i32 %.2102324, 1
  %exitcond.not = icmp eq i32 %122, %40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph329, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph329, %.preheader
  %.sroa.0.2.lcssa = phi <4 x float> [ %.sroa.0.1, %.preheader ], [ %.sroa.0.12.vec.insert170, %.lr.ph329 ]
  %123 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0274.lcssa, <8 x float> nofpclass(nan inf) %.0275.lcssa)
  %124 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0276.lcssa, <8 x float> nofpclass(nan inf) %.0277.lcssa)
  %125 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) %124)
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %127 = shufflevector <8 x float> %125, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %128 = shufflevector <4 x float> %.0273.lcssa, <4 x float> %.0272.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %129 = shufflevector <4 x float> %.0271.lcssa, <4 x float> %.0270.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %130 = shufflevector <4 x float> %.0273.lcssa, <4 x float> %.0272.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %131 = shufflevector <4 x float> %.0271.lcssa, <4 x float> %.0270.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %132 = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %133 = shufflevector <4 x float> %129, <4 x float> %128, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %134 = shufflevector <4 x float> %130, <4 x float> %131, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %135 = shufflevector <4 x float> %131, <4 x float> %130, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %136 = fadd fast <4 x float> %133, %132
  %137 = fadd fast <4 x float> %136, %134
  %138 = fadd fast <4 x float> %137, %135
  %139 = fadd fast <4 x float> %138, %.sroa.0.2.lcssa
  %140 = fadd fast <4 x float> %139, %127
  %141 = fadd fast <4 x float> %140, %126
  %142 = load i32, ptr %8, align 4, !tbaa !63
  switch i32 %142, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %143
    i32 2, label %.noexc
    i32 3, label %153
    i32 4, label %.noexc108
    i32 5, label %.noexc109
    i32 6, label %.noexc110
  ]

143:                                              ; preds = %._crit_edge
  %144 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %141, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %145 = load ptr, ptr %9, align 8, !tbaa !16
  %146 = load float, ptr %145, align 4, !tbaa !49
  %147 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %141)
  %148 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %141)
  %149 = insertelement <4 x float> poison, float %146, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = fmul fast <4 x float> %150, %148
  %152 = fadd fast <4 x float> %151, %147
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

153:                                              ; preds = %._crit_edge
  %154 = load ptr, ptr %9, align 8, !tbaa !16
  %155 = load float, ptr %154, align 4, !tbaa !49
  %156 = insertelement <4 x float> poison, float %155, i64 0
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> zeroinitializer
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !49
  %160 = insertelement <4 x float> poison, float %159, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %141, <4 x float> nofpclass(nan inf) %157)
  %163 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %161)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc108:                                        ; preds = %._crit_edge
  %164 = fneg fast <4 x float> %141
  %165 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %164, <4 x float> splat (float 0x40561814A0000000))
  %166 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %165, <4 x float> splat (float 0xC0561814A0000000))
  %167 = fmul fast <4 x float> %166, splat (float 0x3FF7154760000000)
  %168 = fadd fast <4 x float> %167, splat (float 5.000000e-01)
  %169 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %168)
  %170 = sitofp <4 x i32> %169 to <4 x float>
  %171 = fcmp fast olt <4 x float> %168, %170
  %172 = select <4 x i1> %171, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %173 = fsub fast <4 x float> %170, %172
  %174 = fmul fast <4 x float> %173, splat (float 0x3FE62E4300000000)
  %175 = fsub fast <4 x float> %166, %174
  %176 = fmul fast <4 x float> %175, %175
  %177 = fmul fast <4 x float> %175, splat (float 0x3F2A0D2CE0000000)
  %178 = fadd fast <4 x float> %177, splat (float 0x3F56E879C0000000)
  %179 = fmul fast <4 x float> %178, %175
  %180 = fadd fast <4 x float> %179, splat (float 0x3F81112100000000)
  %181 = fmul fast <4 x float> %180, %175
  %182 = fadd fast <4 x float> %181, splat (float 0x3FA5553820000000)
  %183 = fmul fast <4 x float> %182, %175
  %184 = fadd fast <4 x float> %183, splat (float 0x3FC5555540000000)
  %185 = fmul fast <4 x float> %184, %175
  %186 = fadd fast <4 x float> %185, splat (float 5.000000e-01)
  %187 = fmul fast <4 x float> %176, %186
  %188 = fadd fast <4 x float> %175, splat (float 1.000000e+00)
  %189 = fadd fast <4 x float> %188, %187
  %190 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %173)
  %191 = shl <4 x i32> %190, splat (i32 23)
  %192 = add <4 x i32> %191, splat (i32 1065353216)
  %193 = bitcast <4 x i32> %192 to <4 x float>
  %194 = fmul fast <4 x float> %189, %193
  %195 = fadd fast <4 x float> %194, splat (float 1.000000e+00)
  %196 = fdiv fast <4 x float> splat (float 1.000000e+00), %195
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc109:                                        ; preds = %._crit_edge
  %197 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %141, <4 x float> splat (float 0x40561814A0000000))
  %198 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %197, <4 x float> splat (float 0xC0561814A0000000))
  %199 = fmul fast <4 x float> %198, splat (float 0x3FF7154760000000)
  %200 = fadd fast <4 x float> %199, splat (float 5.000000e-01)
  %201 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %200)
  %202 = sitofp <4 x i32> %201 to <4 x float>
  %203 = fcmp fast olt <4 x float> %200, %202
  %204 = select <4 x i1> %203, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %205 = fsub fast <4 x float> %202, %204
  %206 = fmul fast <4 x float> %205, splat (float 0x3FE62E4300000000)
  %207 = fsub fast <4 x float> %198, %206
  %208 = fmul fast <4 x float> %207, %207
  %209 = fmul fast <4 x float> %207, splat (float 0x3F2A0D2CE0000000)
  %210 = fadd fast <4 x float> %209, splat (float 0x3F56E879C0000000)
  %211 = fmul fast <4 x float> %210, %207
  %212 = fadd fast <4 x float> %211, splat (float 0x3F81112100000000)
  %213 = fmul fast <4 x float> %212, %207
  %214 = fadd fast <4 x float> %213, splat (float 0x3FA5553820000000)
  %215 = fmul fast <4 x float> %214, %207
  %216 = fadd fast <4 x float> %215, splat (float 0x3FC5555540000000)
  %217 = fmul fast <4 x float> %216, %207
  %218 = fadd fast <4 x float> %217, splat (float 5.000000e-01)
  %219 = fmul fast <4 x float> %208, %218
  %220 = fadd fast <4 x float> %207, splat (float 1.000000e+00)
  %221 = fadd fast <4 x float> %220, %219
  %222 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %205)
  %223 = shl <4 x i32> %222, splat (i32 23)
  %224 = add <4 x i32> %223, splat (i32 1065353216)
  %225 = bitcast <4 x i32> %224 to <4 x float>
  %226 = fmul fast <4 x float> %221, %225
  %227 = fadd fast <4 x float> %226, splat (float 1.000000e+00)
  %228 = fcmp fast ole <4 x float> %227, zeroinitializer
  %229 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %227, <4 x float> splat (float 0x3810000000000000))
  %230 = bitcast <4 x float> %229 to <4 x i32>
  %231 = lshr <4 x i32> %230, splat (i32 23)
  %232 = and <4 x i32> %230, splat (i32 -2139095041)
  %233 = or disjoint <4 x i32> %232, splat (i32 1056964608)
  %234 = bitcast <4 x i32> %233 to <4 x float>
  %235 = add nsw <4 x i32> %231, splat (i32 -127)
  %236 = sitofp <4 x i32> %235 to <4 x float>
  %237 = fadd fast <4 x float> %236, splat (float 1.000000e+00)
  %238 = fcmp fast olt <4 x float> %234, splat (float 0x3FE6A09E60000000)
  %239 = select <4 x i1> %238, <4 x float> %234, <4 x float> zeroinitializer
  %240 = fadd fast <4 x float> %234, splat (float -1.000000e+00)
  %241 = select fast <4 x i1> %238, <4 x float> %236, <4 x float> %237
  %242 = fadd fast <4 x float> %240, %239
  %243 = fmul fast <4 x float> %242, %242
  %244 = fmul fast <4 x float> %242, splat (float 0x3FB2043760000000)
  %245 = fadd fast <4 x float> %244, splat (float 0xBFBD7A3700000000)
  %246 = fmul fast <4 x float> %245, %242
  %247 = fadd fast <4 x float> %246, splat (float 0x3FBDE4A340000000)
  %248 = fmul fast <4 x float> %247, %242
  %249 = fadd fast <4 x float> %248, splat (float 0xBFBFCBA9E0000000)
  %250 = fmul fast <4 x float> %249, %242
  %251 = fadd fast <4 x float> %250, splat (float 0x3FC23D37E0000000)
  %252 = fmul fast <4 x float> %251, %242
  %253 = fadd fast <4 x float> %252, splat (float 0xBFC555CA00000000)
  %254 = fmul fast <4 x float> %253, %242
  %255 = fadd fast <4 x float> %254, splat (float 0x3FC999D580000000)
  %256 = fmul fast <4 x float> %255, %242
  %257 = fadd fast <4 x float> %256, splat (float 0xBFCFFFFF80000000)
  %258 = fmul fast <4 x float> %257, %242
  %259 = fadd fast <4 x float> %258, splat (float 0x3FD5555540000000)
  %260 = fmul fast <4 x float> %259, %242
  %reass.mul = fmul fast <4 x float> %241, splat (float 0x3FE62E4300000000)
  %reass.add279 = fadd fast <4 x float> %260, splat (float -5.000000e-01)
  %reass.mul280 = fmul fast <4 x float> %243, %reass.add279
  %261 = fadd fast <4 x float> %reass.mul, %242
  %262 = fadd fast <4 x float> %261, %reass.mul280
  %.neg = fmul fast <4 x float> %262, splat (float -2.000000e+00)
  %263 = select fast <4 x i1> %228, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %264 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %263, <4 x float> splat (float 0x40561814A0000000))
  %265 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %264, <4 x float> splat (float 0xC0561814A0000000))
  %266 = fmul fast <4 x float> %265, splat (float 0x3FF7154760000000)
  %267 = fadd fast <4 x float> %266, splat (float 5.000000e-01)
  %268 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %267)
  %269 = sitofp <4 x i32> %268 to <4 x float>
  %270 = fcmp fast olt <4 x float> %267, %269
  %271 = select <4 x i1> %270, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %272 = fsub fast <4 x float> %269, %271
  %273 = fmul fast <4 x float> %272, splat (float 0x3FE62E4300000000)
  %274 = fsub fast <4 x float> %265, %273
  %275 = fmul fast <4 x float> %274, %274
  %276 = fmul fast <4 x float> %274, splat (float 0x3F2A0D2CE0000000)
  %277 = fadd fast <4 x float> %276, splat (float 0x3F56E879C0000000)
  %278 = fmul fast <4 x float> %277, %274
  %279 = fadd fast <4 x float> %278, splat (float 0x3F81112100000000)
  %280 = fmul fast <4 x float> %279, %274
  %281 = fadd fast <4 x float> %280, splat (float 0x3FA5553820000000)
  %282 = fmul fast <4 x float> %281, %274
  %283 = fadd fast <4 x float> %282, splat (float 0x3FC5555540000000)
  %284 = fmul fast <4 x float> %283, %274
  %285 = fadd fast <4 x float> %284, splat (float 5.000000e-01)
  %286 = fmul fast <4 x float> %275, %285
  %287 = fadd fast <4 x float> %274, splat (float 1.000000e+00)
  %288 = fadd fast <4 x float> %287, %286
  %289 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %272)
  %290 = shl <4 x i32> %289, splat (i32 23)
  %291 = add <4 x i32> %290, splat (i32 1065353216)
  %292 = bitcast <4 x i32> %291 to <4 x float>
  %293 = fmul fast <4 x float> %288, %292
  %294 = fadd fast <4 x float> %293, splat (float 1.000000e+00)
  %295 = fdiv fast <4 x float> splat (float 2.000000e+00), %294
  %296 = fadd fast <4 x float> %295, splat (float -1.000000e+00)
  %297 = fmul fast <4 x float> %296, %141
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc110:                                        ; preds = %._crit_edge
  %298 = load ptr, ptr %9, align 8, !tbaa !16
  %299 = load float, ptr %298, align 4, !tbaa !49
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <4 x i32> zeroinitializer
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %303 = load float, ptr %302, align 4, !tbaa !49
  %304 = insertelement <4 x float> poison, float %303, i64 0
  %305 = shufflevector <4 x float> %304, <4 x float> poison, <4 x i32> zeroinitializer
  %306 = fmul fast <4 x float> %301, %141
  %307 = fadd fast <4 x float> %306, %305
  %308 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %307, <4 x float> zeroinitializer)
  %309 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %308, <4 x float> splat (float 1.000000e+00))
  %310 = fmul fast <4 x float> %309, %141
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc110, %.noexc109, %.noexc108, %153, %.noexc, %143, %._crit_edge
  %.0.i = phi nsz <4 x float> [ %310, %.noexc110 ], [ %144, %143 ], [ %152, %.noexc ], [ %163, %153 ], [ %196, %.noexc108 ], [ %297, %.noexc109 ], [ %141, %._crit_edge ]
  %311 = load ptr, ptr %10, align 8, !tbaa !16
  %312 = sext i32 %26 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %311, i64 %312
  store <4 x float> %.0.i, ptr %313, align 1, !tbaa !46
  %314 = add i32 %.0332, 1
  %exitcond355.not = icmp eq i32 %.0332, %22
  br i1 %exitcond355.not, label %._crit_edge335, label %.lr.ph334

._crit_edge335:                                   ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %315

315:                                              ; preds = %._crit_edge335, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10) #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %3, align 4, !tbaa !63
  %17 = load i32, ptr %2, align 4, !tbaa !63
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %124

19:                                               ; preds = %11
  %20 = xor i32 %16, -1
  %21 = add i32 %17, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %21, ptr %13, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !63
  %22 = load i32, ptr %0, align 4, !tbaa !63
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %23 = load i32, ptr %13, align 4, !tbaa !63
  %24 = call i32 @llvm.umin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %13, align 4, !tbaa !63
  %25 = load i32, ptr %12, align 4, !tbaa !63
  %26 = add i32 %24, 1
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  %.not = icmp eq ptr %28, null
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load i32, ptr %6, align 4, !tbaa !63
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = icmp sgt i32 %30, 7
  %33 = load i32, ptr %8, align 4, !tbaa !63
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load ptr, ptr %10, align 8, !tbaa !16
  %37 = and i32 %30, -8
  br label %38

38:                                               ; preds = %.lr.ph111, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %.0109 = phi i32 [ %25, %.lr.ph111 ], [ %123, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %39 = add i32 %.0109, %16
  br i1 %.not, label %44, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %28, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !49
  br label %44

44:                                               ; preds = %40, %38
  %.059 = phi nsz float [ %43, %40 ], [ 0.000000e+00, %38 ]
  %45 = mul nsw i32 %30, %39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %29, i64 %46
  br i1 %32, label %.lr.ph, label %.preheader86

.preheader86:                                     ; preds = %.lr.ph, %44
  %.084.lcssa = phi <8 x float> [ zeroinitializer, %44 ], [ %53, %.lr.ph ]
  %.056.lcssa = phi ptr [ %47, %44 ], [ %55, %.lr.ph ]
  %.053.lcssa = phi ptr [ %31, %44 ], [ %54, %.lr.ph ]
  %.052.lcssa = phi i32 [ 0, %44 ], [ %37, %.lr.ph ]
  %48 = or disjoint i32 %.052.lcssa, 3
  %49 = icmp slt i32 %48, %30
  br i1 %49, label %.lr.ph98, label %.preheader

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.05290 = phi i32 [ %56, %.lr.ph ], [ 0, %44 ]
  %.05389 = phi ptr [ %54, %.lr.ph ], [ %31, %44 ]
  %.05688 = phi ptr [ %55, %.lr.ph ], [ %47, %44 ]
  %.08487 = phi <8 x float> [ %53, %.lr.ph ], [ zeroinitializer, %44 ]
  %50 = load <8 x float>, ptr %.05389, align 1, !tbaa !46
  %51 = load <8 x float>, ptr %.05688, align 1, !tbaa !46
  %52 = fmul fast <8 x float> %51, %50
  %53 = fadd fast <8 x float> %52, %.08487
  %54 = getelementptr inbounds nuw i8, ptr %.05389, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.05688, i64 32
  %56 = add nuw nsw i32 %.05290, 8
  %57 = or disjoint i32 %56, 7
  %58 = icmp slt i32 %57, %30
  br i1 %58, label %.lr.ph, label %.preheader86, !llvm.loop !113

.preheader:                                       ; preds = %.lr.ph98, %.preheader86
  %.085.lcssa = phi <4 x float> [ zeroinitializer, %.preheader86 ], [ %63, %.lr.ph98 ]
  %.157.lcssa = phi ptr [ %.056.lcssa, %.preheader86 ], [ %65, %.lr.ph98 ]
  %.154.lcssa = phi ptr [ %.053.lcssa, %.preheader86 ], [ %64, %.lr.ph98 ]
  %.1.lcssa = phi i32 [ %.052.lcssa, %.preheader86 ], [ %66, %.lr.ph98 ]
  %59 = icmp slt i32 %.1.lcssa, %30
  br i1 %59, label %.lr.ph107, label %._crit_edge

.lr.ph98:                                         ; preds = %.preheader86, %.lr.ph98
  %.197 = phi i32 [ %66, %.lr.ph98 ], [ %.052.lcssa, %.preheader86 ]
  %.15496 = phi ptr [ %64, %.lr.ph98 ], [ %.053.lcssa, %.preheader86 ]
  %.15795 = phi ptr [ %65, %.lr.ph98 ], [ %.056.lcssa, %.preheader86 ]
  %.08594 = phi <4 x float> [ %63, %.lr.ph98 ], [ zeroinitializer, %.preheader86 ]
  %60 = load <4 x float>, ptr %.15496, align 1, !tbaa !46
  %61 = load <4 x float>, ptr %.15795, align 1, !tbaa !46
  %62 = fmul fast <4 x float> %61, %60
  %63 = fadd fast <4 x float> %62, %.08594
  %64 = getelementptr inbounds nuw i8, ptr %.15496, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.15795, i64 16
  %66 = add nuw nsw i32 %.197, 4
  %67 = or disjoint i32 %66, 3
  %68 = icmp slt i32 %67, %30
  br i1 %68, label %.lr.ph98, label %.preheader, !llvm.loop !114

.lr.ph107:                                        ; preds = %.preheader, %.lr.ph107
  %.2106 = phi i32 [ %75, %.lr.ph107 ], [ %.1.lcssa, %.preheader ]
  %.255105 = phi ptr [ %73, %.lr.ph107 ], [ %.154.lcssa, %.preheader ]
  %.258104 = phi ptr [ %74, %.lr.ph107 ], [ %.157.lcssa, %.preheader ]
  %.160103 = phi float [ %72, %.lr.ph107 ], [ %.059, %.preheader ]
  %69 = load float, ptr %.255105, align 4, !tbaa !49
  %70 = load float, ptr %.258104, align 4, !tbaa !49
  %71 = fmul fast float %70, %69
  %72 = fadd fast float %71, %.160103
  %73 = getelementptr inbounds nuw i8, ptr %.255105, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.258104, i64 4
  %75 = add nuw nsw i32 %.2106, 1
  %exitcond.not = icmp eq i32 %75, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph107, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph107, %.preheader
  %.160.lcssa = phi float [ %.059, %.preheader ], [ %72, %.lr.ph107 ]
  %76 = shufflevector <8 x float> %.084.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %77 = shufflevector <8 x float> %.084.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %78 = fadd fast <4 x float> %77, %76
  %79 = fadd fast <4 x float> %78, %.085.lcssa
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %81 = fadd fast <4 x float> %80, %79
  %shift = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %81, %shift
  %82 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %83 = fadd fast float %82, %.160.lcssa
  switch i32 %33, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %84
    i32 2, label %86
    i32 3, label %91
    i32 4, label %96
    i32 5, label %101
    i32 6, label %107
  ]

84:                                               ; preds = %._crit_edge
  %85 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %83, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

86:                                               ; preds = %._crit_edge
  %87 = load float, ptr %34, align 4, !tbaa !49
  %88 = fcmp fast ogt float %83, 0.000000e+00
  %89 = select fast i1 %88, float 1.000000e+00, float %87
  %90 = fmul fast float %89, %83
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

91:                                               ; preds = %._crit_edge
  %92 = load float, ptr %34, align 4, !tbaa !49
  %93 = load float, ptr %35, align 4, !tbaa !49
  %.082 = call nnan ninf nsz float @llvm.maxnum.f32(float %83, float %92)
  %94 = fcmp fast ogt float %.082, %93
  br i1 %94, label %95, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

95:                                               ; preds = %91
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

96:                                               ; preds = %._crit_edge
  %.sroa.speculated73 = call nnan ninf nsz float @llvm.minnum.f32(float %83, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated73, float 0xC0561814A0000000)
  %97 = fneg fast float %.sroa.speculated
  %98 = call fast float @llvm.exp.f32(float %97)
  %99 = fadd fast float %98, 1.000000e+00
  %100 = fdiv fast float 1.000000e+00, %99
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

101:                                              ; preds = %._crit_edge
  %102 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %83)
  %103 = fadd fast float %102, 1.000000e+00
  %104 = call fast float @llvm.log.f32(float %103)
  %105 = call fast float @llvm.tanh.f32(float %104)
  %106 = fmul fast float %105, %83
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

107:                                              ; preds = %._crit_edge
  %108 = load float, ptr %34, align 4, !tbaa !49
  %109 = load float, ptr %35, align 4, !tbaa !49
  %110 = fneg fast float %109
  %111 = fdiv fast float %110, %108
  %112 = fcmp fast olt float %83, %111
  br i1 %112, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %113

113:                                              ; preds = %107
  %114 = fdiv fast float 1.000000e+00, %108
  %115 = fadd fast float %111, %114
  %116 = fcmp fast ogt float %83, %115
  br i1 %116, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %117

117:                                              ; preds = %113
  %118 = fmul fast float %108, %83
  %119 = fadd fast float %118, %109
  %120 = fmul fast float %119, %83
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %117, %113, %101, %96, %95, %91, %86, %84, %._crit_edge, %107
  %.183 = phi nsz float [ %83, %._crit_edge ], [ %85, %84 ], [ %90, %86 ], [ %93, %95 ], [ %.082, %91 ], [ %100, %96 ], [ %106, %101 ], [ %120, %117 ], [ %83, %113 ], [ 0.000000e+00, %107 ]
  %121 = sext i32 %39 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %36, i64 %121
  store float %.183, ptr %122, align 4, !tbaa !49
  %123 = add nuw i32 %.0109, 1
  %exitcond121.not = icmp eq i32 %.0109, %24
  br i1 %exitcond121.not, label %._crit_edge112, label %38

._crit_edge112:                                   ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %124

124:                                              ; preds = %._crit_edge112, %11
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #11

declare void @_ZN4ncnn44innerproduct_transform_kernel_fp16s_sse_f16cERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn32innerproduct_gemm_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn27innerproduct_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #15 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !63
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %1409

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !63
  %17 = load i32, ptr %0, align 4, !tbaa !63
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !63
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !63
  %20 = load i32, ptr %9, align 4, !tbaa !63
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
  %.pre1628 = load i32, ptr %5, align 4, !tbaa !63
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
  %42 = load i32, ptr %21, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %indvars.iv1624, %43
  %45 = load i64, ptr %22, align 8, !tbaa !45
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
  %55 = load i32, ptr %7, align 4, !tbaa !63
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = load i64, ptr %28, align 8, !tbaa !45
  %59 = load i32, ptr %27, align 4, !tbaa !44
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
  %71 = load i32, ptr %25, align 4, !tbaa !44
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %indvars.iv, %72
  %74 = load i64, ptr %26, align 8, !tbaa !45
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
  %85 = load i64, ptr %.01971597, align 1, !tbaa !46
  %86 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %85, i64 0
  %87 = bitcast <2 x i64> %86 to <16 x i8>
  %.lobit.i = ashr <16 x i8> %87, splat (i8 7)
  %88 = shufflevector <16 x i8> %87, <16 x i8> %.lobit.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %89 = load i8, ptr %.01981596, align 1, !tbaa !46
  %90 = sext i8 %89 to i16
  %91 = insertelement <8 x i16> poison, i16 %90, i64 0
  %92 = shufflevector <8 x i16> %91, <8 x i16> poison, <8 x i32> zeroinitializer
  %93 = load i8, ptr %.01991595, align 1, !tbaa !46
  %94 = sext i8 %93 to i16
  %95 = insertelement <8 x i16> poison, i16 %94, i64 0
  %96 = shufflevector <8 x i16> %95, <8 x i16> poison, <8 x i32> zeroinitializer
  %97 = load i8, ptr %.02001594, align 1, !tbaa !46
  %98 = sext i8 %97 to i16
  %99 = insertelement <8 x i16> poison, i16 %98, i64 0
  %100 = shufflevector <8 x i16> %99, <8 x i16> poison, <8 x i32> zeroinitializer
  %101 = load i8, ptr %.02011593, align 1, !tbaa !46
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !116

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
  %155 = load <4 x float>, ptr %154, align 1, !tbaa !46
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load <4 x float>, ptr %156, align 1, !tbaa !46
  %158 = load i32, ptr %30, align 4, !tbaa !117
  %.not219 = icmp eq i32 %158, 0
  br i1 %.not219, label %181, label %159

159:                                              ; preds = %._crit_edge
  %160 = load ptr, ptr %31, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %153
  %162 = load <4 x float>, ptr %161, align 1, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = load <4 x float>, ptr %163, align 1, !tbaa !46
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
  %191 = load i32, ptr %32, align 8, !tbaa !62
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
  %201 = load float, ptr %200, align 4, !tbaa !49
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
  %237 = load float, ptr %236, align 4, !tbaa !49
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> zeroinitializer
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !49
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
  %1333 = load float, ptr %1332, align 4, !tbaa !49
  %1334 = insertelement <4 x float> poison, float %1333, i64 0
  %1335 = shufflevector <4 x float> %1334, <4 x float> poison, <4 x i32> zeroinitializer
  %1336 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1337 = load float, ptr %1336, align 4, !tbaa !49
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
  store <4 x float> %1384, ptr %.01951606, align 1, !tbaa !46
  %1396 = getelementptr inbounds nuw i8, ptr %.01951606, i64 16
  store <4 x float> %1385, ptr %1396, align 1, !tbaa !46
  %1397 = getelementptr inbounds nuw i8, ptr %.01951606, i64 32
  store <4 x float> %1386, ptr %1397, align 1, !tbaa !46
  %1398 = getelementptr inbounds nuw i8, ptr %.01951606, i64 48
  store <4 x float> %1387, ptr %1398, align 1, !tbaa !46
  %1399 = getelementptr inbounds nuw i8, ptr %.01951606, i64 64
  store <4 x float> %1392, ptr %1399, align 1, !tbaa !46
  %1400 = getelementptr inbounds nuw i8, ptr %.01951606, i64 80
  store <4 x float> %1393, ptr %1400, align 1, !tbaa !46
  %1401 = getelementptr inbounds nuw i8, ptr %.01951606, i64 96
  store <4 x float> %1394, ptr %1401, align 1, !tbaa !46
  %1402 = getelementptr inbounds nuw i8, ptr %.01951606, i64 112
  store <4 x float> %1395, ptr %1402, align 1, !tbaa !46
  %1403 = getelementptr inbounds nuw i8, ptr %.01951606, i64 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1404 = load i32, ptr %23, align 8, !tbaa !41
  %1405 = load i32, ptr %5, align 4, !tbaa !63
  %1406 = sdiv i32 %1404, %1405
  %1407 = sext i32 %1406 to i64
  %1408 = icmp slt i64 %indvars.iv.next, %1407
  br i1 %1408, label %54, label %._crit_edge1609, !llvm.loop !118

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
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #16 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !63
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %256

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !63
  %16 = load i32, ptr %0, align 4, !tbaa !63
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !63
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !63
  %19 = load i32, ptr %8, align 4, !tbaa !63
  %.not209 = icmp sgt i32 %19, %18
  br i1 %.not209, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !45
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
  %47 = load i32, ptr %44, align 4, !tbaa !44
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %43, align 8, !tbaa !45
  %factor.op.mul.us = mul i64 %49, %48
  %50 = load ptr, ptr %42, align 8, !tbaa !16
  %51 = load i32, ptr %41, align 4, !tbaa !117
  %.not79.us = icmp eq i32 %51, 0
  %52 = load i32, ptr %40, align 8, !tbaa !62
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
  %75 = load float, ptr %74, align 4, !tbaa !49
  %76 = fmul fast float %75, %.070.lcssa.us
  %77 = fmul fast float %75, %.069.lcssa.us
  %78 = fmul fast float %75, %.068.lcssa.us
  %79 = fmul fast float %75, %.067.lcssa.us
  br i1 %.not79.us, label %88, label %80

80:                                               ; preds = %._crit_edge.us
  %81 = load ptr, ptr %38, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !49
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
  %91 = load float, ptr %90, align 4, !tbaa !49
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !49
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
  store float %.1.ph.us, ptr %.077204.us, align 4, !tbaa !49
  %105 = load float, ptr %90, align 4, !tbaa !49
  %106 = load float, ptr %92, align 4, !tbaa !49
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
  store float %.1147.ph.us, ptr %118, align 4, !tbaa !49
  %119 = load float, ptr %90, align 4, !tbaa !49
  %120 = load float, ptr %92, align 4, !tbaa !49
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
  store float %.1151.ph.us, ptr %132, align 4, !tbaa !49
  %133 = load float, ptr %90, align 4, !tbaa !49
  %134 = load float, ptr %92, align 4, !tbaa !49
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
  store float %150, ptr %.077204.us, align 4, !tbaa !49
  %151 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.064.us)
  %152 = fadd fast float %151, 1.000000e+00
  %153 = call fast float @llvm.log.f32(float %152)
  %154 = call fast float @llvm.tanh.f32(float %153)
  %155 = fmul fast float %154, %.064.us
  %156 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %155, ptr %156, align 4, !tbaa !49
  %157 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.063.us)
  %158 = fadd fast float %157, 1.000000e+00
  %159 = call fast float @llvm.log.f32(float %158)
  %160 = call fast float @llvm.tanh.f32(float %159)
  %161 = fmul fast float %160, %.063.us
  %162 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %161, ptr %162, align 4, !tbaa !49
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
  store float %171, ptr %.077204.us, align 4, !tbaa !49
  %.sroa.speculated120.us = call nnan ninf nsz float @llvm.minnum.f32(float %.064.us, float 0x40561814A0000000)
  %.sroa.speculated116.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated120.us, float 0xC0561814A0000000)
  %172 = fneg fast float %.sroa.speculated116.us
  %173 = call fast float @llvm.exp.f32(float %172)
  %174 = fadd fast float %173, 1.000000e+00
  %175 = fdiv fast float 1.000000e+00, %174
  %176 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %175, ptr %176, align 4, !tbaa !49
  %.sroa.speculated105.us = call nnan ninf nsz float @llvm.minnum.f32(float %.063.us, float 0x40561814A0000000)
  %.sroa.speculated101.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated105.us, float 0xC0561814A0000000)
  %177 = fneg fast float %.sroa.speculated101.us
  %178 = call fast float @llvm.exp.f32(float %177)
  %179 = fadd fast float %178, 1.000000e+00
  %180 = fdiv fast float 1.000000e+00, %179
  %181 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %180, ptr %181, align 4, !tbaa !49
  %.sroa.speculated91.us = call nnan ninf nsz float @llvm.minnum.f32(float %.0.us, float 0x40561814A0000000)
  %.sroa.speculated.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated91.us, float 0xC0561814A0000000)
  %182 = fneg fast float %.sroa.speculated.us
  %183 = call fast float @llvm.exp.f32(float %182)
  %184 = fadd fast float %183, 1.000000e+00
  %185 = fdiv fast float 1.000000e+00, %184
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread155.us: ; preds = %88
  %186 = load ptr, ptr %39, align 8, !tbaa !16
  %187 = load float, ptr %186, align 4, !tbaa !49
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !49
  %.0145.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.065.us, float %187)
  %190 = fcmp fast ogt float %.0145.us, %189
  %.1.ph154.us = select i1 %190, float %189, float %.0145.us
  store float %.1.ph154.us, ptr %.077204.us, align 4, !tbaa !49
  %191 = load float, ptr %186, align 4, !tbaa !49
  %192 = load float, ptr %188, align 4, !tbaa !49
  %.0146.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.064.us, float %191)
  %193 = fcmp fast ogt float %.0146.us, %192
  %.1147.ph167.us = select i1 %193, float %192, float %.0146.us
  %194 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %.1147.ph167.us, ptr %194, align 4, !tbaa !49
  %195 = load float, ptr %186, align 4, !tbaa !49
  %196 = load float, ptr %188, align 4, !tbaa !49
  %.0150.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.063.us, float %195)
  %197 = fcmp fast ogt float %.0150.us, %196
  %.1151.ph180.us = select i1 %197, float %196, float %.0150.us
  %198 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %.1151.ph180.us, ptr %198, align 4, !tbaa !49
  %199 = load float, ptr %186, align 4, !tbaa !49
  %200 = load float, ptr %188, align 4, !tbaa !49
  %.0148.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.0.us, float %199)
  %201 = fcmp fast ogt float %.0148.us, %200
  br i1 %201, label %202, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

202:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread155.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread159.us: ; preds = %88
  %203 = load ptr, ptr %39, align 8, !tbaa !16
  %204 = load float, ptr %203, align 4, !tbaa !49
  %205 = fcmp fast ogt float %.065.us, 0.000000e+00
  %206 = select fast i1 %205, float 1.000000e+00, float %204
  %207 = fmul fast float %206, %.065.us
  store float %207, ptr %.077204.us, align 4, !tbaa !49
  %208 = load float, ptr %203, align 4, !tbaa !49
  %209 = fcmp fast ogt float %.064.us, 0.000000e+00
  %210 = select fast i1 %209, float 1.000000e+00, float %208
  %211 = fmul fast float %210, %.064.us
  %212 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %211, ptr %212, align 4, !tbaa !49
  %213 = load float, ptr %203, align 4, !tbaa !49
  %214 = fcmp fast ogt float %.063.us, 0.000000e+00
  %215 = select fast i1 %214, float 1.000000e+00, float %213
  %216 = fmul fast float %215, %.063.us
  %217 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %216, ptr %217, align 4, !tbaa !49
  %218 = load float, ptr %203, align 4, !tbaa !49
  %219 = fcmp fast ogt float %.0.us, 0.000000e+00
  %220 = select fast i1 %219, float 1.000000e+00, float %218
  %221 = fmul fast float %220, %.0.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread157.us: ; preds = %88
  %222 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.065.us, float 0.000000e+00)
  store float %222, ptr %.077204.us, align 4, !tbaa !49
  %223 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.064.us, float 0.000000e+00)
  %224 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %223, ptr %224, align 4, !tbaa !49
  %225 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.063.us, float 0.000000e+00)
  %226 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %225, ptr %226, align 4, !tbaa !49
  %227 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.0.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit82.us:      ; preds = %88
  store float %.065.us, ptr %.077204.us, align 4, !tbaa !49
  %228 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %.064.us, ptr %228, align 4, !tbaa !49
  %229 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %.063.us, ptr %229, align 4, !tbaa !49
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us:        ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread157.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread159.us, %202, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread155.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread161.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread163.us, %142, %138, %_ZL13activation_ssfiRKN4ncnn3MatE.exit80.thread.us
  %.1149.us = phi nsz float [ %.0.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.us ], [ %227, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread157.us ], [ %221, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread159.us ], [ %200, %202 ], [ %.0148.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread155.us ], [ %185, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread161.us ], [ %167, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread163.us ], [ %145, %142 ], [ %.0.us, %138 ], [ 0.000000e+00, %_ZL13activation_ssfiRKN4ncnn3MatE.exit80.thread.us ]
  %230 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 12
  store float %.1149.us, ptr %230, align 4, !tbaa !49
  %231 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond221.not, label %._crit_edge208.us, label %68, !llvm.loop !119

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
  %233 = load i8, ptr %.074192.us, align 1, !tbaa !46
  %234 = sext i8 %233 to i32
  %235 = load i8, ptr %.075191.us, align 1, !tbaa !46
  %236 = sext i8 %235 to i32
  %237 = mul nsw i32 %236, %234
  %238 = add nsw i32 %237, %.070196.us
  %239 = getelementptr inbounds nuw i8, ptr %.073193.us, i64 1
  %240 = load i8, ptr %.073193.us, align 1, !tbaa !46
  %241 = sext i8 %240 to i32
  %242 = mul nsw i32 %241, %236
  %243 = add nsw i32 %242, %.069197.us
  %244 = getelementptr inbounds nuw i8, ptr %.072194.us, i64 1
  %245 = load i8, ptr %.072194.us, align 1, !tbaa !46
  %246 = sext i8 %245 to i32
  %247 = mul nsw i32 %246, %236
  %248 = add nsw i32 %247, %.068198.us
  %249 = getelementptr inbounds nuw i8, ptr %.071195.us, i64 1
  %250 = load i8, ptr %.071195.us, align 1, !tbaa !46
  %251 = sext i8 %250 to i32
  %252 = mul nsw i32 %251, %236
  %253 = add nsw i32 %252, %.067199.us
  %254 = getelementptr inbounds nuw i8, ptr %.075191.us, i64 1
  %255 = add nuw nsw i32 %.066200.us, 1
  %exitcond.not = icmp eq i32 %255, %36
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !120

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
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #15 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !63
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %431

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !63
  %17 = load i32, ptr %0, align 4, !tbaa !63
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !63
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !63
  %20 = load i32, ptr %9, align 4, !tbaa !63
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
  %.pre348 = load i32, ptr %5, align 4, !tbaa !63
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
  %42 = load i32, ptr %21, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %indvars.iv344, %43
  %45 = load i64, ptr %22, align 8, !tbaa !45
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
  %50 = load i32, ptr %7, align 4, !tbaa !63
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph334
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = load i32, ptr %27, align 4, !tbaa !44
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %indvars.iv344, %54
  %56 = load i64, ptr %28, align 8, !tbaa !45
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %59 = load ptr, ptr %24, align 8, !tbaa !16
  %60 = load i32, ptr %25, align 4, !tbaa !44
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %indvars.iv, %61
  %63 = load i64, ptr %26, align 8, !tbaa !45
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.068329 = phi ptr [ %86, %.lr.ph ], [ %65, %.lr.ph.preheader ]
  %.069328 = phi ptr [ %85, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %66 = phi <4 x i32> [ %82, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %67 = phi <4 x i32> [ %84, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.072327 = phi i32 [ %87, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %68 = load i8, ptr %.069328, align 1, !tbaa !46
  %69 = sext i8 %68 to i16
  %70 = insertelement <8 x i16> poison, i16 %69, i64 0
  %71 = shufflevector <8 x i16> %70, <8 x i16> poison, <8 x i32> zeroinitializer
  %72 = load i64, ptr %.068329, align 1, !tbaa !46
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !121

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
  %93 = load <4 x float>, ptr %92, align 1, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load <4 x float>, ptr %94, align 1, !tbaa !46
  %96 = load i32, ptr %30, align 4, !tbaa !117
  %.not73 = icmp eq i32 %96, 0
  br i1 %.not73, label %107, label %97

97:                                               ; preds = %._crit_edge
  %98 = load ptr, ptr %31, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %91
  %100 = load <4 x float>, ptr %99, align 1, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load <4 x float>, ptr %101, align 1, !tbaa !46
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
  %111 = load i32, ptr %32, align 8, !tbaa !62
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
  %115 = load float, ptr %114, align 4, !tbaa !49
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
  %127 = load float, ptr %126, align 4, !tbaa !49
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !49
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
  %407 = load float, ptr %406, align 4, !tbaa !49
  %408 = insertelement <4 x float> poison, float %407, i64 0
  %409 = shufflevector <4 x float> %408, <4 x float> poison, <4 x i32> zeroinitializer
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !49
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
  store <4 x float> %.0.i77301, ptr %.064332, align 1, !tbaa !46
  %424 = getelementptr inbounds nuw i8, ptr %.064332, i64 16
  store <4 x float> %.0.i, ptr %424, align 1, !tbaa !46
  %425 = getelementptr inbounds nuw i8, ptr %.064332, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %426 = load i32, ptr %23, align 8, !tbaa !41
  %427 = load i32, ptr %5, align 4, !tbaa !63
  %428 = sdiv i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %indvars.iv.next, %429
  br i1 %430, label %.lr.ph334, label %._crit_edge335, !llvm.loop !122

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
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #16 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !63
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %120

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !63
  %16 = load i32, ptr %0, align 4, !tbaa !63
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !63
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !63
  %19 = load i32, ptr %8, align 4, !tbaa !63
  %.not61 = icmp sgt i32 %19, %18
  br i1 %.not61, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !45
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
  %46 = load i32, ptr %43, align 4, !tbaa !44
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %42, align 8, !tbaa !45
  %factor.op.mul.us = mul i64 %48, %47
  %49 = load ptr, ptr %41, align 8, !tbaa !16
  %50 = load i32, ptr %40, align 4, !tbaa !117
  %.not39.us = icmp eq i32 %50, 0
  %51 = load i32, ptr %39, align 8, !tbaa !62
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
  %60 = load float, ptr %59, align 4, !tbaa !49
  %61 = fmul fast float %60, %.033.lcssa.us
  br i1 %.not39.us, label %67, label %62

62:                                               ; preds = %._crit_edge.us
  %63 = load ptr, ptr %37, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !49
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
  %70 = load float, ptr %69, align 4, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !49
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
  %97 = load float, ptr %96, align 4, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !49
  %.051.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.0.us, float %97)
  %100 = fcmp fast ogt float %.051.us, %99
  br i1 %100, label %101, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

101:                                              ; preds = %95
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

102:                                              ; preds = %67
  %103 = load ptr, ptr %38, align 8, !tbaa !16
  %104 = load float, ptr %103, align 4, !tbaa !49
  %105 = fcmp fast ogt float %.0.us, 0.000000e+00
  %106 = select fast i1 %105, float 1.000000e+00, float %104
  %107 = fmul fast float %106, %.0.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

108:                                              ; preds = %67
  %109 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.0.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us:        ; preds = %108, %102, %101, %95, %90, %84, %80, %76, %68, %67
  %.1.us = phi nsz float [ %.0.us, %67 ], [ %109, %108 ], [ %107, %102 ], [ %99, %101 ], [ %.051.us, %95 ], [ %94, %90 ], [ %89, %84 ], [ %83, %80 ], [ %.0.us, %76 ], [ 0.000000e+00, %68 ]
  store float %.1.us, ptr %.03756.us, align 4, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %.03756.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond72.not, label %._crit_edge60.us, label %56, !llvm.loop !123

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.03255.us = phi i32 [ %119, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.03354.us = phi i32 [ %118, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.03453.us = phi ptr [ %111, %.lr.ph.us ], [ %55, %.lr.ph.us.preheader ]
  %.03552.us = phi ptr [ %114, %.lr.ph.us ], [ %57, %.lr.ph.us.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.03453.us, i64 1
  %112 = load i8, ptr %.03453.us, align 1, !tbaa !46
  %113 = sext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.03552.us, i64 1
  %115 = load i8, ptr %.03552.us, align 1, !tbaa !46
  %116 = sext i8 %115 to i32
  %117 = mul nsw i32 %116, %113
  %118 = add nsw i32 %117, %.03354.us
  %119 = add nuw nsw i32 %.03255.us, 1
  %exitcond.not = icmp eq i32 %119, %35
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !124

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
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) #15 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = load i32, ptr %3, align 4, !tbaa !63
  %15 = sdiv i32 %13, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %405

17:                                               ; preds = %7
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %18, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !63
  %19 = load i32, ptr %0, align 4, !tbaa !63
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %20 = load i32, ptr %9, align 4, !tbaa !63
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %9, align 4, !tbaa !63
  %22 = load i32, ptr %8, align 4, !tbaa !63
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
  %34 = load i32, ptr %5, align 4, !tbaa !63
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load ptr, ptr %23, align 8, !tbaa !16
  %38 = load i32, ptr %24, align 4, !tbaa !44
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %indvars.iv, %39
  %41 = load i64, ptr %25, align 8, !tbaa !45
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %44 = phi <4 x i32> [ %60, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %45 = phi <4 x i32> [ %62, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.063322 = phi ptr [ %64, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.064321 = phi ptr [ %63, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %.065320 = phi i32 [ %65, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %46 = load i8, ptr %.064321, align 1, !tbaa !46
  %47 = sext i8 %46 to i16
  %48 = insertelement <8 x i16> poison, i16 %47, i64 0
  %49 = shufflevector <8 x i16> %48, <8 x i16> poison, <8 x i32> zeroinitializer
  %50 = load i64, ptr %.063322, align 1, !tbaa !46
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !125

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
  %71 = load <4 x float>, ptr %70, align 1, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load <4 x float>, ptr %72, align 1, !tbaa !46
  %74 = load i32, ptr %27, align 4, !tbaa !117
  %.not66 = icmp eq i32 %74, 0
  br i1 %.not66, label %85, label %75

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %28, align 8, !tbaa !16
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %69
  %78 = load <4 x float>, ptr %77, align 1, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load <4 x float>, ptr %79, align 1, !tbaa !46
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
  %89 = load i32, ptr %29, align 8, !tbaa !62
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
  %93 = load float, ptr %92, align 4, !tbaa !49
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
  %105 = load float, ptr %104, align 4, !tbaa !49
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !49
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
  %385 = load float, ptr %384, align 4, !tbaa !49
  %386 = insertelement <4 x float> poison, float %385, i64 0
  %387 = shufflevector <4 x float> %386, <4 x float> poison, <4 x i32> zeroinitializer
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %389 = load float, ptr %388, align 4, !tbaa !49
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
  store <4 x float> %.0.i70294, ptr %403, align 1, !tbaa !46
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store <4 x float> %.0.i, ptr %404, align 1, !tbaa !46
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
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) #16 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = load i32, ptr %3, align 4, !tbaa !63
  %15 = sdiv i32 %13, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %108

17:                                               ; preds = %7
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %18, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !63
  %19 = load i32, ptr %0, align 4, !tbaa !63
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %20 = load i32, ptr %9, align 4, !tbaa !63
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %9, align 4, !tbaa !63
  %22 = load i32, ptr %8, align 4, !tbaa !63
  %.not54 = icmp sgt i32 %22, %21
  br i1 %.not54, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 644
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %factor.op.mul = mul i64 %29, %27
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = load i32, ptr %5, align 4, !tbaa !63
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %36 = load i32, ptr %35, align 4, !tbaa !117
  %.not37 = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %39 = load i32, ptr %38, align 8, !tbaa !62
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
  %46 = load i8, ptr %.03551, align 1, !tbaa !46
  %47 = load i8, ptr %.03650, align 1, !tbaa !46
  %48 = sext i8 %46 to i32
  %49 = sext i8 %47 to i32
  %50 = mul nsw i32 %49, %48
  %51 = add nsw i32 %50, %.03353
  %52 = getelementptr inbounds nuw i8, ptr %.03551, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.03650, i64 1
  %54 = add nuw nsw i32 %.03452, 1
  %exitcond.not = icmp eq i32 %54, %31
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !126

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %55 = sitofp i32 %51 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.033.lcssa = phi float [ 0.000000e+00, %44 ], [ %55, %._crit_edge.loopexit ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = fmul fast float %57, %.033.lcssa
  br i1 %.not37, label %64, label %59

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %37, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !49
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
  %69 = load float, ptr %68, align 4, !tbaa !49
  %70 = fcmp fast ogt float %.0, 0.000000e+00
  %71 = select fast i1 %70, float 1.000000e+00, float %69
  %72 = fmul fast float %71, %.0
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

73:                                               ; preds = %64
  %74 = load ptr, ptr %40, align 8, !tbaa !16
  %75 = load float, ptr %74, align 4, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !49
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
  %93 = load float, ptr %92, align 4, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !49
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
  store float %.1, ptr %107, align 4, !tbaa !49
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #19

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!19 = !{!"_ZTSN4ncnn20InnerProduct_x86_avxE", !20, i64 0, !35, i64 592, !8, i64 600, !8, i64 672}
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
!42 = !{!37, !22, i64 0}
!43 = !{!37, !22, i64 39}
!44 = !{!8, !13, i64 44}
!45 = !{!8, !12, i64 16}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !10, i64 0}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = !{!8, !13, i64 24}
!57 = !{!8, !13, i64 40}
!58 = !{!8, !13, i64 48}
!59 = !{!8, !13, i64 52}
!60 = !{!8, !13, i64 56}
!61 = !{!37, !14, i64 8}
!62 = !{!20, !13, i64 224}
!63 = !{!13, !13, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 float", !9, i64 0}
!66 = !{!37, !13, i64 4}
!67 = !{i64 0, i64 1, !68, i64 4, i64 4, !63, i64 8, i64 8, !69, i64 16, i64 8, !69, i64 24, i64 4, !63, i64 28, i64 1, !68, i64 29, i64 1, !68, i64 30, i64 1, !68, i64 31, i64 1, !68, i64 32, i64 1, !68, i64 33, i64 1, !68, i64 34, i64 1, !68, i64 35, i64 1, !68, i64 36, i64 1, !68, i64 37, i64 1, !68, i64 38, i64 1, !68, i64 39, i64 1, !68, i64 40, i64 1, !68, i64 41, i64 1, !68, i64 42, i64 1, !68, i64 43, i64 1, !68, i64 44, i64 1, !68, i64 45, i64 1, !68, i64 46, i64 1, !68, i64 47, i64 1, !68, i64 48, i64 4, !63, i64 52, i64 1, !68, i64 53, i64 1, !68, i64 54, i64 1, !68, i64 55, i64 1, !68, i64 56, i64 1, !68, i64 57, i64 1, !68, i64 58, i64 1, !68, i64 59, i64 1, !68, i64 60, i64 1, !68, i64 61, i64 1, !68, i64 62, i64 1, !68, i64 63, i64 1, !68}
!68 = !{!22, !22, i64 0}
!69 = !{!14, !14, i64 0}
!70 = !{!37, !14, i64 16}
!71 = !{!21, !22, i64 11}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = distinct !{!80, !48}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !48}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !48}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
!100 = !{!101}
!101 = !{i64 2, i64 -1, i64 -1, i1 true}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !48}
!113 = distinct !{!113, !48}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !48}
!116 = distinct !{!116, !48}
!117 = !{!20, !13, i64 212}
!118 = distinct !{!118, !48}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48}
!122 = distinct !{!122, !48}
!123 = distinct !{!123, !48}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
!126 = distinct !{!126, !48}

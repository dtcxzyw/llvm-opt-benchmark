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
define linkonce_odr hidden void @_ZN4ncnn20InnerProduct_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn20InnerProduct_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 744) #20
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
  call void @__clang_call_terminate(ptr %103) #19
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
  call void @__clang_call_terminate(ptr %239) #19
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
  call void @__clang_call_terminate(ptr %370) #19
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
  call void @__clang_call_terminate(ptr %390) #19
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
  call void @__clang_call_terminate(ptr %226) #19
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
  call void @__clang_call_terminate(ptr %243) #19
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
  %103 = load i8, ptr %1, align 8, !tbaa !42, !range !38, !noundef !39
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %115, label %133

105:                                              ; preds = %.lr.ph58, %113
  %indvars.iv69 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next70, %113 ]
  %106 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv69
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
  %114 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv69
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
  %.3 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit49 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit50 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit49.thread ], [ 0, %137 ], [ 0, %.noexc54 ], [ -100, %118 ]
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
  call void @__clang_call_terminate(ptr %153) #19
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
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %156, %154, %162, %166, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit: ; preds = %19, %41, %37, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit41
  %.1 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit41 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %37 ], [ 0, %41 ], [ -100, %19 ]
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
  br i1 %19, label %20, label %4489

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
  %35 = phi i32 [ %.pre, %.lr.ph5372 ], [ %4488, %.loopexit ]
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
  %.03355173 = phi ptr [ %48, %.lr.ph5175.preheader ], [ %1301, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475 ]
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
  %.14326.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1252, %.lr.ph ]
  %.04324.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1254, %.lr.ph ]
  %.04323.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1256, %.lr.ph ]
  %.04322.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1258, %.lr.ph ]
  %.04321.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1260, %.lr.ph ]
  %.04320.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1262, %.lr.ph ]
  %.04319.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1264, %.lr.ph ]
  %.04318.lcssa = phi <8 x float> [ %.04325, %67 ], [ %1266, %.lr.ph ]
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
  %71 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14326.lcssa, <8 x float> zeroinitializer)
  %72 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04324.lcssa, <8 x float> zeroinitializer)
  %73 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04323.lcssa, <8 x float> zeroinitializer)
  %74 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04322.lcssa, <8 x float> zeroinitializer)
  %75 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04321.lcssa, <8 x float> zeroinitializer)
  %76 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04320.lcssa, <8 x float> zeroinitializer)
  %77 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04319.lcssa, <8 x float> zeroinitializer)
  %78 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04318.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332: ; preds = %._crit_edge
  %79 = load ptr, ptr %12, align 8, !tbaa !16
  %80 = load float, ptr %79, align 4, !tbaa !49
  %81 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14326.lcssa)
  %82 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14326.lcssa)
  %83 = insertelement <8 x float> poison, float %80, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = fmul fast <8 x float> %84, %82
  %86 = fadd fast <8 x float> %85, %81
  %87 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04324.lcssa)
  %88 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04324.lcssa)
  %89 = fmul fast <8 x float> %84, %88
  %90 = fadd fast <8 x float> %89, %87
  %91 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04323.lcssa)
  %92 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04323.lcssa)
  %93 = fmul fast <8 x float> %84, %92
  %94 = fadd fast <8 x float> %93, %91
  %95 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04322.lcssa)
  %96 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04322.lcssa)
  %97 = fmul fast <8 x float> %84, %96
  %98 = fadd fast <8 x float> %97, %95
  %99 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04321.lcssa)
  %100 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04321.lcssa)
  %101 = fmul fast <8 x float> %84, %100
  %102 = fadd fast <8 x float> %101, %99
  %103 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04320.lcssa)
  %104 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04320.lcssa)
  %105 = fmul fast <8 x float> %84, %104
  %106 = fadd fast <8 x float> %105, %103
  %107 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04319.lcssa)
  %108 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04319.lcssa)
  %109 = fmul fast <8 x float> %84, %108
  %110 = fadd fast <8 x float> %109, %107
  %111 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04318.lcssa)
  %112 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04318.lcssa)
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
  %123 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14326.lcssa, <8 x float> nofpclass(nan inf) %118)
  %124 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) %122)
  %125 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04324.lcssa, <8 x float> nofpclass(nan inf) %118)
  %126 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) %122)
  %127 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04323.lcssa, <8 x float> nofpclass(nan inf) %118)
  %128 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %122)
  %129 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04322.lcssa, <8 x float> nofpclass(nan inf) %118)
  %130 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %122)
  %131 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04321.lcssa, <8 x float> nofpclass(nan inf) %118)
  %132 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %122)
  %133 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04320.lcssa, <8 x float> nofpclass(nan inf) %118)
  %134 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %133, <8 x float> nofpclass(nan inf) %122)
  %135 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04319.lcssa, <8 x float> nofpclass(nan inf) %118)
  %136 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %135, <8 x float> nofpclass(nan inf) %122)
  %137 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04318.lcssa, <8 x float> nofpclass(nan inf) %118)
  %138 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %137, <8 x float> nofpclass(nan inf) %122)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338: ; preds = %._crit_edge
  %139 = fneg fast <8 x float> %.14326.lcssa
  %140 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %139, <8 x float> splat (float 0x40561814A0000000))
  %141 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %140, <8 x float> splat (float 0xC0561814A0000000))
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
  %172 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %171, <8 x float> splat (float 0x40561814A0000000))
  %173 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %172, <8 x float> splat (float 0xC0561814A0000000))
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
  %204 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %203, <8 x float> splat (float 0x40561814A0000000))
  %205 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %204, <8 x float> splat (float 0xC0561814A0000000))
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
  %236 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %235, <8 x float> splat (float 0x40561814A0000000))
  %237 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %236, <8 x float> splat (float 0xC0561814A0000000))
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
  %268 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %267, <8 x float> splat (float 0x40561814A0000000))
  %269 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %268, <8 x float> splat (float 0xC0561814A0000000))
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
  %300 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %299, <8 x float> splat (float 0x40561814A0000000))
  %301 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %300, <8 x float> splat (float 0xC0561814A0000000))
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
  %332 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %331, <8 x float> splat (float 0x40561814A0000000))
  %333 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %332, <8 x float> splat (float 0xC0561814A0000000))
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
  %364 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %363, <8 x float> splat (float 0x40561814A0000000))
  %365 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %364, <8 x float> splat (float 0xC0561814A0000000))
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
  %395 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14326.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %396 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %395, <8 x float> splat (float 0xC0561814A0000000))
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
  %426 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %424, <8 x float> splat (float 0x3810000000000000))
  %427 = bitcast <8 x float> %426 to <8 x i32>
  %428 = bitcast <8 x float> %426 to <8 x i32>
  %429 = and <8 x i32> %428, splat (i32 -2139095041)
  %430 = or disjoint <8 x i32> %429, splat (i32 1056964608)
  %431 = bitcast <8 x i32> %430 to <8 x float>
  %432 = lshr <8 x i32> %427, splat (i32 23)
  %433 = fcmp fast olt <8 x float> %431, splat (float 0x3FE6A09E60000000)
  %434 = select <8 x i1> %433, <8 x float> %431, <8 x float> zeroinitializer
  %435 = fadd fast <8 x float> %431, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %433, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %432, %.v.v
  %436 = sitofp <8 x i32> %.v to <8 x float>
  %437 = fadd fast <8 x float> %435, %434
  %438 = fmul fast <8 x float> %437, %437
  %439 = fmul fast <8 x float> %437, splat (float 0x3FB2043760000000)
  %440 = fadd fast <8 x float> %439, splat (float 0xBFBD7A3700000000)
  %441 = fmul fast <8 x float> %440, %437
  %442 = fadd fast <8 x float> %441, splat (float 0x3FBDE4A340000000)
  %443 = fmul fast <8 x float> %442, %437
  %444 = fadd fast <8 x float> %443, splat (float 0xBFBFCBA9E0000000)
  %445 = fmul fast <8 x float> %444, %437
  %446 = fadd fast <8 x float> %445, splat (float 0x3FC23D37E0000000)
  %447 = fmul fast <8 x float> %446, %437
  %448 = fadd fast <8 x float> %447, splat (float 0xBFC555CA00000000)
  %449 = fmul fast <8 x float> %448, %437
  %450 = fadd fast <8 x float> %449, splat (float 0x3FC999D580000000)
  %451 = fmul fast <8 x float> %450, %437
  %452 = fadd fast <8 x float> %451, splat (float 0xBFCFFFFF80000000)
  %453 = fmul fast <8 x float> %452, %437
  %454 = fadd fast <8 x float> %453, splat (float 0x3FD5555540000000)
  %455 = fmul fast <8 x float> %454, %437
  %reass.mul5103 = fmul fast <8 x float> %436, splat (float 0x3FE62E4300000000)
  %reass.add5125 = fadd fast <8 x float> %455, splat (float -5.000000e-01)
  %reass.mul5126 = fmul fast <8 x float> %438, %reass.add5125
  %456 = fadd fast <8 x float> %reass.mul5103, %437
  %457 = fadd fast <8 x float> %456, %reass.mul5126
  %.neg5022 = fmul fast <8 x float> %457, splat (float -2.000000e+00)
  %458 = select fast <8 x i1> %425, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5022
  %459 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %458, <8 x float> splat (float 0x40561814A0000000))
  %460 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %459, <8 x float> splat (float 0xC0561814A0000000))
  %461 = fmul fast <8 x float> %460, splat (float 0x3FF7154760000000)
  %462 = fadd fast <8 x float> %461, splat (float 5.000000e-01)
  %463 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %462, i32 1)
  %464 = fcmp fast ogt <8 x float> %463, %462
  %465 = select <8 x i1> %464, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %466 = fsub fast <8 x float> %463, %465
  %467 = fmul fast <8 x float> %466, splat (float 0x3FE62E4300000000)
  %468 = fsub fast <8 x float> %460, %467
  %469 = fmul fast <8 x float> %468, %468
  %470 = fmul fast <8 x float> %468, splat (float 0x3F2A0D2CE0000000)
  %471 = fadd fast <8 x float> %470, splat (float 0x3F56E879C0000000)
  %472 = fmul fast <8 x float> %471, %468
  %473 = fadd fast <8 x float> %472, splat (float 0x3F81112100000000)
  %474 = fmul fast <8 x float> %473, %468
  %475 = fadd fast <8 x float> %474, splat (float 0x3FA5553820000000)
  %476 = fmul fast <8 x float> %475, %468
  %477 = fadd fast <8 x float> %476, splat (float 0x3FC5555540000000)
  %478 = fmul fast <8 x float> %477, %468
  %479 = fadd fast <8 x float> %478, splat (float 5.000000e-01)
  %480 = fmul fast <8 x float> %469, %479
  %481 = fadd fast <8 x float> %468, splat (float 1.000000e+00)
  %482 = fadd fast <8 x float> %481, %480
  %483 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %466)
  %484 = shl <8 x i32> %483, splat (i32 23)
  %485 = add <8 x i32> %484, splat (i32 1065353216)
  %486 = bitcast <8 x i32> %485 to <8 x float>
  %487 = fmul fast <8 x float> %482, %486
  %488 = fadd fast <8 x float> %487, splat (float 1.000000e+00)
  %489 = fdiv fast <8 x float> splat (float 2.000000e+00), %488
  %490 = fadd fast <8 x float> %489, splat (float -1.000000e+00)
  %491 = fmul fast <8 x float> %490, %.14326.lcssa
  %492 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04324.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %493 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %492, <8 x float> splat (float 0xC0561814A0000000))
  %494 = fmul fast <8 x float> %493, splat (float 0x3FF7154760000000)
  %495 = fadd fast <8 x float> %494, splat (float 5.000000e-01)
  %496 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %495, i32 1)
  %497 = fcmp fast ogt <8 x float> %496, %495
  %498 = select <8 x i1> %497, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %499 = fsub fast <8 x float> %496, %498
  %500 = fmul fast <8 x float> %499, splat (float 0x3FE62E4300000000)
  %501 = fsub fast <8 x float> %493, %500
  %502 = fmul fast <8 x float> %501, %501
  %503 = fmul fast <8 x float> %501, splat (float 0x3F2A0D2CE0000000)
  %504 = fadd fast <8 x float> %503, splat (float 0x3F56E879C0000000)
  %505 = fmul fast <8 x float> %504, %501
  %506 = fadd fast <8 x float> %505, splat (float 0x3F81112100000000)
  %507 = fmul fast <8 x float> %506, %501
  %508 = fadd fast <8 x float> %507, splat (float 0x3FA5553820000000)
  %509 = fmul fast <8 x float> %508, %501
  %510 = fadd fast <8 x float> %509, splat (float 0x3FC5555540000000)
  %511 = fmul fast <8 x float> %510, %501
  %512 = fadd fast <8 x float> %511, splat (float 5.000000e-01)
  %513 = fmul fast <8 x float> %502, %512
  %514 = fadd fast <8 x float> %501, splat (float 1.000000e+00)
  %515 = fadd fast <8 x float> %514, %513
  %516 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %499)
  %517 = shl <8 x i32> %516, splat (i32 23)
  %518 = add <8 x i32> %517, splat (i32 1065353216)
  %519 = bitcast <8 x i32> %518 to <8 x float>
  %520 = fmul fast <8 x float> %515, %519
  %521 = fadd fast <8 x float> %520, splat (float 1.000000e+00)
  %522 = fcmp fast ole <8 x float> %521, zeroinitializer
  %523 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %521, <8 x float> splat (float 0x3810000000000000))
  %524 = bitcast <8 x float> %523 to <8 x i32>
  %525 = bitcast <8 x float> %523 to <8 x i32>
  %526 = and <8 x i32> %525, splat (i32 -2139095041)
  %527 = or disjoint <8 x i32> %526, splat (i32 1056964608)
  %528 = bitcast <8 x i32> %527 to <8 x float>
  %529 = lshr <8 x i32> %524, splat (i32 23)
  %530 = fcmp fast olt <8 x float> %528, splat (float 0x3FE6A09E60000000)
  %531 = select <8 x i1> %530, <8 x float> %528, <8 x float> zeroinitializer
  %532 = fadd fast <8 x float> %528, splat (float -1.000000e+00)
  %.v5667.v = select <8 x i1> %530, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5667 = add nsw <8 x i32> %529, %.v5667.v
  %533 = sitofp <8 x i32> %.v5667 to <8 x float>
  %534 = fadd fast <8 x float> %532, %531
  %535 = fmul fast <8 x float> %534, %534
  %536 = fmul fast <8 x float> %534, splat (float 0x3FB2043760000000)
  %537 = fadd fast <8 x float> %536, splat (float 0xBFBD7A3700000000)
  %538 = fmul fast <8 x float> %537, %534
  %539 = fadd fast <8 x float> %538, splat (float 0x3FBDE4A340000000)
  %540 = fmul fast <8 x float> %539, %534
  %541 = fadd fast <8 x float> %540, splat (float 0xBFBFCBA9E0000000)
  %542 = fmul fast <8 x float> %541, %534
  %543 = fadd fast <8 x float> %542, splat (float 0x3FC23D37E0000000)
  %544 = fmul fast <8 x float> %543, %534
  %545 = fadd fast <8 x float> %544, splat (float 0xBFC555CA00000000)
  %546 = fmul fast <8 x float> %545, %534
  %547 = fadd fast <8 x float> %546, splat (float 0x3FC999D580000000)
  %548 = fmul fast <8 x float> %547, %534
  %549 = fadd fast <8 x float> %548, splat (float 0xBFCFFFFF80000000)
  %550 = fmul fast <8 x float> %549, %534
  %551 = fadd fast <8 x float> %550, splat (float 0x3FD5555540000000)
  %552 = fmul fast <8 x float> %551, %534
  %reass.mul5106 = fmul fast <8 x float> %533, splat (float 0x3FE62E4300000000)
  %reass.add5127 = fadd fast <8 x float> %552, splat (float -5.000000e-01)
  %reass.mul5128 = fmul fast <8 x float> %535, %reass.add5127
  %553 = fadd fast <8 x float> %reass.mul5106, %534
  %554 = fadd fast <8 x float> %553, %reass.mul5128
  %.neg5023 = fmul fast <8 x float> %554, splat (float -2.000000e+00)
  %555 = select fast <8 x i1> %522, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5023
  %556 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %555, <8 x float> splat (float 0x40561814A0000000))
  %557 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %556, <8 x float> splat (float 0xC0561814A0000000))
  %558 = fmul fast <8 x float> %557, splat (float 0x3FF7154760000000)
  %559 = fadd fast <8 x float> %558, splat (float 5.000000e-01)
  %560 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %559, i32 1)
  %561 = fcmp fast ogt <8 x float> %560, %559
  %562 = select <8 x i1> %561, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %563 = fsub fast <8 x float> %560, %562
  %564 = fmul fast <8 x float> %563, splat (float 0x3FE62E4300000000)
  %565 = fsub fast <8 x float> %557, %564
  %566 = fmul fast <8 x float> %565, %565
  %567 = fmul fast <8 x float> %565, splat (float 0x3F2A0D2CE0000000)
  %568 = fadd fast <8 x float> %567, splat (float 0x3F56E879C0000000)
  %569 = fmul fast <8 x float> %568, %565
  %570 = fadd fast <8 x float> %569, splat (float 0x3F81112100000000)
  %571 = fmul fast <8 x float> %570, %565
  %572 = fadd fast <8 x float> %571, splat (float 0x3FA5553820000000)
  %573 = fmul fast <8 x float> %572, %565
  %574 = fadd fast <8 x float> %573, splat (float 0x3FC5555540000000)
  %575 = fmul fast <8 x float> %574, %565
  %576 = fadd fast <8 x float> %575, splat (float 5.000000e-01)
  %577 = fmul fast <8 x float> %566, %576
  %578 = fadd fast <8 x float> %565, splat (float 1.000000e+00)
  %579 = fadd fast <8 x float> %578, %577
  %580 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %563)
  %581 = shl <8 x i32> %580, splat (i32 23)
  %582 = add <8 x i32> %581, splat (i32 1065353216)
  %583 = bitcast <8 x i32> %582 to <8 x float>
  %584 = fmul fast <8 x float> %579, %583
  %585 = fadd fast <8 x float> %584, splat (float 1.000000e+00)
  %586 = fdiv fast <8 x float> splat (float 2.000000e+00), %585
  %587 = fadd fast <8 x float> %586, splat (float -1.000000e+00)
  %588 = fmul fast <8 x float> %587, %.04324.lcssa
  %589 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04323.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %590 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %589, <8 x float> splat (float 0xC0561814A0000000))
  %591 = fmul fast <8 x float> %590, splat (float 0x3FF7154760000000)
  %592 = fadd fast <8 x float> %591, splat (float 5.000000e-01)
  %593 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %592, i32 1)
  %594 = fcmp fast ogt <8 x float> %593, %592
  %595 = select <8 x i1> %594, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %596 = fsub fast <8 x float> %593, %595
  %597 = fmul fast <8 x float> %596, splat (float 0x3FE62E4300000000)
  %598 = fsub fast <8 x float> %590, %597
  %599 = fmul fast <8 x float> %598, %598
  %600 = fmul fast <8 x float> %598, splat (float 0x3F2A0D2CE0000000)
  %601 = fadd fast <8 x float> %600, splat (float 0x3F56E879C0000000)
  %602 = fmul fast <8 x float> %601, %598
  %603 = fadd fast <8 x float> %602, splat (float 0x3F81112100000000)
  %604 = fmul fast <8 x float> %603, %598
  %605 = fadd fast <8 x float> %604, splat (float 0x3FA5553820000000)
  %606 = fmul fast <8 x float> %605, %598
  %607 = fadd fast <8 x float> %606, splat (float 0x3FC5555540000000)
  %608 = fmul fast <8 x float> %607, %598
  %609 = fadd fast <8 x float> %608, splat (float 5.000000e-01)
  %610 = fmul fast <8 x float> %599, %609
  %611 = fadd fast <8 x float> %598, splat (float 1.000000e+00)
  %612 = fadd fast <8 x float> %611, %610
  %613 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %596)
  %614 = shl <8 x i32> %613, splat (i32 23)
  %615 = add <8 x i32> %614, splat (i32 1065353216)
  %616 = bitcast <8 x i32> %615 to <8 x float>
  %617 = fmul fast <8 x float> %612, %616
  %618 = fadd fast <8 x float> %617, splat (float 1.000000e+00)
  %619 = fcmp fast ole <8 x float> %618, zeroinitializer
  %620 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %618, <8 x float> splat (float 0x3810000000000000))
  %621 = bitcast <8 x float> %620 to <8 x i32>
  %622 = bitcast <8 x float> %620 to <8 x i32>
  %623 = and <8 x i32> %622, splat (i32 -2139095041)
  %624 = or disjoint <8 x i32> %623, splat (i32 1056964608)
  %625 = bitcast <8 x i32> %624 to <8 x float>
  %626 = lshr <8 x i32> %621, splat (i32 23)
  %627 = fcmp fast olt <8 x float> %625, splat (float 0x3FE6A09E60000000)
  %628 = select <8 x i1> %627, <8 x float> %625, <8 x float> zeroinitializer
  %629 = fadd fast <8 x float> %625, splat (float -1.000000e+00)
  %.v5668.v = select <8 x i1> %627, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5668 = add nsw <8 x i32> %626, %.v5668.v
  %630 = sitofp <8 x i32> %.v5668 to <8 x float>
  %631 = fadd fast <8 x float> %629, %628
  %632 = fmul fast <8 x float> %631, %631
  %633 = fmul fast <8 x float> %631, splat (float 0x3FB2043760000000)
  %634 = fadd fast <8 x float> %633, splat (float 0xBFBD7A3700000000)
  %635 = fmul fast <8 x float> %634, %631
  %636 = fadd fast <8 x float> %635, splat (float 0x3FBDE4A340000000)
  %637 = fmul fast <8 x float> %636, %631
  %638 = fadd fast <8 x float> %637, splat (float 0xBFBFCBA9E0000000)
  %639 = fmul fast <8 x float> %638, %631
  %640 = fadd fast <8 x float> %639, splat (float 0x3FC23D37E0000000)
  %641 = fmul fast <8 x float> %640, %631
  %642 = fadd fast <8 x float> %641, splat (float 0xBFC555CA00000000)
  %643 = fmul fast <8 x float> %642, %631
  %644 = fadd fast <8 x float> %643, splat (float 0x3FC999D580000000)
  %645 = fmul fast <8 x float> %644, %631
  %646 = fadd fast <8 x float> %645, splat (float 0xBFCFFFFF80000000)
  %647 = fmul fast <8 x float> %646, %631
  %648 = fadd fast <8 x float> %647, splat (float 0x3FD5555540000000)
  %649 = fmul fast <8 x float> %648, %631
  %reass.mul5109 = fmul fast <8 x float> %630, splat (float 0x3FE62E4300000000)
  %reass.add5129 = fadd fast <8 x float> %649, splat (float -5.000000e-01)
  %reass.mul5130 = fmul fast <8 x float> %632, %reass.add5129
  %650 = fadd fast <8 x float> %reass.mul5109, %631
  %651 = fadd fast <8 x float> %650, %reass.mul5130
  %.neg5024 = fmul fast <8 x float> %651, splat (float -2.000000e+00)
  %652 = select fast <8 x i1> %619, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5024
  %653 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %652, <8 x float> splat (float 0x40561814A0000000))
  %654 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %653, <8 x float> splat (float 0xC0561814A0000000))
  %655 = fmul fast <8 x float> %654, splat (float 0x3FF7154760000000)
  %656 = fadd fast <8 x float> %655, splat (float 5.000000e-01)
  %657 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %656, i32 1)
  %658 = fcmp fast ogt <8 x float> %657, %656
  %659 = select <8 x i1> %658, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %660 = fsub fast <8 x float> %657, %659
  %661 = fmul fast <8 x float> %660, splat (float 0x3FE62E4300000000)
  %662 = fsub fast <8 x float> %654, %661
  %663 = fmul fast <8 x float> %662, %662
  %664 = fmul fast <8 x float> %662, splat (float 0x3F2A0D2CE0000000)
  %665 = fadd fast <8 x float> %664, splat (float 0x3F56E879C0000000)
  %666 = fmul fast <8 x float> %665, %662
  %667 = fadd fast <8 x float> %666, splat (float 0x3F81112100000000)
  %668 = fmul fast <8 x float> %667, %662
  %669 = fadd fast <8 x float> %668, splat (float 0x3FA5553820000000)
  %670 = fmul fast <8 x float> %669, %662
  %671 = fadd fast <8 x float> %670, splat (float 0x3FC5555540000000)
  %672 = fmul fast <8 x float> %671, %662
  %673 = fadd fast <8 x float> %672, splat (float 5.000000e-01)
  %674 = fmul fast <8 x float> %663, %673
  %675 = fadd fast <8 x float> %662, splat (float 1.000000e+00)
  %676 = fadd fast <8 x float> %675, %674
  %677 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %660)
  %678 = shl <8 x i32> %677, splat (i32 23)
  %679 = add <8 x i32> %678, splat (i32 1065353216)
  %680 = bitcast <8 x i32> %679 to <8 x float>
  %681 = fmul fast <8 x float> %676, %680
  %682 = fadd fast <8 x float> %681, splat (float 1.000000e+00)
  %683 = fdiv fast <8 x float> splat (float 2.000000e+00), %682
  %684 = fadd fast <8 x float> %683, splat (float -1.000000e+00)
  %685 = fmul fast <8 x float> %684, %.04323.lcssa
  %686 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04322.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %687 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %686, <8 x float> splat (float 0xC0561814A0000000))
  %688 = fmul fast <8 x float> %687, splat (float 0x3FF7154760000000)
  %689 = fadd fast <8 x float> %688, splat (float 5.000000e-01)
  %690 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %689, i32 1)
  %691 = fcmp fast ogt <8 x float> %690, %689
  %692 = select <8 x i1> %691, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %693 = fsub fast <8 x float> %690, %692
  %694 = fmul fast <8 x float> %693, splat (float 0x3FE62E4300000000)
  %695 = fsub fast <8 x float> %687, %694
  %696 = fmul fast <8 x float> %695, %695
  %697 = fmul fast <8 x float> %695, splat (float 0x3F2A0D2CE0000000)
  %698 = fadd fast <8 x float> %697, splat (float 0x3F56E879C0000000)
  %699 = fmul fast <8 x float> %698, %695
  %700 = fadd fast <8 x float> %699, splat (float 0x3F81112100000000)
  %701 = fmul fast <8 x float> %700, %695
  %702 = fadd fast <8 x float> %701, splat (float 0x3FA5553820000000)
  %703 = fmul fast <8 x float> %702, %695
  %704 = fadd fast <8 x float> %703, splat (float 0x3FC5555540000000)
  %705 = fmul fast <8 x float> %704, %695
  %706 = fadd fast <8 x float> %705, splat (float 5.000000e-01)
  %707 = fmul fast <8 x float> %696, %706
  %708 = fadd fast <8 x float> %695, splat (float 1.000000e+00)
  %709 = fadd fast <8 x float> %708, %707
  %710 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %693)
  %711 = shl <8 x i32> %710, splat (i32 23)
  %712 = add <8 x i32> %711, splat (i32 1065353216)
  %713 = bitcast <8 x i32> %712 to <8 x float>
  %714 = fmul fast <8 x float> %709, %713
  %715 = fadd fast <8 x float> %714, splat (float 1.000000e+00)
  %716 = fcmp fast ole <8 x float> %715, zeroinitializer
  %717 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %715, <8 x float> splat (float 0x3810000000000000))
  %718 = bitcast <8 x float> %717 to <8 x i32>
  %719 = bitcast <8 x float> %717 to <8 x i32>
  %720 = and <8 x i32> %719, splat (i32 -2139095041)
  %721 = or disjoint <8 x i32> %720, splat (i32 1056964608)
  %722 = bitcast <8 x i32> %721 to <8 x float>
  %723 = lshr <8 x i32> %718, splat (i32 23)
  %724 = fcmp fast olt <8 x float> %722, splat (float 0x3FE6A09E60000000)
  %725 = select <8 x i1> %724, <8 x float> %722, <8 x float> zeroinitializer
  %726 = fadd fast <8 x float> %722, splat (float -1.000000e+00)
  %.v5669.v = select <8 x i1> %724, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5669 = add nsw <8 x i32> %723, %.v5669.v
  %727 = sitofp <8 x i32> %.v5669 to <8 x float>
  %728 = fadd fast <8 x float> %726, %725
  %729 = fmul fast <8 x float> %728, %728
  %730 = fmul fast <8 x float> %728, splat (float 0x3FB2043760000000)
  %731 = fadd fast <8 x float> %730, splat (float 0xBFBD7A3700000000)
  %732 = fmul fast <8 x float> %731, %728
  %733 = fadd fast <8 x float> %732, splat (float 0x3FBDE4A340000000)
  %734 = fmul fast <8 x float> %733, %728
  %735 = fadd fast <8 x float> %734, splat (float 0xBFBFCBA9E0000000)
  %736 = fmul fast <8 x float> %735, %728
  %737 = fadd fast <8 x float> %736, splat (float 0x3FC23D37E0000000)
  %738 = fmul fast <8 x float> %737, %728
  %739 = fadd fast <8 x float> %738, splat (float 0xBFC555CA00000000)
  %740 = fmul fast <8 x float> %739, %728
  %741 = fadd fast <8 x float> %740, splat (float 0x3FC999D580000000)
  %742 = fmul fast <8 x float> %741, %728
  %743 = fadd fast <8 x float> %742, splat (float 0xBFCFFFFF80000000)
  %744 = fmul fast <8 x float> %743, %728
  %745 = fadd fast <8 x float> %744, splat (float 0x3FD5555540000000)
  %746 = fmul fast <8 x float> %745, %728
  %reass.mul5112 = fmul fast <8 x float> %727, splat (float 0x3FE62E4300000000)
  %reass.add5131 = fadd fast <8 x float> %746, splat (float -5.000000e-01)
  %reass.mul5132 = fmul fast <8 x float> %729, %reass.add5131
  %747 = fadd fast <8 x float> %reass.mul5112, %728
  %748 = fadd fast <8 x float> %747, %reass.mul5132
  %.neg5025 = fmul fast <8 x float> %748, splat (float -2.000000e+00)
  %749 = select fast <8 x i1> %716, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5025
  %750 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %749, <8 x float> splat (float 0x40561814A0000000))
  %751 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %750, <8 x float> splat (float 0xC0561814A0000000))
  %752 = fmul fast <8 x float> %751, splat (float 0x3FF7154760000000)
  %753 = fadd fast <8 x float> %752, splat (float 5.000000e-01)
  %754 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %753, i32 1)
  %755 = fcmp fast ogt <8 x float> %754, %753
  %756 = select <8 x i1> %755, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %757 = fsub fast <8 x float> %754, %756
  %758 = fmul fast <8 x float> %757, splat (float 0x3FE62E4300000000)
  %759 = fsub fast <8 x float> %751, %758
  %760 = fmul fast <8 x float> %759, %759
  %761 = fmul fast <8 x float> %759, splat (float 0x3F2A0D2CE0000000)
  %762 = fadd fast <8 x float> %761, splat (float 0x3F56E879C0000000)
  %763 = fmul fast <8 x float> %762, %759
  %764 = fadd fast <8 x float> %763, splat (float 0x3F81112100000000)
  %765 = fmul fast <8 x float> %764, %759
  %766 = fadd fast <8 x float> %765, splat (float 0x3FA5553820000000)
  %767 = fmul fast <8 x float> %766, %759
  %768 = fadd fast <8 x float> %767, splat (float 0x3FC5555540000000)
  %769 = fmul fast <8 x float> %768, %759
  %770 = fadd fast <8 x float> %769, splat (float 5.000000e-01)
  %771 = fmul fast <8 x float> %760, %770
  %772 = fadd fast <8 x float> %759, splat (float 1.000000e+00)
  %773 = fadd fast <8 x float> %772, %771
  %774 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %757)
  %775 = shl <8 x i32> %774, splat (i32 23)
  %776 = add <8 x i32> %775, splat (i32 1065353216)
  %777 = bitcast <8 x i32> %776 to <8 x float>
  %778 = fmul fast <8 x float> %773, %777
  %779 = fadd fast <8 x float> %778, splat (float 1.000000e+00)
  %780 = fdiv fast <8 x float> splat (float 2.000000e+00), %779
  %781 = fadd fast <8 x float> %780, splat (float -1.000000e+00)
  %782 = fmul fast <8 x float> %781, %.04322.lcssa
  %783 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04321.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %784 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %783, <8 x float> splat (float 0xC0561814A0000000))
  %785 = fmul fast <8 x float> %784, splat (float 0x3FF7154760000000)
  %786 = fadd fast <8 x float> %785, splat (float 5.000000e-01)
  %787 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %786, i32 1)
  %788 = fcmp fast ogt <8 x float> %787, %786
  %789 = select <8 x i1> %788, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %790 = fsub fast <8 x float> %787, %789
  %791 = fmul fast <8 x float> %790, splat (float 0x3FE62E4300000000)
  %792 = fsub fast <8 x float> %784, %791
  %793 = fmul fast <8 x float> %792, %792
  %794 = fmul fast <8 x float> %792, splat (float 0x3F2A0D2CE0000000)
  %795 = fadd fast <8 x float> %794, splat (float 0x3F56E879C0000000)
  %796 = fmul fast <8 x float> %795, %792
  %797 = fadd fast <8 x float> %796, splat (float 0x3F81112100000000)
  %798 = fmul fast <8 x float> %797, %792
  %799 = fadd fast <8 x float> %798, splat (float 0x3FA5553820000000)
  %800 = fmul fast <8 x float> %799, %792
  %801 = fadd fast <8 x float> %800, splat (float 0x3FC5555540000000)
  %802 = fmul fast <8 x float> %801, %792
  %803 = fadd fast <8 x float> %802, splat (float 5.000000e-01)
  %804 = fmul fast <8 x float> %793, %803
  %805 = fadd fast <8 x float> %792, splat (float 1.000000e+00)
  %806 = fadd fast <8 x float> %805, %804
  %807 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %790)
  %808 = shl <8 x i32> %807, splat (i32 23)
  %809 = add <8 x i32> %808, splat (i32 1065353216)
  %810 = bitcast <8 x i32> %809 to <8 x float>
  %811 = fmul fast <8 x float> %806, %810
  %812 = fadd fast <8 x float> %811, splat (float 1.000000e+00)
  %813 = fcmp fast ole <8 x float> %812, zeroinitializer
  %814 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %812, <8 x float> splat (float 0x3810000000000000))
  %815 = bitcast <8 x float> %814 to <8 x i32>
  %816 = bitcast <8 x float> %814 to <8 x i32>
  %817 = and <8 x i32> %816, splat (i32 -2139095041)
  %818 = or disjoint <8 x i32> %817, splat (i32 1056964608)
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = lshr <8 x i32> %815, splat (i32 23)
  %821 = fcmp fast olt <8 x float> %819, splat (float 0x3FE6A09E60000000)
  %822 = select <8 x i1> %821, <8 x float> %819, <8 x float> zeroinitializer
  %823 = fadd fast <8 x float> %819, splat (float -1.000000e+00)
  %.v5670.v = select <8 x i1> %821, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5670 = add nsw <8 x i32> %820, %.v5670.v
  %824 = sitofp <8 x i32> %.v5670 to <8 x float>
  %825 = fadd fast <8 x float> %823, %822
  %826 = fmul fast <8 x float> %825, %825
  %827 = fmul fast <8 x float> %825, splat (float 0x3FB2043760000000)
  %828 = fadd fast <8 x float> %827, splat (float 0xBFBD7A3700000000)
  %829 = fmul fast <8 x float> %828, %825
  %830 = fadd fast <8 x float> %829, splat (float 0x3FBDE4A340000000)
  %831 = fmul fast <8 x float> %830, %825
  %832 = fadd fast <8 x float> %831, splat (float 0xBFBFCBA9E0000000)
  %833 = fmul fast <8 x float> %832, %825
  %834 = fadd fast <8 x float> %833, splat (float 0x3FC23D37E0000000)
  %835 = fmul fast <8 x float> %834, %825
  %836 = fadd fast <8 x float> %835, splat (float 0xBFC555CA00000000)
  %837 = fmul fast <8 x float> %836, %825
  %838 = fadd fast <8 x float> %837, splat (float 0x3FC999D580000000)
  %839 = fmul fast <8 x float> %838, %825
  %840 = fadd fast <8 x float> %839, splat (float 0xBFCFFFFF80000000)
  %841 = fmul fast <8 x float> %840, %825
  %842 = fadd fast <8 x float> %841, splat (float 0x3FD5555540000000)
  %843 = fmul fast <8 x float> %842, %825
  %reass.mul5115 = fmul fast <8 x float> %824, splat (float 0x3FE62E4300000000)
  %reass.add5133 = fadd fast <8 x float> %843, splat (float -5.000000e-01)
  %reass.mul5134 = fmul fast <8 x float> %826, %reass.add5133
  %844 = fadd fast <8 x float> %reass.mul5115, %825
  %845 = fadd fast <8 x float> %844, %reass.mul5134
  %.neg5026 = fmul fast <8 x float> %845, splat (float -2.000000e+00)
  %846 = select fast <8 x i1> %813, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5026
  %847 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %846, <8 x float> splat (float 0x40561814A0000000))
  %848 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %847, <8 x float> splat (float 0xC0561814A0000000))
  %849 = fmul fast <8 x float> %848, splat (float 0x3FF7154760000000)
  %850 = fadd fast <8 x float> %849, splat (float 5.000000e-01)
  %851 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %850, i32 1)
  %852 = fcmp fast ogt <8 x float> %851, %850
  %853 = select <8 x i1> %852, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %854 = fsub fast <8 x float> %851, %853
  %855 = fmul fast <8 x float> %854, splat (float 0x3FE62E4300000000)
  %856 = fsub fast <8 x float> %848, %855
  %857 = fmul fast <8 x float> %856, %856
  %858 = fmul fast <8 x float> %856, splat (float 0x3F2A0D2CE0000000)
  %859 = fadd fast <8 x float> %858, splat (float 0x3F56E879C0000000)
  %860 = fmul fast <8 x float> %859, %856
  %861 = fadd fast <8 x float> %860, splat (float 0x3F81112100000000)
  %862 = fmul fast <8 x float> %861, %856
  %863 = fadd fast <8 x float> %862, splat (float 0x3FA5553820000000)
  %864 = fmul fast <8 x float> %863, %856
  %865 = fadd fast <8 x float> %864, splat (float 0x3FC5555540000000)
  %866 = fmul fast <8 x float> %865, %856
  %867 = fadd fast <8 x float> %866, splat (float 5.000000e-01)
  %868 = fmul fast <8 x float> %857, %867
  %869 = fadd fast <8 x float> %856, splat (float 1.000000e+00)
  %870 = fadd fast <8 x float> %869, %868
  %871 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %854)
  %872 = shl <8 x i32> %871, splat (i32 23)
  %873 = add <8 x i32> %872, splat (i32 1065353216)
  %874 = bitcast <8 x i32> %873 to <8 x float>
  %875 = fmul fast <8 x float> %870, %874
  %876 = fadd fast <8 x float> %875, splat (float 1.000000e+00)
  %877 = fdiv fast <8 x float> splat (float 2.000000e+00), %876
  %878 = fadd fast <8 x float> %877, splat (float -1.000000e+00)
  %879 = fmul fast <8 x float> %878, %.04321.lcssa
  %880 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04320.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %881 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %880, <8 x float> splat (float 0xC0561814A0000000))
  %882 = fmul fast <8 x float> %881, splat (float 0x3FF7154760000000)
  %883 = fadd fast <8 x float> %882, splat (float 5.000000e-01)
  %884 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %883, i32 1)
  %885 = fcmp fast ogt <8 x float> %884, %883
  %886 = select <8 x i1> %885, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %887 = fsub fast <8 x float> %884, %886
  %888 = fmul fast <8 x float> %887, splat (float 0x3FE62E4300000000)
  %889 = fsub fast <8 x float> %881, %888
  %890 = fmul fast <8 x float> %889, %889
  %891 = fmul fast <8 x float> %889, splat (float 0x3F2A0D2CE0000000)
  %892 = fadd fast <8 x float> %891, splat (float 0x3F56E879C0000000)
  %893 = fmul fast <8 x float> %892, %889
  %894 = fadd fast <8 x float> %893, splat (float 0x3F81112100000000)
  %895 = fmul fast <8 x float> %894, %889
  %896 = fadd fast <8 x float> %895, splat (float 0x3FA5553820000000)
  %897 = fmul fast <8 x float> %896, %889
  %898 = fadd fast <8 x float> %897, splat (float 0x3FC5555540000000)
  %899 = fmul fast <8 x float> %898, %889
  %900 = fadd fast <8 x float> %899, splat (float 5.000000e-01)
  %901 = fmul fast <8 x float> %890, %900
  %902 = fadd fast <8 x float> %889, splat (float 1.000000e+00)
  %903 = fadd fast <8 x float> %902, %901
  %904 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %887)
  %905 = shl <8 x i32> %904, splat (i32 23)
  %906 = add <8 x i32> %905, splat (i32 1065353216)
  %907 = bitcast <8 x i32> %906 to <8 x float>
  %908 = fmul fast <8 x float> %903, %907
  %909 = fadd fast <8 x float> %908, splat (float 1.000000e+00)
  %910 = fcmp fast ole <8 x float> %909, zeroinitializer
  %911 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %909, <8 x float> splat (float 0x3810000000000000))
  %912 = bitcast <8 x float> %911 to <8 x i32>
  %913 = bitcast <8 x float> %911 to <8 x i32>
  %914 = and <8 x i32> %913, splat (i32 -2139095041)
  %915 = or disjoint <8 x i32> %914, splat (i32 1056964608)
  %916 = bitcast <8 x i32> %915 to <8 x float>
  %917 = lshr <8 x i32> %912, splat (i32 23)
  %918 = fcmp fast olt <8 x float> %916, splat (float 0x3FE6A09E60000000)
  %919 = select <8 x i1> %918, <8 x float> %916, <8 x float> zeroinitializer
  %920 = fadd fast <8 x float> %916, splat (float -1.000000e+00)
  %.v5671.v = select <8 x i1> %918, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5671 = add nsw <8 x i32> %917, %.v5671.v
  %921 = sitofp <8 x i32> %.v5671 to <8 x float>
  %922 = fadd fast <8 x float> %920, %919
  %923 = fmul fast <8 x float> %922, %922
  %924 = fmul fast <8 x float> %922, splat (float 0x3FB2043760000000)
  %925 = fadd fast <8 x float> %924, splat (float 0xBFBD7A3700000000)
  %926 = fmul fast <8 x float> %925, %922
  %927 = fadd fast <8 x float> %926, splat (float 0x3FBDE4A340000000)
  %928 = fmul fast <8 x float> %927, %922
  %929 = fadd fast <8 x float> %928, splat (float 0xBFBFCBA9E0000000)
  %930 = fmul fast <8 x float> %929, %922
  %931 = fadd fast <8 x float> %930, splat (float 0x3FC23D37E0000000)
  %932 = fmul fast <8 x float> %931, %922
  %933 = fadd fast <8 x float> %932, splat (float 0xBFC555CA00000000)
  %934 = fmul fast <8 x float> %933, %922
  %935 = fadd fast <8 x float> %934, splat (float 0x3FC999D580000000)
  %936 = fmul fast <8 x float> %935, %922
  %937 = fadd fast <8 x float> %936, splat (float 0xBFCFFFFF80000000)
  %938 = fmul fast <8 x float> %937, %922
  %939 = fadd fast <8 x float> %938, splat (float 0x3FD5555540000000)
  %940 = fmul fast <8 x float> %939, %922
  %reass.mul5118 = fmul fast <8 x float> %921, splat (float 0x3FE62E4300000000)
  %reass.add5135 = fadd fast <8 x float> %940, splat (float -5.000000e-01)
  %reass.mul5136 = fmul fast <8 x float> %923, %reass.add5135
  %941 = fadd fast <8 x float> %reass.mul5118, %922
  %942 = fadd fast <8 x float> %941, %reass.mul5136
  %.neg5027 = fmul fast <8 x float> %942, splat (float -2.000000e+00)
  %943 = select fast <8 x i1> %910, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5027
  %944 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %943, <8 x float> splat (float 0x40561814A0000000))
  %945 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %944, <8 x float> splat (float 0xC0561814A0000000))
  %946 = fmul fast <8 x float> %945, splat (float 0x3FF7154760000000)
  %947 = fadd fast <8 x float> %946, splat (float 5.000000e-01)
  %948 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %947, i32 1)
  %949 = fcmp fast ogt <8 x float> %948, %947
  %950 = select <8 x i1> %949, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %951 = fsub fast <8 x float> %948, %950
  %952 = fmul fast <8 x float> %951, splat (float 0x3FE62E4300000000)
  %953 = fsub fast <8 x float> %945, %952
  %954 = fmul fast <8 x float> %953, %953
  %955 = fmul fast <8 x float> %953, splat (float 0x3F2A0D2CE0000000)
  %956 = fadd fast <8 x float> %955, splat (float 0x3F56E879C0000000)
  %957 = fmul fast <8 x float> %956, %953
  %958 = fadd fast <8 x float> %957, splat (float 0x3F81112100000000)
  %959 = fmul fast <8 x float> %958, %953
  %960 = fadd fast <8 x float> %959, splat (float 0x3FA5553820000000)
  %961 = fmul fast <8 x float> %960, %953
  %962 = fadd fast <8 x float> %961, splat (float 0x3FC5555540000000)
  %963 = fmul fast <8 x float> %962, %953
  %964 = fadd fast <8 x float> %963, splat (float 5.000000e-01)
  %965 = fmul fast <8 x float> %954, %964
  %966 = fadd fast <8 x float> %953, splat (float 1.000000e+00)
  %967 = fadd fast <8 x float> %966, %965
  %968 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %951)
  %969 = shl <8 x i32> %968, splat (i32 23)
  %970 = add <8 x i32> %969, splat (i32 1065353216)
  %971 = bitcast <8 x i32> %970 to <8 x float>
  %972 = fmul fast <8 x float> %967, %971
  %973 = fadd fast <8 x float> %972, splat (float 1.000000e+00)
  %974 = fdiv fast <8 x float> splat (float 2.000000e+00), %973
  %975 = fadd fast <8 x float> %974, splat (float -1.000000e+00)
  %976 = fmul fast <8 x float> %975, %.04320.lcssa
  %977 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04319.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %978 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %977, <8 x float> splat (float 0xC0561814A0000000))
  %979 = fmul fast <8 x float> %978, splat (float 0x3FF7154760000000)
  %980 = fadd fast <8 x float> %979, splat (float 5.000000e-01)
  %981 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %980, i32 1)
  %982 = fcmp fast ogt <8 x float> %981, %980
  %983 = select <8 x i1> %982, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %984 = fsub fast <8 x float> %981, %983
  %985 = fmul fast <8 x float> %984, splat (float 0x3FE62E4300000000)
  %986 = fsub fast <8 x float> %978, %985
  %987 = fmul fast <8 x float> %986, %986
  %988 = fmul fast <8 x float> %986, splat (float 0x3F2A0D2CE0000000)
  %989 = fadd fast <8 x float> %988, splat (float 0x3F56E879C0000000)
  %990 = fmul fast <8 x float> %989, %986
  %991 = fadd fast <8 x float> %990, splat (float 0x3F81112100000000)
  %992 = fmul fast <8 x float> %991, %986
  %993 = fadd fast <8 x float> %992, splat (float 0x3FA5553820000000)
  %994 = fmul fast <8 x float> %993, %986
  %995 = fadd fast <8 x float> %994, splat (float 0x3FC5555540000000)
  %996 = fmul fast <8 x float> %995, %986
  %997 = fadd fast <8 x float> %996, splat (float 5.000000e-01)
  %998 = fmul fast <8 x float> %987, %997
  %999 = fadd fast <8 x float> %986, splat (float 1.000000e+00)
  %1000 = fadd fast <8 x float> %999, %998
  %1001 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %984)
  %1002 = shl <8 x i32> %1001, splat (i32 23)
  %1003 = add <8 x i32> %1002, splat (i32 1065353216)
  %1004 = bitcast <8 x i32> %1003 to <8 x float>
  %1005 = fmul fast <8 x float> %1000, %1004
  %1006 = fadd fast <8 x float> %1005, splat (float 1.000000e+00)
  %1007 = fcmp fast ole <8 x float> %1006, zeroinitializer
  %1008 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1006, <8 x float> splat (float 0x3810000000000000))
  %1009 = bitcast <8 x float> %1008 to <8 x i32>
  %1010 = bitcast <8 x float> %1008 to <8 x i32>
  %1011 = and <8 x i32> %1010, splat (i32 -2139095041)
  %1012 = or disjoint <8 x i32> %1011, splat (i32 1056964608)
  %1013 = bitcast <8 x i32> %1012 to <8 x float>
  %1014 = lshr <8 x i32> %1009, splat (i32 23)
  %1015 = fcmp fast olt <8 x float> %1013, splat (float 0x3FE6A09E60000000)
  %1016 = select <8 x i1> %1015, <8 x float> %1013, <8 x float> zeroinitializer
  %1017 = fadd fast <8 x float> %1013, splat (float -1.000000e+00)
  %.v5672.v = select <8 x i1> %1015, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5672 = add nsw <8 x i32> %1014, %.v5672.v
  %1018 = sitofp <8 x i32> %.v5672 to <8 x float>
  %1019 = fadd fast <8 x float> %1017, %1016
  %1020 = fmul fast <8 x float> %1019, %1019
  %1021 = fmul fast <8 x float> %1019, splat (float 0x3FB2043760000000)
  %1022 = fadd fast <8 x float> %1021, splat (float 0xBFBD7A3700000000)
  %1023 = fmul fast <8 x float> %1022, %1019
  %1024 = fadd fast <8 x float> %1023, splat (float 0x3FBDE4A340000000)
  %1025 = fmul fast <8 x float> %1024, %1019
  %1026 = fadd fast <8 x float> %1025, splat (float 0xBFBFCBA9E0000000)
  %1027 = fmul fast <8 x float> %1026, %1019
  %1028 = fadd fast <8 x float> %1027, splat (float 0x3FC23D37E0000000)
  %1029 = fmul fast <8 x float> %1028, %1019
  %1030 = fadd fast <8 x float> %1029, splat (float 0xBFC555CA00000000)
  %1031 = fmul fast <8 x float> %1030, %1019
  %1032 = fadd fast <8 x float> %1031, splat (float 0x3FC999D580000000)
  %1033 = fmul fast <8 x float> %1032, %1019
  %1034 = fadd fast <8 x float> %1033, splat (float 0xBFCFFFFF80000000)
  %1035 = fmul fast <8 x float> %1034, %1019
  %1036 = fadd fast <8 x float> %1035, splat (float 0x3FD5555540000000)
  %1037 = fmul fast <8 x float> %1036, %1019
  %reass.mul5121 = fmul fast <8 x float> %1018, splat (float 0x3FE62E4300000000)
  %reass.add5137 = fadd fast <8 x float> %1037, splat (float -5.000000e-01)
  %reass.mul5138 = fmul fast <8 x float> %1020, %reass.add5137
  %1038 = fadd fast <8 x float> %reass.mul5121, %1019
  %1039 = fadd fast <8 x float> %1038, %reass.mul5138
  %.neg5028 = fmul fast <8 x float> %1039, splat (float -2.000000e+00)
  %1040 = select fast <8 x i1> %1007, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5028
  %1041 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1040, <8 x float> splat (float 0x40561814A0000000))
  %1042 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1041, <8 x float> splat (float 0xC0561814A0000000))
  %1043 = fmul fast <8 x float> %1042, splat (float 0x3FF7154760000000)
  %1044 = fadd fast <8 x float> %1043, splat (float 5.000000e-01)
  %1045 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1044, i32 1)
  %1046 = fcmp fast ogt <8 x float> %1045, %1044
  %1047 = select <8 x i1> %1046, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1048 = fsub fast <8 x float> %1045, %1047
  %1049 = fmul fast <8 x float> %1048, splat (float 0x3FE62E4300000000)
  %1050 = fsub fast <8 x float> %1042, %1049
  %1051 = fmul fast <8 x float> %1050, %1050
  %1052 = fmul fast <8 x float> %1050, splat (float 0x3F2A0D2CE0000000)
  %1053 = fadd fast <8 x float> %1052, splat (float 0x3F56E879C0000000)
  %1054 = fmul fast <8 x float> %1053, %1050
  %1055 = fadd fast <8 x float> %1054, splat (float 0x3F81112100000000)
  %1056 = fmul fast <8 x float> %1055, %1050
  %1057 = fadd fast <8 x float> %1056, splat (float 0x3FA5553820000000)
  %1058 = fmul fast <8 x float> %1057, %1050
  %1059 = fadd fast <8 x float> %1058, splat (float 0x3FC5555540000000)
  %1060 = fmul fast <8 x float> %1059, %1050
  %1061 = fadd fast <8 x float> %1060, splat (float 5.000000e-01)
  %1062 = fmul fast <8 x float> %1051, %1061
  %1063 = fadd fast <8 x float> %1050, splat (float 1.000000e+00)
  %1064 = fadd fast <8 x float> %1063, %1062
  %1065 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1048)
  %1066 = shl <8 x i32> %1065, splat (i32 23)
  %1067 = add <8 x i32> %1066, splat (i32 1065353216)
  %1068 = bitcast <8 x i32> %1067 to <8 x float>
  %1069 = fmul fast <8 x float> %1064, %1068
  %1070 = fadd fast <8 x float> %1069, splat (float 1.000000e+00)
  %1071 = fdiv fast <8 x float> splat (float 2.000000e+00), %1070
  %1072 = fadd fast <8 x float> %1071, splat (float -1.000000e+00)
  %1073 = fmul fast <8 x float> %1072, %.04319.lcssa
  %1074 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04318.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1075 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1074, <8 x float> splat (float 0xC0561814A0000000))
  %1076 = fmul fast <8 x float> %1075, splat (float 0x3FF7154760000000)
  %1077 = fadd fast <8 x float> %1076, splat (float 5.000000e-01)
  %1078 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1077, i32 1)
  %1079 = fcmp fast ogt <8 x float> %1078, %1077
  %1080 = select <8 x i1> %1079, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1081 = fsub fast <8 x float> %1078, %1080
  %1082 = fmul fast <8 x float> %1081, splat (float 0x3FE62E4300000000)
  %1083 = fsub fast <8 x float> %1075, %1082
  %1084 = fmul fast <8 x float> %1083, %1083
  %1085 = fmul fast <8 x float> %1083, splat (float 0x3F2A0D2CE0000000)
  %1086 = fadd fast <8 x float> %1085, splat (float 0x3F56E879C0000000)
  %1087 = fmul fast <8 x float> %1086, %1083
  %1088 = fadd fast <8 x float> %1087, splat (float 0x3F81112100000000)
  %1089 = fmul fast <8 x float> %1088, %1083
  %1090 = fadd fast <8 x float> %1089, splat (float 0x3FA5553820000000)
  %1091 = fmul fast <8 x float> %1090, %1083
  %1092 = fadd fast <8 x float> %1091, splat (float 0x3FC5555540000000)
  %1093 = fmul fast <8 x float> %1092, %1083
  %1094 = fadd fast <8 x float> %1093, splat (float 5.000000e-01)
  %1095 = fmul fast <8 x float> %1084, %1094
  %1096 = fadd fast <8 x float> %1083, splat (float 1.000000e+00)
  %1097 = fadd fast <8 x float> %1096, %1095
  %1098 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1081)
  %1099 = shl <8 x i32> %1098, splat (i32 23)
  %1100 = add <8 x i32> %1099, splat (i32 1065353216)
  %1101 = bitcast <8 x i32> %1100 to <8 x float>
  %1102 = fmul fast <8 x float> %1097, %1101
  %1103 = fadd fast <8 x float> %1102, splat (float 1.000000e+00)
  %1104 = fcmp fast ole <8 x float> %1103, zeroinitializer
  %1105 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1103, <8 x float> splat (float 0x3810000000000000))
  %1106 = bitcast <8 x float> %1105 to <8 x i32>
  %1107 = bitcast <8 x float> %1105 to <8 x i32>
  %1108 = and <8 x i32> %1107, splat (i32 -2139095041)
  %1109 = or disjoint <8 x i32> %1108, splat (i32 1056964608)
  %1110 = bitcast <8 x i32> %1109 to <8 x float>
  %1111 = lshr <8 x i32> %1106, splat (i32 23)
  %1112 = fcmp fast olt <8 x float> %1110, splat (float 0x3FE6A09E60000000)
  %1113 = select <8 x i1> %1112, <8 x float> %1110, <8 x float> zeroinitializer
  %1114 = fadd fast <8 x float> %1110, splat (float -1.000000e+00)
  %.v5673.v = select <8 x i1> %1112, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5673 = add nsw <8 x i32> %1111, %.v5673.v
  %1115 = sitofp <8 x i32> %.v5673 to <8 x float>
  %1116 = fadd fast <8 x float> %1114, %1113
  %1117 = fmul fast <8 x float> %1116, %1116
  %1118 = fmul fast <8 x float> %1116, splat (float 0x3FB2043760000000)
  %1119 = fadd fast <8 x float> %1118, splat (float 0xBFBD7A3700000000)
  %1120 = fmul fast <8 x float> %1119, %1116
  %1121 = fadd fast <8 x float> %1120, splat (float 0x3FBDE4A340000000)
  %1122 = fmul fast <8 x float> %1121, %1116
  %1123 = fadd fast <8 x float> %1122, splat (float 0xBFBFCBA9E0000000)
  %1124 = fmul fast <8 x float> %1123, %1116
  %1125 = fadd fast <8 x float> %1124, splat (float 0x3FC23D37E0000000)
  %1126 = fmul fast <8 x float> %1125, %1116
  %1127 = fadd fast <8 x float> %1126, splat (float 0xBFC555CA00000000)
  %1128 = fmul fast <8 x float> %1127, %1116
  %1129 = fadd fast <8 x float> %1128, splat (float 0x3FC999D580000000)
  %1130 = fmul fast <8 x float> %1129, %1116
  %1131 = fadd fast <8 x float> %1130, splat (float 0xBFCFFFFF80000000)
  %1132 = fmul fast <8 x float> %1131, %1116
  %1133 = fadd fast <8 x float> %1132, splat (float 0x3FD5555540000000)
  %1134 = fmul fast <8 x float> %1133, %1116
  %reass.mul5124 = fmul fast <8 x float> %1115, splat (float 0x3FE62E4300000000)
  %reass.add5139 = fadd fast <8 x float> %1134, splat (float -5.000000e-01)
  %reass.mul5140 = fmul fast <8 x float> %1117, %reass.add5139
  %1135 = fadd fast <8 x float> %reass.mul5124, %1116
  %1136 = fadd fast <8 x float> %1135, %reass.mul5140
  %.neg5029 = fmul fast <8 x float> %1136, splat (float -2.000000e+00)
  %1137 = select fast <8 x i1> %1104, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5029
  %1138 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1137, <8 x float> splat (float 0x40561814A0000000))
  %1139 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1138, <8 x float> splat (float 0xC0561814A0000000))
  %1140 = fmul fast <8 x float> %1139, splat (float 0x3FF7154760000000)
  %1141 = fadd fast <8 x float> %1140, splat (float 5.000000e-01)
  %1142 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1141, i32 1)
  %1143 = fcmp fast ogt <8 x float> %1142, %1141
  %1144 = select <8 x i1> %1143, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1145 = fsub fast <8 x float> %1142, %1144
  %1146 = fmul fast <8 x float> %1145, splat (float 0x3FE62E4300000000)
  %1147 = fsub fast <8 x float> %1139, %1146
  %1148 = fmul fast <8 x float> %1147, %1147
  %1149 = fmul fast <8 x float> %1147, splat (float 0x3F2A0D2CE0000000)
  %1150 = fadd fast <8 x float> %1149, splat (float 0x3F56E879C0000000)
  %1151 = fmul fast <8 x float> %1150, %1147
  %1152 = fadd fast <8 x float> %1151, splat (float 0x3F81112100000000)
  %1153 = fmul fast <8 x float> %1152, %1147
  %1154 = fadd fast <8 x float> %1153, splat (float 0x3FA5553820000000)
  %1155 = fmul fast <8 x float> %1154, %1147
  %1156 = fadd fast <8 x float> %1155, splat (float 0x3FC5555540000000)
  %1157 = fmul fast <8 x float> %1156, %1147
  %1158 = fadd fast <8 x float> %1157, splat (float 5.000000e-01)
  %1159 = fmul fast <8 x float> %1148, %1158
  %1160 = fadd fast <8 x float> %1147, splat (float 1.000000e+00)
  %1161 = fadd fast <8 x float> %1160, %1159
  %1162 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1145)
  %1163 = shl <8 x i32> %1162, splat (i32 23)
  %1164 = add <8 x i32> %1163, splat (i32 1065353216)
  %1165 = bitcast <8 x i32> %1164 to <8 x float>
  %1166 = fmul fast <8 x float> %1161, %1165
  %1167 = fadd fast <8 x float> %1166, splat (float 1.000000e+00)
  %1168 = fdiv fast <8 x float> splat (float 2.000000e+00), %1167
  %1169 = fadd fast <8 x float> %1168, splat (float -1.000000e+00)
  %1170 = fmul fast <8 x float> %1169, %.04318.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344: ; preds = %._crit_edge
  %1171 = load ptr, ptr %12, align 8, !tbaa !16
  %1172 = load float, ptr %1171, align 4, !tbaa !49
  %1173 = insertelement <8 x float> poison, float %1172, i64 0
  %1174 = shufflevector <8 x float> %1173, <8 x float> poison, <8 x i32> zeroinitializer
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 4
  %1176 = load float, ptr %1175, align 4, !tbaa !49
  %1177 = insertelement <8 x float> poison, float %1176, i64 0
  %1178 = shufflevector <8 x float> %1177, <8 x float> poison, <8 x i32> zeroinitializer
  %1179 = fmul fast <8 x float> %1174, %.14326.lcssa
  %1180 = fadd fast <8 x float> %1179, %1178
  %1181 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1180, <8 x float> zeroinitializer)
  %1182 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1181, <8 x float> splat (float 1.000000e+00))
  %1183 = fmul fast <8 x float> %1182, %.14326.lcssa
  %1184 = fmul fast <8 x float> %1174, %.04324.lcssa
  %1185 = fadd fast <8 x float> %1184, %1178
  %1186 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1185, <8 x float> zeroinitializer)
  %1187 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1186, <8 x float> splat (float 1.000000e+00))
  %1188 = fmul fast <8 x float> %1187, %.04324.lcssa
  %1189 = fmul fast <8 x float> %1174, %.04323.lcssa
  %1190 = fadd fast <8 x float> %1189, %1178
  %1191 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1190, <8 x float> zeroinitializer)
  %1192 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1191, <8 x float> splat (float 1.000000e+00))
  %1193 = fmul fast <8 x float> %1192, %.04323.lcssa
  %1194 = fmul fast <8 x float> %1174, %.04322.lcssa
  %1195 = fadd fast <8 x float> %1194, %1178
  %1196 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1195, <8 x float> zeroinitializer)
  %1197 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1196, <8 x float> splat (float 1.000000e+00))
  %1198 = fmul fast <8 x float> %1197, %.04322.lcssa
  %1199 = fmul fast <8 x float> %1174, %.04321.lcssa
  %1200 = fadd fast <8 x float> %1199, %1178
  %1201 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1200, <8 x float> zeroinitializer)
  %1202 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1201, <8 x float> splat (float 1.000000e+00))
  %1203 = fmul fast <8 x float> %1202, %.04321.lcssa
  %1204 = fmul fast <8 x float> %1174, %.04320.lcssa
  %1205 = fadd fast <8 x float> %1204, %1178
  %1206 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1205, <8 x float> zeroinitializer)
  %1207 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1206, <8 x float> splat (float 1.000000e+00))
  %1208 = fmul fast <8 x float> %1207, %.04320.lcssa
  %1209 = fmul fast <8 x float> %1174, %.04319.lcssa
  %1210 = fadd fast <8 x float> %1209, %1178
  %1211 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1210, <8 x float> zeroinitializer)
  %1212 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1211, <8 x float> splat (float 1.000000e+00))
  %1213 = fmul fast <8 x float> %1212, %.04319.lcssa
  %1214 = fmul fast <8 x float> %1174, %.04318.lcssa
  %1215 = fadd fast <8 x float> %1214, %1178
  %1216 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1215, <8 x float> zeroinitializer)
  %1217 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1216, <8 x float> splat (float 1.000000e+00))
  %1218 = fmul fast <8 x float> %1217, %.04318.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475

.lr.ph:                                           ; preds = %67, %.lr.ph
  %.03715164 = phi i32 [ %1269, %.lr.ph ], [ 0, %67 ]
  %.03725163 = phi ptr [ %1267, %.lr.ph ], [ %62, %67 ]
  %.03735162 = phi ptr [ %1268, %.lr.ph ], [ %55, %67 ]
  %.043185161 = phi <8 x float> [ %1266, %.lr.ph ], [ %.04325, %67 ]
  %.043195160 = phi <8 x float> [ %1264, %.lr.ph ], [ %.04325, %67 ]
  %.043205159 = phi <8 x float> [ %1262, %.lr.ph ], [ %.04325, %67 ]
  %.043215158 = phi <8 x float> [ %1260, %.lr.ph ], [ %.04325, %67 ]
  %.043225157 = phi <8 x float> [ %1258, %.lr.ph ], [ %.04325, %67 ]
  %.043235156 = phi <8 x float> [ %1256, %.lr.ph ], [ %.04325, %67 ]
  %.043245155 = phi <8 x float> [ %1254, %.lr.ph ], [ %.04325, %67 ]
  %.143265154 = phi <8 x float> [ %1252, %.lr.ph ], [ %.04325, %67 ]
  %1219 = load float, ptr %.03725163, align 1, !tbaa !46
  %1220 = insertelement <8 x float> poison, float %1219, i64 0
  %1221 = shufflevector <8 x float> %1220, <8 x float> poison, <8 x i32> zeroinitializer
  %1222 = getelementptr inbounds nuw i8, ptr %.03725163, i64 4
  %1223 = load float, ptr %1222, align 1, !tbaa !46
  %1224 = insertelement <8 x float> poison, float %1223, i64 0
  %1225 = shufflevector <8 x float> %1224, <8 x float> poison, <8 x i32> zeroinitializer
  %1226 = getelementptr inbounds nuw i8, ptr %.03725163, i64 8
  %1227 = load float, ptr %1226, align 1, !tbaa !46
  %1228 = insertelement <8 x float> poison, float %1227, i64 0
  %1229 = shufflevector <8 x float> %1228, <8 x float> poison, <8 x i32> zeroinitializer
  %1230 = getelementptr inbounds nuw i8, ptr %.03725163, i64 12
  %1231 = load float, ptr %1230, align 1, !tbaa !46
  %1232 = insertelement <8 x float> poison, float %1231, i64 0
  %1233 = shufflevector <8 x float> %1232, <8 x float> poison, <8 x i32> zeroinitializer
  %1234 = getelementptr inbounds nuw i8, ptr %.03725163, i64 16
  %1235 = load float, ptr %1234, align 1, !tbaa !46
  %1236 = insertelement <8 x float> poison, float %1235, i64 0
  %1237 = shufflevector <8 x float> %1236, <8 x float> poison, <8 x i32> zeroinitializer
  %1238 = getelementptr inbounds nuw i8, ptr %.03725163, i64 20
  %1239 = load float, ptr %1238, align 1, !tbaa !46
  %1240 = insertelement <8 x float> poison, float %1239, i64 0
  %1241 = shufflevector <8 x float> %1240, <8 x float> poison, <8 x i32> zeroinitializer
  %1242 = getelementptr inbounds nuw i8, ptr %.03725163, i64 24
  %1243 = load float, ptr %1242, align 1, !tbaa !46
  %1244 = insertelement <8 x float> poison, float %1243, i64 0
  %1245 = shufflevector <8 x float> %1244, <8 x float> poison, <8 x i32> zeroinitializer
  %1246 = getelementptr inbounds nuw i8, ptr %.03725163, i64 28
  %1247 = load float, ptr %1246, align 1, !tbaa !46
  %1248 = insertelement <8 x float> poison, float %1247, i64 0
  %1249 = shufflevector <8 x float> %1248, <8 x float> poison, <8 x i32> zeroinitializer
  %1250 = load <8 x float>, ptr %.03735162, align 1, !tbaa !46
  %1251 = fmul fast <8 x float> %1250, %1221
  %1252 = fadd fast <8 x float> %1251, %.143265154
  %1253 = fmul fast <8 x float> %1250, %1225
  %1254 = fadd fast <8 x float> %1253, %.043245155
  %1255 = fmul fast <8 x float> %1250, %1229
  %1256 = fadd fast <8 x float> %1255, %.043235156
  %1257 = fmul fast <8 x float> %1250, %1233
  %1258 = fadd fast <8 x float> %1257, %.043225157
  %1259 = fmul fast <8 x float> %1250, %1237
  %1260 = fadd fast <8 x float> %1259, %.043215158
  %1261 = fmul fast <8 x float> %1250, %1241
  %1262 = fadd fast <8 x float> %1261, %.043205159
  %1263 = fmul fast <8 x float> %1245, %1250
  %1264 = fadd fast <8 x float> %1263, %.043195160
  %1265 = fmul fast <8 x float> %1249, %1250
  %1266 = fadd fast <8 x float> %1265, %.043185161
  %1267 = getelementptr inbounds nuw i8, ptr %.03725163, i64 32
  %1268 = getelementptr inbounds nuw i8, ptr %.03735162, i64 32
  %1269 = add nuw nsw i32 %.03715164, 1
  %exitcond.not = icmp eq i32 %1269, %68
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475:   ; preds = %._crit_edge, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344
  %.0.i4664652 = phi <8 x float> [ %77, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %110, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %136, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %362, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %1073, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %1213, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %.04319.lcssa, %._crit_edge ]
  %.0.i446449345564650 = phi <8 x float> [ %75, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %102, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %132, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %298, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %879, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %1203, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %.04321.lcssa, %._crit_edge ]
  %.0.i42643864427449145584648 = phi <8 x float> [ %73, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %94, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %128, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %234, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %685, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %1193, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %.04323.lcssa, %._crit_edge ]
  %.0.i4331435043844429448945604646 = phi <8 x float> [ %71, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %86, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %124, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %170, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %491, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %1183, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %.14326.lcssa, %._crit_edge ]
  %.0.i416435243824431448745624644 = phi <8 x float> [ %72, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %90, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %126, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %202, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %588, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %1188, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %.04324.lcssa, %._crit_edge ]
  %.0.i4364433448545644642 = phi <8 x float> [ %74, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %98, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %130, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %266, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %782, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %1198, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %.04322.lcssa, %._crit_edge ]
  %.0.i45645664640 = phi <8 x float> [ %76, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %106, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %134, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %330, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %976, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %1208, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %.04320.lcssa, %._crit_edge ]
  %.0.i476 = phi nsz <8 x float> [ %78, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %114, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4332 ], [ %138, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4335 ], [ %394, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4338 ], [ %1170, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4341 ], [ %1218, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread4344 ], [ %.04318.lcssa, %._crit_edge ]
  %1270 = shufflevector <8 x float> %.0.i4331435043844429448945604646, <8 x float> %.0.i416435243824431448745624644, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1271 = shufflevector <8 x float> %.0.i4331435043844429448945604646, <8 x float> %.0.i416435243824431448745624644, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1272 = shufflevector <8 x float> %.0.i42643864427449145584648, <8 x float> %.0.i4364433448545644642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1273 = shufflevector <8 x float> %.0.i42643864427449145584648, <8 x float> %.0.i4364433448545644642, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1274 = shufflevector <8 x float> %.0.i446449345564650, <8 x float> %.0.i45645664640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1275 = shufflevector <8 x float> %.0.i446449345564650, <8 x float> %.0.i45645664640, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1276 = shufflevector <8 x float> %.0.i4664652, <8 x float> %.0.i476, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1277 = shufflevector <8 x float> %.0.i4664652, <8 x float> %.0.i476, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1278 = shufflevector <8 x float> %1270, <8 x float> %1272, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1279 = shufflevector <8 x float> %1270, <8 x float> %1272, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1280 = shufflevector <8 x float> %1271, <8 x float> %1273, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1281 = shufflevector <8 x float> %1271, <8 x float> %1273, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1282 = shufflevector <8 x float> %1274, <8 x float> %1276, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1283 = shufflevector <8 x float> %1274, <8 x float> %1276, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1284 = shufflevector <8 x float> %1275, <8 x float> %1277, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1285 = shufflevector <8 x float> %1275, <8 x float> %1277, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1286 = shufflevector <8 x float> %1278, <8 x float> %1282, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1287 = shufflevector <8 x float> %1279, <8 x float> %1283, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1288 = shufflevector <8 x float> %1280, <8 x float> %1284, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1289 = shufflevector <8 x float> %1281, <8 x float> %1285, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1290 = shufflevector <8 x float> %1278, <8 x float> %1282, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1291 = shufflevector <8 x float> %1279, <8 x float> %1283, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1292 = shufflevector <8 x float> %1280, <8 x float> %1284, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1293 = shufflevector <8 x float> %1281, <8 x float> %1285, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1286, ptr %.03355173, align 1, !tbaa !46
  %1294 = getelementptr inbounds nuw i8, ptr %.03355173, i64 32
  store <8 x float> %1287, ptr %1294, align 1, !tbaa !46
  %1295 = getelementptr inbounds nuw i8, ptr %.03355173, i64 64
  store <8 x float> %1288, ptr %1295, align 1, !tbaa !46
  %1296 = getelementptr inbounds nuw i8, ptr %.03355173, i64 96
  store <8 x float> %1289, ptr %1296, align 1, !tbaa !46
  %1297 = getelementptr inbounds nuw i8, ptr %.03355173, i64 128
  store <8 x float> %1290, ptr %1297, align 1, !tbaa !46
  %1298 = getelementptr inbounds nuw i8, ptr %.03355173, i64 160
  store <8 x float> %1291, ptr %1298, align 1, !tbaa !46
  %1299 = getelementptr inbounds nuw i8, ptr %.03355173, i64 192
  store <8 x float> %1292, ptr %1299, align 1, !tbaa !46
  %1300 = getelementptr inbounds nuw i8, ptr %.03355173, i64 224
  store <8 x float> %1293, ptr %1300, align 1, !tbaa !46
  %1301 = getelementptr inbounds nuw i8, ptr %.03355173, i64 256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1302 = load i32, ptr %6, align 4, !tbaa !63
  %1303 = load i32, ptr %4, align 4, !tbaa !63
  %1304 = sdiv i32 %1302, %1303
  %1305 = sext i32 %1304 to i64
  %1306 = icmp slt i64 %indvars.iv.next, %1305
  br i1 %1306, label %.lr.ph5175, label %.loopexit5153.loopexit, !llvm.loop !77

.loopexit5153.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit475
  %.pre5472 = load i32, ptr %3, align 4, !tbaa !63
  br label %.loopexit5153

.loopexit5153:                                    ; preds = %.loopexit5153.loopexit, %34
  %1307 = phi i32 [ %.pre5472, %.loopexit5153.loopexit ], [ %35, %34 ]
  %1308 = phi i32 [ %1303, %.loopexit5153.loopexit ], [ %37, %34 ]
  %1309 = icmp eq i32 %1307, 1
  %1310 = icmp eq i32 %1308, 8
  %or.cond394 = select i1 %1309, i1 %1310, i1 false
  br i1 %or.cond394, label %1311, label %.loopexit5152

1311:                                             ; preds = %.loopexit5153
  %1312 = load i32, ptr %6, align 4, !tbaa !63
  %1313 = icmp sgt i32 %1312, 7
  br i1 %1313, label %.lr.ph5218.preheader, label %.loopexit

.lr.ph5218.preheader:                             ; preds = %1311
  %1314 = load ptr, ptr %5, align 8, !tbaa !16
  %1315 = load i32, ptr %26, align 4, !tbaa !44
  %1316 = sext i32 %1315 to i64
  %1317 = mul nsw i64 %indvars.iv5468, %1316
  %1318 = load i64, ptr %27, align 8, !tbaa !45
  %1319 = mul i64 %1317, %1318
  %1320 = getelementptr inbounds nuw i8, ptr %1314, i64 %1319
  br label %.lr.ph5218

.lr.ph5218:                                       ; preds = %.lr.ph5218.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495
  %indvars.iv5436 = phi i64 [ 0, %.lr.ph5218.preheader ], [ %indvars.iv.next5437, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495 ]
  %.03705215 = phi ptr [ %1320, %.lr.ph5218.preheader ], [ %1623, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495 ]
  %1321 = load ptr, ptr %7, align 8, !tbaa !16
  %1322 = load i32, ptr %28, align 4, !tbaa !44
  %1323 = sext i32 %1322 to i64
  %1324 = mul nsw i64 %indvars.iv5436, %1323
  %1325 = load i64, ptr %29, align 8, !tbaa !45
  %1326 = mul i64 %1324, %1325
  %1327 = getelementptr inbounds nuw i8, ptr %1321, i64 %1326
  %1328 = load ptr, ptr %8, align 8, !tbaa !16
  %1329 = load i32, ptr %30, align 4, !tbaa !44
  %1330 = sext i32 %1329 to i64
  %1331 = mul nsw i64 %indvars.iv5468, %1330
  %1332 = load i64, ptr %31, align 8, !tbaa !45
  %1333 = mul i64 %1331, %1332
  %1334 = getelementptr inbounds nuw i8, ptr %1328, i64 %1333
  %1335 = load ptr, ptr %9, align 8, !tbaa !64
  %.not390 = icmp eq ptr %1335, null
  br i1 %.not390, label %1339, label %1336

1336:                                             ; preds = %.lr.ph5218
  %.idx5510 = shl nsw i64 %indvars.iv5436, 5
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 %.idx5510
  %1338 = load <8 x float>, ptr %1337, align 1, !tbaa !46
  br label %1339

1339:                                             ; preds = %1336, %.lr.ph5218
  %.04315 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5218 ], [ %1338, %1336 ]
  %1340 = load i32, ptr %10, align 4, !tbaa !63
  %1341 = icmp sgt i32 %1340, 7
  br i1 %1341, label %.lr.ph5184, label %.preheader5145

.preheader5145.loopexit:                          ; preds = %.lr.ph5184
  %1342 = and i32 %1340, 2147483640
  br label %.preheader5145

.preheader5145:                                   ; preds = %.preheader5145.loopexit, %1339
  %.14316.lcssa = phi <8 x float> [ %.04315, %1339 ], [ %1400, %.preheader5145.loopexit ]
  %.04313.lcssa = phi <8 x float> [ zeroinitializer, %1339 ], [ %1402, %.preheader5145.loopexit ]
  %.04311.lcssa = phi <8 x float> [ zeroinitializer, %1339 ], [ %1404, %.preheader5145.loopexit ]
  %.04309.lcssa = phi <8 x float> [ zeroinitializer, %1339 ], [ %1406, %.preheader5145.loopexit ]
  %.0366.lcssa = phi ptr [ %1327, %1339 ], [ %1408, %.preheader5145.loopexit ]
  %.0363.lcssa = phi ptr [ %1334, %1339 ], [ %1407, %.preheader5145.loopexit ]
  %.0360.lcssa = phi i32 [ 0, %1339 ], [ %1342, %.preheader5145.loopexit ]
  %1343 = or disjoint i32 %.0360.lcssa, 3
  %1344 = icmp slt i32 %1343, %1340
  br i1 %1344, label %.lr.ph5200, label %.preheader5144

.lr.ph5184:                                       ; preds = %1339, %.lr.ph5184
  %.03605182 = phi i32 [ %1409, %.lr.ph5184 ], [ 0, %1339 ]
  %.03635181 = phi ptr [ %1407, %.lr.ph5184 ], [ %1334, %1339 ]
  %.03665180 = phi ptr [ %1408, %.lr.ph5184 ], [ %1327, %1339 ]
  %.043095179 = phi <8 x float> [ %1406, %.lr.ph5184 ], [ zeroinitializer, %1339 ]
  %.043115178 = phi <8 x float> [ %1404, %.lr.ph5184 ], [ zeroinitializer, %1339 ]
  %.043135177 = phi <8 x float> [ %1402, %.lr.ph5184 ], [ zeroinitializer, %1339 ]
  %.143165176 = phi <8 x float> [ %1400, %.lr.ph5184 ], [ %.04315, %1339 ]
  %1345 = load float, ptr %.03635181, align 1, !tbaa !46
  %1346 = insertelement <8 x float> poison, float %1345, i64 0
  %1347 = shufflevector <8 x float> %1346, <8 x float> poison, <8 x i32> zeroinitializer
  %1348 = getelementptr inbounds nuw i8, ptr %.03635181, i64 4
  %1349 = load float, ptr %1348, align 1, !tbaa !46
  %1350 = insertelement <8 x float> poison, float %1349, i64 0
  %1351 = shufflevector <8 x float> %1350, <8 x float> poison, <8 x i32> zeroinitializer
  %1352 = getelementptr inbounds nuw i8, ptr %.03635181, i64 8
  %1353 = load float, ptr %1352, align 1, !tbaa !46
  %1354 = insertelement <8 x float> poison, float %1353, i64 0
  %1355 = shufflevector <8 x float> %1354, <8 x float> poison, <8 x i32> zeroinitializer
  %1356 = getelementptr inbounds nuw i8, ptr %.03635181, i64 12
  %1357 = load float, ptr %1356, align 1, !tbaa !46
  %1358 = insertelement <8 x float> poison, float %1357, i64 0
  %1359 = shufflevector <8 x float> %1358, <8 x float> poison, <8 x i32> zeroinitializer
  %1360 = load <8 x float>, ptr %.03665180, align 1, !tbaa !46
  %1361 = getelementptr inbounds nuw i8, ptr %.03665180, i64 32
  %1362 = load <8 x float>, ptr %1361, align 1, !tbaa !46
  %1363 = getelementptr inbounds nuw i8, ptr %.03665180, i64 64
  %1364 = load <8 x float>, ptr %1363, align 1, !tbaa !46
  %1365 = getelementptr inbounds nuw i8, ptr %.03665180, i64 96
  %1366 = load <8 x float>, ptr %1365, align 1, !tbaa !46
  %1367 = fmul fast <8 x float> %1360, %1347
  %1368 = fadd fast <8 x float> %1367, %.143165176
  %1369 = fmul fast <8 x float> %1362, %1351
  %1370 = fadd fast <8 x float> %1369, %.043135177
  %1371 = fmul fast <8 x float> %1364, %1355
  %1372 = fadd fast <8 x float> %1371, %.043115178
  %1373 = fmul fast <8 x float> %1366, %1359
  %1374 = fadd fast <8 x float> %1373, %.043095179
  %1375 = getelementptr inbounds nuw i8, ptr %.03635181, i64 16
  %1376 = load float, ptr %1375, align 1, !tbaa !46
  %1377 = insertelement <8 x float> poison, float %1376, i64 0
  %1378 = shufflevector <8 x float> %1377, <8 x float> poison, <8 x i32> zeroinitializer
  %1379 = getelementptr inbounds nuw i8, ptr %.03635181, i64 20
  %1380 = load float, ptr %1379, align 1, !tbaa !46
  %1381 = insertelement <8 x float> poison, float %1380, i64 0
  %1382 = shufflevector <8 x float> %1381, <8 x float> poison, <8 x i32> zeroinitializer
  %1383 = getelementptr inbounds nuw i8, ptr %.03635181, i64 24
  %1384 = load float, ptr %1383, align 1, !tbaa !46
  %1385 = insertelement <8 x float> poison, float %1384, i64 0
  %1386 = shufflevector <8 x float> %1385, <8 x float> poison, <8 x i32> zeroinitializer
  %1387 = getelementptr inbounds nuw i8, ptr %.03635181, i64 28
  %1388 = load float, ptr %1387, align 1, !tbaa !46
  %1389 = insertelement <8 x float> poison, float %1388, i64 0
  %1390 = shufflevector <8 x float> %1389, <8 x float> poison, <8 x i32> zeroinitializer
  %1391 = getelementptr inbounds nuw i8, ptr %.03665180, i64 128
  %1392 = load <8 x float>, ptr %1391, align 1, !tbaa !46
  %1393 = getelementptr inbounds nuw i8, ptr %.03665180, i64 160
  %1394 = load <8 x float>, ptr %1393, align 1, !tbaa !46
  %1395 = getelementptr inbounds nuw i8, ptr %.03665180, i64 192
  %1396 = load <8 x float>, ptr %1395, align 1, !tbaa !46
  %1397 = getelementptr inbounds nuw i8, ptr %.03665180, i64 224
  %1398 = load <8 x float>, ptr %1397, align 1, !tbaa !46
  %1399 = fmul fast <8 x float> %1392, %1378
  %1400 = fadd fast <8 x float> %1368, %1399
  %1401 = fmul fast <8 x float> %1394, %1382
  %1402 = fadd fast <8 x float> %1370, %1401
  %1403 = fmul fast <8 x float> %1396, %1386
  %1404 = fadd fast <8 x float> %1372, %1403
  %1405 = fmul fast <8 x float> %1398, %1390
  %1406 = fadd fast <8 x float> %1374, %1405
  %1407 = getelementptr inbounds nuw i8, ptr %.03635181, i64 32
  %1408 = getelementptr inbounds nuw i8, ptr %.03665180, i64 256
  %1409 = add nuw nsw i32 %.03605182, 8
  %1410 = or disjoint i32 %1409, 7
  %1411 = icmp slt i32 %1410, %1340
  br i1 %1411, label %.lr.ph5184, label %.preheader5145.loopexit, !llvm.loop !78

.preheader5144:                                   ; preds = %.lr.ph5200, %.preheader5145
  %.24317.lcssa = phi <8 x float> [ %.14316.lcssa, %.preheader5145 ], [ %1436, %.lr.ph5200 ]
  %.14314.lcssa = phi <8 x float> [ %.04313.lcssa, %.preheader5145 ], [ %1438, %.lr.ph5200 ]
  %.14312.lcssa = phi <8 x float> [ %.04311.lcssa, %.preheader5145 ], [ %1440, %.lr.ph5200 ]
  %.14310.lcssa = phi <8 x float> [ %.04309.lcssa, %.preheader5145 ], [ %1442, %.lr.ph5200 ]
  %.1367.lcssa = phi ptr [ %.0366.lcssa, %.preheader5145 ], [ %1444, %.lr.ph5200 ]
  %.1364.lcssa = phi ptr [ %.0363.lcssa, %.preheader5145 ], [ %1443, %.lr.ph5200 ]
  %.1361.lcssa = phi i32 [ %.0360.lcssa, %.preheader5145 ], [ %1445, %.lr.ph5200 ]
  %1412 = icmp slt i32 %.1361.lcssa, %1340
  br i1 %1412, label %.lr.ph5212, label %._crit_edge5213

.lr.ph5200:                                       ; preds = %.preheader5145, %.lr.ph5200
  %.13615199 = phi i32 [ %1445, %.lr.ph5200 ], [ %.0360.lcssa, %.preheader5145 ]
  %.13645198 = phi ptr [ %1443, %.lr.ph5200 ], [ %.0363.lcssa, %.preheader5145 ]
  %.13675197 = phi ptr [ %1444, %.lr.ph5200 ], [ %.0366.lcssa, %.preheader5145 ]
  %.143105196 = phi <8 x float> [ %1442, %.lr.ph5200 ], [ %.04309.lcssa, %.preheader5145 ]
  %.143125195 = phi <8 x float> [ %1440, %.lr.ph5200 ], [ %.04311.lcssa, %.preheader5145 ]
  %.143145194 = phi <8 x float> [ %1438, %.lr.ph5200 ], [ %.04313.lcssa, %.preheader5145 ]
  %.243175193 = phi <8 x float> [ %1436, %.lr.ph5200 ], [ %.14316.lcssa, %.preheader5145 ]
  %1413 = load float, ptr %.13645198, align 1, !tbaa !46
  %1414 = insertelement <8 x float> poison, float %1413, i64 0
  %1415 = shufflevector <8 x float> %1414, <8 x float> poison, <8 x i32> zeroinitializer
  %1416 = getelementptr inbounds nuw i8, ptr %.13645198, i64 4
  %1417 = load float, ptr %1416, align 1, !tbaa !46
  %1418 = insertelement <8 x float> poison, float %1417, i64 0
  %1419 = shufflevector <8 x float> %1418, <8 x float> poison, <8 x i32> zeroinitializer
  %1420 = getelementptr inbounds nuw i8, ptr %.13645198, i64 8
  %1421 = load float, ptr %1420, align 1, !tbaa !46
  %1422 = insertelement <8 x float> poison, float %1421, i64 0
  %1423 = shufflevector <8 x float> %1422, <8 x float> poison, <8 x i32> zeroinitializer
  %1424 = getelementptr inbounds nuw i8, ptr %.13645198, i64 12
  %1425 = load float, ptr %1424, align 1, !tbaa !46
  %1426 = insertelement <8 x float> poison, float %1425, i64 0
  %1427 = shufflevector <8 x float> %1426, <8 x float> poison, <8 x i32> zeroinitializer
  %1428 = load <8 x float>, ptr %.13675197, align 1, !tbaa !46
  %1429 = getelementptr inbounds nuw i8, ptr %.13675197, i64 32
  %1430 = load <8 x float>, ptr %1429, align 1, !tbaa !46
  %1431 = getelementptr inbounds nuw i8, ptr %.13675197, i64 64
  %1432 = load <8 x float>, ptr %1431, align 1, !tbaa !46
  %1433 = getelementptr inbounds nuw i8, ptr %.13675197, i64 96
  %1434 = load <8 x float>, ptr %1433, align 1, !tbaa !46
  %1435 = fmul fast <8 x float> %1428, %1415
  %1436 = fadd fast <8 x float> %1435, %.243175193
  %1437 = fmul fast <8 x float> %1430, %1419
  %1438 = fadd fast <8 x float> %1437, %.143145194
  %1439 = fmul fast <8 x float> %1432, %1423
  %1440 = fadd fast <8 x float> %1439, %.143125195
  %1441 = fmul fast <8 x float> %1434, %1427
  %1442 = fadd fast <8 x float> %1441, %.143105196
  %1443 = getelementptr inbounds nuw i8, ptr %.13645198, i64 16
  %1444 = getelementptr inbounds nuw i8, ptr %.13675197, i64 128
  %1445 = add nuw nsw i32 %.13615199, 4
  %1446 = or disjoint i32 %1445, 3
  %1447 = icmp slt i32 %1446, %1340
  br i1 %1447, label %.lr.ph5200, label %.preheader5144, !llvm.loop !79

.lr.ph5212:                                       ; preds = %.preheader5144, %.lr.ph5212
  %.23625211 = phi i32 [ %1456, %.lr.ph5212 ], [ %.1361.lcssa, %.preheader5144 ]
  %.23655210 = phi ptr [ %1454, %.lr.ph5212 ], [ %.1364.lcssa, %.preheader5144 ]
  %.23685209 = phi ptr [ %1455, %.lr.ph5212 ], [ %.1367.lcssa, %.preheader5144 ]
  %.35208 = phi <8 x float> [ %1453, %.lr.ph5212 ], [ %.24317.lcssa, %.preheader5144 ]
  %1448 = load float, ptr %.23655210, align 4, !tbaa !49
  %1449 = insertelement <8 x float> poison, float %1448, i64 0
  %1450 = shufflevector <8 x float> %1449, <8 x float> poison, <8 x i32> zeroinitializer
  %1451 = load <8 x float>, ptr %.23685209, align 1, !tbaa !46
  %1452 = fmul fast <8 x float> %1450, %1451
  %1453 = fadd fast <8 x float> %1452, %.35208
  %1454 = getelementptr inbounds nuw i8, ptr %.23655210, i64 4
  %1455 = getelementptr inbounds nuw i8, ptr %.23685209, i64 32
  %1456 = add nuw nsw i32 %.23625211, 1
  %exitcond5435.not = icmp eq i32 %1456, %1340
  br i1 %exitcond5435.not, label %._crit_edge5213, label %.lr.ph5212, !llvm.loop !80

._crit_edge5213:                                  ; preds = %.lr.ph5212, %.preheader5144
  %.3.lcssa = phi <8 x float> [ %.24317.lcssa, %.preheader5144 ], [ %1453, %.lr.ph5212 ]
  %1457 = fadd fast <8 x float> %.14312.lcssa, %.14314.lcssa
  %1458 = fadd fast <8 x float> %1457, %.14310.lcssa
  %1459 = fadd fast <8 x float> %1458, %.3.lcssa
  %1460 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %1460, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495 [
    i32 1, label %1461
    i32 2, label %.noexc487
    i32 3, label %.noexc489
    i32 4, label %.noexc490
    i32 5, label %.noexc491
    i32 6, label %.noexc494
  ]

1461:                                             ; preds = %._crit_edge5213
  %1462 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1459, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495

.noexc487:                                        ; preds = %._crit_edge5213
  %1463 = load ptr, ptr %12, align 8, !tbaa !16
  %1464 = load float, ptr %1463, align 4, !tbaa !49
  %1465 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1459)
  %1466 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1459)
  %1467 = insertelement <8 x float> poison, float %1464, i64 0
  %1468 = shufflevector <8 x float> %1467, <8 x float> poison, <8 x i32> zeroinitializer
  %1469 = fmul fast <8 x float> %1468, %1466
  %1470 = fadd fast <8 x float> %1469, %1465
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495

.noexc489:                                        ; preds = %._crit_edge5213
  %1471 = load ptr, ptr %12, align 8, !tbaa !16
  %1472 = load float, ptr %1471, align 4, !tbaa !49
  %1473 = insertelement <8 x float> poison, float %1472, i64 0
  %1474 = shufflevector <8 x float> %1473, <8 x float> poison, <8 x i32> zeroinitializer
  %1475 = getelementptr inbounds nuw i8, ptr %1471, i64 4
  %1476 = load float, ptr %1475, align 4, !tbaa !49
  %1477 = insertelement <8 x float> poison, float %1476, i64 0
  %1478 = shufflevector <8 x float> %1477, <8 x float> poison, <8 x i32> zeroinitializer
  %1479 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1459, <8 x float> nofpclass(nan inf) %1474)
  %1480 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1479, <8 x float> nofpclass(nan inf) %1478)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495

.noexc490:                                        ; preds = %._crit_edge5213
  %1481 = fneg fast <8 x float> %1459
  %1482 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1481, <8 x float> splat (float 0x40561814A0000000))
  %1483 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1482, <8 x float> splat (float 0xC0561814A0000000))
  %1484 = fmul fast <8 x float> %1483, splat (float 0x3FF7154760000000)
  %1485 = fadd fast <8 x float> %1484, splat (float 5.000000e-01)
  %1486 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1485, i32 1)
  %1487 = fcmp fast ogt <8 x float> %1486, %1485
  %1488 = select <8 x i1> %1487, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1489 = fsub fast <8 x float> %1486, %1488
  %1490 = fmul fast <8 x float> %1489, splat (float 0x3FE62E4300000000)
  %1491 = fsub fast <8 x float> %1483, %1490
  %1492 = fmul fast <8 x float> %1491, %1491
  %1493 = fmul fast <8 x float> %1491, splat (float 0x3F2A0D2CE0000000)
  %1494 = fadd fast <8 x float> %1493, splat (float 0x3F56E879C0000000)
  %1495 = fmul fast <8 x float> %1494, %1491
  %1496 = fadd fast <8 x float> %1495, splat (float 0x3F81112100000000)
  %1497 = fmul fast <8 x float> %1496, %1491
  %1498 = fadd fast <8 x float> %1497, splat (float 0x3FA5553820000000)
  %1499 = fmul fast <8 x float> %1498, %1491
  %1500 = fadd fast <8 x float> %1499, splat (float 0x3FC5555540000000)
  %1501 = fmul fast <8 x float> %1500, %1491
  %1502 = fadd fast <8 x float> %1501, splat (float 5.000000e-01)
  %1503 = fmul fast <8 x float> %1492, %1502
  %1504 = fadd fast <8 x float> %1491, splat (float 1.000000e+00)
  %1505 = fadd fast <8 x float> %1504, %1503
  %1506 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1489)
  %1507 = shl <8 x i32> %1506, splat (i32 23)
  %1508 = add <8 x i32> %1507, splat (i32 1065353216)
  %1509 = bitcast <8 x i32> %1508 to <8 x float>
  %1510 = fmul fast <8 x float> %1505, %1509
  %1511 = fadd fast <8 x float> %1510, splat (float 1.000000e+00)
  %1512 = fdiv fast <8 x float> splat (float 1.000000e+00), %1511
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495

.noexc491:                                        ; preds = %._crit_edge5213
  %1513 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1459, <8 x float> splat (float 0x40561814A0000000))
  %1514 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1513, <8 x float> splat (float 0xC0561814A0000000))
  %1515 = fmul fast <8 x float> %1514, splat (float 0x3FF7154760000000)
  %1516 = fadd fast <8 x float> %1515, splat (float 5.000000e-01)
  %1517 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1516, i32 1)
  %1518 = fcmp fast ogt <8 x float> %1517, %1516
  %1519 = select <8 x i1> %1518, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1520 = fsub fast <8 x float> %1517, %1519
  %1521 = fmul fast <8 x float> %1520, splat (float 0x3FE62E4300000000)
  %1522 = fsub fast <8 x float> %1514, %1521
  %1523 = fmul fast <8 x float> %1522, %1522
  %1524 = fmul fast <8 x float> %1522, splat (float 0x3F2A0D2CE0000000)
  %1525 = fadd fast <8 x float> %1524, splat (float 0x3F56E879C0000000)
  %1526 = fmul fast <8 x float> %1525, %1522
  %1527 = fadd fast <8 x float> %1526, splat (float 0x3F81112100000000)
  %1528 = fmul fast <8 x float> %1527, %1522
  %1529 = fadd fast <8 x float> %1528, splat (float 0x3FA5553820000000)
  %1530 = fmul fast <8 x float> %1529, %1522
  %1531 = fadd fast <8 x float> %1530, splat (float 0x3FC5555540000000)
  %1532 = fmul fast <8 x float> %1531, %1522
  %1533 = fadd fast <8 x float> %1532, splat (float 5.000000e-01)
  %1534 = fmul fast <8 x float> %1523, %1533
  %1535 = fadd fast <8 x float> %1522, splat (float 1.000000e+00)
  %1536 = fadd fast <8 x float> %1535, %1534
  %1537 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1520)
  %1538 = shl <8 x i32> %1537, splat (i32 23)
  %1539 = add <8 x i32> %1538, splat (i32 1065353216)
  %1540 = bitcast <8 x i32> %1539 to <8 x float>
  %1541 = fmul fast <8 x float> %1536, %1540
  %1542 = fadd fast <8 x float> %1541, splat (float 1.000000e+00)
  %1543 = fcmp fast ole <8 x float> %1542, zeroinitializer
  %1544 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1542, <8 x float> splat (float 0x3810000000000000))
  %1545 = bitcast <8 x float> %1544 to <8 x i32>
  %1546 = bitcast <8 x float> %1544 to <8 x i32>
  %1547 = and <8 x i32> %1546, splat (i32 -2139095041)
  %1548 = or disjoint <8 x i32> %1547, splat (i32 1056964608)
  %1549 = bitcast <8 x i32> %1548 to <8 x float>
  %1550 = lshr <8 x i32> %1545, splat (i32 23)
  %1551 = fcmp fast olt <8 x float> %1549, splat (float 0x3FE6A09E60000000)
  %1552 = select <8 x i1> %1551, <8 x float> %1549, <8 x float> zeroinitializer
  %1553 = fadd fast <8 x float> %1549, splat (float -1.000000e+00)
  %.v5674.v = select <8 x i1> %1551, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5674 = add nsw <8 x i32> %1550, %.v5674.v
  %1554 = sitofp <8 x i32> %.v5674 to <8 x float>
  %1555 = fadd fast <8 x float> %1553, %1552
  %1556 = fmul fast <8 x float> %1555, %1555
  %1557 = fmul fast <8 x float> %1555, splat (float 0x3FB2043760000000)
  %1558 = fadd fast <8 x float> %1557, splat (float 0xBFBD7A3700000000)
  %1559 = fmul fast <8 x float> %1558, %1555
  %1560 = fadd fast <8 x float> %1559, splat (float 0x3FBDE4A340000000)
  %1561 = fmul fast <8 x float> %1560, %1555
  %1562 = fadd fast <8 x float> %1561, splat (float 0xBFBFCBA9E0000000)
  %1563 = fmul fast <8 x float> %1562, %1555
  %1564 = fadd fast <8 x float> %1563, splat (float 0x3FC23D37E0000000)
  %1565 = fmul fast <8 x float> %1564, %1555
  %1566 = fadd fast <8 x float> %1565, splat (float 0xBFC555CA00000000)
  %1567 = fmul fast <8 x float> %1566, %1555
  %1568 = fadd fast <8 x float> %1567, splat (float 0x3FC999D580000000)
  %1569 = fmul fast <8 x float> %1568, %1555
  %1570 = fadd fast <8 x float> %1569, splat (float 0xBFCFFFFF80000000)
  %1571 = fmul fast <8 x float> %1570, %1555
  %1572 = fadd fast <8 x float> %1571, splat (float 0x3FD5555540000000)
  %1573 = fmul fast <8 x float> %1572, %1555
  %reass.mul5099 = fmul fast <8 x float> %1554, splat (float 0x3FE62E4300000000)
  %reass.add5100 = fadd fast <8 x float> %1573, splat (float -5.000000e-01)
  %reass.mul5101 = fmul fast <8 x float> %1556, %reass.add5100
  %1574 = fadd fast <8 x float> %reass.mul5099, %1555
  %1575 = fadd fast <8 x float> %1574, %reass.mul5101
  %.neg5021 = fmul fast <8 x float> %1575, splat (float -2.000000e+00)
  %1576 = select fast <8 x i1> %1543, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5021
  %1577 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1576, <8 x float> splat (float 0x40561814A0000000))
  %1578 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1577, <8 x float> splat (float 0xC0561814A0000000))
  %1579 = fmul fast <8 x float> %1578, splat (float 0x3FF7154760000000)
  %1580 = fadd fast <8 x float> %1579, splat (float 5.000000e-01)
  %1581 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1580, i32 1)
  %1582 = fcmp fast ogt <8 x float> %1581, %1580
  %1583 = select <8 x i1> %1582, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1584 = fsub fast <8 x float> %1581, %1583
  %1585 = fmul fast <8 x float> %1584, splat (float 0x3FE62E4300000000)
  %1586 = fsub fast <8 x float> %1578, %1585
  %1587 = fmul fast <8 x float> %1586, %1586
  %1588 = fmul fast <8 x float> %1586, splat (float 0x3F2A0D2CE0000000)
  %1589 = fadd fast <8 x float> %1588, splat (float 0x3F56E879C0000000)
  %1590 = fmul fast <8 x float> %1589, %1586
  %1591 = fadd fast <8 x float> %1590, splat (float 0x3F81112100000000)
  %1592 = fmul fast <8 x float> %1591, %1586
  %1593 = fadd fast <8 x float> %1592, splat (float 0x3FA5553820000000)
  %1594 = fmul fast <8 x float> %1593, %1586
  %1595 = fadd fast <8 x float> %1594, splat (float 0x3FC5555540000000)
  %1596 = fmul fast <8 x float> %1595, %1586
  %1597 = fadd fast <8 x float> %1596, splat (float 5.000000e-01)
  %1598 = fmul fast <8 x float> %1587, %1597
  %1599 = fadd fast <8 x float> %1586, splat (float 1.000000e+00)
  %1600 = fadd fast <8 x float> %1599, %1598
  %1601 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1584)
  %1602 = shl <8 x i32> %1601, splat (i32 23)
  %1603 = add <8 x i32> %1602, splat (i32 1065353216)
  %1604 = bitcast <8 x i32> %1603 to <8 x float>
  %1605 = fmul fast <8 x float> %1600, %1604
  %1606 = fadd fast <8 x float> %1605, splat (float 1.000000e+00)
  %1607 = fdiv fast <8 x float> splat (float 2.000000e+00), %1606
  %1608 = fadd fast <8 x float> %1607, splat (float -1.000000e+00)
  %1609 = fmul fast <8 x float> %1608, %1459
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495

.noexc494:                                        ; preds = %._crit_edge5213
  %1610 = load ptr, ptr %12, align 8, !tbaa !16
  %1611 = load float, ptr %1610, align 4, !tbaa !49
  %1612 = insertelement <8 x float> poison, float %1611, i64 0
  %1613 = shufflevector <8 x float> %1612, <8 x float> poison, <8 x i32> zeroinitializer
  %1614 = getelementptr inbounds nuw i8, ptr %1610, i64 4
  %1615 = load float, ptr %1614, align 4, !tbaa !49
  %1616 = insertelement <8 x float> poison, float %1615, i64 0
  %1617 = shufflevector <8 x float> %1616, <8 x float> poison, <8 x i32> zeroinitializer
  %1618 = fmul fast <8 x float> %1613, %1459
  %1619 = fadd fast <8 x float> %1618, %1617
  %1620 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1619, <8 x float> zeroinitializer)
  %1621 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1620, <8 x float> splat (float 1.000000e+00))
  %1622 = fmul fast <8 x float> %1621, %1459
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495:   ; preds = %.noexc494, %.noexc491, %.noexc490, %.noexc489, %.noexc487, %1461, %._crit_edge5213
  %.0.i486 = phi nsz <8 x float> [ %1462, %1461 ], [ %1470, %.noexc487 ], [ %1480, %.noexc489 ], [ %1512, %.noexc490 ], [ %1609, %.noexc491 ], [ %1622, %.noexc494 ], [ %1459, %._crit_edge5213 ]
  store <8 x float> %.0.i486, ptr %.03705215, align 1, !tbaa !46
  %1623 = getelementptr inbounds nuw i8, ptr %.03705215, i64 32
  %indvars.iv.next5437 = add nuw nsw i64 %indvars.iv5436, 1
  %1624 = load i32, ptr %6, align 4, !tbaa !63
  %1625 = load i32, ptr %4, align 4, !tbaa !63
  %1626 = sdiv i32 %1624, %1625
  %1627 = sext i32 %1626 to i64
  %1628 = icmp slt i64 %indvars.iv.next5437, %1627
  br i1 %1628, label %.lr.ph5218, label %.loopexit5152.loopexit, !llvm.loop !81

.loopexit5152.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit495
  %.pre5473 = load i32, ptr %3, align 4, !tbaa !63
  br label %.loopexit5152

.loopexit5152:                                    ; preds = %.loopexit5152.loopexit, %.loopexit5153
  %1629 = phi i32 [ %.pre5473, %.loopexit5152.loopexit ], [ %1307, %.loopexit5153 ]
  %1630 = phi i32 [ %1625, %.loopexit5152.loopexit ], [ %1308, %.loopexit5153 ]
  %1631 = icmp eq i32 %1629, 4
  %1632 = icmp eq i32 %1630, 8
  %or.cond396 = select i1 %1631, i1 %1632, i1 false
  br i1 %or.cond396, label %1633, label %.loopexit5151

1633:                                             ; preds = %.loopexit5152
  %1634 = load i32, ptr %6, align 4, !tbaa !63
  %1635 = icmp sgt i32 %1634, 7
  br i1 %1635, label %.lr.ph5236.preheader, label %.loopexit

.lr.ph5236.preheader:                             ; preds = %1633
  %1636 = load ptr, ptr %5, align 8, !tbaa !16
  %1637 = load i32, ptr %26, align 4, !tbaa !44
  %1638 = sext i32 %1637 to i64
  %1639 = mul nsw i64 %indvars.iv5468, %1638
  %1640 = load i64, ptr %27, align 8, !tbaa !45
  %1641 = mul i64 %1639, %1640
  %1642 = getelementptr inbounds nuw i8, ptr %1636, i64 %1641
  br label %.lr.ph5236

.lr.ph5236:                                       ; preds = %.lr.ph5236.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535
  %indvars.iv5440 = phi i64 [ 0, %.lr.ph5236.preheader ], [ %indvars.iv.next5441, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535 ]
  %.03595233 = phi ptr [ %1642, %.lr.ph5236.preheader ], [ %2287, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535 ]
  %1643 = load ptr, ptr %7, align 8, !tbaa !16
  %1644 = load i32, ptr %28, align 4, !tbaa !44
  %1645 = sext i32 %1644 to i64
  %1646 = mul nsw i64 %indvars.iv5440, %1645
  %1647 = load i64, ptr %29, align 8, !tbaa !45
  %1648 = mul i64 %1646, %1647
  %1649 = getelementptr inbounds nuw i8, ptr %1643, i64 %1648
  %1650 = load ptr, ptr %8, align 8, !tbaa !16
  %1651 = load i32, ptr %30, align 4, !tbaa !44
  %1652 = sext i32 %1651 to i64
  %1653 = mul nsw i64 %indvars.iv5468, %1652
  %1654 = load i64, ptr %31, align 8, !tbaa !45
  %1655 = mul i64 %1653, %1654
  %1656 = getelementptr inbounds nuw i8, ptr %1650, i64 %1655
  %1657 = load ptr, ptr %9, align 8, !tbaa !64
  %.not389 = icmp eq ptr %1657, null
  br i1 %.not389, label %1661, label %1658

1658:                                             ; preds = %.lr.ph5236
  %.idx5511 = shl nsw i64 %indvars.iv5440, 5
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 %.idx5511
  %1660 = load <8 x float>, ptr %1659, align 1, !tbaa !46
  br label %1661

1661:                                             ; preds = %1658, %.lr.ph5236
  %.04307 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5236 ], [ %1660, %1658 ]
  %1662 = load i32, ptr %10, align 4, !tbaa !63
  %1663 = icmp sgt i32 %1662, 0
  br i1 %1663, label %.lr.ph5227, label %._crit_edge5228

.lr.ph5227:                                       ; preds = %1661, %.lr.ph5227
  %.03555225 = phi i32 [ %1690, %.lr.ph5227 ], [ 0, %1661 ]
  %.03565224 = phi ptr [ %1688, %.lr.ph5227 ], [ %1656, %1661 ]
  %.03575223 = phi ptr [ %1689, %.lr.ph5227 ], [ %1649, %1661 ]
  %.043045222 = phi <8 x float> [ %1687, %.lr.ph5227 ], [ %.04307, %1661 ]
  %.043055221 = phi <8 x float> [ %1685, %.lr.ph5227 ], [ %.04307, %1661 ]
  %.043065220 = phi <8 x float> [ %1683, %.lr.ph5227 ], [ %.04307, %1661 ]
  %.143085219 = phi <8 x float> [ %1681, %.lr.ph5227 ], [ %.04307, %1661 ]
  %1664 = load float, ptr %.03565224, align 1, !tbaa !46
  %1665 = insertelement <8 x float> poison, float %1664, i64 0
  %1666 = shufflevector <8 x float> %1665, <8 x float> poison, <8 x i32> zeroinitializer
  %1667 = getelementptr inbounds nuw i8, ptr %.03565224, i64 4
  %1668 = load float, ptr %1667, align 1, !tbaa !46
  %1669 = insertelement <8 x float> poison, float %1668, i64 0
  %1670 = shufflevector <8 x float> %1669, <8 x float> poison, <8 x i32> zeroinitializer
  %1671 = getelementptr inbounds nuw i8, ptr %.03565224, i64 8
  %1672 = load float, ptr %1671, align 1, !tbaa !46
  %1673 = insertelement <8 x float> poison, float %1672, i64 0
  %1674 = shufflevector <8 x float> %1673, <8 x float> poison, <8 x i32> zeroinitializer
  %1675 = getelementptr inbounds nuw i8, ptr %.03565224, i64 12
  %1676 = load float, ptr %1675, align 1, !tbaa !46
  %1677 = insertelement <8 x float> poison, float %1676, i64 0
  %1678 = shufflevector <8 x float> %1677, <8 x float> poison, <8 x i32> zeroinitializer
  %1679 = load <8 x float>, ptr %.03575223, align 1, !tbaa !46
  %1680 = fmul fast <8 x float> %1679, %1666
  %1681 = fadd fast <8 x float> %1680, %.143085219
  %1682 = fmul fast <8 x float> %1679, %1670
  %1683 = fadd fast <8 x float> %1682, %.043065220
  %1684 = fmul fast <8 x float> %1674, %1679
  %1685 = fadd fast <8 x float> %1684, %.043055221
  %1686 = fmul fast <8 x float> %1678, %1679
  %1687 = fadd fast <8 x float> %1686, %.043045222
  %1688 = getelementptr inbounds nuw i8, ptr %.03565224, i64 16
  %1689 = getelementptr inbounds nuw i8, ptr %.03575223, i64 32
  %1690 = add nuw nsw i32 %.03555225, 1
  %exitcond5439.not = icmp eq i32 %1690, %1662
  br i1 %exitcond5439.not, label %._crit_edge5228, label %.lr.ph5227, !llvm.loop !82

._crit_edge5228:                                  ; preds = %.lr.ph5227, %1661
  %.14308.lcssa = phi <8 x float> [ %.04307, %1661 ], [ %1681, %.lr.ph5227 ]
  %.04306.lcssa = phi <8 x float> [ %.04307, %1661 ], [ %1683, %.lr.ph5227 ]
  %.04305.lcssa = phi <8 x float> [ %.04307, %1661 ], [ %1685, %.lr.ph5227 ]
  %.04304.lcssa = phi <8 x float> [ %.04307, %1661 ], [ %1687, %.lr.ph5227 ]
  %1691 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %1691, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535 [
    i32 1, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread
    i32 2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4731
    i32 3, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4734
    i32 4, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4737
    i32 5, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4740
    i32 6, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4743
  ]

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread: ; preds = %._crit_edge5228
  %1692 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14308.lcssa, <8 x float> zeroinitializer)
  %1693 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04306.lcssa, <8 x float> zeroinitializer)
  %1694 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04305.lcssa, <8 x float> zeroinitializer)
  %1695 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04304.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4731: ; preds = %._crit_edge5228
  %1696 = load ptr, ptr %12, align 8, !tbaa !16
  %1697 = load float, ptr %1696, align 4, !tbaa !49
  %1698 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14308.lcssa)
  %1699 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14308.lcssa)
  %1700 = insertelement <8 x float> poison, float %1697, i64 0
  %1701 = shufflevector <8 x float> %1700, <8 x float> poison, <8 x i32> zeroinitializer
  %1702 = fmul fast <8 x float> %1701, %1699
  %1703 = fadd fast <8 x float> %1702, %1698
  %1704 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04306.lcssa)
  %1705 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04306.lcssa)
  %1706 = fmul fast <8 x float> %1701, %1705
  %1707 = fadd fast <8 x float> %1706, %1704
  %1708 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04305.lcssa)
  %1709 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04305.lcssa)
  %1710 = fmul fast <8 x float> %1701, %1709
  %1711 = fadd fast <8 x float> %1710, %1708
  %1712 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04304.lcssa)
  %1713 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04304.lcssa)
  %1714 = fmul fast <8 x float> %1701, %1713
  %1715 = fadd fast <8 x float> %1714, %1712
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4734: ; preds = %._crit_edge5228
  %1716 = load ptr, ptr %12, align 8, !tbaa !16
  %1717 = load float, ptr %1716, align 4, !tbaa !49
  %1718 = insertelement <8 x float> poison, float %1717, i64 0
  %1719 = shufflevector <8 x float> %1718, <8 x float> poison, <8 x i32> zeroinitializer
  %1720 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  %1721 = load float, ptr %1720, align 4, !tbaa !49
  %1722 = insertelement <8 x float> poison, float %1721, i64 0
  %1723 = shufflevector <8 x float> %1722, <8 x float> poison, <8 x i32> zeroinitializer
  %1724 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14308.lcssa, <8 x float> nofpclass(nan inf) %1719)
  %1725 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1724, <8 x float> nofpclass(nan inf) %1723)
  %1726 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04306.lcssa, <8 x float> nofpclass(nan inf) %1719)
  %1727 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1726, <8 x float> nofpclass(nan inf) %1723)
  %1728 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04305.lcssa, <8 x float> nofpclass(nan inf) %1719)
  %1729 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1728, <8 x float> nofpclass(nan inf) %1723)
  %1730 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04304.lcssa, <8 x float> nofpclass(nan inf) %1719)
  %1731 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1730, <8 x float> nofpclass(nan inf) %1723)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4737: ; preds = %._crit_edge5228
  %1732 = fneg fast <8 x float> %.14308.lcssa
  %1733 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1732, <8 x float> splat (float 0x40561814A0000000))
  %1734 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1733, <8 x float> splat (float 0xC0561814A0000000))
  %1735 = fmul fast <8 x float> %1734, splat (float 0x3FF7154760000000)
  %1736 = fadd fast <8 x float> %1735, splat (float 5.000000e-01)
  %1737 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1736, i32 1)
  %1738 = fcmp fast ogt <8 x float> %1737, %1736
  %1739 = select <8 x i1> %1738, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1740 = fsub fast <8 x float> %1737, %1739
  %1741 = fmul fast <8 x float> %1740, splat (float 0x3FE62E4300000000)
  %1742 = fsub fast <8 x float> %1734, %1741
  %1743 = fmul fast <8 x float> %1742, %1742
  %1744 = fmul fast <8 x float> %1742, splat (float 0x3F2A0D2CE0000000)
  %1745 = fadd fast <8 x float> %1744, splat (float 0x3F56E879C0000000)
  %1746 = fmul fast <8 x float> %1745, %1742
  %1747 = fadd fast <8 x float> %1746, splat (float 0x3F81112100000000)
  %1748 = fmul fast <8 x float> %1747, %1742
  %1749 = fadd fast <8 x float> %1748, splat (float 0x3FA5553820000000)
  %1750 = fmul fast <8 x float> %1749, %1742
  %1751 = fadd fast <8 x float> %1750, splat (float 0x3FC5555540000000)
  %1752 = fmul fast <8 x float> %1751, %1742
  %1753 = fadd fast <8 x float> %1752, splat (float 5.000000e-01)
  %1754 = fmul fast <8 x float> %1743, %1753
  %1755 = fadd fast <8 x float> %1742, splat (float 1.000000e+00)
  %1756 = fadd fast <8 x float> %1755, %1754
  %1757 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1740)
  %1758 = shl <8 x i32> %1757, splat (i32 23)
  %1759 = add <8 x i32> %1758, splat (i32 1065353216)
  %1760 = bitcast <8 x i32> %1759 to <8 x float>
  %1761 = fmul fast <8 x float> %1756, %1760
  %1762 = fadd fast <8 x float> %1761, splat (float 1.000000e+00)
  %1763 = fdiv fast <8 x float> splat (float 1.000000e+00), %1762
  %1764 = fneg fast <8 x float> %.04306.lcssa
  %1765 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1764, <8 x float> splat (float 0x40561814A0000000))
  %1766 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1765, <8 x float> splat (float 0xC0561814A0000000))
  %1767 = fmul fast <8 x float> %1766, splat (float 0x3FF7154760000000)
  %1768 = fadd fast <8 x float> %1767, splat (float 5.000000e-01)
  %1769 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1768, i32 1)
  %1770 = fcmp fast ogt <8 x float> %1769, %1768
  %1771 = select <8 x i1> %1770, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1772 = fsub fast <8 x float> %1769, %1771
  %1773 = fmul fast <8 x float> %1772, splat (float 0x3FE62E4300000000)
  %1774 = fsub fast <8 x float> %1766, %1773
  %1775 = fmul fast <8 x float> %1774, %1774
  %1776 = fmul fast <8 x float> %1774, splat (float 0x3F2A0D2CE0000000)
  %1777 = fadd fast <8 x float> %1776, splat (float 0x3F56E879C0000000)
  %1778 = fmul fast <8 x float> %1777, %1774
  %1779 = fadd fast <8 x float> %1778, splat (float 0x3F81112100000000)
  %1780 = fmul fast <8 x float> %1779, %1774
  %1781 = fadd fast <8 x float> %1780, splat (float 0x3FA5553820000000)
  %1782 = fmul fast <8 x float> %1781, %1774
  %1783 = fadd fast <8 x float> %1782, splat (float 0x3FC5555540000000)
  %1784 = fmul fast <8 x float> %1783, %1774
  %1785 = fadd fast <8 x float> %1784, splat (float 5.000000e-01)
  %1786 = fmul fast <8 x float> %1775, %1785
  %1787 = fadd fast <8 x float> %1774, splat (float 1.000000e+00)
  %1788 = fadd fast <8 x float> %1787, %1786
  %1789 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1772)
  %1790 = shl <8 x i32> %1789, splat (i32 23)
  %1791 = add <8 x i32> %1790, splat (i32 1065353216)
  %1792 = bitcast <8 x i32> %1791 to <8 x float>
  %1793 = fmul fast <8 x float> %1788, %1792
  %1794 = fadd fast <8 x float> %1793, splat (float 1.000000e+00)
  %1795 = fdiv fast <8 x float> splat (float 1.000000e+00), %1794
  %1796 = fneg fast <8 x float> %.04305.lcssa
  %1797 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1796, <8 x float> splat (float 0x40561814A0000000))
  %1798 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1797, <8 x float> splat (float 0xC0561814A0000000))
  %1799 = fmul fast <8 x float> %1798, splat (float 0x3FF7154760000000)
  %1800 = fadd fast <8 x float> %1799, splat (float 5.000000e-01)
  %1801 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1800, i32 1)
  %1802 = fcmp fast ogt <8 x float> %1801, %1800
  %1803 = select <8 x i1> %1802, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1804 = fsub fast <8 x float> %1801, %1803
  %1805 = fmul fast <8 x float> %1804, splat (float 0x3FE62E4300000000)
  %1806 = fsub fast <8 x float> %1798, %1805
  %1807 = fmul fast <8 x float> %1806, %1806
  %1808 = fmul fast <8 x float> %1806, splat (float 0x3F2A0D2CE0000000)
  %1809 = fadd fast <8 x float> %1808, splat (float 0x3F56E879C0000000)
  %1810 = fmul fast <8 x float> %1809, %1806
  %1811 = fadd fast <8 x float> %1810, splat (float 0x3F81112100000000)
  %1812 = fmul fast <8 x float> %1811, %1806
  %1813 = fadd fast <8 x float> %1812, splat (float 0x3FA5553820000000)
  %1814 = fmul fast <8 x float> %1813, %1806
  %1815 = fadd fast <8 x float> %1814, splat (float 0x3FC5555540000000)
  %1816 = fmul fast <8 x float> %1815, %1806
  %1817 = fadd fast <8 x float> %1816, splat (float 5.000000e-01)
  %1818 = fmul fast <8 x float> %1807, %1817
  %1819 = fadd fast <8 x float> %1806, splat (float 1.000000e+00)
  %1820 = fadd fast <8 x float> %1819, %1818
  %1821 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1804)
  %1822 = shl <8 x i32> %1821, splat (i32 23)
  %1823 = add <8 x i32> %1822, splat (i32 1065353216)
  %1824 = bitcast <8 x i32> %1823 to <8 x float>
  %1825 = fmul fast <8 x float> %1820, %1824
  %1826 = fadd fast <8 x float> %1825, splat (float 1.000000e+00)
  %1827 = fdiv fast <8 x float> splat (float 1.000000e+00), %1826
  %1828 = fneg fast <8 x float> %.04304.lcssa
  %1829 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1828, <8 x float> splat (float 0x40561814A0000000))
  %1830 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1829, <8 x float> splat (float 0xC0561814A0000000))
  %1831 = fmul fast <8 x float> %1830, splat (float 0x3FF7154760000000)
  %1832 = fadd fast <8 x float> %1831, splat (float 5.000000e-01)
  %1833 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1832, i32 1)
  %1834 = fcmp fast ogt <8 x float> %1833, %1832
  %1835 = select <8 x i1> %1834, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1836 = fsub fast <8 x float> %1833, %1835
  %1837 = fmul fast <8 x float> %1836, splat (float 0x3FE62E4300000000)
  %1838 = fsub fast <8 x float> %1830, %1837
  %1839 = fmul fast <8 x float> %1838, %1838
  %1840 = fmul fast <8 x float> %1838, splat (float 0x3F2A0D2CE0000000)
  %1841 = fadd fast <8 x float> %1840, splat (float 0x3F56E879C0000000)
  %1842 = fmul fast <8 x float> %1841, %1838
  %1843 = fadd fast <8 x float> %1842, splat (float 0x3F81112100000000)
  %1844 = fmul fast <8 x float> %1843, %1838
  %1845 = fadd fast <8 x float> %1844, splat (float 0x3FA5553820000000)
  %1846 = fmul fast <8 x float> %1845, %1838
  %1847 = fadd fast <8 x float> %1846, splat (float 0x3FC5555540000000)
  %1848 = fmul fast <8 x float> %1847, %1838
  %1849 = fadd fast <8 x float> %1848, splat (float 5.000000e-01)
  %1850 = fmul fast <8 x float> %1839, %1849
  %1851 = fadd fast <8 x float> %1838, splat (float 1.000000e+00)
  %1852 = fadd fast <8 x float> %1851, %1850
  %1853 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1836)
  %1854 = shl <8 x i32> %1853, splat (i32 23)
  %1855 = add <8 x i32> %1854, splat (i32 1065353216)
  %1856 = bitcast <8 x i32> %1855 to <8 x float>
  %1857 = fmul fast <8 x float> %1852, %1856
  %1858 = fadd fast <8 x float> %1857, splat (float 1.000000e+00)
  %1859 = fdiv fast <8 x float> splat (float 1.000000e+00), %1858
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4740: ; preds = %._crit_edge5228
  %1860 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14308.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1861 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1860, <8 x float> splat (float 0xC0561814A0000000))
  %1862 = fmul fast <8 x float> %1861, splat (float 0x3FF7154760000000)
  %1863 = fadd fast <8 x float> %1862, splat (float 5.000000e-01)
  %1864 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1863, i32 1)
  %1865 = fcmp fast ogt <8 x float> %1864, %1863
  %1866 = select <8 x i1> %1865, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1867 = fsub fast <8 x float> %1864, %1866
  %1868 = fmul fast <8 x float> %1867, splat (float 0x3FE62E4300000000)
  %1869 = fsub fast <8 x float> %1861, %1868
  %1870 = fmul fast <8 x float> %1869, %1869
  %1871 = fmul fast <8 x float> %1869, splat (float 0x3F2A0D2CE0000000)
  %1872 = fadd fast <8 x float> %1871, splat (float 0x3F56E879C0000000)
  %1873 = fmul fast <8 x float> %1872, %1869
  %1874 = fadd fast <8 x float> %1873, splat (float 0x3F81112100000000)
  %1875 = fmul fast <8 x float> %1874, %1869
  %1876 = fadd fast <8 x float> %1875, splat (float 0x3FA5553820000000)
  %1877 = fmul fast <8 x float> %1876, %1869
  %1878 = fadd fast <8 x float> %1877, splat (float 0x3FC5555540000000)
  %1879 = fmul fast <8 x float> %1878, %1869
  %1880 = fadd fast <8 x float> %1879, splat (float 5.000000e-01)
  %1881 = fmul fast <8 x float> %1870, %1880
  %1882 = fadd fast <8 x float> %1869, splat (float 1.000000e+00)
  %1883 = fadd fast <8 x float> %1882, %1881
  %1884 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1867)
  %1885 = shl <8 x i32> %1884, splat (i32 23)
  %1886 = add <8 x i32> %1885, splat (i32 1065353216)
  %1887 = bitcast <8 x i32> %1886 to <8 x float>
  %1888 = fmul fast <8 x float> %1883, %1887
  %1889 = fadd fast <8 x float> %1888, splat (float 1.000000e+00)
  %1890 = fcmp fast ole <8 x float> %1889, zeroinitializer
  %1891 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1889, <8 x float> splat (float 0x3810000000000000))
  %1892 = bitcast <8 x float> %1891 to <8 x i32>
  %1893 = bitcast <8 x float> %1891 to <8 x i32>
  %1894 = and <8 x i32> %1893, splat (i32 -2139095041)
  %1895 = or disjoint <8 x i32> %1894, splat (i32 1056964608)
  %1896 = bitcast <8 x i32> %1895 to <8 x float>
  %1897 = lshr <8 x i32> %1892, splat (i32 23)
  %1898 = fcmp fast olt <8 x float> %1896, splat (float 0x3FE6A09E60000000)
  %1899 = select <8 x i1> %1898, <8 x float> %1896, <8 x float> zeroinitializer
  %1900 = fadd fast <8 x float> %1896, splat (float -1.000000e+00)
  %.v5675.v = select <8 x i1> %1898, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5675 = add nsw <8 x i32> %1897, %.v5675.v
  %1901 = sitofp <8 x i32> %.v5675 to <8 x float>
  %1902 = fadd fast <8 x float> %1900, %1899
  %1903 = fmul fast <8 x float> %1902, %1902
  %1904 = fmul fast <8 x float> %1902, splat (float 0x3FB2043760000000)
  %1905 = fadd fast <8 x float> %1904, splat (float 0xBFBD7A3700000000)
  %1906 = fmul fast <8 x float> %1905, %1902
  %1907 = fadd fast <8 x float> %1906, splat (float 0x3FBDE4A340000000)
  %1908 = fmul fast <8 x float> %1907, %1902
  %1909 = fadd fast <8 x float> %1908, splat (float 0xBFBFCBA9E0000000)
  %1910 = fmul fast <8 x float> %1909, %1902
  %1911 = fadd fast <8 x float> %1910, splat (float 0x3FC23D37E0000000)
  %1912 = fmul fast <8 x float> %1911, %1902
  %1913 = fadd fast <8 x float> %1912, splat (float 0xBFC555CA00000000)
  %1914 = fmul fast <8 x float> %1913, %1902
  %1915 = fadd fast <8 x float> %1914, splat (float 0x3FC999D580000000)
  %1916 = fmul fast <8 x float> %1915, %1902
  %1917 = fadd fast <8 x float> %1916, splat (float 0xBFCFFFFF80000000)
  %1918 = fmul fast <8 x float> %1917, %1902
  %1919 = fadd fast <8 x float> %1918, splat (float 0x3FD5555540000000)
  %1920 = fmul fast <8 x float> %1919, %1902
  %reass.mul5080 = fmul fast <8 x float> %1901, splat (float 0x3FE62E4300000000)
  %reass.add5090 = fadd fast <8 x float> %1920, splat (float -5.000000e-01)
  %reass.mul5091 = fmul fast <8 x float> %1903, %reass.add5090
  %1921 = fadd fast <8 x float> %reass.mul5080, %1902
  %1922 = fadd fast <8 x float> %1921, %reass.mul5091
  %.neg5017 = fmul fast <8 x float> %1922, splat (float -2.000000e+00)
  %1923 = select fast <8 x i1> %1890, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5017
  %1924 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1923, <8 x float> splat (float 0x40561814A0000000))
  %1925 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1924, <8 x float> splat (float 0xC0561814A0000000))
  %1926 = fmul fast <8 x float> %1925, splat (float 0x3FF7154760000000)
  %1927 = fadd fast <8 x float> %1926, splat (float 5.000000e-01)
  %1928 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1927, i32 1)
  %1929 = fcmp fast ogt <8 x float> %1928, %1927
  %1930 = select <8 x i1> %1929, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1931 = fsub fast <8 x float> %1928, %1930
  %1932 = fmul fast <8 x float> %1931, splat (float 0x3FE62E4300000000)
  %1933 = fsub fast <8 x float> %1925, %1932
  %1934 = fmul fast <8 x float> %1933, %1933
  %1935 = fmul fast <8 x float> %1933, splat (float 0x3F2A0D2CE0000000)
  %1936 = fadd fast <8 x float> %1935, splat (float 0x3F56E879C0000000)
  %1937 = fmul fast <8 x float> %1936, %1933
  %1938 = fadd fast <8 x float> %1937, splat (float 0x3F81112100000000)
  %1939 = fmul fast <8 x float> %1938, %1933
  %1940 = fadd fast <8 x float> %1939, splat (float 0x3FA5553820000000)
  %1941 = fmul fast <8 x float> %1940, %1933
  %1942 = fadd fast <8 x float> %1941, splat (float 0x3FC5555540000000)
  %1943 = fmul fast <8 x float> %1942, %1933
  %1944 = fadd fast <8 x float> %1943, splat (float 5.000000e-01)
  %1945 = fmul fast <8 x float> %1934, %1944
  %1946 = fadd fast <8 x float> %1933, splat (float 1.000000e+00)
  %1947 = fadd fast <8 x float> %1946, %1945
  %1948 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1931)
  %1949 = shl <8 x i32> %1948, splat (i32 23)
  %1950 = add <8 x i32> %1949, splat (i32 1065353216)
  %1951 = bitcast <8 x i32> %1950 to <8 x float>
  %1952 = fmul fast <8 x float> %1947, %1951
  %1953 = fadd fast <8 x float> %1952, splat (float 1.000000e+00)
  %1954 = fdiv fast <8 x float> splat (float 2.000000e+00), %1953
  %1955 = fadd fast <8 x float> %1954, splat (float -1.000000e+00)
  %1956 = fmul fast <8 x float> %1955, %.14308.lcssa
  %1957 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04306.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1958 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1957, <8 x float> splat (float 0xC0561814A0000000))
  %1959 = fmul fast <8 x float> %1958, splat (float 0x3FF7154760000000)
  %1960 = fadd fast <8 x float> %1959, splat (float 5.000000e-01)
  %1961 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1960, i32 1)
  %1962 = fcmp fast ogt <8 x float> %1961, %1960
  %1963 = select <8 x i1> %1962, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1964 = fsub fast <8 x float> %1961, %1963
  %1965 = fmul fast <8 x float> %1964, splat (float 0x3FE62E4300000000)
  %1966 = fsub fast <8 x float> %1958, %1965
  %1967 = fmul fast <8 x float> %1966, %1966
  %1968 = fmul fast <8 x float> %1966, splat (float 0x3F2A0D2CE0000000)
  %1969 = fadd fast <8 x float> %1968, splat (float 0x3F56E879C0000000)
  %1970 = fmul fast <8 x float> %1969, %1966
  %1971 = fadd fast <8 x float> %1970, splat (float 0x3F81112100000000)
  %1972 = fmul fast <8 x float> %1971, %1966
  %1973 = fadd fast <8 x float> %1972, splat (float 0x3FA5553820000000)
  %1974 = fmul fast <8 x float> %1973, %1966
  %1975 = fadd fast <8 x float> %1974, splat (float 0x3FC5555540000000)
  %1976 = fmul fast <8 x float> %1975, %1966
  %1977 = fadd fast <8 x float> %1976, splat (float 5.000000e-01)
  %1978 = fmul fast <8 x float> %1967, %1977
  %1979 = fadd fast <8 x float> %1966, splat (float 1.000000e+00)
  %1980 = fadd fast <8 x float> %1979, %1978
  %1981 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1964)
  %1982 = shl <8 x i32> %1981, splat (i32 23)
  %1983 = add <8 x i32> %1982, splat (i32 1065353216)
  %1984 = bitcast <8 x i32> %1983 to <8 x float>
  %1985 = fmul fast <8 x float> %1980, %1984
  %1986 = fadd fast <8 x float> %1985, splat (float 1.000000e+00)
  %1987 = fcmp fast ole <8 x float> %1986, zeroinitializer
  %1988 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1986, <8 x float> splat (float 0x3810000000000000))
  %1989 = bitcast <8 x float> %1988 to <8 x i32>
  %1990 = bitcast <8 x float> %1988 to <8 x i32>
  %1991 = and <8 x i32> %1990, splat (i32 -2139095041)
  %1992 = or disjoint <8 x i32> %1991, splat (i32 1056964608)
  %1993 = bitcast <8 x i32> %1992 to <8 x float>
  %1994 = lshr <8 x i32> %1989, splat (i32 23)
  %1995 = fcmp fast olt <8 x float> %1993, splat (float 0x3FE6A09E60000000)
  %1996 = select <8 x i1> %1995, <8 x float> %1993, <8 x float> zeroinitializer
  %1997 = fadd fast <8 x float> %1993, splat (float -1.000000e+00)
  %.v5676.v = select <8 x i1> %1995, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5676 = add nsw <8 x i32> %1994, %.v5676.v
  %1998 = sitofp <8 x i32> %.v5676 to <8 x float>
  %1999 = fadd fast <8 x float> %1997, %1996
  %2000 = fmul fast <8 x float> %1999, %1999
  %2001 = fmul fast <8 x float> %1999, splat (float 0x3FB2043760000000)
  %2002 = fadd fast <8 x float> %2001, splat (float 0xBFBD7A3700000000)
  %2003 = fmul fast <8 x float> %2002, %1999
  %2004 = fadd fast <8 x float> %2003, splat (float 0x3FBDE4A340000000)
  %2005 = fmul fast <8 x float> %2004, %1999
  %2006 = fadd fast <8 x float> %2005, splat (float 0xBFBFCBA9E0000000)
  %2007 = fmul fast <8 x float> %2006, %1999
  %2008 = fadd fast <8 x float> %2007, splat (float 0x3FC23D37E0000000)
  %2009 = fmul fast <8 x float> %2008, %1999
  %2010 = fadd fast <8 x float> %2009, splat (float 0xBFC555CA00000000)
  %2011 = fmul fast <8 x float> %2010, %1999
  %2012 = fadd fast <8 x float> %2011, splat (float 0x3FC999D580000000)
  %2013 = fmul fast <8 x float> %2012, %1999
  %2014 = fadd fast <8 x float> %2013, splat (float 0xBFCFFFFF80000000)
  %2015 = fmul fast <8 x float> %2014, %1999
  %2016 = fadd fast <8 x float> %2015, splat (float 0x3FD5555540000000)
  %2017 = fmul fast <8 x float> %2016, %1999
  %reass.mul5083 = fmul fast <8 x float> %1998, splat (float 0x3FE62E4300000000)
  %reass.add5092 = fadd fast <8 x float> %2017, splat (float -5.000000e-01)
  %reass.mul5093 = fmul fast <8 x float> %2000, %reass.add5092
  %2018 = fadd fast <8 x float> %reass.mul5083, %1999
  %2019 = fadd fast <8 x float> %2018, %reass.mul5093
  %.neg5018 = fmul fast <8 x float> %2019, splat (float -2.000000e+00)
  %2020 = select fast <8 x i1> %1987, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5018
  %2021 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2020, <8 x float> splat (float 0x40561814A0000000))
  %2022 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2021, <8 x float> splat (float 0xC0561814A0000000))
  %2023 = fmul fast <8 x float> %2022, splat (float 0x3FF7154760000000)
  %2024 = fadd fast <8 x float> %2023, splat (float 5.000000e-01)
  %2025 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2024, i32 1)
  %2026 = fcmp fast ogt <8 x float> %2025, %2024
  %2027 = select <8 x i1> %2026, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2028 = fsub fast <8 x float> %2025, %2027
  %2029 = fmul fast <8 x float> %2028, splat (float 0x3FE62E4300000000)
  %2030 = fsub fast <8 x float> %2022, %2029
  %2031 = fmul fast <8 x float> %2030, %2030
  %2032 = fmul fast <8 x float> %2030, splat (float 0x3F2A0D2CE0000000)
  %2033 = fadd fast <8 x float> %2032, splat (float 0x3F56E879C0000000)
  %2034 = fmul fast <8 x float> %2033, %2030
  %2035 = fadd fast <8 x float> %2034, splat (float 0x3F81112100000000)
  %2036 = fmul fast <8 x float> %2035, %2030
  %2037 = fadd fast <8 x float> %2036, splat (float 0x3FA5553820000000)
  %2038 = fmul fast <8 x float> %2037, %2030
  %2039 = fadd fast <8 x float> %2038, splat (float 0x3FC5555540000000)
  %2040 = fmul fast <8 x float> %2039, %2030
  %2041 = fadd fast <8 x float> %2040, splat (float 5.000000e-01)
  %2042 = fmul fast <8 x float> %2031, %2041
  %2043 = fadd fast <8 x float> %2030, splat (float 1.000000e+00)
  %2044 = fadd fast <8 x float> %2043, %2042
  %2045 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2028)
  %2046 = shl <8 x i32> %2045, splat (i32 23)
  %2047 = add <8 x i32> %2046, splat (i32 1065353216)
  %2048 = bitcast <8 x i32> %2047 to <8 x float>
  %2049 = fmul fast <8 x float> %2044, %2048
  %2050 = fadd fast <8 x float> %2049, splat (float 1.000000e+00)
  %2051 = fdiv fast <8 x float> splat (float 2.000000e+00), %2050
  %2052 = fadd fast <8 x float> %2051, splat (float -1.000000e+00)
  %2053 = fmul fast <8 x float> %2052, %.04306.lcssa
  %2054 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04305.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2055 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2054, <8 x float> splat (float 0xC0561814A0000000))
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
  %2084 = fcmp fast ole <8 x float> %2083, zeroinitializer
  %2085 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2083, <8 x float> splat (float 0x3810000000000000))
  %2086 = bitcast <8 x float> %2085 to <8 x i32>
  %2087 = bitcast <8 x float> %2085 to <8 x i32>
  %2088 = and <8 x i32> %2087, splat (i32 -2139095041)
  %2089 = or disjoint <8 x i32> %2088, splat (i32 1056964608)
  %2090 = bitcast <8 x i32> %2089 to <8 x float>
  %2091 = lshr <8 x i32> %2086, splat (i32 23)
  %2092 = fcmp fast olt <8 x float> %2090, splat (float 0x3FE6A09E60000000)
  %2093 = select <8 x i1> %2092, <8 x float> %2090, <8 x float> zeroinitializer
  %2094 = fadd fast <8 x float> %2090, splat (float -1.000000e+00)
  %.v5677.v = select <8 x i1> %2092, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5677 = add nsw <8 x i32> %2091, %.v5677.v
  %2095 = sitofp <8 x i32> %.v5677 to <8 x float>
  %2096 = fadd fast <8 x float> %2094, %2093
  %2097 = fmul fast <8 x float> %2096, %2096
  %2098 = fmul fast <8 x float> %2096, splat (float 0x3FB2043760000000)
  %2099 = fadd fast <8 x float> %2098, splat (float 0xBFBD7A3700000000)
  %2100 = fmul fast <8 x float> %2099, %2096
  %2101 = fadd fast <8 x float> %2100, splat (float 0x3FBDE4A340000000)
  %2102 = fmul fast <8 x float> %2101, %2096
  %2103 = fadd fast <8 x float> %2102, splat (float 0xBFBFCBA9E0000000)
  %2104 = fmul fast <8 x float> %2103, %2096
  %2105 = fadd fast <8 x float> %2104, splat (float 0x3FC23D37E0000000)
  %2106 = fmul fast <8 x float> %2105, %2096
  %2107 = fadd fast <8 x float> %2106, splat (float 0xBFC555CA00000000)
  %2108 = fmul fast <8 x float> %2107, %2096
  %2109 = fadd fast <8 x float> %2108, splat (float 0x3FC999D580000000)
  %2110 = fmul fast <8 x float> %2109, %2096
  %2111 = fadd fast <8 x float> %2110, splat (float 0xBFCFFFFF80000000)
  %2112 = fmul fast <8 x float> %2111, %2096
  %2113 = fadd fast <8 x float> %2112, splat (float 0x3FD5555540000000)
  %2114 = fmul fast <8 x float> %2113, %2096
  %reass.mul5086 = fmul fast <8 x float> %2095, splat (float 0x3FE62E4300000000)
  %reass.add5094 = fadd fast <8 x float> %2114, splat (float -5.000000e-01)
  %reass.mul5095 = fmul fast <8 x float> %2097, %reass.add5094
  %2115 = fadd fast <8 x float> %reass.mul5086, %2096
  %2116 = fadd fast <8 x float> %2115, %reass.mul5095
  %.neg5019 = fmul fast <8 x float> %2116, splat (float -2.000000e+00)
  %2117 = select fast <8 x i1> %2084, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5019
  %2118 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2117, <8 x float> splat (float 0x40561814A0000000))
  %2119 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2118, <8 x float> splat (float 0xC0561814A0000000))
  %2120 = fmul fast <8 x float> %2119, splat (float 0x3FF7154760000000)
  %2121 = fadd fast <8 x float> %2120, splat (float 5.000000e-01)
  %2122 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2121, i32 1)
  %2123 = fcmp fast ogt <8 x float> %2122, %2121
  %2124 = select <8 x i1> %2123, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2125 = fsub fast <8 x float> %2122, %2124
  %2126 = fmul fast <8 x float> %2125, splat (float 0x3FE62E4300000000)
  %2127 = fsub fast <8 x float> %2119, %2126
  %2128 = fmul fast <8 x float> %2127, %2127
  %2129 = fmul fast <8 x float> %2127, splat (float 0x3F2A0D2CE0000000)
  %2130 = fadd fast <8 x float> %2129, splat (float 0x3F56E879C0000000)
  %2131 = fmul fast <8 x float> %2130, %2127
  %2132 = fadd fast <8 x float> %2131, splat (float 0x3F81112100000000)
  %2133 = fmul fast <8 x float> %2132, %2127
  %2134 = fadd fast <8 x float> %2133, splat (float 0x3FA5553820000000)
  %2135 = fmul fast <8 x float> %2134, %2127
  %2136 = fadd fast <8 x float> %2135, splat (float 0x3FC5555540000000)
  %2137 = fmul fast <8 x float> %2136, %2127
  %2138 = fadd fast <8 x float> %2137, splat (float 5.000000e-01)
  %2139 = fmul fast <8 x float> %2128, %2138
  %2140 = fadd fast <8 x float> %2127, splat (float 1.000000e+00)
  %2141 = fadd fast <8 x float> %2140, %2139
  %2142 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2125)
  %2143 = shl <8 x i32> %2142, splat (i32 23)
  %2144 = add <8 x i32> %2143, splat (i32 1065353216)
  %2145 = bitcast <8 x i32> %2144 to <8 x float>
  %2146 = fmul fast <8 x float> %2141, %2145
  %2147 = fadd fast <8 x float> %2146, splat (float 1.000000e+00)
  %2148 = fdiv fast <8 x float> splat (float 2.000000e+00), %2147
  %2149 = fadd fast <8 x float> %2148, splat (float -1.000000e+00)
  %2150 = fmul fast <8 x float> %2149, %.04305.lcssa
  %2151 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04304.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2152 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2151, <8 x float> splat (float 0xC0561814A0000000))
  %2153 = fmul fast <8 x float> %2152, splat (float 0x3FF7154760000000)
  %2154 = fadd fast <8 x float> %2153, splat (float 5.000000e-01)
  %2155 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2154, i32 1)
  %2156 = fcmp fast ogt <8 x float> %2155, %2154
  %2157 = select <8 x i1> %2156, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2158 = fsub fast <8 x float> %2155, %2157
  %2159 = fmul fast <8 x float> %2158, splat (float 0x3FE62E4300000000)
  %2160 = fsub fast <8 x float> %2152, %2159
  %2161 = fmul fast <8 x float> %2160, %2160
  %2162 = fmul fast <8 x float> %2160, splat (float 0x3F2A0D2CE0000000)
  %2163 = fadd fast <8 x float> %2162, splat (float 0x3F56E879C0000000)
  %2164 = fmul fast <8 x float> %2163, %2160
  %2165 = fadd fast <8 x float> %2164, splat (float 0x3F81112100000000)
  %2166 = fmul fast <8 x float> %2165, %2160
  %2167 = fadd fast <8 x float> %2166, splat (float 0x3FA5553820000000)
  %2168 = fmul fast <8 x float> %2167, %2160
  %2169 = fadd fast <8 x float> %2168, splat (float 0x3FC5555540000000)
  %2170 = fmul fast <8 x float> %2169, %2160
  %2171 = fadd fast <8 x float> %2170, splat (float 5.000000e-01)
  %2172 = fmul fast <8 x float> %2161, %2171
  %2173 = fadd fast <8 x float> %2160, splat (float 1.000000e+00)
  %2174 = fadd fast <8 x float> %2173, %2172
  %2175 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2158)
  %2176 = shl <8 x i32> %2175, splat (i32 23)
  %2177 = add <8 x i32> %2176, splat (i32 1065353216)
  %2178 = bitcast <8 x i32> %2177 to <8 x float>
  %2179 = fmul fast <8 x float> %2174, %2178
  %2180 = fadd fast <8 x float> %2179, splat (float 1.000000e+00)
  %2181 = fcmp fast ole <8 x float> %2180, zeroinitializer
  %2182 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2180, <8 x float> splat (float 0x3810000000000000))
  %2183 = bitcast <8 x float> %2182 to <8 x i32>
  %2184 = bitcast <8 x float> %2182 to <8 x i32>
  %2185 = and <8 x i32> %2184, splat (i32 -2139095041)
  %2186 = or disjoint <8 x i32> %2185, splat (i32 1056964608)
  %2187 = bitcast <8 x i32> %2186 to <8 x float>
  %2188 = lshr <8 x i32> %2183, splat (i32 23)
  %2189 = fcmp fast olt <8 x float> %2187, splat (float 0x3FE6A09E60000000)
  %2190 = select <8 x i1> %2189, <8 x float> %2187, <8 x float> zeroinitializer
  %2191 = fadd fast <8 x float> %2187, splat (float -1.000000e+00)
  %.v5678.v = select <8 x i1> %2189, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5678 = add nsw <8 x i32> %2188, %.v5678.v
  %2192 = sitofp <8 x i32> %.v5678 to <8 x float>
  %2193 = fadd fast <8 x float> %2191, %2190
  %2194 = fmul fast <8 x float> %2193, %2193
  %2195 = fmul fast <8 x float> %2193, splat (float 0x3FB2043760000000)
  %2196 = fadd fast <8 x float> %2195, splat (float 0xBFBD7A3700000000)
  %2197 = fmul fast <8 x float> %2196, %2193
  %2198 = fadd fast <8 x float> %2197, splat (float 0x3FBDE4A340000000)
  %2199 = fmul fast <8 x float> %2198, %2193
  %2200 = fadd fast <8 x float> %2199, splat (float 0xBFBFCBA9E0000000)
  %2201 = fmul fast <8 x float> %2200, %2193
  %2202 = fadd fast <8 x float> %2201, splat (float 0x3FC23D37E0000000)
  %2203 = fmul fast <8 x float> %2202, %2193
  %2204 = fadd fast <8 x float> %2203, splat (float 0xBFC555CA00000000)
  %2205 = fmul fast <8 x float> %2204, %2193
  %2206 = fadd fast <8 x float> %2205, splat (float 0x3FC999D580000000)
  %2207 = fmul fast <8 x float> %2206, %2193
  %2208 = fadd fast <8 x float> %2207, splat (float 0xBFCFFFFF80000000)
  %2209 = fmul fast <8 x float> %2208, %2193
  %2210 = fadd fast <8 x float> %2209, splat (float 0x3FD5555540000000)
  %2211 = fmul fast <8 x float> %2210, %2193
  %reass.mul5089 = fmul fast <8 x float> %2192, splat (float 0x3FE62E4300000000)
  %reass.add5096 = fadd fast <8 x float> %2211, splat (float -5.000000e-01)
  %reass.mul5097 = fmul fast <8 x float> %2194, %reass.add5096
  %2212 = fadd fast <8 x float> %reass.mul5089, %2193
  %2213 = fadd fast <8 x float> %2212, %reass.mul5097
  %.neg5020 = fmul fast <8 x float> %2213, splat (float -2.000000e+00)
  %2214 = select fast <8 x i1> %2181, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5020
  %2215 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2214, <8 x float> splat (float 0x40561814A0000000))
  %2216 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2215, <8 x float> splat (float 0xC0561814A0000000))
  %2217 = fmul fast <8 x float> %2216, splat (float 0x3FF7154760000000)
  %2218 = fadd fast <8 x float> %2217, splat (float 5.000000e-01)
  %2219 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2218, i32 1)
  %2220 = fcmp fast ogt <8 x float> %2219, %2218
  %2221 = select <8 x i1> %2220, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2222 = fsub fast <8 x float> %2219, %2221
  %2223 = fmul fast <8 x float> %2222, splat (float 0x3FE62E4300000000)
  %2224 = fsub fast <8 x float> %2216, %2223
  %2225 = fmul fast <8 x float> %2224, %2224
  %2226 = fmul fast <8 x float> %2224, splat (float 0x3F2A0D2CE0000000)
  %2227 = fadd fast <8 x float> %2226, splat (float 0x3F56E879C0000000)
  %2228 = fmul fast <8 x float> %2227, %2224
  %2229 = fadd fast <8 x float> %2228, splat (float 0x3F81112100000000)
  %2230 = fmul fast <8 x float> %2229, %2224
  %2231 = fadd fast <8 x float> %2230, splat (float 0x3FA5553820000000)
  %2232 = fmul fast <8 x float> %2231, %2224
  %2233 = fadd fast <8 x float> %2232, splat (float 0x3FC5555540000000)
  %2234 = fmul fast <8 x float> %2233, %2224
  %2235 = fadd fast <8 x float> %2234, splat (float 5.000000e-01)
  %2236 = fmul fast <8 x float> %2225, %2235
  %2237 = fadd fast <8 x float> %2224, splat (float 1.000000e+00)
  %2238 = fadd fast <8 x float> %2237, %2236
  %2239 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2222)
  %2240 = shl <8 x i32> %2239, splat (i32 23)
  %2241 = add <8 x i32> %2240, splat (i32 1065353216)
  %2242 = bitcast <8 x i32> %2241 to <8 x float>
  %2243 = fmul fast <8 x float> %2238, %2242
  %2244 = fadd fast <8 x float> %2243, splat (float 1.000000e+00)
  %2245 = fdiv fast <8 x float> splat (float 2.000000e+00), %2244
  %2246 = fadd fast <8 x float> %2245, splat (float -1.000000e+00)
  %2247 = fmul fast <8 x float> %2246, %.04304.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4743: ; preds = %._crit_edge5228
  %2248 = load ptr, ptr %12, align 8, !tbaa !16
  %2249 = load float, ptr %2248, align 4, !tbaa !49
  %2250 = insertelement <8 x float> poison, float %2249, i64 0
  %2251 = shufflevector <8 x float> %2250, <8 x float> poison, <8 x i32> zeroinitializer
  %2252 = getelementptr inbounds nuw i8, ptr %2248, i64 4
  %2253 = load float, ptr %2252, align 4, !tbaa !49
  %2254 = insertelement <8 x float> poison, float %2253, i64 0
  %2255 = shufflevector <8 x float> %2254, <8 x float> poison, <8 x i32> zeroinitializer
  %2256 = fmul fast <8 x float> %2251, %.14308.lcssa
  %2257 = fadd fast <8 x float> %2256, %2255
  %2258 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2257, <8 x float> zeroinitializer)
  %2259 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2258, <8 x float> splat (float 1.000000e+00))
  %2260 = fmul fast <8 x float> %2259, %.14308.lcssa
  %2261 = fmul fast <8 x float> %2251, %.04306.lcssa
  %2262 = fadd fast <8 x float> %2261, %2255
  %2263 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2262, <8 x float> zeroinitializer)
  %2264 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2263, <8 x float> splat (float 1.000000e+00))
  %2265 = fmul fast <8 x float> %2264, %.04306.lcssa
  %2266 = fmul fast <8 x float> %2251, %.04305.lcssa
  %2267 = fadd fast <8 x float> %2266, %2255
  %2268 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2267, <8 x float> zeroinitializer)
  %2269 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2268, <8 x float> splat (float 1.000000e+00))
  %2270 = fmul fast <8 x float> %2269, %.04305.lcssa
  %2271 = fmul fast <8 x float> %2251, %.04304.lcssa
  %2272 = fadd fast <8 x float> %2271, %2255
  %2273 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2272, <8 x float> zeroinitializer)
  %2274 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2273, <8 x float> splat (float 1.000000e+00))
  %2275 = fmul fast <8 x float> %2274, %.04304.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535:   ; preds = %._crit_edge5228, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4743, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4740, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4737, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4734, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4731, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread
  %.0.i5164785 = phi <8 x float> [ %1694, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread ], [ %1711, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4731 ], [ %1729, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4734 ], [ %1827, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4737 ], [ %2150, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4740 ], [ %2270, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4743 ], [ %.04305.lcssa, %._crit_edge5228 ]
  %.0.i496473047494783 = phi <8 x float> [ %1692, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread ], [ %1703, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4731 ], [ %1725, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4734 ], [ %1763, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4737 ], [ %1956, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4740 ], [ %2260, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4743 ], [ %.14308.lcssa, %._crit_edge5228 ]
  %.0.i50647514781 = phi <8 x float> [ %1693, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread ], [ %1707, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4731 ], [ %1727, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4734 ], [ %1795, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4737 ], [ %2053, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4740 ], [ %2265, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4743 ], [ %.04306.lcssa, %._crit_edge5228 ]
  %.0.i526 = phi nsz <8 x float> [ %1695, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread ], [ %1715, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4731 ], [ %1731, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4734 ], [ %1859, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4737 ], [ %2247, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4740 ], [ %2275, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit505.thread4743 ], [ %.04304.lcssa, %._crit_edge5228 ]
  %2276 = shufflevector <8 x float> %.0.i496473047494783, <8 x float> %.0.i50647514781, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2277 = shufflevector <8 x float> %.0.i496473047494783, <8 x float> %.0.i50647514781, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2278 = shufflevector <8 x float> %.0.i5164785, <8 x float> %.0.i526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2279 = shufflevector <8 x float> %.0.i5164785, <8 x float> %.0.i526, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2280 = shufflevector <8 x float> %2276, <8 x float> %2278, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %2281 = shufflevector <8 x float> %2277, <8 x float> %2279, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %2282 = shufflevector <8 x float> %2276, <8 x float> %2278, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %2283 = shufflevector <8 x float> %2277, <8 x float> %2279, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2280, ptr %.03595233, align 1, !tbaa !46
  %2284 = getelementptr inbounds nuw i8, ptr %.03595233, i64 32
  store <8 x float> %2281, ptr %2284, align 1, !tbaa !46
  %2285 = getelementptr inbounds nuw i8, ptr %.03595233, i64 64
  store <8 x float> %2282, ptr %2285, align 1, !tbaa !46
  %2286 = getelementptr inbounds nuw i8, ptr %.03595233, i64 96
  store <8 x float> %2283, ptr %2286, align 1, !tbaa !46
  %2287 = getelementptr inbounds nuw i8, ptr %.03595233, i64 128
  %indvars.iv.next5441 = add nuw nsw i64 %indvars.iv5440, 1
  %2288 = load i32, ptr %6, align 4, !tbaa !63
  %2289 = load i32, ptr %4, align 4, !tbaa !63
  %2290 = sdiv i32 %2288, %2289
  %2291 = sext i32 %2290 to i64
  %2292 = icmp slt i64 %indvars.iv.next5441, %2291
  br i1 %2292, label %.lr.ph5236, label %.loopexit5151.loopexit, !llvm.loop !83

.loopexit5151.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit535
  %.pre5474 = load i32, ptr %3, align 4, !tbaa !63
  br label %.loopexit5151

.loopexit5151:                                    ; preds = %.loopexit5151.loopexit, %.loopexit5152
  %2293 = phi i32 [ %.pre5474, %.loopexit5151.loopexit ], [ %1629, %.loopexit5152 ]
  %2294 = phi i32 [ %2289, %.loopexit5151.loopexit ], [ %1630, %.loopexit5152 ]
  %2295 = icmp eq i32 %2293, 8
  %2296 = icmp eq i32 %2294, 1
  %or.cond398 = select i1 %2295, i1 %2296, i1 false
  br i1 %or.cond398, label %2297, label %.loopexit5150

2297:                                             ; preds = %.loopexit5151
  %2298 = load i32, ptr %6, align 4, !tbaa !63
  %2299 = icmp sgt i32 %2298, 0
  br i1 %2299, label %.lr.ph5263.preheader, label %.loopexit

.lr.ph5263.preheader:                             ; preds = %2297
  %2300 = load ptr, ptr %5, align 8, !tbaa !16
  %2301 = load i32, ptr %26, align 4, !tbaa !44
  %2302 = sext i32 %2301 to i64
  %2303 = mul nsw i64 %indvars.iv5468, %2302
  %2304 = load i64, ptr %27, align 8, !tbaa !45
  %2305 = mul i64 %2303, %2304
  %2306 = getelementptr inbounds nuw i8, ptr %2300, i64 %2305
  br label %.lr.ph5263

.lr.ph5263:                                       ; preds = %.lr.ph5263.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545
  %indvars.iv5444 = phi i64 [ 0, %.lr.ph5263.preheader ], [ %indvars.iv.next5445, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545 ]
  %.03545260 = phi ptr [ %2306, %.lr.ph5263.preheader ], [ %2540, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545 ]
  %2307 = load ptr, ptr %7, align 8, !tbaa !16
  %2308 = load i32, ptr %10, align 4, !tbaa !63
  %2309 = trunc nuw nsw i64 %indvars.iv5444 to i32
  %2310 = mul nsw i32 %2308, %2309
  %2311 = sext i32 %2310 to i64
  %2312 = getelementptr inbounds float, ptr %2307, i64 %2311
  %2313 = load ptr, ptr %8, align 8, !tbaa !16
  %2314 = load i32, ptr %30, align 4, !tbaa !44
  %2315 = sext i32 %2314 to i64
  %2316 = mul nsw i64 %indvars.iv5468, %2315
  %2317 = load i64, ptr %31, align 8, !tbaa !45
  %2318 = mul i64 %2316, %2317
  %2319 = getelementptr inbounds nuw i8, ptr %2313, i64 %2318
  %2320 = load ptr, ptr %9, align 8, !tbaa !64
  %.not388 = icmp eq ptr %2320, null
  br i1 %.not388, label %2326, label %2321

2321:                                             ; preds = %.lr.ph5263
  %2322 = getelementptr inbounds nuw float, ptr %2320, i64 %indvars.iv5444
  %2323 = load float, ptr %2322, align 4, !tbaa !49
  %2324 = insertelement <8 x float> poison, float %2323, i64 0
  %2325 = shufflevector <8 x float> %2324, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2326

2326:                                             ; preds = %2321, %.lr.ph5263
  %.04301 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5263 ], [ %2325, %2321 ]
  %2327 = icmp sgt i32 %2308, 3
  br i1 %2327, label %.lr.ph5245, label %.preheader5143

.preheader5143.loopexit:                          ; preds = %.lr.ph5245
  %2328 = and i32 %2308, 2147483644
  br label %.preheader5143

.preheader5143:                                   ; preds = %.preheader5143.loopexit, %2326
  %.14302.lcssa = phi <8 x float> [ %.04301, %2326 ], [ %2353, %.preheader5143.loopexit ]
  %.04300.lcssa = phi <8 x float> [ zeroinitializer, %2326 ], [ %2355, %.preheader5143.loopexit ]
  %.04299.lcssa = phi <8 x float> [ zeroinitializer, %2326 ], [ %2357, %.preheader5143.loopexit ]
  %.04298.lcssa = phi <8 x float> [ zeroinitializer, %2326 ], [ %2359, %.preheader5143.loopexit ]
  %.0351.lcssa = phi ptr [ %2312, %2326 ], [ %2361, %.preheader5143.loopexit ]
  %.0349.lcssa = phi ptr [ %2319, %2326 ], [ %2360, %.preheader5143.loopexit ]
  %.0347.lcssa = phi i32 [ 0, %2326 ], [ %2328, %.preheader5143.loopexit ]
  %2329 = icmp slt i32 %.0347.lcssa, %2308
  br i1 %2329, label %.lr.ph5257, label %._crit_edge5258

.lr.ph5245:                                       ; preds = %2326, %.lr.ph5245
  %.03475243 = phi i32 [ %2362, %.lr.ph5245 ], [ 0, %2326 ]
  %.03495242 = phi ptr [ %2360, %.lr.ph5245 ], [ %2319, %2326 ]
  %.03515241 = phi ptr [ %2361, %.lr.ph5245 ], [ %2312, %2326 ]
  %.042985240 = phi <8 x float> [ %2359, %.lr.ph5245 ], [ zeroinitializer, %2326 ]
  %.042995239 = phi <8 x float> [ %2357, %.lr.ph5245 ], [ zeroinitializer, %2326 ]
  %.043005238 = phi <8 x float> [ %2355, %.lr.ph5245 ], [ zeroinitializer, %2326 ]
  %.143025237 = phi <8 x float> [ %2353, %.lr.ph5245 ], [ %.04301, %2326 ]
  %2330 = load <8 x float>, ptr %.03495242, align 1, !tbaa !46
  %2331 = getelementptr inbounds nuw i8, ptr %.03495242, i64 32
  %2332 = load <8 x float>, ptr %2331, align 1, !tbaa !46
  %2333 = getelementptr inbounds nuw i8, ptr %.03495242, i64 64
  %2334 = load <8 x float>, ptr %2333, align 1, !tbaa !46
  %2335 = getelementptr inbounds nuw i8, ptr %.03495242, i64 96
  %2336 = load <8 x float>, ptr %2335, align 1, !tbaa !46
  %2337 = load float, ptr %.03515241, align 4, !tbaa !49
  %2338 = insertelement <8 x float> poison, float %2337, i64 0
  %2339 = shufflevector <8 x float> %2338, <8 x float> poison, <8 x i32> zeroinitializer
  %2340 = getelementptr inbounds nuw i8, ptr %.03515241, i64 4
  %2341 = load float, ptr %2340, align 4, !tbaa !49
  %2342 = insertelement <8 x float> poison, float %2341, i64 0
  %2343 = shufflevector <8 x float> %2342, <8 x float> poison, <8 x i32> zeroinitializer
  %2344 = getelementptr inbounds nuw i8, ptr %.03515241, i64 8
  %2345 = load float, ptr %2344, align 4, !tbaa !49
  %2346 = insertelement <8 x float> poison, float %2345, i64 0
  %2347 = shufflevector <8 x float> %2346, <8 x float> poison, <8 x i32> zeroinitializer
  %2348 = getelementptr inbounds nuw i8, ptr %.03515241, i64 12
  %2349 = load float, ptr %2348, align 4, !tbaa !49
  %2350 = insertelement <8 x float> poison, float %2349, i64 0
  %2351 = shufflevector <8 x float> %2350, <8 x float> poison, <8 x i32> zeroinitializer
  %2352 = fmul fast <8 x float> %2339, %2330
  %2353 = fadd fast <8 x float> %2352, %.143025237
  %2354 = fmul fast <8 x float> %2343, %2332
  %2355 = fadd fast <8 x float> %2354, %.043005238
  %2356 = fmul fast <8 x float> %2347, %2334
  %2357 = fadd fast <8 x float> %2356, %.042995239
  %2358 = fmul fast <8 x float> %2351, %2336
  %2359 = fadd fast <8 x float> %2358, %.042985240
  %2360 = getelementptr inbounds nuw i8, ptr %.03495242, i64 128
  %2361 = getelementptr inbounds nuw i8, ptr %.03515241, i64 16
  %2362 = add nuw nsw i32 %.03475243, 4
  %2363 = or disjoint i32 %2362, 3
  %2364 = icmp slt i32 %2363, %2308
  br i1 %2364, label %.lr.ph5245, label %.preheader5143.loopexit, !llvm.loop !84

.lr.ph5257:                                       ; preds = %.preheader5143, %.lr.ph5257
  %.13485256 = phi i32 [ %2373, %.lr.ph5257 ], [ %.0347.lcssa, %.preheader5143 ]
  %.13505255 = phi ptr [ %2371, %.lr.ph5257 ], [ %.0349.lcssa, %.preheader5143 ]
  %.13525254 = phi ptr [ %2372, %.lr.ph5257 ], [ %.0351.lcssa, %.preheader5143 ]
  %.243035253 = phi <8 x float> [ %2370, %.lr.ph5257 ], [ %.14302.lcssa, %.preheader5143 ]
  %2365 = load <8 x float>, ptr %.13505255, align 1, !tbaa !46
  %2366 = load float, ptr %.13525254, align 4, !tbaa !49
  %2367 = insertelement <8 x float> poison, float %2366, i64 0
  %2368 = shufflevector <8 x float> %2367, <8 x float> poison, <8 x i32> zeroinitializer
  %2369 = fmul fast <8 x float> %2368, %2365
  %2370 = fadd fast <8 x float> %2369, %.243035253
  %2371 = getelementptr inbounds nuw i8, ptr %.13505255, i64 32
  %2372 = getelementptr inbounds nuw i8, ptr %.13525254, i64 4
  %2373 = add nuw nsw i32 %.13485256, 1
  %exitcond5443.not = icmp eq i32 %2373, %2308
  br i1 %exitcond5443.not, label %._crit_edge5258, label %.lr.ph5257, !llvm.loop !85

._crit_edge5258:                                  ; preds = %.lr.ph5257, %.preheader5143
  %.24303.lcssa = phi <8 x float> [ %.14302.lcssa, %.preheader5143 ], [ %2370, %.lr.ph5257 ]
  %2374 = fadd fast <8 x float> %.04299.lcssa, %.04300.lcssa
  %2375 = fadd fast <8 x float> %2374, %.04298.lcssa
  %2376 = fadd fast <8 x float> %2375, %.24303.lcssa
  %2377 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %2377, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545 [
    i32 1, label %2378
    i32 2, label %.noexc537
    i32 3, label %.noexc539
    i32 4, label %.noexc540
    i32 5, label %.noexc541
    i32 6, label %.noexc544
  ]

2378:                                             ; preds = %._crit_edge5258
  %2379 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2376, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545

.noexc537:                                        ; preds = %._crit_edge5258
  %2380 = load ptr, ptr %12, align 8, !tbaa !16
  %2381 = load float, ptr %2380, align 4, !tbaa !49
  %2382 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %2376)
  %2383 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %2376)
  %2384 = insertelement <8 x float> poison, float %2381, i64 0
  %2385 = shufflevector <8 x float> %2384, <8 x float> poison, <8 x i32> zeroinitializer
  %2386 = fmul fast <8 x float> %2385, %2383
  %2387 = fadd fast <8 x float> %2386, %2382
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545

.noexc539:                                        ; preds = %._crit_edge5258
  %2388 = load ptr, ptr %12, align 8, !tbaa !16
  %2389 = load float, ptr %2388, align 4, !tbaa !49
  %2390 = insertelement <8 x float> poison, float %2389, i64 0
  %2391 = shufflevector <8 x float> %2390, <8 x float> poison, <8 x i32> zeroinitializer
  %2392 = getelementptr inbounds nuw i8, ptr %2388, i64 4
  %2393 = load float, ptr %2392, align 4, !tbaa !49
  %2394 = insertelement <8 x float> poison, float %2393, i64 0
  %2395 = shufflevector <8 x float> %2394, <8 x float> poison, <8 x i32> zeroinitializer
  %2396 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2376, <8 x float> nofpclass(nan inf) %2391)
  %2397 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2396, <8 x float> nofpclass(nan inf) %2395)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545

.noexc540:                                        ; preds = %._crit_edge5258
  %2398 = fneg fast <8 x float> %2376
  %2399 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2398, <8 x float> splat (float 0x40561814A0000000))
  %2400 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2399, <8 x float> splat (float 0xC0561814A0000000))
  %2401 = fmul fast <8 x float> %2400, splat (float 0x3FF7154760000000)
  %2402 = fadd fast <8 x float> %2401, splat (float 5.000000e-01)
  %2403 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2402, i32 1)
  %2404 = fcmp fast ogt <8 x float> %2403, %2402
  %2405 = select <8 x i1> %2404, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2406 = fsub fast <8 x float> %2403, %2405
  %2407 = fmul fast <8 x float> %2406, splat (float 0x3FE62E4300000000)
  %2408 = fsub fast <8 x float> %2400, %2407
  %2409 = fmul fast <8 x float> %2408, %2408
  %2410 = fmul fast <8 x float> %2408, splat (float 0x3F2A0D2CE0000000)
  %2411 = fadd fast <8 x float> %2410, splat (float 0x3F56E879C0000000)
  %2412 = fmul fast <8 x float> %2411, %2408
  %2413 = fadd fast <8 x float> %2412, splat (float 0x3F81112100000000)
  %2414 = fmul fast <8 x float> %2413, %2408
  %2415 = fadd fast <8 x float> %2414, splat (float 0x3FA5553820000000)
  %2416 = fmul fast <8 x float> %2415, %2408
  %2417 = fadd fast <8 x float> %2416, splat (float 0x3FC5555540000000)
  %2418 = fmul fast <8 x float> %2417, %2408
  %2419 = fadd fast <8 x float> %2418, splat (float 5.000000e-01)
  %2420 = fmul fast <8 x float> %2409, %2419
  %2421 = fadd fast <8 x float> %2408, splat (float 1.000000e+00)
  %2422 = fadd fast <8 x float> %2421, %2420
  %2423 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2406)
  %2424 = shl <8 x i32> %2423, splat (i32 23)
  %2425 = add <8 x i32> %2424, splat (i32 1065353216)
  %2426 = bitcast <8 x i32> %2425 to <8 x float>
  %2427 = fmul fast <8 x float> %2422, %2426
  %2428 = fadd fast <8 x float> %2427, splat (float 1.000000e+00)
  %2429 = fdiv fast <8 x float> splat (float 1.000000e+00), %2428
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545

.noexc541:                                        ; preds = %._crit_edge5258
  %2430 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2376, <8 x float> splat (float 0x40561814A0000000))
  %2431 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2430, <8 x float> splat (float 0xC0561814A0000000))
  %2432 = fmul fast <8 x float> %2431, splat (float 0x3FF7154760000000)
  %2433 = fadd fast <8 x float> %2432, splat (float 5.000000e-01)
  %2434 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2433, i32 1)
  %2435 = fcmp fast ogt <8 x float> %2434, %2433
  %2436 = select <8 x i1> %2435, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2437 = fsub fast <8 x float> %2434, %2436
  %2438 = fmul fast <8 x float> %2437, splat (float 0x3FE62E4300000000)
  %2439 = fsub fast <8 x float> %2431, %2438
  %2440 = fmul fast <8 x float> %2439, %2439
  %2441 = fmul fast <8 x float> %2439, splat (float 0x3F2A0D2CE0000000)
  %2442 = fadd fast <8 x float> %2441, splat (float 0x3F56E879C0000000)
  %2443 = fmul fast <8 x float> %2442, %2439
  %2444 = fadd fast <8 x float> %2443, splat (float 0x3F81112100000000)
  %2445 = fmul fast <8 x float> %2444, %2439
  %2446 = fadd fast <8 x float> %2445, splat (float 0x3FA5553820000000)
  %2447 = fmul fast <8 x float> %2446, %2439
  %2448 = fadd fast <8 x float> %2447, splat (float 0x3FC5555540000000)
  %2449 = fmul fast <8 x float> %2448, %2439
  %2450 = fadd fast <8 x float> %2449, splat (float 5.000000e-01)
  %2451 = fmul fast <8 x float> %2440, %2450
  %2452 = fadd fast <8 x float> %2439, splat (float 1.000000e+00)
  %2453 = fadd fast <8 x float> %2452, %2451
  %2454 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2437)
  %2455 = shl <8 x i32> %2454, splat (i32 23)
  %2456 = add <8 x i32> %2455, splat (i32 1065353216)
  %2457 = bitcast <8 x i32> %2456 to <8 x float>
  %2458 = fmul fast <8 x float> %2453, %2457
  %2459 = fadd fast <8 x float> %2458, splat (float 1.000000e+00)
  %2460 = fcmp fast ole <8 x float> %2459, zeroinitializer
  %2461 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2459, <8 x float> splat (float 0x3810000000000000))
  %2462 = bitcast <8 x float> %2461 to <8 x i32>
  %2463 = bitcast <8 x float> %2461 to <8 x i32>
  %2464 = and <8 x i32> %2463, splat (i32 -2139095041)
  %2465 = or disjoint <8 x i32> %2464, splat (i32 1056964608)
  %2466 = bitcast <8 x i32> %2465 to <8 x float>
  %2467 = lshr <8 x i32> %2462, splat (i32 23)
  %2468 = fcmp fast olt <8 x float> %2466, splat (float 0x3FE6A09E60000000)
  %2469 = select <8 x i1> %2468, <8 x float> %2466, <8 x float> zeroinitializer
  %2470 = fadd fast <8 x float> %2466, splat (float -1.000000e+00)
  %.v5679.v = select <8 x i1> %2468, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5679 = add nsw <8 x i32> %2467, %.v5679.v
  %2471 = sitofp <8 x i32> %.v5679 to <8 x float>
  %2472 = fadd fast <8 x float> %2470, %2469
  %2473 = fmul fast <8 x float> %2472, %2472
  %2474 = fmul fast <8 x float> %2472, splat (float 0x3FB2043760000000)
  %2475 = fadd fast <8 x float> %2474, splat (float 0xBFBD7A3700000000)
  %2476 = fmul fast <8 x float> %2475, %2472
  %2477 = fadd fast <8 x float> %2476, splat (float 0x3FBDE4A340000000)
  %2478 = fmul fast <8 x float> %2477, %2472
  %2479 = fadd fast <8 x float> %2478, splat (float 0xBFBFCBA9E0000000)
  %2480 = fmul fast <8 x float> %2479, %2472
  %2481 = fadd fast <8 x float> %2480, splat (float 0x3FC23D37E0000000)
  %2482 = fmul fast <8 x float> %2481, %2472
  %2483 = fadd fast <8 x float> %2482, splat (float 0xBFC555CA00000000)
  %2484 = fmul fast <8 x float> %2483, %2472
  %2485 = fadd fast <8 x float> %2484, splat (float 0x3FC999D580000000)
  %2486 = fmul fast <8 x float> %2485, %2472
  %2487 = fadd fast <8 x float> %2486, splat (float 0xBFCFFFFF80000000)
  %2488 = fmul fast <8 x float> %2487, %2472
  %2489 = fadd fast <8 x float> %2488, splat (float 0x3FD5555540000000)
  %2490 = fmul fast <8 x float> %2489, %2472
  %reass.mul5076 = fmul fast <8 x float> %2471, splat (float 0x3FE62E4300000000)
  %reass.add5077 = fadd fast <8 x float> %2490, splat (float -5.000000e-01)
  %reass.mul5078 = fmul fast <8 x float> %2473, %reass.add5077
  %2491 = fadd fast <8 x float> %reass.mul5076, %2472
  %2492 = fadd fast <8 x float> %2491, %reass.mul5078
  %.neg5016 = fmul fast <8 x float> %2492, splat (float -2.000000e+00)
  %2493 = select fast <8 x i1> %2460, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5016
  %2494 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2493, <8 x float> splat (float 0x40561814A0000000))
  %2495 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2494, <8 x float> splat (float 0xC0561814A0000000))
  %2496 = fmul fast <8 x float> %2495, splat (float 0x3FF7154760000000)
  %2497 = fadd fast <8 x float> %2496, splat (float 5.000000e-01)
  %2498 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2497, i32 1)
  %2499 = fcmp fast ogt <8 x float> %2498, %2497
  %2500 = select <8 x i1> %2499, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2501 = fsub fast <8 x float> %2498, %2500
  %2502 = fmul fast <8 x float> %2501, splat (float 0x3FE62E4300000000)
  %2503 = fsub fast <8 x float> %2495, %2502
  %2504 = fmul fast <8 x float> %2503, %2503
  %2505 = fmul fast <8 x float> %2503, splat (float 0x3F2A0D2CE0000000)
  %2506 = fadd fast <8 x float> %2505, splat (float 0x3F56E879C0000000)
  %2507 = fmul fast <8 x float> %2506, %2503
  %2508 = fadd fast <8 x float> %2507, splat (float 0x3F81112100000000)
  %2509 = fmul fast <8 x float> %2508, %2503
  %2510 = fadd fast <8 x float> %2509, splat (float 0x3FA5553820000000)
  %2511 = fmul fast <8 x float> %2510, %2503
  %2512 = fadd fast <8 x float> %2511, splat (float 0x3FC5555540000000)
  %2513 = fmul fast <8 x float> %2512, %2503
  %2514 = fadd fast <8 x float> %2513, splat (float 5.000000e-01)
  %2515 = fmul fast <8 x float> %2504, %2514
  %2516 = fadd fast <8 x float> %2503, splat (float 1.000000e+00)
  %2517 = fadd fast <8 x float> %2516, %2515
  %2518 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2501)
  %2519 = shl <8 x i32> %2518, splat (i32 23)
  %2520 = add <8 x i32> %2519, splat (i32 1065353216)
  %2521 = bitcast <8 x i32> %2520 to <8 x float>
  %2522 = fmul fast <8 x float> %2517, %2521
  %2523 = fadd fast <8 x float> %2522, splat (float 1.000000e+00)
  %2524 = fdiv fast <8 x float> splat (float 2.000000e+00), %2523
  %2525 = fadd fast <8 x float> %2524, splat (float -1.000000e+00)
  %2526 = fmul fast <8 x float> %2525, %2376
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545

.noexc544:                                        ; preds = %._crit_edge5258
  %2527 = load ptr, ptr %12, align 8, !tbaa !16
  %2528 = load float, ptr %2527, align 4, !tbaa !49
  %2529 = insertelement <8 x float> poison, float %2528, i64 0
  %2530 = shufflevector <8 x float> %2529, <8 x float> poison, <8 x i32> zeroinitializer
  %2531 = getelementptr inbounds nuw i8, ptr %2527, i64 4
  %2532 = load float, ptr %2531, align 4, !tbaa !49
  %2533 = insertelement <8 x float> poison, float %2532, i64 0
  %2534 = shufflevector <8 x float> %2533, <8 x float> poison, <8 x i32> zeroinitializer
  %2535 = fmul fast <8 x float> %2530, %2376
  %2536 = fadd fast <8 x float> %2535, %2534
  %2537 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2536, <8 x float> zeroinitializer)
  %2538 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2537, <8 x float> splat (float 1.000000e+00))
  %2539 = fmul fast <8 x float> %2538, %2376
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545:   ; preds = %.noexc544, %.noexc541, %.noexc540, %.noexc539, %.noexc537, %2378, %._crit_edge5258
  %.0.i536 = phi nsz <8 x float> [ %2379, %2378 ], [ %2387, %.noexc537 ], [ %2397, %.noexc539 ], [ %2429, %.noexc540 ], [ %2526, %.noexc541 ], [ %2539, %.noexc544 ], [ %2376, %._crit_edge5258 ]
  store <8 x float> %.0.i536, ptr %.03545260, align 1, !tbaa !46
  %2540 = getelementptr inbounds nuw i8, ptr %.03545260, i64 32
  %indvars.iv.next5445 = add nuw nsw i64 %indvars.iv5444, 1
  %2541 = load i32, ptr %6, align 4, !tbaa !63
  %2542 = sext i32 %2541 to i64
  %2543 = icmp slt i64 %indvars.iv.next5445, %2542
  br i1 %2543, label %.lr.ph5263, label %.loopexit5150.loopexit, !llvm.loop !86

.loopexit5150.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit545
  %.pre5475 = load i32, ptr %3, align 4, !tbaa !63
  %.pre5476 = load i32, ptr %4, align 4
  br label %.loopexit5150

.loopexit5150:                                    ; preds = %.loopexit5150.loopexit, %.loopexit5151
  %2544 = phi i32 [ %.pre5475, %.loopexit5150.loopexit ], [ %2293, %.loopexit5151 ]
  %2545 = phi i32 [ %.pre5476, %.loopexit5150.loopexit ], [ %2294, %.loopexit5151 ]
  %2546 = icmp eq i32 %2544, 8
  %2547 = icmp eq i32 %2545, 4
  %or.cond400 = select i1 %2546, i1 %2547, i1 false
  br i1 %or.cond400, label %2548, label %.loopexit5149

2548:                                             ; preds = %.loopexit5150
  %2549 = load i32, ptr %6, align 4, !tbaa !63
  %2550 = icmp sgt i32 %2549, 3
  br i1 %2550, label %.lr.ph5281.preheader, label %.loopexit

.lr.ph5281.preheader:                             ; preds = %2548
  %2551 = load ptr, ptr %5, align 8, !tbaa !16
  %2552 = load i32, ptr %26, align 4, !tbaa !44
  %2553 = sext i32 %2552 to i64
  %2554 = mul nsw i64 %indvars.iv5468, %2553
  %2555 = load i64, ptr %27, align 8, !tbaa !45
  %2556 = mul i64 %2554, %2555
  %2557 = getelementptr inbounds nuw i8, ptr %2551, i64 %2556
  br label %.lr.ph5281

.lr.ph5281:                                       ; preds = %.lr.ph5281.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585
  %indvars.iv5448 = phi i64 [ 0, %.lr.ph5281.preheader ], [ %indvars.iv.next5449, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585 ]
  %.03465278 = phi ptr [ %2557, %.lr.ph5281.preheader ], [ %3208, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585 ]
  %2558 = load ptr, ptr %7, align 8, !tbaa !16
  %2559 = load i32, ptr %28, align 4, !tbaa !44
  %2560 = sext i32 %2559 to i64
  %2561 = mul nsw i64 %indvars.iv5448, %2560
  %2562 = load i64, ptr %29, align 8, !tbaa !45
  %2563 = mul i64 %2561, %2562
  %2564 = getelementptr inbounds nuw i8, ptr %2558, i64 %2563
  %2565 = load ptr, ptr %8, align 8, !tbaa !16
  %2566 = load i32, ptr %30, align 4, !tbaa !44
  %2567 = sext i32 %2566 to i64
  %2568 = mul nsw i64 %indvars.iv5468, %2567
  %2569 = load i64, ptr %31, align 8, !tbaa !45
  %2570 = mul i64 %2568, %2569
  %2571 = getelementptr inbounds nuw i8, ptr %2565, i64 %2570
  %2572 = load ptr, ptr %9, align 8, !tbaa !64
  %.not387 = icmp eq ptr %2572, null
  br i1 %.not387, label %2590, label %2573

2573:                                             ; preds = %.lr.ph5281
  %.idx5512 = shl nsw i64 %indvars.iv5448, 4
  %2574 = getelementptr inbounds nuw i8, ptr %2572, i64 %.idx5512
  %2575 = load float, ptr %2574, align 4, !tbaa !49
  %2576 = insertelement <8 x float> poison, float %2575, i64 0
  %2577 = shufflevector <8 x float> %2576, <8 x float> poison, <8 x i32> zeroinitializer
  %2578 = getelementptr inbounds nuw i8, ptr %2574, i64 4
  %2579 = load float, ptr %2578, align 4, !tbaa !49
  %2580 = insertelement <8 x float> poison, float %2579, i64 0
  %2581 = shufflevector <8 x float> %2580, <8 x float> poison, <8 x i32> zeroinitializer
  %2582 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  %2583 = load float, ptr %2582, align 4, !tbaa !49
  %2584 = insertelement <8 x float> poison, float %2583, i64 0
  %2585 = shufflevector <8 x float> %2584, <8 x float> poison, <8 x i32> zeroinitializer
  %2586 = getelementptr inbounds nuw i8, ptr %2574, i64 12
  %2587 = load float, ptr %2586, align 4, !tbaa !49
  %2588 = insertelement <8 x float> poison, float %2587, i64 0
  %2589 = shufflevector <8 x float> %2588, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2590

2590:                                             ; preds = %2573, %.lr.ph5281
  %.04296 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5281 ], [ %2577, %2573 ]
  %.04294 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5281 ], [ %2581, %2573 ]
  %.04292 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5281 ], [ %2585, %2573 ]
  %.04290 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5281 ], [ %2589, %2573 ]
  %2591 = load i32, ptr %10, align 4, !tbaa !63
  %2592 = icmp sgt i32 %2591, 0
  br i1 %2592, label %.lr.ph5272, label %._crit_edge5273

.lr.ph5272:                                       ; preds = %2590, %.lr.ph5272
  %.03425270 = phi i32 [ %2619, %.lr.ph5272 ], [ 0, %2590 ]
  %.03435269 = phi ptr [ %2617, %.lr.ph5272 ], [ %2571, %2590 ]
  %.03445268 = phi ptr [ %2618, %.lr.ph5272 ], [ %2564, %2590 ]
  %.142915267 = phi <8 x float> [ %2616, %.lr.ph5272 ], [ %.04290, %2590 ]
  %.142935266 = phi <8 x float> [ %2614, %.lr.ph5272 ], [ %.04292, %2590 ]
  %.142955265 = phi <8 x float> [ %2612, %.lr.ph5272 ], [ %.04294, %2590 ]
  %.142975264 = phi <8 x float> [ %2610, %.lr.ph5272 ], [ %.04296, %2590 ]
  %2593 = load <8 x float>, ptr %.03435269, align 1, !tbaa !46
  %2594 = load float, ptr %.03445268, align 4, !tbaa !49
  %2595 = insertelement <8 x float> poison, float %2594, i64 0
  %2596 = shufflevector <8 x float> %2595, <8 x float> poison, <8 x i32> zeroinitializer
  %2597 = getelementptr inbounds nuw i8, ptr %.03445268, i64 4
  %2598 = load float, ptr %2597, align 4, !tbaa !49
  %2599 = insertelement <8 x float> poison, float %2598, i64 0
  %2600 = shufflevector <8 x float> %2599, <8 x float> poison, <8 x i32> zeroinitializer
  %2601 = getelementptr inbounds nuw i8, ptr %.03445268, i64 8
  %2602 = load float, ptr %2601, align 4, !tbaa !49
  %2603 = insertelement <8 x float> poison, float %2602, i64 0
  %2604 = shufflevector <8 x float> %2603, <8 x float> poison, <8 x i32> zeroinitializer
  %2605 = getelementptr inbounds nuw i8, ptr %.03445268, i64 12
  %2606 = load float, ptr %2605, align 4, !tbaa !49
  %2607 = insertelement <8 x float> poison, float %2606, i64 0
  %2608 = shufflevector <8 x float> %2607, <8 x float> poison, <8 x i32> zeroinitializer
  %2609 = fmul fast <8 x float> %2596, %2593
  %2610 = fadd fast <8 x float> %2609, %.142975264
  %2611 = fmul fast <8 x float> %2600, %2593
  %2612 = fadd fast <8 x float> %2611, %.142955265
  %2613 = fmul fast <8 x float> %2604, %2593
  %2614 = fadd fast <8 x float> %2613, %.142935266
  %2615 = fmul fast <8 x float> %2608, %2593
  %2616 = fadd fast <8 x float> %2615, %.142915267
  %2617 = getelementptr inbounds nuw i8, ptr %.03435269, i64 32
  %2618 = getelementptr inbounds nuw i8, ptr %.03445268, i64 16
  %2619 = add nuw nsw i32 %.03425270, 1
  %exitcond5447.not = icmp eq i32 %2619, %2591
  br i1 %exitcond5447.not, label %._crit_edge5273, label %.lr.ph5272, !llvm.loop !87

._crit_edge5273:                                  ; preds = %.lr.ph5272, %2590
  %.14297.lcssa = phi <8 x float> [ %.04296, %2590 ], [ %2610, %.lr.ph5272 ]
  %.14295.lcssa = phi <8 x float> [ %.04294, %2590 ], [ %2612, %.lr.ph5272 ]
  %.14293.lcssa = phi <8 x float> [ %.04292, %2590 ], [ %2614, %.lr.ph5272 ]
  %.14291.lcssa = phi <8 x float> [ %.04290, %2590 ], [ %2616, %.lr.ph5272 ]
  %2620 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %2620, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585 [
    i32 1, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread
    i32 2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4824
    i32 3, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4827
    i32 4, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4830
    i32 5, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4833
    i32 6, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4836
  ]

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread: ; preds = %._crit_edge5273
  %2621 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14297.lcssa, <8 x float> zeroinitializer)
  %2622 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14295.lcssa, <8 x float> zeroinitializer)
  %2623 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14293.lcssa, <8 x float> zeroinitializer)
  %2624 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14291.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4824: ; preds = %._crit_edge5273
  %2625 = load ptr, ptr %12, align 8, !tbaa !16
  %2626 = load float, ptr %2625, align 4, !tbaa !49
  %2627 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14297.lcssa)
  %2628 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14297.lcssa)
  %2629 = insertelement <8 x float> poison, float %2626, i64 0
  %2630 = shufflevector <8 x float> %2629, <8 x float> poison, <8 x i32> zeroinitializer
  %2631 = fmul fast <8 x float> %2630, %2628
  %2632 = fadd fast <8 x float> %2631, %2627
  %2633 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14295.lcssa)
  %2634 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14295.lcssa)
  %2635 = fmul fast <8 x float> %2630, %2634
  %2636 = fadd fast <8 x float> %2635, %2633
  %2637 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14293.lcssa)
  %2638 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14293.lcssa)
  %2639 = fmul fast <8 x float> %2630, %2638
  %2640 = fadd fast <8 x float> %2639, %2637
  %2641 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14291.lcssa)
  %2642 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14291.lcssa)
  %2643 = fmul fast <8 x float> %2630, %2642
  %2644 = fadd fast <8 x float> %2643, %2641
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4827: ; preds = %._crit_edge5273
  %2645 = load ptr, ptr %12, align 8, !tbaa !16
  %2646 = load float, ptr %2645, align 4, !tbaa !49
  %2647 = insertelement <8 x float> poison, float %2646, i64 0
  %2648 = shufflevector <8 x float> %2647, <8 x float> poison, <8 x i32> zeroinitializer
  %2649 = getelementptr inbounds nuw i8, ptr %2645, i64 4
  %2650 = load float, ptr %2649, align 4, !tbaa !49
  %2651 = insertelement <8 x float> poison, float %2650, i64 0
  %2652 = shufflevector <8 x float> %2651, <8 x float> poison, <8 x i32> zeroinitializer
  %2653 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14297.lcssa, <8 x float> nofpclass(nan inf) %2648)
  %2654 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2653, <8 x float> nofpclass(nan inf) %2652)
  %2655 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14295.lcssa, <8 x float> nofpclass(nan inf) %2648)
  %2656 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2655, <8 x float> nofpclass(nan inf) %2652)
  %2657 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14293.lcssa, <8 x float> nofpclass(nan inf) %2648)
  %2658 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2657, <8 x float> nofpclass(nan inf) %2652)
  %2659 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14291.lcssa, <8 x float> nofpclass(nan inf) %2648)
  %2660 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2659, <8 x float> nofpclass(nan inf) %2652)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4830: ; preds = %._crit_edge5273
  %2661 = fneg fast <8 x float> %.14297.lcssa
  %2662 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2661, <8 x float> splat (float 0x40561814A0000000))
  %2663 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2662, <8 x float> splat (float 0xC0561814A0000000))
  %2664 = fmul fast <8 x float> %2663, splat (float 0x3FF7154760000000)
  %2665 = fadd fast <8 x float> %2664, splat (float 5.000000e-01)
  %2666 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2665, i32 1)
  %2667 = fcmp fast ogt <8 x float> %2666, %2665
  %2668 = select <8 x i1> %2667, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2669 = fsub fast <8 x float> %2666, %2668
  %2670 = fmul fast <8 x float> %2669, splat (float 0x3FE62E4300000000)
  %2671 = fsub fast <8 x float> %2663, %2670
  %2672 = fmul fast <8 x float> %2671, %2671
  %2673 = fmul fast <8 x float> %2671, splat (float 0x3F2A0D2CE0000000)
  %2674 = fadd fast <8 x float> %2673, splat (float 0x3F56E879C0000000)
  %2675 = fmul fast <8 x float> %2674, %2671
  %2676 = fadd fast <8 x float> %2675, splat (float 0x3F81112100000000)
  %2677 = fmul fast <8 x float> %2676, %2671
  %2678 = fadd fast <8 x float> %2677, splat (float 0x3FA5553820000000)
  %2679 = fmul fast <8 x float> %2678, %2671
  %2680 = fadd fast <8 x float> %2679, splat (float 0x3FC5555540000000)
  %2681 = fmul fast <8 x float> %2680, %2671
  %2682 = fadd fast <8 x float> %2681, splat (float 5.000000e-01)
  %2683 = fmul fast <8 x float> %2672, %2682
  %2684 = fadd fast <8 x float> %2671, splat (float 1.000000e+00)
  %2685 = fadd fast <8 x float> %2684, %2683
  %2686 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2669)
  %2687 = shl <8 x i32> %2686, splat (i32 23)
  %2688 = add <8 x i32> %2687, splat (i32 1065353216)
  %2689 = bitcast <8 x i32> %2688 to <8 x float>
  %2690 = fmul fast <8 x float> %2685, %2689
  %2691 = fadd fast <8 x float> %2690, splat (float 1.000000e+00)
  %2692 = fdiv fast <8 x float> splat (float 1.000000e+00), %2691
  %2693 = fneg fast <8 x float> %.14295.lcssa
  %2694 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2693, <8 x float> splat (float 0x40561814A0000000))
  %2695 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2694, <8 x float> splat (float 0xC0561814A0000000))
  %2696 = fmul fast <8 x float> %2695, splat (float 0x3FF7154760000000)
  %2697 = fadd fast <8 x float> %2696, splat (float 5.000000e-01)
  %2698 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2697, i32 1)
  %2699 = fcmp fast ogt <8 x float> %2698, %2697
  %2700 = select <8 x i1> %2699, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2701 = fsub fast <8 x float> %2698, %2700
  %2702 = fmul fast <8 x float> %2701, splat (float 0x3FE62E4300000000)
  %2703 = fsub fast <8 x float> %2695, %2702
  %2704 = fmul fast <8 x float> %2703, %2703
  %2705 = fmul fast <8 x float> %2703, splat (float 0x3F2A0D2CE0000000)
  %2706 = fadd fast <8 x float> %2705, splat (float 0x3F56E879C0000000)
  %2707 = fmul fast <8 x float> %2706, %2703
  %2708 = fadd fast <8 x float> %2707, splat (float 0x3F81112100000000)
  %2709 = fmul fast <8 x float> %2708, %2703
  %2710 = fadd fast <8 x float> %2709, splat (float 0x3FA5553820000000)
  %2711 = fmul fast <8 x float> %2710, %2703
  %2712 = fadd fast <8 x float> %2711, splat (float 0x3FC5555540000000)
  %2713 = fmul fast <8 x float> %2712, %2703
  %2714 = fadd fast <8 x float> %2713, splat (float 5.000000e-01)
  %2715 = fmul fast <8 x float> %2704, %2714
  %2716 = fadd fast <8 x float> %2703, splat (float 1.000000e+00)
  %2717 = fadd fast <8 x float> %2716, %2715
  %2718 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2701)
  %2719 = shl <8 x i32> %2718, splat (i32 23)
  %2720 = add <8 x i32> %2719, splat (i32 1065353216)
  %2721 = bitcast <8 x i32> %2720 to <8 x float>
  %2722 = fmul fast <8 x float> %2717, %2721
  %2723 = fadd fast <8 x float> %2722, splat (float 1.000000e+00)
  %2724 = fdiv fast <8 x float> splat (float 1.000000e+00), %2723
  %2725 = fneg fast <8 x float> %.14293.lcssa
  %2726 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2725, <8 x float> splat (float 0x40561814A0000000))
  %2727 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2726, <8 x float> splat (float 0xC0561814A0000000))
  %2728 = fmul fast <8 x float> %2727, splat (float 0x3FF7154760000000)
  %2729 = fadd fast <8 x float> %2728, splat (float 5.000000e-01)
  %2730 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2729, i32 1)
  %2731 = fcmp fast ogt <8 x float> %2730, %2729
  %2732 = select <8 x i1> %2731, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2733 = fsub fast <8 x float> %2730, %2732
  %2734 = fmul fast <8 x float> %2733, splat (float 0x3FE62E4300000000)
  %2735 = fsub fast <8 x float> %2727, %2734
  %2736 = fmul fast <8 x float> %2735, %2735
  %2737 = fmul fast <8 x float> %2735, splat (float 0x3F2A0D2CE0000000)
  %2738 = fadd fast <8 x float> %2737, splat (float 0x3F56E879C0000000)
  %2739 = fmul fast <8 x float> %2738, %2735
  %2740 = fadd fast <8 x float> %2739, splat (float 0x3F81112100000000)
  %2741 = fmul fast <8 x float> %2740, %2735
  %2742 = fadd fast <8 x float> %2741, splat (float 0x3FA5553820000000)
  %2743 = fmul fast <8 x float> %2742, %2735
  %2744 = fadd fast <8 x float> %2743, splat (float 0x3FC5555540000000)
  %2745 = fmul fast <8 x float> %2744, %2735
  %2746 = fadd fast <8 x float> %2745, splat (float 5.000000e-01)
  %2747 = fmul fast <8 x float> %2736, %2746
  %2748 = fadd fast <8 x float> %2735, splat (float 1.000000e+00)
  %2749 = fadd fast <8 x float> %2748, %2747
  %2750 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2733)
  %2751 = shl <8 x i32> %2750, splat (i32 23)
  %2752 = add <8 x i32> %2751, splat (i32 1065353216)
  %2753 = bitcast <8 x i32> %2752 to <8 x float>
  %2754 = fmul fast <8 x float> %2749, %2753
  %2755 = fadd fast <8 x float> %2754, splat (float 1.000000e+00)
  %2756 = fdiv fast <8 x float> splat (float 1.000000e+00), %2755
  %2757 = fneg fast <8 x float> %.14291.lcssa
  %2758 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2757, <8 x float> splat (float 0x40561814A0000000))
  %2759 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2758, <8 x float> splat (float 0xC0561814A0000000))
  %2760 = fmul fast <8 x float> %2759, splat (float 0x3FF7154760000000)
  %2761 = fadd fast <8 x float> %2760, splat (float 5.000000e-01)
  %2762 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2761, i32 1)
  %2763 = fcmp fast ogt <8 x float> %2762, %2761
  %2764 = select <8 x i1> %2763, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2765 = fsub fast <8 x float> %2762, %2764
  %2766 = fmul fast <8 x float> %2765, splat (float 0x3FE62E4300000000)
  %2767 = fsub fast <8 x float> %2759, %2766
  %2768 = fmul fast <8 x float> %2767, %2767
  %2769 = fmul fast <8 x float> %2767, splat (float 0x3F2A0D2CE0000000)
  %2770 = fadd fast <8 x float> %2769, splat (float 0x3F56E879C0000000)
  %2771 = fmul fast <8 x float> %2770, %2767
  %2772 = fadd fast <8 x float> %2771, splat (float 0x3F81112100000000)
  %2773 = fmul fast <8 x float> %2772, %2767
  %2774 = fadd fast <8 x float> %2773, splat (float 0x3FA5553820000000)
  %2775 = fmul fast <8 x float> %2774, %2767
  %2776 = fadd fast <8 x float> %2775, splat (float 0x3FC5555540000000)
  %2777 = fmul fast <8 x float> %2776, %2767
  %2778 = fadd fast <8 x float> %2777, splat (float 5.000000e-01)
  %2779 = fmul fast <8 x float> %2768, %2778
  %2780 = fadd fast <8 x float> %2767, splat (float 1.000000e+00)
  %2781 = fadd fast <8 x float> %2780, %2779
  %2782 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2765)
  %2783 = shl <8 x i32> %2782, splat (i32 23)
  %2784 = add <8 x i32> %2783, splat (i32 1065353216)
  %2785 = bitcast <8 x i32> %2784 to <8 x float>
  %2786 = fmul fast <8 x float> %2781, %2785
  %2787 = fadd fast <8 x float> %2786, splat (float 1.000000e+00)
  %2788 = fdiv fast <8 x float> splat (float 1.000000e+00), %2787
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4833: ; preds = %._crit_edge5273
  %2789 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14297.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2790 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2789, <8 x float> splat (float 0xC0561814A0000000))
  %2791 = fmul fast <8 x float> %2790, splat (float 0x3FF7154760000000)
  %2792 = fadd fast <8 x float> %2791, splat (float 5.000000e-01)
  %2793 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2792, i32 1)
  %2794 = fcmp fast ogt <8 x float> %2793, %2792
  %2795 = select <8 x i1> %2794, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2796 = fsub fast <8 x float> %2793, %2795
  %2797 = fmul fast <8 x float> %2796, splat (float 0x3FE62E4300000000)
  %2798 = fsub fast <8 x float> %2790, %2797
  %2799 = fmul fast <8 x float> %2798, %2798
  %2800 = fmul fast <8 x float> %2798, splat (float 0x3F2A0D2CE0000000)
  %2801 = fadd fast <8 x float> %2800, splat (float 0x3F56E879C0000000)
  %2802 = fmul fast <8 x float> %2801, %2798
  %2803 = fadd fast <8 x float> %2802, splat (float 0x3F81112100000000)
  %2804 = fmul fast <8 x float> %2803, %2798
  %2805 = fadd fast <8 x float> %2804, splat (float 0x3FA5553820000000)
  %2806 = fmul fast <8 x float> %2805, %2798
  %2807 = fadd fast <8 x float> %2806, splat (float 0x3FC5555540000000)
  %2808 = fmul fast <8 x float> %2807, %2798
  %2809 = fadd fast <8 x float> %2808, splat (float 5.000000e-01)
  %2810 = fmul fast <8 x float> %2799, %2809
  %2811 = fadd fast <8 x float> %2798, splat (float 1.000000e+00)
  %2812 = fadd fast <8 x float> %2811, %2810
  %2813 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2796)
  %2814 = shl <8 x i32> %2813, splat (i32 23)
  %2815 = add <8 x i32> %2814, splat (i32 1065353216)
  %2816 = bitcast <8 x i32> %2815 to <8 x float>
  %2817 = fmul fast <8 x float> %2812, %2816
  %2818 = fadd fast <8 x float> %2817, splat (float 1.000000e+00)
  %2819 = fcmp fast ole <8 x float> %2818, zeroinitializer
  %2820 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2818, <8 x float> splat (float 0x3810000000000000))
  %2821 = bitcast <8 x float> %2820 to <8 x i32>
  %2822 = bitcast <8 x float> %2820 to <8 x i32>
  %2823 = and <8 x i32> %2822, splat (i32 -2139095041)
  %2824 = or disjoint <8 x i32> %2823, splat (i32 1056964608)
  %2825 = bitcast <8 x i32> %2824 to <8 x float>
  %2826 = lshr <8 x i32> %2821, splat (i32 23)
  %2827 = fcmp fast olt <8 x float> %2825, splat (float 0x3FE6A09E60000000)
  %2828 = select <8 x i1> %2827, <8 x float> %2825, <8 x float> zeroinitializer
  %2829 = fadd fast <8 x float> %2825, splat (float -1.000000e+00)
  %.v5680.v = select <8 x i1> %2827, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5680 = add nsw <8 x i32> %2826, %.v5680.v
  %2830 = sitofp <8 x i32> %.v5680 to <8 x float>
  %2831 = fadd fast <8 x float> %2829, %2828
  %2832 = fmul fast <8 x float> %2831, %2831
  %2833 = fmul fast <8 x float> %2831, splat (float 0x3FB2043760000000)
  %2834 = fadd fast <8 x float> %2833, splat (float 0xBFBD7A3700000000)
  %2835 = fmul fast <8 x float> %2834, %2831
  %2836 = fadd fast <8 x float> %2835, splat (float 0x3FBDE4A340000000)
  %2837 = fmul fast <8 x float> %2836, %2831
  %2838 = fadd fast <8 x float> %2837, splat (float 0xBFBFCBA9E0000000)
  %2839 = fmul fast <8 x float> %2838, %2831
  %2840 = fadd fast <8 x float> %2839, splat (float 0x3FC23D37E0000000)
  %2841 = fmul fast <8 x float> %2840, %2831
  %2842 = fadd fast <8 x float> %2841, splat (float 0xBFC555CA00000000)
  %2843 = fmul fast <8 x float> %2842, %2831
  %2844 = fadd fast <8 x float> %2843, splat (float 0x3FC999D580000000)
  %2845 = fmul fast <8 x float> %2844, %2831
  %2846 = fadd fast <8 x float> %2845, splat (float 0xBFCFFFFF80000000)
  %2847 = fmul fast <8 x float> %2846, %2831
  %2848 = fadd fast <8 x float> %2847, splat (float 0x3FD5555540000000)
  %2849 = fmul fast <8 x float> %2848, %2831
  %reass.mul5057 = fmul fast <8 x float> %2830, splat (float 0x3FE62E4300000000)
  %reass.add5067 = fadd fast <8 x float> %2849, splat (float -5.000000e-01)
  %reass.mul5068 = fmul fast <8 x float> %2832, %reass.add5067
  %2850 = fadd fast <8 x float> %reass.mul5057, %2831
  %2851 = fadd fast <8 x float> %2850, %reass.mul5068
  %.neg5012 = fmul fast <8 x float> %2851, splat (float -2.000000e+00)
  %2852 = select fast <8 x i1> %2819, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5012
  %2853 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2852, <8 x float> splat (float 0x40561814A0000000))
  %2854 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2853, <8 x float> splat (float 0xC0561814A0000000))
  %2855 = fmul fast <8 x float> %2854, splat (float 0x3FF7154760000000)
  %2856 = fadd fast <8 x float> %2855, splat (float 5.000000e-01)
  %2857 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2856, i32 1)
  %2858 = fcmp fast ogt <8 x float> %2857, %2856
  %2859 = select <8 x i1> %2858, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2860 = fsub fast <8 x float> %2857, %2859
  %2861 = fmul fast <8 x float> %2860, splat (float 0x3FE62E4300000000)
  %2862 = fsub fast <8 x float> %2854, %2861
  %2863 = fmul fast <8 x float> %2862, %2862
  %2864 = fmul fast <8 x float> %2862, splat (float 0x3F2A0D2CE0000000)
  %2865 = fadd fast <8 x float> %2864, splat (float 0x3F56E879C0000000)
  %2866 = fmul fast <8 x float> %2865, %2862
  %2867 = fadd fast <8 x float> %2866, splat (float 0x3F81112100000000)
  %2868 = fmul fast <8 x float> %2867, %2862
  %2869 = fadd fast <8 x float> %2868, splat (float 0x3FA5553820000000)
  %2870 = fmul fast <8 x float> %2869, %2862
  %2871 = fadd fast <8 x float> %2870, splat (float 0x3FC5555540000000)
  %2872 = fmul fast <8 x float> %2871, %2862
  %2873 = fadd fast <8 x float> %2872, splat (float 5.000000e-01)
  %2874 = fmul fast <8 x float> %2863, %2873
  %2875 = fadd fast <8 x float> %2862, splat (float 1.000000e+00)
  %2876 = fadd fast <8 x float> %2875, %2874
  %2877 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2860)
  %2878 = shl <8 x i32> %2877, splat (i32 23)
  %2879 = add <8 x i32> %2878, splat (i32 1065353216)
  %2880 = bitcast <8 x i32> %2879 to <8 x float>
  %2881 = fmul fast <8 x float> %2876, %2880
  %2882 = fadd fast <8 x float> %2881, splat (float 1.000000e+00)
  %2883 = fdiv fast <8 x float> splat (float 2.000000e+00), %2882
  %2884 = fadd fast <8 x float> %2883, splat (float -1.000000e+00)
  %2885 = fmul fast <8 x float> %2884, %.14297.lcssa
  %2886 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14295.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2887 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2886, <8 x float> splat (float 0xC0561814A0000000))
  %2888 = fmul fast <8 x float> %2887, splat (float 0x3FF7154760000000)
  %2889 = fadd fast <8 x float> %2888, splat (float 5.000000e-01)
  %2890 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2889, i32 1)
  %2891 = fcmp fast ogt <8 x float> %2890, %2889
  %2892 = select <8 x i1> %2891, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2893 = fsub fast <8 x float> %2890, %2892
  %2894 = fmul fast <8 x float> %2893, splat (float 0x3FE62E4300000000)
  %2895 = fsub fast <8 x float> %2887, %2894
  %2896 = fmul fast <8 x float> %2895, %2895
  %2897 = fmul fast <8 x float> %2895, splat (float 0x3F2A0D2CE0000000)
  %2898 = fadd fast <8 x float> %2897, splat (float 0x3F56E879C0000000)
  %2899 = fmul fast <8 x float> %2898, %2895
  %2900 = fadd fast <8 x float> %2899, splat (float 0x3F81112100000000)
  %2901 = fmul fast <8 x float> %2900, %2895
  %2902 = fadd fast <8 x float> %2901, splat (float 0x3FA5553820000000)
  %2903 = fmul fast <8 x float> %2902, %2895
  %2904 = fadd fast <8 x float> %2903, splat (float 0x3FC5555540000000)
  %2905 = fmul fast <8 x float> %2904, %2895
  %2906 = fadd fast <8 x float> %2905, splat (float 5.000000e-01)
  %2907 = fmul fast <8 x float> %2896, %2906
  %2908 = fadd fast <8 x float> %2895, splat (float 1.000000e+00)
  %2909 = fadd fast <8 x float> %2908, %2907
  %2910 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2893)
  %2911 = shl <8 x i32> %2910, splat (i32 23)
  %2912 = add <8 x i32> %2911, splat (i32 1065353216)
  %2913 = bitcast <8 x i32> %2912 to <8 x float>
  %2914 = fmul fast <8 x float> %2909, %2913
  %2915 = fadd fast <8 x float> %2914, splat (float 1.000000e+00)
  %2916 = fcmp fast ole <8 x float> %2915, zeroinitializer
  %2917 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2915, <8 x float> splat (float 0x3810000000000000))
  %2918 = bitcast <8 x float> %2917 to <8 x i32>
  %2919 = bitcast <8 x float> %2917 to <8 x i32>
  %2920 = and <8 x i32> %2919, splat (i32 -2139095041)
  %2921 = or disjoint <8 x i32> %2920, splat (i32 1056964608)
  %2922 = bitcast <8 x i32> %2921 to <8 x float>
  %2923 = lshr <8 x i32> %2918, splat (i32 23)
  %2924 = fcmp fast olt <8 x float> %2922, splat (float 0x3FE6A09E60000000)
  %2925 = select <8 x i1> %2924, <8 x float> %2922, <8 x float> zeroinitializer
  %2926 = fadd fast <8 x float> %2922, splat (float -1.000000e+00)
  %.v5681.v = select <8 x i1> %2924, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5681 = add nsw <8 x i32> %2923, %.v5681.v
  %2927 = sitofp <8 x i32> %.v5681 to <8 x float>
  %2928 = fadd fast <8 x float> %2926, %2925
  %2929 = fmul fast <8 x float> %2928, %2928
  %2930 = fmul fast <8 x float> %2928, splat (float 0x3FB2043760000000)
  %2931 = fadd fast <8 x float> %2930, splat (float 0xBFBD7A3700000000)
  %2932 = fmul fast <8 x float> %2931, %2928
  %2933 = fadd fast <8 x float> %2932, splat (float 0x3FBDE4A340000000)
  %2934 = fmul fast <8 x float> %2933, %2928
  %2935 = fadd fast <8 x float> %2934, splat (float 0xBFBFCBA9E0000000)
  %2936 = fmul fast <8 x float> %2935, %2928
  %2937 = fadd fast <8 x float> %2936, splat (float 0x3FC23D37E0000000)
  %2938 = fmul fast <8 x float> %2937, %2928
  %2939 = fadd fast <8 x float> %2938, splat (float 0xBFC555CA00000000)
  %2940 = fmul fast <8 x float> %2939, %2928
  %2941 = fadd fast <8 x float> %2940, splat (float 0x3FC999D580000000)
  %2942 = fmul fast <8 x float> %2941, %2928
  %2943 = fadd fast <8 x float> %2942, splat (float 0xBFCFFFFF80000000)
  %2944 = fmul fast <8 x float> %2943, %2928
  %2945 = fadd fast <8 x float> %2944, splat (float 0x3FD5555540000000)
  %2946 = fmul fast <8 x float> %2945, %2928
  %reass.mul5060 = fmul fast <8 x float> %2927, splat (float 0x3FE62E4300000000)
  %reass.add5069 = fadd fast <8 x float> %2946, splat (float -5.000000e-01)
  %reass.mul5070 = fmul fast <8 x float> %2929, %reass.add5069
  %2947 = fadd fast <8 x float> %reass.mul5060, %2928
  %2948 = fadd fast <8 x float> %2947, %reass.mul5070
  %.neg5013 = fmul fast <8 x float> %2948, splat (float -2.000000e+00)
  %2949 = select fast <8 x i1> %2916, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5013
  %2950 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2949, <8 x float> splat (float 0x40561814A0000000))
  %2951 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2950, <8 x float> splat (float 0xC0561814A0000000))
  %2952 = fmul fast <8 x float> %2951, splat (float 0x3FF7154760000000)
  %2953 = fadd fast <8 x float> %2952, splat (float 5.000000e-01)
  %2954 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2953, i32 1)
  %2955 = fcmp fast ogt <8 x float> %2954, %2953
  %2956 = select <8 x i1> %2955, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2957 = fsub fast <8 x float> %2954, %2956
  %2958 = fmul fast <8 x float> %2957, splat (float 0x3FE62E4300000000)
  %2959 = fsub fast <8 x float> %2951, %2958
  %2960 = fmul fast <8 x float> %2959, %2959
  %2961 = fmul fast <8 x float> %2959, splat (float 0x3F2A0D2CE0000000)
  %2962 = fadd fast <8 x float> %2961, splat (float 0x3F56E879C0000000)
  %2963 = fmul fast <8 x float> %2962, %2959
  %2964 = fadd fast <8 x float> %2963, splat (float 0x3F81112100000000)
  %2965 = fmul fast <8 x float> %2964, %2959
  %2966 = fadd fast <8 x float> %2965, splat (float 0x3FA5553820000000)
  %2967 = fmul fast <8 x float> %2966, %2959
  %2968 = fadd fast <8 x float> %2967, splat (float 0x3FC5555540000000)
  %2969 = fmul fast <8 x float> %2968, %2959
  %2970 = fadd fast <8 x float> %2969, splat (float 5.000000e-01)
  %2971 = fmul fast <8 x float> %2960, %2970
  %2972 = fadd fast <8 x float> %2959, splat (float 1.000000e+00)
  %2973 = fadd fast <8 x float> %2972, %2971
  %2974 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2957)
  %2975 = shl <8 x i32> %2974, splat (i32 23)
  %2976 = add <8 x i32> %2975, splat (i32 1065353216)
  %2977 = bitcast <8 x i32> %2976 to <8 x float>
  %2978 = fmul fast <8 x float> %2973, %2977
  %2979 = fadd fast <8 x float> %2978, splat (float 1.000000e+00)
  %2980 = fdiv fast <8 x float> splat (float 2.000000e+00), %2979
  %2981 = fadd fast <8 x float> %2980, splat (float -1.000000e+00)
  %2982 = fmul fast <8 x float> %2981, %.14295.lcssa
  %2983 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14293.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2984 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2983, <8 x float> splat (float 0xC0561814A0000000))
  %2985 = fmul fast <8 x float> %2984, splat (float 0x3FF7154760000000)
  %2986 = fadd fast <8 x float> %2985, splat (float 5.000000e-01)
  %2987 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2986, i32 1)
  %2988 = fcmp fast ogt <8 x float> %2987, %2986
  %2989 = select <8 x i1> %2988, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2990 = fsub fast <8 x float> %2987, %2989
  %2991 = fmul fast <8 x float> %2990, splat (float 0x3FE62E4300000000)
  %2992 = fsub fast <8 x float> %2984, %2991
  %2993 = fmul fast <8 x float> %2992, %2992
  %2994 = fmul fast <8 x float> %2992, splat (float 0x3F2A0D2CE0000000)
  %2995 = fadd fast <8 x float> %2994, splat (float 0x3F56E879C0000000)
  %2996 = fmul fast <8 x float> %2995, %2992
  %2997 = fadd fast <8 x float> %2996, splat (float 0x3F81112100000000)
  %2998 = fmul fast <8 x float> %2997, %2992
  %2999 = fadd fast <8 x float> %2998, splat (float 0x3FA5553820000000)
  %3000 = fmul fast <8 x float> %2999, %2992
  %3001 = fadd fast <8 x float> %3000, splat (float 0x3FC5555540000000)
  %3002 = fmul fast <8 x float> %3001, %2992
  %3003 = fadd fast <8 x float> %3002, splat (float 5.000000e-01)
  %3004 = fmul fast <8 x float> %2993, %3003
  %3005 = fadd fast <8 x float> %2992, splat (float 1.000000e+00)
  %3006 = fadd fast <8 x float> %3005, %3004
  %3007 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2990)
  %3008 = shl <8 x i32> %3007, splat (i32 23)
  %3009 = add <8 x i32> %3008, splat (i32 1065353216)
  %3010 = bitcast <8 x i32> %3009 to <8 x float>
  %3011 = fmul fast <8 x float> %3006, %3010
  %3012 = fadd fast <8 x float> %3011, splat (float 1.000000e+00)
  %3013 = fcmp fast ole <8 x float> %3012, zeroinitializer
  %3014 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3012, <8 x float> splat (float 0x3810000000000000))
  %3015 = bitcast <8 x float> %3014 to <8 x i32>
  %3016 = bitcast <8 x float> %3014 to <8 x i32>
  %3017 = and <8 x i32> %3016, splat (i32 -2139095041)
  %3018 = or disjoint <8 x i32> %3017, splat (i32 1056964608)
  %3019 = bitcast <8 x i32> %3018 to <8 x float>
  %3020 = lshr <8 x i32> %3015, splat (i32 23)
  %3021 = fcmp fast olt <8 x float> %3019, splat (float 0x3FE6A09E60000000)
  %3022 = select <8 x i1> %3021, <8 x float> %3019, <8 x float> zeroinitializer
  %3023 = fadd fast <8 x float> %3019, splat (float -1.000000e+00)
  %.v5682.v = select <8 x i1> %3021, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5682 = add nsw <8 x i32> %3020, %.v5682.v
  %3024 = sitofp <8 x i32> %.v5682 to <8 x float>
  %3025 = fadd fast <8 x float> %3023, %3022
  %3026 = fmul fast <8 x float> %3025, %3025
  %3027 = fmul fast <8 x float> %3025, splat (float 0x3FB2043760000000)
  %3028 = fadd fast <8 x float> %3027, splat (float 0xBFBD7A3700000000)
  %3029 = fmul fast <8 x float> %3028, %3025
  %3030 = fadd fast <8 x float> %3029, splat (float 0x3FBDE4A340000000)
  %3031 = fmul fast <8 x float> %3030, %3025
  %3032 = fadd fast <8 x float> %3031, splat (float 0xBFBFCBA9E0000000)
  %3033 = fmul fast <8 x float> %3032, %3025
  %3034 = fadd fast <8 x float> %3033, splat (float 0x3FC23D37E0000000)
  %3035 = fmul fast <8 x float> %3034, %3025
  %3036 = fadd fast <8 x float> %3035, splat (float 0xBFC555CA00000000)
  %3037 = fmul fast <8 x float> %3036, %3025
  %3038 = fadd fast <8 x float> %3037, splat (float 0x3FC999D580000000)
  %3039 = fmul fast <8 x float> %3038, %3025
  %3040 = fadd fast <8 x float> %3039, splat (float 0xBFCFFFFF80000000)
  %3041 = fmul fast <8 x float> %3040, %3025
  %3042 = fadd fast <8 x float> %3041, splat (float 0x3FD5555540000000)
  %3043 = fmul fast <8 x float> %3042, %3025
  %reass.mul5063 = fmul fast <8 x float> %3024, splat (float 0x3FE62E4300000000)
  %reass.add5071 = fadd fast <8 x float> %3043, splat (float -5.000000e-01)
  %reass.mul5072 = fmul fast <8 x float> %3026, %reass.add5071
  %3044 = fadd fast <8 x float> %reass.mul5063, %3025
  %3045 = fadd fast <8 x float> %3044, %reass.mul5072
  %.neg5014 = fmul fast <8 x float> %3045, splat (float -2.000000e+00)
  %3046 = select fast <8 x i1> %3013, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5014
  %3047 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3046, <8 x float> splat (float 0x40561814A0000000))
  %3048 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3047, <8 x float> splat (float 0xC0561814A0000000))
  %3049 = fmul fast <8 x float> %3048, splat (float 0x3FF7154760000000)
  %3050 = fadd fast <8 x float> %3049, splat (float 5.000000e-01)
  %3051 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3050, i32 1)
  %3052 = fcmp fast ogt <8 x float> %3051, %3050
  %3053 = select <8 x i1> %3052, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3054 = fsub fast <8 x float> %3051, %3053
  %3055 = fmul fast <8 x float> %3054, splat (float 0x3FE62E4300000000)
  %3056 = fsub fast <8 x float> %3048, %3055
  %3057 = fmul fast <8 x float> %3056, %3056
  %3058 = fmul fast <8 x float> %3056, splat (float 0x3F2A0D2CE0000000)
  %3059 = fadd fast <8 x float> %3058, splat (float 0x3F56E879C0000000)
  %3060 = fmul fast <8 x float> %3059, %3056
  %3061 = fadd fast <8 x float> %3060, splat (float 0x3F81112100000000)
  %3062 = fmul fast <8 x float> %3061, %3056
  %3063 = fadd fast <8 x float> %3062, splat (float 0x3FA5553820000000)
  %3064 = fmul fast <8 x float> %3063, %3056
  %3065 = fadd fast <8 x float> %3064, splat (float 0x3FC5555540000000)
  %3066 = fmul fast <8 x float> %3065, %3056
  %3067 = fadd fast <8 x float> %3066, splat (float 5.000000e-01)
  %3068 = fmul fast <8 x float> %3057, %3067
  %3069 = fadd fast <8 x float> %3056, splat (float 1.000000e+00)
  %3070 = fadd fast <8 x float> %3069, %3068
  %3071 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3054)
  %3072 = shl <8 x i32> %3071, splat (i32 23)
  %3073 = add <8 x i32> %3072, splat (i32 1065353216)
  %3074 = bitcast <8 x i32> %3073 to <8 x float>
  %3075 = fmul fast <8 x float> %3070, %3074
  %3076 = fadd fast <8 x float> %3075, splat (float 1.000000e+00)
  %3077 = fdiv fast <8 x float> splat (float 2.000000e+00), %3076
  %3078 = fadd fast <8 x float> %3077, splat (float -1.000000e+00)
  %3079 = fmul fast <8 x float> %3078, %.14293.lcssa
  %3080 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14291.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %3081 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3080, <8 x float> splat (float 0xC0561814A0000000))
  %3082 = fmul fast <8 x float> %3081, splat (float 0x3FF7154760000000)
  %3083 = fadd fast <8 x float> %3082, splat (float 5.000000e-01)
  %3084 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3083, i32 1)
  %3085 = fcmp fast ogt <8 x float> %3084, %3083
  %3086 = select <8 x i1> %3085, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3087 = fsub fast <8 x float> %3084, %3086
  %3088 = fmul fast <8 x float> %3087, splat (float 0x3FE62E4300000000)
  %3089 = fsub fast <8 x float> %3081, %3088
  %3090 = fmul fast <8 x float> %3089, %3089
  %3091 = fmul fast <8 x float> %3089, splat (float 0x3F2A0D2CE0000000)
  %3092 = fadd fast <8 x float> %3091, splat (float 0x3F56E879C0000000)
  %3093 = fmul fast <8 x float> %3092, %3089
  %3094 = fadd fast <8 x float> %3093, splat (float 0x3F81112100000000)
  %3095 = fmul fast <8 x float> %3094, %3089
  %3096 = fadd fast <8 x float> %3095, splat (float 0x3FA5553820000000)
  %3097 = fmul fast <8 x float> %3096, %3089
  %3098 = fadd fast <8 x float> %3097, splat (float 0x3FC5555540000000)
  %3099 = fmul fast <8 x float> %3098, %3089
  %3100 = fadd fast <8 x float> %3099, splat (float 5.000000e-01)
  %3101 = fmul fast <8 x float> %3090, %3100
  %3102 = fadd fast <8 x float> %3089, splat (float 1.000000e+00)
  %3103 = fadd fast <8 x float> %3102, %3101
  %3104 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3087)
  %3105 = shl <8 x i32> %3104, splat (i32 23)
  %3106 = add <8 x i32> %3105, splat (i32 1065353216)
  %3107 = bitcast <8 x i32> %3106 to <8 x float>
  %3108 = fmul fast <8 x float> %3103, %3107
  %3109 = fadd fast <8 x float> %3108, splat (float 1.000000e+00)
  %3110 = fcmp fast ole <8 x float> %3109, zeroinitializer
  %3111 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3109, <8 x float> splat (float 0x3810000000000000))
  %3112 = bitcast <8 x float> %3111 to <8 x i32>
  %3113 = bitcast <8 x float> %3111 to <8 x i32>
  %3114 = and <8 x i32> %3113, splat (i32 -2139095041)
  %3115 = or disjoint <8 x i32> %3114, splat (i32 1056964608)
  %3116 = bitcast <8 x i32> %3115 to <8 x float>
  %3117 = lshr <8 x i32> %3112, splat (i32 23)
  %3118 = fcmp fast olt <8 x float> %3116, splat (float 0x3FE6A09E60000000)
  %3119 = select <8 x i1> %3118, <8 x float> %3116, <8 x float> zeroinitializer
  %3120 = fadd fast <8 x float> %3116, splat (float -1.000000e+00)
  %.v5683.v = select <8 x i1> %3118, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5683 = add nsw <8 x i32> %3117, %.v5683.v
  %3121 = sitofp <8 x i32> %.v5683 to <8 x float>
  %3122 = fadd fast <8 x float> %3120, %3119
  %3123 = fmul fast <8 x float> %3122, %3122
  %3124 = fmul fast <8 x float> %3122, splat (float 0x3FB2043760000000)
  %3125 = fadd fast <8 x float> %3124, splat (float 0xBFBD7A3700000000)
  %3126 = fmul fast <8 x float> %3125, %3122
  %3127 = fadd fast <8 x float> %3126, splat (float 0x3FBDE4A340000000)
  %3128 = fmul fast <8 x float> %3127, %3122
  %3129 = fadd fast <8 x float> %3128, splat (float 0xBFBFCBA9E0000000)
  %3130 = fmul fast <8 x float> %3129, %3122
  %3131 = fadd fast <8 x float> %3130, splat (float 0x3FC23D37E0000000)
  %3132 = fmul fast <8 x float> %3131, %3122
  %3133 = fadd fast <8 x float> %3132, splat (float 0xBFC555CA00000000)
  %3134 = fmul fast <8 x float> %3133, %3122
  %3135 = fadd fast <8 x float> %3134, splat (float 0x3FC999D580000000)
  %3136 = fmul fast <8 x float> %3135, %3122
  %3137 = fadd fast <8 x float> %3136, splat (float 0xBFCFFFFF80000000)
  %3138 = fmul fast <8 x float> %3137, %3122
  %3139 = fadd fast <8 x float> %3138, splat (float 0x3FD5555540000000)
  %3140 = fmul fast <8 x float> %3139, %3122
  %reass.mul5066 = fmul fast <8 x float> %3121, splat (float 0x3FE62E4300000000)
  %reass.add5073 = fadd fast <8 x float> %3140, splat (float -5.000000e-01)
  %reass.mul5074 = fmul fast <8 x float> %3123, %reass.add5073
  %3141 = fadd fast <8 x float> %reass.mul5066, %3122
  %3142 = fadd fast <8 x float> %3141, %reass.mul5074
  %.neg5015 = fmul fast <8 x float> %3142, splat (float -2.000000e+00)
  %3143 = select fast <8 x i1> %3110, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg5015
  %3144 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3143, <8 x float> splat (float 0x40561814A0000000))
  %3145 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3144, <8 x float> splat (float 0xC0561814A0000000))
  %3146 = fmul fast <8 x float> %3145, splat (float 0x3FF7154760000000)
  %3147 = fadd fast <8 x float> %3146, splat (float 5.000000e-01)
  %3148 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3147, i32 1)
  %3149 = fcmp fast ogt <8 x float> %3148, %3147
  %3150 = select <8 x i1> %3149, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3151 = fsub fast <8 x float> %3148, %3150
  %3152 = fmul fast <8 x float> %3151, splat (float 0x3FE62E4300000000)
  %3153 = fsub fast <8 x float> %3145, %3152
  %3154 = fmul fast <8 x float> %3153, %3153
  %3155 = fmul fast <8 x float> %3153, splat (float 0x3F2A0D2CE0000000)
  %3156 = fadd fast <8 x float> %3155, splat (float 0x3F56E879C0000000)
  %3157 = fmul fast <8 x float> %3156, %3153
  %3158 = fadd fast <8 x float> %3157, splat (float 0x3F81112100000000)
  %3159 = fmul fast <8 x float> %3158, %3153
  %3160 = fadd fast <8 x float> %3159, splat (float 0x3FA5553820000000)
  %3161 = fmul fast <8 x float> %3160, %3153
  %3162 = fadd fast <8 x float> %3161, splat (float 0x3FC5555540000000)
  %3163 = fmul fast <8 x float> %3162, %3153
  %3164 = fadd fast <8 x float> %3163, splat (float 5.000000e-01)
  %3165 = fmul fast <8 x float> %3154, %3164
  %3166 = fadd fast <8 x float> %3153, splat (float 1.000000e+00)
  %3167 = fadd fast <8 x float> %3166, %3165
  %3168 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3151)
  %3169 = shl <8 x i32> %3168, splat (i32 23)
  %3170 = add <8 x i32> %3169, splat (i32 1065353216)
  %3171 = bitcast <8 x i32> %3170 to <8 x float>
  %3172 = fmul fast <8 x float> %3167, %3171
  %3173 = fadd fast <8 x float> %3172, splat (float 1.000000e+00)
  %3174 = fdiv fast <8 x float> splat (float 2.000000e+00), %3173
  %3175 = fadd fast <8 x float> %3174, splat (float -1.000000e+00)
  %3176 = fmul fast <8 x float> %3175, %.14291.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4836: ; preds = %._crit_edge5273
  %3177 = load ptr, ptr %12, align 8, !tbaa !16
  %3178 = load float, ptr %3177, align 4, !tbaa !49
  %3179 = insertelement <8 x float> poison, float %3178, i64 0
  %3180 = shufflevector <8 x float> %3179, <8 x float> poison, <8 x i32> zeroinitializer
  %3181 = getelementptr inbounds nuw i8, ptr %3177, i64 4
  %3182 = load float, ptr %3181, align 4, !tbaa !49
  %3183 = insertelement <8 x float> poison, float %3182, i64 0
  %3184 = shufflevector <8 x float> %3183, <8 x float> poison, <8 x i32> zeroinitializer
  %3185 = fmul fast <8 x float> %3180, %.14297.lcssa
  %3186 = fadd fast <8 x float> %3185, %3184
  %3187 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3186, <8 x float> zeroinitializer)
  %3188 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3187, <8 x float> splat (float 1.000000e+00))
  %3189 = fmul fast <8 x float> %3188, %.14297.lcssa
  %3190 = fmul fast <8 x float> %3180, %.14295.lcssa
  %3191 = fadd fast <8 x float> %3190, %3184
  %3192 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3191, <8 x float> zeroinitializer)
  %3193 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3192, <8 x float> splat (float 1.000000e+00))
  %3194 = fmul fast <8 x float> %3193, %.14295.lcssa
  %3195 = fmul fast <8 x float> %3180, %.14293.lcssa
  %3196 = fadd fast <8 x float> %3195, %3184
  %3197 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3196, <8 x float> zeroinitializer)
  %3198 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3197, <8 x float> splat (float 1.000000e+00))
  %3199 = fmul fast <8 x float> %3198, %.14293.lcssa
  %3200 = fmul fast <8 x float> %3180, %.14291.lcssa
  %3201 = fadd fast <8 x float> %3200, %3184
  %3202 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3201, <8 x float> zeroinitializer)
  %3203 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3202, <8 x float> splat (float 1.000000e+00))
  %3204 = fmul fast <8 x float> %3203, %.14291.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585:   ; preds = %._crit_edge5273, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4836, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4833, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4830, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4827, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4824, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread
  %.0.i5664878 = phi <8 x float> [ %2623, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread ], [ %2640, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4824 ], [ %2658, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4827 ], [ %2756, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4830 ], [ %3079, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4833 ], [ %3199, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4836 ], [ %.14293.lcssa, %._crit_edge5273 ]
  %.0.i546482348424876 = phi <8 x float> [ %2621, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread ], [ %2632, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4824 ], [ %2654, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4827 ], [ %2692, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4830 ], [ %2885, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4833 ], [ %3189, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4836 ], [ %.14297.lcssa, %._crit_edge5273 ]
  %.0.i55648444874 = phi <8 x float> [ %2622, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread ], [ %2636, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4824 ], [ %2656, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4827 ], [ %2724, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4830 ], [ %2982, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4833 ], [ %3194, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4836 ], [ %.14295.lcssa, %._crit_edge5273 ]
  %.0.i576 = phi nsz <8 x float> [ %2624, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread ], [ %2644, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4824 ], [ %2660, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4827 ], [ %2788, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4830 ], [ %3176, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4833 ], [ %3204, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit555.thread4836 ], [ %.14291.lcssa, %._crit_edge5273 ]
  store <8 x float> %.0.i546482348424876, ptr %.03465278, align 1, !tbaa !46
  %3205 = getelementptr inbounds nuw i8, ptr %.03465278, i64 32
  store <8 x float> %.0.i55648444874, ptr %3205, align 1, !tbaa !46
  %3206 = getelementptr inbounds nuw i8, ptr %.03465278, i64 64
  store <8 x float> %.0.i5664878, ptr %3206, align 1, !tbaa !46
  %3207 = getelementptr inbounds nuw i8, ptr %.03465278, i64 96
  store <8 x float> %.0.i576, ptr %3207, align 1, !tbaa !46
  %3208 = getelementptr inbounds nuw i8, ptr %.03465278, i64 128
  %indvars.iv.next5449 = add nuw nsw i64 %indvars.iv5448, 1
  %3209 = load i32, ptr %6, align 4, !tbaa !63
  %3210 = load i32, ptr %4, align 4, !tbaa !63
  %3211 = sdiv i32 %3209, %3210
  %3212 = sext i32 %3211 to i64
  %3213 = icmp slt i64 %indvars.iv.next5449, %3212
  br i1 %3213, label %.lr.ph5281, label %.loopexit5149.loopexit, !llvm.loop !88

.loopexit5149.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit585
  %.pre5477 = load i32, ptr %3, align 4, !tbaa !63
  br label %.loopexit5149

.loopexit5149:                                    ; preds = %.loopexit5149.loopexit, %.loopexit5150
  %3214 = phi i32 [ %.pre5477, %.loopexit5149.loopexit ], [ %2544, %.loopexit5150 ]
  %3215 = phi i32 [ %3210, %.loopexit5149.loopexit ], [ %2545, %.loopexit5150 ]
  %3216 = icmp eq i32 %3214, 4
  %3217 = icmp eq i32 %3215, 4
  %or.cond402 = select i1 %3216, i1 %3217, i1 false
  br i1 %or.cond402, label %3218, label %.loopexit5148

3218:                                             ; preds = %.loopexit5149
  %3219 = load i32, ptr %6, align 4, !tbaa !63
  %3220 = icmp sgt i32 %3219, 3
  br i1 %3220, label %.lr.ph5299.preheader, label %.loopexit

.lr.ph5299.preheader:                             ; preds = %3218
  %3221 = load ptr, ptr %5, align 8, !tbaa !16
  %3222 = load i32, ptr %26, align 4, !tbaa !44
  %3223 = sext i32 %3222 to i64
  %3224 = mul nsw i64 %indvars.iv5468, %3223
  %3225 = load i64, ptr %27, align 8, !tbaa !45
  %3226 = mul i64 %3224, %3225
  %3227 = getelementptr inbounds nuw i8, ptr %3221, i64 %3226
  br label %.lr.ph5299

.lr.ph5299:                                       ; preds = %.lr.ph5299.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608
  %indvars.iv5452 = phi i64 [ 0, %.lr.ph5299.preheader ], [ %indvars.iv.next5453, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608 ]
  %.03415296 = phi ptr [ %3227, %.lr.ph5299.preheader ], [ %3892, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608 ]
  %3228 = load ptr, ptr %7, align 8, !tbaa !16
  %3229 = load i32, ptr %28, align 4, !tbaa !44
  %3230 = sext i32 %3229 to i64
  %3231 = mul nsw i64 %indvars.iv5452, %3230
  %3232 = load i64, ptr %29, align 8, !tbaa !45
  %3233 = mul i64 %3231, %3232
  %3234 = getelementptr inbounds nuw i8, ptr %3228, i64 %3233
  %3235 = load ptr, ptr %8, align 8, !tbaa !16
  %3236 = load i32, ptr %30, align 4, !tbaa !44
  %3237 = sext i32 %3236 to i64
  %3238 = mul nsw i64 %indvars.iv5468, %3237
  %3239 = load i64, ptr %31, align 8, !tbaa !45
  %3240 = mul i64 %3238, %3239
  %3241 = getelementptr inbounds nuw i8, ptr %3235, i64 %3240
  %3242 = load ptr, ptr %9, align 8, !tbaa !64
  %.not386 = icmp eq ptr %3242, null
  br i1 %.not386, label %3246, label %3243

3243:                                             ; preds = %.lr.ph5299
  %.idx5513 = shl nsw i64 %indvars.iv5452, 4
  %3244 = getelementptr inbounds nuw i8, ptr %3242, i64 %.idx5513
  %3245 = load <4 x float>, ptr %3244, align 1, !tbaa !46
  br label %3246

3246:                                             ; preds = %3243, %.lr.ph5299
  %.04288 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph5299 ], [ %3245, %3243 ]
  %3247 = load i32, ptr %10, align 4, !tbaa !63
  %3248 = icmp sgt i32 %3247, 0
  br i1 %3248, label %.lr.ph5290, label %._crit_edge5291

.lr.ph5290:                                       ; preds = %3246, %.lr.ph5290
  %.03375288 = phi i32 [ %3275, %.lr.ph5290 ], [ 0, %3246 ]
  %.03385287 = phi ptr [ %3273, %.lr.ph5290 ], [ %3241, %3246 ]
  %.03395286 = phi ptr [ %3274, %.lr.ph5290 ], [ %3234, %3246 ]
  %.042855285 = phi <4 x float> [ %3272, %.lr.ph5290 ], [ %.04288, %3246 ]
  %.042865284 = phi <4 x float> [ %3270, %.lr.ph5290 ], [ %.04288, %3246 ]
  %.042875283 = phi <4 x float> [ %3268, %.lr.ph5290 ], [ %.04288, %3246 ]
  %.142895282 = phi <4 x float> [ %3266, %.lr.ph5290 ], [ %.04288, %3246 ]
  %3249 = load float, ptr %.03385287, align 4, !tbaa !49
  %3250 = insertelement <4 x float> poison, float %3249, i64 0
  %3251 = shufflevector <4 x float> %3250, <4 x float> poison, <4 x i32> zeroinitializer
  %3252 = getelementptr inbounds nuw i8, ptr %.03385287, i64 4
  %3253 = load float, ptr %3252, align 4, !tbaa !49
  %3254 = insertelement <4 x float> poison, float %3253, i64 0
  %3255 = shufflevector <4 x float> %3254, <4 x float> poison, <4 x i32> zeroinitializer
  %3256 = getelementptr inbounds nuw i8, ptr %.03385287, i64 8
  %3257 = load float, ptr %3256, align 4, !tbaa !49
  %3258 = insertelement <4 x float> poison, float %3257, i64 0
  %3259 = shufflevector <4 x float> %3258, <4 x float> poison, <4 x i32> zeroinitializer
  %3260 = getelementptr inbounds nuw i8, ptr %.03385287, i64 12
  %3261 = load float, ptr %3260, align 4, !tbaa !49
  %3262 = insertelement <4 x float> poison, float %3261, i64 0
  %3263 = shufflevector <4 x float> %3262, <4 x float> poison, <4 x i32> zeroinitializer
  %3264 = load <4 x float>, ptr %.03395286, align 1, !tbaa !46
  %3265 = fmul fast <4 x float> %3264, %3251
  %3266 = fadd fast <4 x float> %3265, %.142895282
  %3267 = fmul fast <4 x float> %3264, %3255
  %3268 = fadd fast <4 x float> %3267, %.042875283
  %3269 = fmul fast <4 x float> %3259, %3264
  %3270 = fadd fast <4 x float> %3269, %.042865284
  %3271 = fmul fast <4 x float> %3263, %3264
  %3272 = fadd fast <4 x float> %3271, %.042855285
  %3273 = getelementptr inbounds nuw i8, ptr %.03385287, i64 16
  %3274 = getelementptr inbounds nuw i8, ptr %.03395286, i64 16
  %3275 = add nuw nsw i32 %.03375288, 1
  %exitcond5451.not = icmp eq i32 %3275, %3247
  br i1 %exitcond5451.not, label %._crit_edge5291, label %.lr.ph5290, !llvm.loop !89

._crit_edge5291:                                  ; preds = %.lr.ph5290, %3246
  %.14289.lcssa = phi <4 x float> [ %.04288, %3246 ], [ %3266, %.lr.ph5290 ]
  %.04287.lcssa = phi <4 x float> [ %.04288, %3246 ], [ %3268, %.lr.ph5290 ]
  %.04286.lcssa = phi <4 x float> [ %.04288, %3246 ], [ %3270, %.lr.ph5290 ]
  %.04285.lcssa = phi <4 x float> [ %.04288, %3246 ], [ %3272, %.lr.ph5290 ]
  %3276 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %3276, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608 [
    i32 1, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread
    i32 2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4917
    i32 3, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4920
    i32 4, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4923
    i32 5, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4926
    i32 6, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4929
  ]

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread: ; preds = %._crit_edge5291
  %3277 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.14289.lcssa, <4 x float> zeroinitializer)
  %3278 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04287.lcssa, <4 x float> zeroinitializer)
  %3279 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04286.lcssa, <4 x float> zeroinitializer)
  %3280 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04285.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4917: ; preds = %._crit_edge5291
  %3281 = load ptr, ptr %12, align 8, !tbaa !16
  %3282 = load float, ptr %3281, align 4, !tbaa !49
  %3283 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.14289.lcssa)
  %3284 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.14289.lcssa)
  %3285 = insertelement <4 x float> poison, float %3282, i64 0
  %3286 = shufflevector <4 x float> %3285, <4 x float> poison, <4 x i32> zeroinitializer
  %3287 = fmul fast <4 x float> %3286, %3284
  %3288 = fadd fast <4 x float> %3287, %3283
  %3289 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04287.lcssa)
  %3290 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04287.lcssa)
  %3291 = fmul fast <4 x float> %3286, %3290
  %3292 = fadd fast <4 x float> %3291, %3289
  %3293 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04286.lcssa)
  %3294 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04286.lcssa)
  %3295 = fmul fast <4 x float> %3286, %3294
  %3296 = fadd fast <4 x float> %3295, %3293
  %3297 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04285.lcssa)
  %3298 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04285.lcssa)
  %3299 = fmul fast <4 x float> %3286, %3298
  %3300 = fadd fast <4 x float> %3299, %3297
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4920: ; preds = %._crit_edge5291
  %3301 = load ptr, ptr %12, align 8, !tbaa !16
  %3302 = load float, ptr %3301, align 4, !tbaa !49
  %3303 = insertelement <4 x float> poison, float %3302, i64 0
  %3304 = shufflevector <4 x float> %3303, <4 x float> poison, <4 x i32> zeroinitializer
  %3305 = getelementptr inbounds nuw i8, ptr %3301, i64 4
  %3306 = load float, ptr %3305, align 4, !tbaa !49
  %3307 = insertelement <4 x float> poison, float %3306, i64 0
  %3308 = shufflevector <4 x float> %3307, <4 x float> poison, <4 x i32> zeroinitializer
  %3309 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.14289.lcssa, <4 x float> nofpclass(nan inf) %3304)
  %3310 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3309, <4 x float> nofpclass(nan inf) %3308)
  %3311 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04287.lcssa, <4 x float> nofpclass(nan inf) %3304)
  %3312 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3311, <4 x float> nofpclass(nan inf) %3308)
  %3313 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04286.lcssa, <4 x float> nofpclass(nan inf) %3304)
  %3314 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3313, <4 x float> nofpclass(nan inf) %3308)
  %3315 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04285.lcssa, <4 x float> nofpclass(nan inf) %3304)
  %3316 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3315, <4 x float> nofpclass(nan inf) %3308)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4923: ; preds = %._crit_edge5291
  %3317 = fneg fast <4 x float> %.14289.lcssa
  %3318 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3317, <4 x float> splat (float 0x40561814A0000000))
  %3319 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3318, <4 x float> splat (float 0xC0561814A0000000))
  %3320 = fmul fast <4 x float> %3319, splat (float 0x3FF7154760000000)
  %3321 = fadd fast <4 x float> %3320, splat (float 5.000000e-01)
  %3322 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3321)
  %3323 = sitofp <4 x i32> %3322 to <4 x float>
  %3324 = fcmp fast olt <4 x float> %3321, %3323
  %3325 = select <4 x i1> %3324, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3326 = fsub fast <4 x float> %3323, %3325
  %3327 = fmul fast <4 x float> %3326, splat (float 0x3FE62E4300000000)
  %3328 = fsub fast <4 x float> %3319, %3327
  %3329 = fmul fast <4 x float> %3328, %3328
  %3330 = fmul fast <4 x float> %3328, splat (float 0x3F2A0D2CE0000000)
  %3331 = fadd fast <4 x float> %3330, splat (float 0x3F56E879C0000000)
  %3332 = fmul fast <4 x float> %3331, %3328
  %3333 = fadd fast <4 x float> %3332, splat (float 0x3F81112100000000)
  %3334 = fmul fast <4 x float> %3333, %3328
  %3335 = fadd fast <4 x float> %3334, splat (float 0x3FA5553820000000)
  %3336 = fmul fast <4 x float> %3335, %3328
  %3337 = fadd fast <4 x float> %3336, splat (float 0x3FC5555540000000)
  %3338 = fmul fast <4 x float> %3337, %3328
  %3339 = fadd fast <4 x float> %3338, splat (float 5.000000e-01)
  %3340 = fmul fast <4 x float> %3329, %3339
  %3341 = fadd fast <4 x float> %3328, splat (float 1.000000e+00)
  %3342 = fadd fast <4 x float> %3341, %3340
  %3343 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3326)
  %3344 = shl <4 x i32> %3343, splat (i32 23)
  %3345 = add <4 x i32> %3344, splat (i32 1065353216)
  %3346 = bitcast <4 x i32> %3345 to <4 x float>
  %3347 = fmul fast <4 x float> %3342, %3346
  %3348 = fadd fast <4 x float> %3347, splat (float 1.000000e+00)
  %3349 = fdiv fast <4 x float> splat (float 1.000000e+00), %3348
  %3350 = fneg fast <4 x float> %.04287.lcssa
  %3351 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3350, <4 x float> splat (float 0x40561814A0000000))
  %3352 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3351, <4 x float> splat (float 0xC0561814A0000000))
  %3353 = fmul fast <4 x float> %3352, splat (float 0x3FF7154760000000)
  %3354 = fadd fast <4 x float> %3353, splat (float 5.000000e-01)
  %3355 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3354)
  %3356 = sitofp <4 x i32> %3355 to <4 x float>
  %3357 = fcmp fast olt <4 x float> %3354, %3356
  %3358 = select <4 x i1> %3357, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3359 = fsub fast <4 x float> %3356, %3358
  %3360 = fmul fast <4 x float> %3359, splat (float 0x3FE62E4300000000)
  %3361 = fsub fast <4 x float> %3352, %3360
  %3362 = fmul fast <4 x float> %3361, %3361
  %3363 = fmul fast <4 x float> %3361, splat (float 0x3F2A0D2CE0000000)
  %3364 = fadd fast <4 x float> %3363, splat (float 0x3F56E879C0000000)
  %3365 = fmul fast <4 x float> %3364, %3361
  %3366 = fadd fast <4 x float> %3365, splat (float 0x3F81112100000000)
  %3367 = fmul fast <4 x float> %3366, %3361
  %3368 = fadd fast <4 x float> %3367, splat (float 0x3FA5553820000000)
  %3369 = fmul fast <4 x float> %3368, %3361
  %3370 = fadd fast <4 x float> %3369, splat (float 0x3FC5555540000000)
  %3371 = fmul fast <4 x float> %3370, %3361
  %3372 = fadd fast <4 x float> %3371, splat (float 5.000000e-01)
  %3373 = fmul fast <4 x float> %3362, %3372
  %3374 = fadd fast <4 x float> %3361, splat (float 1.000000e+00)
  %3375 = fadd fast <4 x float> %3374, %3373
  %3376 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3359)
  %3377 = shl <4 x i32> %3376, splat (i32 23)
  %3378 = add <4 x i32> %3377, splat (i32 1065353216)
  %3379 = bitcast <4 x i32> %3378 to <4 x float>
  %3380 = fmul fast <4 x float> %3375, %3379
  %3381 = fadd fast <4 x float> %3380, splat (float 1.000000e+00)
  %3382 = fdiv fast <4 x float> splat (float 1.000000e+00), %3381
  %3383 = fneg fast <4 x float> %.04286.lcssa
  %3384 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3383, <4 x float> splat (float 0x40561814A0000000))
  %3385 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3384, <4 x float> splat (float 0xC0561814A0000000))
  %3386 = fmul fast <4 x float> %3385, splat (float 0x3FF7154760000000)
  %3387 = fadd fast <4 x float> %3386, splat (float 5.000000e-01)
  %3388 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3387)
  %3389 = sitofp <4 x i32> %3388 to <4 x float>
  %3390 = fcmp fast olt <4 x float> %3387, %3389
  %3391 = select <4 x i1> %3390, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3392 = fsub fast <4 x float> %3389, %3391
  %3393 = fmul fast <4 x float> %3392, splat (float 0x3FE62E4300000000)
  %3394 = fsub fast <4 x float> %3385, %3393
  %3395 = fmul fast <4 x float> %3394, %3394
  %3396 = fmul fast <4 x float> %3394, splat (float 0x3F2A0D2CE0000000)
  %3397 = fadd fast <4 x float> %3396, splat (float 0x3F56E879C0000000)
  %3398 = fmul fast <4 x float> %3397, %3394
  %3399 = fadd fast <4 x float> %3398, splat (float 0x3F81112100000000)
  %3400 = fmul fast <4 x float> %3399, %3394
  %3401 = fadd fast <4 x float> %3400, splat (float 0x3FA5553820000000)
  %3402 = fmul fast <4 x float> %3401, %3394
  %3403 = fadd fast <4 x float> %3402, splat (float 0x3FC5555540000000)
  %3404 = fmul fast <4 x float> %3403, %3394
  %3405 = fadd fast <4 x float> %3404, splat (float 5.000000e-01)
  %3406 = fmul fast <4 x float> %3395, %3405
  %3407 = fadd fast <4 x float> %3394, splat (float 1.000000e+00)
  %3408 = fadd fast <4 x float> %3407, %3406
  %3409 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3392)
  %3410 = shl <4 x i32> %3409, splat (i32 23)
  %3411 = add <4 x i32> %3410, splat (i32 1065353216)
  %3412 = bitcast <4 x i32> %3411 to <4 x float>
  %3413 = fmul fast <4 x float> %3408, %3412
  %3414 = fadd fast <4 x float> %3413, splat (float 1.000000e+00)
  %3415 = fdiv fast <4 x float> splat (float 1.000000e+00), %3414
  %3416 = fneg fast <4 x float> %.04285.lcssa
  %3417 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3416, <4 x float> splat (float 0x40561814A0000000))
  %3418 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3417, <4 x float> splat (float 0xC0561814A0000000))
  %3419 = fmul fast <4 x float> %3418, splat (float 0x3FF7154760000000)
  %3420 = fadd fast <4 x float> %3419, splat (float 5.000000e-01)
  %3421 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3420)
  %3422 = sitofp <4 x i32> %3421 to <4 x float>
  %3423 = fcmp fast olt <4 x float> %3420, %3422
  %3424 = select <4 x i1> %3423, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3425 = fsub fast <4 x float> %3422, %3424
  %3426 = fmul fast <4 x float> %3425, splat (float 0x3FE62E4300000000)
  %3427 = fsub fast <4 x float> %3418, %3426
  %3428 = fmul fast <4 x float> %3427, %3427
  %3429 = fmul fast <4 x float> %3427, splat (float 0x3F2A0D2CE0000000)
  %3430 = fadd fast <4 x float> %3429, splat (float 0x3F56E879C0000000)
  %3431 = fmul fast <4 x float> %3430, %3427
  %3432 = fadd fast <4 x float> %3431, splat (float 0x3F81112100000000)
  %3433 = fmul fast <4 x float> %3432, %3427
  %3434 = fadd fast <4 x float> %3433, splat (float 0x3FA5553820000000)
  %3435 = fmul fast <4 x float> %3434, %3427
  %3436 = fadd fast <4 x float> %3435, splat (float 0x3FC5555540000000)
  %3437 = fmul fast <4 x float> %3436, %3427
  %3438 = fadd fast <4 x float> %3437, splat (float 5.000000e-01)
  %3439 = fmul fast <4 x float> %3428, %3438
  %3440 = fadd fast <4 x float> %3427, splat (float 1.000000e+00)
  %3441 = fadd fast <4 x float> %3440, %3439
  %3442 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3425)
  %3443 = shl <4 x i32> %3442, splat (i32 23)
  %3444 = add <4 x i32> %3443, splat (i32 1065353216)
  %3445 = bitcast <4 x i32> %3444 to <4 x float>
  %3446 = fmul fast <4 x float> %3441, %3445
  %3447 = fadd fast <4 x float> %3446, splat (float 1.000000e+00)
  %3448 = fdiv fast <4 x float> splat (float 1.000000e+00), %3447
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4926: ; preds = %._crit_edge5291
  %3449 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.14289.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3450 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3449, <4 x float> splat (float 0xC0561814A0000000))
  %3451 = fmul fast <4 x float> %3450, splat (float 0x3FF7154760000000)
  %3452 = fadd fast <4 x float> %3451, splat (float 5.000000e-01)
  %3453 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3452)
  %3454 = sitofp <4 x i32> %3453 to <4 x float>
  %3455 = fcmp fast olt <4 x float> %3452, %3454
  %3456 = select <4 x i1> %3455, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3457 = fsub fast <4 x float> %3454, %3456
  %3458 = fmul fast <4 x float> %3457, splat (float 0x3FE62E4300000000)
  %3459 = fsub fast <4 x float> %3450, %3458
  %3460 = fmul fast <4 x float> %3459, %3459
  %3461 = fmul fast <4 x float> %3459, splat (float 0x3F2A0D2CE0000000)
  %3462 = fadd fast <4 x float> %3461, splat (float 0x3F56E879C0000000)
  %3463 = fmul fast <4 x float> %3462, %3459
  %3464 = fadd fast <4 x float> %3463, splat (float 0x3F81112100000000)
  %3465 = fmul fast <4 x float> %3464, %3459
  %3466 = fadd fast <4 x float> %3465, splat (float 0x3FA5553820000000)
  %3467 = fmul fast <4 x float> %3466, %3459
  %3468 = fadd fast <4 x float> %3467, splat (float 0x3FC5555540000000)
  %3469 = fmul fast <4 x float> %3468, %3459
  %3470 = fadd fast <4 x float> %3469, splat (float 5.000000e-01)
  %3471 = fmul fast <4 x float> %3460, %3470
  %3472 = fadd fast <4 x float> %3459, splat (float 1.000000e+00)
  %3473 = fadd fast <4 x float> %3472, %3471
  %3474 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3457)
  %3475 = shl <4 x i32> %3474, splat (i32 23)
  %3476 = add <4 x i32> %3475, splat (i32 1065353216)
  %3477 = bitcast <4 x i32> %3476 to <4 x float>
  %3478 = fmul fast <4 x float> %3473, %3477
  %3479 = fadd fast <4 x float> %3478, splat (float 1.000000e+00)
  %3480 = fcmp fast ole <4 x float> %3479, zeroinitializer
  %3481 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3479, <4 x float> splat (float 0x3810000000000000))
  %3482 = bitcast <4 x float> %3481 to <4 x i32>
  %3483 = lshr <4 x i32> %3482, splat (i32 23)
  %3484 = and <4 x i32> %3482, splat (i32 -2139095041)
  %3485 = or disjoint <4 x i32> %3484, splat (i32 1056964608)
  %3486 = bitcast <4 x i32> %3485 to <4 x float>
  %3487 = add nsw <4 x i32> %3483, splat (i32 -126)
  %3488 = sitofp <4 x i32> %3487 to <4 x float>
  %3489 = fcmp fast olt <4 x float> %3486, splat (float 0x3FE6A09E60000000)
  %3490 = select <4 x i1> %3489, <4 x float> %3486, <4 x float> zeroinitializer
  %3491 = fadd fast <4 x float> %3486, splat (float -1.000000e+00)
  %3492 = select <4 x i1> %3489, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3493 = fsub fast <4 x float> %3488, %3492
  %3494 = fadd fast <4 x float> %3491, %3490
  %3495 = fmul fast <4 x float> %3494, %3494
  %3496 = fmul fast <4 x float> %3494, splat (float 0x3FB2043760000000)
  %3497 = fadd fast <4 x float> %3496, splat (float 0xBFBD7A3700000000)
  %3498 = fmul fast <4 x float> %3497, %3494
  %3499 = fadd fast <4 x float> %3498, splat (float 0x3FBDE4A340000000)
  %3500 = fmul fast <4 x float> %3499, %3494
  %3501 = fadd fast <4 x float> %3500, splat (float 0xBFBFCBA9E0000000)
  %3502 = fmul fast <4 x float> %3501, %3494
  %3503 = fadd fast <4 x float> %3502, splat (float 0x3FC23D37E0000000)
  %3504 = fmul fast <4 x float> %3503, %3494
  %3505 = fadd fast <4 x float> %3504, splat (float 0xBFC555CA00000000)
  %3506 = fmul fast <4 x float> %3505, %3494
  %3507 = fadd fast <4 x float> %3506, splat (float 0x3FC999D580000000)
  %3508 = fmul fast <4 x float> %3507, %3494
  %3509 = fadd fast <4 x float> %3508, splat (float 0xBFCFFFFF80000000)
  %3510 = fmul fast <4 x float> %3509, %3494
  %3511 = fadd fast <4 x float> %3510, splat (float 0x3FD5555540000000)
  %3512 = fmul fast <4 x float> %3511, %3494
  %reass.mul5038 = fmul fast <4 x float> %3493, splat (float 0x3FE62E4300000000)
  %reass.add5048 = fadd fast <4 x float> %3512, splat (float -5.000000e-01)
  %reass.mul5049 = fmul fast <4 x float> %3495, %reass.add5048
  %3513 = fadd fast <4 x float> %reass.mul5038, %3494
  %3514 = fadd fast <4 x float> %3513, %reass.mul5049
  %.neg5008 = fmul fast <4 x float> %3514, splat (float -2.000000e+00)
  %3515 = select fast <4 x i1> %3480, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg5008
  %3516 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3515, <4 x float> splat (float 0x40561814A0000000))
  %3517 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3516, <4 x float> splat (float 0xC0561814A0000000))
  %3518 = fmul fast <4 x float> %3517, splat (float 0x3FF7154760000000)
  %3519 = fadd fast <4 x float> %3518, splat (float 5.000000e-01)
  %3520 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3519)
  %3521 = sitofp <4 x i32> %3520 to <4 x float>
  %3522 = fcmp fast olt <4 x float> %3519, %3521
  %3523 = select <4 x i1> %3522, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3524 = fsub fast <4 x float> %3521, %3523
  %3525 = fmul fast <4 x float> %3524, splat (float 0x3FE62E4300000000)
  %3526 = fsub fast <4 x float> %3517, %3525
  %3527 = fmul fast <4 x float> %3526, %3526
  %3528 = fmul fast <4 x float> %3526, splat (float 0x3F2A0D2CE0000000)
  %3529 = fadd fast <4 x float> %3528, splat (float 0x3F56E879C0000000)
  %3530 = fmul fast <4 x float> %3529, %3526
  %3531 = fadd fast <4 x float> %3530, splat (float 0x3F81112100000000)
  %3532 = fmul fast <4 x float> %3531, %3526
  %3533 = fadd fast <4 x float> %3532, splat (float 0x3FA5553820000000)
  %3534 = fmul fast <4 x float> %3533, %3526
  %3535 = fadd fast <4 x float> %3534, splat (float 0x3FC5555540000000)
  %3536 = fmul fast <4 x float> %3535, %3526
  %3537 = fadd fast <4 x float> %3536, splat (float 5.000000e-01)
  %3538 = fmul fast <4 x float> %3527, %3537
  %3539 = fadd fast <4 x float> %3526, splat (float 1.000000e+00)
  %3540 = fadd fast <4 x float> %3539, %3538
  %3541 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3524)
  %3542 = shl <4 x i32> %3541, splat (i32 23)
  %3543 = add <4 x i32> %3542, splat (i32 1065353216)
  %3544 = bitcast <4 x i32> %3543 to <4 x float>
  %3545 = fmul fast <4 x float> %3540, %3544
  %3546 = fadd fast <4 x float> %3545, splat (float 1.000000e+00)
  %3547 = fdiv fast <4 x float> splat (float 2.000000e+00), %3546
  %3548 = fadd fast <4 x float> %3547, splat (float -1.000000e+00)
  %3549 = fmul fast <4 x float> %3548, %.14289.lcssa
  %3550 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.04287.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3551 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3550, <4 x float> splat (float 0xC0561814A0000000))
  %3552 = fmul fast <4 x float> %3551, splat (float 0x3FF7154760000000)
  %3553 = fadd fast <4 x float> %3552, splat (float 5.000000e-01)
  %3554 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3553)
  %3555 = sitofp <4 x i32> %3554 to <4 x float>
  %3556 = fcmp fast olt <4 x float> %3553, %3555
  %3557 = select <4 x i1> %3556, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3558 = fsub fast <4 x float> %3555, %3557
  %3559 = fmul fast <4 x float> %3558, splat (float 0x3FE62E4300000000)
  %3560 = fsub fast <4 x float> %3551, %3559
  %3561 = fmul fast <4 x float> %3560, %3560
  %3562 = fmul fast <4 x float> %3560, splat (float 0x3F2A0D2CE0000000)
  %3563 = fadd fast <4 x float> %3562, splat (float 0x3F56E879C0000000)
  %3564 = fmul fast <4 x float> %3563, %3560
  %3565 = fadd fast <4 x float> %3564, splat (float 0x3F81112100000000)
  %3566 = fmul fast <4 x float> %3565, %3560
  %3567 = fadd fast <4 x float> %3566, splat (float 0x3FA5553820000000)
  %3568 = fmul fast <4 x float> %3567, %3560
  %3569 = fadd fast <4 x float> %3568, splat (float 0x3FC5555540000000)
  %3570 = fmul fast <4 x float> %3569, %3560
  %3571 = fadd fast <4 x float> %3570, splat (float 5.000000e-01)
  %3572 = fmul fast <4 x float> %3561, %3571
  %3573 = fadd fast <4 x float> %3560, splat (float 1.000000e+00)
  %3574 = fadd fast <4 x float> %3573, %3572
  %3575 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3558)
  %3576 = shl <4 x i32> %3575, splat (i32 23)
  %3577 = add <4 x i32> %3576, splat (i32 1065353216)
  %3578 = bitcast <4 x i32> %3577 to <4 x float>
  %3579 = fmul fast <4 x float> %3574, %3578
  %3580 = fadd fast <4 x float> %3579, splat (float 1.000000e+00)
  %3581 = fcmp fast ole <4 x float> %3580, zeroinitializer
  %3582 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3580, <4 x float> splat (float 0x3810000000000000))
  %3583 = bitcast <4 x float> %3582 to <4 x i32>
  %3584 = lshr <4 x i32> %3583, splat (i32 23)
  %3585 = and <4 x i32> %3583, splat (i32 -2139095041)
  %3586 = or disjoint <4 x i32> %3585, splat (i32 1056964608)
  %3587 = bitcast <4 x i32> %3586 to <4 x float>
  %3588 = add nsw <4 x i32> %3584, splat (i32 -126)
  %3589 = sitofp <4 x i32> %3588 to <4 x float>
  %3590 = fcmp fast olt <4 x float> %3587, splat (float 0x3FE6A09E60000000)
  %3591 = select <4 x i1> %3590, <4 x float> %3587, <4 x float> zeroinitializer
  %3592 = fadd fast <4 x float> %3587, splat (float -1.000000e+00)
  %3593 = select <4 x i1> %3590, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3594 = fsub fast <4 x float> %3589, %3593
  %3595 = fadd fast <4 x float> %3592, %3591
  %3596 = fmul fast <4 x float> %3595, %3595
  %3597 = fmul fast <4 x float> %3595, splat (float 0x3FB2043760000000)
  %3598 = fadd fast <4 x float> %3597, splat (float 0xBFBD7A3700000000)
  %3599 = fmul fast <4 x float> %3598, %3595
  %3600 = fadd fast <4 x float> %3599, splat (float 0x3FBDE4A340000000)
  %3601 = fmul fast <4 x float> %3600, %3595
  %3602 = fadd fast <4 x float> %3601, splat (float 0xBFBFCBA9E0000000)
  %3603 = fmul fast <4 x float> %3602, %3595
  %3604 = fadd fast <4 x float> %3603, splat (float 0x3FC23D37E0000000)
  %3605 = fmul fast <4 x float> %3604, %3595
  %3606 = fadd fast <4 x float> %3605, splat (float 0xBFC555CA00000000)
  %3607 = fmul fast <4 x float> %3606, %3595
  %3608 = fadd fast <4 x float> %3607, splat (float 0x3FC999D580000000)
  %3609 = fmul fast <4 x float> %3608, %3595
  %3610 = fadd fast <4 x float> %3609, splat (float 0xBFCFFFFF80000000)
  %3611 = fmul fast <4 x float> %3610, %3595
  %3612 = fadd fast <4 x float> %3611, splat (float 0x3FD5555540000000)
  %3613 = fmul fast <4 x float> %3612, %3595
  %reass.mul5041 = fmul fast <4 x float> %3594, splat (float 0x3FE62E4300000000)
  %reass.add5050 = fadd fast <4 x float> %3613, splat (float -5.000000e-01)
  %reass.mul5051 = fmul fast <4 x float> %3596, %reass.add5050
  %3614 = fadd fast <4 x float> %reass.mul5041, %3595
  %3615 = fadd fast <4 x float> %3614, %reass.mul5051
  %.neg5009 = fmul fast <4 x float> %3615, splat (float -2.000000e+00)
  %3616 = select fast <4 x i1> %3581, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg5009
  %3617 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3616, <4 x float> splat (float 0x40561814A0000000))
  %3618 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3617, <4 x float> splat (float 0xC0561814A0000000))
  %3619 = fmul fast <4 x float> %3618, splat (float 0x3FF7154760000000)
  %3620 = fadd fast <4 x float> %3619, splat (float 5.000000e-01)
  %3621 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3620)
  %3622 = sitofp <4 x i32> %3621 to <4 x float>
  %3623 = fcmp fast olt <4 x float> %3620, %3622
  %3624 = select <4 x i1> %3623, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3625 = fsub fast <4 x float> %3622, %3624
  %3626 = fmul fast <4 x float> %3625, splat (float 0x3FE62E4300000000)
  %3627 = fsub fast <4 x float> %3618, %3626
  %3628 = fmul fast <4 x float> %3627, %3627
  %3629 = fmul fast <4 x float> %3627, splat (float 0x3F2A0D2CE0000000)
  %3630 = fadd fast <4 x float> %3629, splat (float 0x3F56E879C0000000)
  %3631 = fmul fast <4 x float> %3630, %3627
  %3632 = fadd fast <4 x float> %3631, splat (float 0x3F81112100000000)
  %3633 = fmul fast <4 x float> %3632, %3627
  %3634 = fadd fast <4 x float> %3633, splat (float 0x3FA5553820000000)
  %3635 = fmul fast <4 x float> %3634, %3627
  %3636 = fadd fast <4 x float> %3635, splat (float 0x3FC5555540000000)
  %3637 = fmul fast <4 x float> %3636, %3627
  %3638 = fadd fast <4 x float> %3637, splat (float 5.000000e-01)
  %3639 = fmul fast <4 x float> %3628, %3638
  %3640 = fadd fast <4 x float> %3627, splat (float 1.000000e+00)
  %3641 = fadd fast <4 x float> %3640, %3639
  %3642 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3625)
  %3643 = shl <4 x i32> %3642, splat (i32 23)
  %3644 = add <4 x i32> %3643, splat (i32 1065353216)
  %3645 = bitcast <4 x i32> %3644 to <4 x float>
  %3646 = fmul fast <4 x float> %3641, %3645
  %3647 = fadd fast <4 x float> %3646, splat (float 1.000000e+00)
  %3648 = fdiv fast <4 x float> splat (float 2.000000e+00), %3647
  %3649 = fadd fast <4 x float> %3648, splat (float -1.000000e+00)
  %3650 = fmul fast <4 x float> %3649, %.04287.lcssa
  %3651 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.04286.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3652 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3651, <4 x float> splat (float 0xC0561814A0000000))
  %3653 = fmul fast <4 x float> %3652, splat (float 0x3FF7154760000000)
  %3654 = fadd fast <4 x float> %3653, splat (float 5.000000e-01)
  %3655 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3654)
  %3656 = sitofp <4 x i32> %3655 to <4 x float>
  %3657 = fcmp fast olt <4 x float> %3654, %3656
  %3658 = select <4 x i1> %3657, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3659 = fsub fast <4 x float> %3656, %3658
  %3660 = fmul fast <4 x float> %3659, splat (float 0x3FE62E4300000000)
  %3661 = fsub fast <4 x float> %3652, %3660
  %3662 = fmul fast <4 x float> %3661, %3661
  %3663 = fmul fast <4 x float> %3661, splat (float 0x3F2A0D2CE0000000)
  %3664 = fadd fast <4 x float> %3663, splat (float 0x3F56E879C0000000)
  %3665 = fmul fast <4 x float> %3664, %3661
  %3666 = fadd fast <4 x float> %3665, splat (float 0x3F81112100000000)
  %3667 = fmul fast <4 x float> %3666, %3661
  %3668 = fadd fast <4 x float> %3667, splat (float 0x3FA5553820000000)
  %3669 = fmul fast <4 x float> %3668, %3661
  %3670 = fadd fast <4 x float> %3669, splat (float 0x3FC5555540000000)
  %3671 = fmul fast <4 x float> %3670, %3661
  %3672 = fadd fast <4 x float> %3671, splat (float 5.000000e-01)
  %3673 = fmul fast <4 x float> %3662, %3672
  %3674 = fadd fast <4 x float> %3661, splat (float 1.000000e+00)
  %3675 = fadd fast <4 x float> %3674, %3673
  %3676 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3659)
  %3677 = shl <4 x i32> %3676, splat (i32 23)
  %3678 = add <4 x i32> %3677, splat (i32 1065353216)
  %3679 = bitcast <4 x i32> %3678 to <4 x float>
  %3680 = fmul fast <4 x float> %3675, %3679
  %3681 = fadd fast <4 x float> %3680, splat (float 1.000000e+00)
  %3682 = fcmp fast ole <4 x float> %3681, zeroinitializer
  %3683 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3681, <4 x float> splat (float 0x3810000000000000))
  %3684 = bitcast <4 x float> %3683 to <4 x i32>
  %3685 = lshr <4 x i32> %3684, splat (i32 23)
  %3686 = and <4 x i32> %3684, splat (i32 -2139095041)
  %3687 = or disjoint <4 x i32> %3686, splat (i32 1056964608)
  %3688 = bitcast <4 x i32> %3687 to <4 x float>
  %3689 = add nsw <4 x i32> %3685, splat (i32 -126)
  %3690 = sitofp <4 x i32> %3689 to <4 x float>
  %3691 = fcmp fast olt <4 x float> %3688, splat (float 0x3FE6A09E60000000)
  %3692 = select <4 x i1> %3691, <4 x float> %3688, <4 x float> zeroinitializer
  %3693 = fadd fast <4 x float> %3688, splat (float -1.000000e+00)
  %3694 = select <4 x i1> %3691, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3695 = fsub fast <4 x float> %3690, %3694
  %3696 = fadd fast <4 x float> %3693, %3692
  %3697 = fmul fast <4 x float> %3696, %3696
  %3698 = fmul fast <4 x float> %3696, splat (float 0x3FB2043760000000)
  %3699 = fadd fast <4 x float> %3698, splat (float 0xBFBD7A3700000000)
  %3700 = fmul fast <4 x float> %3699, %3696
  %3701 = fadd fast <4 x float> %3700, splat (float 0x3FBDE4A340000000)
  %3702 = fmul fast <4 x float> %3701, %3696
  %3703 = fadd fast <4 x float> %3702, splat (float 0xBFBFCBA9E0000000)
  %3704 = fmul fast <4 x float> %3703, %3696
  %3705 = fadd fast <4 x float> %3704, splat (float 0x3FC23D37E0000000)
  %3706 = fmul fast <4 x float> %3705, %3696
  %3707 = fadd fast <4 x float> %3706, splat (float 0xBFC555CA00000000)
  %3708 = fmul fast <4 x float> %3707, %3696
  %3709 = fadd fast <4 x float> %3708, splat (float 0x3FC999D580000000)
  %3710 = fmul fast <4 x float> %3709, %3696
  %3711 = fadd fast <4 x float> %3710, splat (float 0xBFCFFFFF80000000)
  %3712 = fmul fast <4 x float> %3711, %3696
  %3713 = fadd fast <4 x float> %3712, splat (float 0x3FD5555540000000)
  %3714 = fmul fast <4 x float> %3713, %3696
  %reass.mul5044 = fmul fast <4 x float> %3695, splat (float 0x3FE62E4300000000)
  %reass.add5052 = fadd fast <4 x float> %3714, splat (float -5.000000e-01)
  %reass.mul5053 = fmul fast <4 x float> %3697, %reass.add5052
  %3715 = fadd fast <4 x float> %reass.mul5044, %3696
  %3716 = fadd fast <4 x float> %3715, %reass.mul5053
  %.neg5010 = fmul fast <4 x float> %3716, splat (float -2.000000e+00)
  %3717 = select fast <4 x i1> %3682, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg5010
  %3718 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3717, <4 x float> splat (float 0x40561814A0000000))
  %3719 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3718, <4 x float> splat (float 0xC0561814A0000000))
  %3720 = fmul fast <4 x float> %3719, splat (float 0x3FF7154760000000)
  %3721 = fadd fast <4 x float> %3720, splat (float 5.000000e-01)
  %3722 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3721)
  %3723 = sitofp <4 x i32> %3722 to <4 x float>
  %3724 = fcmp fast olt <4 x float> %3721, %3723
  %3725 = select <4 x i1> %3724, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3726 = fsub fast <4 x float> %3723, %3725
  %3727 = fmul fast <4 x float> %3726, splat (float 0x3FE62E4300000000)
  %3728 = fsub fast <4 x float> %3719, %3727
  %3729 = fmul fast <4 x float> %3728, %3728
  %3730 = fmul fast <4 x float> %3728, splat (float 0x3F2A0D2CE0000000)
  %3731 = fadd fast <4 x float> %3730, splat (float 0x3F56E879C0000000)
  %3732 = fmul fast <4 x float> %3731, %3728
  %3733 = fadd fast <4 x float> %3732, splat (float 0x3F81112100000000)
  %3734 = fmul fast <4 x float> %3733, %3728
  %3735 = fadd fast <4 x float> %3734, splat (float 0x3FA5553820000000)
  %3736 = fmul fast <4 x float> %3735, %3728
  %3737 = fadd fast <4 x float> %3736, splat (float 0x3FC5555540000000)
  %3738 = fmul fast <4 x float> %3737, %3728
  %3739 = fadd fast <4 x float> %3738, splat (float 5.000000e-01)
  %3740 = fmul fast <4 x float> %3729, %3739
  %3741 = fadd fast <4 x float> %3728, splat (float 1.000000e+00)
  %3742 = fadd fast <4 x float> %3741, %3740
  %3743 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3726)
  %3744 = shl <4 x i32> %3743, splat (i32 23)
  %3745 = add <4 x i32> %3744, splat (i32 1065353216)
  %3746 = bitcast <4 x i32> %3745 to <4 x float>
  %3747 = fmul fast <4 x float> %3742, %3746
  %3748 = fadd fast <4 x float> %3747, splat (float 1.000000e+00)
  %3749 = fdiv fast <4 x float> splat (float 2.000000e+00), %3748
  %3750 = fadd fast <4 x float> %3749, splat (float -1.000000e+00)
  %3751 = fmul fast <4 x float> %3750, %.04286.lcssa
  %3752 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.04285.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3753 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3752, <4 x float> splat (float 0xC0561814A0000000))
  %3754 = fmul fast <4 x float> %3753, splat (float 0x3FF7154760000000)
  %3755 = fadd fast <4 x float> %3754, splat (float 5.000000e-01)
  %3756 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3755)
  %3757 = sitofp <4 x i32> %3756 to <4 x float>
  %3758 = fcmp fast olt <4 x float> %3755, %3757
  %3759 = select <4 x i1> %3758, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3760 = fsub fast <4 x float> %3757, %3759
  %3761 = fmul fast <4 x float> %3760, splat (float 0x3FE62E4300000000)
  %3762 = fsub fast <4 x float> %3753, %3761
  %3763 = fmul fast <4 x float> %3762, %3762
  %3764 = fmul fast <4 x float> %3762, splat (float 0x3F2A0D2CE0000000)
  %3765 = fadd fast <4 x float> %3764, splat (float 0x3F56E879C0000000)
  %3766 = fmul fast <4 x float> %3765, %3762
  %3767 = fadd fast <4 x float> %3766, splat (float 0x3F81112100000000)
  %3768 = fmul fast <4 x float> %3767, %3762
  %3769 = fadd fast <4 x float> %3768, splat (float 0x3FA5553820000000)
  %3770 = fmul fast <4 x float> %3769, %3762
  %3771 = fadd fast <4 x float> %3770, splat (float 0x3FC5555540000000)
  %3772 = fmul fast <4 x float> %3771, %3762
  %3773 = fadd fast <4 x float> %3772, splat (float 5.000000e-01)
  %3774 = fmul fast <4 x float> %3763, %3773
  %3775 = fadd fast <4 x float> %3762, splat (float 1.000000e+00)
  %3776 = fadd fast <4 x float> %3775, %3774
  %3777 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3760)
  %3778 = shl <4 x i32> %3777, splat (i32 23)
  %3779 = add <4 x i32> %3778, splat (i32 1065353216)
  %3780 = bitcast <4 x i32> %3779 to <4 x float>
  %3781 = fmul fast <4 x float> %3776, %3780
  %3782 = fadd fast <4 x float> %3781, splat (float 1.000000e+00)
  %3783 = fcmp fast ole <4 x float> %3782, zeroinitializer
  %3784 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3782, <4 x float> splat (float 0x3810000000000000))
  %3785 = bitcast <4 x float> %3784 to <4 x i32>
  %3786 = lshr <4 x i32> %3785, splat (i32 23)
  %3787 = and <4 x i32> %3785, splat (i32 -2139095041)
  %3788 = or disjoint <4 x i32> %3787, splat (i32 1056964608)
  %3789 = bitcast <4 x i32> %3788 to <4 x float>
  %3790 = add nsw <4 x i32> %3786, splat (i32 -126)
  %3791 = sitofp <4 x i32> %3790 to <4 x float>
  %3792 = fcmp fast olt <4 x float> %3789, splat (float 0x3FE6A09E60000000)
  %3793 = select <4 x i1> %3792, <4 x float> %3789, <4 x float> zeroinitializer
  %3794 = fadd fast <4 x float> %3789, splat (float -1.000000e+00)
  %3795 = select <4 x i1> %3792, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3796 = fsub fast <4 x float> %3791, %3795
  %3797 = fadd fast <4 x float> %3794, %3793
  %3798 = fmul fast <4 x float> %3797, %3797
  %3799 = fmul fast <4 x float> %3797, splat (float 0x3FB2043760000000)
  %3800 = fadd fast <4 x float> %3799, splat (float 0xBFBD7A3700000000)
  %3801 = fmul fast <4 x float> %3800, %3797
  %3802 = fadd fast <4 x float> %3801, splat (float 0x3FBDE4A340000000)
  %3803 = fmul fast <4 x float> %3802, %3797
  %3804 = fadd fast <4 x float> %3803, splat (float 0xBFBFCBA9E0000000)
  %3805 = fmul fast <4 x float> %3804, %3797
  %3806 = fadd fast <4 x float> %3805, splat (float 0x3FC23D37E0000000)
  %3807 = fmul fast <4 x float> %3806, %3797
  %3808 = fadd fast <4 x float> %3807, splat (float 0xBFC555CA00000000)
  %3809 = fmul fast <4 x float> %3808, %3797
  %3810 = fadd fast <4 x float> %3809, splat (float 0x3FC999D580000000)
  %3811 = fmul fast <4 x float> %3810, %3797
  %3812 = fadd fast <4 x float> %3811, splat (float 0xBFCFFFFF80000000)
  %3813 = fmul fast <4 x float> %3812, %3797
  %3814 = fadd fast <4 x float> %3813, splat (float 0x3FD5555540000000)
  %3815 = fmul fast <4 x float> %3814, %3797
  %reass.mul5047 = fmul fast <4 x float> %3796, splat (float 0x3FE62E4300000000)
  %reass.add5054 = fadd fast <4 x float> %3815, splat (float -5.000000e-01)
  %reass.mul5055 = fmul fast <4 x float> %3798, %reass.add5054
  %3816 = fadd fast <4 x float> %reass.mul5047, %3797
  %3817 = fadd fast <4 x float> %3816, %reass.mul5055
  %.neg5011 = fmul fast <4 x float> %3817, splat (float -2.000000e+00)
  %3818 = select fast <4 x i1> %3783, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg5011
  %3819 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3818, <4 x float> splat (float 0x40561814A0000000))
  %3820 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3819, <4 x float> splat (float 0xC0561814A0000000))
  %3821 = fmul fast <4 x float> %3820, splat (float 0x3FF7154760000000)
  %3822 = fadd fast <4 x float> %3821, splat (float 5.000000e-01)
  %3823 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3822)
  %3824 = sitofp <4 x i32> %3823 to <4 x float>
  %3825 = fcmp fast olt <4 x float> %3822, %3824
  %3826 = select <4 x i1> %3825, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3827 = fsub fast <4 x float> %3824, %3826
  %3828 = fmul fast <4 x float> %3827, splat (float 0x3FE62E4300000000)
  %3829 = fsub fast <4 x float> %3820, %3828
  %3830 = fmul fast <4 x float> %3829, %3829
  %3831 = fmul fast <4 x float> %3829, splat (float 0x3F2A0D2CE0000000)
  %3832 = fadd fast <4 x float> %3831, splat (float 0x3F56E879C0000000)
  %3833 = fmul fast <4 x float> %3832, %3829
  %3834 = fadd fast <4 x float> %3833, splat (float 0x3F81112100000000)
  %3835 = fmul fast <4 x float> %3834, %3829
  %3836 = fadd fast <4 x float> %3835, splat (float 0x3FA5553820000000)
  %3837 = fmul fast <4 x float> %3836, %3829
  %3838 = fadd fast <4 x float> %3837, splat (float 0x3FC5555540000000)
  %3839 = fmul fast <4 x float> %3838, %3829
  %3840 = fadd fast <4 x float> %3839, splat (float 5.000000e-01)
  %3841 = fmul fast <4 x float> %3830, %3840
  %3842 = fadd fast <4 x float> %3829, splat (float 1.000000e+00)
  %3843 = fadd fast <4 x float> %3842, %3841
  %3844 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3827)
  %3845 = shl <4 x i32> %3844, splat (i32 23)
  %3846 = add <4 x i32> %3845, splat (i32 1065353216)
  %3847 = bitcast <4 x i32> %3846 to <4 x float>
  %3848 = fmul fast <4 x float> %3843, %3847
  %3849 = fadd fast <4 x float> %3848, splat (float 1.000000e+00)
  %3850 = fdiv fast <4 x float> splat (float 2.000000e+00), %3849
  %3851 = fadd fast <4 x float> %3850, splat (float -1.000000e+00)
  %3852 = fmul fast <4 x float> %3851, %.04285.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4929: ; preds = %._crit_edge5291
  %3853 = load ptr, ptr %12, align 8, !tbaa !16
  %3854 = load float, ptr %3853, align 4, !tbaa !49
  %3855 = insertelement <4 x float> poison, float %3854, i64 0
  %3856 = shufflevector <4 x float> %3855, <4 x float> poison, <4 x i32> zeroinitializer
  %3857 = getelementptr inbounds nuw i8, ptr %3853, i64 4
  %3858 = load float, ptr %3857, align 4, !tbaa !49
  %3859 = insertelement <4 x float> poison, float %3858, i64 0
  %3860 = shufflevector <4 x float> %3859, <4 x float> poison, <4 x i32> zeroinitializer
  %3861 = fmul fast <4 x float> %3856, %.14289.lcssa
  %3862 = fadd fast <4 x float> %3861, %3860
  %3863 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3862, <4 x float> zeroinitializer)
  %3864 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3863, <4 x float> splat (float 1.000000e+00))
  %3865 = fmul fast <4 x float> %3864, %.14289.lcssa
  %3866 = fmul fast <4 x float> %3856, %.04287.lcssa
  %3867 = fadd fast <4 x float> %3866, %3860
  %3868 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3867, <4 x float> zeroinitializer)
  %3869 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3868, <4 x float> splat (float 1.000000e+00))
  %3870 = fmul fast <4 x float> %3869, %.04287.lcssa
  %3871 = fmul fast <4 x float> %3856, %.04286.lcssa
  %3872 = fadd fast <4 x float> %3871, %3860
  %3873 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3872, <4 x float> zeroinitializer)
  %3874 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3873, <4 x float> splat (float 1.000000e+00))
  %3875 = fmul fast <4 x float> %3874, %.04286.lcssa
  %3876 = fmul fast <4 x float> %3856, %.04285.lcssa
  %3877 = fadd fast <4 x float> %3876, %3860
  %3878 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3877, <4 x float> zeroinitializer)
  %3879 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3878, <4 x float> splat (float 1.000000e+00))
  %3880 = fmul fast <4 x float> %3879, %.04285.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608:   ; preds = %._crit_edge5291, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4929, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4926, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4923, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4920, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4917, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread
  %.0.i5974971 = phi <4 x float> [ %3279, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %3296, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4917 ], [ %3314, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4920 ], [ %3415, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4923 ], [ %3751, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4926 ], [ %3875, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4929 ], [ %.04286.lcssa, %._crit_edge5291 ]
  %.0.i586491649354969 = phi <4 x float> [ %3277, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %3288, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4917 ], [ %3310, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4920 ], [ %3349, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4923 ], [ %3549, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4926 ], [ %3865, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4929 ], [ %.14289.lcssa, %._crit_edge5291 ]
  %.0.i59149374967 = phi <4 x float> [ %3278, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %3292, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4917 ], [ %3312, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4920 ], [ %3382, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4923 ], [ %3650, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4926 ], [ %3870, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4929 ], [ %.04287.lcssa, %._crit_edge5291 ]
  %.0.i603 = phi nsz <4 x float> [ %3280, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %3300, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4917 ], [ %3316, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4920 ], [ %3448, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4923 ], [ %3852, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4926 ], [ %3880, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread4929 ], [ %.04285.lcssa, %._crit_edge5291 ]
  %3881 = shufflevector <4 x float> %.0.i586491649354969, <4 x float> %.0.i59149374967, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3882 = shufflevector <4 x float> %.0.i5974971, <4 x float> %.0.i603, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3883 = shufflevector <4 x float> %.0.i586491649354969, <4 x float> %.0.i59149374967, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3884 = shufflevector <4 x float> %.0.i5974971, <4 x float> %.0.i603, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3885 = shufflevector <4 x float> %3881, <4 x float> %3882, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3886 = shufflevector <4 x float> %3882, <4 x float> %3881, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3887 = shufflevector <4 x float> %3883, <4 x float> %3884, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3888 = shufflevector <4 x float> %3884, <4 x float> %3883, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3885, ptr %.03415296, align 1, !tbaa !46
  %3889 = getelementptr inbounds nuw i8, ptr %.03415296, i64 16
  store <4 x float> %3886, ptr %3889, align 1, !tbaa !46
  %3890 = getelementptr inbounds nuw i8, ptr %.03415296, i64 32
  store <4 x float> %3887, ptr %3890, align 1, !tbaa !46
  %3891 = getelementptr inbounds nuw i8, ptr %.03415296, i64 48
  store <4 x float> %3888, ptr %3891, align 1, !tbaa !46
  %3892 = getelementptr inbounds nuw i8, ptr %.03415296, i64 64
  %indvars.iv.next5453 = add nuw nsw i64 %indvars.iv5452, 1
  %3893 = load i32, ptr %6, align 4, !tbaa !63
  %3894 = load i32, ptr %4, align 4, !tbaa !63
  %3895 = sdiv i32 %3893, %3894
  %3896 = sext i32 %3895 to i64
  %3897 = icmp slt i64 %indvars.iv.next5453, %3896
  br i1 %3897, label %.lr.ph5299, label %.loopexit5148.loopexit, !llvm.loop !90

.loopexit5148.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit608
  %.pre5478 = load i32, ptr %3, align 4, !tbaa !63
  br label %.loopexit5148

.loopexit5148:                                    ; preds = %.loopexit5148.loopexit, %.loopexit5149
  %3898 = phi i32 [ %.pre5478, %.loopexit5148.loopexit ], [ %3214, %.loopexit5149 ]
  %3899 = phi i32 [ %3894, %.loopexit5148.loopexit ], [ %3215, %.loopexit5149 ]
  %3900 = icmp eq i32 %3898, 1
  %3901 = icmp eq i32 %3899, 4
  %or.cond404 = select i1 %3900, i1 %3901, i1 false
  br i1 %or.cond404, label %3902, label %.loopexit5147

3902:                                             ; preds = %.loopexit5148
  %3903 = load i32, ptr %6, align 4, !tbaa !63
  %3904 = icmp sgt i32 %3903, 3
  br i1 %3904, label %.lr.ph5311.preheader, label %.loopexit

.lr.ph5311.preheader:                             ; preds = %3902
  %3905 = load ptr, ptr %5, align 8, !tbaa !16
  %3906 = load i32, ptr %26, align 4, !tbaa !44
  %3907 = sext i32 %3906 to i64
  %3908 = mul nsw i64 %indvars.iv5468, %3907
  %3909 = load i64, ptr %27, align 8, !tbaa !45
  %3910 = mul i64 %3908, %3909
  %3911 = getelementptr inbounds nuw i8, ptr %3905, i64 %3910
  br label %.lr.ph5311

.lr.ph5311:                                       ; preds = %.lr.ph5311.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614
  %indvars.iv5456 = phi i64 [ 0, %.lr.ph5311.preheader ], [ %indvars.iv.next5457, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614 ]
  %.03335308 = phi ptr [ %3911, %.lr.ph5311.preheader ], [ %4111, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614 ]
  %3912 = load ptr, ptr %7, align 8, !tbaa !16
  %3913 = load i32, ptr %28, align 4, !tbaa !44
  %3914 = sext i32 %3913 to i64
  %3915 = mul nsw i64 %indvars.iv5456, %3914
  %3916 = load i64, ptr %29, align 8, !tbaa !45
  %3917 = mul i64 %3915, %3916
  %3918 = getelementptr inbounds nuw i8, ptr %3912, i64 %3917
  %3919 = load ptr, ptr %8, align 8, !tbaa !16
  %3920 = load i32, ptr %30, align 4, !tbaa !44
  %3921 = sext i32 %3920 to i64
  %3922 = mul nsw i64 %indvars.iv5468, %3921
  %3923 = load i64, ptr %31, align 8, !tbaa !45
  %3924 = mul i64 %3922, %3923
  %3925 = getelementptr inbounds nuw i8, ptr %3919, i64 %3924
  %3926 = load ptr, ptr %9, align 8, !tbaa !64
  %.not385 = icmp eq ptr %3926, null
  br i1 %.not385, label %3930, label %3927

3927:                                             ; preds = %.lr.ph5311
  %.idx5514 = shl nsw i64 %indvars.iv5456, 4
  %3928 = getelementptr inbounds nuw i8, ptr %3926, i64 %.idx5514
  %3929 = load <4 x float>, ptr %3928, align 1, !tbaa !46
  br label %3930

3930:                                             ; preds = %3927, %.lr.ph5311
  %.04283 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph5311 ], [ %3929, %3927 ]
  %3931 = load i32, ptr %10, align 4, !tbaa !63
  %3932 = icmp sgt i32 %3931, 0
  br i1 %3932, label %.lr.ph5305, label %._crit_edge5306

.lr.ph5305:                                       ; preds = %3930, %.lr.ph5305
  %.03295303 = phi i32 [ %3941, %.lr.ph5305 ], [ 0, %3930 ]
  %.03305302 = phi ptr [ %3939, %.lr.ph5305 ], [ %3925, %3930 ]
  %.03315301 = phi ptr [ %3940, %.lr.ph5305 ], [ %3918, %3930 ]
  %.142845300 = phi <4 x float> [ %3938, %.lr.ph5305 ], [ %.04283, %3930 ]
  %3933 = load float, ptr %.03305302, align 4, !tbaa !49
  %3934 = insertelement <4 x float> poison, float %3933, i64 0
  %3935 = shufflevector <4 x float> %3934, <4 x float> poison, <4 x i32> zeroinitializer
  %3936 = load <4 x float>, ptr %.03315301, align 1, !tbaa !46
  %3937 = fmul fast <4 x float> %3935, %3936
  %3938 = fadd fast <4 x float> %3937, %.142845300
  %3939 = getelementptr inbounds nuw i8, ptr %.03305302, i64 4
  %3940 = getelementptr inbounds nuw i8, ptr %.03315301, i64 16
  %3941 = add nuw nsw i32 %.03295303, 1
  %exitcond5455.not = icmp eq i32 %3941, %3931
  br i1 %exitcond5455.not, label %._crit_edge5306, label %.lr.ph5305, !llvm.loop !91

._crit_edge5306:                                  ; preds = %.lr.ph5305, %3930
  %.14284.lcssa = phi <4 x float> [ %.04283, %3930 ], [ %3938, %.lr.ph5305 ]
  %3942 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %3942, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614 [
    i32 1, label %3943
    i32 2, label %.noexc610
    i32 3, label %3953
    i32 4, label %.noexc611
    i32 5, label %.noexc612
    i32 6, label %.noexc613
  ]

3943:                                             ; preds = %._crit_edge5306
  %3944 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.14284.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614

.noexc610:                                        ; preds = %._crit_edge5306
  %3945 = load ptr, ptr %12, align 8, !tbaa !16
  %3946 = load float, ptr %3945, align 4, !tbaa !49
  %3947 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.14284.lcssa)
  %3948 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.14284.lcssa)
  %3949 = insertelement <4 x float> poison, float %3946, i64 0
  %3950 = shufflevector <4 x float> %3949, <4 x float> poison, <4 x i32> zeroinitializer
  %3951 = fmul fast <4 x float> %3950, %3948
  %3952 = fadd fast <4 x float> %3951, %3947
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614

3953:                                             ; preds = %._crit_edge5306
  %3954 = load ptr, ptr %12, align 8, !tbaa !16
  %3955 = load float, ptr %3954, align 4, !tbaa !49
  %3956 = insertelement <4 x float> poison, float %3955, i64 0
  %3957 = shufflevector <4 x float> %3956, <4 x float> poison, <4 x i32> zeroinitializer
  %3958 = getelementptr inbounds nuw i8, ptr %3954, i64 4
  %3959 = load float, ptr %3958, align 4, !tbaa !49
  %3960 = insertelement <4 x float> poison, float %3959, i64 0
  %3961 = shufflevector <4 x float> %3960, <4 x float> poison, <4 x i32> zeroinitializer
  %3962 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.14284.lcssa, <4 x float> nofpclass(nan inf) %3957)
  %3963 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3962, <4 x float> nofpclass(nan inf) %3961)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614

.noexc611:                                        ; preds = %._crit_edge5306
  %3964 = fneg fast <4 x float> %.14284.lcssa
  %3965 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3964, <4 x float> splat (float 0x40561814A0000000))
  %3966 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3965, <4 x float> splat (float 0xC0561814A0000000))
  %3967 = fmul fast <4 x float> %3966, splat (float 0x3FF7154760000000)
  %3968 = fadd fast <4 x float> %3967, splat (float 5.000000e-01)
  %3969 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3968)
  %3970 = sitofp <4 x i32> %3969 to <4 x float>
  %3971 = fcmp fast olt <4 x float> %3968, %3970
  %3972 = select <4 x i1> %3971, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3973 = fsub fast <4 x float> %3970, %3972
  %3974 = fmul fast <4 x float> %3973, splat (float 0x3FE62E4300000000)
  %3975 = fsub fast <4 x float> %3966, %3974
  %3976 = fmul fast <4 x float> %3975, %3975
  %3977 = fmul fast <4 x float> %3975, splat (float 0x3F2A0D2CE0000000)
  %3978 = fadd fast <4 x float> %3977, splat (float 0x3F56E879C0000000)
  %3979 = fmul fast <4 x float> %3978, %3975
  %3980 = fadd fast <4 x float> %3979, splat (float 0x3F81112100000000)
  %3981 = fmul fast <4 x float> %3980, %3975
  %3982 = fadd fast <4 x float> %3981, splat (float 0x3FA5553820000000)
  %3983 = fmul fast <4 x float> %3982, %3975
  %3984 = fadd fast <4 x float> %3983, splat (float 0x3FC5555540000000)
  %3985 = fmul fast <4 x float> %3984, %3975
  %3986 = fadd fast <4 x float> %3985, splat (float 5.000000e-01)
  %3987 = fmul fast <4 x float> %3976, %3986
  %3988 = fadd fast <4 x float> %3975, splat (float 1.000000e+00)
  %3989 = fadd fast <4 x float> %3988, %3987
  %3990 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3973)
  %3991 = shl <4 x i32> %3990, splat (i32 23)
  %3992 = add <4 x i32> %3991, splat (i32 1065353216)
  %3993 = bitcast <4 x i32> %3992 to <4 x float>
  %3994 = fmul fast <4 x float> %3989, %3993
  %3995 = fadd fast <4 x float> %3994, splat (float 1.000000e+00)
  %3996 = fdiv fast <4 x float> splat (float 1.000000e+00), %3995
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614

.noexc612:                                        ; preds = %._crit_edge5306
  %3997 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.14284.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3998 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3997, <4 x float> splat (float 0xC0561814A0000000))
  %3999 = fmul fast <4 x float> %3998, splat (float 0x3FF7154760000000)
  %4000 = fadd fast <4 x float> %3999, splat (float 5.000000e-01)
  %4001 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4000)
  %4002 = sitofp <4 x i32> %4001 to <4 x float>
  %4003 = fcmp fast olt <4 x float> %4000, %4002
  %4004 = select <4 x i1> %4003, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4005 = fsub fast <4 x float> %4002, %4004
  %4006 = fmul fast <4 x float> %4005, splat (float 0x3FE62E4300000000)
  %4007 = fsub fast <4 x float> %3998, %4006
  %4008 = fmul fast <4 x float> %4007, %4007
  %4009 = fmul fast <4 x float> %4007, splat (float 0x3F2A0D2CE0000000)
  %4010 = fadd fast <4 x float> %4009, splat (float 0x3F56E879C0000000)
  %4011 = fmul fast <4 x float> %4010, %4007
  %4012 = fadd fast <4 x float> %4011, splat (float 0x3F81112100000000)
  %4013 = fmul fast <4 x float> %4012, %4007
  %4014 = fadd fast <4 x float> %4013, splat (float 0x3FA5553820000000)
  %4015 = fmul fast <4 x float> %4014, %4007
  %4016 = fadd fast <4 x float> %4015, splat (float 0x3FC5555540000000)
  %4017 = fmul fast <4 x float> %4016, %4007
  %4018 = fadd fast <4 x float> %4017, splat (float 5.000000e-01)
  %4019 = fmul fast <4 x float> %4008, %4018
  %4020 = fadd fast <4 x float> %4007, splat (float 1.000000e+00)
  %4021 = fadd fast <4 x float> %4020, %4019
  %4022 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4005)
  %4023 = shl <4 x i32> %4022, splat (i32 23)
  %4024 = add <4 x i32> %4023, splat (i32 1065353216)
  %4025 = bitcast <4 x i32> %4024 to <4 x float>
  %4026 = fmul fast <4 x float> %4021, %4025
  %4027 = fadd fast <4 x float> %4026, splat (float 1.000000e+00)
  %4028 = fcmp fast ole <4 x float> %4027, zeroinitializer
  %4029 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4027, <4 x float> splat (float 0x3810000000000000))
  %4030 = bitcast <4 x float> %4029 to <4 x i32>
  %4031 = lshr <4 x i32> %4030, splat (i32 23)
  %4032 = and <4 x i32> %4030, splat (i32 -2139095041)
  %4033 = or disjoint <4 x i32> %4032, splat (i32 1056964608)
  %4034 = bitcast <4 x i32> %4033 to <4 x float>
  %4035 = add nsw <4 x i32> %4031, splat (i32 -126)
  %4036 = sitofp <4 x i32> %4035 to <4 x float>
  %4037 = fcmp fast olt <4 x float> %4034, splat (float 0x3FE6A09E60000000)
  %4038 = select <4 x i1> %4037, <4 x float> %4034, <4 x float> zeroinitializer
  %4039 = fadd fast <4 x float> %4034, splat (float -1.000000e+00)
  %4040 = select <4 x i1> %4037, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4041 = fsub fast <4 x float> %4036, %4040
  %4042 = fadd fast <4 x float> %4039, %4038
  %4043 = fmul fast <4 x float> %4042, %4042
  %4044 = fmul fast <4 x float> %4042, splat (float 0x3FB2043760000000)
  %4045 = fadd fast <4 x float> %4044, splat (float 0xBFBD7A3700000000)
  %4046 = fmul fast <4 x float> %4045, %4042
  %4047 = fadd fast <4 x float> %4046, splat (float 0x3FBDE4A340000000)
  %4048 = fmul fast <4 x float> %4047, %4042
  %4049 = fadd fast <4 x float> %4048, splat (float 0xBFBFCBA9E0000000)
  %4050 = fmul fast <4 x float> %4049, %4042
  %4051 = fadd fast <4 x float> %4050, splat (float 0x3FC23D37E0000000)
  %4052 = fmul fast <4 x float> %4051, %4042
  %4053 = fadd fast <4 x float> %4052, splat (float 0xBFC555CA00000000)
  %4054 = fmul fast <4 x float> %4053, %4042
  %4055 = fadd fast <4 x float> %4054, splat (float 0x3FC999D580000000)
  %4056 = fmul fast <4 x float> %4055, %4042
  %4057 = fadd fast <4 x float> %4056, splat (float 0xBFCFFFFF80000000)
  %4058 = fmul fast <4 x float> %4057, %4042
  %4059 = fadd fast <4 x float> %4058, splat (float 0x3FD5555540000000)
  %4060 = fmul fast <4 x float> %4059, %4042
  %reass.mul5034 = fmul fast <4 x float> %4041, splat (float 0x3FE62E4300000000)
  %reass.add5035 = fadd fast <4 x float> %4060, splat (float -5.000000e-01)
  %reass.mul5036 = fmul fast <4 x float> %4043, %reass.add5035
  %4061 = fadd fast <4 x float> %reass.mul5034, %4042
  %4062 = fadd fast <4 x float> %4061, %reass.mul5036
  %.neg5007 = fmul fast <4 x float> %4062, splat (float -2.000000e+00)
  %4063 = select fast <4 x i1> %4028, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg5007
  %4064 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4063, <4 x float> splat (float 0x40561814A0000000))
  %4065 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4064, <4 x float> splat (float 0xC0561814A0000000))
  %4066 = fmul fast <4 x float> %4065, splat (float 0x3FF7154760000000)
  %4067 = fadd fast <4 x float> %4066, splat (float 5.000000e-01)
  %4068 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4067)
  %4069 = sitofp <4 x i32> %4068 to <4 x float>
  %4070 = fcmp fast olt <4 x float> %4067, %4069
  %4071 = select <4 x i1> %4070, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4072 = fsub fast <4 x float> %4069, %4071
  %4073 = fmul fast <4 x float> %4072, splat (float 0x3FE62E4300000000)
  %4074 = fsub fast <4 x float> %4065, %4073
  %4075 = fmul fast <4 x float> %4074, %4074
  %4076 = fmul fast <4 x float> %4074, splat (float 0x3F2A0D2CE0000000)
  %4077 = fadd fast <4 x float> %4076, splat (float 0x3F56E879C0000000)
  %4078 = fmul fast <4 x float> %4077, %4074
  %4079 = fadd fast <4 x float> %4078, splat (float 0x3F81112100000000)
  %4080 = fmul fast <4 x float> %4079, %4074
  %4081 = fadd fast <4 x float> %4080, splat (float 0x3FA5553820000000)
  %4082 = fmul fast <4 x float> %4081, %4074
  %4083 = fadd fast <4 x float> %4082, splat (float 0x3FC5555540000000)
  %4084 = fmul fast <4 x float> %4083, %4074
  %4085 = fadd fast <4 x float> %4084, splat (float 5.000000e-01)
  %4086 = fmul fast <4 x float> %4075, %4085
  %4087 = fadd fast <4 x float> %4074, splat (float 1.000000e+00)
  %4088 = fadd fast <4 x float> %4087, %4086
  %4089 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4072)
  %4090 = shl <4 x i32> %4089, splat (i32 23)
  %4091 = add <4 x i32> %4090, splat (i32 1065353216)
  %4092 = bitcast <4 x i32> %4091 to <4 x float>
  %4093 = fmul fast <4 x float> %4088, %4092
  %4094 = fadd fast <4 x float> %4093, splat (float 1.000000e+00)
  %4095 = fdiv fast <4 x float> splat (float 2.000000e+00), %4094
  %4096 = fadd fast <4 x float> %4095, splat (float -1.000000e+00)
  %4097 = fmul fast <4 x float> %4096, %.14284.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614

.noexc613:                                        ; preds = %._crit_edge5306
  %4098 = load ptr, ptr %12, align 8, !tbaa !16
  %4099 = load float, ptr %4098, align 4, !tbaa !49
  %4100 = insertelement <4 x float> poison, float %4099, i64 0
  %4101 = shufflevector <4 x float> %4100, <4 x float> poison, <4 x i32> zeroinitializer
  %4102 = getelementptr inbounds nuw i8, ptr %4098, i64 4
  %4103 = load float, ptr %4102, align 4, !tbaa !49
  %4104 = insertelement <4 x float> poison, float %4103, i64 0
  %4105 = shufflevector <4 x float> %4104, <4 x float> poison, <4 x i32> zeroinitializer
  %4106 = fmul fast <4 x float> %4101, %.14284.lcssa
  %4107 = fadd fast <4 x float> %4106, %4105
  %4108 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4107, <4 x float> zeroinitializer)
  %4109 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4108, <4 x float> splat (float 1.000000e+00))
  %4110 = fmul fast <4 x float> %4109, %.14284.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614:   ; preds = %.noexc613, %.noexc612, %.noexc611, %3953, %.noexc610, %3943, %._crit_edge5306
  %.0.i609 = phi nsz <4 x float> [ %3944, %3943 ], [ %3952, %.noexc610 ], [ %3963, %3953 ], [ %3996, %.noexc611 ], [ %4097, %.noexc612 ], [ %4110, %.noexc613 ], [ %.14284.lcssa, %._crit_edge5306 ]
  store <4 x float> %.0.i609, ptr %.03335308, align 1, !tbaa !46
  %4111 = getelementptr inbounds nuw i8, ptr %.03335308, i64 16
  %indvars.iv.next5457 = add nuw nsw i64 %indvars.iv5456, 1
  %4112 = load i32, ptr %6, align 4, !tbaa !63
  %4113 = load i32, ptr %4, align 4, !tbaa !63
  %4114 = sdiv i32 %4112, %4113
  %4115 = sext i32 %4114 to i64
  %4116 = icmp slt i64 %indvars.iv.next5457, %4115
  br i1 %4116, label %.lr.ph5311, label %.loopexit5147.loopexit, !llvm.loop !92

.loopexit5147.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit614
  %.pre5479 = load i32, ptr %3, align 4, !tbaa !63
  br label %.loopexit5147

.loopexit5147:                                    ; preds = %.loopexit5147.loopexit, %.loopexit5148
  %4117 = phi i32 [ %.pre5479, %.loopexit5147.loopexit ], [ %3898, %.loopexit5148 ]
  %4118 = phi i32 [ %4113, %.loopexit5147.loopexit ], [ %3899, %.loopexit5148 ]
  %4119 = icmp eq i32 %4117, 4
  %4120 = icmp eq i32 %4118, 1
  %or.cond406 = select i1 %4119, i1 %4120, i1 false
  br i1 %or.cond406, label %4121, label %.loopexit5146

4121:                                             ; preds = %.loopexit5147
  %4122 = load i32, ptr %6, align 4, !tbaa !63
  %4123 = icmp sgt i32 %4122, 0
  br i1 %4123, label %.lr.ph5338.preheader, label %.loopexit

.lr.ph5338.preheader:                             ; preds = %4121
  %4124 = load ptr, ptr %5, align 8, !tbaa !16
  %4125 = load i32, ptr %26, align 4, !tbaa !44
  %4126 = sext i32 %4125 to i64
  %4127 = mul nsw i64 %indvars.iv5468, %4126
  %4128 = load i64, ptr %27, align 8, !tbaa !45
  %4129 = mul i64 %4127, %4128
  %4130 = getelementptr inbounds nuw i8, ptr %4124, i64 %4129
  br label %.lr.ph5338

.lr.ph5338:                                       ; preds = %.lr.ph5338.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620
  %indvars.iv5460 = phi i64 [ 0, %.lr.ph5338.preheader ], [ %indvars.iv.next5461, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620 ]
  %.03285335 = phi ptr [ %4130, %.lr.ph5338.preheader ], [ %4370, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620 ]
  %4131 = load ptr, ptr %7, align 8, !tbaa !16
  %4132 = load i32, ptr %10, align 4, !tbaa !63
  %4133 = trunc nuw nsw i64 %indvars.iv5460 to i32
  %4134 = mul nsw i32 %4132, %4133
  %4135 = sext i32 %4134 to i64
  %4136 = getelementptr inbounds float, ptr %4131, i64 %4135
  %4137 = load ptr, ptr %8, align 8, !tbaa !16
  %4138 = load i32, ptr %30, align 4, !tbaa !44
  %4139 = sext i32 %4138 to i64
  %4140 = mul nsw i64 %indvars.iv5468, %4139
  %4141 = load i64, ptr %31, align 8, !tbaa !45
  %4142 = mul i64 %4140, %4141
  %4143 = getelementptr inbounds nuw i8, ptr %4137, i64 %4142
  %4144 = load ptr, ptr %9, align 8, !tbaa !64
  %.not384 = icmp eq ptr %4144, null
  br i1 %.not384, label %4150, label %4145

4145:                                             ; preds = %.lr.ph5338
  %4146 = getelementptr inbounds nuw float, ptr %4144, i64 %indvars.iv5460
  %4147 = load float, ptr %4146, align 4, !tbaa !49
  %4148 = insertelement <4 x float> poison, float %4147, i64 0
  %4149 = shufflevector <4 x float> %4148, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4150

4150:                                             ; preds = %4145, %.lr.ph5338
  %.04280 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph5338 ], [ %4149, %4145 ]
  %4151 = icmp sgt i32 %4132, 3
  br i1 %4151, label %.lr.ph5320, label %.preheader5142

.preheader5142.loopexit:                          ; preds = %.lr.ph5320
  %4152 = and i32 %4132, 2147483644
  br label %.preheader5142

.preheader5142:                                   ; preds = %.preheader5142.loopexit, %4150
  %.14281.lcssa = phi <4 x float> [ %.04280, %4150 ], [ %4177, %.preheader5142.loopexit ]
  %.04279.lcssa = phi <4 x float> [ zeroinitializer, %4150 ], [ %4179, %.preheader5142.loopexit ]
  %.04278.lcssa = phi <4 x float> [ zeroinitializer, %4150 ], [ %4181, %.preheader5142.loopexit ]
  %.04277.lcssa = phi <4 x float> [ zeroinitializer, %4150 ], [ %4183, %.preheader5142.loopexit ]
  %.0325.lcssa = phi ptr [ %4136, %4150 ], [ %4185, %.preheader5142.loopexit ]
  %.0323.lcssa = phi ptr [ %4143, %4150 ], [ %4184, %.preheader5142.loopexit ]
  %.0321.lcssa = phi i32 [ 0, %4150 ], [ %4152, %.preheader5142.loopexit ]
  %4153 = icmp slt i32 %.0321.lcssa, %4132
  br i1 %4153, label %.lr.ph5332, label %._crit_edge5333

.lr.ph5320:                                       ; preds = %4150, %.lr.ph5320
  %.03215318 = phi i32 [ %4186, %.lr.ph5320 ], [ 0, %4150 ]
  %.03235317 = phi ptr [ %4184, %.lr.ph5320 ], [ %4143, %4150 ]
  %.03255316 = phi ptr [ %4185, %.lr.ph5320 ], [ %4136, %4150 ]
  %.042775315 = phi <4 x float> [ %4183, %.lr.ph5320 ], [ zeroinitializer, %4150 ]
  %.042785314 = phi <4 x float> [ %4181, %.lr.ph5320 ], [ zeroinitializer, %4150 ]
  %.042795313 = phi <4 x float> [ %4179, %.lr.ph5320 ], [ zeroinitializer, %4150 ]
  %.142815312 = phi <4 x float> [ %4177, %.lr.ph5320 ], [ %.04280, %4150 ]
  %4154 = load <4 x float>, ptr %.03235317, align 1, !tbaa !46
  %4155 = getelementptr inbounds nuw i8, ptr %.03235317, i64 16
  %4156 = load <4 x float>, ptr %4155, align 1, !tbaa !46
  %4157 = getelementptr inbounds nuw i8, ptr %.03235317, i64 32
  %4158 = load <4 x float>, ptr %4157, align 1, !tbaa !46
  %4159 = getelementptr inbounds nuw i8, ptr %.03235317, i64 48
  %4160 = load <4 x float>, ptr %4159, align 1, !tbaa !46
  %4161 = load float, ptr %.03255316, align 4, !tbaa !49
  %4162 = insertelement <4 x float> poison, float %4161, i64 0
  %4163 = shufflevector <4 x float> %4162, <4 x float> poison, <4 x i32> zeroinitializer
  %4164 = getelementptr inbounds nuw i8, ptr %.03255316, i64 4
  %4165 = load float, ptr %4164, align 4, !tbaa !49
  %4166 = insertelement <4 x float> poison, float %4165, i64 0
  %4167 = shufflevector <4 x float> %4166, <4 x float> poison, <4 x i32> zeroinitializer
  %4168 = getelementptr inbounds nuw i8, ptr %.03255316, i64 8
  %4169 = load float, ptr %4168, align 4, !tbaa !49
  %4170 = insertelement <4 x float> poison, float %4169, i64 0
  %4171 = shufflevector <4 x float> %4170, <4 x float> poison, <4 x i32> zeroinitializer
  %4172 = getelementptr inbounds nuw i8, ptr %.03255316, i64 12
  %4173 = load float, ptr %4172, align 4, !tbaa !49
  %4174 = insertelement <4 x float> poison, float %4173, i64 0
  %4175 = shufflevector <4 x float> %4174, <4 x float> poison, <4 x i32> zeroinitializer
  %4176 = fmul fast <4 x float> %4163, %4154
  %4177 = fadd fast <4 x float> %4176, %.142815312
  %4178 = fmul fast <4 x float> %4167, %4156
  %4179 = fadd fast <4 x float> %4178, %.042795313
  %4180 = fmul fast <4 x float> %4171, %4158
  %4181 = fadd fast <4 x float> %4180, %.042785314
  %4182 = fmul fast <4 x float> %4175, %4160
  %4183 = fadd fast <4 x float> %4182, %.042775315
  %4184 = getelementptr inbounds nuw i8, ptr %.03235317, i64 64
  %4185 = getelementptr inbounds nuw i8, ptr %.03255316, i64 16
  %4186 = add nuw nsw i32 %.03215318, 4
  %4187 = or disjoint i32 %4186, 3
  %4188 = icmp slt i32 %4187, %4132
  br i1 %4188, label %.lr.ph5320, label %.preheader5142.loopexit, !llvm.loop !93

.lr.ph5332:                                       ; preds = %.preheader5142, %.lr.ph5332
  %.13225331 = phi i32 [ %4197, %.lr.ph5332 ], [ %.0321.lcssa, %.preheader5142 ]
  %.13245330 = phi ptr [ %4195, %.lr.ph5332 ], [ %.0323.lcssa, %.preheader5142 ]
  %.13265329 = phi ptr [ %4196, %.lr.ph5332 ], [ %.0325.lcssa, %.preheader5142 ]
  %.242825328 = phi <4 x float> [ %4194, %.lr.ph5332 ], [ %.14281.lcssa, %.preheader5142 ]
  %4189 = load <4 x float>, ptr %.13245330, align 1, !tbaa !46
  %4190 = load float, ptr %.13265329, align 4, !tbaa !49
  %4191 = insertelement <4 x float> poison, float %4190, i64 0
  %4192 = shufflevector <4 x float> %4191, <4 x float> poison, <4 x i32> zeroinitializer
  %4193 = fmul fast <4 x float> %4192, %4189
  %4194 = fadd fast <4 x float> %4193, %.242825328
  %4195 = getelementptr inbounds nuw i8, ptr %.13245330, i64 16
  %4196 = getelementptr inbounds nuw i8, ptr %.13265329, i64 4
  %4197 = add nuw nsw i32 %.13225331, 1
  %exitcond5459.not = icmp eq i32 %4197, %4132
  br i1 %exitcond5459.not, label %._crit_edge5333, label %.lr.ph5332, !llvm.loop !94

._crit_edge5333:                                  ; preds = %.lr.ph5332, %.preheader5142
  %.24282.lcssa = phi <4 x float> [ %.14281.lcssa, %.preheader5142 ], [ %4194, %.lr.ph5332 ]
  %4198 = fadd fast <4 x float> %.04278.lcssa, %.04279.lcssa
  %4199 = fadd fast <4 x float> %4198, %.04277.lcssa
  %4200 = fadd fast <4 x float> %4199, %.24282.lcssa
  %4201 = load i32, ptr %11, align 4, !tbaa !63
  switch i32 %4201, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620 [
    i32 1, label %4202
    i32 2, label %.noexc616
    i32 3, label %4212
    i32 4, label %.noexc617
    i32 5, label %.noexc618
    i32 6, label %.noexc619
  ]

4202:                                             ; preds = %._crit_edge5333
  %4203 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4200, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620

.noexc616:                                        ; preds = %._crit_edge5333
  %4204 = load ptr, ptr %12, align 8, !tbaa !16
  %4205 = load float, ptr %4204, align 4, !tbaa !49
  %4206 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %4200)
  %4207 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %4200)
  %4208 = insertelement <4 x float> poison, float %4205, i64 0
  %4209 = shufflevector <4 x float> %4208, <4 x float> poison, <4 x i32> zeroinitializer
  %4210 = fmul fast <4 x float> %4209, %4207
  %4211 = fadd fast <4 x float> %4210, %4206
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620

4212:                                             ; preds = %._crit_edge5333
  %4213 = load ptr, ptr %12, align 8, !tbaa !16
  %4214 = load float, ptr %4213, align 4, !tbaa !49
  %4215 = insertelement <4 x float> poison, float %4214, i64 0
  %4216 = shufflevector <4 x float> %4215, <4 x float> poison, <4 x i32> zeroinitializer
  %4217 = getelementptr inbounds nuw i8, ptr %4213, i64 4
  %4218 = load float, ptr %4217, align 4, !tbaa !49
  %4219 = insertelement <4 x float> poison, float %4218, i64 0
  %4220 = shufflevector <4 x float> %4219, <4 x float> poison, <4 x i32> zeroinitializer
  %4221 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4200, <4 x float> nofpclass(nan inf) %4216)
  %4222 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4221, <4 x float> nofpclass(nan inf) %4220)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620

.noexc617:                                        ; preds = %._crit_edge5333
  %4223 = fneg fast <4 x float> %4200
  %4224 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4223, <4 x float> splat (float 0x40561814A0000000))
  %4225 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4224, <4 x float> splat (float 0xC0561814A0000000))
  %4226 = fmul fast <4 x float> %4225, splat (float 0x3FF7154760000000)
  %4227 = fadd fast <4 x float> %4226, splat (float 5.000000e-01)
  %4228 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4227)
  %4229 = sitofp <4 x i32> %4228 to <4 x float>
  %4230 = fcmp fast olt <4 x float> %4227, %4229
  %4231 = select <4 x i1> %4230, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4232 = fsub fast <4 x float> %4229, %4231
  %4233 = fmul fast <4 x float> %4232, splat (float 0x3FE62E4300000000)
  %4234 = fsub fast <4 x float> %4225, %4233
  %4235 = fmul fast <4 x float> %4234, %4234
  %4236 = fmul fast <4 x float> %4234, splat (float 0x3F2A0D2CE0000000)
  %4237 = fadd fast <4 x float> %4236, splat (float 0x3F56E879C0000000)
  %4238 = fmul fast <4 x float> %4237, %4234
  %4239 = fadd fast <4 x float> %4238, splat (float 0x3F81112100000000)
  %4240 = fmul fast <4 x float> %4239, %4234
  %4241 = fadd fast <4 x float> %4240, splat (float 0x3FA5553820000000)
  %4242 = fmul fast <4 x float> %4241, %4234
  %4243 = fadd fast <4 x float> %4242, splat (float 0x3FC5555540000000)
  %4244 = fmul fast <4 x float> %4243, %4234
  %4245 = fadd fast <4 x float> %4244, splat (float 5.000000e-01)
  %4246 = fmul fast <4 x float> %4235, %4245
  %4247 = fadd fast <4 x float> %4234, splat (float 1.000000e+00)
  %4248 = fadd fast <4 x float> %4247, %4246
  %4249 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4232)
  %4250 = shl <4 x i32> %4249, splat (i32 23)
  %4251 = add <4 x i32> %4250, splat (i32 1065353216)
  %4252 = bitcast <4 x i32> %4251 to <4 x float>
  %4253 = fmul fast <4 x float> %4248, %4252
  %4254 = fadd fast <4 x float> %4253, splat (float 1.000000e+00)
  %4255 = fdiv fast <4 x float> splat (float 1.000000e+00), %4254
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620

.noexc618:                                        ; preds = %._crit_edge5333
  %4256 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4200, <4 x float> splat (float 0x40561814A0000000))
  %4257 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4256, <4 x float> splat (float 0xC0561814A0000000))
  %4258 = fmul fast <4 x float> %4257, splat (float 0x3FF7154760000000)
  %4259 = fadd fast <4 x float> %4258, splat (float 5.000000e-01)
  %4260 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4259)
  %4261 = sitofp <4 x i32> %4260 to <4 x float>
  %4262 = fcmp fast olt <4 x float> %4259, %4261
  %4263 = select <4 x i1> %4262, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4264 = fsub fast <4 x float> %4261, %4263
  %4265 = fmul fast <4 x float> %4264, splat (float 0x3FE62E4300000000)
  %4266 = fsub fast <4 x float> %4257, %4265
  %4267 = fmul fast <4 x float> %4266, %4266
  %4268 = fmul fast <4 x float> %4266, splat (float 0x3F2A0D2CE0000000)
  %4269 = fadd fast <4 x float> %4268, splat (float 0x3F56E879C0000000)
  %4270 = fmul fast <4 x float> %4269, %4266
  %4271 = fadd fast <4 x float> %4270, splat (float 0x3F81112100000000)
  %4272 = fmul fast <4 x float> %4271, %4266
  %4273 = fadd fast <4 x float> %4272, splat (float 0x3FA5553820000000)
  %4274 = fmul fast <4 x float> %4273, %4266
  %4275 = fadd fast <4 x float> %4274, splat (float 0x3FC5555540000000)
  %4276 = fmul fast <4 x float> %4275, %4266
  %4277 = fadd fast <4 x float> %4276, splat (float 5.000000e-01)
  %4278 = fmul fast <4 x float> %4267, %4277
  %4279 = fadd fast <4 x float> %4266, splat (float 1.000000e+00)
  %4280 = fadd fast <4 x float> %4279, %4278
  %4281 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4264)
  %4282 = shl <4 x i32> %4281, splat (i32 23)
  %4283 = add <4 x i32> %4282, splat (i32 1065353216)
  %4284 = bitcast <4 x i32> %4283 to <4 x float>
  %4285 = fmul fast <4 x float> %4280, %4284
  %4286 = fadd fast <4 x float> %4285, splat (float 1.000000e+00)
  %4287 = fcmp fast ole <4 x float> %4286, zeroinitializer
  %4288 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4286, <4 x float> splat (float 0x3810000000000000))
  %4289 = bitcast <4 x float> %4288 to <4 x i32>
  %4290 = lshr <4 x i32> %4289, splat (i32 23)
  %4291 = and <4 x i32> %4289, splat (i32 -2139095041)
  %4292 = or disjoint <4 x i32> %4291, splat (i32 1056964608)
  %4293 = bitcast <4 x i32> %4292 to <4 x float>
  %4294 = add nsw <4 x i32> %4290, splat (i32 -126)
  %4295 = sitofp <4 x i32> %4294 to <4 x float>
  %4296 = fcmp fast olt <4 x float> %4293, splat (float 0x3FE6A09E60000000)
  %4297 = select <4 x i1> %4296, <4 x float> %4293, <4 x float> zeroinitializer
  %4298 = fadd fast <4 x float> %4293, splat (float -1.000000e+00)
  %4299 = select <4 x i1> %4296, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4300 = fsub fast <4 x float> %4295, %4299
  %4301 = fadd fast <4 x float> %4298, %4297
  %4302 = fmul fast <4 x float> %4301, %4301
  %4303 = fmul fast <4 x float> %4301, splat (float 0x3FB2043760000000)
  %4304 = fadd fast <4 x float> %4303, splat (float 0xBFBD7A3700000000)
  %4305 = fmul fast <4 x float> %4304, %4301
  %4306 = fadd fast <4 x float> %4305, splat (float 0x3FBDE4A340000000)
  %4307 = fmul fast <4 x float> %4306, %4301
  %4308 = fadd fast <4 x float> %4307, splat (float 0xBFBFCBA9E0000000)
  %4309 = fmul fast <4 x float> %4308, %4301
  %4310 = fadd fast <4 x float> %4309, splat (float 0x3FC23D37E0000000)
  %4311 = fmul fast <4 x float> %4310, %4301
  %4312 = fadd fast <4 x float> %4311, splat (float 0xBFC555CA00000000)
  %4313 = fmul fast <4 x float> %4312, %4301
  %4314 = fadd fast <4 x float> %4313, splat (float 0x3FC999D580000000)
  %4315 = fmul fast <4 x float> %4314, %4301
  %4316 = fadd fast <4 x float> %4315, splat (float 0xBFCFFFFF80000000)
  %4317 = fmul fast <4 x float> %4316, %4301
  %4318 = fadd fast <4 x float> %4317, splat (float 0x3FD5555540000000)
  %4319 = fmul fast <4 x float> %4318, %4301
  %reass.mul = fmul fast <4 x float> %4300, splat (float 0x3FE62E4300000000)
  %reass.add5031 = fadd fast <4 x float> %4319, splat (float -5.000000e-01)
  %reass.mul5032 = fmul fast <4 x float> %4302, %reass.add5031
  %4320 = fadd fast <4 x float> %reass.mul, %4301
  %4321 = fadd fast <4 x float> %4320, %reass.mul5032
  %.neg = fmul fast <4 x float> %4321, splat (float -2.000000e+00)
  %4322 = select fast <4 x i1> %4287, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %4323 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4322, <4 x float> splat (float 0x40561814A0000000))
  %4324 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4323, <4 x float> splat (float 0xC0561814A0000000))
  %4325 = fmul fast <4 x float> %4324, splat (float 0x3FF7154760000000)
  %4326 = fadd fast <4 x float> %4325, splat (float 5.000000e-01)
  %4327 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4326)
  %4328 = sitofp <4 x i32> %4327 to <4 x float>
  %4329 = fcmp fast olt <4 x float> %4326, %4328
  %4330 = select <4 x i1> %4329, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4331 = fsub fast <4 x float> %4328, %4330
  %4332 = fmul fast <4 x float> %4331, splat (float 0x3FE62E4300000000)
  %4333 = fsub fast <4 x float> %4324, %4332
  %4334 = fmul fast <4 x float> %4333, %4333
  %4335 = fmul fast <4 x float> %4333, splat (float 0x3F2A0D2CE0000000)
  %4336 = fadd fast <4 x float> %4335, splat (float 0x3F56E879C0000000)
  %4337 = fmul fast <4 x float> %4336, %4333
  %4338 = fadd fast <4 x float> %4337, splat (float 0x3F81112100000000)
  %4339 = fmul fast <4 x float> %4338, %4333
  %4340 = fadd fast <4 x float> %4339, splat (float 0x3FA5553820000000)
  %4341 = fmul fast <4 x float> %4340, %4333
  %4342 = fadd fast <4 x float> %4341, splat (float 0x3FC5555540000000)
  %4343 = fmul fast <4 x float> %4342, %4333
  %4344 = fadd fast <4 x float> %4343, splat (float 5.000000e-01)
  %4345 = fmul fast <4 x float> %4334, %4344
  %4346 = fadd fast <4 x float> %4333, splat (float 1.000000e+00)
  %4347 = fadd fast <4 x float> %4346, %4345
  %4348 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4331)
  %4349 = shl <4 x i32> %4348, splat (i32 23)
  %4350 = add <4 x i32> %4349, splat (i32 1065353216)
  %4351 = bitcast <4 x i32> %4350 to <4 x float>
  %4352 = fmul fast <4 x float> %4347, %4351
  %4353 = fadd fast <4 x float> %4352, splat (float 1.000000e+00)
  %4354 = fdiv fast <4 x float> splat (float 2.000000e+00), %4353
  %4355 = fadd fast <4 x float> %4354, splat (float -1.000000e+00)
  %4356 = fmul fast <4 x float> %4355, %4200
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620

.noexc619:                                        ; preds = %._crit_edge5333
  %4357 = load ptr, ptr %12, align 8, !tbaa !16
  %4358 = load float, ptr %4357, align 4, !tbaa !49
  %4359 = insertelement <4 x float> poison, float %4358, i64 0
  %4360 = shufflevector <4 x float> %4359, <4 x float> poison, <4 x i32> zeroinitializer
  %4361 = getelementptr inbounds nuw i8, ptr %4357, i64 4
  %4362 = load float, ptr %4361, align 4, !tbaa !49
  %4363 = insertelement <4 x float> poison, float %4362, i64 0
  %4364 = shufflevector <4 x float> %4363, <4 x float> poison, <4 x i32> zeroinitializer
  %4365 = fmul fast <4 x float> %4360, %4200
  %4366 = fadd fast <4 x float> %4365, %4364
  %4367 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4366, <4 x float> zeroinitializer)
  %4368 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4367, <4 x float> splat (float 1.000000e+00))
  %4369 = fmul fast <4 x float> %4368, %4200
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620:   ; preds = %.noexc619, %.noexc618, %.noexc617, %4212, %.noexc616, %4202, %._crit_edge5333
  %.0.i615 = phi nsz <4 x float> [ %4203, %4202 ], [ %4211, %.noexc616 ], [ %4222, %4212 ], [ %4255, %.noexc617 ], [ %4356, %.noexc618 ], [ %4369, %.noexc619 ], [ %4200, %._crit_edge5333 ]
  store <4 x float> %.0.i615, ptr %.03285335, align 1, !tbaa !46
  %4370 = getelementptr inbounds nuw i8, ptr %.03285335, i64 16
  %indvars.iv.next5461 = add nuw nsw i64 %indvars.iv5460, 1
  %4371 = load i32, ptr %6, align 4, !tbaa !63
  %4372 = sext i32 %4371 to i64
  %4373 = icmp slt i64 %indvars.iv.next5461, %4372
  br i1 %4373, label %.lr.ph5338, label %.loopexit5146.loopexit, !llvm.loop !95

.loopexit5146.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit620
  %.pre5480 = load i32, ptr %3, align 4, !tbaa !63
  %.pre5481 = load i32, ptr %4, align 4
  br label %.loopexit5146

.loopexit5146:                                    ; preds = %.loopexit5146.loopexit, %.loopexit5147
  %4374 = phi i32 [ %.pre5481, %.loopexit5146.loopexit ], [ %4118, %.loopexit5147 ]
  %4375 = phi i32 [ %.pre5480, %.loopexit5146.loopexit ], [ %4117, %.loopexit5147 ]
  %4376 = icmp eq i32 %4375, 1
  %4377 = icmp eq i32 %4374, 1
  %or.cond408 = select i1 %4376, i1 %4377, i1 false
  br i1 %or.cond408, label %4378, label %.loopexit

4378:                                             ; preds = %.loopexit5146
  %4379 = load i32, ptr %6, align 4, !tbaa !63
  %4380 = icmp sgt i32 %4379, 0
  br i1 %4380, label %.lr.ph5368, label %.loopexit

.lr.ph5368:                                       ; preds = %4378
  %4381 = load ptr, ptr %5, align 8, !tbaa !16
  %4382 = load i32, ptr %26, align 4, !tbaa !44
  %4383 = sext i32 %4382 to i64
  %4384 = mul nsw i64 %indvars.iv5468, %4383
  %4385 = load i64, ptr %27, align 8, !tbaa !45
  %4386 = mul i64 %4384, %4385
  %4387 = getelementptr inbounds nuw i8, ptr %4381, i64 %4386
  %4388 = load ptr, ptr %7, align 8, !tbaa !16
  %4389 = load i32, ptr %10, align 4, !tbaa !63
  %4390 = load ptr, ptr %8, align 8, !tbaa !16
  %4391 = load i32, ptr %30, align 4, !tbaa !44
  %4392 = sext i32 %4391 to i64
  %4393 = mul nsw i64 %indvars.iv5468, %4392
  %4394 = load i64, ptr %31, align 8, !tbaa !45
  %4395 = mul i64 %4393, %4394
  %4396 = getelementptr inbounds nuw i8, ptr %4390, i64 %4395
  %4397 = load ptr, ptr %9, align 8, !tbaa !64
  %.not383 = icmp eq ptr %4397, null
  %4398 = icmp sgt i32 %4389, 7
  %4399 = load i32, ptr %11, align 4, !tbaa !63
  %4400 = load ptr, ptr %12, align 8
  %4401 = getelementptr inbounds nuw i8, ptr %4400, i64 4
  %4402 = and i32 %4389, -8
  %4403 = sext i32 %4389 to i64
  %wide.trip.count = zext nneg i32 %4379 to i64
  br label %4404

4404:                                             ; preds = %.lr.ph5368, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv5464 = phi i64 [ 0, %.lr.ph5368 ], [ %indvars.iv.next5465, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %.03205365 = phi ptr [ %4387, %.lr.ph5368 ], [ %4487, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %4405 = mul nsw i64 %indvars.iv5464, %4403
  %4406 = getelementptr inbounds float, ptr %4388, i64 %4405
  br i1 %.not383, label %4410, label %4407

4407:                                             ; preds = %4404
  %4408 = getelementptr inbounds nuw float, ptr %4397, i64 %indvars.iv5464
  %4409 = load float, ptr %4408, align 4, !tbaa !49
  br label %4410

4410:                                             ; preds = %4407, %4404
  %.0311 = phi nsz float [ %4409, %4407 ], [ 0.000000e+00, %4404 ]
  br i1 %4398, label %.lr.ph5344, label %.preheader5141

.preheader5141:                                   ; preds = %.lr.ph5344, %4410
  %.04276.lcssa = phi <8 x float> [ zeroinitializer, %4410 ], [ %4416, %.lr.ph5344 ]
  %.0316.lcssa = phi ptr [ %4406, %4410 ], [ %4418, %.lr.ph5344 ]
  %.0313.lcssa = phi ptr [ %4396, %4410 ], [ %4417, %.lr.ph5344 ]
  %.0.lcssa = phi i32 [ 0, %4410 ], [ %4402, %.lr.ph5344 ]
  %4411 = or disjoint i32 %.0.lcssa, 3
  %4412 = icmp slt i32 %4411, %4389
  br i1 %4412, label %.lr.ph5353, label %.preheader

.lr.ph5344:                                       ; preds = %4410, %.lr.ph5344
  %.05342 = phi i32 [ %4419, %.lr.ph5344 ], [ 0, %4410 ]
  %.03135341 = phi ptr [ %4417, %.lr.ph5344 ], [ %4396, %4410 ]
  %.03165340 = phi ptr [ %4418, %.lr.ph5344 ], [ %4406, %4410 ]
  %.042765339 = phi <8 x float> [ %4416, %.lr.ph5344 ], [ zeroinitializer, %4410 ]
  %4413 = load <8 x float>, ptr %.03135341, align 1, !tbaa !46
  %4414 = load <8 x float>, ptr %.03165340, align 1, !tbaa !46
  %4415 = fmul fast <8 x float> %4414, %4413
  %4416 = fadd fast <8 x float> %4415, %.042765339
  %4417 = getelementptr inbounds nuw i8, ptr %.03135341, i64 32
  %4418 = getelementptr inbounds nuw i8, ptr %.03165340, i64 32
  %4419 = add nuw nsw i32 %.05342, 8
  %4420 = or disjoint i32 %4419, 7
  %4421 = icmp slt i32 %4420, %4389
  br i1 %4421, label %.lr.ph5344, label %.preheader5141, !llvm.loop !96

.preheader:                                       ; preds = %.lr.ph5353, %.preheader5141
  %.04275.lcssa = phi <4 x float> [ zeroinitializer, %.preheader5141 ], [ %4426, %.lr.ph5353 ]
  %.1317.lcssa = phi ptr [ %.0316.lcssa, %.preheader5141 ], [ %4428, %.lr.ph5353 ]
  %.1314.lcssa = phi ptr [ %.0313.lcssa, %.preheader5141 ], [ %4427, %.lr.ph5353 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader5141 ], [ %4429, %.lr.ph5353 ]
  %4422 = icmp slt i32 %.1.lcssa, %4389
  br i1 %4422, label %.lr.ph5362, label %._crit_edge5363

.lr.ph5353:                                       ; preds = %.preheader5141, %.lr.ph5353
  %.15352 = phi i32 [ %4429, %.lr.ph5353 ], [ %.0.lcssa, %.preheader5141 ]
  %.13145351 = phi ptr [ %4427, %.lr.ph5353 ], [ %.0313.lcssa, %.preheader5141 ]
  %.13175350 = phi ptr [ %4428, %.lr.ph5353 ], [ %.0316.lcssa, %.preheader5141 ]
  %.042755349 = phi <4 x float> [ %4426, %.lr.ph5353 ], [ zeroinitializer, %.preheader5141 ]
  %4423 = load <4 x float>, ptr %.13145351, align 1, !tbaa !46
  %4424 = load <4 x float>, ptr %.13175350, align 1, !tbaa !46
  %4425 = fmul fast <4 x float> %4424, %4423
  %4426 = fadd fast <4 x float> %4425, %.042755349
  %4427 = getelementptr inbounds nuw i8, ptr %.13145351, i64 16
  %4428 = getelementptr inbounds nuw i8, ptr %.13175350, i64 16
  %4429 = add nuw nsw i32 %.15352, 4
  %4430 = or disjoint i32 %4429, 3
  %4431 = icmp slt i32 %4430, %4389
  br i1 %4431, label %.lr.ph5353, label %.preheader, !llvm.loop !97

.lr.ph5362:                                       ; preds = %.preheader, %.lr.ph5362
  %.25361 = phi i32 [ %4438, %.lr.ph5362 ], [ %.1.lcssa, %.preheader ]
  %.13125360 = phi float [ %4437, %.lr.ph5362 ], [ %.0311, %.preheader ]
  %.23155359 = phi ptr [ %4432, %.lr.ph5362 ], [ %.1314.lcssa, %.preheader ]
  %.23185358 = phi ptr [ %4434, %.lr.ph5362 ], [ %.1317.lcssa, %.preheader ]
  %4432 = getelementptr inbounds nuw i8, ptr %.23155359, i64 4
  %4433 = load float, ptr %.23155359, align 4, !tbaa !49
  %4434 = getelementptr inbounds nuw i8, ptr %.23185358, i64 4
  %4435 = load float, ptr %.23185358, align 4, !tbaa !49
  %4436 = fmul fast float %4435, %4433
  %4437 = fadd fast float %4436, %.13125360
  %4438 = add nuw nsw i32 %.25361, 1
  %exitcond5463.not = icmp eq i32 %4438, %4389
  br i1 %exitcond5463.not, label %._crit_edge5363, label %.lr.ph5362, !llvm.loop !98

._crit_edge5363:                                  ; preds = %.lr.ph5362, %.preheader
  %.1312.lcssa = phi float [ %.0311, %.preheader ], [ %4437, %.lr.ph5362 ]
  %4439 = shufflevector <8 x float> %.04276.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4440 = shufflevector <8 x float> %.04276.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4441 = fadd fast <4 x float> %4440, %4439
  %4442 = fadd fast <4 x float> %4441, %.04275.lcssa
  %4443 = shufflevector <4 x float> %4442, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4444 = fadd fast <4 x float> %4443, %4442
  %shift = shufflevector <4 x float> %4444, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %4444, %shift
  %4445 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %4446 = fadd fast float %4445, %.1312.lcssa
  switch i32 %4399, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %4447
    i32 2, label %4449
    i32 3, label %4454
    i32 4, label %4460
    i32 5, label %4467
    i32 6, label %4473
  ]

4447:                                             ; preds = %._crit_edge5363
  %4448 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %4446, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4449:                                             ; preds = %._crit_edge5363
  %4450 = load float, ptr %4400, align 4, !tbaa !49
  %4451 = fcmp fast ogt float %4446, 0.000000e+00
  %4452 = select fast i1 %4451, float 1.000000e+00, float %4450
  %4453 = fmul fast float %4452, %4446
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4454:                                             ; preds = %._crit_edge5363
  %4455 = load float, ptr %4400, align 4, !tbaa !49
  %4456 = load float, ptr %4401, align 4, !tbaa !49
  %4457 = fcmp fast olt float %4446, %4455
  %.04327 = select nsz i1 %4457, float %4455, float %4446
  %4458 = fcmp fast ogt float %.04327, %4456
  br i1 %4458, label %4459, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4459:                                             ; preds = %4454
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4460:                                             ; preds = %._crit_edge5363
  %4461 = fcmp fast ogt float %4446, 0x40561814A0000000
  %.sroa.speculated1860 = select i1 %4461, float 0x40561814A0000000, float %4446
  %4462 = fcmp fast olt float %.sroa.speculated1860, 0xC0561814A0000000
  %.sroa.speculated1860.neg = fneg fast float %.sroa.speculated1860
  %4463 = call fast float @llvm.exp.f32(float %.sroa.speculated1860.neg)
  %4464 = fadd fast float %4463, 1.000000e+00
  %4465 = fdiv fast float 1.000000e+00, %4464
  %4466 = select i1 %4462, float 0x37F6A0A880000000, float %4465
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4467:                                             ; preds = %._crit_edge5363
  %4468 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %4446)
  %4469 = fadd fast float %4468, 1.000000e+00
  %4470 = call fast float @llvm.log.f32(float %4469)
  %4471 = call fast float @llvm.tanh.f32(float %4470)
  %4472 = fmul fast float %4471, %4446
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4473:                                             ; preds = %._crit_edge5363
  %4474 = load float, ptr %4400, align 4, !tbaa !49
  %4475 = load float, ptr %4401, align 4, !tbaa !49
  %4476 = fneg fast float %4475
  %4477 = fdiv fast float %4476, %4474
  %4478 = fcmp fast olt float %4446, %4477
  br i1 %4478, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %4479

4479:                                             ; preds = %4473
  %4480 = fdiv fast float 1.000000e+00, %4474
  %4481 = fadd fast float %4477, %4480
  %4482 = fcmp fast ogt float %4446, %4481
  br i1 %4482, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %4483

4483:                                             ; preds = %4479
  %4484 = fmul fast float %4474, %4446
  %4485 = fadd fast float %4484, %4475
  %4486 = fmul fast float %4485, %4446
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %4483, %4479, %4467, %4460, %4459, %4454, %4449, %4447, %._crit_edge5363, %4473
  %.14328 = phi nsz float [ %4446, %._crit_edge5363 ], [ %4448, %4447 ], [ %4453, %4449 ], [ %4456, %4459 ], [ %.04327, %4454 ], [ %4466, %4460 ], [ %4472, %4467 ], [ %4446, %4479 ], [ %4486, %4483 ], [ 0.000000e+00, %4473 ]
  store float %.14328, ptr %.03205365, align 4, !tbaa !49
  %4487 = getelementptr inbounds nuw i8, ptr %.03205365, i64 4
  %indvars.iv.next5465 = add nuw nsw i64 %indvars.iv5464, 1
  %exitcond5467.not = icmp eq i64 %indvars.iv.next5465, %wide.trip.count
  br i1 %exitcond5467.not, label %.loopexit, label %4404, !llvm.loop !99

.loopexit:                                        ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %1311, %39, %1633, %2297, %2548, %3218, %3902, %4121, %4378, %.loopexit5146
  %4488 = phi i32 [ 1, %4378 ], [ %4375, %.loopexit5146 ], [ 4, %4121 ], [ 1, %3902 ], [ 4, %3218 ], [ 8, %39 ], [ 1, %1311 ], [ 4, %1633 ], [ 8, %2297 ], [ 8, %2548 ], [ %4375, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
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
  br label %4489

4489:                                             ; preds = %._crit_edge5373, %13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !63
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %330

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
  br label %.preheader282

.preheader282:                                    ; preds = %.preheader282.loopexit, %32
  %.0278.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %107, %.preheader282.loopexit ]
  %.0277.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %105, %.preheader282.loopexit ]
  %.0276.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %103, %.preheader282.loopexit ]
  %.0275.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %101, %.preheader282.loopexit ]
  %.0273.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %75, %.preheader282.loopexit ]
  %.0271.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %73, %.preheader282.loopexit ]
  %.0269.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %71, %.preheader282.loopexit ]
  %.1267.lcssa = phi <8 x float> [ %.0266, %32 ], [ %69, %.preheader282.loopexit ]
  %.067.lcssa = phi ptr [ %39, %32 ], [ %109, %.preheader282.loopexit ]
  %.064.lcssa = phi ptr [ %40, %32 ], [ %108, %.preheader282.loopexit ]
  %.063.lcssa = phi i32 [ 0, %32 ], [ %43, %.preheader282.loopexit ]
  %44 = or disjoint i32 %.063.lcssa, 3
  %45 = icmp slt i32 %44, %41
  br i1 %45, label %.lr.ph312, label %.preheader

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.063293 = phi i32 [ %110, %.lr.ph ], [ 0, %32 ]
  %.064292 = phi ptr [ %108, %.lr.ph ], [ %40, %32 ]
  %.067291 = phi ptr [ %109, %.lr.ph ], [ %39, %32 ]
  %.1267290 = phi <8 x float> [ %69, %.lr.ph ], [ %.0266, %32 ]
  %.0269289 = phi <8 x float> [ %71, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0271288 = phi <8 x float> [ %73, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0273287 = phi <8 x float> [ %75, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0275286 = phi <8 x float> [ %101, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0276285 = phi <8 x float> [ %103, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0277284 = phi <8 x float> [ %105, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0278283 = phi <8 x float> [ %107, %.lr.ph ], [ zeroinitializer, %32 ]
  %46 = load float, ptr %.064292, align 1, !tbaa !46
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %.064292, i64 4
  %50 = load float, ptr %49, align 1, !tbaa !46
  %51 = insertelement <8 x float> poison, float %50, i64 0
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = getelementptr inbounds nuw i8, ptr %.064292, i64 8
  %54 = load float, ptr %53, align 1, !tbaa !46
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = getelementptr inbounds nuw i8, ptr %.064292, i64 12
  %58 = load float, ptr %57, align 1, !tbaa !46
  %59 = insertelement <8 x float> poison, float %58, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = load <8 x float>, ptr %.067291, align 1, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %.067291, i64 32
  %63 = load <8 x float>, ptr %62, align 1, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %.067291, i64 64
  %65 = load <8 x float>, ptr %64, align 1, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %.067291, i64 96
  %67 = load <8 x float>, ptr %66, align 1, !tbaa !46
  %68 = fmul fast <8 x float> %61, %48
  %69 = fadd fast <8 x float> %68, %.1267290
  %70 = fmul fast <8 x float> %63, %52
  %71 = fadd fast <8 x float> %70, %.0269289
  %72 = fmul fast <8 x float> %65, %56
  %73 = fadd fast <8 x float> %72, %.0271288
  %74 = fmul fast <8 x float> %67, %60
  %75 = fadd fast <8 x float> %74, %.0273287
  %76 = getelementptr inbounds nuw i8, ptr %.064292, i64 16
  %77 = load float, ptr %76, align 1, !tbaa !46
  %78 = insertelement <8 x float> poison, float %77, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %80 = getelementptr inbounds nuw i8, ptr %.064292, i64 20
  %81 = load float, ptr %80, align 1, !tbaa !46
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %.064292, i64 24
  %85 = load float, ptr %84, align 1, !tbaa !46
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = getelementptr inbounds nuw i8, ptr %.064292, i64 28
  %89 = load float, ptr %88, align 1, !tbaa !46
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = getelementptr inbounds nuw i8, ptr %.067291, i64 128
  %93 = load <8 x float>, ptr %92, align 1, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %.067291, i64 160
  %95 = load <8 x float>, ptr %94, align 1, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %.067291, i64 192
  %97 = load <8 x float>, ptr %96, align 1, !tbaa !46
  %98 = getelementptr inbounds nuw i8, ptr %.067291, i64 224
  %99 = load <8 x float>, ptr %98, align 1, !tbaa !46
  %100 = fmul fast <8 x float> %93, %79
  %101 = fadd fast <8 x float> %100, %.0275286
  %102 = fmul fast <8 x float> %95, %83
  %103 = fadd fast <8 x float> %102, %.0276285
  %104 = fmul fast <8 x float> %97, %87
  %105 = fadd fast <8 x float> %104, %.0277284
  %106 = fmul fast <8 x float> %99, %91
  %107 = fadd fast <8 x float> %106, %.0278283
  %108 = getelementptr inbounds nuw i8, ptr %.064292, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.067291, i64 256
  %110 = add nuw nsw i32 %.063293, 8
  %111 = or disjoint i32 %110, 7
  %112 = icmp slt i32 %111, %41
  br i1 %112, label %.lr.ph, label %.preheader282.loopexit, !llvm.loop !102

.preheader:                                       ; preds = %.lr.ph312, %.preheader282
  %.1274.lcssa = phi <8 x float> [ %.0273.lcssa, %.preheader282 ], [ %143, %.lr.ph312 ]
  %.1272.lcssa = phi <8 x float> [ %.0271.lcssa, %.preheader282 ], [ %141, %.lr.ph312 ]
  %.1270.lcssa = phi <8 x float> [ %.0269.lcssa, %.preheader282 ], [ %139, %.lr.ph312 ]
  %.2268.lcssa = phi <8 x float> [ %.1267.lcssa, %.preheader282 ], [ %137, %.lr.ph312 ]
  %.168.lcssa = phi ptr [ %.067.lcssa, %.preheader282 ], [ %145, %.lr.ph312 ]
  %.165.lcssa = phi ptr [ %.064.lcssa, %.preheader282 ], [ %144, %.lr.ph312 ]
  %.1.lcssa = phi i32 [ %.063.lcssa, %.preheader282 ], [ %146, %.lr.ph312 ]
  %113 = icmp slt i32 %.1.lcssa, %41
  br i1 %113, label %.lr.ph324, label %._crit_edge

.lr.ph312:                                        ; preds = %.preheader282, %.lr.ph312
  %.1311 = phi i32 [ %146, %.lr.ph312 ], [ %.063.lcssa, %.preheader282 ]
  %.165310 = phi ptr [ %144, %.lr.ph312 ], [ %.064.lcssa, %.preheader282 ]
  %.168309 = phi ptr [ %145, %.lr.ph312 ], [ %.067.lcssa, %.preheader282 ]
  %.2268308 = phi <8 x float> [ %137, %.lr.ph312 ], [ %.1267.lcssa, %.preheader282 ]
  %.1270307 = phi <8 x float> [ %139, %.lr.ph312 ], [ %.0269.lcssa, %.preheader282 ]
  %.1272306 = phi <8 x float> [ %141, %.lr.ph312 ], [ %.0271.lcssa, %.preheader282 ]
  %.1274305 = phi <8 x float> [ %143, %.lr.ph312 ], [ %.0273.lcssa, %.preheader282 ]
  %114 = load float, ptr %.165310, align 1, !tbaa !46
  %115 = insertelement <8 x float> poison, float %114, i64 0
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <8 x i32> zeroinitializer
  %117 = getelementptr inbounds nuw i8, ptr %.165310, i64 4
  %118 = load float, ptr %117, align 1, !tbaa !46
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = getelementptr inbounds nuw i8, ptr %.165310, i64 8
  %122 = load float, ptr %121, align 1, !tbaa !46
  %123 = insertelement <8 x float> poison, float %122, i64 0
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = getelementptr inbounds nuw i8, ptr %.165310, i64 12
  %126 = load float, ptr %125, align 1, !tbaa !46
  %127 = insertelement <8 x float> poison, float %126, i64 0
  %128 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = load <8 x float>, ptr %.168309, align 1, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %.168309, i64 32
  %131 = load <8 x float>, ptr %130, align 1, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %.168309, i64 64
  %133 = load <8 x float>, ptr %132, align 1, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %.168309, i64 96
  %135 = load <8 x float>, ptr %134, align 1, !tbaa !46
  %136 = fmul fast <8 x float> %129, %116
  %137 = fadd fast <8 x float> %136, %.2268308
  %138 = fmul fast <8 x float> %131, %120
  %139 = fadd fast <8 x float> %138, %.1270307
  %140 = fmul fast <8 x float> %133, %124
  %141 = fadd fast <8 x float> %140, %.1272306
  %142 = fmul fast <8 x float> %135, %128
  %143 = fadd fast <8 x float> %142, %.1274305
  %144 = getelementptr inbounds nuw i8, ptr %.165310, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.168309, i64 128
  %146 = add nuw nsw i32 %.1311, 4
  %147 = or disjoint i32 %146, 3
  %148 = icmp slt i32 %147, %41
  br i1 %148, label %.lr.ph312, label %.preheader, !llvm.loop !103

.lr.ph324:                                        ; preds = %.preheader, %.lr.ph324
  %.2323 = phi i32 [ %157, %.lr.ph324 ], [ %.1.lcssa, %.preheader ]
  %.266322 = phi ptr [ %155, %.lr.ph324 ], [ %.165.lcssa, %.preheader ]
  %.269321 = phi ptr [ %156, %.lr.ph324 ], [ %.168.lcssa, %.preheader ]
  %.3320 = phi <8 x float> [ %154, %.lr.ph324 ], [ %.2268.lcssa, %.preheader ]
  %149 = load float, ptr %.266322, align 4, !tbaa !49
  %150 = insertelement <8 x float> poison, float %149, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = load <8 x float>, ptr %.269321, align 1, !tbaa !46
  %153 = fmul fast <8 x float> %151, %152
  %154 = fadd fast <8 x float> %153, %.3320
  %155 = getelementptr inbounds nuw i8, ptr %.266322, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %.269321, i64 32
  %157 = add nuw nsw i32 %.2323, 1
  %exitcond.not = icmp eq i32 %157, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph324, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph324, %.preheader
  %.3.lcssa = phi <8 x float> [ %.2268.lcssa, %.preheader ], [ %154, %.lr.ph324 ]
  %158 = fadd fast <8 x float> %.0277.lcssa, %.0278.lcssa
  %159 = fadd fast <8 x float> %158, %.0276.lcssa
  %160 = fadd fast <8 x float> %159, %.0275.lcssa
  %161 = fadd fast <8 x float> %160, %.1274.lcssa
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
  %167 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %164, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %168 = load ptr, ptr %8, align 8, !tbaa !16
  %169 = load float, ptr %168, align 4, !tbaa !49
  %170 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %164)
  %171 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %164)
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
  %184 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %164, <8 x float> nofpclass(nan inf) %179)
  %185 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %183)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc74:                                         ; preds = %._crit_edge
  %186 = fneg fast <8 x float> %164
  %187 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %186, <8 x float> splat (float 0x40561814A0000000))
  %188 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %187, <8 x float> splat (float 0xC0561814A0000000))
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
  %218 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 0x40561814A0000000))
  %219 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %218, <8 x float> splat (float 0xC0561814A0000000))
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
  %249 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %247, <8 x float> splat (float 0x3810000000000000))
  %250 = bitcast <8 x float> %249 to <8 x i32>
  %251 = bitcast <8 x float> %249 to <8 x i32>
  %252 = and <8 x i32> %251, splat (i32 -2139095041)
  %253 = or disjoint <8 x i32> %252, splat (i32 1056964608)
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = lshr <8 x i32> %250, splat (i32 23)
  %256 = fcmp fast olt <8 x float> %254, splat (float 0x3FE6A09E60000000)
  %257 = select <8 x i1> %256, <8 x float> %254, <8 x float> zeroinitializer
  %258 = fadd fast <8 x float> %254, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %256, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %255, %.v.v
  %259 = sitofp <8 x i32> %.v to <8 x float>
  %260 = fadd fast <8 x float> %258, %257
  %261 = fmul fast <8 x float> %260, %260
  %262 = fmul fast <8 x float> %260, splat (float 0x3FB2043760000000)
  %263 = fadd fast <8 x float> %262, splat (float 0xBFBD7A3700000000)
  %264 = fmul fast <8 x float> %263, %260
  %265 = fadd fast <8 x float> %264, splat (float 0x3FBDE4A340000000)
  %266 = fmul fast <8 x float> %265, %260
  %267 = fadd fast <8 x float> %266, splat (float 0xBFBFCBA9E0000000)
  %268 = fmul fast <8 x float> %267, %260
  %269 = fadd fast <8 x float> %268, splat (float 0x3FC23D37E0000000)
  %270 = fmul fast <8 x float> %269, %260
  %271 = fadd fast <8 x float> %270, splat (float 0xBFC555CA00000000)
  %272 = fmul fast <8 x float> %271, %260
  %273 = fadd fast <8 x float> %272, splat (float 0x3FC999D580000000)
  %274 = fmul fast <8 x float> %273, %260
  %275 = fadd fast <8 x float> %274, splat (float 0xBFCFFFFF80000000)
  %276 = fmul fast <8 x float> %275, %260
  %277 = fadd fast <8 x float> %276, splat (float 0x3FD5555540000000)
  %278 = fmul fast <8 x float> %277, %260
  %reass.mul = fmul fast <8 x float> %259, splat (float 0x3FE62E4300000000)
  %reass.add280 = fadd fast <8 x float> %278, splat (float -5.000000e-01)
  %reass.mul281 = fmul fast <8 x float> %261, %reass.add280
  %279 = fadd fast <8 x float> %reass.mul, %260
  %280 = fadd fast <8 x float> %279, %reass.mul281
  %.neg = fmul fast <8 x float> %280, splat (float -2.000000e+00)
  %281 = select fast <8 x i1> %248, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg
  %282 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %281, <8 x float> splat (float 0x40561814A0000000))
  %283 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %282, <8 x float> splat (float 0xC0561814A0000000))
  %284 = fmul fast <8 x float> %283, splat (float 0x3FF7154760000000)
  %285 = fadd fast <8 x float> %284, splat (float 5.000000e-01)
  %286 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %285, i32 1)
  %287 = fcmp fast ogt <8 x float> %286, %285
  %288 = select <8 x i1> %287, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %289 = fsub fast <8 x float> %286, %288
  %290 = fmul fast <8 x float> %289, splat (float 0x3FE62E4300000000)
  %291 = fsub fast <8 x float> %283, %290
  %292 = fmul fast <8 x float> %291, %291
  %293 = fmul fast <8 x float> %291, splat (float 0x3F2A0D2CE0000000)
  %294 = fadd fast <8 x float> %293, splat (float 0x3F56E879C0000000)
  %295 = fmul fast <8 x float> %294, %291
  %296 = fadd fast <8 x float> %295, splat (float 0x3F81112100000000)
  %297 = fmul fast <8 x float> %296, %291
  %298 = fadd fast <8 x float> %297, splat (float 0x3FA5553820000000)
  %299 = fmul fast <8 x float> %298, %291
  %300 = fadd fast <8 x float> %299, splat (float 0x3FC5555540000000)
  %301 = fmul fast <8 x float> %300, %291
  %302 = fadd fast <8 x float> %301, splat (float 5.000000e-01)
  %303 = fmul fast <8 x float> %292, %302
  %304 = fadd fast <8 x float> %291, splat (float 1.000000e+00)
  %305 = fadd fast <8 x float> %304, %303
  %306 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %289)
  %307 = shl <8 x i32> %306, splat (i32 23)
  %308 = add <8 x i32> %307, splat (i32 1065353216)
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = fmul fast <8 x float> %305, %309
  %311 = fadd fast <8 x float> %310, splat (float 1.000000e+00)
  %312 = fdiv fast <8 x float> splat (float 2.000000e+00), %311
  %313 = fadd fast <8 x float> %312, splat (float -1.000000e+00)
  %314 = fmul fast <8 x float> %313, %164
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc78:                                         ; preds = %._crit_edge
  %315 = load ptr, ptr %8, align 8, !tbaa !16
  %316 = load float, ptr %315, align 4, !tbaa !49
  %317 = insertelement <8 x float> poison, float %316, i64 0
  %318 = shufflevector <8 x float> %317, <8 x float> poison, <8 x i32> zeroinitializer
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !49
  %321 = insertelement <8 x float> poison, float %320, i64 0
  %322 = shufflevector <8 x float> %321, <8 x float> poison, <8 x i32> zeroinitializer
  %323 = fmul fast <8 x float> %318, %164
  %324 = fadd fast <8 x float> %323, %322
  %325 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %324, <8 x float> zeroinitializer)
  %326 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %325, <8 x float> splat (float 1.000000e+00))
  %327 = fmul fast <8 x float> %326, %164
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc78, %.noexc75, %.noexc74, %.noexc73, %.noexc, %166, %._crit_edge
  %.0.i = phi nsz <8 x float> [ %167, %166 ], [ %175, %.noexc ], [ %185, %.noexc73 ], [ %217, %.noexc74 ], [ %314, %.noexc75 ], [ %327, %.noexc78 ], [ %164, %._crit_edge ]
  %328 = load ptr, ptr %9, align 8, !tbaa !16
  %.idx355 = shl nsw i64 %indvars.iv, 5
  %329 = getelementptr inbounds i8, ptr %328, i64 %.idx355
  store <8 x float> %.0.i, ptr %329, align 1, !tbaa !46
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
  br label %330

330:                                              ; preds = %._crit_edge330, %10
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
  br label %.preheader227

.preheader227:                                    ; preds = %.preheader227.loopexit, %32
  %.0223.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %87, %.preheader227.loopexit ]
  %.0222.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %85, %.preheader227.loopexit ]
  %.0220.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %83, %.preheader227.loopexit ]
  %.0218.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %81, %.preheader227.loopexit ]
  %.073.lcssa = phi i32 [ 0, %32 ], [ %43, %.preheader227.loopexit ]
  %.070.lcssa = phi ptr [ %40, %32 ], [ %88, %.preheader227.loopexit ]
  %.069.lcssa = phi ptr [ %39, %32 ], [ %89, %.preheader227.loopexit ]
  %44 = or disjoint i32 %.073.lcssa, 3
  %45 = icmp slt i32 %44, %41
  br i1 %45, label %.lr.ph247, label %.preheader

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.069234 = phi ptr [ %89, %.lr.ph ], [ %39, %32 ]
  %.070233 = phi ptr [ %88, %.lr.ph ], [ %40, %32 ]
  %.073232 = phi i32 [ %90, %.lr.ph ], [ 0, %32 ]
  %.0218231 = phi <8 x float> [ %81, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0220230 = phi <8 x float> [ %83, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0222229 = phi <8 x float> [ %85, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0223228 = phi <8 x float> [ %87, %.lr.ph ], [ zeroinitializer, %32 ]
  %46 = load float, ptr %.070233, align 1, !tbaa !46
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %.070233, i64 4
  %49 = load float, ptr %48, align 1, !tbaa !46
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = getelementptr inbounds nuw i8, ptr %.070233, i64 8
  %52 = load float, ptr %51, align 1, !tbaa !46
  %53 = insertelement <4 x float> poison, float %52, i64 0
  %54 = getelementptr inbounds nuw i8, ptr %.070233, i64 12
  %55 = load float, ptr %54, align 1, !tbaa !46
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = getelementptr inbounds nuw i8, ptr %.070233, i64 16
  %58 = load float, ptr %57, align 1, !tbaa !46
  %59 = insertelement <4 x float> poison, float %58, i64 0
  %60 = getelementptr inbounds nuw i8, ptr %.070233, i64 20
  %61 = load float, ptr %60, align 1, !tbaa !46
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = getelementptr inbounds nuw i8, ptr %.070233, i64 24
  %64 = load float, ptr %63, align 1, !tbaa !46
  %65 = insertelement <4 x float> poison, float %64, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %.070233, i64 28
  %67 = load float, ptr %66, align 1, !tbaa !46
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = shufflevector <4 x float> %47, <4 x float> %50, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %70 = shufflevector <4 x float> %53, <4 x float> %56, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %71 = shufflevector <4 x float> %59, <4 x float> %62, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %72 = shufflevector <4 x float> %65, <4 x float> %68, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %73 = load <8 x float>, ptr %.069234, align 1, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %.069234, i64 32
  %75 = load <8 x float>, ptr %74, align 1, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %.069234, i64 64
  %77 = load <8 x float>, ptr %76, align 1, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %.069234, i64 96
  %79 = load <8 x float>, ptr %78, align 1, !tbaa !46
  %80 = fmul fast <8 x float> %73, %69
  %81 = fadd fast <8 x float> %80, %.0218231
  %82 = fmul fast <8 x float> %75, %70
  %83 = fadd fast <8 x float> %82, %.0220230
  %84 = fmul fast <8 x float> %77, %71
  %85 = fadd fast <8 x float> %84, %.0222229
  %86 = fmul fast <8 x float> %79, %72
  %87 = fadd fast <8 x float> %86, %.0223228
  %88 = getelementptr inbounds nuw i8, ptr %.070233, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.069234, i64 128
  %90 = add nuw nsw i32 %.073232, 8
  %91 = or disjoint i32 %90, 7
  %92 = icmp slt i32 %91, %41
  br i1 %92, label %.lr.ph, label %.preheader227.loopexit, !llvm.loop !105

.preheader:                                       ; preds = %.lr.ph247, %.preheader227
  %.1221.lcssa = phi <8 x float> [ %.0220.lcssa, %.preheader227 ], [ %113, %.lr.ph247 ]
  %.1219.lcssa = phi <8 x float> [ %.0218.lcssa, %.preheader227 ], [ %111, %.lr.ph247 ]
  %.174.lcssa = phi i32 [ %.073.lcssa, %.preheader227 ], [ %116, %.lr.ph247 ]
  %.171.lcssa = phi ptr [ %.070.lcssa, %.preheader227 ], [ %114, %.lr.ph247 ]
  %.1.lcssa = phi ptr [ %.069.lcssa, %.preheader227 ], [ %115, %.lr.ph247 ]
  %93 = icmp slt i32 %.174.lcssa, %41
  br i1 %93, label %.lr.ph257, label %._crit_edge

.lr.ph247:                                        ; preds = %.preheader227, %.lr.ph247
  %.1246 = phi ptr [ %115, %.lr.ph247 ], [ %.069.lcssa, %.preheader227 ]
  %.171245 = phi ptr [ %114, %.lr.ph247 ], [ %.070.lcssa, %.preheader227 ]
  %.174244 = phi i32 [ %116, %.lr.ph247 ], [ %.073.lcssa, %.preheader227 ]
  %.1219243 = phi <8 x float> [ %111, %.lr.ph247 ], [ %.0218.lcssa, %.preheader227 ]
  %.1221242 = phi <8 x float> [ %113, %.lr.ph247 ], [ %.0220.lcssa, %.preheader227 ]
  %94 = load float, ptr %.171245, align 1, !tbaa !46
  %95 = insertelement <4 x float> poison, float %94, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %.171245, i64 4
  %97 = load float, ptr %96, align 1, !tbaa !46
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = getelementptr inbounds nuw i8, ptr %.171245, i64 8
  %100 = load float, ptr %99, align 1, !tbaa !46
  %101 = insertelement <4 x float> poison, float %100, i64 0
  %102 = getelementptr inbounds nuw i8, ptr %.171245, i64 12
  %103 = load float, ptr %102, align 1, !tbaa !46
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = shufflevector <4 x float> %95, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = shufflevector <4 x float> %101, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %107 = load <8 x float>, ptr %.1246, align 1, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %.1246, i64 32
  %109 = load <8 x float>, ptr %108, align 1, !tbaa !46
  %110 = fmul fast <8 x float> %105, %107
  %111 = fadd fast <8 x float> %110, %.1219243
  %112 = fmul fast <8 x float> %106, %109
  %113 = fadd fast <8 x float> %112, %.1221242
  %114 = getelementptr inbounds nuw i8, ptr %.171245, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.1246, i64 64
  %116 = add nuw nsw i32 %.174244, 4
  %117 = or disjoint i32 %116, 3
  %118 = icmp slt i32 %117, %41
  br i1 %118, label %.lr.ph247, label %.preheader, !llvm.loop !106

.lr.ph257:                                        ; preds = %.preheader, %.lr.ph257
  %.2256 = phi ptr [ %126, %.lr.ph257 ], [ %.1.lcssa, %.preheader ]
  %.272255 = phi ptr [ %125, %.lr.ph257 ], [ %.171.lcssa, %.preheader ]
  %.275254 = phi i32 [ %127, %.lr.ph257 ], [ %.174.lcssa, %.preheader ]
  %.1217253 = phi <4 x float> [ %124, %.lr.ph257 ], [ %.0216, %.preheader ]
  %119 = load float, ptr %.272255, align 4, !tbaa !49
  %120 = insertelement <4 x float> poison, float %119, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = load <4 x float>, ptr %.2256, align 1, !tbaa !46
  %123 = fmul fast <4 x float> %121, %122
  %124 = fadd fast <4 x float> %123, %.1217253
  %125 = getelementptr inbounds nuw i8, ptr %.272255, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.2256, i64 16
  %127 = add nuw nsw i32 %.275254, 1
  %exitcond.not = icmp eq i32 %127, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph257, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph257, %.preheader
  %.1217.lcssa = phi <4 x float> [ %.0216, %.preheader ], [ %124, %.lr.ph257 ]
  %128 = fadd fast <8 x float> %.0222.lcssa, %.0223.lcssa
  %129 = fadd fast <8 x float> %128, %.1221.lcssa
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
  %137 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %134, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %138 = load ptr, ptr %8, align 8, !tbaa !16
  %139 = load float, ptr %138, align 4, !tbaa !49
  %140 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %134)
  %141 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %134)
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
  %155 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %150)
  %156 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %155, <4 x float> nofpclass(nan inf) %154)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc78:                                         ; preds = %._crit_edge
  %157 = fneg fast <4 x float> %134
  %158 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x40561814A0000000))
  %159 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %158, <4 x float> splat (float 0xC0561814A0000000))
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
  %190 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %134, <4 x float> splat (float 0x40561814A0000000))
  %191 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %190, <4 x float> splat (float 0xC0561814A0000000))
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
  %222 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %220, <4 x float> splat (float 0x3810000000000000))
  %223 = bitcast <4 x float> %222 to <4 x i32>
  %224 = lshr <4 x i32> %223, splat (i32 23)
  %225 = and <4 x i32> %223, splat (i32 -2139095041)
  %226 = or disjoint <4 x i32> %225, splat (i32 1056964608)
  %227 = bitcast <4 x i32> %226 to <4 x float>
  %228 = add nsw <4 x i32> %224, splat (i32 -126)
  %229 = sitofp <4 x i32> %228 to <4 x float>
  %230 = fcmp fast olt <4 x float> %227, splat (float 0x3FE6A09E60000000)
  %231 = select <4 x i1> %230, <4 x float> %227, <4 x float> zeroinitializer
  %232 = fadd fast <4 x float> %227, splat (float -1.000000e+00)
  %233 = select <4 x i1> %230, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %234 = fsub fast <4 x float> %229, %233
  %235 = fadd fast <4 x float> %232, %231
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
  %257 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %256, <4 x float> splat (float 0x40561814A0000000))
  %258 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %257, <4 x float> splat (float 0xC0561814A0000000))
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
  %301 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %300, <4 x float> zeroinitializer)
  %302 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %301, <4 x float> splat (float 1.000000e+00))
  %303 = fmul fast <4 x float> %302, %134
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc80, %.noexc79, %.noexc78, %146, %.noexc, %136, %._crit_edge
  %.0.i = phi nsz <4 x float> [ %137, %136 ], [ %145, %.noexc ], [ %156, %146 ], [ %189, %.noexc78 ], [ %290, %.noexc79 ], [ %303, %.noexc80 ], [ %134, %._crit_edge ]
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
  br i1 %16, label %17, label %322

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
  %28 = getelementptr inbounds float, ptr %26, i64 %25
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
  %49 = getelementptr inbounds float, ptr %45, i64 %48
  %50 = or disjoint i64 %25, 1
  %51 = mul nsw i64 %50, %47
  %52 = getelementptr inbounds float, ptr %45, i64 %51
  %53 = or disjoint i64 %25, 2
  %54 = mul nsw i64 %53, %47
  %55 = getelementptr inbounds float, ptr %45, i64 %54
  %56 = or disjoint i64 %25, 3
  %57 = mul nsw i64 %56, %47
  %58 = getelementptr inbounds float, ptr %45, i64 %57
  %59 = or disjoint i64 %25, 4
  %60 = mul nsw i64 %59, %47
  %61 = getelementptr inbounds float, ptr %45, i64 %60
  %62 = or disjoint i64 %25, 5
  %63 = mul nsw i64 %62, %47
  %64 = getelementptr inbounds float, ptr %45, i64 %63
  %65 = or disjoint i64 %25, 6
  %66 = mul nsw i64 %65, %47
  %67 = getelementptr inbounds float, ptr %45, i64 %66
  %68 = or disjoint i64 %25, 7
  %69 = mul nsw i64 %68, %47
  %70 = getelementptr inbounds float, ptr %45, i64 %69
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
  %147 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0324.lcssa, <8 x float> nofpclass(nan inf) %.0323.lcssa)
  %148 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0322.lcssa, <8 x float> nofpclass(nan inf) %.0321.lcssa)
  %149 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0320.lcssa, <8 x float> nofpclass(nan inf) %.0319.lcssa)
  %150 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0318.lcssa, <8 x float> nofpclass(nan inf) %.0317.lcssa)
  %151 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %147, <8 x float> nofpclass(nan inf) %148)
  %152 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %149, <8 x float> nofpclass(nan inf) %150)
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
  %159 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %156, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %160 = load ptr, ptr %8, align 8, !tbaa !16
  %161 = load float, ptr %160, align 4, !tbaa !49
  %162 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %156)
  %163 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %156)
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
  %176 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %156, <8 x float> nofpclass(nan inf) %171)
  %177 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %176, <8 x float> nofpclass(nan inf) %175)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc121:                                        ; preds = %._crit_edge
  %178 = fneg fast <8 x float> %156
  %179 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %178, <8 x float> splat (float 0x40561814A0000000))
  %180 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %179, <8 x float> splat (float 0xC0561814A0000000))
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
  %210 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %156, <8 x float> splat (float 0x40561814A0000000))
  %211 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %210, <8 x float> splat (float 0xC0561814A0000000))
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
  %241 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %239, <8 x float> splat (float 0x3810000000000000))
  %242 = bitcast <8 x float> %241 to <8 x i32>
  %243 = bitcast <8 x float> %241 to <8 x i32>
  %244 = and <8 x i32> %243, splat (i32 -2139095041)
  %245 = or disjoint <8 x i32> %244, splat (i32 1056964608)
  %246 = bitcast <8 x i32> %245 to <8 x float>
  %247 = lshr <8 x i32> %242, splat (i32 23)
  %248 = fcmp fast olt <8 x float> %246, splat (float 0x3FE6A09E60000000)
  %249 = select <8 x i1> %248, <8 x float> %246, <8 x float> zeroinitializer
  %250 = fadd fast <8 x float> %246, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %248, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %247, %.v.v
  %251 = sitofp <8 x i32> %.v to <8 x float>
  %252 = fadd fast <8 x float> %250, %249
  %253 = fmul fast <8 x float> %252, %252
  %254 = fmul fast <8 x float> %252, splat (float 0x3FB2043760000000)
  %255 = fadd fast <8 x float> %254, splat (float 0xBFBD7A3700000000)
  %256 = fmul fast <8 x float> %255, %252
  %257 = fadd fast <8 x float> %256, splat (float 0x3FBDE4A340000000)
  %258 = fmul fast <8 x float> %257, %252
  %259 = fadd fast <8 x float> %258, splat (float 0xBFBFCBA9E0000000)
  %260 = fmul fast <8 x float> %259, %252
  %261 = fadd fast <8 x float> %260, splat (float 0x3FC23D37E0000000)
  %262 = fmul fast <8 x float> %261, %252
  %263 = fadd fast <8 x float> %262, splat (float 0xBFC555CA00000000)
  %264 = fmul fast <8 x float> %263, %252
  %265 = fadd fast <8 x float> %264, splat (float 0x3FC999D580000000)
  %266 = fmul fast <8 x float> %265, %252
  %267 = fadd fast <8 x float> %266, splat (float 0xBFCFFFFF80000000)
  %268 = fmul fast <8 x float> %267, %252
  %269 = fadd fast <8 x float> %268, splat (float 0x3FD5555540000000)
  %270 = fmul fast <8 x float> %269, %252
  %reass.mul = fmul fast <8 x float> %251, splat (float 0x3FE62E4300000000)
  %reass.add326 = fadd fast <8 x float> %270, splat (float -5.000000e-01)
  %reass.mul327 = fmul fast <8 x float> %253, %reass.add326
  %271 = fadd fast <8 x float> %reass.mul, %252
  %272 = fadd fast <8 x float> %271, %reass.mul327
  %.neg = fmul fast <8 x float> %272, splat (float -2.000000e+00)
  %273 = select fast <8 x i1> %240, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg
  %274 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %273, <8 x float> splat (float 0x40561814A0000000))
  %275 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %274, <8 x float> splat (float 0xC0561814A0000000))
  %276 = fmul fast <8 x float> %275, splat (float 0x3FF7154760000000)
  %277 = fadd fast <8 x float> %276, splat (float 5.000000e-01)
  %278 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %277, i32 1)
  %279 = fcmp fast ogt <8 x float> %278, %277
  %280 = select <8 x i1> %279, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %281 = fsub fast <8 x float> %278, %280
  %282 = fmul fast <8 x float> %281, splat (float 0x3FE62E4300000000)
  %283 = fsub fast <8 x float> %275, %282
  %284 = fmul fast <8 x float> %283, %283
  %285 = fmul fast <8 x float> %283, splat (float 0x3F2A0D2CE0000000)
  %286 = fadd fast <8 x float> %285, splat (float 0x3F56E879C0000000)
  %287 = fmul fast <8 x float> %286, %283
  %288 = fadd fast <8 x float> %287, splat (float 0x3F81112100000000)
  %289 = fmul fast <8 x float> %288, %283
  %290 = fadd fast <8 x float> %289, splat (float 0x3FA5553820000000)
  %291 = fmul fast <8 x float> %290, %283
  %292 = fadd fast <8 x float> %291, splat (float 0x3FC5555540000000)
  %293 = fmul fast <8 x float> %292, %283
  %294 = fadd fast <8 x float> %293, splat (float 5.000000e-01)
  %295 = fmul fast <8 x float> %284, %294
  %296 = fadd fast <8 x float> %283, splat (float 1.000000e+00)
  %297 = fadd fast <8 x float> %296, %295
  %298 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %281)
  %299 = shl <8 x i32> %298, splat (i32 23)
  %300 = add <8 x i32> %299, splat (i32 1065353216)
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = fmul fast <8 x float> %297, %301
  %303 = fadd fast <8 x float> %302, splat (float 1.000000e+00)
  %304 = fdiv fast <8 x float> splat (float 2.000000e+00), %303
  %305 = fadd fast <8 x float> %304, splat (float -1.000000e+00)
  %306 = fmul fast <8 x float> %305, %156
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc125:                                        ; preds = %._crit_edge
  %307 = load ptr, ptr %8, align 8, !tbaa !16
  %308 = load float, ptr %307, align 4, !tbaa !49
  %309 = insertelement <8 x float> poison, float %308, i64 0
  %310 = shufflevector <8 x float> %309, <8 x float> poison, <8 x i32> zeroinitializer
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %312 = load float, ptr %311, align 4, !tbaa !49
  %313 = insertelement <8 x float> poison, float %312, i64 0
  %314 = shufflevector <8 x float> %313, <8 x float> poison, <8 x i32> zeroinitializer
  %315 = fmul fast <8 x float> %310, %156
  %316 = fadd fast <8 x float> %315, %314
  %317 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %316, <8 x float> zeroinitializer)
  %318 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %317, <8 x float> splat (float 1.000000e+00))
  %319 = fmul fast <8 x float> %318, %156
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc125, %.noexc122, %.noexc121, %.noexc120, %.noexc, %158, %._crit_edge
  %.0.i = phi nsz <8 x float> [ %159, %158 ], [ %167, %.noexc ], [ %177, %.noexc120 ], [ %209, %.noexc121 ], [ %306, %.noexc122 ], [ %319, %.noexc125 ], [ %156, %._crit_edge ]
  %320 = load ptr, ptr %9, align 8, !tbaa !16
  %321 = getelementptr inbounds float, ptr %320, i64 %25
  store <8 x float> %.0.i, ptr %321, align 1, !tbaa !46
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
  br label %322

322:                                              ; preds = %._crit_edge380, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
  %30 = getelementptr inbounds float, ptr %27, i64 %29
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
  %43 = getelementptr inbounds float, ptr %39, i64 %42
  %44 = add nsw i32 %26, 1
  %45 = mul nsw i32 %40, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %39, i64 %46
  %48 = add nsw i32 %26, 2
  %49 = mul nsw i32 %40, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %39, i64 %50
  %52 = add nsw i32 %26, 3
  %53 = mul nsw i32 %40, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %39, i64 %54
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
  %123 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0274.lcssa, <8 x float> nofpclass(nan inf) %.0275.lcssa)
  %124 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0276.lcssa, <8 x float> nofpclass(nan inf) %.0277.lcssa)
  %125 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) %124)
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
  %144 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %141, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %145 = load ptr, ptr %9, align 8, !tbaa !16
  %146 = load float, ptr %145, align 4, !tbaa !49
  %147 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %141)
  %148 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %141)
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
  %162 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %141, <4 x float> nofpclass(nan inf) %157)
  %163 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %161)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc108:                                        ; preds = %._crit_edge
  %164 = fneg fast <4 x float> %141
  %165 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %164, <4 x float> splat (float 0x40561814A0000000))
  %166 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %165, <4 x float> splat (float 0xC0561814A0000000))
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
  %197 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %141, <4 x float> splat (float 0x40561814A0000000))
  %198 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %197, <4 x float> splat (float 0xC0561814A0000000))
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
  %229 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %227, <4 x float> splat (float 0x3810000000000000))
  %230 = bitcast <4 x float> %229 to <4 x i32>
  %231 = lshr <4 x i32> %230, splat (i32 23)
  %232 = and <4 x i32> %230, splat (i32 -2139095041)
  %233 = or disjoint <4 x i32> %232, splat (i32 1056964608)
  %234 = bitcast <4 x i32> %233 to <4 x float>
  %235 = add nsw <4 x i32> %231, splat (i32 -126)
  %236 = sitofp <4 x i32> %235 to <4 x float>
  %237 = fcmp fast olt <4 x float> %234, splat (float 0x3FE6A09E60000000)
  %238 = select <4 x i1> %237, <4 x float> %234, <4 x float> zeroinitializer
  %239 = fadd fast <4 x float> %234, splat (float -1.000000e+00)
  %240 = select <4 x i1> %237, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %241 = fsub fast <4 x float> %236, %240
  %242 = fadd fast <4 x float> %239, %238
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
  %264 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %263, <4 x float> splat (float 0x40561814A0000000))
  %265 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %264, <4 x float> splat (float 0xC0561814A0000000))
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
  %308 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %307, <4 x float> zeroinitializer)
  %309 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %308, <4 x float> splat (float 1.000000e+00))
  %310 = fmul fast <4 x float> %309, %141
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc110, %.noexc109, %.noexc108, %153, %.noexc, %143, %._crit_edge
  %.0.i = phi nsz <4 x float> [ %144, %143 ], [ %152, %.noexc ], [ %163, %153 ], [ %196, %.noexc108 ], [ %297, %.noexc109 ], [ %310, %.noexc110 ], [ %141, %._crit_edge ]
  %311 = load ptr, ptr %10, align 8, !tbaa !16
  %312 = sext i32 %26 to i64
  %313 = getelementptr inbounds float, ptr %311, i64 %312
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
  br i1 %18, label %19, label %127

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
  %.0109 = phi i32 [ %25, %.lr.ph111 ], [ %126, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %39 = add i32 %.0109, %16
  br i1 %.not, label %44, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds float, ptr %28, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !49
  br label %44

44:                                               ; preds = %40, %38
  %.059 = phi nsz float [ %43, %40 ], [ 0.000000e+00, %38 ]
  %45 = mul nsw i32 %30, %39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %29, i64 %46
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
    i32 4, label %97
    i32 5, label %104
    i32 6, label %110
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
  %94 = fcmp fast olt float %83, %92
  %.082 = select nsz i1 %94, float %92, float %83
  %95 = fcmp fast ogt float %.082, %93
  br i1 %95, label %96, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

96:                                               ; preds = %91
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

97:                                               ; preds = %._crit_edge
  %98 = fcmp fast ogt float %83, 0x40561814A0000000
  %.sroa.speculated73 = select i1 %98, float 0x40561814A0000000, float %83
  %99 = fcmp fast olt float %.sroa.speculated73, 0xC0561814A0000000
  %.sroa.speculated73.neg = fneg fast float %.sroa.speculated73
  %100 = call fast float @llvm.exp.f32(float %.sroa.speculated73.neg)
  %101 = fadd fast float %100, 1.000000e+00
  %102 = fdiv fast float 1.000000e+00, %101
  %103 = select i1 %99, float 0x37F6A0A880000000, float %102
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

104:                                              ; preds = %._crit_edge
  %105 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %83)
  %106 = fadd fast float %105, 1.000000e+00
  %107 = call fast float @llvm.log.f32(float %106)
  %108 = call fast float @llvm.tanh.f32(float %107)
  %109 = fmul fast float %108, %83
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

110:                                              ; preds = %._crit_edge
  %111 = load float, ptr %34, align 4, !tbaa !49
  %112 = load float, ptr %35, align 4, !tbaa !49
  %113 = fneg fast float %112
  %114 = fdiv fast float %113, %111
  %115 = fcmp fast olt float %83, %114
  br i1 %115, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %116

116:                                              ; preds = %110
  %117 = fdiv fast float 1.000000e+00, %111
  %118 = fadd fast float %114, %117
  %119 = fcmp fast ogt float %83, %118
  br i1 %119, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %120

120:                                              ; preds = %116
  %121 = fmul fast float %111, %83
  %122 = fadd fast float %121, %112
  %123 = fmul fast float %122, %83
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %120, %116, %104, %97, %96, %91, %86, %84, %._crit_edge, %110
  %.183 = phi nsz float [ %83, %._crit_edge ], [ %85, %84 ], [ %90, %86 ], [ %93, %96 ], [ %.082, %91 ], [ %103, %97 ], [ %109, %104 ], [ %83, %116 ], [ %123, %120 ], [ 0.000000e+00, %110 ]
  %124 = sext i32 %39 to i64
  %125 = getelementptr inbounds float, ptr %36, i64 %124
  store float %.183, ptr %125, align 4, !tbaa !49
  %126 = add nuw i32 %.0109, 1
  %exitcond121.not = icmp eq i32 %.0109, %24
  br i1 %exitcond121.not, label %._crit_edge112, label %38

._crit_edge112:                                   ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %127

127:                                              ; preds = %._crit_edge112, %11
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
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #14 personality ptr @__gxx_personality_v0 {
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
  %154 = getelementptr inbounds nuw float, ptr %152, i64 %153
  %155 = load <4 x float>, ptr %154, align 1, !tbaa !46
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load <4 x float>, ptr %156, align 1, !tbaa !46
  %158 = load i32, ptr %30, align 4, !tbaa !117
  %.not219 = icmp eq i32 %158, 0
  br i1 %.not219, label %181, label %159

159:                                              ; preds = %._crit_edge
  %160 = load ptr, ptr %31, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw float, ptr %160, i64 %153
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
  %192 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0211, <4 x float> zeroinitializer)
  %193 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0210, <4 x float> zeroinitializer)
  %194 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0209, <4 x float> zeroinitializer)
  %195 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0208, <4 x float> zeroinitializer)
  %196 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0207, <4 x float> zeroinitializer)
  %197 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0206, <4 x float> zeroinitializer)
  %198 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0205, <4 x float> zeroinitializer)
  %199 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0204, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144: ; preds = %190
  %200 = load ptr, ptr %33, align 8, !tbaa !16
  %201 = load float, ptr %200, align 4, !tbaa !49
  %202 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0211)
  %203 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0211)
  %204 = insertelement <4 x float> poison, float %201, i64 0
  %205 = shufflevector <4 x float> %204, <4 x float> poison, <4 x i32> zeroinitializer
  %206 = fmul fast <4 x float> %205, %203
  %207 = fadd fast <4 x float> %206, %202
  %208 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0210)
  %209 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0210)
  %210 = fmul fast <4 x float> %205, %209
  %211 = fadd fast <4 x float> %210, %208
  %212 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0209)
  %213 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0209)
  %214 = fmul fast <4 x float> %205, %213
  %215 = fadd fast <4 x float> %214, %212
  %216 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0208)
  %217 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0208)
  %218 = fmul fast <4 x float> %205, %217
  %219 = fadd fast <4 x float> %218, %216
  %220 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0207)
  %221 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0207)
  %222 = fmul fast <4 x float> %205, %221
  %223 = fadd fast <4 x float> %222, %220
  %224 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0206)
  %225 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0206)
  %226 = fmul fast <4 x float> %205, %225
  %227 = fadd fast <4 x float> %226, %224
  %228 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0205)
  %229 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0205)
  %230 = fmul fast <4 x float> %205, %229
  %231 = fadd fast <4 x float> %230, %228
  %232 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0204)
  %233 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.0204)
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
  %244 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0211, <4 x float> nofpclass(nan inf) %239)
  %245 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %244, <4 x float> nofpclass(nan inf) %243)
  %246 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0210, <4 x float> nofpclass(nan inf) %239)
  %247 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %246, <4 x float> nofpclass(nan inf) %243)
  %248 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0209, <4 x float> nofpclass(nan inf) %239)
  %249 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %248, <4 x float> nofpclass(nan inf) %243)
  %250 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0208, <4 x float> nofpclass(nan inf) %239)
  %251 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %250, <4 x float> nofpclass(nan inf) %243)
  %252 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0207, <4 x float> nofpclass(nan inf) %239)
  %253 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %252, <4 x float> nofpclass(nan inf) %243)
  %254 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0206, <4 x float> nofpclass(nan inf) %239)
  %255 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %254, <4 x float> nofpclass(nan inf) %243)
  %256 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0205, <4 x float> nofpclass(nan inf) %239)
  %257 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %256, <4 x float> nofpclass(nan inf) %243)
  %258 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0204, <4 x float> nofpclass(nan inf) %239)
  %259 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %258, <4 x float> nofpclass(nan inf) %243)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150: ; preds = %190
  %260 = fneg fast <4 x float> %.0211
  %261 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %260, <4 x float> splat (float 0x40561814A0000000))
  %262 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %261, <4 x float> splat (float 0xC0561814A0000000))
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
  %294 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %293, <4 x float> splat (float 0x40561814A0000000))
  %295 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %294, <4 x float> splat (float 0xC0561814A0000000))
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
  %327 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %326, <4 x float> splat (float 0x40561814A0000000))
  %328 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %327, <4 x float> splat (float 0xC0561814A0000000))
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
  %360 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %359, <4 x float> splat (float 0x40561814A0000000))
  %361 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %360, <4 x float> splat (float 0xC0561814A0000000))
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
  %393 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %392, <4 x float> splat (float 0x40561814A0000000))
  %394 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %393, <4 x float> splat (float 0xC0561814A0000000))
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
  %426 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %425, <4 x float> splat (float 0x40561814A0000000))
  %427 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %426, <4 x float> splat (float 0xC0561814A0000000))
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
  %459 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %458, <4 x float> splat (float 0x40561814A0000000))
  %460 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %459, <4 x float> splat (float 0xC0561814A0000000))
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
  %492 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %491, <4 x float> splat (float 0x40561814A0000000))
  %493 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %492, <4 x float> splat (float 0xC0561814A0000000))
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
  %524 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0211, <4 x float> splat (float 0x40561814A0000000))
  %525 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %524, <4 x float> splat (float 0xC0561814A0000000))
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
  %556 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %554, <4 x float> splat (float 0x3810000000000000))
  %557 = bitcast <4 x float> %556 to <4 x i32>
  %558 = lshr <4 x i32> %557, splat (i32 23)
  %559 = and <4 x i32> %557, splat (i32 -2139095041)
  %560 = or disjoint <4 x i32> %559, splat (i32 1056964608)
  %561 = bitcast <4 x i32> %560 to <4 x float>
  %562 = add nsw <4 x i32> %558, splat (i32 -126)
  %563 = sitofp <4 x i32> %562 to <4 x float>
  %564 = fcmp fast olt <4 x float> %561, splat (float 0x3FE6A09E60000000)
  %565 = select <4 x i1> %564, <4 x float> %561, <4 x float> zeroinitializer
  %566 = fadd fast <4 x float> %561, splat (float -1.000000e+00)
  %567 = select <4 x i1> %564, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %568 = fsub fast <4 x float> %563, %567
  %569 = fadd fast <4 x float> %566, %565
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
  %591 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %590, <4 x float> splat (float 0x40561814A0000000))
  %592 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %591, <4 x float> splat (float 0xC0561814A0000000))
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
  %625 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0210, <4 x float> splat (float 0x40561814A0000000))
  %626 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %625, <4 x float> splat (float 0xC0561814A0000000))
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
  %657 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %655, <4 x float> splat (float 0x3810000000000000))
  %658 = bitcast <4 x float> %657 to <4 x i32>
  %659 = lshr <4 x i32> %658, splat (i32 23)
  %660 = and <4 x i32> %658, splat (i32 -2139095041)
  %661 = or disjoint <4 x i32> %660, splat (i32 1056964608)
  %662 = bitcast <4 x i32> %661 to <4 x float>
  %663 = add nsw <4 x i32> %659, splat (i32 -126)
  %664 = sitofp <4 x i32> %663 to <4 x float>
  %665 = fcmp fast olt <4 x float> %662, splat (float 0x3FE6A09E60000000)
  %666 = select <4 x i1> %665, <4 x float> %662, <4 x float> zeroinitializer
  %667 = fadd fast <4 x float> %662, splat (float -1.000000e+00)
  %668 = select <4 x i1> %665, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %669 = fsub fast <4 x float> %664, %668
  %670 = fadd fast <4 x float> %667, %666
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
  %692 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %691, <4 x float> splat (float 0x40561814A0000000))
  %693 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %692, <4 x float> splat (float 0xC0561814A0000000))
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
  %726 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0209, <4 x float> splat (float 0x40561814A0000000))
  %727 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %726, <4 x float> splat (float 0xC0561814A0000000))
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
  %758 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %756, <4 x float> splat (float 0x3810000000000000))
  %759 = bitcast <4 x float> %758 to <4 x i32>
  %760 = lshr <4 x i32> %759, splat (i32 23)
  %761 = and <4 x i32> %759, splat (i32 -2139095041)
  %762 = or disjoint <4 x i32> %761, splat (i32 1056964608)
  %763 = bitcast <4 x i32> %762 to <4 x float>
  %764 = add nsw <4 x i32> %760, splat (i32 -126)
  %765 = sitofp <4 x i32> %764 to <4 x float>
  %766 = fcmp fast olt <4 x float> %763, splat (float 0x3FE6A09E60000000)
  %767 = select <4 x i1> %766, <4 x float> %763, <4 x float> zeroinitializer
  %768 = fadd fast <4 x float> %763, splat (float -1.000000e+00)
  %769 = select <4 x i1> %766, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %770 = fsub fast <4 x float> %765, %769
  %771 = fadd fast <4 x float> %768, %767
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
  %793 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %792, <4 x float> splat (float 0x40561814A0000000))
  %794 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %793, <4 x float> splat (float 0xC0561814A0000000))
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
  %827 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0208, <4 x float> splat (float 0x40561814A0000000))
  %828 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %827, <4 x float> splat (float 0xC0561814A0000000))
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
  %859 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %857, <4 x float> splat (float 0x3810000000000000))
  %860 = bitcast <4 x float> %859 to <4 x i32>
  %861 = lshr <4 x i32> %860, splat (i32 23)
  %862 = and <4 x i32> %860, splat (i32 -2139095041)
  %863 = or disjoint <4 x i32> %862, splat (i32 1056964608)
  %864 = bitcast <4 x i32> %863 to <4 x float>
  %865 = add nsw <4 x i32> %861, splat (i32 -126)
  %866 = sitofp <4 x i32> %865 to <4 x float>
  %867 = fcmp fast olt <4 x float> %864, splat (float 0x3FE6A09E60000000)
  %868 = select <4 x i1> %867, <4 x float> %864, <4 x float> zeroinitializer
  %869 = fadd fast <4 x float> %864, splat (float -1.000000e+00)
  %870 = select <4 x i1> %867, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %871 = fsub fast <4 x float> %866, %870
  %872 = fadd fast <4 x float> %869, %868
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
  %894 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %893, <4 x float> splat (float 0x40561814A0000000))
  %895 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %894, <4 x float> splat (float 0xC0561814A0000000))
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
  %928 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0207, <4 x float> splat (float 0x40561814A0000000))
  %929 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %928, <4 x float> splat (float 0xC0561814A0000000))
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
  %960 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %958, <4 x float> splat (float 0x3810000000000000))
  %961 = bitcast <4 x float> %960 to <4 x i32>
  %962 = lshr <4 x i32> %961, splat (i32 23)
  %963 = and <4 x i32> %961, splat (i32 -2139095041)
  %964 = or disjoint <4 x i32> %963, splat (i32 1056964608)
  %965 = bitcast <4 x i32> %964 to <4 x float>
  %966 = add nsw <4 x i32> %962, splat (i32 -126)
  %967 = sitofp <4 x i32> %966 to <4 x float>
  %968 = fcmp fast olt <4 x float> %965, splat (float 0x3FE6A09E60000000)
  %969 = select <4 x i1> %968, <4 x float> %965, <4 x float> zeroinitializer
  %970 = fadd fast <4 x float> %965, splat (float -1.000000e+00)
  %971 = select <4 x i1> %968, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %972 = fsub fast <4 x float> %967, %971
  %973 = fadd fast <4 x float> %970, %969
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
  %995 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %994, <4 x float> splat (float 0x40561814A0000000))
  %996 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %995, <4 x float> splat (float 0xC0561814A0000000))
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
  %1029 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0206, <4 x float> splat (float 0x40561814A0000000))
  %1030 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1029, <4 x float> splat (float 0xC0561814A0000000))
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
  %1061 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1059, <4 x float> splat (float 0x3810000000000000))
  %1062 = bitcast <4 x float> %1061 to <4 x i32>
  %1063 = lshr <4 x i32> %1062, splat (i32 23)
  %1064 = and <4 x i32> %1062, splat (i32 -2139095041)
  %1065 = or disjoint <4 x i32> %1064, splat (i32 1056964608)
  %1066 = bitcast <4 x i32> %1065 to <4 x float>
  %1067 = add nsw <4 x i32> %1063, splat (i32 -126)
  %1068 = sitofp <4 x i32> %1067 to <4 x float>
  %1069 = fcmp fast olt <4 x float> %1066, splat (float 0x3FE6A09E60000000)
  %1070 = select <4 x i1> %1069, <4 x float> %1066, <4 x float> zeroinitializer
  %1071 = fadd fast <4 x float> %1066, splat (float -1.000000e+00)
  %1072 = select <4 x i1> %1069, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1073 = fsub fast <4 x float> %1068, %1072
  %1074 = fadd fast <4 x float> %1071, %1070
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
  %1096 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1095, <4 x float> splat (float 0x40561814A0000000))
  %1097 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1096, <4 x float> splat (float 0xC0561814A0000000))
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
  %1130 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0205, <4 x float> splat (float 0x40561814A0000000))
  %1131 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1130, <4 x float> splat (float 0xC0561814A0000000))
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
  %1162 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1160, <4 x float> splat (float 0x3810000000000000))
  %1163 = bitcast <4 x float> %1162 to <4 x i32>
  %1164 = lshr <4 x i32> %1163, splat (i32 23)
  %1165 = and <4 x i32> %1163, splat (i32 -2139095041)
  %1166 = or disjoint <4 x i32> %1165, splat (i32 1056964608)
  %1167 = bitcast <4 x i32> %1166 to <4 x float>
  %1168 = add nsw <4 x i32> %1164, splat (i32 -126)
  %1169 = sitofp <4 x i32> %1168 to <4 x float>
  %1170 = fcmp fast olt <4 x float> %1167, splat (float 0x3FE6A09E60000000)
  %1171 = select <4 x i1> %1170, <4 x float> %1167, <4 x float> zeroinitializer
  %1172 = fadd fast <4 x float> %1167, splat (float -1.000000e+00)
  %1173 = select <4 x i1> %1170, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1174 = fsub fast <4 x float> %1169, %1173
  %1175 = fadd fast <4 x float> %1172, %1171
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
  %1197 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1196, <4 x float> splat (float 0x40561814A0000000))
  %1198 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1197, <4 x float> splat (float 0xC0561814A0000000))
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
  %1231 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.0204, <4 x float> splat (float 0x40561814A0000000))
  %1232 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1231, <4 x float> splat (float 0xC0561814A0000000))
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
  %1263 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1261, <4 x float> splat (float 0x3810000000000000))
  %1264 = bitcast <4 x float> %1263 to <4 x i32>
  %1265 = lshr <4 x i32> %1264, splat (i32 23)
  %1266 = and <4 x i32> %1264, splat (i32 -2139095041)
  %1267 = or disjoint <4 x i32> %1266, splat (i32 1056964608)
  %1268 = bitcast <4 x i32> %1267 to <4 x float>
  %1269 = add nsw <4 x i32> %1265, splat (i32 -126)
  %1270 = sitofp <4 x i32> %1269 to <4 x float>
  %1271 = fcmp fast olt <4 x float> %1268, splat (float 0x3FE6A09E60000000)
  %1272 = select <4 x i1> %1271, <4 x float> %1268, <4 x float> zeroinitializer
  %1273 = fadd fast <4 x float> %1268, splat (float -1.000000e+00)
  %1274 = select <4 x i1> %1271, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1275 = fsub fast <4 x float> %1270, %1274
  %1276 = fadd fast <4 x float> %1273, %1272
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
  %1298 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1297, <4 x float> splat (float 0x40561814A0000000))
  %1299 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1298, <4 x float> splat (float 0xC0561814A0000000))
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
  %1342 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1341, <4 x float> zeroinitializer)
  %1343 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1342, <4 x float> splat (float 1.000000e+00))
  %1344 = fmul fast <4 x float> %1343, %.0211
  %1345 = fmul fast <4 x float> %1335, %.0210
  %1346 = fadd fast <4 x float> %1345, %1339
  %1347 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1346, <4 x float> zeroinitializer)
  %1348 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1347, <4 x float> splat (float 1.000000e+00))
  %1349 = fmul fast <4 x float> %1348, %.0210
  %1350 = fmul fast <4 x float> %1335, %.0209
  %1351 = fadd fast <4 x float> %1350, %1339
  %1352 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1351, <4 x float> zeroinitializer)
  %1353 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1352, <4 x float> splat (float 1.000000e+00))
  %1354 = fmul fast <4 x float> %1353, %.0209
  %1355 = fmul fast <4 x float> %1335, %.0208
  %1356 = fadd fast <4 x float> %1355, %1339
  %1357 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1356, <4 x float> zeroinitializer)
  %1358 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1357, <4 x float> splat (float 1.000000e+00))
  %1359 = fmul fast <4 x float> %1358, %.0208
  %1360 = fmul fast <4 x float> %1335, %.0207
  %1361 = fadd fast <4 x float> %1360, %1339
  %1362 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1361, <4 x float> zeroinitializer)
  %1363 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1362, <4 x float> splat (float 1.000000e+00))
  %1364 = fmul fast <4 x float> %1363, %.0207
  %1365 = fmul fast <4 x float> %1335, %.0206
  %1366 = fadd fast <4 x float> %1365, %1339
  %1367 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1366, <4 x float> zeroinitializer)
  %1368 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1367, <4 x float> splat (float 1.000000e+00))
  %1369 = fmul fast <4 x float> %1368, %.0206
  %1370 = fmul fast <4 x float> %1335, %.0205
  %1371 = fadd fast <4 x float> %1370, %1339
  %1372 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1371, <4 x float> zeroinitializer)
  %1373 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1372, <4 x float> splat (float 1.000000e+00))
  %1374 = fmul fast <4 x float> %1373, %.0205
  %1375 = fmul fast <4 x float> %1335, %.0204
  %1376 = fadd fast <4 x float> %1375, %1339
  %1377 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1376, <4 x float> zeroinitializer)
  %1378 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1377, <4 x float> splat (float 1.000000e+00))
  %1379 = fmul fast <4 x float> %1378, %.0204
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %190, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread
  %.0.i2231464 = phi <4 x float> [ %198, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %231, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %257, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %490, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %1230, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %1374, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %.0205, %190 ]
  %.0.i235130513681462 = phi <4 x float> [ %196, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %223, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %253, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %424, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %1028, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %1364, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %.0207, %190 ]
  %.0.i24711981239130313701460 = phi <4 x float> [ %194, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %215, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %249, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %358, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %826, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %1354, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %.0209, %190 ]
  %.0.i2591143116211961241130113721458 = phi <4 x float> [ %192, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %207, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %245, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %292, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %624, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %1344, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %.0211, %190 ]
  %.0.i253116411941243129913741456 = phi <4 x float> [ %193, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %211, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %247, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %325, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %725, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %1349, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %.0210, %190 ]
  %.0.i2411245129713761454 = phi <4 x float> [ %195, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %219, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %251, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %391, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %927, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %1359, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %.0208, %190 ]
  %.0.i22913781452 = phi <4 x float> [ %197, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %227, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %255, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %457, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %1129, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %1369, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %.0206, %190 ]
  %.0.i = phi nsz <4 x float> [ %199, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread ], [ %235, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1144 ], [ %259, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1147 ], [ %523, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1150 ], [ %1331, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1153 ], [ %1379, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit264.thread1156 ], [ %.0204, %190 ]
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
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #15 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !63
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %268

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
  %.077204.us = phi ptr [ %55, %.lr.ph207.us ], [ %243, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us ]
  br i1 %37, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %68
  %.reass.us = mul i64 %factor.op.mul.us, %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 %.reass.us
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %70 = sitofp i32 %250 to float
  %71 = sitofp i32 %255 to float
  %72 = sitofp i32 %260 to float
  %73 = sitofp i32 %265 to float
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %68
  %.070.lcssa.us = phi float [ 0.000000e+00, %68 ], [ %70, %._crit_edge.us.loopexit ]
  %.069.lcssa.us = phi float [ 0.000000e+00, %68 ], [ %71, %._crit_edge.us.loopexit ]
  %.068.lcssa.us = phi float [ 0.000000e+00, %68 ], [ %72, %._crit_edge.us.loopexit ]
  %.067.lcssa.us = phi float [ 0.000000e+00, %68 ], [ %73, %._crit_edge.us.loopexit ]
  %74 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !49
  %76 = fmul fast float %75, %.070.lcssa.us
  %77 = fmul fast float %75, %.069.lcssa.us
  %78 = fmul fast float %75, %.068.lcssa.us
  %79 = fmul fast float %75, %.067.lcssa.us
  br i1 %.not79.us, label %88, label %80

80:                                               ; preds = %._crit_edge.us
  %81 = load ptr, ptr %38, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv
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
  %.1.ph.us = phi float [ 0.000000e+00, %89 ], [ %104, %101 ], [ %.065.us, %97 ]
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
  %.1147.ph.us = phi float [ 0.000000e+00, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread.us ], [ %117, %114 ], [ %.064.us, %110 ]
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
  %.1151.ph.us = phi float [ 0.000000e+00, %_ZL13activation_ssfiRKN4ncnn3MatE.exit81.thread.us ], [ %131, %128 ], [ %.063.us, %124 ]
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
  %168 = fcmp fast ogt float %.065.us, 0x40561814A0000000
  %.sroa.speculated135.us = select i1 %168, float 0x40561814A0000000, float %.065.us
  %169 = fcmp fast olt float %.sroa.speculated135.us, 0xC0561814A0000000
  %.sroa.speculated135.neg.us = fneg fast float %.sroa.speculated135.us
  %170 = call fast float @llvm.exp.f32(float %.sroa.speculated135.neg.us)
  %171 = fadd fast float %170, 1.000000e+00
  %172 = fdiv fast float 1.000000e+00, %171
  %173 = select i1 %169, float 0x37F6A0A880000000, float %172
  store float %173, ptr %.077204.us, align 4, !tbaa !49
  %174 = fcmp fast ogt float %.064.us, 0x40561814A0000000
  %.sroa.speculated120.us = select i1 %174, float 0x40561814A0000000, float %.064.us
  %175 = fcmp fast olt float %.sroa.speculated120.us, 0xC0561814A0000000
  %.sroa.speculated120.neg.us = fneg fast float %.sroa.speculated120.us
  %176 = call fast float @llvm.exp.f32(float %.sroa.speculated120.neg.us)
  %177 = fadd fast float %176, 1.000000e+00
  %178 = fdiv fast float 1.000000e+00, %177
  %179 = select i1 %175, float 0x37F6A0A880000000, float %178
  %180 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %179, ptr %180, align 4, !tbaa !49
  %181 = fcmp fast ogt float %.063.us, 0x40561814A0000000
  %.sroa.speculated105.us = select i1 %181, float 0x40561814A0000000, float %.063.us
  %182 = fcmp fast olt float %.sroa.speculated105.us, 0xC0561814A0000000
  %.sroa.speculated105.neg.us = fneg fast float %.sroa.speculated105.us
  %183 = call fast float @llvm.exp.f32(float %.sroa.speculated105.neg.us)
  %184 = fadd fast float %183, 1.000000e+00
  %185 = fdiv fast float 1.000000e+00, %184
  %186 = select i1 %182, float 0x37F6A0A880000000, float %185
  %187 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %186, ptr %187, align 4, !tbaa !49
  %188 = fcmp fast ogt float %.0.us, 0x40561814A0000000
  %.sroa.speculated91.us = select i1 %188, float 0x40561814A0000000, float %.0.us
  %189 = fcmp fast olt float %.sroa.speculated91.us, 0xC0561814A0000000
  %.sroa.speculated91.neg.us = fneg fast float %.sroa.speculated91.us
  %190 = call fast float @llvm.exp.f32(float %.sroa.speculated91.neg.us)
  %191 = fadd fast float %190, 1.000000e+00
  %192 = fdiv fast float 1.000000e+00, %191
  %193 = select i1 %189, float 0x37F6A0A880000000, float %192
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread155.us: ; preds = %88
  %194 = load ptr, ptr %39, align 8, !tbaa !16
  %195 = load float, ptr %194, align 4, !tbaa !49
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !49
  %198 = fcmp fast olt float %.065.us, %195
  %.0145.us = select nsz i1 %198, float %195, float %.065.us
  %199 = fcmp fast ogt float %.0145.us, %197
  %.1.ph154.us = select i1 %199, float %197, float %.0145.us
  store float %.1.ph154.us, ptr %.077204.us, align 4, !tbaa !49
  %200 = load float, ptr %194, align 4, !tbaa !49
  %201 = load float, ptr %196, align 4, !tbaa !49
  %202 = fcmp fast olt float %.064.us, %200
  %.0146.us = select nsz i1 %202, float %200, float %.064.us
  %203 = fcmp fast ogt float %.0146.us, %201
  %.1147.ph167.us = select i1 %203, float %201, float %.0146.us
  %204 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %.1147.ph167.us, ptr %204, align 4, !tbaa !49
  %205 = load float, ptr %194, align 4, !tbaa !49
  %206 = load float, ptr %196, align 4, !tbaa !49
  %207 = fcmp fast olt float %.063.us, %205
  %.0150.us = select nsz i1 %207, float %205, float %.063.us
  %208 = fcmp fast ogt float %.0150.us, %206
  %.1151.ph180.us = select i1 %208, float %206, float %.0150.us
  %209 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %.1151.ph180.us, ptr %209, align 4, !tbaa !49
  %210 = load float, ptr %194, align 4, !tbaa !49
  %211 = load float, ptr %196, align 4, !tbaa !49
  %212 = fcmp fast olt float %.0.us, %210
  %.0148.us = select nsz i1 %212, float %210, float %.0.us
  %213 = fcmp fast ogt float %.0148.us, %211
  br i1 %213, label %214, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

214:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread155.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread159.us: ; preds = %88
  %215 = load ptr, ptr %39, align 8, !tbaa !16
  %216 = load float, ptr %215, align 4, !tbaa !49
  %217 = fcmp fast ogt float %.065.us, 0.000000e+00
  %218 = select fast i1 %217, float 1.000000e+00, float %216
  %219 = fmul fast float %218, %.065.us
  store float %219, ptr %.077204.us, align 4, !tbaa !49
  %220 = load float, ptr %215, align 4, !tbaa !49
  %221 = fcmp fast ogt float %.064.us, 0.000000e+00
  %222 = select fast i1 %221, float 1.000000e+00, float %220
  %223 = fmul fast float %222, %.064.us
  %224 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %223, ptr %224, align 4, !tbaa !49
  %225 = load float, ptr %215, align 4, !tbaa !49
  %226 = fcmp fast ogt float %.063.us, 0.000000e+00
  %227 = select fast i1 %226, float 1.000000e+00, float %225
  %228 = fmul fast float %227, %.063.us
  %229 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %228, ptr %229, align 4, !tbaa !49
  %230 = load float, ptr %215, align 4, !tbaa !49
  %231 = fcmp fast ogt float %.0.us, 0.000000e+00
  %232 = select fast i1 %231, float 1.000000e+00, float %230
  %233 = fmul fast float %232, %.0.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread157.us: ; preds = %88
  %234 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.065.us, float 0.000000e+00)
  store float %234, ptr %.077204.us, align 4, !tbaa !49
  %235 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.064.us, float 0.000000e+00)
  %236 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %235, ptr %236, align 4, !tbaa !49
  %237 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.063.us, float 0.000000e+00)
  %238 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %237, ptr %238, align 4, !tbaa !49
  %239 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.0.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit82.us:      ; preds = %88
  store float %.065.us, ptr %.077204.us, align 4, !tbaa !49
  %240 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 4
  store float %.064.us, ptr %240, align 4, !tbaa !49
  %241 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 8
  store float %.063.us, ptr %241, align 4, !tbaa !49
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us:        ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread157.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread159.us, %214, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread155.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread161.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread163.us, %142, %138, %_ZL13activation_ssfiRKN4ncnn3MatE.exit80.thread.us
  %.1149.us = phi nsz float [ %.0.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.us ], [ %239, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread157.us ], [ %233, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread159.us ], [ %211, %214 ], [ %.0148.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread155.us ], [ %193, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread161.us ], [ %167, %_ZL13activation_ssfiRKN4ncnn3MatE.exit82.thread163.us ], [ %.0.us, %138 ], [ %145, %142 ], [ 0.000000e+00, %_ZL13activation_ssfiRKN4ncnn3MatE.exit80.thread.us ]
  %242 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 12
  store float %.1149.us, ptr %242, align 4, !tbaa !49
  %243 = getelementptr inbounds nuw i8, ptr %.077204.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond221.not, label %._crit_edge208.us, label %68, !llvm.loop !119

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.066200.us = phi i32 [ %267, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.067199.us = phi i32 [ %265, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.068198.us = phi i32 [ %260, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.069197.us = phi i32 [ %255, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.070196.us = phi i32 [ %250, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.071195.us = phi ptr [ %261, %.lr.ph.us ], [ %67, %.lr.ph.us.preheader ]
  %.072194.us = phi ptr [ %256, %.lr.ph.us ], [ %64, %.lr.ph.us.preheader ]
  %.073193.us = phi ptr [ %251, %.lr.ph.us ], [ %61, %.lr.ph.us.preheader ]
  %.074192.us = phi ptr [ %244, %.lr.ph.us ], [ %58, %.lr.ph.us.preheader ]
  %.075191.us = phi ptr [ %266, %.lr.ph.us ], [ %69, %.lr.ph.us.preheader ]
  %244 = getelementptr inbounds nuw i8, ptr %.074192.us, i64 1
  %245 = load i8, ptr %.074192.us, align 1, !tbaa !46
  %246 = sext i8 %245 to i32
  %247 = load i8, ptr %.075191.us, align 1, !tbaa !46
  %248 = sext i8 %247 to i32
  %249 = mul nsw i32 %248, %246
  %250 = add nsw i32 %249, %.070196.us
  %251 = getelementptr inbounds nuw i8, ptr %.073193.us, i64 1
  %252 = load i8, ptr %.073193.us, align 1, !tbaa !46
  %253 = sext i8 %252 to i32
  %254 = mul nsw i32 %253, %248
  %255 = add nsw i32 %254, %.069197.us
  %256 = getelementptr inbounds nuw i8, ptr %.072194.us, i64 1
  %257 = load i8, ptr %.072194.us, align 1, !tbaa !46
  %258 = sext i8 %257 to i32
  %259 = mul nsw i32 %258, %248
  %260 = add nsw i32 %259, %.068198.us
  %261 = getelementptr inbounds nuw i8, ptr %.071195.us, i64 1
  %262 = load i8, ptr %.071195.us, align 1, !tbaa !46
  %263 = sext i8 %262 to i32
  %264 = mul nsw i32 %263, %248
  %265 = add nsw i32 %264, %.067199.us
  %266 = getelementptr inbounds nuw i8, ptr %.075191.us, i64 1
  %267 = add nuw nsw i32 %.066200.us, 1
  %exitcond.not = icmp eq i32 %267, %36
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
  br label %268

268:                                              ; preds = %._crit_edge213, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #14 personality ptr @__gxx_personality_v0 {
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
  %92 = getelementptr inbounds nuw float, ptr %90, i64 %91
  %93 = load <4 x float>, ptr %92, align 1, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load <4 x float>, ptr %94, align 1, !tbaa !46
  %96 = load i32, ptr %30, align 4, !tbaa !117
  %.not73 = icmp eq i32 %96, 0
  br i1 %.not73, label %107, label %97

97:                                               ; preds = %._crit_edge
  %98 = load ptr, ptr %31, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw float, ptr %98, i64 %91
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
  %112 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.066, <4 x float> zeroinitializer)
  %113 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.065, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread302: ; preds = %110
  %114 = load ptr, ptr %33, align 8, !tbaa !16
  %115 = load float, ptr %114, align 4, !tbaa !49
  %116 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.066)
  %117 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.066)
  %118 = insertelement <4 x float> poison, float %115, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = fmul fast <4 x float> %119, %117
  %121 = fadd fast <4 x float> %120, %116
  %122 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.065)
  %123 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.065)
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
  %134 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.066, <4 x float> nofpclass(nan inf) %129)
  %135 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %133)
  %136 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.065, <4 x float> nofpclass(nan inf) %129)
  %137 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %133)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread308: ; preds = %110
  %138 = fneg fast <4 x float> %.066
  %139 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %138, <4 x float> splat (float 0x40561814A0000000))
  %140 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %139, <4 x float> splat (float 0xC0561814A0000000))
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
  %172 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %171, <4 x float> splat (float 0x40561814A0000000))
  %173 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %172, <4 x float> splat (float 0xC0561814A0000000))
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
  %204 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.066, <4 x float> splat (float 0x40561814A0000000))
  %205 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %204, <4 x float> splat (float 0xC0561814A0000000))
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
  %236 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %234, <4 x float> splat (float 0x3810000000000000))
  %237 = bitcast <4 x float> %236 to <4 x i32>
  %238 = lshr <4 x i32> %237, splat (i32 23)
  %239 = and <4 x i32> %237, splat (i32 -2139095041)
  %240 = or disjoint <4 x i32> %239, splat (i32 1056964608)
  %241 = bitcast <4 x i32> %240 to <4 x float>
  %242 = add nsw <4 x i32> %238, splat (i32 -126)
  %243 = sitofp <4 x i32> %242 to <4 x float>
  %244 = fcmp fast olt <4 x float> %241, splat (float 0x3FE6A09E60000000)
  %245 = select <4 x i1> %244, <4 x float> %241, <4 x float> zeroinitializer
  %246 = fadd fast <4 x float> %241, splat (float -1.000000e+00)
  %247 = select <4 x i1> %244, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %248 = fsub fast <4 x float> %243, %247
  %249 = fadd fast <4 x float> %246, %245
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
  %271 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %270, <4 x float> splat (float 0x40561814A0000000))
  %272 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %271, <4 x float> splat (float 0xC0561814A0000000))
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
  %305 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.065, <4 x float> splat (float 0x40561814A0000000))
  %306 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %305, <4 x float> splat (float 0xC0561814A0000000))
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
  %337 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %335, <4 x float> splat (float 0x3810000000000000))
  %338 = bitcast <4 x float> %337 to <4 x i32>
  %339 = lshr <4 x i32> %338, splat (i32 23)
  %340 = and <4 x i32> %338, splat (i32 -2139095041)
  %341 = or disjoint <4 x i32> %340, splat (i32 1056964608)
  %342 = bitcast <4 x i32> %341 to <4 x float>
  %343 = add nsw <4 x i32> %339, splat (i32 -126)
  %344 = sitofp <4 x i32> %343 to <4 x float>
  %345 = fcmp fast olt <4 x float> %342, splat (float 0x3FE6A09E60000000)
  %346 = select <4 x i1> %345, <4 x float> %342, <4 x float> zeroinitializer
  %347 = fadd fast <4 x float> %342, splat (float -1.000000e+00)
  %348 = select <4 x i1> %345, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %349 = fsub fast <4 x float> %344, %348
  %350 = fadd fast <4 x float> %347, %346
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
  %372 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %371, <4 x float> splat (float 0x40561814A0000000))
  %373 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %372, <4 x float> splat (float 0xC0561814A0000000))
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
  %416 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %415, <4 x float> zeroinitializer)
  %417 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %416, <4 x float> splat (float 1.000000e+00))
  %418 = fmul fast <4 x float> %417, %.066
  %419 = fmul fast <4 x float> %409, %.065
  %420 = fadd fast <4 x float> %419, %413
  %421 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %420, <4 x float> zeroinitializer)
  %422 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %421, <4 x float> splat (float 1.000000e+00))
  %423 = fmul fast <4 x float> %422, %.065
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %110, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread314, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread311, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread308, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread305, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread302, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread
  %.0.i77301 = phi <4 x float> [ %112, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread ], [ %121, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread302 ], [ %135, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread305 ], [ %170, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread308 ], [ %304, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread311 ], [ %418, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread314 ], [ %.066, %110 ]
  %.0.i = phi nsz <4 x float> [ %113, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread ], [ %125, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread302 ], [ %137, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread305 ], [ %203, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread308 ], [ %405, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread311 ], [ %423, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit82.thread314 ], [ %.065, %110 ]
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
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #15 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !63
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %123

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
  %.03756.us = phi ptr [ %54, %.lr.ph59.us ], [ %113, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us ]
  br i1 %36, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %56
  %.reass.us = mul i64 %factor.op.mul.us, %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 %.reass.us
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %58 = sitofp i32 %121 to float
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %56
  %.033.lcssa.us = phi float [ 0.000000e+00, %56 ], [ %58, %._crit_edge.us.loopexit ]
  %59 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !49
  %61 = fmul fast float %60, %.033.lcssa.us
  br i1 %.not39.us, label %67, label %62

62:                                               ; preds = %._crit_edge.us
  %63 = load ptr, ptr %37, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !49
  %66 = fadd fast float %65, %61
  br label %67

67:                                               ; preds = %62, %._crit_edge.us
  %.0.us = phi nsz float [ %66, %62 ], [ %61, %._crit_edge.us ]
  switch i32 %51, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us [
    i32 1, label %111
    i32 2, label %105
    i32 3, label %97
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
  %91 = fcmp fast ogt float %.0.us, 0x40561814A0000000
  %.sroa.speculated42.us = select i1 %91, float 0x40561814A0000000, float %.0.us
  %92 = fcmp fast olt float %.sroa.speculated42.us, 0xC0561814A0000000
  %.sroa.speculated42.neg.us = fneg fast float %.sroa.speculated42.us
  %93 = call fast float @llvm.exp.f32(float %.sroa.speculated42.neg.us)
  %94 = fadd fast float %93, 1.000000e+00
  %95 = fdiv fast float 1.000000e+00, %94
  %96 = select i1 %92, float 0x37F6A0A880000000, float %95
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

97:                                               ; preds = %67
  %98 = load ptr, ptr %38, align 8, !tbaa !16
  %99 = load float, ptr %98, align 4, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !49
  %102 = fcmp fast olt float %.0.us, %99
  %.051.us = select nsz i1 %102, float %99, float %.0.us
  %103 = fcmp fast ogt float %.051.us, %101
  br i1 %103, label %104, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

104:                                              ; preds = %97
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

105:                                              ; preds = %67
  %106 = load ptr, ptr %38, align 8, !tbaa !16
  %107 = load float, ptr %106, align 4, !tbaa !49
  %108 = fcmp fast ogt float %.0.us, 0.000000e+00
  %109 = select fast i1 %108, float 1.000000e+00, float %107
  %110 = fmul fast float %109, %.0.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

111:                                              ; preds = %67
  %112 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.0.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us:        ; preds = %111, %105, %104, %97, %90, %84, %80, %76, %68, %67
  %.1.us = phi nsz float [ %.0.us, %67 ], [ %112, %111 ], [ %110, %105 ], [ %101, %104 ], [ %.051.us, %97 ], [ %96, %90 ], [ %89, %84 ], [ %.0.us, %76 ], [ %83, %80 ], [ 0.000000e+00, %68 ]
  store float %.1.us, ptr %.03756.us, align 4, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %.03756.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond72.not, label %._crit_edge60.us, label %56, !llvm.loop !123

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.03255.us = phi i32 [ %122, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.03354.us = phi i32 [ %121, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.03453.us = phi ptr [ %114, %.lr.ph.us ], [ %55, %.lr.ph.us.preheader ]
  %.03552.us = phi ptr [ %117, %.lr.ph.us ], [ %57, %.lr.ph.us.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %.03453.us, i64 1
  %115 = load i8, ptr %.03453.us, align 1, !tbaa !46
  %116 = sext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.03552.us, i64 1
  %118 = load i8, ptr %.03552.us, align 1, !tbaa !46
  %119 = sext i8 %118 to i32
  %120 = mul nsw i32 %119, %116
  %121 = add nsw i32 %120, %.03354.us
  %122 = add nuw nsw i32 %.03255.us, 1
  %exitcond.not = icmp eq i32 %122, %35
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
  br label %123

123:                                              ; preds = %._crit_edge65, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) #14 personality ptr @__gxx_personality_v0 {
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
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  %71 = load <4 x float>, ptr %70, align 1, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load <4 x float>, ptr %72, align 1, !tbaa !46
  %74 = load i32, ptr %27, align 4, !tbaa !117
  %.not66 = icmp eq i32 %74, 0
  br i1 %.not66, label %85, label %75

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %28, align 8, !tbaa !16
  %77 = getelementptr inbounds float, ptr %76, i64 %69
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
  %90 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.062, <4 x float> zeroinitializer)
  %91 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.061, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread295: ; preds = %88
  %92 = load ptr, ptr %30, align 8, !tbaa !16
  %93 = load float, ptr %92, align 4, !tbaa !49
  %94 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.062)
  %95 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.062)
  %96 = insertelement <4 x float> poison, float %93, i64 0
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> zeroinitializer
  %98 = fmul fast <4 x float> %97, %95
  %99 = fadd fast <4 x float> %98, %94
  %100 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.061)
  %101 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.061)
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
  %112 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.062, <4 x float> nofpclass(nan inf) %107)
  %113 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %112, <4 x float> nofpclass(nan inf) %111)
  %114 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.061, <4 x float> nofpclass(nan inf) %107)
  %115 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %114, <4 x float> nofpclass(nan inf) %111)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread301: ; preds = %88
  %116 = fneg fast <4 x float> %.062
  %117 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %116, <4 x float> splat (float 0x40561814A0000000))
  %118 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %117, <4 x float> splat (float 0xC0561814A0000000))
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
  %150 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %149, <4 x float> splat (float 0x40561814A0000000))
  %151 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %150, <4 x float> splat (float 0xC0561814A0000000))
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
  %182 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.062, <4 x float> splat (float 0x40561814A0000000))
  %183 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %182, <4 x float> splat (float 0xC0561814A0000000))
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
  %214 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %212, <4 x float> splat (float 0x3810000000000000))
  %215 = bitcast <4 x float> %214 to <4 x i32>
  %216 = lshr <4 x i32> %215, splat (i32 23)
  %217 = and <4 x i32> %215, splat (i32 -2139095041)
  %218 = or disjoint <4 x i32> %217, splat (i32 1056964608)
  %219 = bitcast <4 x i32> %218 to <4 x float>
  %220 = add nsw <4 x i32> %216, splat (i32 -126)
  %221 = sitofp <4 x i32> %220 to <4 x float>
  %222 = fcmp fast olt <4 x float> %219, splat (float 0x3FE6A09E60000000)
  %223 = select <4 x i1> %222, <4 x float> %219, <4 x float> zeroinitializer
  %224 = fadd fast <4 x float> %219, splat (float -1.000000e+00)
  %225 = select <4 x i1> %222, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %226 = fsub fast <4 x float> %221, %225
  %227 = fadd fast <4 x float> %224, %223
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
  %249 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %248, <4 x float> splat (float 0x40561814A0000000))
  %250 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %249, <4 x float> splat (float 0xC0561814A0000000))
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
  %283 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.061, <4 x float> splat (float 0x40561814A0000000))
  %284 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %283, <4 x float> splat (float 0xC0561814A0000000))
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
  %315 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %313, <4 x float> splat (float 0x3810000000000000))
  %316 = bitcast <4 x float> %315 to <4 x i32>
  %317 = lshr <4 x i32> %316, splat (i32 23)
  %318 = and <4 x i32> %316, splat (i32 -2139095041)
  %319 = or disjoint <4 x i32> %318, splat (i32 1056964608)
  %320 = bitcast <4 x i32> %319 to <4 x float>
  %321 = add nsw <4 x i32> %317, splat (i32 -126)
  %322 = sitofp <4 x i32> %321 to <4 x float>
  %323 = fcmp fast olt <4 x float> %320, splat (float 0x3FE6A09E60000000)
  %324 = select <4 x i1> %323, <4 x float> %320, <4 x float> zeroinitializer
  %325 = fadd fast <4 x float> %320, splat (float -1.000000e+00)
  %326 = select <4 x i1> %323, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %327 = fsub fast <4 x float> %322, %326
  %328 = fadd fast <4 x float> %325, %324
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
  %350 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %349, <4 x float> splat (float 0x40561814A0000000))
  %351 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %350, <4 x float> splat (float 0xC0561814A0000000))
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
  %394 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %393, <4 x float> zeroinitializer)
  %395 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %394, <4 x float> splat (float 1.000000e+00))
  %396 = fmul fast <4 x float> %395, %.062
  %397 = fmul fast <4 x float> %387, %.061
  %398 = fadd fast <4 x float> %397, %391
  %399 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %398, <4 x float> zeroinitializer)
  %400 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %399, <4 x float> splat (float 1.000000e+00))
  %401 = fmul fast <4 x float> %400, %.061
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %88, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread307, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread304, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread301, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread298, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread295, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread
  %.0.i70294 = phi <4 x float> [ %90, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread ], [ %99, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread295 ], [ %113, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread298 ], [ %148, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread301 ], [ %282, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread304 ], [ %396, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread307 ], [ %.062, %88 ]
  %.0.i = phi nsz <4 x float> [ %91, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread ], [ %103, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread295 ], [ %115, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread298 ], [ %181, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread301 ], [ %383, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread304 ], [ %401, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit75.thread307 ], [ %.061, %88 ]
  %402 = load ptr, ptr %6, align 8, !tbaa !16
  %403 = getelementptr inbounds float, ptr %402, i64 %69
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
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) #15 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = load i32, ptr %3, align 4, !tbaa !63
  %15 = sdiv i32 %13, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %111

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
  %56 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = fmul fast float %57, %.033.lcssa
  br i1 %.not37, label %64, label %59

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %37, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !49
  %63 = fadd fast float %62, %58
  br label %64

64:                                               ; preds = %59, %._crit_edge
  %.0 = phi nsz float [ %63, %59 ], [ %58, %._crit_edge ]
  switch i32 %39, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %65
    i32 2, label %67
    i32 3, label %73
    i32 4, label %81
    i32 5, label %88
    i32 6, label %94
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
  %78 = fcmp fast olt float %.0, %75
  %.049 = select nsz i1 %78, float %75, float %.0
  %79 = fcmp fast ogt float %.049, %77
  br i1 %79, label %80, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

80:                                               ; preds = %73
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

81:                                               ; preds = %64
  %82 = fcmp fast ogt float %.0, 0x40561814A0000000
  %.sroa.speculated40 = select i1 %82, float 0x40561814A0000000, float %.0
  %83 = fcmp fast olt float %.sroa.speculated40, 0xC0561814A0000000
  %.sroa.speculated40.neg = fneg fast float %.sroa.speculated40
  %84 = call fast float @llvm.exp.f32(float %.sroa.speculated40.neg)
  %85 = fadd fast float %84, 1.000000e+00
  %86 = fdiv fast float 1.000000e+00, %85
  %87 = select i1 %83, float 0x37F6A0A880000000, float %86
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

88:                                               ; preds = %64
  %89 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.0)
  %90 = fadd fast float %89, 1.000000e+00
  %91 = call fast float @llvm.log.f32(float %90)
  %92 = call fast float @llvm.tanh.f32(float %91)
  %93 = fmul fast float %92, %.0
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

94:                                               ; preds = %64
  %95 = load ptr, ptr %40, align 8, !tbaa !16
  %96 = load float, ptr %95, align 4, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !49
  %99 = fneg fast float %98
  %100 = fdiv fast float %99, %96
  %101 = fcmp fast olt float %.0, %100
  br i1 %101, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %102

102:                                              ; preds = %94
  %103 = fdiv fast float 1.000000e+00, %96
  %104 = fadd fast float %100, %103
  %105 = fcmp fast ogt float %.0, %104
  br i1 %105, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %106

106:                                              ; preds = %102
  %107 = fmul fast float %96, %.0
  %108 = fadd fast float %107, %98
  %109 = fmul fast float %108, %.0
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %106, %102, %88, %81, %80, %73, %67, %65, %64, %94
  %.1 = phi nsz float [ %.0, %64 ], [ %66, %65 ], [ %72, %67 ], [ %77, %80 ], [ %.049, %73 ], [ %87, %81 ], [ %93, %88 ], [ %.0, %102 ], [ %109, %106 ], [ 0.000000e+00, %94 ]
  %110 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
  store float %.1, ptr %110, align 4, !tbaa !49
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
  br label %111

111:                                              ; preds = %._crit_edge58, %7
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

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
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

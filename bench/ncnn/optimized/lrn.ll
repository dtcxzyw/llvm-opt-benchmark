; ModuleID = 'bench/ncnn/original/lrn.ll'
source_filename = "bench/ncnn/original/lrn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn3LRND0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn3LRNE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3LRNE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn3LRND0Ev, ptr @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn3LRNE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3LRNE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3LRNE = hidden constant [12 x i8] c"N4ncnn3LRNE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn3LRNC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3LRNC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3LRND0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(228) initializes((208, 228)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !27
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %7, ptr %8, align 8, !tbaa !28
  %9 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, float noundef nofpclass(nan inf) 7.500000e-01)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %9, ptr %10, align 4, !tbaa !29
  %11 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, float noundef nofpclass(nan inf) 1.000000e+00)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float %11, ptr %12, align 8, !tbaa !30
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Option", align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !35
  store i32 %22, ptr %4, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = mul nsw i32 %20, %18
  store i32 %25, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %18, i32 noundef %20, i32 noundef %22, i64 noundef %24, ptr noundef %37)
          to label %38 unwind label %46

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %38
  %41 = load i64, ptr %35, align 8, !tbaa !38
  %42 = load i32, ptr %34, align 8, !tbaa !35
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %48

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %272

48:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %50)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %6, ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load i32, ptr %51, align 8, !tbaa !4
  switch i32 %52, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 0, label %53
    i32 1, label %115
  ]

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %57, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, i8 0, i64 28, i1 false)
  %58 = load i32, ptr %4, align 4, !tbaa !36
  %59 = load ptr, ptr %36, align 8, !tbaa !39
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %18, i32 noundef %20, i32 noundef %58, i64 noundef %24, ptr noundef %59)
          to label %60 unwind label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit73

_ZNK4ncnn3Mat5emptyEv.exit73:                     ; preds = %60
  %63 = load i64, ptr %57, align 8, !tbaa !38
  %64 = load i32, ptr %56, align 8, !tbaa !35
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge, label %86

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %54, align 8, !tbaa !43
  %.not.i98 = icmp eq ptr %70, null
  br i1 %.not.i98, label %_ZN4ncnn3MatD2Ev.exit76, label %71

71:                                               ; preds = %68
  %72 = atomicrmw add ptr %70, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN4ncnn3MatD2Ev.exit76

74:                                               ; preds = %71
  %75 = load ptr, ptr %55, align 8, !tbaa !44
  %.not3.i99 = icmp eq ptr %75, null
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  br i1 %.not3.i99, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %75, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76)
          to label %_ZN4ncnn3MatD2Ev.exit76 unwind label %83

81:                                               ; preds = %74
  %.not.i113 = icmp eq ptr %76, null
  br i1 %.not.i113, label %_ZN4ncnn3MatD2Ev.exit76, label %82

82:                                               ; preds = %81
  call void @free(ptr noundef nonnull %76) #5
  br label %_ZN4ncnn3MatD2Ev.exit76

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit76:                          ; preds = %71, %68, %77, %81, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %272

86:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit73
  %87 = trunc i64 %63 to i32
  %88 = mul i32 %64, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph.preheader:                                 ; preds = %86
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %61, i8 0, i64 %91, i1 false), !tbaa !47
  br label %_ZN4ncnn3Mat4fillEf.exit

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph.preheader, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %93 = load float, ptr %92, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = sitofp i32 %95 to float
  %97 = fdiv fast float %93, %96
  store float %97, ptr %8, align 4, !tbaa !47
  %98 = load i32, ptr %49, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %98)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %4, ptr nonnull %7, ptr nonnull %0, ptr nonnull %6, ptr nonnull %5, ptr nonnull %1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = load ptr, ptr %54, align 8, !tbaa !43
  %.not.i94 = icmp eq ptr %99, null
  br i1 %.not.i94, label %_ZN4ncnn3MatD2Ev.exit77, label %100

100:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %101 = atomicrmw add ptr %99, i32 -1 acq_rel, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN4ncnn3MatD2Ev.exit77

103:                                              ; preds = %100
  %104 = load ptr, ptr %55, align 8, !tbaa !44
  %.not3.i95 = icmp eq ptr %104, null
  %105 = load ptr, ptr %7, align 8, !tbaa !41
  br i1 %.not3.i95, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %105)
          to label %_ZN4ncnn3MatD2Ev.exit77 unwind label %112

110:                                              ; preds = %103
  %.not.i115 = icmp eq ptr %105, null
  br i1 %.not.i115, label %_ZN4ncnn3MatD2Ev.exit77, label %111

111:                                              ; preds = %110
  call void @free(ptr noundef nonnull %105) #5
  br label %_ZN4ncnn3MatD2Ev.exit77

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit77:                          ; preds = %100, %_ZN4ncnn3Mat4fillEf.exit, %106, %110, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

115:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %18, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %20, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %116 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %116, ptr %11, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr %118, ptr %117, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = load i64, ptr %27, align 8, !tbaa !37
  store i64 %120, ptr %119, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %122 = load i32, ptr %28, align 8, !tbaa !48
  store i32 %122, ptr %121, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %124 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %124, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %126 = load i32, ptr %30, align 8, !tbaa !49
  store i32 %126, ptr %125, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %128 = load i32, ptr %31, align 4, !tbaa !31
  store i32 %128, ptr %127, align 4, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %130 = load i32, ptr %32, align 8, !tbaa !34
  store i32 %130, ptr %129, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %132 = load i32, ptr %33, align 4, !tbaa !50
  store i32 %132, ptr %131, align 4, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %134 = load i32, ptr %34, align 8, !tbaa !35
  store i32 %134, ptr %133, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %136 = load i64, ptr %35, align 8, !tbaa !38
  store i64 %136, ptr %135, align 8, !tbaa !38
  %.not.i125 = icmp eq ptr %118, null
  br i1 %.not.i125, label %_ZN4ncnn3Mat6addrefEv.exit, label %137

137:                                              ; preds = %115
  %138 = atomicrmw add ptr %118, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %137, %115
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %140 = load i32, ptr %139, align 4, !tbaa !27
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

142:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %143 = lshr i32 %140, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !51
  %144 = load ptr, ptr %36, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 39
  store i8 0, ptr %146, align 1, !tbaa !55
  %147 = xor i32 %143, -1
  %148 = add nsw i32 %140, %147
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %143, i32 noundef %148, i32 noundef %143, i32 noundef %148, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %149 unwind label %159

149:                                              ; preds = %142
  %150 = load ptr, ptr %11, align 8, !tbaa !41
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK4ncnn3Mat5emptyEv.exit74.thread, label %_ZNK4ncnn3Mat5emptyEv.exit74

_ZNK4ncnn3Mat5emptyEv.exit74:                     ; preds = %149
  %152 = load i64, ptr %135, align 8, !tbaa !38
  %153 = load i32, ptr %133, align 8, !tbaa !35
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZNK4ncnn3Mat5emptyEv.exit74.thread, label %157

157:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit74
  %158 = load i32, ptr %127, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load i32, ptr %139, align 4, !tbaa !27
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

159:                                              ; preds = %142
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %223

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN4ncnn3Mat6addrefEv.exit, %157
  %161 = phi i32 [ %.pre, %157 ], [ %140, %_ZN4ncnn3Mat6addrefEv.exit ]
  %.054 = phi i32 [ %158, %157 ], [ %18, %_ZN4ncnn3Mat6addrefEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %162 = mul nsw i32 %161, %161
  store i32 %162, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %164 = load float, ptr %163, align 8, !tbaa !28
  %165 = uitofp nneg i32 %162 to float
  %166 = fdiv fast float %164, %165
  store float %166, ptr %14, align 4, !tbaa !47
  %167 = zext nneg i32 %162 to i64
  %.not.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %168

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !56
  br label %.critedge72

168:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %169 = shl nuw nsw i64 %167, 2
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #18
          to label %.noexc127 unwind label %205

.noexc127:                                        ; preds = %168
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %167
  store i32 0, ptr %170, align 4, !tbaa !36
  %172 = add nsw i64 %167, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc127
  %174 = getelementptr i8, ptr %170, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %172, 2
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !36
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc127
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %170, ptr %15, align 8, !tbaa !56
  %175 = sub i32 %.054, %161
  %176 = icmp sgt i32 %161, 0
  br i1 %176, label %.preheader.us, label %.critedge72

.preheader.us:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us
  %.048136.us = phi i32 [ %183, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.050135.us = phi i32 [ %182, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.052134.us = phi i32 [ %178, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %177 = sext i32 %.052134.us to i64
  %178 = add i32 %161, %.052134.us
  br label %179

179:                                              ; preds = %.preheader.us, %179
  %indvars.iv = phi i64 [ %177, %.preheader.us ], [ %indvars.iv.next, %179 ]
  %.151131.us = phi i32 [ %.050135.us, %.preheader.us ], [ %181, %179 ]
  %180 = getelementptr inbounds [4 x i8], ptr %170, i64 %indvars.iv
  store i32 %.151131.us, ptr %180, align 4, !tbaa !36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %181 = add nsw i32 %.151131.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %178, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %179, !llvm.loop !57

._crit_edge.us:                                   ; preds = %179
  %182 = add nsw i32 %175, %181
  %183 = add nuw nsw i32 %.048136.us, 1
  %exitcond142.not = icmp eq i32 %183, %161
  br i1 %exitcond142.not, label %.critedge72, label %.preheader.us, !llvm.loop !59

.critedge72:                                      ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.sroa.0128.0177 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %170, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %170, %._crit_edge.us ]
  %.sroa.9.0176 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %171, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %171, %._crit_edge.us ]
  %184 = load i32, ptr %49, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %184)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %4, ptr nonnull %1, ptr nonnull %11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %13, ptr nonnull %15, ptr nonnull %0, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i = icmp eq ptr %.sroa.0128.0177, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %185

185:                                              ; preds = %.critedge72
  %186 = ptrtoint ptr %.sroa.9.0176 to i64
  %187 = ptrtoint ptr %.sroa.0128.0177 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0128.0177, i64 noundef %188) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.critedge72, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %189 = load ptr, ptr %117, align 8, !tbaa !43
  %.not.i106 = icmp eq ptr %189, null
  br i1 %.not.i106, label %_ZN4ncnn3MatD2Ev.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %191 = atomicrmw add ptr %189, i32 -1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN4ncnn3MatD2Ev.exit

193:                                              ; preds = %190
  %194 = load ptr, ptr %123, align 8, !tbaa !44
  %.not3.i107 = icmp eq ptr %194, null
  %195 = load ptr, ptr %11, align 8, !tbaa !41
  br i1 %.not3.i107, label %200, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %195)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %202

200:                                              ; preds = %193
  %.not.i110 = icmp eq ptr %195, null
  br i1 %.not.i110, label %_ZN4ncnn3MatD2Ev.exit, label %201

201:                                              ; preds = %200
  call void @free(ptr noundef nonnull %195) #5
  br label %_ZN4ncnn3MatD2Ev.exit

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %190, %_ZNSt6vectorIiSaIiEED2Ev.exit, %196, %200, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

205:                                              ; preds = %168
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %223

_ZNK4ncnn3Mat5emptyEv.exit74.thread:              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit74, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %207 = load ptr, ptr %117, align 8, !tbaa !43
  %.not.i90 = icmp eq ptr %207, null
  br i1 %.not.i90, label %_ZN4ncnn3MatD2Ev.exit78, label %208

208:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit74.thread
  %209 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZN4ncnn3MatD2Ev.exit78

211:                                              ; preds = %208
  %212 = load ptr, ptr %123, align 8, !tbaa !44
  %.not3.i91 = icmp eq ptr %212, null
  %213 = load ptr, ptr %11, align 8, !tbaa !41
  br i1 %.not3.i91, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8, !tbaa !45
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %_ZN4ncnn3MatD2Ev.exit78 unwind label %220

218:                                              ; preds = %211
  %.not.i117 = icmp eq ptr %213, null
  br i1 %.not.i117, label %_ZN4ncnn3MatD2Ev.exit78, label %219

219:                                              ; preds = %218
  call void @free(ptr noundef nonnull %213) #5
  br label %_ZN4ncnn3MatD2Ev.exit78

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit78:                          ; preds = %208, %_ZNK4ncnn3Mat5emptyEv.exit74.thread, %214, %218, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

223:                                              ; preds = %205, %159
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %160, %159 ]
  %224 = load ptr, ptr %117, align 8, !tbaa !43
  %.not.i86 = icmp eq ptr %224, null
  br i1 %.not.i86, label %_ZN4ncnn3MatD2Ev.exit79, label %225

225:                                              ; preds = %223
  %226 = atomicrmw add ptr %224, i32 -1 acq_rel, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %_ZN4ncnn3MatD2Ev.exit79

228:                                              ; preds = %225
  %229 = load ptr, ptr %123, align 8, !tbaa !44
  %.not3.i87 = icmp eq ptr %229, null
  %230 = load ptr, ptr %11, align 8, !tbaa !41
  br i1 %.not3.i87, label %235, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %229, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
          to label %_ZN4ncnn3MatD2Ev.exit79 unwind label %237

235:                                              ; preds = %228
  %.not.i119 = icmp eq ptr %230, null
  br i1 %.not.i119, label %_ZN4ncnn3MatD2Ev.exit79, label %236

236:                                              ; preds = %235
  call void @free(ptr noundef nonnull %230) #5
  br label %_ZN4ncnn3MatD2Ev.exit79

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit79:                          ; preds = %225, %223, %231, %235, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %272

.critedge:                                        ; preds = %60, %_ZNK4ncnn3Mat5emptyEv.exit73
  %240 = load ptr, ptr %54, align 8, !tbaa !43
  %.not.i102 = icmp eq ptr %240, null
  br i1 %.not.i102, label %_ZN4ncnn3MatD2Ev.exit75, label %241

241:                                              ; preds = %.critedge
  %242 = atomicrmw add ptr %240, i32 -1 acq_rel, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %_ZN4ncnn3MatD2Ev.exit75

244:                                              ; preds = %241
  %245 = load ptr, ptr %55, align 8, !tbaa !44
  %.not3.i103 = icmp eq ptr %245, null
  %246 = load ptr, ptr %7, align 8, !tbaa !41
  br i1 %.not3.i103, label %251, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %245, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %246)
          to label %_ZN4ncnn3MatD2Ev.exit75 unwind label %253

251:                                              ; preds = %244
  %.not.i111 = icmp eq ptr %246, null
  br i1 %.not.i111, label %_ZN4ncnn3MatD2Ev.exit75, label %252

252:                                              ; preds = %251
  call void @free(ptr noundef nonnull %246) #5
  br label %_ZN4ncnn3MatD2Ev.exit75

253:                                              ; preds = %247
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit75:                          ; preds = %241, %.critedge, %247, %251, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %38, %48, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit77, %_ZN4ncnn3MatD2Ev.exit78, %_ZN4ncnn3MatD2Ev.exit75, %_ZNK4ncnn3Mat5emptyEv.exit
  %.049 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit78 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit75 ], [ 0, %_ZN4ncnn3MatD2Ev.exit77 ], [ 0, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %48 ], [ -100, %38 ]
  %256 = load ptr, ptr %26, align 8, !tbaa !43
  %.not.i82 = icmp eq ptr %256, null
  br i1 %.not.i82, label %_ZN4ncnn3MatD2Ev.exit80, label %257

257:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %258 = atomicrmw add ptr %256, i32 -1 acq_rel, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %_ZN4ncnn3MatD2Ev.exit80

260:                                              ; preds = %257
  %261 = load ptr, ptr %29, align 8, !tbaa !44
  %.not3.i83 = icmp eq ptr %261, null
  %262 = load ptr, ptr %6, align 8, !tbaa !41
  br i1 %.not3.i83, label %267, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %261, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %262)
          to label %_ZN4ncnn3MatD2Ev.exit80 unwind label %269

267:                                              ; preds = %260
  %.not.i121 = icmp eq ptr %262, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit80, label %268

268:                                              ; preds = %267
  call void @free(ptr noundef nonnull %262) #5
  br label %_ZN4ncnn3MatD2Ev.exit80

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit80:                          ; preds = %257, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %263, %267, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.049

272:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit79, %_ZN4ncnn3MatD2Ev.exit76, %46
  %.pn69 = phi { ptr, i32 } [ %69, %_ZN4ncnn3MatD2Ev.exit76 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit79 ], [ %47, %46 ]
  %273 = load ptr, ptr %26, align 8, !tbaa !43
  %.not.i = icmp eq ptr %273, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit81, label %274

274:                                              ; preds = %272
  %275 = atomicrmw add ptr %273, i32 -1 acq_rel, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %_ZN4ncnn3MatD2Ev.exit81

277:                                              ; preds = %274
  %278 = load ptr, ptr %29, align 8, !tbaa !44
  %.not3.i = icmp eq ptr %278, null
  %279 = load ptr, ptr %6, align 8, !tbaa !41
  br i1 %.not3.i, label %284, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %278, align 8, !tbaa !45
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef %279)
          to label %_ZN4ncnn3MatD2Ev.exit81 unwind label %286

284:                                              ; preds = %277
  %.not.i123 = icmp eq ptr %279, null
  br i1 %.not.i123, label %_ZN4ncnn3MatD2Ev.exit81, label %285

285:                                              ; preds = %284
  call void @free(ptr noundef nonnull %279) #5
  br label %_ZN4ncnn3MatD2Ev.exit81

286:                                              ; preds = %280
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit81:                          ; preds = %274, %272, %280, %284, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn69
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3LRNC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn3LRNE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %3, align 1, !tbaa !61
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !36
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !36
  %15 = load i32, ptr %0, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !36
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !36
  %18 = load i32, ptr %7, align 4, !tbaa !36
  %.not58 = icmp sgt i32 %18, %17
  br i1 %.not58, label %._crit_edge60, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !62
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !38, !noalias !62
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !37, !noalias !62
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !41, !noalias !65
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !38, !noalias !65
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !37, !noalias !65
  %factor.op.mul61 = mul i64 %26, %28
  %29 = load i32, ptr %5, align 4, !tbaa !36
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc.us.preheader, label %._crit_edge60

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv65 = phi i64 [ %31, %.noexc.us.preheader ], [ %indvars.iv.next66, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv65
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %.reass62.us = mul i64 %factor.op.mul61, %indvars.iv65
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass62.us
  br label %35

35:                                               ; preds = %.noexc.us, %35
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !47
  %38 = fmul fast float %37, %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store float %38, ptr %39, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !68

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next66 to i32
  %exitcond68.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond68.not, label %._crit_edge60, label %.noexc.us

._crit_edge60:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %._crit_edge60, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !69 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !36
  %18 = load i32, ptr %0, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !36
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !36
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %.not107 = icmp sgt i32 %21, %20
  br i1 %.not107, label %._crit_edge109, label %.noexc47.lr.ph

.noexc47.lr.ph:                                   ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !71
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !38, !noalias !71
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !37, !noalias !71
  %factor.op.mul110 = mul i64 %24, %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %.neg = sdiv i32 %28, -2
  %29 = sdiv i32 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %7, align 8, !tbaa !41, !noalias !74
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !38, !noalias !74
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !37, !noalias !74
  %factor.op.mul111 = mul i64 %34, %36
  %37 = load i32, ptr %6, align 4, !tbaa !36
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %41 = add i32 %21, %29
  %42 = sext i32 %21 to i64
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %20, 1
  %wide.trip.count122 = zext nneg i32 %37 to i64
  br label %.noexc47

.noexc47:                                         ; preds = %.noexc47.lr.ph, %._crit_edge
  %indvars.iv124 = phi i64 [ %42, %.noexc47.lr.ph ], [ %indvars.iv.next125, %._crit_edge ]
  %indvars.iv116.in = phi i32 [ %41, %.noexc47.lr.ph ], [ %indvars.iv116, %._crit_edge ]
  %indvars.iv116 = add i32 %indvars.iv116.in, 1
  %.reass = mul i64 %factor.op.mul110, %indvars.iv124
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 %.reass
  %46 = trunc nsw i64 %indvars.iv124 to i32
  %47 = add i32 %.neg, %46
  %48 = add nsw i64 %indvars.iv124, %43
  %49 = sext i32 %47 to i64
  %.not43103 = icmp slt i64 %48, %49
  br i1 %.not43103, label %.noexc, label %.lr.ph105

.lr.ph105:                                        ; preds = %.noexc47
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %30, align 8
  %52 = load i64, ptr %31, align 8
  %factor.op.mul = mul i64 %51, %52
  %53 = load i32, ptr %6, align 4
  %.fr113 = freeze i32 %53
  %54 = icmp sgt i32 %.fr113, 0
  br i1 %54, label %.lr.ph105.split.us.preheader, label %.noexc

.lr.ph105.split.us.preheader:                     ; preds = %.lr.ph105
  %wide.trip.count = zext nneg i32 %.fr113 to i64
  br label %.lr.ph105.split.us

.lr.ph105.split.us:                               ; preds = %.lr.ph105.split.us.preheader, %..loopexit_crit_edge.us
  %.042104.us = phi i32 [ %59, %..loopexit_crit_edge.us ], [ %47, %.lr.ph105.split.us.preheader ]
  %55 = icmp sgt i32 %.042104.us, -1
  %56 = load i32, ptr %2, align 4
  %.not44.us = icmp slt i32 %.042104.us, %56
  %or.cond.us = select i1 %55, i1 %.not44.us, i1 false
  br i1 %or.cond.us, label %.noexc45.us, label %..loopexit_crit_edge.us

.noexc45.us:                                      ; preds = %.lr.ph105.split.us
  %57 = zext nneg i32 %.042104.us to i64
  %.reass.us = mul i64 %factor.op.mul, %57
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %.reass.us
  br label %60

..loopexit_crit_edge.us:                          ; preds = %60, %.lr.ph105.split.us
  %59 = add i32 %.042104.us, 1
  %exitcond118.not = icmp eq i32 %.042104.us, %indvars.iv116.in
  br i1 %exitcond118.not, label %.noexc, label %.lr.ph105.split.us, !llvm.loop !77

60:                                               ; preds = %.noexc45.us, %60
  %indvars.iv = phi i64 [ 0, %.noexc45.us ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !47
  %63 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !47
  %65 = fadd fast float %64, %62
  store float %65, ptr %63, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %60, !llvm.loop !78

.noexc:                                           ; preds = %..loopexit_crit_edge.us, %.lr.ph105, %.noexc47
  %.reass112 = mul i64 %factor.op.mul111, %indvars.iv124
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass112
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next125 to i32
  %exitcond127.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond127.not, label %._crit_edge109, label %.noexc47

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph ], [ 0, %.noexc ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv119
  %68 = load float, ptr %67, align 4, !tbaa !47
  %69 = load float, ptr %39, align 8, !tbaa !30
  %70 = load float, ptr %8, align 4, !tbaa !47
  %71 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv119
  %72 = load float, ptr %71, align 4, !tbaa !47
  %73 = fmul fast float %72, %70
  %74 = fadd fast float %73, %69
  %75 = load float, ptr %40, align 4, !tbaa !29
  %76 = fneg fast float %75
  %77 = call fast float @llvm.pow.f32(float %74, float %76)
  %78 = fmul fast float %77, %68
  store float %78, ptr %67, align 4, !tbaa !47
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge109:                                   ; preds = %._crit_edge, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %79

79:                                               ; preds = %._crit_edge109, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef readonly captures(none) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !36
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !36
  %20 = load i32, ptr %0, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !36
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !36
  %23 = load i32, ptr %12, align 4, !tbaa !36
  %.not85 = icmp sgt i32 %23, %22
  br i1 %.not85, label %._crit_edge, label %.noexc45.lr.ph

.noexc45.lr.ph:                                   ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !80
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !38, !noalias !80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !37, !noalias !80
  %factor.op.mul = mul i64 %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !31, !noalias !83
  %31 = load ptr, ptr %4, align 8, !tbaa !41, !noalias !83
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !38, !noalias !83
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !37, !noalias !83
  %factor.op.mul87 = mul i64 %33, %35
  %36 = sext i32 %30 to i64
  %37 = load i32, ptr %5, align 4, !tbaa !36
  %38 = icmp sgt i32 %37, 0
  %39 = load i32, ptr %6, align 4
  %40 = mul i64 %35, %36
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 220
  %43 = sext i32 %39 to i64
  %44 = icmp sgt i32 %39, 0
  %or.cond = select i1 %38, i1 %44, i1 false
  br i1 %or.cond, label %.noexc45.us.us.preheader, label %._crit_edge

.noexc45.us.us.preheader:                         ; preds = %.noexc45.lr.ph
  %45 = sext i32 %23 to i64
  %46 = add nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %39 to i64
  %wide.trip.count117 = zext nneg i32 %37 to i64
  %wide.trip.count112 = zext nneg i32 %39 to i64
  br label %.noexc45.us.us

.noexc45.us.us:                                   ; preds = %.noexc45.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us
  %indvars.iv119 = phi i64 [ %45, %.noexc45.us.us.preheader ], [ %indvars.iv.next120, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv119
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us.us
  %.reass88.us.us = mul i64 %factor.op.mul87, %indvars.iv119
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %.reass88.us.us
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader.us.us.us.us.preheader, label %.preheader.us.us94.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc45.us.us
  %wide.trip.count107 = zext nneg i32 %49 to i64
  br label %.preheader.us.us.us.us

.preheader.us.us94.us:                            ; preds = %.noexc45.us.us, %._crit_edge77.split.us83.us.us
  %.04180.us.us95.us = phi ptr [ %59, %._crit_edge77.split.us83.us.us ], [ %47, %.noexc45.us.us ]
  %.04379.us.us96.us = phi i32 [ %60, %._crit_edge77.split.us83.us.us ], [ 0, %.noexc45.us.us ]
  br label %51

51:                                               ; preds = %51, %.preheader.us.us94.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader.us.us94.us ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.04180.us.us95.us, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !47
  %54 = load float, ptr %41, align 8, !tbaa !30
  %55 = load float, ptr %42, align 4, !tbaa !29
  %56 = fneg fast float %55
  %57 = call fast float @llvm.pow.f32(float %54, float %56)
  %58 = fmul fast float %57, %53
  store float %58, ptr %52, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge77.split.us83.us.us, label %51, !llvm.loop !86

._crit_edge77.split.us83.us.us:                   ; preds = %51
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.04180.us.us95.us, i64 %43
  %60 = add nuw nsw i32 %.04379.us.us96.us, 1
  %exitcond103.not = icmp eq i32 %60, %37
  br i1 %exitcond103.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us94.us, !llvm.loop !87

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge77.split.us83.us.us, %._crit_edge77.split.us.us.us.us.us
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next120 to i32
  %exitcond122.not = icmp eq i32 %46, %lftr.wideiv
  br i1 %exitcond122.not, label %._crit_edge, label %.noexc45.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge77.split.us.us.us.us.us
  %indvars.iv114 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next115, %._crit_edge77.split.us.us.us.us.us ]
  %.04180.us.us.us.us = phi ptr [ %47, %.preheader.us.us.us.us.preheader ], [ %82, %._crit_edge77.split.us.us.us.us.us ]
  %61 = mul i64 %40, %indvars.iv114
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 %61
  %63 = load ptr, ptr %8, align 8
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv109
  br label %65

65:                                               ; preds = %65, %.lr.ph.us.us.us.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %65 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %.04073.us.us.us.us.us = phi float [ %71, %65 ], [ 0.000000e+00, %.lr.ph.us.us.us.us.us ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv104
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %64, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !47
  %71 = fadd fast float %70, %.04073.us.us.us.us.us
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge.us.us.us.us.us, label %65, !llvm.loop !88

._crit_edge.us.us.us.us.us:                       ; preds = %65
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.04180.us.us.us.us, i64 %indvars.iv109
  %73 = load float, ptr %72, align 4, !tbaa !47
  %74 = load float, ptr %41, align 8, !tbaa !30
  %75 = load float, ptr %10, align 4, !tbaa !47
  %76 = fmul fast float %75, %71
  %77 = fadd fast float %76, %74
  %78 = load float, ptr %42, align 4, !tbaa !29
  %79 = fneg fast float %78
  %80 = call fast float @llvm.pow.f32(float %77, float %79)
  %81 = fmul fast float %80, %73
  store float %81, ptr %72, align 4, !tbaa !47
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge77.split.us.us.us.us.us, label %.lr.ph.us.us.us.us.us, !llvm.loop !86

._crit_edge77.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.04180.us.us.us.us, i64 %43
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !87

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc45.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %83

83:                                               ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn3LRNE", !6, i64 0, !10, i64 208, !10, i64 212, !26, i64 216, !26, i64 220, !26, i64 224}
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
!26 = !{!"float", !8, i64 0}
!27 = !{!5, !10, i64 212}
!28 = !{!5, !26, i64 216}
!29 = !{!5, !26, i64 220}
!30 = !{!5, !26, i64 224}
!31 = !{!32, !10, i64 44}
!32 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!33 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!34 = !{!32, !10, i64 48}
!35 = !{!32, !10, i64 56}
!36 = !{!10, !10, i64 0}
!37 = !{!32, !15, i64 16}
!38 = !{!32, !15, i64 64}
!39 = !{!40, !33, i64 16}
!40 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !33, i64 8, !33, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!41 = !{!32, !11, i64 0}
!42 = !{!40, !10, i64 4}
!43 = !{!32, !20, i64 8}
!44 = !{!32, !33, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!32, !10, i64 24}
!49 = !{!32, !10, i64 40}
!50 = !{!32, !10, i64 52}
!51 = !{i64 0, i64 1, !52, i64 4, i64 4, !36, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 4, !36, i64 28, i64 1, !52, i64 29, i64 1, !52, i64 30, i64 1, !52, i64 31, i64 1, !52, i64 32, i64 1, !52, i64 33, i64 1, !52, i64 34, i64 1, !52, i64 35, i64 1, !52, i64 36, i64 1, !52, i64 37, i64 1, !52, i64 38, i64 1, !52, i64 39, i64 1, !52, i64 40, i64 1, !52, i64 41, i64 1, !52, i64 42, i64 1, !52, i64 43, i64 1, !52, i64 44, i64 1, !52, i64 45, i64 1, !52, i64 46, i64 1, !52, i64 47, i64 1, !52, i64 48, i64 4, !36, i64 52, i64 1, !52, i64 53, i64 1, !52, i64 54, i64 1, !52, i64 55, i64 1, !52, i64 56, i64 1, !52, i64 57, i64 1, !52, i64 58, i64 1, !52, i64 59, i64 1, !52, i64 60, i64 1, !52, i64 61, i64 1, !52, i64 62, i64 1, !52, i64 63, i64 1, !52}
!52 = !{!7, !7, i64 0}
!53 = !{!33, !33, i64 0}
!54 = !{!40, !33, i64 8}
!55 = !{!40, !7, i64 39}
!56 = !{!20, !20, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!6, !7, i64 8}
!61 = !{!6, !7, i64 9}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZN4ncnn3Mat7channelEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZN4ncnn3Mat7channelEi"}
!68 = distinct !{!68, !58}
!69 = !{!70}
!70 = !{i64 2, i64 -1, i64 -1, i1 true}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZN4ncnn3Mat7channelEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZN4ncnn3Mat7channelEi"}
!77 = distinct !{!77, !58}
!78 = distinct !{!78, !58}
!79 = distinct !{!79, !58}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZN4ncnn3Mat7channelEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZN4ncnn3Mat7channelEi"}
!86 = distinct !{!86, !58}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}

; ModuleID = 'bench/ncnn/original/unfold.ll'
source_filename = "bench/ncnn/original/unfold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn6UnfoldD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn6UnfoldE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6UnfoldE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn6UnfoldD0Ev, ptr @_ZN4ncnn6Unfold10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Unfold7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn6UnfoldE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6UnfoldE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6UnfoldE = hidden constant [15 x i8] c"N4ncnn6UnfoldE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn6UnfoldC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6UnfoldC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6UnfoldD0Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6Unfold10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(252) initializes((208, 252)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !27
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !28
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !29
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8, !tbaa !30
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %14, align 4, !tbaa !31
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %15, ptr %16, align 8, !tbaa !32
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %17, ptr %18, align 4, !tbaa !33
  %19 = load i32, ptr %16, align 8, !tbaa !32
  %20 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %20, ptr %21, align 8, !tbaa !34
  %22 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %22, ptr %23, align 4, !tbaa !35
  %24 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %24, ptr %25, align 8, !tbaa !36
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn6Unfold7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %19, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 39
  store i8 0, ptr %23, align 1, !tbaa !47
  invoke void @_ZNK4ncnn6Unfold12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %24 unwind label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %24
  %29 = load i64, ptr %19, align 8, !tbaa !37
  %30 = load i32, ptr %18, align 8, !tbaa !49
  %31 = sext i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = icmp eq i64 %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %33, label %85, label %34

34:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %35 = load i32, ptr %16, align 4, !tbaa !50
  %36 = load i32, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %30, ptr %7, align 4, !tbaa !42
  %37 = load i64, ptr %14, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = add nsw i32 %41, -1
  %43 = mul nsw i32 %42, %39
  %.neg = xor i32 %43, -1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = add nsw i32 %47, -1
  %49 = mul nsw i32 %48, %45
  %.neg22 = xor i32 %49, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = add i32 %35, %.neg
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = sdiv i32 %50, %52
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = add i32 %36, %.neg22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = sdiv i32 %55, %57
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !42
  %60 = mul nsw i32 %59, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = mul nsw i32 %47, %41
  store i32 %61, ptr %10, align 4, !tbaa !42
  %62 = mul nsw i32 %61, %30
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %60, i32 noundef %62, i64 noundef %37, ptr noundef %64)
          to label %65 unwind label %75

65:                                               ; preds = %34
  %66 = load ptr, ptr %2, align 8, !tbaa !48
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK4ncnn3Mat5emptyEv.exit24.thread, label %_ZNK4ncnn3Mat5emptyEv.exit24

_ZNK4ncnn3Mat5emptyEv.exit24:                     ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !49
  %72 = sext i32 %71 to i64
  %73 = mul i64 %69, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZNK4ncnn3Mat5emptyEv.exit24.thread, label %77

75:                                               ; preds = %34
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

77:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = load i32, ptr %56, align 4, !tbaa !31
  %79 = mul nsw i32 %78, %35
  %80 = load i32, ptr %51, align 8, !tbaa !30
  %81 = mul nsw i32 %80, %54
  %82 = sub nsw i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %84)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn6Unfold7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %5, ptr nonnull %2, ptr nonnull %10, ptr nonnull %0, ptr nonnull %9, ptr nonnull %8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit24.thread

_ZNK4ncnn3Mat5emptyEv.exit24.thread:              ; preds = %65, %_ZNK4ncnn3Mat5emptyEv.exit24, %77
  %.2 = phi i32 [ 0, %77 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit24 ], [ -100, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

85:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit24.thread
  %.1 = phi i32 [ %.2, %_ZNK4ncnn3Mat5emptyEv.exit24.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %86 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i26 = icmp eq ptr %86, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = atomicrmw add ptr %86, i32 -1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN4ncnn3MatD2Ev.exit

90:                                               ; preds = %87
  %91 = load ptr, ptr %15, align 8, !tbaa !55
  %.not3.i27 = icmp eq ptr %91, null
  %92 = load ptr, ptr %5, align 8, !tbaa !48
  br i1 %.not3.i27, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %99

97:                                               ; preds = %90
  %.not.i30 = icmp eq ptr %92, null
  br i1 %.not.i30, label %_ZN4ncnn3MatD2Ev.exit, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %92) #6
  br label %_ZN4ncnn3MatD2Ev.exit

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %87, %85, %93, %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1

102:                                              ; preds = %75, %27
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %28, %27 ]
  %103 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit25, label %104

104:                                              ; preds = %102
  %105 = atomicrmw add ptr %103, i32 -1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN4ncnn3MatD2Ev.exit25

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8, !tbaa !55
  %.not3.i = icmp eq ptr %108, null
  %109 = load ptr, ptr %5, align 8, !tbaa !48
  br i1 %.not3.i, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %108, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %116

114:                                              ; preds = %107
  %.not.i31 = icmp eq ptr %109, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit25, label %115

115:                                              ; preds = %114
  call void @free(ptr noundef nonnull %109) #6
  br label %_ZN4ncnn3MatD2Ev.exit25

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %104, %102, %110, %114, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6UnfoldC2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6UnfoldE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !58
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn6Unfold12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %.fr50 = freeze i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %.fr51 = freeze i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %16 = add nsw i32 %15, -1
  %17 = mul nsw i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = add nsw i32 %21, -1
  %23 = mul nsw i32 %22, %19
  %24 = icmp eq ptr %2, %1
  br i1 %24, label %_ZN4ncnn3MataSERKS0_.exit, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %25
  %29 = atomicrmw add ptr %27, i32 1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %33

33:                                               ; preds = %30
  %34 = atomicrmw add ptr %32, i32 -1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN4ncnn3Mat7releaseEv.exit.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %.not3.i.i = icmp eq ptr %38, null
  %39 = load ptr, ptr %2, align 8, !tbaa !48
  br i1 %.not3.i.i, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

44:                                               ; preds = %36
  %.not.i18.i = icmp eq ptr %39, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %45

45:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %39) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %44, %45, %40, %33, %30
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %53, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  %54 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %54, ptr %2, align 8, !tbaa !48
  %55 = load ptr, ptr %26, align 8, !tbaa !54
  store ptr %55, ptr %31, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !52
  store i64 %57, ptr %46, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !59
  store i32 %59, ptr %47, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %61, ptr %62, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !60
  store i32 %64, ptr %48, align 8, !tbaa !60
  %65 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %65, ptr %49, align 4, !tbaa !50
  %66 = load i32, ptr %10, align 8, !tbaa !51
  store i32 %66, ptr %50, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !61
  store i32 %68, ptr %51, align 4, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !49
  store i32 %70, ptr %52, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load i64, ptr %71, align 8, !tbaa !37
  store i64 %72, ptr %53, align 8, !tbaa !37
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %4, %_ZN4ncnn3Mat7releaseEv.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %74 = load i32, ptr %73, align 8, !tbaa !32
  %75 = icmp sgt i32 %74, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  %76 = icmp sgt i32 %.pre, 0
  %or.cond70 = select i1 %75, i1 true, i1 %76
  br i1 %or.cond70, label %_ZN4ncnn3MataSERKS0_.exit._crit_edge, label %77

77:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %79 = load i32, ptr %78, align 8, !tbaa !34
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %_ZN4ncnn3MataSERKS0_.exit._crit_edge, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %83 = load i32, ptr %82, align 4, !tbaa !35
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %_ZN4ncnn3MataSERKS0_.exit._crit_edge, label %94

_ZN4ncnn3MataSERKS0_.exit._crit_edge:             ; preds = %_ZN4ncnn3MataSERKS0_.exit, %81, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !40
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %89 = load i32, ptr %88, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %93 = load float, ptr %92, align 8, !tbaa !36
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %89, i32 noundef %91, i32 noundef %74, i32 noundef %.pre, i32 noundef 0, float noundef nofpclass(nan inf) %93, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

94:                                               ; preds = %81
  %95 = icmp eq i32 %74, -233
  %96 = icmp eq i32 %.pre, -233
  %or.cond52 = and i1 %95, %96
  %97 = icmp eq i32 %79, -233
  %or.cond53 = and i1 %or.cond52, %97
  %98 = icmp eq i32 %83, -233
  %or.cond54 = and i1 %or.cond53, %98
  br i1 %or.cond54, label %99, label %122

99:                                               ; preds = %94
  %100 = add nsw i32 %.fr50, -1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %102 = load i32, ptr %101, align 8, !tbaa !30
  %103 = srem i32 %100, %102
  %104 = sub i32 %17, %103
  %105 = add nsw i32 %.fr51, -1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = srem i32 %105, %107
  %109 = sub i32 %23, %108
  %110 = icmp sgt i32 %104, 0
  %111 = icmp sgt i32 %109, 0
  %or.cond = select i1 %110, i1 true, i1 %111
  br i1 %or.cond, label %112, label %150

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !40
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !46
  %116 = sdiv i32 %109, 2
  %117 = sub nsw i32 %109, %116
  %118 = sdiv i32 %104, 2
  %119 = sub nsw i32 %104, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %121 = load float, ptr %120, align 8, !tbaa !36
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 0, float noundef nofpclass(nan inf) %121, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

122:                                              ; preds = %94
  %123 = icmp eq i32 %74, -234
  %124 = icmp eq i32 %.pre, -234
  %or.cond56 = and i1 %123, %124
  %125 = icmp eq i32 %79, -234
  %or.cond58 = and i1 %or.cond56, %125
  %126 = icmp eq i32 %83, -234
  %or.cond60 = and i1 %or.cond58, %126
  br i1 %or.cond60, label %127, label %150

127:                                              ; preds = %122
  %128 = add i32 %.fr50, -1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %130 = load i32, ptr %129, align 8, !tbaa !30
  %131 = srem i32 %128, %130
  %132 = sub i32 %17, %131
  %133 = add i32 %.fr51, -1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = srem i32 %133, %135
  %137 = sub i32 %23, %136
  %138 = icmp sgt i32 %132, 0
  %139 = icmp sgt i32 %137, 0
  %or.cond3 = select i1 %138, i1 true, i1 %139
  br i1 %or.cond3, label %140, label %150

140:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !40
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !46
  %144 = sdiv i32 %137, 2
  %145 = sub nsw i32 %137, %144
  %146 = sdiv i32 %132, 2
  %147 = sub nsw i32 %132, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %149 = load float, ptr %148, align 8, !tbaa !36
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %145, i32 noundef %144, i32 noundef %147, i32 noundef %146, i32 noundef 0, float noundef nofpclass(nan inf) %149, ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

150:                                              ; preds = %140, %127, %112, %99, %122, %_ZN4ncnn3MataSERKS0_.exit._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Unfold7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !42
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %79

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !42
  %19 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !42
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !42
  %22 = load i32, ptr %11, align 4, !tbaa !42
  %.not79 = icmp sgt i32 %22, %21
  br i1 %.not79, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !50, !noalias !62
  %25 = load ptr, ptr %3, align 8, !tbaa !48, !noalias !62
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !37, !noalias !62
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !52, !noalias !62
  %factor.op.mul = mul i64 %27, %29
  %30 = sext i32 %24 to i64
  %31 = load i32, ptr %5, align 4, !tbaa !42
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %factor.op.mul81 = mul i64 %37, %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp sgt i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %42 = mul i64 %29, %30
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 224
  br i1 %40, label %.noexc.lr.ph.split.us, label %._crit_edge

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %46 = load i32, ptr %45, align 8, !tbaa !4
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, ptr %7, align 4
  %49 = icmp sgt i32 %48, 0
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %50 = load i32, ptr %43, align 8, !tbaa !28
  %51 = load i32, ptr %41, align 4, !tbaa !29
  %52 = sext i32 %50 to i64
  %53 = sext i32 %51 to i64
  %54 = sext i32 %22 to i64
  %55 = sext i32 %31 to i64
  %56 = add nsw i32 %21, 1
  %factor.op.mul119 = mul i64 %factor.op.mul81, %55
  %wide.trip.count104 = zext nneg i32 %39 to i64
  %factor.op.mul118 = mul i64 %42, %53
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us
  %indvars.iv106 = phi i64 [ %54, %.noexc.us.us.preheader ], [ %indvars.iv.next107, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv106
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us.us
  %58 = load i32, ptr %7, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = load i32, ptr %8, align 4
  %61 = icmp sgt i32 %60, 0
  %or.cond123 = select i1 %59, i1 %61, i1 false
  br i1 %or.cond123, label %.preheader51.us.us.us.us.preheader, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge.split.us.us.us.us.us, %.noexc.us.us
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next107 to i32
  %exitcond109.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond109.not, label %._crit_edge, label %.noexc.us.us, !llvm.loop !65

.preheader51.us.us.us.us.preheader:               ; preds = %.noexc.us.us
  %.reass120 = mul i64 %indvars.iv106, %factor.op.mul119
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass120
  br label %.preheader51.us.us.us.us

.preheader51.us.us.us.us:                         ; preds = %.preheader51.us.us.us.us.preheader, %._crit_edge.split.us.us.us.us.us
  %indvars.iv101 = phi i64 [ 0, %.preheader51.us.us.us.us.preheader ], [ %indvars.iv.next102, %._crit_edge.split.us.us.us.us.us ]
  %.03970.us.us.us.us = phi ptr [ %62, %.preheader51.us.us.us.us.preheader ], [ %.us-phi.us.us.us.us, %._crit_edge.split.us.us.us.us.us ]
  %.reass = mul i64 %indvars.iv101, %factor.op.mul118
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %.reass
  %64 = load i32, ptr %8, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  br i1 %65, label %.lr.ph.split.us.split.us.us.us.us.us, label %._crit_edge.split.us.us.us.us.us

._crit_edge.split.us.us.us.us.us:                 ; preds = %._crit_edge59.split.us.us.us.us.us.us.us, %.preheader51.us.us.us.us
  %.us-phi.us.us.us.us = phi ptr [ %.03970.us.us.us.us, %.preheader51.us.us.us.us ], [ %75, %._crit_edge59.split.us.us.us.us.us.us.us ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader51.us.us.us.us, !llvm.loop !67

.lr.ph.split.us.split.us.us.us.us.us:             ; preds = %.preheader51.us.us.us.us
  %68 = load i32, ptr %44, align 8, !tbaa !30
  %69 = sext i32 %68 to i64
  br label %.preheader.lr.ph.us.us.us.us.us.us

.preheader.lr.ph.us.us.us.us.us.us:               ; preds = %._crit_edge59.split.us.us.us.us.us.us.us, %.lr.ph.split.us.split.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge59.split.us.us.us.us.us.us.us ], [ 0, %.lr.ph.split.us.split.us.us.us.us.us ]
  %.14061.us.us.us.us.us.us = phi ptr [ %75, %._crit_edge59.split.us.us.us.us.us.us.us ], [ %.03970.us.us.us.us, %.lr.ph.split.us.split.us.us.us.us.us ]
  %70 = mul nsw i64 %indvars.iv, %52
  %71 = getelementptr inbounds [4 x i8], ptr %63, i64 %70
  br label %.preheader.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us:                  ; preds = %._crit_edge.us.us.us.us.us.us.us, %.preheader.lr.ph.us.us.us.us.us.us
  %.03558.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us.us.us.us ], [ %78, %._crit_edge.us.us.us.us.us.us.us ]
  %.03657.us.us.us.us.us.us.us = phi ptr [ %71, %.preheader.lr.ph.us.us.us.us.us.us ], [ %77, %._crit_edge.us.us.us.us.us.us.us ]
  %.256.us.us.us.us.us.us.us = phi ptr [ %.14061.us.us.us.us.us.us, %.preheader.lr.ph.us.us.us.us.us.us ], [ %75, %._crit_edge.us.us.us.us.us.us.us ]
  br label %72

72:                                               ; preds = %72, %.preheader.us.us.us.us.us.us.us
  %.054.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us ], [ %76, %72 ]
  %.153.us.us.us.us.us.us.us = phi ptr [ %.03657.us.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us.us ], [ %74, %72 ]
  %.352.us.us.us.us.us.us.us = phi ptr [ %.256.us.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us.us ], [ %75, %72 ]
  %73 = load float, ptr %.153.us.us.us.us.us.us.us, align 4, !tbaa !69
  store float %73, ptr %.352.us.us.us.us.us.us.us, align 4, !tbaa !69
  %74 = getelementptr inbounds [4 x i8], ptr %.153.us.us.us.us.us.us.us, i64 %69
  %75 = getelementptr inbounds nuw i8, ptr %.352.us.us.us.us.us.us.us, i64 4
  %76 = add nuw nsw i32 %.054.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %76, %64
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us.us, label %72, !llvm.loop !70

._crit_edge.us.us.us.us.us.us.us:                 ; preds = %72
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 %67
  %78 = add nuw nsw i32 %.03558.us.us.us.us.us.us.us, 1
  %exitcond98.not = icmp eq i32 %78, %58
  br i1 %exitcond98.not, label %._crit_edge59.split.us.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us, !llvm.loop !71

._crit_edge59.split.us.us.us.us.us.us.us:         ; preds = %._crit_edge.us.us.us.us.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond100.not, label %._crit_edge.split.us.us.us.us.us, label %.preheader.lr.ph.us.us.us.us.us.us, !llvm.loop !72

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc.lr.ph.split.us, %.noexc.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

79:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #15
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
declare !callback !73 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn6UnfoldE", !6, i64 0, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !26, i64 248}
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
!28 = !{!5, !10, i64 216}
!29 = !{!5, !10, i64 220}
!30 = !{!5, !10, i64 224}
!31 = !{!5, !10, i64 228}
!32 = !{!5, !10, i64 232}
!33 = !{!5, !10, i64 236}
!34 = !{!5, !10, i64 240}
!35 = !{!5, !10, i64 244}
!36 = !{!5, !26, i64 248}
!37 = !{!38, !15, i64 64}
!38 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !39, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!39 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!40 = !{i64 0, i64 1, !41, i64 4, i64 4, !42, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 4, !42, i64 28, i64 1, !41, i64 29, i64 1, !41, i64 30, i64 1, !41, i64 31, i64 1, !41, i64 32, i64 1, !41, i64 33, i64 1, !41, i64 34, i64 1, !41, i64 35, i64 1, !41, i64 36, i64 1, !41, i64 37, i64 1, !41, i64 38, i64 1, !41, i64 39, i64 1, !41, i64 40, i64 1, !41, i64 41, i64 1, !41, i64 42, i64 1, !41, i64 43, i64 1, !41, i64 44, i64 1, !41, i64 45, i64 1, !41, i64 46, i64 1, !41, i64 47, i64 1, !41, i64 48, i64 4, !42, i64 52, i64 1, !41, i64 53, i64 1, !41, i64 54, i64 1, !41, i64 55, i64 1, !41, i64 56, i64 1, !41, i64 57, i64 1, !41, i64 58, i64 1, !41, i64 59, i64 1, !41, i64 60, i64 1, !41, i64 61, i64 1, !41, i64 62, i64 1, !41, i64 63, i64 1, !41}
!41 = !{!7, !7, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!39, !39, i64 0}
!44 = !{!45, !39, i64 16}
!45 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !39, i64 8, !39, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!46 = !{!45, !39, i64 8}
!47 = !{!45, !7, i64 39}
!48 = !{!38, !11, i64 0}
!49 = !{!38, !10, i64 56}
!50 = !{!38, !10, i64 44}
!51 = !{!38, !10, i64 48}
!52 = !{!38, !15, i64 16}
!53 = !{!45, !10, i64 4}
!54 = !{!38, !20, i64 8}
!55 = !{!38, !39, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = !{!6, !7, i64 8}
!59 = !{!38, !10, i64 24}
!60 = !{!38, !10, i64 40}
!61 = !{!38, !10, i64 52}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZN4ncnn3Mat7channelEi"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unswitch.partial.disable"}
!67 = distinct !{!67, !68, !66}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!26, !26, i64 0}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !68}
!72 = distinct !{!72, !68}
!73 = !{!74}
!74 = !{i64 2, i64 -1, i64 -1, i1 true}

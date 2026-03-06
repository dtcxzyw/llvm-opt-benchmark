; ModuleID = 'bench/ncnn/original/mvn.ll'
source_filename = "bench/ncnn/original/mvn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn3MVND0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn3MVNE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3MVNE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn3MVND0Ev, ptr @_ZN4ncnn3MVN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn3MVNE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3MVNE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3MVNE = hidden constant [12 x i8] c"N4ncnn3MVNE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn3MVNC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3MVNC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MVND0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3MVN10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(220) initializes((208, 220)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !27
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %7, ptr %8, align 8, !tbaa !28
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca float, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !33
  store i32 %17, ptr %5, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = mul nsw i32 %15, %13
  store i32 %20, ptr %6, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %13, i32 noundef %15, i32 noundef %17, i64 noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = sext i32 %28 to i64
  %30 = mul i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %32

32:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %37, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %17, i64 noundef %19, ptr noundef %34)
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK4ncnn3Mat5emptyEv.exit58.thread, label %_ZNK4ncnn3Mat5emptyEv.exit58

_ZNK4ncnn3Mat5emptyEv.exit58:                     ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %41 = load i64, ptr %37, align 8, !tbaa !39
  %42 = load i32, ptr %40, align 8, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZNK4ncnn3Mat5emptyEv.exit58.thread, label %46

46:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit58
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %48)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %1, ptr nonnull %6, ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %66, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !42
  %52 = load i32, ptr %5, align 4, !tbaa !34
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %61

._crit_edge:                                      ; preds = %61, %51
  %55 = phi float [ 0.000000e+00, %51 ], [ %65, %61 ]
  %56 = load i32, ptr %6, align 4, !tbaa !34
  %57 = mul nsw i32 %56, %52
  %58 = sitofp i32 %57 to float
  %59 = fdiv fast float %55, %58
  store float %59, ptr %8, align 4, !tbaa !42
  %60 = load i32, ptr %47, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %60)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %5, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = phi float [ 0.000000e+00, %.lr.ph ], [ %65, %61 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !42
  %65 = fadd fast float %62, %64
  store float %65, ptr %8, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !43

66:                                               ; preds = %46
  %67 = load i32, ptr %47, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %67)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %5, ptr nonnull %1, ptr nonnull %2, ptr nonnull %7, ptr nonnull %6)
  br label %68

68:                                               ; preds = %66, %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %70 = load i32, ptr %69, align 8, !tbaa !4
  %.not54 = icmp eq i32 %70, 0
  br i1 %.not54, label %_ZNK4ncnn3Mat5emptyEv.exit58.thread, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = load i32, ptr %5, align 4, !tbaa !34
  %73 = load ptr, ptr %33, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %77, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %75, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %72, i64 noundef %19, ptr noundef %73)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %85

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !38
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit59

_ZNK4ncnn3Mat5emptyEv.exit59:                     ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %80 = load i64, ptr %77, align 8, !tbaa !39
  %81 = load i32, ptr %76, align 8, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = mul i64 %80, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge, label %88

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = load ptr, ptr %35, align 8, !tbaa !45
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit63, label %157

88:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit59
  %89 = load i32, ptr %47, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %89)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %5, ptr nonnull %2, ptr nonnull %6, ptr nonnull %9)
  %90 = load i32, ptr %49, align 4, !tbaa !27
  %.not57 = icmp eq i32 %90, 0
  br i1 %.not57, label %108, label %.preheader

.preheader:                                       ; preds = %88
  %91 = load i32, ptr %5, align 4, !tbaa !34
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %.preheader
  %93 = load ptr, ptr %9, align 8, !tbaa !38
  %wide.trip.count101 = zext nneg i32 %91 to i64
  br label %104

._crit_edge94:                                    ; preds = %104, %.preheader
  %.045.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %107, %104 ]
  %94 = load i32, ptr %6, align 4, !tbaa !34
  %95 = mul nsw i32 %94, %91
  %96 = sitofp i32 %95 to float
  %97 = fdiv fast float %.045.lcssa, %96
  %98 = call fast float @llvm.sqrt.f32(float %97)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %100 = load float, ptr %99, align 8, !tbaa !28
  %101 = fadd fast float %98, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = fdiv fast float 1.000000e+00, %101
  store float %102, ptr %10, align 4, !tbaa !42
  %103 = load i32, ptr %47, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %103)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %5, ptr nonnull %2, ptr nonnull %6, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

104:                                              ; preds = %.lr.ph93, %104
  %indvars.iv98 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next99, %104 ]
  %.04591 = phi float [ 0.000000e+00, %.lr.ph93 ], [ %107, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv98
  %106 = load float, ptr %105, align 4, !tbaa !42
  %107 = fadd fast float %106, %.04591
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge94, label %104, !llvm.loop !46

108:                                              ; preds = %88
  %109 = load i32, ptr %47, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %109)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr nonnull %5, ptr nonnull %2, ptr nonnull %9, ptr nonnull %6, ptr nonnull %0)
  br label %110

110:                                              ; preds = %._crit_edge94, %108
  %111 = load ptr, ptr %74, align 8, !tbaa !45
  %.not.i72 = icmp eq ptr %111, null
  br i1 %.not.i72, label %_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split, label %112

112:                                              ; preds = %110
  %113 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split

115:                                              ; preds = %112
  %116 = load ptr, ptr %75, align 8, !tbaa !47
  %.not3.i73 = icmp eq ptr %116, null
  %117 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i73, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %116, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117)
          to label %_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split unwind label %123

122:                                              ; preds = %115
  %.not.i81 = icmp eq ptr %117, null
  br i1 %.not.i81, label %_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split, label %_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split.sink.split

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #15
  unreachable

.critedge:                                        ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit59
  %126 = load ptr, ptr %74, align 8, !tbaa !45
  %.not.i76 = icmp eq ptr %126, null
  br i1 %.not.i76, label %_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split, label %127

127:                                              ; preds = %.critedge
  %128 = atomicrmw add ptr %126, i32 -1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split

130:                                              ; preds = %127
  %131 = load ptr, ptr %75, align 8, !tbaa !47
  %.not3.i77 = icmp eq ptr %131, null
  %132 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i77, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %131, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split unwind label %138

137:                                              ; preds = %130
  %.not.i80 = icmp eq ptr %132, null
  br i1 %.not.i80, label %_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split, label %_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split.sink.split

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #15
  unreachable

_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split.sink.split: ; preds = %137, %122
  %.sink = phi ptr [ %117, %122 ], [ %132, %137 ]
  %.1.ph.ph = phi i32 [ 0, %122 ], [ -100, %137 ]
  call void @free(ptr noundef nonnull %.sink) #5
  br label %_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split

_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split:   ; preds = %_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split.sink.split, %137, %133, %.critedge, %127, %122, %118, %110, %112
  %.1.ph = phi i32 [ -100, %137 ], [ 0, %112 ], [ 0, %110 ], [ 0, %118 ], [ 0, %122 ], [ -100, %127 ], [ -100, %.critedge ], [ -100, %133 ], [ %.1.ph.ph, %_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit58.thread

_ZNK4ncnn3Mat5emptyEv.exit58.thread:              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split, %68, %32, %_ZNK4ncnn3Mat5emptyEv.exit58
  %.1 = phi i32 [ -100, %32 ], [ 0, %68 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit58 ], [ %.1.ph, %_ZNK4ncnn3Mat5emptyEv.exit58.thread.sink.split ]
  %141 = load ptr, ptr %35, align 8, !tbaa !45
  %.not.i64 = icmp eq ptr %141, null
  br i1 %.not.i64, label %_ZN4ncnn3MatD2Ev.exit62, label %142

142:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit58.thread
  %143 = atomicrmw add ptr %141, i32 -1 acq_rel, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %_ZN4ncnn3MatD2Ev.exit62

145:                                              ; preds = %142
  %146 = load ptr, ptr %36, align 8, !tbaa !47
  %.not3.i65 = icmp eq ptr %146, null
  %147 = load ptr, ptr %7, align 8, !tbaa !38
  br i1 %.not3.i65, label %152, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %147)
          to label %_ZN4ncnn3MatD2Ev.exit62 unwind label %154

152:                                              ; preds = %145
  %.not.i85 = icmp eq ptr %147, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit62, label %153

153:                                              ; preds = %152
  call void @free(ptr noundef nonnull %147) #5
  br label %_ZN4ncnn3MatD2Ev.exit62

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit62:                          ; preds = %142, %_ZNK4ncnn3Mat5emptyEv.exit58.thread, %148, %152, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

157:                                              ; preds = %85
  %158 = atomicrmw add ptr %87, i32 -1 acq_rel, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN4ncnn3MatD2Ev.exit63

160:                                              ; preds = %157
  %161 = load ptr, ptr %36, align 8, !tbaa !47
  %.not3.i = icmp eq ptr %161, null
  %162 = load ptr, ptr %7, align 8, !tbaa !38
  br i1 %.not3.i, label %167, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8, !tbaa !48
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %162)
          to label %_ZN4ncnn3MatD2Ev.exit63 unwind label %169

167:                                              ; preds = %160
  %.not.i87 = icmp eq ptr %162, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit63, label %168

168:                                              ; preds = %167
  call void @free(ptr noundef nonnull %162) #5
  br label %_ZN4ncnn3MatD2Ev.exit63

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit63:                          ; preds = %157, %85, %163, %167, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %86

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %4, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit62
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit62 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3MVNC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn3MVNE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !51
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !34
  %15 = load i32, ptr %0, align 4, !tbaa !34
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !34
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !34
  %18 = load i32, ptr %7, align 4, !tbaa !34
  %.not33 = icmp sgt i32 %18, %17
  br i1 %.not33, label %._crit_edge35, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !52
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !39, !noalias !52
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !35, !noalias !52
  %factor.op.mul = mul i64 %21, %23
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = sext i32 %18 to i64
  br i1 %25, label %.noexc.us.preheader, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %28 = shl nsw i64 %27, 2
  %scevgep = getelementptr i8, ptr %26, i64 %28
  %29 = sub i32 %17, %18
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = add nuw nsw i64 %31, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %32, i1 false), !tbaa !42
  br label %._crit_edge35

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %33 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ %27, %.noexc.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv39
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  br label %35

35:                                               ; preds = %.noexc.us, %35
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %35 ]
  %.02231.us = phi float [ 0.000000e+00, %.noexc.us ], [ %38, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !42
  %38 = fadd fast float %37, %.02231.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !55

._crit_edge.us:                                   ; preds = %35
  %39 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv39
  store float %38, ptr %39, align 4, !tbaa !42
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next40 to i32
  %exitcond42.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond42.not, label %._crit_edge35, label %.noexc.us

._crit_edge35:                                    ; preds = %._crit_edge.us, %.noexc.preheader, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %._crit_edge35, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #15
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
declare !callback !56 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !34
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !34
  %16 = load i32, ptr %0, align 4, !tbaa !34
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !34
  %19 = load i32, ptr %8, align 4, !tbaa !34
  %.not57 = icmp sgt i32 %19, %18
  br i1 %.not57, label %._crit_edge59, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !58
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !39, !noalias !58
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !35, !noalias !58
  %factor.op.mul = mul i64 %22, %24
  %25 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !61
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !39, !noalias !61
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !35, !noalias !61
  %factor.op.mul60 = mul i64 %27, %29
  %30 = load i32, ptr %5, align 4, !tbaa !34
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.noexc.us.preheader, label %._crit_edge59

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %32 = sext i32 %19 to i64
  %33 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv64 = phi i64 [ %32, %.noexc.us.preheader ], [ %indvars.iv.next65, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv64
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass61.us = mul i64 %factor.op.mul60, %indvars.iv64
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass61.us
  br label %36

36:                                               ; preds = %.noexc.us, %36
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !42
  %39 = load float, ptr %6, align 4, !tbaa !42
  %40 = fsub fast float %38, %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  store float %40, ptr %41, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !64

._crit_edge.us:                                   ; preds = %36
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next65 to i32
  %exitcond67.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond67.not, label %._crit_edge59, label %.noexc.us

._crit_edge59:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

42:                                               ; preds = %._crit_edge59, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !34
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !34
  %16 = load i32, ptr %0, align 4, !tbaa !34
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !34
  %19 = load i32, ptr %8, align 4, !tbaa !34
  %.not59 = icmp sgt i32 %19, %18
  br i1 %.not59, label %._crit_edge61, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !65
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !39, !noalias !65
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !35, !noalias !65
  %factor.op.mul = mul i64 %22, %24
  %25 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !68
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !39, !noalias !68
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !35, !noalias !68
  %factor.op.mul62 = mul i64 %27, %29
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = load i32, ptr %6, align 4, !tbaa !34
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.noexc.us.preheader, label %._crit_edge61

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %33 = sitofp i32 %31 to float
  %34 = sext i32 %19 to i64
  %35 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %31 to i64
  %36 = fdiv fast float 1.000000e+00, %33
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv66 = phi i64 [ %34, %.noexc.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv66
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass63.us = mul i64 %factor.op.mul62, %indvars.iv66
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass63.us
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv66
  %40 = load float, ptr %39, align 4, !tbaa !42
  %41 = fmul fast float %40, %36
  br label %42

42:                                               ; preds = %.noexc.us, %42
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !42
  %45 = fsub fast float %44, %41
  %46 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store float %45, ptr %46, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !71

._crit_edge.us:                                   ; preds = %42
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next67 to i32
  %exitcond69.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond69.not, label %._crit_edge61, label %.noexc.us

._crit_edge61:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

47:                                               ; preds = %._crit_edge61, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !34
  %15 = load i32, ptr %0, align 4, !tbaa !34
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !34
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !34
  %18 = load i32, ptr %7, align 4, !tbaa !34
  %.not35 = icmp sgt i32 %18, %17
  br i1 %.not35, label %._crit_edge37, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !72
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !39, !noalias !72
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !35, !noalias !72
  %factor.op.mul = mul i64 %21, %23
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = sext i32 %18 to i64
  br i1 %25, label %.noexc.us.preheader, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %28 = shl nsw i64 %27, 2
  %scevgep = getelementptr i8, ptr %26, i64 %28
  %29 = sub i32 %17, %18
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = add nuw nsw i64 %31, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %32, i1 false), !tbaa !42
  br label %._crit_edge37

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %33 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv41 = phi i64 [ %27, %.noexc.us.preheader ], [ %indvars.iv.next42, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv41
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  br label %35

35:                                               ; preds = %.noexc.us, %35
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %35 ]
  %.02433.us = phi float [ 0.000000e+00, %.noexc.us ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !42
  %38 = fmul fast float %37, %37
  %39 = fadd fast float %38, %.02433.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !75

._crit_edge.us:                                   ; preds = %35
  %40 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv41
  store float %39, ptr %40, align 4, !tbaa !42
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next42 to i32
  %exitcond44.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond44.not, label %._crit_edge37, label %.noexc.us

._crit_edge37:                                    ; preds = %._crit_edge.us, %.noexc.preheader, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %._crit_edge37, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !34
  %15 = load i32, ptr %0, align 4, !tbaa !34
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !34
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !34
  %18 = load i32, ptr %7, align 4, !tbaa !34
  %.not30 = icmp sgt i32 %18, %17
  br i1 %.not30, label %._crit_edge32, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !76
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !39, !noalias !76
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !35, !noalias !76
  %factor.op.mul = mul i64 %21, %23
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.us.preheader, label %._crit_edge32

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %26 = sext i32 %18 to i64
  %27 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv35 = phi i64 [ %26, %.noexc.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv35
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  br label %29

29:                                               ; preds = %.noexc.us, %29
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !42
  %32 = load float, ptr %5, align 4, !tbaa !42
  %33 = fmul fast float %32, %31
  store float %33, ptr %30, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !79

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next36 to i32
  %exitcond38.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond38.not, label %._crit_edge32, label %.noexc.us

._crit_edge32:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %._crit_edge32, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !34
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !34
  %16 = load i32, ptr %0, align 4, !tbaa !34
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !34
  %19 = load i32, ptr %8, align 4, !tbaa !34
  %.not35 = icmp sgt i32 %19, %18
  br i1 %.not35, label %._crit_edge37, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !80
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !39, !noalias !80
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !35, !noalias !80
  %factor.op.mul = mul i64 %22, %24
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = load i32, ptr %5, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.noexc.us.preheader, label %._crit_edge37

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %29 = sitofp i32 %26 to float
  %30 = sext i32 %19 to i64
  %31 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %26 to i64
  %32 = fdiv fast float 1.000000e+00, %29
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv40 = phi i64 [ %30, %.noexc.us.preheader ], [ %indvars.iv.next41, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv40
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %34 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv40
  %35 = load float, ptr %34, align 4, !tbaa !42
  %36 = fmul fast float %35, %32
  %37 = call fast noundef nofpclass(nan inf) float @llvm.sqrt.f32(float nofpclass(nan inf) %36)
  %38 = load float, ptr %27, align 8, !tbaa !28
  %39 = fadd fast float %37, %38
  %40 = fdiv fast float 1.000000e+00, %39
  br label %41

41:                                               ; preds = %.noexc.us, %41
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !42
  %44 = fmul fast float %43, %40
  store float %44, ptr %42, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !83

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next41 to i32
  %exitcond43.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond43.not, label %._crit_edge37, label %.noexc.us

._crit_edge37:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

45:                                               ; preds = %._crit_edge37, %7
  ret void
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!"_ZTSN4ncnn3MVNE", !6, i64 0, !10, i64 208, !10, i64 212, !26, i64 216}
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
!29 = !{!30, !10, i64 44}
!30 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !31, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!31 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!32 = !{!30, !10, i64 48}
!33 = !{!30, !10, i64 56}
!34 = !{!10, !10, i64 0}
!35 = !{!30, !15, i64 16}
!36 = !{!37, !31, i64 8}
!37 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !31, i64 8, !31, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!38 = !{!30, !11, i64 0}
!39 = !{!30, !15, i64 64}
!40 = !{!37, !31, i64 16}
!41 = !{!37, !10, i64 4}
!42 = !{!26, !26, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!30, !20, i64 8}
!46 = distinct !{!46, !44}
!47 = !{!30, !31, i64 32}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!6, !7, i64 8}
!51 = !{!6, !7, i64 9}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZNK4ncnn3Mat7channelEi"}
!55 = distinct !{!55, !44}
!56 = !{!57}
!57 = !{i64 2, i64 -1, i64 -1, i1 true}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZNK4ncnn3Mat7channelEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZN4ncnn3Mat7channelEi"}
!64 = distinct !{!64, !44}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZNK4ncnn3Mat7channelEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!70 = distinct !{!70, !"_ZN4ncnn3Mat7channelEi"}
!71 = distinct !{!71, !44}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZN4ncnn3Mat7channelEi"}
!75 = distinct !{!75, !44}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat7channelEi"}
!79 = distinct !{!79, !44}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZN4ncnn3Mat7channelEi"}
!83 = distinct !{!83, !44}

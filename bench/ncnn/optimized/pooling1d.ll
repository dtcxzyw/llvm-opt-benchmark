; ModuleID = 'bench/ncnn/original/pooling1d.ll'
source_filename = "bench/ncnn/original/pooling1d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn9Pooling1DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9Pooling1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Pooling1DE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn9Pooling1DD0Ev, ptr @_ZN4ncnn9Pooling1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9Pooling1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Pooling1DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Pooling1DE = hidden constant [18 x i8] c"N4ncnn9Pooling1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn9Pooling1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Pooling1DC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Pooling1DD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Pooling1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(248) initializes((208, 248)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !26
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !27
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !28
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8, !tbaa !29
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %14, align 4, !tbaa !30
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %15, ptr %16, align 8, !tbaa !31
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %17, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %19, ptr %20, align 8, !tbaa !33
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %21, ptr %22, align 4, !tbaa !34
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %12, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !39
  store i32 %14, ptr %6, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %40, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %14, i64 noundef %16, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = sext i32 %27 to i64
  %29 = mul i64 %25, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %31

31:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load i32, ptr %32, align 8, !tbaa !4
  switch i32 %33, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 0, label %34
    i32 1, label %37
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !46
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %36)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %1, ptr nonnull %5, ptr nonnull %2)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !46
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %39)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %1, ptr nonnull %5, ptr nonnull %2)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %66, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %45, i32 noundef %14, i64 noundef %16, ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !43
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit46

_ZNK4ncnn3Mat5emptyEv.exit46:                     ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %54 = sext i32 %53 to i64
  %55 = mul i64 %51, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %57

57:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = load i32, ptr %58, align 8, !tbaa !4
  switch i32 %59, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 0, label %60
    i32 1, label %63
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !46
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %62)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !46
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %65)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %72, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9Pooling1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %73 unwind label %81

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !43
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK4ncnn3Mat5emptyEv.exit47.thread, label %_ZNK4ncnn3Mat5emptyEv.exit47

_ZNK4ncnn3Mat5emptyEv.exit47:                     ; preds = %73
  %76 = load i64, ptr %72, align 8, !tbaa !44
  %77 = load i32, ptr %71, align 8, !tbaa !45
  %78 = sext i32 %77 to i64
  %79 = mul i64 %76, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZNK4ncnn3Mat5emptyEv.exit47.thread, label %83

81:                                               ; preds = %66
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %153

83:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit47
  %84 = load i32, ptr %69, align 4, !tbaa !35
  store i32 %84, ptr %5, align 4, !tbaa !38
  %85 = load i32, ptr %70, align 8, !tbaa !39
  store i32 %85, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = sub nsw i32 %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %90 = load i32, ptr %89, align 8, !tbaa !27
  %91 = sdiv i32 %88, %90
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %92, i32 noundef %85, i64 noundef %16, ptr noundef %94)
          to label %95 unwind label %105

95:                                               ; preds = %83
  %96 = load ptr, ptr %2, align 8, !tbaa !43
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK4ncnn3Mat5emptyEv.exit48.thread, label %_ZNK4ncnn3Mat5emptyEv.exit48

_ZNK4ncnn3Mat5emptyEv.exit48:                     ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %99 = load i64, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %101 = load i32, ptr %100, align 8, !tbaa !45
  %102 = sext i32 %101 to i64
  %103 = mul i64 %99, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZNK4ncnn3Mat5emptyEv.exit48.thread, label %107

105:                                              ; preds = %83
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

107:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit48
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %109 = load i32, ptr %108, align 8, !tbaa !4
  switch i32 %109, label %_ZNK4ncnn3Mat5emptyEv.exit48.thread [
    i32 0, label %110
    i32 1, label %113
  ]

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %112)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %6, ptr nonnull %7, ptr nonnull %2, ptr nonnull %8, ptr nonnull %0)
  br label %_ZNK4ncnn3Mat5emptyEv.exit48.thread

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %119 = load i32, ptr %118, align 8, !tbaa !31
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = load i32, ptr %69, align 4, !tbaa !35
  %123 = load i32, ptr %11, align 4, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %125 = load i32, ptr %124, align 4, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %127 = load i32, ptr %126, align 8, !tbaa !29
  %128 = add i32 %123, %125
  %129 = add i32 %128, %127
  %130 = sub i32 %122, %129
  store i32 %130, ptr %9, align 4, !tbaa !38
  br label %131

131:                                              ; preds = %121, %117
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %133)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %2, ptr nonnull %8, ptr nonnull %0, ptr nonnull %5, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit48.thread

134:                                              ; preds = %113
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %136)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr nonnull %6, ptr nonnull %7, ptr nonnull %2, ptr nonnull %8, ptr nonnull %0)
  br label %_ZNK4ncnn3Mat5emptyEv.exit48.thread

_ZNK4ncnn3Mat5emptyEv.exit48.thread:              ; preds = %95, %110, %131, %134, %107, %_ZNK4ncnn3Mat5emptyEv.exit48
  %.2 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit48 ], [ 0, %107 ], [ 0, %134 ], [ 0, %131 ], [ 0, %110 ], [ -100, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit47.thread

_ZNK4ncnn3Mat5emptyEv.exit47.thread:              ; preds = %73, %_ZNK4ncnn3Mat5emptyEv.exit47, %_ZNK4ncnn3Mat5emptyEv.exit48.thread
  %.1 = phi i32 [ %.2, %_ZNK4ncnn3Mat5emptyEv.exit48.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit47 ], [ -100, %73 ]
  %137 = load ptr, ptr %67, align 8, !tbaa !47
  %.not.i50 = icmp eq ptr %137, null
  br i1 %.not.i50, label %_ZN4ncnn3MatD2Ev.exit, label %138

138:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit47.thread
  %139 = atomicrmw add ptr %137, i32 -1 acq_rel, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %_ZN4ncnn3MatD2Ev.exit

141:                                              ; preds = %138
  %142 = load ptr, ptr %68, align 8, !tbaa !48
  %.not3.i51 = icmp eq ptr %142, null
  %143 = load ptr, ptr %7, align 8, !tbaa !43
  br i1 %.not3.i51, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %150

148:                                              ; preds = %141
  %.not.i54 = icmp eq ptr %143, null
  br i1 %.not.i54, label %_ZN4ncnn3MatD2Ev.exit, label %149

149:                                              ; preds = %148
  call void @free(ptr noundef nonnull %143) #5
  br label %_ZN4ncnn3MatD2Ev.exit

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %138, %_ZNK4ncnn3Mat5emptyEv.exit47.thread, %144, %148, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

153:                                              ; preds = %105, %81
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %82, %81 ]
  %154 = load ptr, ptr %67, align 8, !tbaa !47
  %.not.i = icmp eq ptr %154, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit49, label %155

155:                                              ; preds = %153
  %156 = atomicrmw add ptr %154, i32 -1 acq_rel, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN4ncnn3MatD2Ev.exit49

158:                                              ; preds = %155
  %159 = load ptr, ptr %68, align 8, !tbaa !48
  %.not3.i = icmp eq ptr %159, null
  %160 = load ptr, ptr %7, align 8, !tbaa !43
  br i1 %.not3.i, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %160)
          to label %_ZN4ncnn3MatD2Ev.exit49 unwind label %167

165:                                              ; preds = %158
  %.not.i55 = icmp eq ptr %160, null
  br i1 %.not.i55, label %_ZN4ncnn3MatD2Ev.exit49, label %166

166:                                              ; preds = %165
  call void @free(ptr noundef nonnull %160) #5
  br label %_ZN4ncnn3MatD2Ev.exit49

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit49:                          ; preds = %155, %153, %161, %165, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %43, %19, %60, %63, %57, %_ZNK4ncnn3Mat5emptyEv.exit46, %34, %37, %31, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit
  %.040 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %34 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit46 ], [ 0, %31 ], [ 0, %37 ], [ 0, %57 ], [ 0, %63 ], [ 0, %60 ], [ -100, %19 ], [ -100, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.040
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Pooling1DC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9Pooling1DE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !52
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !38
  %15 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !38
  %18 = load i32, ptr %7, align 4, !tbaa !38
  %.not27 = icmp sgt i32 %18, %17
  br i1 %.not27, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %factor.op.mul = mul i64 %24, %22
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = icmp sgt i32 %25, 0
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = sext i32 %18 to i64
  %29 = add nsw i32 %17, 1
  br i1 %26, label %.lr.ph.us.preheader, label %.lr.ph30.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph30
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv38 = phi i64 [ %28, %.lr.ph.us.preheader ], [ %indvars.iv.next39, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv38
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %31 = load float, ptr %30, align 4, !tbaa !53
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv34 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next35, %32 ]
  %.02425.us = phi float [ %31, %.lr.ph.us ], [ %.sroa.speculated.us, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv34
  %34 = load float, ptr %33, align 4, !tbaa !53
  %.sroa.speculated.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.02425.us, float %34)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge.us, label %32, !llvm.loop !55

._crit_edge.us:                                   ; preds = %32
  %35 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv38
  store float %.sroa.speculated.us, ptr %35, align 4, !tbaa !53
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, 1
  %lftr.wideiv41 = trunc i64 %indvars.iv.next39 to i32
  %exitcond42.not = icmp eq i32 %29, %lftr.wideiv41
  br i1 %exitcond42.not, label %._crit_edge31, label %.lr.ph.us

.lr.ph30.split:                                   ; preds = %.lr.ph30, %.lr.ph30.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph30.split ], [ %28, %.lr.ph30 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass
  %37 = load float, ptr %36, align 4, !tbaa !53
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store float %37, ptr %38, align 4, !tbaa !53
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge31, label %.lr.ph30.split

._crit_edge31:                                    ; preds = %.lr.ph30.split, %._crit_edge.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

39:                                               ; preds = %._crit_edge31, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

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
declare !callback !57 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !38
  %15 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !38
  %18 = load i32, ptr %7, align 4, !tbaa !38
  %.not29 = icmp sgt i32 %18, %17
  br i1 %.not29, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %factor.op.mul = mul i64 %24, %22
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = icmp sgt i32 %25, 0
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = sext i32 %18 to i64
  br i1 %26, label %.lr.ph.us.preheader, label %.lr.ph32.split.preheader

.lr.ph32.split.preheader:                         ; preds = %.lr.ph32
  %29 = shl nsw i64 %28, 2
  %scevgep = getelementptr i8, ptr %27, i64 %29
  %30 = sub i32 %17, %18
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = add nuw nsw i64 %32, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %33, i1 false), !tbaa !53
  br label %._crit_edge33

.lr.ph.us.preheader:                              ; preds = %.lr.ph32
  %34 = sitofp i32 %25 to float
  %35 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %25 to i64
  %36 = fdiv fast float 1.000000e+00, %34
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv37 = phi i64 [ %28, %.lr.ph.us.preheader ], [ %indvars.iv.next38, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv37
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %38 ]
  %.02326.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %41, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !53
  %41 = fadd fast float %40, %.02326.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !59

._crit_edge.us:                                   ; preds = %38
  %42 = fmul fast float %41, %36
  %43 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv37
  store float %42, ptr %43, align 4, !tbaa !53
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next38 to i32
  %exitcond40.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond40.not, label %._crit_edge33, label %.lr.ph.us

._crit_edge33:                                    ; preds = %._crit_edge.us, %.lr.ph32.split.preheader, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

44:                                               ; preds = %._crit_edge33, %6
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !38
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !38
  %16 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !38
  %19 = load i32, ptr %8, align 4, !tbaa !38
  %.not43 = icmp sgt i32 %19, %18
  br i1 %.not43, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %factor.op.mul = mul i64 %25, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %factor.op.mul48 = mul i64 %31, %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp sgt i32 %33, 0
  %35 = add i32 %33, -1
  br i1 %34, label %.lr.ph41.us.preheader, label %._crit_edge47

.lr.ph41.us.preheader:                            ; preds = %.lr.ph46
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %19 to i64
  %38 = add nsw i32 %18, 1
  %wide.trip.count55 = zext nneg i32 %33 to i64
  br label %.lr.ph41.us

.lr.ph41.us:                                      ; preds = %.lr.ph41.us.preheader, %._crit_edge42.us
  %indvars.iv57 = phi i64 [ %37, %.lr.ph41.us.preheader ], [ %indvars.iv.next58, %._crit_edge42.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv57
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass49.us = mul i64 %factor.op.mul48, %indvars.iv57
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass49.us
  br label %41

41:                                               ; preds = %.lr.ph41.us, %._crit_edge.us
  %indvars.iv52 = phi i64 [ 0, %.lr.ph41.us ], [ %indvars.iv.next53, %._crit_edge.us ]
  %42 = trunc i64 %indvars.iv52 to i32
  %43 = mul i32 %36, %42
  %44 = sdiv i32 %43, %33
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %45 = trunc i64 %indvars.iv.next53 to i32
  %46 = mul i32 %36, %45
  %47 = add i32 %35, %46
  %48 = sdiv i32 %47, %33
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %39, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !53
  %52 = icmp slt i32 %44, %48
  br i1 %52, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %41
  %wide.trip.count = sext i32 %48 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %41
  %.036.lcssa.us = phi float [ %51, %41 ], [ %.sroa.speculated.us, %.lr.ph.us ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv52
  store float %.036.lcssa.us, ptr %53, align 4, !tbaa !53
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge42.us, label %41, !llvm.loop !60

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ %49, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.03637.us = phi float [ %51, %.lr.ph.us.preheader ], [ %.sroa.speculated.us, %.lr.ph.us ]
  %54 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !53
  %.sroa.speculated.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.03637.us, float %55)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !61

._crit_edge42.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next58 to i32
  %exitcond60.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond60.not, label %._crit_edge47, label %.lr.ph41.us

._crit_edge47:                                    ; preds = %._crit_edge42.us, %.lr.ph46, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

56:                                               ; preds = %._crit_edge47, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !38
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !38
  %16 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !38
  %19 = load i32, ptr %8, align 4, !tbaa !38
  %.not45 = icmp sgt i32 %19, %18
  br i1 %.not45, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %factor.op.mul = mul i64 %25, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %factor.op.mul50 = mul i64 %31, %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp sgt i32 %33, 0
  %35 = add i32 %33, -1
  br i1 %34, label %.lr.ph43.us.preheader, label %._crit_edge49

.lr.ph43.us.preheader:                            ; preds = %.lr.ph48
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %19 to i64
  %38 = add nsw i32 %18, 1
  %wide.trip.count57 = zext nneg i32 %33 to i64
  br label %.lr.ph43.us

.lr.ph43.us:                                      ; preds = %.lr.ph43.us.preheader, %._crit_edge44.us
  %indvars.iv59 = phi i64 [ %37, %.lr.ph43.us.preheader ], [ %indvars.iv.next60, %._crit_edge44.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv59
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass51.us = mul i64 %factor.op.mul50, %indvars.iv59
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass51.us
  br label %41

41:                                               ; preds = %.lr.ph43.us, %._crit_edge.us
  %indvars.iv54 = phi i64 [ 0, %.lr.ph43.us ], [ %indvars.iv.next55, %._crit_edge.us ]
  %42 = trunc i64 %indvars.iv54 to i32
  %43 = mul i32 %36, %42
  %44 = sdiv i32 %43, %33
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %45 = trunc i64 %indvars.iv.next55 to i32
  %46 = mul i32 %36, %45
  %47 = add i32 %35, %46
  %48 = sdiv i32 %47, %33
  %49 = sub nsw i32 %48, %44
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %41
  %51 = sext i32 %44 to i64
  %wide.trip.count = sext i32 %48 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %41
  %.035.lcssa.us = phi float [ 0.000000e+00, %41 ], [ %57, %.lr.ph.us ]
  %52 = sitofp i32 %49 to float
  %53 = fdiv fast float %.035.lcssa.us, %52
  %54 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv54
  store float %53, ptr %54, align 4, !tbaa !53
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge44.us, label %41, !llvm.loop !62

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ %51, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.03539.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %57, %.lr.ph.us ]
  %55 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv
  %56 = load float, ptr %55, align 4, !tbaa !53
  %57 = fadd fast float %56, %.03539.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !63

._crit_edge44.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next60 to i32
  %exitcond62.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond62.not, label %._crit_edge49, label %.lr.ph43.us

._crit_edge49:                                    ; preds = %._crit_edge44.us, %.lr.ph48, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

58:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn9Pooling1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %.fr46 = freeze i32 %10
  %11 = icmp eq ptr %2, %1
  br i1 %11, label %_ZN4ncnn3MataSERKS0_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  %16 = atomicrmw add ptr %14, i32 1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %20

20:                                               ; preds = %17
  %21 = atomicrmw add ptr %19, i32 -1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN4ncnn3Mat7releaseEv.exit.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not3.i.i = icmp eq ptr %25, null
  %26 = load ptr, ptr %2, align 8, !tbaa !43
  br i1 %.not3.i.i, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

31:                                               ; preds = %23
  %.not.i18.i = icmp eq ptr %26, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %26) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %31, %32, %27, %20, %17
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %40, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %41 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %41, ptr %2, align 8, !tbaa !43
  %42 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %42, ptr %18, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !40
  store i64 %44, ptr %33, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !64
  store i32 %46, ptr %34, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %48, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !65
  store i32 %51, ptr %35, align 8, !tbaa !65
  %52 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %52, ptr %36, align 4, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !39
  store i32 %54, ptr %37, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !66
  store i32 %56, ptr %38, align 4, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !45
  store i32 %58, ptr %39, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !44
  store i64 %60, ptr %40, align 8, !tbaa !44
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %4, %_ZN4ncnn3Mat7releaseEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load i32, ptr %61, align 8, !tbaa !4
  %cond = icmp eq i32 %62, 0
  br i1 %cond, label %63, label %68

63:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !40
  %66 = icmp eq i64 %65, 1
  %67 = select fast i1 %66, float -1.280000e+02, float 0xC7EFFFFFE0000000
  br label %68

68:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit, %63
  %.0 = phi nsz float [ %67, %63 ], [ 0.000000e+00, %_ZN4ncnn3MataSERKS0_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %70 = load i32, ptr %69, align 8, !tbaa !31
  switch i32 %70, label %129 [
    i32 0, label %71
    i32 1, label %89
    i32 2, label %97
    i32 3, label %113
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = add nsw i32 %73, %.fr46
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = load i32, ptr %75, align 8, !tbaa !29
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = sub i32 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = load i32, ptr %81, align 8, !tbaa !27
  %83 = srem i32 %80, %82
  %.not = icmp eq i32 %83, 0
  %84 = sub nsw i32 %82, %83
  %spec.select = select i1 %.not, i32 0, i32 %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !67
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !41
  %88 = add nsw i32 %spec.select, %76
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %73, i32 noundef %88, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

89:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !67
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = load i32, ptr %95, align 8, !tbaa !29
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %94, i32 noundef %96, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

97:                                               ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %99 = load i32, ptr %98, align 4, !tbaa !26
  %100 = add nsw i32 %.fr46, -1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %102 = load i32, ptr %101, align 8, !tbaa !27
  %103 = srem i32 %100, %102
  %104 = xor i32 %103, -1
  %105 = add i32 %99, %104
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !67
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !41
  %111 = lshr i32 %105, 1
  %112 = sub nsw i32 %105, %111
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %111, i32 noundef %112, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

113:                                              ; preds = %68
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %115 = load i32, ptr %114, align 4, !tbaa !26
  %116 = add i32 %.fr46, -1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %118 = load i32, ptr %117, align 8, !tbaa !27
  %119 = srem i32 %116, %118
  %120 = xor i32 %119, -1
  %121 = add i32 %115, %120
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !67
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !41
  %127 = lshr i32 %121, 1
  %128 = sub nsw i32 %121, %127
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %128, i32 noundef %127, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

129:                                              ; preds = %113, %123, %68, %97, %107, %89, %71
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !38
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !38
  %16 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !38
  %19 = load i32, ptr %8, align 4, !tbaa !38
  %.not38 = icmp sgt i32 %19, %18
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %factor.op.mul = mul i64 %25, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %factor.op.mul40 = mul i64 %31, %29
  %32 = load i32, ptr %5, align 4, !tbaa !38
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %34, align 4, !tbaa !26
  %38 = icmp sgt i32 %37, 0
  %39 = sext i32 %36 to i64
  %40 = sext i32 %19 to i64
  %41 = add nsw i32 %18, 1
  %wide.trip.count60 = zext nneg i32 %32 to i64
  br i1 %38, label %.lr.ph36.us.us.preheader, label %.lr.ph36.us

.lr.ph36.us.us.preheader:                         ; preds = %.lr.ph.split.us
  %wide.trip.count55 = zext nneg i32 %37 to i64
  br label %.lr.ph36.us.us

.lr.ph36.us.us:                                   ; preds = %.lr.ph36.us.us.preheader, %._crit_edge37.split.us.us.us
  %indvars.iv62 = phi i64 [ %40, %.lr.ph36.us.us.preheader ], [ %indvars.iv.next63, %._crit_edge37.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv62
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us.us
  %.reass41.us.us = mul i64 %factor.op.mul40, %indvars.iv62
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass41.us.us
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph36.us.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us.us.us ], [ 0, %.lr.ph36.us.us ]
  %44 = mul nsw i64 %indvars.iv57, %39
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !53
  br label %47

47:                                               ; preds = %47, %.lr.ph.us.us.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %47 ], [ 0, %.lr.ph.us.us.us ]
  %.03132.us.us.us = phi float [ %.sroa.speculated.us.us.us, %47 ], [ %46, %.lr.ph.us.us.us ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv52
  %49 = load float, ptr %48, align 4, !tbaa !53
  %.sroa.speculated.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.03132.us.us.us, float %49)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge.us.us.us, label %47, !llvm.loop !71

._crit_edge.us.us.us:                             ; preds = %47
  %50 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv57
  store float %.sroa.speculated.us.us.us, ptr %50, align 4, !tbaa !53
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge37.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !72

._crit_edge37.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %lftr.wideiv65 = trunc i64 %indvars.iv.next63 to i32
  %exitcond66.not = icmp eq i32 %41, %lftr.wideiv65
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph36.us.us

.lr.ph36.us:                                      ; preds = %.lr.ph.split.us, %._crit_edge37.split.us43
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge37.split.us43 ], [ %40, %.lr.ph.split.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv48
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass41.us = mul i64 %factor.op.mul40, %indvars.iv48
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass41.us
  br label %53

53:                                               ; preds = %.lr.ph36.us, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph36.us ], [ %indvars.iv.next, %53 ]
  %54 = mul nsw i64 %indvars.iv, %39
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !53
  %57 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store float %56, ptr %57, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count60
  br i1 %exitcond.not, label %._crit_edge37.split.us43, label %53, !llvm.loop !72

._crit_edge37.split.us43:                         ; preds = %53
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next49 to i32
  %exitcond51.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph36.us

._crit_edge:                                      ; preds = %._crit_edge37.split.us43, %._crit_edge37.split.us.us.us, %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

58:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !38
  %18 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !38
  %21 = load i32, ptr %10, align 4, !tbaa !38
  %.not65 = icmp sgt i32 %21, %20
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %factor.op.mul = mul i64 %27, %25
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %factor.op.mul67 = mul i64 %33, %31
  %34 = load i32, ptr %5, align 4, !tbaa !38
  %35 = icmp sgt i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 224
  br i1 %35, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.split.us.split.us, label %.lr.ph63.us.preheader

.lr.ph63.us.preheader:                            ; preds = %.lr.ph.split.us
  %41 = sext i32 %21 to i64
  %42 = add nsw i32 %20, 1
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph63.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = load i32, ptr %36, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = sext i32 %44 to i64
  %48 = sext i32 %21 to i64
  %49 = add nsw i32 %20, 1
  %wide.trip.count88 = zext nneg i32 %34 to i64
  %wide.trip.count83 = zext nneg i32 %39 to i64
  br label %.lr.ph63.us.us

.lr.ph63.us.us:                                   ; preds = %._crit_edge64.split.us.us.us, %.lr.ph.split.us.split.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge64.split.us.us.us ], [ %48, %.lr.ph.split.us.split.us ]
  %.reass.us69.us = mul i64 %factor.op.mul, %indvars.iv90
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 %.reass.us69.us
  %.reass68.us.us = mul i64 %factor.op.mul67, %indvars.iv90
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass68.us.us
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph63.us.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %._crit_edge.us.us.us ], [ 0, %.lr.ph63.us.us ]
  %52 = mul nsw i64 %indvars.iv85, %47
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  br label %55

55:                                               ; preds = %70, %.lr.ph.us.us.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %70 ], [ 0, %.lr.ph.us.us.us ]
  %.04055.us.us.us = phi i32 [ %.2.ph.us.us.us, %70 ], [ 0, %.lr.ph.us.us.us ]
  %.04154.us.us.us = phi float [ %.243.ph.us.us.us, %70 ], [ 0.000000e+00, %.lr.ph.us.us.us ]
  %56 = add nsw i64 %indvars.iv80, %52
  %57 = icmp slt i64 %56, %46
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %37, align 8, !tbaa !29
  %60 = add i32 %54, %59
  %.reass.us.us.us = sub i32 %53, %60
  %61 = sext i32 %.reass.us.us.us to i64
  %.not46.us.us.us = icmp slt i64 %56, %61
  br i1 %.not46.us.us.us, label %65, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %70, %58
  %.041.lcssa.us.us.us = phi float [ %.04154.us.us.us, %58 ], [ %.243.ph.us.us.us, %70 ]
  %.040.lcssa.us.us.us = phi i32 [ %.04055.us.us.us, %58 ], [ %.2.ph.us.us.us, %70 ]
  %62 = sitofp i32 %.040.lcssa.us.us.us to float
  %63 = fdiv fast float %.041.lcssa.us.us.us, %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv85
  store float %63, ptr %64, align 4, !tbaa !53
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge64.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !73

65:                                               ; preds = %58
  %66 = getelementptr inbounds [4 x i8], ptr %50, i64 %56
  %67 = load float, ptr %66, align 4, !tbaa !53
  %68 = fadd fast float %67, %.04154.us.us.us
  %69 = add nsw i32 %.04055.us.us.us, 1
  br label %70

70:                                               ; preds = %65, %55
  %.243.ph.us.us.us = phi float [ %.04154.us.us.us, %55 ], [ %68, %65 ]
  %.2.ph.us.us.us = phi i32 [ %.04055.us.us.us, %55 ], [ %69, %65 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge.us.us.us, label %55, !llvm.loop !74

._crit_edge64.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %lftr.wideiv93 = trunc i64 %indvars.iv.next91 to i32
  %exitcond94.not = icmp eq i32 %49, %lftr.wideiv93
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph63.us.us

.lr.ph63.us:                                      ; preds = %.lr.ph63.us.preheader, %._crit_edge64.split.us71
  %indvars.iv76 = phi i64 [ %41, %.lr.ph63.us.preheader ], [ %indvars.iv.next77, %._crit_edge64.split.us71 ]
  %.reass68.us = mul i64 %factor.op.mul67, %indvars.iv76
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass68.us
  br label %72

72:                                               ; preds = %.lr.ph63.us, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph63.us ], [ %indvars.iv.next, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  store float 0x7FF8000000000000, ptr %73, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge64.split.us71, label %72, !llvm.loop !73

._crit_edge64.split.us71:                         ; preds = %72
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next77 to i32
  %exitcond79.not = icmp eq i32 %42, %lftr.wideiv
  br i1 %exitcond79.not, label %._crit_edge, label %.lr.ph63.us

._crit_edge:                                      ; preds = %._crit_edge64.split.us71, %._crit_edge64.split.us.us.us, %.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

74:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !38
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !38
  %16 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !38
  %19 = load i32, ptr %8, align 4, !tbaa !38
  %.not41 = icmp sgt i32 %19, %18
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %factor.op.mul = mul i64 %25, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %factor.op.mul43 = mul i64 %31, %29
  %32 = load i32, ptr %5, align 4, !tbaa !38
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph39.us.us.preheader, label %.lr.ph39.us.preheader

.lr.ph39.us.preheader:                            ; preds = %.lr.ph.split.us
  %37 = sext i32 %19 to i64
  %38 = zext nneg i32 %32 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add nsw i32 %18, 1
  %41 = sub i32 %40, %19
  br label %.lr.ph39.us

.lr.ph39.us.us.preheader:                         ; preds = %.lr.ph.split.us
  %42 = sitofp i32 %35 to float
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = sext i32 %44 to i64
  %46 = sext i32 %19 to i64
  %47 = add nsw i32 %18, 1
  %wide.trip.count56 = zext nneg i32 %32 to i64
  %wide.trip.count = zext nneg i32 %35 to i64
  %48 = fdiv fast float 1.000000e+00, %42
  br label %.lr.ph39.us.us

.lr.ph39.us.us:                                   ; preds = %.lr.ph39.us.us.preheader, %._crit_edge40.split.us.us.us
  %indvars.iv58 = phi i64 [ %46, %.lr.ph39.us.us.preheader ], [ %indvars.iv.next59, %._crit_edge40.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv58
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us.us
  %.reass44.us.us = mul i64 %factor.op.mul43, %indvars.iv58
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass44.us.us
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph39.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us.us ], [ 0, %.lr.ph39.us.us ]
  %51 = mul nsw i64 %indvars.iv53, %45
  %52 = getelementptr inbounds [4 x i8], ptr %49, i64 %51
  br label %53

53:                                               ; preds = %53, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.us.us.us ]
  %.03134.us.us.us = phi float [ %56, %53 ], [ 0.000000e+00, %.lr.ph.us.us.us ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !53
  %56 = fadd fast float %55, %.03134.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond52.not, label %._crit_edge.us.us.us, label %53, !llvm.loop !75

._crit_edge.us.us.us:                             ; preds = %53
  %57 = fmul fast float %56, %48
  %58 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv53
  store float %57, ptr %58, align 4, !tbaa !53
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge40.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !76

._crit_edge40.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %lftr.wideiv61 = trunc i64 %indvars.iv.next59 to i32
  %exitcond62.not = icmp eq i32 %47, %lftr.wideiv61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph39.us.us

.lr.ph39.us:                                      ; preds = %.lr.ph39.us.preheader, %.lr.ph39.us
  %indvar = phi i64 [ 0, %.lr.ph39.us.preheader ], [ %indvar.next, %.lr.ph39.us ]
  %59 = add i64 %indvar, %37
  %60 = mul i64 %factor.op.mul43, %59
  %scevgep = getelementptr i8, ptr %26, i64 %60
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %39, i1 false), !tbaa !53
  %indvar.next = add nuw nsw i64 %indvar, 1
  %lftr.wideiv = trunc i64 %indvar.next to i32
  %exitcond.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph39.us

._crit_edge:                                      ; preds = %.lr.ph39.us, %._crit_edge40.split.us.us.us, %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"_ZTSN4ncnn9Pooling1DE", !6, i64 0, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244}
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
!29 = !{!5, !10, i64 224}
!30 = !{!5, !10, i64 228}
!31 = !{!5, !10, i64 232}
!32 = !{!5, !10, i64 236}
!33 = !{!5, !10, i64 240}
!34 = !{!5, !10, i64 244}
!35 = !{!36, !10, i64 44}
!36 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !37, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!37 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!36, !10, i64 48}
!40 = !{!36, !15, i64 16}
!41 = !{!42, !37, i64 8}
!42 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !37, i64 8, !37, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!43 = !{!36, !11, i64 0}
!44 = !{!36, !15, i64 64}
!45 = !{!36, !10, i64 56}
!46 = !{!42, !10, i64 4}
!47 = !{!36, !20, i64 8}
!48 = !{!36, !37, i64 32}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!6, !7, i64 8}
!52 = !{!6, !7, i64 9}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !8, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58}
!58 = !{i64 2, i64 -1, i64 -1, i1 true}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = !{!36, !10, i64 24}
!65 = !{!36, !10, i64 40}
!66 = !{!36, !10, i64 52}
!67 = !{i64 0, i64 1, !68, i64 4, i64 4, !38, i64 8, i64 8, !69, i64 16, i64 8, !69, i64 24, i64 4, !38, i64 28, i64 1, !68, i64 29, i64 1, !68, i64 30, i64 1, !68, i64 31, i64 1, !68, i64 32, i64 1, !68, i64 33, i64 1, !68, i64 34, i64 1, !68, i64 35, i64 1, !68, i64 36, i64 1, !68, i64 37, i64 1, !68, i64 38, i64 1, !68, i64 39, i64 1, !68, i64 40, i64 1, !68, i64 41, i64 1, !68, i64 42, i64 1, !68, i64 43, i64 1, !68, i64 44, i64 1, !68, i64 45, i64 1, !68, i64 46, i64 1, !68, i64 47, i64 1, !68, i64 48, i64 4, !38, i64 52, i64 1, !68, i64 53, i64 1, !68, i64 54, i64 1, !68, i64 55, i64 1, !68, i64 56, i64 1, !68, i64 57, i64 1, !68, i64 58, i64 1, !68, i64 59, i64 1, !68, i64 60, i64 1, !68, i64 61, i64 1, !68, i64 62, i64 1, !68, i64 63, i64 1, !68}
!68 = !{!7, !7, i64 0}
!69 = !{!37, !37, i64 0}
!70 = !{!42, !37, i64 16}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = distinct !{!75, !56}
!76 = distinct !{!76, !56}

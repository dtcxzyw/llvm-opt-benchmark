; ModuleID = 'bench/ncnn/original/pooling.ll'
source_filename = "bench/ncnn/original/pooling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn7PoolingD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7PoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7PoolingE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn7PoolingD0Ev, ptr @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7PoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7PoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7PoolingE = hidden constant [16 x i8] c"N4ncnn7PoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn7PoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7PoolingC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(268) initializes((208, 268)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !26
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !27
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !28
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8, !tbaa !29
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %14, align 4, !tbaa !30
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %15, ptr %16, align 8, !tbaa !31
  %17 = load i32, ptr %14, align 4, !tbaa !30
  %18 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %18, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %18)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %20, ptr %21, align 8, !tbaa !33
  %22 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %22, ptr %23, align 4, !tbaa !34
  %24 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %24, ptr %25, align 8, !tbaa !35
  %26 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %26, ptr %27, align 4, !tbaa !36
  %28 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %28, ptr %29, align 8, !tbaa !37
  %30 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %30, ptr %31, align 4, !tbaa !38
  %32 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef %30)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %32, ptr %33, align 8, !tbaa !39
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %20, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !44
  store i32 %22, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !45
  store i32 %24, ptr %7, align 4, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %49, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %24, i64 noundef %26, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !49
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = sext i32 %37 to i64
  %39 = mul i64 %35, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %41

41:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = mul nsw i32 %22, %20
  store i32 %42, ptr %8, align 4, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load i32, ptr %43, align 8, !tbaa !4
  switch i32 %44, label %48 [
    i32 0, label %.sink.split
    i32 1, label %45
  ]

45:                                               ; preds = %41
  br label %.sink.split

.sink.split:                                      ; preds = %41, %45
  %_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink = phi ptr [ @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, %45 ], [ @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !51
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %47)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull %_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink, ptr nonnull %7, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2)
  br label %48

48:                                               ; preds = %.sink.split, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = load i32, ptr %50, align 8, !tbaa !37
  %.not68 = icmp eq i32 %51, 0
  br i1 %.not68, label %132, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = icmp eq i32 %54, -233
  %56 = select i1 %55, i32 %20, i32 %54
  store i32 %56, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %59 = icmp eq i32 %58, -233
  %60 = select i1 %59, i32 %22, i32 %58
  store i32 %60, ptr %10, align 4, !tbaa !43
  %61 = icmp eq i32 %56, %20
  %62 = icmp eq i32 %60, %22
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %63, label %111

63:                                               ; preds = %52
  %64 = icmp eq ptr %2, %1
  br i1 %64, label %_ZN4ncnn3MataSERKS0_.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %65
  %69 = atomicrmw add ptr %67, i32 1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %.not.i76 = icmp eq ptr %72, null
  br i1 %.not.i76, label %_ZN4ncnn3Mat7releaseEv.exit, label %73

73:                                               ; preds = %70
  %74 = atomicrmw add ptr %72, i32 -1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN4ncnn3Mat7releaseEv.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %.not3.i = icmp eq ptr %78, null
  %79 = load ptr, ptr %2, align 8, !tbaa !49
  br i1 %.not3.i, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79)
  br label %_ZN4ncnn3Mat7releaseEv.exit

84:                                               ; preds = %76
  %.not.i87 = icmp eq ptr %79, null
  br i1 %.not.i87, label %_ZN4ncnn3Mat7releaseEv.exit, label %85

85:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %79) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %85, %84, %70, %73, %80
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %93, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  %94 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %94, ptr %2, align 8, !tbaa !49
  %95 = load ptr, ptr %66, align 8, !tbaa !52
  store ptr %95, ptr %71, align 8, !tbaa !52
  %96 = load i64, ptr %25, align 8, !tbaa !46
  store i64 %96, ptr %86, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !56
  store i32 %98, ptr %87, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %100, ptr %101, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !57
  store i32 %103, ptr %88, align 8, !tbaa !57
  %104 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %104, ptr %89, align 4, !tbaa !40
  %105 = load i32, ptr %21, align 8, !tbaa !44
  store i32 %105, ptr %90, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %107 = load i32, ptr %106, align 4, !tbaa !58
  store i32 %107, ptr %91, align 4, !tbaa !58
  %108 = load i32, ptr %23, align 8, !tbaa !45
  store i32 %108, ptr %92, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %110 = load i64, ptr %109, align 8, !tbaa !50
  store i64 %110, ptr %93, align 8, !tbaa !50
  br label %_ZN4ncnn3MataSERKS0_.exit

111:                                              ; preds = %52
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %56, i32 noundef %60, i32 noundef %24, i64 noundef %26, ptr noundef %113)
  %114 = load ptr, ptr %2, align 8, !tbaa !49
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit72

_ZNK4ncnn3Mat5emptyEv.exit72:                     ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %117 = load i64, ptr %116, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %119 = load i32, ptr %118, align 8, !tbaa !45
  %120 = sext i32 %119 to i64
  %121 = mul i64 %117, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %_ZN4ncnn3MataSERKS0_.exit, label %123

123:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit72
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %125 = load i32, ptr %124, align 8, !tbaa !4
  switch i32 %125, label %_ZN4ncnn3MataSERKS0_.exit [
    i32 0, label %126
    i32 1, label %129
  ]

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !51
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %128)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %10, ptr nonnull %6, ptr nonnull %9, ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !51
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %131)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %10, ptr nonnull %6, ptr nonnull %9, ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %111, %_ZN4ncnn3Mat7releaseEv.exit, %63, %126, %129, %123, %_ZNK4ncnn3Mat5emptyEv.exit72
  %.1 = phi i32 [ 0, %126 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit72 ], [ 0, %123 ], [ 0, %129 ], [ 0, %63 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit ], [ -100, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

132:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %138, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %134, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %139 unwind label %147

139:                                              ; preds = %132
  %140 = load ptr, ptr %11, align 8, !tbaa !49
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK4ncnn3Mat5emptyEv.exit73.thread, label %_ZNK4ncnn3Mat5emptyEv.exit73

_ZNK4ncnn3Mat5emptyEv.exit73:                     ; preds = %139
  %142 = load i64, ptr %138, align 8, !tbaa !50
  %143 = load i32, ptr %137, align 8, !tbaa !45
  %144 = sext i32 %143 to i64
  %145 = mul i64 %142, %144
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %_ZNK4ncnn3Mat5emptyEv.exit73.thread, label %149

147:                                              ; preds = %132
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %268

149:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit73
  %150 = load i32, ptr %135, align 4, !tbaa !40
  store i32 %150, ptr %5, align 4, !tbaa !43
  %151 = load i32, ptr %136, align 8, !tbaa !44
  store i32 %151, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %153 = load i32, ptr %152, align 4, !tbaa !26
  %154 = sub nsw i32 %150, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = sdiv i32 %154, %156
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %160 = load i32, ptr %159, align 8, !tbaa !27
  %161 = sub nsw i32 %151, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %163 = load i32, ptr %162, align 8, !tbaa !29
  %164 = sdiv i32 %161, %163
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4, !tbaa !43
  %166 = load i32, ptr %7, align 4, !tbaa !43
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %158, i32 noundef %165, i32 noundef %166, i64 noundef %26, ptr noundef %168)
          to label %169 unwind label %179

169:                                              ; preds = %149
  %170 = load ptr, ptr %2, align 8, !tbaa !49
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZNK4ncnn3Mat5emptyEv.exit74.thread, label %_ZNK4ncnn3Mat5emptyEv.exit74

_ZNK4ncnn3Mat5emptyEv.exit74:                     ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %173 = load i64, ptr %172, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %175 = load i32, ptr %174, align 8, !tbaa !45
  %176 = sext i32 %175 to i64
  %177 = mul i64 %173, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %_ZNK4ncnn3Mat5emptyEv.exit74.thread, label %181

179:                                              ; preds = %149
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %251

181:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %182 = load i32, ptr %152, align 4, !tbaa !26
  %183 = load i32, ptr %159, align 8, !tbaa !27
  %184 = mul nsw i32 %183, %182
  store i32 %184, ptr %14, align 4, !tbaa !43
  %185 = sext i32 %184 to i64
  %186 = icmp slt i32 %184, 0
  br i1 %186, label %187, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc89 unwind label %208

.noexc89:                                         ; preds = %187
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %181
  %.not.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %189 = shl nuw nsw i64 %185, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #18
          to label %.noexc90 unwind label %208

.noexc90:                                         ; preds = %188
  %191 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %185
  store i32 0, ptr %190, align 4, !tbaa !43
  %192 = add nsw i64 %185, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc90
  %194 = getelementptr i8, ptr %190, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %192, 2
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !43
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc90, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %191, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %191, %.noexc90 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.091.0 = phi ptr [ %190, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %190, %.noexc90 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sroa.091.0, ptr %15, align 8, !tbaa !59
  %195 = load i32, ptr %5, align 4, !tbaa !43
  %196 = sub i32 %195, %182
  %197 = icmp sgt i32 %183, 0
  %198 = icmp sgt i32 %182, 0
  %or.cond133 = and i1 %197, %198
  br i1 %or.cond133, label %.preheader.us, label %._crit_edge110

.preheader.us:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us
  %.053109.us = phi i32 [ %205, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.055108.us = phi i32 [ %204, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.057107.us = phi i32 [ %200, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %199 = sext i32 %.057107.us to i64
  %200 = add i32 %182, %.057107.us
  br label %201

201:                                              ; preds = %.preheader.us, %201
  %indvars.iv = phi i64 [ %199, %.preheader.us ], [ %indvars.iv.next, %201 ]
  %.156104.us = phi i32 [ %.055108.us, %.preheader.us ], [ %203, %201 ]
  %202 = getelementptr inbounds [4 x i8], ptr %.sroa.091.0, i64 %indvars.iv
  store i32 %.156104.us, ptr %202, align 4, !tbaa !43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %203 = add nsw i32 %.156104.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %200, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %201, !llvm.loop !60

._crit_edge.us:                                   ; preds = %201
  %204 = add nsw i32 %196, %203
  %205 = add nuw nsw i32 %.053109.us, 1
  %exitcond114.not = icmp eq i32 %205, %183
  br i1 %exitcond114.not, label %._crit_edge110, label %.preheader.us, !llvm.loop !62

._crit_edge110:                                   ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %207 = load i32, ptr %206, align 8, !tbaa !4
  switch i32 %207, label %246 [
    i32 0, label %210
    i32 1, label %213
  ]

208:                                              ; preds = %188, %187
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %251

210:                                              ; preds = %._crit_edge110
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !51
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %212)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %7, ptr nonnull %11, ptr nonnull %2, ptr nonnull %13, ptr nonnull %12, ptr nonnull %0, ptr nonnull %14, ptr nonnull %15)
  br label %246

213:                                              ; preds = %._crit_edge110
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %215 = load i32, ptr %214, align 4, !tbaa !36
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %243

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %219 = load i32, ptr %218, align 8, !tbaa !35
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %217
  %222 = load i32, ptr %135, align 4, !tbaa !40
  %223 = load i32, ptr %19, align 4, !tbaa !40
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %225 = load i32, ptr %224, align 4, !tbaa !30
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %227 = load i32, ptr %226, align 8, !tbaa !31
  %228 = add i32 %223, %225
  %229 = add i32 %228, %227
  %230 = sub i32 %222, %229
  store i32 %230, ptr %16, align 4, !tbaa !43
  %231 = load i32, ptr %136, align 8, !tbaa !44
  %232 = load i32, ptr %21, align 8, !tbaa !44
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %234 = load i32, ptr %233, align 4, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %236 = load i32, ptr %235, align 8, !tbaa !33
  %237 = add i32 %232, %234
  %238 = add i32 %237, %236
  %239 = sub i32 %231, %238
  store i32 %239, ptr %17, align 4, !tbaa !43
  br label %240

240:                                              ; preds = %221, %217
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !51
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %242)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr nonnull %7, ptr nonnull %11, ptr nonnull %2, ptr nonnull %13, ptr nonnull %0, ptr nonnull %12, ptr nonnull %6, ptr nonnull %17, ptr nonnull %5, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %246

243:                                              ; preds = %213
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !51
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %245)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr nonnull %7, ptr nonnull %11, ptr nonnull %2, ptr nonnull %13, ptr nonnull %12, ptr nonnull %0, ptr nonnull %14, ptr nonnull %15)
  br label %246

246:                                              ; preds = %._crit_edge110, %243, %240, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i = icmp eq ptr %.sroa.091.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %247

247:                                              ; preds = %246
  %248 = ptrtoint ptr %.sroa.9.0 to i64
  %249 = ptrtoint ptr %.sroa.091.0 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0, i64 noundef %250) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %246, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4ncnn3Mat5emptyEv.exit74.thread

_ZNK4ncnn3Mat5emptyEv.exit74.thread:              ; preds = %169, %_ZNK4ncnn3Mat5emptyEv.exit74, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.3 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit74 ], [ -100, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit73.thread

251:                                              ; preds = %208, %179
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %268

_ZNK4ncnn3Mat5emptyEv.exit73.thread:              ; preds = %139, %_ZNK4ncnn3Mat5emptyEv.exit73, %_ZNK4ncnn3Mat5emptyEv.exit74.thread
  %.2 = phi i32 [ %.3, %_ZNK4ncnn3Mat5emptyEv.exit74.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit73 ], [ -100, %139 ]
  %252 = load ptr, ptr %133, align 8, !tbaa !52
  %.not.i80 = icmp eq ptr %252, null
  br i1 %.not.i80, label %_ZN4ncnn3MatD2Ev.exit, label %253

253:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit73.thread
  %254 = atomicrmw add ptr %252, i32 -1 acq_rel, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %_ZN4ncnn3MatD2Ev.exit

256:                                              ; preds = %253
  %257 = load ptr, ptr %134, align 8, !tbaa !53
  %.not3.i81 = icmp eq ptr %257, null
  %258 = load ptr, ptr %11, align 8, !tbaa !49
  br i1 %.not3.i81, label %263, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %257, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef %258)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %265

263:                                              ; preds = %256
  %.not.i84 = icmp eq ptr %258, null
  br i1 %.not.i84, label %_ZN4ncnn3MatD2Ev.exit, label %264

264:                                              ; preds = %263
  call void @free(ptr noundef nonnull %258) #5
  br label %_ZN4ncnn3MatD2Ev.exit

265:                                              ; preds = %259
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %253, %_ZNK4ncnn3Mat5emptyEv.exit73.thread, %259, %263, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

268:                                              ; preds = %251, %147
  %.pn.pn = phi { ptr, i32 } [ %.pn, %251 ], [ %148, %147 ]
  %269 = load ptr, ptr %133, align 8, !tbaa !52
  %.not.i77 = icmp eq ptr %269, null
  br i1 %.not.i77, label %_ZN4ncnn3MatD2Ev.exit75, label %270

270:                                              ; preds = %268
  %271 = atomicrmw add ptr %269, i32 -1 acq_rel, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %_ZN4ncnn3MatD2Ev.exit75

273:                                              ; preds = %270
  %274 = load ptr, ptr %134, align 8, !tbaa !53
  %.not3.i78 = icmp eq ptr %274, null
  %275 = load ptr, ptr %11, align 8, !tbaa !49
  br i1 %.not3.i78, label %280, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %274, align 8, !tbaa !54
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %275)
          to label %_ZN4ncnn3MatD2Ev.exit75 unwind label %282

280:                                              ; preds = %273
  %.not.i85 = icmp eq ptr %275, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit75, label %281

281:                                              ; preds = %280
  call void @free(ptr noundef nonnull %275) #5
  br label %_ZN4ncnn3MatD2Ev.exit75

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit75:                          ; preds = %270, %268, %276, %280, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %29, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MataSERKS0_.exit, %48
  %.054 = phi i32 [ %.2, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %48 ], [ %.1, %_ZN4ncnn3MataSERKS0_.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.054
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PoolingE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !64
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !43
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !43
  %15 = load i32, ptr %0, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !43
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !43
  %18 = load i32, ptr %7, align 4, !tbaa !43
  %.not34 = icmp sgt i32 %18, %17
  br i1 %.not34, label %._crit_edge36, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !49, !noalias !65
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !50, !noalias !65
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !46, !noalias !65
  %factor.op.mul = mul i64 %21, %23
  %24 = load i32, ptr %4, align 4, !tbaa !43
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = sext i32 %18 to i64
  %28 = add nsw i32 %17, 1
  br i1 %25, label %.noexc.us.preheader, label %.noexc

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %27, %.noexc.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv43
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %30 = load float, ptr %29, align 4, !tbaa !68
  br label %31

31:                                               ; preds = %.noexc.us, %31
  %indvars.iv39 = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next40, %31 ]
  %.03132.us = phi float [ %30, %.noexc.us ], [ %.sroa.speculated.us, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv39
  %33 = load float, ptr %32, align 4, !tbaa !68
  %.sroa.speculated.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.03132.us, float %33)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge.us, label %31, !llvm.loop !70

._crit_edge.us:                                   ; preds = %31
  %34 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv43
  store float %.sroa.speculated.us, ptr %34, align 4, !tbaa !68
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %lftr.wideiv46 = trunc i64 %indvars.iv.next44 to i32
  %exitcond47.not = icmp eq i32 %28, %lftr.wideiv46
  br i1 %exitcond47.not, label %._crit_edge36, label %.noexc.us

.noexc:                                           ; preds = %.noexc.lr.ph, %.noexc
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc ], [ %27, %.noexc.lr.ph ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass
  %36 = load float, ptr %35, align 4, !tbaa !68
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store float %36, ptr %37, align 4, !tbaa !68
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge36, label %.noexc

._crit_edge36:                                    ; preds = %.noexc, %._crit_edge.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %._crit_edge36, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #19
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
declare !callback !71 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !43
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !43
  %15 = load i32, ptr %0, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !43
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !43
  %18 = load i32, ptr %7, align 4, !tbaa !43
  %.not36 = icmp sgt i32 %18, %17
  br i1 %.not36, label %._crit_edge38, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !49, !noalias !73
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !50, !noalias !73
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !46, !noalias !73
  %factor.op.mul = mul i64 %21, %23
  %24 = load i32, ptr %4, align 4, !tbaa !43
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = sext i32 %18 to i64
  br i1 %25, label %.noexc.us.preheader, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %28 = shl nsw i64 %27, 2
  %scevgep = getelementptr i8, ptr %26, i64 %28
  %29 = sub i32 %17, %18
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = add nuw nsw i64 %31, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %32, i1 false), !tbaa !68
  br label %._crit_edge38

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %33 = sitofp i32 %24 to float
  %34 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  %35 = fdiv fast float 1.000000e+00, %33
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv42 = phi i64 [ %27, %.noexc.us.preheader ], [ %indvars.iv.next43, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv42
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  br label %37

37:                                               ; preds = %.noexc.us, %37
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %37 ]
  %.02333.us = phi float [ 0.000000e+00, %.noexc.us ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !68
  %40 = fadd fast float %39, %.02333.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !76

._crit_edge.us:                                   ; preds = %37
  %41 = fmul fast float %40, %35
  %42 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv42
  store float %41, ptr %42, align 4, !tbaa !68
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next43 to i32
  %exitcond45.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond45.not, label %._crit_edge38, label %.noexc.us

._crit_edge38:                                    ; preds = %._crit_edge.us, %.noexc.preheader, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %._crit_edge38, %6
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !43
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %81

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !43
  %18 = load i32, ptr %0, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !43
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !43
  %21 = load i32, ptr %10, align 4, !tbaa !43
  %.not106 = icmp sgt i32 %21, %20
  br i1 %.not106, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !49, !noalias !77
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !50, !noalias !77
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !46, !noalias !77
  %factor.op.mul = mul i64 %24, %26
  %27 = load ptr, ptr %4, align 8, !tbaa !49, !noalias !80
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !50, !noalias !80
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !46, !noalias !80
  %factor.op.mul108 = mul i64 %29, %31
  %32 = load i32, ptr %5, align 4, !tbaa !43
  %33 = icmp sgt i32 %32, 0
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %32, -1
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, -1
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i32 %36, 0
  %or.cond = select i1 %33, i1 %39, i1 false
  br i1 %or.cond, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph
  %40 = sext i32 %21 to i64
  %41 = add nsw i32 %20, 1
  %wide.trip.count = zext nneg i32 %36 to i64
  %wide.trip.count132 = zext nneg i32 %36 to i64
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge102.split.us.us.us
  %indvars.iv135 = phi i64 [ %40, %.noexc.us.us.preheader ], [ %indvars.iv.next136, %._crit_edge102.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv135
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 %.reass.us.us
  %.reass109.us.us = mul i64 %factor.op.mul108, %indvars.iv135
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass109.us.us
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.noexc.us.us
  %.04799.us.us.us = phi ptr [ %43, %.noexc.us.us ], [ %63, %._crit_edge.us.us.us ]
  %.04998.us.us.us = phi i32 [ 0, %.noexc.us.us ], [ %48, %._crit_edge.us.us.us ]
  %46 = mul nsw i32 %34, %.04998.us.us.us
  %47 = sdiv i32 %46, %32
  %48 = add nuw nsw i32 %.04998.us.us.us, 1
  %49 = mul nsw i32 %34, %48
  %50 = add i32 %35, %49
  %51 = sdiv i32 %50, %32
  %52 = mul nsw i32 %44, %47
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %.preheader.lr.ph.us.us.us.us.preheader, label %.lr.ph.split.us105.us.us

.preheader.lr.ph.us.us.us.us.preheader:           ; preds = %.lr.ph.us.us.us
  %54 = sext i32 %47 to i64
  %wide.trip.count127 = sext i32 %51 to i64
  br label %.preheader.lr.ph.us.us.us.us

.lr.ph.split.us105.us.us:                         ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us105.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us105.us.us ], [ 0, %.lr.ph.us.us.us ]
  %55 = trunc i64 %indvars.iv to i32
  %56 = mul i32 %44, %55
  %57 = sdiv i32 %56, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = add nsw i32 %52, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %42, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !68
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.04799.us.us.us, i64 %indvars.iv
  store float %61, ptr %62, align 4, !tbaa !68
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us105.us.us, !llvm.loop !83

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us105.us.us, %._crit_edge89.us.us.us.us
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.04799.us.us.us, i64 %38
  %exitcond134.not = icmp eq i32 %48, %32
  br i1 %exitcond134.not, label %._crit_edge102.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !84

.preheader.lr.ph.us.us.us.us:                     ; preds = %.preheader.lr.ph.us.us.us.us.preheader, %._crit_edge89.us.us.us.us
  %indvars.iv129 = phi i64 [ 0, %.preheader.lr.ph.us.us.us.us.preheader ], [ %indvars.iv.next130, %._crit_edge89.us.us.us.us ]
  %64 = trunc i64 %indvars.iv129 to i32
  %65 = mul i32 %44, %64
  %66 = sdiv i32 %65, %36
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %67 = trunc i64 %indvars.iv.next130 to i32
  %68 = mul i32 %44, %67
  %69 = add i32 %37, %68
  %70 = sdiv i32 %69, %36
  %71 = add nsw i32 %52, %66
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %42, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !68
  %75 = icmp slt i32 %66, %70
  br i1 %75, label %.preheader.us.us.us.us.us.preheader, label %._crit_edge89.us.us.us.us

.preheader.us.us.us.us.us.preheader:              ; preds = %.preheader.lr.ph.us.us.us.us
  %76 = sext i32 %66 to i64
  %wide.trip.count122 = sext i32 %70 to i64
  br label %.preheader.us.us.us.us.us

._crit_edge89.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader.lr.ph.us.us.us.us
  %.us-phi.us.us.us.us = phi float [ %74, %.preheader.lr.ph.us.us.us.us ], [ %.sroa.speculated.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.04799.us.us.us, i64 %indvars.iv129
  store float %.us-phi.us.us.us.us, ptr %77, align 4, !tbaa !68
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge.us.us.us, label %.preheader.lr.ph.us.us.us.us, !llvm.loop !83

.preheader.us.us.us.us.us:                        ; preds = %.preheader.us.us.us.us.us.preheader, %._crit_edge.us.us.us.us.us
  %indvars.iv124 = phi i64 [ %54, %.preheader.us.us.us.us.us.preheader ], [ %indvars.iv.next125, %._crit_edge.us.us.us.us.us ]
  %.08487.us.us.us.us.us = phi float [ %74, %.preheader.us.us.us.us.us.preheader ], [ %.sroa.speculated.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %78 = mul nsw i64 %indvars.iv124, %45
  %invariant.gep = getelementptr [4 x i8], ptr %42, i64 %78
  br label %79

79:                                               ; preds = %79, %.preheader.us.us.us.us.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %79 ], [ %76, %.preheader.us.us.us.us.us ]
  %.185.us.us.us.us.us = phi float [ %.sroa.speculated.us.us.us.us.us, %79 ], [ %.08487.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv119
  %80 = load float, ptr %gep, align 4, !tbaa !68
  %.sroa.speculated.us.us.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.185.us.us.us.us.us, float %80)
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge.us.us.us.us.us, label %79, !llvm.loop !85

._crit_edge.us.us.us.us.us:                       ; preds = %79
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge89.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !86

._crit_edge102.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next136 to i32
  %exitcond138.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond138.not, label %._crit_edge, label %.noexc.us.us

._crit_edge:                                      ; preds = %._crit_edge102.split.us.us.us, %.noexc.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %81

81:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !43
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !43
  %18 = load i32, ptr %0, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !43
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !43
  %21 = load i32, ptr %10, align 4, !tbaa !43
  %.not111 = icmp sgt i32 %21, %20
  br i1 %.not111, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !49, !noalias !87
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !50, !noalias !87
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !46, !noalias !87
  %factor.op.mul = mul i64 %24, %26
  %27 = load ptr, ptr %4, align 8, !tbaa !49, !noalias !90
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !50, !noalias !90
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !46, !noalias !90
  %factor.op.mul113 = mul i64 %29, %31
  %32 = load i32, ptr %5, align 4, !tbaa !43
  %33 = icmp sgt i32 %32, 0
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %32, -1
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, -1
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i32 %36, 0
  %or.cond = select i1 %33, i1 %39, i1 false
  br i1 %or.cond, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph
  %40 = zext nneg i32 %36 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = sext i32 %21 to i64
  %43 = add nsw i32 %20, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge107.split.us.us.us
  %indvars.iv136 = phi i64 [ %42, %.noexc.us.us.preheader ], [ %indvars.iv.next137, %._crit_edge107.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv136
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 %.reass.us.us
  %.reass114.us.us = mul i64 %factor.op.mul113, %indvars.iv136
  %45 = getelementptr i8, ptr %27, i64 %.reass114.us.us
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.noexc.us.us
  %.053104.us.us.us = phi ptr [ %45, %.noexc.us.us ], [ %58, %._crit_edge.us.us.us ]
  %.054103.us.us.us = phi i32 [ 0, %.noexc.us.us ], [ %50, %._crit_edge.us.us.us ]
  %48 = mul nsw i32 %34, %.054103.us.us.us
  %49 = sdiv i32 %48, %32
  %50 = add nuw nsw i32 %.054103.us.us.us, 1
  %51 = mul nsw i32 %34, %50
  %52 = add i32 %35, %51
  %53 = sdiv i32 %52, %32
  %54 = sub nsw i32 %53, %49
  %55 = icmp slt i32 %49, %53
  %56 = sitofp i32 %54 to float
  br i1 %55, label %.preheader.lr.ph.us.us.us.us.preheader, label %.lr.ph.split.us110.us.us.preheader

.lr.ph.split.us110.us.us.preheader:               ; preds = %.lr.ph.us.us.us
  call void @llvm.memset.p0.i64(ptr align 4 %.053104.us.us.us, i8 0, i64 %41, i1 false), !tbaa !68
  br label %._crit_edge.us.us.us

.preheader.lr.ph.us.us.us.us.preheader:           ; preds = %.lr.ph.us.us.us
  %57 = sext i32 %49 to i64
  %wide.trip.count128 = sext i32 %53 to i64
  br label %.preheader.lr.ph.us.us.us.us

._crit_edge.us.us.us:                             ; preds = %._crit_edge94.us.us.us.us, %.lr.ph.split.us110.us.us.preheader
  %58 = getelementptr [4 x i8], ptr %.053104.us.us.us, i64 %38
  %exitcond135.not = icmp eq i32 %50, %32
  br i1 %exitcond135.not, label %._crit_edge107.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !93

.preheader.lr.ph.us.us.us.us:                     ; preds = %.preheader.lr.ph.us.us.us.us.preheader, %._crit_edge94.us.us.us.us
  %indvars.iv130 = phi i64 [ 0, %.preheader.lr.ph.us.us.us.us.preheader ], [ %indvars.iv.next131, %._crit_edge94.us.us.us.us ]
  %59 = trunc i64 %indvars.iv130 to i32
  %60 = mul i32 %46, %59
  %61 = sdiv i32 %60, %36
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %62 = trunc i64 %indvars.iv.next131 to i32
  %63 = mul i32 %46, %62
  %64 = add i32 %37, %63
  %65 = sdiv i32 %64, %36
  %66 = sub nsw i32 %65, %61
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %.preheader.us.us.us.us.us.preheader, label %._crit_edge94.us.us.us.us

.preheader.us.us.us.us.us.preheader:              ; preds = %.preheader.lr.ph.us.us.us.us
  %68 = sext i32 %61 to i64
  %wide.trip.count = sext i32 %65 to i64
  br label %.preheader.us.us.us.us.us

._crit_edge94.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader.lr.ph.us.us.us.us
  %.us-phi.us.us.us.us = phi float [ 0.000000e+00, %.preheader.lr.ph.us.us.us.us ], [ %76, %._crit_edge.us.us.us.us.us ]
  %69 = sitofp i32 %66 to float
  %70 = fmul fast float %69, %56
  %71 = fdiv fast float %.us-phi.us.us.us.us, %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.053104.us.us.us, i64 %indvars.iv130
  store float %71, ptr %72, align 4, !tbaa !68
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %40
  br i1 %exitcond134.not, label %._crit_edge.us.us.us, label %.preheader.lr.ph.us.us.us.us, !llvm.loop !94

.preheader.us.us.us.us.us:                        ; preds = %.preheader.us.us.us.us.us.preheader, %._crit_edge.us.us.us.us.us
  %indvars.iv125 = phi i64 [ %57, %.preheader.us.us.us.us.us.preheader ], [ %indvars.iv.next126, %._crit_edge.us.us.us.us.us ]
  %.05192.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader.us.us.us.us.us.preheader ], [ %76, %._crit_edge.us.us.us.us.us ]
  %73 = mul nsw i64 %indvars.iv125, %47
  %invariant.gep = getelementptr [4 x i8], ptr %44, i64 %73
  br label %74

74:                                               ; preds = %74, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ %68, %.preheader.us.us.us.us.us ]
  %.190.us.us.us.us.us = phi float [ %76, %74 ], [ %.05192.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %75 = load float, ptr %gep, align 4, !tbaa !68
  %76 = fadd fast float %75, %.190.us.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %74, !llvm.loop !95

._crit_edge.us.us.us.us.us:                       ; preds = %74
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge94.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !96

._crit_edge107.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next137 to i32
  %exitcond139.not = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond139.not, label %._crit_edge, label %.noexc.us.us

._crit_edge:                                      ; preds = %._crit_edge107.split.us.us.us, %.noexc.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

77:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %.fr66 = freeze i32 %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %.fr67 = freeze i32 %12
  %13 = icmp eq ptr %2, %1
  br i1 %13, label %_ZN4ncnn3MataSERKS0_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %14
  %18 = atomicrmw add ptr %16, i32 1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i69 = icmp eq ptr %21, null
  br i1 %.not.i69, label %_ZN4ncnn3Mat7releaseEv.exit, label %22

22:                                               ; preds = %19
  %23 = atomicrmw add ptr %21, i32 -1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN4ncnn3Mat7releaseEv.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %.not3.i = icmp eq ptr %27, null
  %28 = load ptr, ptr %2, align 8, !tbaa !49
  br i1 %.not3.i, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
  br label %_ZN4ncnn3Mat7releaseEv.exit

33:                                               ; preds = %25
  %.not.i70 = icmp eq ptr %28, null
  br i1 %.not.i70, label %_ZN4ncnn3Mat7releaseEv.exit, label %34

34:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %28) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %34, %33, %19, %22, %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %42, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %43 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %43, ptr %2, align 8, !tbaa !49
  %44 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %44, ptr %20, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !46
  store i64 %46, ptr %35, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !56
  store i32 %48, ptr %36, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !57
  store i32 %53, ptr %37, align 8, !tbaa !57
  %54 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %54, ptr %38, align 4, !tbaa !40
  %55 = load i32, ptr %11, align 8, !tbaa !44
  store i32 %55, ptr %39, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !58
  store i32 %57, ptr %40, align 4, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !45
  store i32 %59, ptr %41, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !50
  store i64 %61, ptr %42, align 8, !tbaa !50
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %4, %_ZN4ncnn3Mat7releaseEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = load i32, ptr %62, align 8, !tbaa !4
  %cond = icmp eq i32 %63, 0
  br i1 %cond, label %64, label %69

64:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = icmp eq i64 %66, 1
  %68 = select fast i1 %67, float -1.280000e+02, float 0xC7EFFFFFE0000000
  br label %69

69:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit, %64
  %.0 = phi nsz float [ %68, %64 ], [ 0.000000e+00, %_ZN4ncnn3MataSERKS0_.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %71 = load i32, ptr %70, align 8, !tbaa !35
  switch i32 %71, label %170 [
    i32 0, label %72
    i32 1, label %104
    i32 2, label %116
    i32 3, label %143
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = add nsw i32 %74, %.fr66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %77 = load i32, ptr %76, align 8, !tbaa !31
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = sub i32 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %84 = srem i32 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = add nsw i32 %86, %.fr67
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %89 = load i32, ptr %88, align 8, !tbaa !33
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load i32, ptr %91, align 8, !tbaa !27
  %93 = sub i32 %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %95 = load i32, ptr %94, align 8, !tbaa !29
  %96 = srem i32 %93, %95
  %.not = icmp eq i32 %84, 0
  %97 = sub nsw i32 %83, %84
  %spec.select = select i1 %.not, i32 0, i32 %97
  %.not68 = icmp eq i32 %96, 0
  %98 = sub nsw i32 %95, %96
  %.061 = select i1 %.not68, i32 0, i32 %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !97
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !47
  %102 = add nsw i32 %.061, %89
  %103 = add nsw i32 %spec.select, %77
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %86, i32 noundef %102, i32 noundef %74, i32 noundef %103, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

104:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !97
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %111 = load i32, ptr %110, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %115 = load i32, ptr %114, align 8, !tbaa !31
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

116:                                              ; preds = %69
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %118 = load i32, ptr %117, align 4, !tbaa !26
  %119 = add nsw i32 %.fr66, -1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %121 = load i32, ptr %120, align 4, !tbaa !28
  %122 = srem i32 %119, %121
  %123 = xor i32 %122, -1
  %124 = add i32 %118, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %126 = load i32, ptr %125, align 8, !tbaa !27
  %127 = add nsw i32 %.fr67, -1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %129 = load i32, ptr %128, align 8, !tbaa !29
  %130 = srem i32 %127, %129
  %131 = xor i32 %130, -1
  %132 = add i32 %126, %131
  %133 = icmp sgt i32 %124, 0
  %134 = icmp sgt i32 %132, 0
  %or.cond = select i1 %133, i1 true, i1 %134
  br i1 %or.cond, label %135, label %170

135:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !97
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !47
  %139 = sdiv i32 %132, 2
  %140 = sub nsw i32 %132, %139
  %141 = sdiv i32 %124, 2
  %142 = sub nsw i32 %124, %141
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

143:                                              ; preds = %69
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %145 = load i32, ptr %144, align 4, !tbaa !26
  %146 = add i32 %.fr66, -1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %148 = load i32, ptr %147, align 4, !tbaa !28
  %149 = srem i32 %146, %148
  %150 = xor i32 %149, -1
  %151 = add i32 %145, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %153 = load i32, ptr %152, align 8, !tbaa !27
  %154 = add i32 %.fr67, -1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %156 = load i32, ptr %155, align 8, !tbaa !29
  %157 = srem i32 %154, %156
  %158 = xor i32 %157, -1
  %159 = add i32 %153, %158
  %160 = icmp sgt i32 %151, 0
  %161 = icmp sgt i32 %159, 0
  %or.cond3 = select i1 %160, i1 true, i1 %161
  br i1 %or.cond3, label %162, label %170

162:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !97
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !100
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %164, ptr %165, align 8, !tbaa !47
  %166 = sdiv i32 %159, 2
  %167 = sub nsw i32 %159, %166
  %168 = sdiv i32 %151, 2
  %169 = sub nsw i32 %151, %168
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %167, i32 noundef %166, i32 noundef %169, i32 noundef %168, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

170:                                              ; preds = %162, %143, %69, %135, %116, %104, %72
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !43
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !43
  %19 = load i32, ptr %0, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !43
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !43
  %22 = load i32, ptr %11, align 4, !tbaa !43
  %.not81 = icmp sgt i32 %22, %21
  br i1 %.not81, label %._crit_edge, label %.noexc40.lr.ph

.noexc40.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !49, !noalias !101
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !50, !noalias !101
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !46, !noalias !101
  %factor.op.mul = mul i64 %25, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !49, !noalias !104
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !50, !noalias !104
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !46, !noalias !104
  %factor.op.mul83 = mul i64 %30, %32
  %33 = load i32, ptr %5, align 4, !tbaa !43
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i32 %35, 0
  %or.cond = select i1 %34, i1 %37, i1 false
  br i1 %or.cond, label %.noexc40.lr.ph.split.us.split.us, label %._crit_edge

.noexc40.lr.ph.split.us.split.us:                 ; preds = %.noexc40.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 220
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !40, !noalias !101
  %41 = sext i32 %40 to i64
  %42 = mul i64 %27, %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = load i32, ptr %38, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = sext i32 %44 to i64
  %48 = sext i32 %22 to i64
  %49 = add nsw i32 %21, 1
  %wide.trip.count102 = zext nneg i32 %33 to i64
  %factor.op.mul129 = mul i64 %42, %47
  %wide.trip.count = zext nneg i32 %35 to i64
  %wide.trip.count117 = zext nneg i32 %33 to i64
  %factor.op.mul130 = mul i64 %42, %47
  %wide.trip.count112 = zext nneg i32 %35 to i64
  br label %.noexc40.us.us

.noexc40.us.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc40.lr.ph.split.us.split.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ], [ %48, %.noexc40.lr.ph.split.us.split.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv119
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us.us
  %.reass84.us.us = mul i64 %factor.op.mul83, %indvars.iv119
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass84.us.us
  %52 = load i32, ptr %8, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader.us.us.us.us.preheader, label %.preheader.us.us90.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc40.us.us
  %wide.trip.count107 = zext nneg i32 %52 to i64
  br label %.preheader.us.us.us.us

.preheader.us.us90.us:                            ; preds = %.noexc40.us.us, %._crit_edge73.split.us79.us.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %._crit_edge73.split.us79.us.us ], [ 0, %.noexc40.us.us ]
  %.03775.us.us92.us = phi ptr [ %60, %._crit_edge73.split.us79.us.us ], [ %51, %.noexc40.us.us ]
  %.reass = mul i64 %indvars.iv99, %factor.op.mul129
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.reass
  br label %55

55:                                               ; preds = %55, %.preheader.us.us90.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader.us.us90.us ]
  %56 = mul nsw i64 %indvars.iv, %46
  %57 = getelementptr inbounds [4 x i8], ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !68
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.03775.us.us92.us, i64 %indvars.iv
  store float %58, ptr %59, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge73.split.us79.us.us, label %55, !llvm.loop !107

._crit_edge73.split.us79.us.us:                   ; preds = %55
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.03775.us.us92.us, i64 %36
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us90.us, !llvm.loop !108

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge73.split.us79.us.us, %._crit_edge73.split.us.us.us.us.us
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next120 to i32
  %exitcond122.not = icmp eq i32 %49, %lftr.wideiv
  br i1 %exitcond122.not, label %._crit_edge, label %.noexc40.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge73.split.us.us.us.us.us
  %indvars.iv114 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next115, %._crit_edge73.split.us.us.us.us.us ]
  %.03775.us.us.us.us = phi ptr [ %51, %.preheader.us.us.us.us.preheader ], [ %73, %._crit_edge73.split.us.us.us.us.us ]
  %.reass131 = mul i64 %indvars.iv114, %factor.op.mul130
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 %.reass131
  %62 = load ptr, ptr %9, align 8
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %63 = mul nsw i64 %indvars.iv109, %46
  %64 = getelementptr inbounds [4 x i8], ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !68
  br label %66

66:                                               ; preds = %66, %.lr.ph.us.us.us.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %66 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %.06869.us.us.us.us.us = phi float [ %.sroa.speculated.us.us.us.us.us, %66 ], [ %65, %.lr.ph.us.us.us.us.us ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv104
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %64, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !68
  %.sroa.speculated.us.us.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.06869.us.us.us.us.us, float %71)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge.us.us.us.us.us, label %66, !llvm.loop !109

._crit_edge.us.us.us.us.us:                       ; preds = %66
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.03775.us.us.us.us, i64 %indvars.iv109
  store float %.sroa.speculated.us.us.us.us.us, ptr %72, align 4, !tbaa !68
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge73.split.us.us.us.us.us, label %.lr.ph.us.us.us.us.us, !llvm.loop !107

._crit_edge73.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.03775.us.us.us.us, i64 %36
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !108

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc40.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

74:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11) #4 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4, !tbaa !43
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %107

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %20, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !43
  %21 = load i32, ptr %0, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %22 = load i32, ptr %14, align 4, !tbaa !43
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %14, align 4, !tbaa !43
  %24 = load i32, ptr %13, align 4, !tbaa !43
  %.not145 = icmp sgt i32 %24, %23
  br i1 %.not145, label %._crit_edge, label %.noexc72.lr.ph

.noexc72.lr.ph:                                   ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !40, !noalias !110
  %27 = load ptr, ptr %3, align 8, !tbaa !49, !noalias !110
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !50, !noalias !110
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !46, !noalias !110
  %factor.op.mul = mul i64 %29, %31
  %32 = sext i32 %26 to i64
  %33 = load ptr, ptr %4, align 8, !tbaa !49, !noalias !113
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !50, !noalias !113
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !46, !noalias !113
  %factor.op.mul147 = mul i64 %35, %37
  %38 = load i32, ptr %5, align 4, !tbaa !43
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, ptr %7, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %48 = mul i64 %31, %32
  %49 = sext i32 %40 to i64
  br i1 %39, label %.noexc72.lr.ph.split.us, label %._crit_edge

.noexc72.lr.ph.split.us:                          ; preds = %.noexc72.lr.ph
  %50 = icmp sgt i32 %40, 0
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %52 = load i32, ptr %51, align 8, !tbaa !29
  br i1 %50, label %.noexc72.lr.ph.split.us.split.us, label %._crit_edge

.noexc72.lr.ph.split.us.split.us:                 ; preds = %.noexc72.lr.ph.split.us
  %53 = load i32, ptr %42, align 8, !tbaa !27
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.noexc72.lr.ph.split.us.split.us.split.us, label %.noexc72.us.us.preheader

.noexc72.us.us.preheader:                         ; preds = %.noexc72.lr.ph.split.us.split.us
  %55 = sext i32 %24 to i64
  %56 = add nsw i32 %23, 1
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.noexc72.us.us

.noexc72.lr.ph.split.us.split.us.split.us:        ; preds = %.noexc72.lr.ph.split.us.split.us
  %57 = load i32, ptr %41, align 4, !tbaa !28
  %58 = load i32, ptr %43, align 4, !tbaa !32
  %59 = sext i32 %58 to i64
  %60 = sext i32 %57 to i64
  %61 = sext i32 %52 to i64
  %62 = sext i32 %24 to i64
  %63 = add nsw i32 %23, 1
  %wide.trip.count185 = zext nneg i32 %38 to i64
  %wide.trip.count180 = zext nneg i32 %40 to i64
  %wide.trip.count175 = zext nneg i32 %53 to i64
  br label %.noexc72.us.us.us

.noexc72.us.us.us:                                ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.split.us.us.us.us, %.noexc72.lr.ph.split.us.split.us.split.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.split.us.us.us.us ], [ %62, %.noexc72.lr.ph.split.us.split.us.split.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul, %indvars.iv187
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass.us.us.us
  %.reass148.us.us.us = mul i64 %factor.op.mul147, %indvars.iv187
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass148.us.us.us
  br label %.lr.ph136.us.us.us.us.us

.lr.ph136.us.us.us.us.us:                         ; preds = %._crit_edge137.split.us.us.us.us.us.us, %.noexc72.us.us.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %._crit_edge137.split.us.us.us.us.us.us ], [ 0, %.noexc72.us.us.us ]
  %.052140.us.us.us.us.us = phi ptr [ %101, %._crit_edge137.split.us.us.us.us.us.us ], [ %65, %.noexc72.us.us.us ]
  %66 = mul nsw i64 %indvars.iv182, %61
  br label %.lr.ph126.us.us.us.us.us.us

.lr.ph126.us.us.us.us.us.us:                      ; preds = %._crit_edge.us.us.us.us.us.us, %.lr.ph136.us.us.us.us.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %._crit_edge.us.us.us.us.us.us ], [ 0, %.lr.ph136.us.us.us.us.us ]
  %67 = mul nsw i64 %indvars.iv177, %60
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  br label %72

72:                                               ; preds = %.loopexit.us.us.us.us.us.us, %.lr.ph126.us.us.us.us.us.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.loopexit.us.us.us.us.us.us ], [ 0, %.lr.ph126.us.us.us.us.us.us ]
  %.056124.us.us.us.us.us.us = phi i32 [ %.2.ph.us.us.us.us.us.us, %.loopexit.us.us.us.us.us.us ], [ 0, %.lr.ph126.us.us.us.us.us.us ]
  %.057123.us.us.us.us.us.us = phi float [ %.259.ph.us.us.us.us.us.us, %.loopexit.us.us.us.us.us.us ], [ 0.000000e+00, %.lr.ph126.us.us.us.us.us.us ]
  %73 = add nsw i64 %indvars.iv172, %66
  %74 = icmp slt i64 %73, %59
  br i1 %74, label %.loopexit.us.us.us.us.us.us, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %44, align 8, !tbaa !33
  %77 = add i32 %69, %76
  %.reass133.us.us.us.us.us.us = sub i32 %68, %77
  %78 = sext i32 %.reass133.us.us.us.us.us.us to i64
  %.not69.us.us.us.us.us.us = icmp slt i64 %73, %78
  br i1 %.not69.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.us.us.us.us.us.us:                    ; preds = %.loopexit.us.us.us.us.us.us, %75
  %.057.lcssa.us.us.us.us.us.us = phi float [ %.057123.us.us.us.us.us.us, %75 ], [ %.259.ph.us.us.us.us.us.us, %.loopexit.us.us.us.us.us.us ]
  %.056.lcssa.us.us.us.us.us.us = phi i32 [ %.056124.us.us.us.us.us.us, %75 ], [ %.2.ph.us.us.us.us.us.us, %.loopexit.us.us.us.us.us.us ]
  %79 = sitofp i32 %.056.lcssa.us.us.us.us.us.us to float
  %80 = fdiv fast float %.057.lcssa.us.us.us.us.us.us, %79
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.052140.us.us.us.us.us, i64 %indvars.iv177
  store float %80, ptr %81, align 4, !tbaa !68
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge137.split.us.us.us.us.us.us, label %.lr.ph126.us.us.us.us.us.us, !llvm.loop !116

82:                                               ; preds = %.lr.ph.us.us.us.us.us.us, %94
  %indvars.iv167 = phi i64 [ 0, %.lr.ph.us.us.us.us.us.us ], [ %indvars.iv.next168, %94 ]
  %.3117.us.us.us.us.us.us = phi i32 [ %.056124.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us ], [ %.5.ph.us.us.us.us.us.us, %94 ]
  %.360116.us.us.us.us.us.us = phi float [ %.057123.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us ], [ %.562.ph.us.us.us.us.us.us, %94 ]
  %83 = add nsw i64 %indvars.iv167, %67
  %84 = icmp slt i64 %83, %100
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %47, align 8, !tbaa !31
  %87 = add i32 %71, %86
  %.reass.us.us.us.us.us.us = sub i32 %70, %87
  %88 = sext i32 %.reass.us.us.us.us.us.us to i64
  %.not70.us.us.us.us.us.us = icmp slt i64 %83, %88
  br i1 %.not70.us.us.us.us.us.us, label %89, label %.loopexit.us.us.us.us.us.us

89:                                               ; preds = %85
  %90 = getelementptr inbounds [4 x i8], ptr %99, i64 %83
  %91 = load float, ptr %90, align 4, !tbaa !68
  %92 = fadd fast float %91, %.360116.us.us.us.us.us.us
  %93 = add nsw i32 %.3117.us.us.us.us.us.us, 1
  br label %94

94:                                               ; preds = %89, %82
  %.562.ph.us.us.us.us.us.us = phi float [ %.360116.us.us.us.us.us.us, %82 ], [ %92, %89 ]
  %.5.ph.us.us.us.us.us.us = phi i32 [ %.3117.us.us.us.us.us.us, %82 ], [ %93, %89 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit.us.us.us.us.us.us, label %82, !llvm.loop !117

.loopexit.us.us.us.us.us.us:                      ; preds = %94, %85, %.preheader.us.us.us.us.us.us, %72
  %.259.ph.us.us.us.us.us.us = phi float [ %.057123.us.us.us.us.us.us, %72 ], [ %.057123.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.360116.us.us.us.us.us.us, %85 ], [ %.562.ph.us.us.us.us.us.us, %94 ]
  %.2.ph.us.us.us.us.us.us = phi i32 [ %.056124.us.us.us.us.us.us, %72 ], [ %.056124.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.3117.us.us.us.us.us.us, %85 ], [ %.5.ph.us.us.us.us.us.us, %94 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge.us.us.us.us.us.us, label %72, !llvm.loop !118

.preheader.us.us.us.us.us.us:                     ; preds = %75
  %95 = load i32, ptr %45, align 4, !tbaa !26
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us

.lr.ph.us.us.us.us.us.us:                         ; preds = %.preheader.us.us.us.us.us.us
  %97 = load i32, ptr %46, align 4, !tbaa !30
  %98 = mul i64 %48, %73
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 %98
  %100 = sext i32 %97 to i64
  %wide.trip.count170 = zext nneg i32 %95 to i64
  br label %82

._crit_edge137.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.052140.us.us.us.us.us, i64 %49
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.split.us.us.us.us, label %.lr.ph136.us.us.us.us.us, !llvm.loop !119

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.split.us.us.us.us: ; preds = %._crit_edge137.split.us.us.us.us.us.us
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %lftr.wideiv190 = trunc i64 %indvars.iv.next188 to i32
  %exitcond191.not = icmp eq i32 %63, %lftr.wideiv190
  br i1 %exitcond191.not, label %._crit_edge, label %.noexc72.us.us.us

.noexc72.us.us:                                   ; preds = %.noexc72.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.split.us156.us
  %indvars.iv163 = phi i64 [ %55, %.noexc72.us.us.preheader ], [ %indvars.iv.next164, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.split.us156.us ]
  %.reass148.us.us = mul i64 %factor.op.mul147, %indvars.iv163
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass148.us.us
  br label %.lr.ph136.us.us153.us

.lr.ph136.us.us153.us:                            ; preds = %.noexc72.us.us, %._crit_edge137.split.us143.us.us
  %.052140.us.us154.us = phi ptr [ %102, %.noexc72.us.us ], [ %105, %._crit_edge137.split.us143.us.us ]
  %.054139.us.us155.us = phi i32 [ 0, %.noexc72.us.us ], [ %106, %._crit_edge137.split.us143.us.us ]
  br label %103

103:                                              ; preds = %103, %.lr.ph136.us.us153.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.lr.ph136.us.us153.us ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.052140.us.us154.us, i64 %indvars.iv
  store float 0x7FF8000000000000, ptr %104, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge137.split.us143.us.us, label %103, !llvm.loop !116

._crit_edge137.split.us143.us.us:                 ; preds = %103
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.052140.us.us154.us, i64 %49
  %106 = add nuw nsw i32 %.054139.us.us155.us, 1
  %exitcond162.not = icmp eq i32 %106, %38
  br i1 %exitcond162.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.split.us156.us, label %.lr.ph136.us.us153.us, !llvm.loop !119

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.split.us156.us: ; preds = %._crit_edge137.split.us143.us.us
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next164 to i32
  %exitcond166.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond166.not, label %._crit_edge, label %.noexc72.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.split.us156.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.split.us.us.us.us, %.noexc72.lr.ph.split.us, %.noexc72.lr.ph, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %107

107:                                              ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !43
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !43
  %19 = load i32, ptr %0, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !43
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !43
  %22 = load i32, ptr %11, align 4, !tbaa !43
  %.not85 = icmp sgt i32 %22, %21
  br i1 %.not85, label %._crit_edge, label %.noexc44.lr.ph

.noexc44.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !49, !noalias !120
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !50, !noalias !120
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !46, !noalias !120
  %factor.op.mul = mul i64 %25, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !49, !noalias !123
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !50, !noalias !123
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !46, !noalias !123
  %factor.op.mul87 = mul i64 %30, %32
  %33 = load i32, ptr %5, align 4, !tbaa !43
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i32 %35, 0
  %or.cond = select i1 %34, i1 %37, i1 false
  br i1 %or.cond, label %.noexc44.lr.ph.split.us.split.us, label %._crit_edge

.noexc44.lr.ph.split.us.split.us:                 ; preds = %.noexc44.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 220
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !40, !noalias !120
  %41 = sext i32 %40 to i64
  %42 = mul i64 %27, %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = load i32, ptr %38, align 4, !tbaa !28
  %46 = zext nneg i32 %35 to i64
  %47 = sext i32 %22 to i64
  %48 = zext nneg i32 %33 to i64
  %49 = mul nuw nsw i64 %46, %48
  %50 = shl nuw i64 %49, 2
  %51 = sext i32 %45 to i64
  %52 = sext i32 %44 to i64
  %53 = add nsw i32 %21, 1
  %54 = sub i32 %53, %22
  %factor.op.mul123 = mul i64 %42, %52
  br label %.noexc44.us.us

.noexc44.us.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc44.lr.ph.split.us.split.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ], [ %47, %.noexc44.lr.ph.split.us.split.us ]
  %indvar = phi i64 [ %indvar.next, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ], [ 0, %.noexc44.lr.ph.split.us.split.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv114
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us.us
  %56 = load i32, ptr %8, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader.us.us.us.us.preheader, label %.preheader.us.us94.us.preheader

.preheader.us.us94.us.preheader:                  ; preds = %.noexc44.us.us
  %58 = add i64 %indvar, %47
  %59 = mul i64 %factor.op.mul87, %58
  %scevgep = getelementptr i8, ptr %28, i64 %59
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %50, i1 false), !tbaa !68
  br label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc44.us.us
  %60 = sitofp i32 %56 to float
  %.reass88.us.us = mul i64 %factor.op.mul87, %indvars.iv114
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass88.us.us
  %wide.trip.count = zext nneg i32 %56 to i64
  %62 = fdiv fast float 1.000000e+00, %60
  br label %.preheader.us.us.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge77.split.us.us.us.us.us, %.preheader.us.us94.us.preheader
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %indvar.next = add nuw nsw i64 %indvar, 1
  %lftr.wideiv = trunc i64 %indvar.next to i32
  %exitcond117.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond117.not, label %._crit_edge, label %.noexc44.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge77.split.us.us.us.us.us
  %indvars.iv109 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next110, %._crit_edge77.split.us.us.us.us.us ]
  %.03880.us.us.us.us = phi ptr [ %61, %.preheader.us.us.us.us.preheader ], [ %76, %._crit_edge77.split.us.us.us.us.us ]
  %.reass = mul i64 %indvars.iv109, %factor.op.mul123
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %.reass
  %64 = load ptr, ptr %9, align 8
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %65 = mul nsw i64 %indvars.iv104, %51
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %65
  br label %67

67:                                               ; preds = %67, %.lr.ph.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %.03772.us.us.us.us.us = phi float [ %73, %67 ], [ 0.000000e+00, %.lr.ph.us.us.us.us.us ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %66, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !68
  %73 = fadd fast float %72, %.03772.us.us.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %67, !llvm.loop !126

._crit_edge.us.us.us.us.us:                       ; preds = %67
  %74 = fmul fast float %73, %62
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.03880.us.us.us.us, i64 %indvars.iv104
  store float %74, ptr %75, align 4, !tbaa !68
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %46
  br i1 %exitcond108.not, label %._crit_edge77.split.us.us.us.us.us, label %.lr.ph.us.us.us.us.us, !llvm.loop !127

._crit_edge77.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.03880.us.us.us.us, i64 %36
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %48
  br i1 %exitcond113.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !128

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc44.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

77:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn7PoolingE", !6, i64 0, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264}
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
!35 = !{!5, !10, i64 248}
!36 = !{!5, !10, i64 252}
!37 = !{!5, !10, i64 256}
!38 = !{!5, !10, i64 260}
!39 = !{!5, !10, i64 264}
!40 = !{!41, !10, i64 44}
!41 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !42, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!42 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!41, !10, i64 48}
!45 = !{!41, !10, i64 56}
!46 = !{!41, !15, i64 16}
!47 = !{!48, !42, i64 8}
!48 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !42, i64 8, !42, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!49 = !{!41, !11, i64 0}
!50 = !{!41, !15, i64 64}
!51 = !{!48, !10, i64 4}
!52 = !{!41, !20, i64 8}
!53 = !{!41, !42, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!41, !10, i64 24}
!57 = !{!41, !10, i64 40}
!58 = !{!41, !10, i64 52}
!59 = !{!20, !20, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!6, !7, i64 8}
!64 = !{!6, !7, i64 9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZNK4ncnn3Mat7channelEi"}
!68 = !{!69, !69, i64 0}
!69 = !{!"float", !8, i64 0}
!70 = distinct !{!70, !61}
!71 = !{!72}
!72 = !{i64 2, i64 -1, i64 -1, i1 true}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZNK4ncnn3Mat7channelEi"}
!76 = distinct !{!76, !61}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZNK4ncnn3Mat7channelEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZN4ncnn3Mat7channelEi"}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4ncnn3Mat7channelEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!92 = distinct !{!92, !"_ZN4ncnn3Mat7channelEi"}
!93 = distinct !{!93, !61}
!94 = distinct !{!94, !61}
!95 = distinct !{!95, !61}
!96 = distinct !{!96, !61}
!97 = !{i64 0, i64 1, !98, i64 4, i64 4, !43, i64 8, i64 8, !99, i64 16, i64 8, !99, i64 24, i64 4, !43, i64 28, i64 1, !98, i64 29, i64 1, !98, i64 30, i64 1, !98, i64 31, i64 1, !98, i64 32, i64 1, !98, i64 33, i64 1, !98, i64 34, i64 1, !98, i64 35, i64 1, !98, i64 36, i64 1, !98, i64 37, i64 1, !98, i64 38, i64 1, !98, i64 39, i64 1, !98, i64 40, i64 1, !98, i64 41, i64 1, !98, i64 42, i64 1, !98, i64 43, i64 1, !98, i64 44, i64 1, !98, i64 45, i64 1, !98, i64 46, i64 1, !98, i64 47, i64 1, !98, i64 48, i64 4, !43, i64 52, i64 1, !98, i64 53, i64 1, !98, i64 54, i64 1, !98, i64 55, i64 1, !98, i64 56, i64 1, !98, i64 57, i64 1, !98, i64 58, i64 1, !98, i64 59, i64 1, !98, i64 60, i64 1, !98, i64 61, i64 1, !98, i64 62, i64 1, !98, i64 63, i64 1, !98}
!98 = !{!7, !7, i64 0}
!99 = !{!42, !42, i64 0}
!100 = !{!48, !42, i64 16}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!103 = distinct !{!103, !"_ZN4ncnn3Mat7channelEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!106 = distinct !{!106, !"_ZN4ncnn3Mat7channelEi"}
!107 = distinct !{!107, !61}
!108 = distinct !{!108, !61}
!109 = distinct !{!109, !61}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!112 = distinct !{!112, !"_ZN4ncnn3Mat7channelEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZN4ncnn3Mat7channelEi"}
!116 = distinct !{!116, !61}
!117 = distinct !{!117, !61}
!118 = distinct !{!118, !61}
!119 = distinct !{!119, !61}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZN4ncnn3Mat7channelEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZN4ncnn3Mat7channelEi"}
!126 = distinct !{!126, !61}
!127 = distinct !{!127, !61}
!128 = distinct !{!128, !61}

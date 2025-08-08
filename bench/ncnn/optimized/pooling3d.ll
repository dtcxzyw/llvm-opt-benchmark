; ModuleID = 'bench/ncnn/original/pooling3d.ll'
source_filename = "bench/ncnn/original/pooling3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn9Pooling3DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9Pooling3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Pooling3DE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn9Pooling3DD0Ev, ptr @_ZN4ncnn9Pooling3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9Pooling3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Pooling3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Pooling3DE = hidden constant [18 x i8] c"N4ncnn9Pooling3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn9Pooling3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Pooling3DC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Pooling3DD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Pooling3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) initializes((208, 288)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !26
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !27
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 21, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %10, ptr %11, align 4, !tbaa !28
  %12 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %12, ptr %13, align 8, !tbaa !29
  %14 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %12)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %14, ptr %15, align 4, !tbaa !30
  %16 = load i32, ptr %13, align 8, !tbaa !29
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 22, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %17, ptr %18, align 8, !tbaa !31
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %19, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %19)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %21, ptr %22, align 8, !tbaa !33
  %23 = load i32, ptr %20, align 4, !tbaa !32
  %24 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %24, ptr %25, align 4, !tbaa !34
  %26 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %26, ptr %27, align 8, !tbaa !35
  %28 = load i32, ptr %20, align 4, !tbaa !32
  %29 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 23, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %29, ptr %30, align 4, !tbaa !36
  %31 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %29)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %31, ptr %32, align 8, !tbaa !37
  %33 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %33, ptr %34, align 4, !tbaa !38
  %35 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %35, ptr %36, align 8, !tbaa !39
  %37 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %37, ptr %38, align 4, !tbaa !40
  %39 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %39, ptr %40, align 8, !tbaa !41
  %41 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %41, ptr %42, align 4, !tbaa !42
  %43 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef %41)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %43, ptr %44, align 8, !tbaa !43
  %45 = load i32, ptr %42, align 4, !tbaa !42
  %46 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 28, i32 noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %46, ptr %47, align 4, !tbaa !44
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Option", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !45
  store i32 %25, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !49
  store i32 %27, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !50
  store i32 %29, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !51
  store i32 %31, ptr %8, align 4, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %57, label %36

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %31, i64 noundef %33, ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !55
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %48

48:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = mul nsw i32 %27, %25
  %50 = mul nsw i32 %49, %29
  store i32 %50, ptr %9, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load i32, ptr %51, align 8, !tbaa !4
  switch i32 %52, label %56 [
    i32 0, label %.sink.split
    i32 1, label %53
  ]

53:                                               ; preds = %48
  br label %.sink.split

.sink.split:                                      ; preds = %48, %53
  %_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink = phi ptr [ @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, %53 ], [ @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !57
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %55)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull %_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %2)
  br label %56

56:                                               ; preds = %.sink.split, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load i32, ptr %58, align 8, !tbaa !41
  %.not77 = icmp eq i32 %59, 0
  br i1 %.not77, label %145, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = icmp eq i32 %62, -233
  %64 = select i1 %63, i32 %25, i32 %62
  store i32 %64, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load i32, ptr %65, align 8, !tbaa !43
  %67 = icmp eq i32 %66, -233
  %68 = select i1 %67, i32 %27, i32 %66
  store i32 %68, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = icmp eq i32 %70, -233
  %72 = select i1 %71, i32 %29, i32 %70
  store i32 %72, ptr %12, align 4, !tbaa !48
  %73 = icmp eq i32 %64, %25
  br i1 %73, label %74, label %124

74:                                               ; preds = %60
  %75 = icmp eq i32 %68, %27
  %76 = icmp eq i32 %72, %29
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %77, label %124

77:                                               ; preds = %74
  %78 = icmp eq ptr %2, %1
  br i1 %78, label %_ZN4ncnn3MataSERKS0_.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %84, label %82

82:                                               ; preds = %79
  %83 = atomicrmw add ptr %81, i32 1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %79
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i85 = icmp eq ptr %86, null
  br i1 %.not.i85, label %_ZN4ncnn3Mat7releaseEv.exit, label %87

87:                                               ; preds = %84
  %88 = atomicrmw add ptr %86, i32 -1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN4ncnn3Mat7releaseEv.exit

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %.not3.i = icmp eq ptr %92, null
  %93 = load ptr, ptr %2, align 8, !tbaa !55
  br i1 %.not3.i, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93)
  br label %_ZN4ncnn3Mat7releaseEv.exit

98:                                               ; preds = %90
  %.not.i96 = icmp eq ptr %93, null
  br i1 %.not.i96, label %_ZN4ncnn3Mat7releaseEv.exit, label %99

99:                                               ; preds = %98
  tail call void @free(ptr noundef nonnull %93) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %99, %98, %84, %87, %94
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %107, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  %108 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %108, ptr %2, align 8, !tbaa !55
  %109 = load ptr, ptr %80, align 8, !tbaa !58
  store ptr %109, ptr %85, align 8, !tbaa !58
  %110 = load i64, ptr %32, align 8, !tbaa !52
  store i64 %110, ptr %100, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !62
  store i32 %112, ptr %101, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %114, ptr %115, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !63
  store i32 %117, ptr %102, align 8, !tbaa !63
  %118 = load i32, ptr %24, align 4, !tbaa !45
  store i32 %118, ptr %103, align 4, !tbaa !45
  %119 = load i32, ptr %26, align 8, !tbaa !49
  store i32 %119, ptr %104, align 8, !tbaa !49
  %120 = load i32, ptr %28, align 4, !tbaa !50
  store i32 %120, ptr %105, align 4, !tbaa !50
  %121 = load i32, ptr %30, align 8, !tbaa !51
  store i32 %121, ptr %106, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %123 = load i64, ptr %122, align 8, !tbaa !56
  store i64 %123, ptr %107, align 8, !tbaa !56
  br label %_ZN4ncnn3MataSERKS0_.exit

124:                                              ; preds = %74, %60
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %64, i32 noundef %68, i32 noundef %72, i32 noundef %31, i64 noundef %33, ptr noundef %126)
  %127 = load ptr, ptr %2, align 8, !tbaa !55
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit81

_ZNK4ncnn3Mat5emptyEv.exit81:                     ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %130 = load i64, ptr %129, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %132 = load i32, ptr %131, align 8, !tbaa !51
  %133 = sext i32 %132 to i64
  %134 = mul i64 %130, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %_ZN4ncnn3MataSERKS0_.exit, label %136

136:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit81
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %138 = load i32, ptr %137, align 8, !tbaa !4
  switch i32 %138, label %_ZN4ncnn3MataSERKS0_.exit [
    i32 0, label %139
    i32 1, label %142
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !57
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %141)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %8, ptr nonnull %1, ptr nonnull %2, ptr nonnull %12, ptr nonnull %7, ptr nonnull %11, ptr nonnull %6, ptr nonnull %10, ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !57
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %144)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %8, ptr nonnull %1, ptr nonnull %2, ptr nonnull %12, ptr nonnull %7, ptr nonnull %11, ptr nonnull %6, ptr nonnull %10, ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %124, %_ZN4ncnn3Mat7releaseEv.exit, %77, %139, %142, %136, %_ZNK4ncnn3Mat5emptyEv.exit81
  %.1 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit81 ], [ 0, %136 ], [ 0, %142 ], [ 0, %139 ], [ 0, %77 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit ], [ -100, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

145:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %152, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %147, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !64
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 39
  store i8 0, ptr %153, align 1, !tbaa !67
  invoke void @_ZNK4ncnn9Pooling3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %154 unwind label %162

154:                                              ; preds = %145
  %155 = load ptr, ptr %13, align 8, !tbaa !55
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK4ncnn3Mat5emptyEv.exit82.thread, label %_ZNK4ncnn3Mat5emptyEv.exit82

_ZNK4ncnn3Mat5emptyEv.exit82:                     ; preds = %154
  %157 = load i64, ptr %152, align 8, !tbaa !56
  %158 = load i32, ptr %151, align 8, !tbaa !51
  %159 = sext i32 %158 to i64
  %160 = mul i64 %157, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %_ZNK4ncnn3Mat5emptyEv.exit82.thread, label %164

162:                                              ; preds = %145
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %311

164:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit82
  %165 = load i32, ptr %148, align 4, !tbaa !45
  store i32 %165, ptr %5, align 4, !tbaa !48
  %166 = load i32, ptr %149, align 8, !tbaa !49
  store i32 %166, ptr %6, align 4, !tbaa !48
  %167 = load i32, ptr %150, align 4, !tbaa !50
  store i32 %167, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %169 = load i32, ptr %168, align 4, !tbaa !26
  %170 = sub nsw i32 %165, %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %172 = load i32, ptr %171, align 8, !tbaa !29
  %173 = sdiv i32 %170, %172
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %176 = load i32, ptr %175, align 8, !tbaa !27
  %177 = sub nsw i32 %166, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %179 = load i32, ptr %178, align 4, !tbaa !30
  %180 = sdiv i32 %177, %179
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %183 = load i32, ptr %182, align 4, !tbaa !28
  %184 = sub nsw i32 %167, %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %186 = load i32, ptr %185, align 8, !tbaa !31
  %187 = sdiv i32 %184, %186
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4, !tbaa !48
  %189 = load i32, ptr %8, align 4, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %174, i32 noundef %181, i32 noundef %188, i32 noundef %189, i64 noundef %33, ptr noundef null)
          to label %190 unwind label %200

190:                                              ; preds = %164
  %191 = load ptr, ptr %2, align 8, !tbaa !55
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK4ncnn3Mat5emptyEv.exit83.thread, label %_ZNK4ncnn3Mat5emptyEv.exit83

_ZNK4ncnn3Mat5emptyEv.exit83:                     ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %194 = load i64, ptr %193, align 8, !tbaa !56
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %196 = load i32, ptr %195, align 8, !tbaa !51
  %197 = sext i32 %196 to i64
  %198 = mul i64 %194, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %_ZNK4ncnn3Mat5emptyEv.exit83.thread, label %202

200:                                              ; preds = %164
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %294

202:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %203 = load i32, ptr %168, align 4, !tbaa !26
  %204 = load i32, ptr %175, align 8, !tbaa !27
  %205 = mul nsw i32 %204, %203
  %206 = load i32, ptr %182, align 4, !tbaa !28
  %207 = mul nsw i32 %205, %206
  store i32 %207, ptr %18, align 4, !tbaa !48
  %208 = sext i32 %207 to i64
  %209 = icmp slt i32 %207, 0
  br i1 %209, label %210, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

210:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc98 unwind label %242

.noexc98:                                         ; preds = %210
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %202
  %.not.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %211

211:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %212 = shl nuw nsw i64 %208, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #18
          to label %.noexc99 unwind label %242

.noexc99:                                         ; preds = %211
  %214 = getelementptr inbounds nuw i32, ptr %213, i64 %208
  store i32 0, ptr %213, align 4, !tbaa !48
  %215 = icmp eq i32 %207, 1
  br i1 %215, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc99
  %216 = getelementptr i8, ptr %213, i64 4
  %217 = add nsw i64 %212, -4
  call void @llvm.memset.p0.i64(ptr align 4 %216, i8 0, i64 %217, i1 false), !tbaa !48
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc99, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %214, %.noexc99 ], [ %214, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0100.0 = phi ptr [ %213, %.noexc99 ], [ %213, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.sroa.0100.0, ptr %19, align 8, !tbaa !68
  %218 = load i32, ptr %5, align 4, !tbaa !48
  %219 = sub i32 %218, %203
  %220 = load i32, ptr %6, align 4, !tbaa !48
  %221 = sub i32 %220, %204
  %222 = mul i32 %221, %218
  %223 = icmp sgt i32 %206, 0
  br i1 %223, label %.preheader120.lr.ph, label %._crit_edge

.preheader120.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %224 = icmp sgt i32 %204, 0
  %225 = icmp sgt i32 %203, 0
  br i1 %224, label %.preheader120.us.preheader, label %._crit_edge

.preheader120.us.preheader:                       ; preds = %.preheader120.lr.ph
  %226 = add nsw i32 %204, -1
  %227 = mul i32 %219, %226
  %228 = add i32 %218, %227
  %229 = sub i32 %228, %203
  br label %.preheader120.us

.preheader120.us:                                 ; preds = %.preheader120.us.preheader, %._crit_edge128.us
  %.059134.us = phi i32 [ %232, %._crit_edge128.us ], [ 0, %.preheader120.us.preheader ]
  %.061133.us = phi i32 [ %231, %._crit_edge128.us ], [ 0, %.preheader120.us.preheader ]
  %.064132.us = phi i32 [ %.us-phi.us, %._crit_edge128.us ], [ 0, %.preheader120.us.preheader ]
  br i1 %225, label %.preheader.us.us, label %.preheader.us135.preheader

.preheader.us135.preheader:                       ; preds = %.preheader120.us
  %230 = add i32 %229, %.061133.us
  br label %._crit_edge128.us

._crit_edge128.us:                                ; preds = %._crit_edge.us.us, %.preheader.us135.preheader
  %.us-phi.us = phi i32 [ %.064132.us, %.preheader.us135.preheader ], [ %234, %._crit_edge.us.us ]
  %.us-phi131.us = phi i32 [ %230, %.preheader.us135.preheader ], [ %238, %._crit_edge.us.us ]
  %231 = add nsw i32 %.us-phi131.us, %222
  %232 = add nuw nsw i32 %.059134.us, 1
  %exitcond148.not = icmp eq i32 %232, %206
  br i1 %exitcond148.not, label %._crit_edge, label %.preheader120.us, !llvm.loop !69

.preheader.us.us:                                 ; preds = %.preheader120.us, %._crit_edge.us.us
  %.058127.us.us = phi i32 [ %239, %._crit_edge.us.us ], [ 0, %.preheader120.us ]
  %.162126.us.us = phi i32 [ %238, %._crit_edge.us.us ], [ %.061133.us, %.preheader120.us ]
  %.165125.us.us = phi i32 [ %234, %._crit_edge.us.us ], [ %.064132.us, %.preheader120.us ]
  %233 = sext i32 %.165125.us.us to i64
  %234 = add i32 %203, %.165125.us.us
  br label %235

235:                                              ; preds = %235, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %235 ], [ %233, %.preheader.us.us ]
  %.263122.us.us = phi i32 [ %237, %235 ], [ %.162126.us.us, %.preheader.us.us ]
  %236 = getelementptr inbounds i32, ptr %.sroa.0100.0, i64 %indvars.iv
  store i32 %.263122.us.us, ptr %236, align 4, !tbaa !48
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %237 = add nsw i32 %.263122.us.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %234, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us.us, label %235, !llvm.loop !72

._crit_edge.us.us:                                ; preds = %235
  %238 = add nsw i32 %219, %237
  %239 = add nuw nsw i32 %.058127.us.us, 1
  %exitcond147.not = icmp eq i32 %239, %204
  br i1 %exitcond147.not, label %._crit_edge128.us, label %.preheader.us.us, !llvm.loop !73

._crit_edge:                                      ; preds = %._crit_edge128.us, %.preheader120.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %241 = load i32, ptr %240, align 8, !tbaa !4
  switch i32 %241, label %289 [
    i32 0, label %244
    i32 1, label %247
  ]

242:                                              ; preds = %211, %210
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %294

244:                                              ; preds = %._crit_edge
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %246)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %8, ptr nonnull %13, ptr nonnull %2, ptr nonnull %17, ptr nonnull %16, ptr nonnull %15, ptr nonnull %0, ptr nonnull %18, ptr nonnull %19)
  br label %289

247:                                              ; preds = %._crit_edge
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %249 = load i32, ptr %248, align 4, !tbaa !40
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %286

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !48
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %253 = load i32, ptr %252, align 8, !tbaa !39
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %283

255:                                              ; preds = %251
  %256 = load i32, ptr %148, align 4, !tbaa !45
  %257 = load i32, ptr %24, align 4, !tbaa !45
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %259 = load i32, ptr %258, align 4, !tbaa !32
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %261 = load i32, ptr %260, align 8, !tbaa !33
  %262 = add i32 %257, %259
  %263 = add i32 %262, %261
  %264 = sub i32 %256, %263
  store i32 %264, ptr %20, align 4, !tbaa !48
  %265 = load i32, ptr %149, align 8, !tbaa !49
  %266 = load i32, ptr %26, align 8, !tbaa !49
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %268 = load i32, ptr %267, align 4, !tbaa !34
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %270 = load i32, ptr %269, align 8, !tbaa !35
  %271 = add i32 %266, %268
  %272 = add i32 %271, %270
  %273 = sub i32 %265, %272
  store i32 %273, ptr %21, align 4, !tbaa !48
  %274 = load i32, ptr %150, align 4, !tbaa !50
  %275 = load i32, ptr %28, align 4, !tbaa !50
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %277 = load i32, ptr %276, align 4, !tbaa !36
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %279 = load i32, ptr %278, align 8, !tbaa !37
  %280 = add i32 %275, %277
  %281 = add i32 %280, %279
  %282 = sub i32 %274, %281
  store i32 %282, ptr %22, align 4, !tbaa !48
  br label %283

283:                                              ; preds = %255, %251
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %285)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr nonnull %8, ptr nonnull %13, ptr nonnull %2, ptr nonnull %17, ptr nonnull %0, ptr nonnull %16, ptr nonnull %15, ptr nonnull %7, ptr nonnull %22, ptr nonnull %6, ptr nonnull %21, ptr nonnull %5, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %289

286:                                              ; preds = %247
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %288)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr nonnull %8, ptr nonnull %13, ptr nonnull %2, ptr nonnull %17, ptr nonnull %16, ptr nonnull %15, ptr nonnull %0, ptr nonnull %18, ptr nonnull %19)
  br label %289

289:                                              ; preds = %._crit_edge, %286, %283, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %290

290:                                              ; preds = %289
  %291 = ptrtoint ptr %.sroa.9.0 to i64
  %292 = ptrtoint ptr %.sroa.0100.0 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0, i64 noundef %293) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %289, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4ncnn3Mat5emptyEv.exit83.thread

_ZNK4ncnn3Mat5emptyEv.exit83.thread:              ; preds = %190, %_ZNK4ncnn3Mat5emptyEv.exit83, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.3 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit83 ], [ -100, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK4ncnn3Mat5emptyEv.exit82.thread

294:                                              ; preds = %242, %200
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %311

_ZNK4ncnn3Mat5emptyEv.exit82.thread:              ; preds = %154, %_ZNK4ncnn3Mat5emptyEv.exit82, %_ZNK4ncnn3Mat5emptyEv.exit83.thread
  %.2 = phi i32 [ %.3, %_ZNK4ncnn3Mat5emptyEv.exit83.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit82 ], [ -100, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %295 = load ptr, ptr %146, align 8, !tbaa !58
  %.not.i89 = icmp eq ptr %295, null
  br i1 %.not.i89, label %_ZN4ncnn3MatD2Ev.exit, label %296

296:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit82.thread
  %297 = atomicrmw add ptr %295, i32 -1 acq_rel, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %_ZN4ncnn3MatD2Ev.exit

299:                                              ; preds = %296
  %300 = load ptr, ptr %147, align 8, !tbaa !59
  %.not3.i90 = icmp eq ptr %300, null
  %301 = load ptr, ptr %13, align 8, !tbaa !55
  br i1 %.not3.i90, label %306, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %300, align 8, !tbaa !60
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %301)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %308

306:                                              ; preds = %299
  %.not.i93 = icmp eq ptr %301, null
  br i1 %.not.i93, label %_ZN4ncnn3MatD2Ev.exit, label %307

307:                                              ; preds = %306
  call void @free(ptr noundef nonnull %301) #5
  br label %_ZN4ncnn3MatD2Ev.exit

308:                                              ; preds = %302
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %296, %_ZNK4ncnn3Mat5emptyEv.exit82.thread, %302, %306, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

311:                                              ; preds = %294, %162
  %.pn.pn = phi { ptr, i32 } [ %.pn, %294 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %312 = load ptr, ptr %146, align 8, !tbaa !58
  %.not.i86 = icmp eq ptr %312, null
  br i1 %.not.i86, label %_ZN4ncnn3MatD2Ev.exit84, label %313

313:                                              ; preds = %311
  %314 = atomicrmw add ptr %312, i32 -1 acq_rel, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %_ZN4ncnn3MatD2Ev.exit84

316:                                              ; preds = %313
  %317 = load ptr, ptr %147, align 8, !tbaa !59
  %.not3.i87 = icmp eq ptr %317, null
  %318 = load ptr, ptr %13, align 8, !tbaa !55
  br i1 %.not3.i87, label %323, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %317, align 8, !tbaa !60
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef %318)
          to label %_ZN4ncnn3MatD2Ev.exit84 unwind label %325

323:                                              ; preds = %316
  %.not.i94 = icmp eq ptr %318, null
  br i1 %.not.i94, label %_ZN4ncnn3MatD2Ev.exit84, label %324

324:                                              ; preds = %323
  call void @free(ptr noundef nonnull %318) #5
  br label %_ZN4ncnn3MatD2Ev.exit84

325:                                              ; preds = %319
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit84:                          ; preds = %313, %311, %319, %323, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %36, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MataSERKS0_.exit, %56
  %.060 = phi i32 [ 0, %56 ], [ %.1, %_ZN4ncnn3MataSERKS0_.exit ], [ %.2, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.060
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Pooling3DC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9Pooling3DE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !75
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !48
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !48
  %15 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !48
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !48
  %18 = load i32, ptr %7, align 4, !tbaa !48
  %.not34 = icmp sgt i32 %18, %17
  br i1 %.not34, label %._crit_edge36, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !76
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !56, !noalias !76
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !52, !noalias !76
  %factor.op.mul = mul i64 %21, %23
  %24 = load i32, ptr %4, align 4, !tbaa !48
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %5, align 8, !tbaa !55
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
  %30 = load float, ptr %29, align 4, !tbaa !79
  br label %31

31:                                               ; preds = %.noexc.us, %31
  %indvars.iv39 = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next40, %31 ]
  %.03132.us = phi float [ %30, %.noexc.us ], [ %.sroa.speculated.us, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv39
  %33 = load float, ptr %32, align 4, !tbaa !79
  %34 = fcmp fast olt float %.03132.us, %33
  %.sroa.speculated.us = select i1 %34, float %33, float %.03132.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge.us, label %31, !llvm.loop !81

._crit_edge.us:                                   ; preds = %31
  %35 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv43
  store float %.sroa.speculated.us, ptr %35, align 4, !tbaa !79
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %lftr.wideiv46 = trunc i64 %indvars.iv.next44 to i32
  %exitcond47.not = icmp eq i32 %28, %lftr.wideiv46
  br i1 %exitcond47.not, label %._crit_edge36, label %.noexc.us, !llvm.loop !82

.noexc:                                           ; preds = %.noexc.lr.ph, %.noexc
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc ], [ %27, %.noexc.lr.ph ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass
  %37 = load float, ptr %36, align 4, !tbaa !79
  %38 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  store float %37, ptr %38, align 4, !tbaa !79
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
  br label %39

39:                                               ; preds = %._crit_edge36, %6
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
declare !callback !83 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !48
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !48
  %15 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !48
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !48
  %18 = load i32, ptr %7, align 4, !tbaa !48
  %.not36 = icmp sgt i32 %18, %17
  br i1 %.not36, label %._crit_edge38, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !85
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !56, !noalias !85
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !52, !noalias !85
  %factor.op.mul = mul i64 %21, %23
  %24 = load i32, ptr %4, align 4, !tbaa !48
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  %27 = sext i32 %18 to i64
  br i1 %25, label %.noexc.us.preheader, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %28 = shl nsw i64 %27, 2
  %scevgep = getelementptr i8, ptr %26, i64 %28
  %29 = sub i32 %17, %18
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = add nuw nsw i64 %31, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %32, i1 false), !tbaa !79
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
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !79
  %40 = fadd fast float %39, %.02333.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !88

._crit_edge.us:                                   ; preds = %37
  %41 = fmul fast float %40, %35
  %42 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv42
  store float %41, ptr %42, align 4, !tbaa !79
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next43 to i32
  %exitcond45.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond45.not, label %._crit_edge38, label %.noexc.us, !llvm.loop !89

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

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !48
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %103

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !48
  %20 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !48
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !48
  %23 = load i32, ptr %12, align 4, !tbaa !48
  %.not140 = icmp sgt i32 %23, %22
  br i1 %.not140, label %._crit_edge142, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !90
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !56, !noalias !90
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !52, !noalias !90
  %factor.op.mul = mul i64 %26, %28
  %29 = load ptr, ptr %4, align 8, !tbaa !55, !noalias !93
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !56, !noalias !93
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !52, !noalias !93
  %factor.op.mul143 = mul i64 %31, %33
  %34 = load i32, ptr %5, align 4, !tbaa !48
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %34, -1
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = add i32 %38, -1
  br i1 %35, label %.noexc.us.preheader, label %._crit_edge142

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 4
  %44 = sext i32 %23 to i64
  %45 = add nsw i32 %22, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv170 = phi i64 [ %44, %.noexc.us.preheader ], [ %indvars.iv.next171, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv170
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = add i32 %48, -1
  %51 = sext i32 %48 to i64
  br i1 %39, label %.lr.ph129.us.us.preheader, label %._crit_edge.us

.lr.ph129.us.us.preheader:                        ; preds = %.noexc.us
  %.reass144.us = mul i64 %factor.op.mul143, %indvars.iv170
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 %.reass144.us
  %53 = mul i64 %43, %51
  %wide.trip.count = zext nneg i32 %48 to i64
  %wide.trip.count166 = zext nneg i32 %48 to i64
  br label %.lr.ph129.us.us

._crit_edge.us:                                   ; preds = %..loopexit_crit_edge.us.us, %.noexc.us
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next171 to i32
  %exitcond173.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond173.not, label %._crit_edge142, label %.noexc.us, !llvm.loop !96

.lr.ph129.us.us:                                  ; preds = %.lr.ph129.us.us.preheader, %..loopexit_crit_edge.us.us
  %.060134.us.us = phi ptr [ %.us-phi.us.us, %..loopexit_crit_edge.us.us ], [ %52, %.lr.ph129.us.us.preheader ]
  %.062133.us.us = phi i32 [ %56, %..loopexit_crit_edge.us.us ], [ 0, %.lr.ph129.us.us.preheader ]
  %54 = mul nsw i32 %36, %.062133.us.us
  %55 = sdiv i32 %54, %34
  %56 = add nuw nsw i32 %.062133.us.us, 1
  %57 = mul nsw i32 %36, %56
  %58 = add i32 %37, %57
  %59 = sdiv i32 %58, %34
  %60 = load i32, ptr %10, align 4
  %61 = mul i32 %47, %55
  %62 = icmp slt i32 %55, %59
  br i1 %49, label %.lr.ph.us.us.us, label %.lr.ph129.split.us139.us.preheader

.lr.ph129.split.us139.us.preheader:               ; preds = %.lr.ph129.us.us
  %scevgep = getelementptr i8, ptr %.060134.us.us, i64 %53
  br label %..loopexit_crit_edge.us.us

..loopexit_crit_edge.us.us:                       ; preds = %._crit_edge121.us.us.us, %.lr.ph129.split.us139.us.preheader
  %.us-phi.us.us = phi ptr [ %scevgep, %.lr.ph129.split.us139.us.preheader ], [ %78, %._crit_edge121.us.us.us ]
  %exitcond169.not = icmp eq i32 %56, %34
  br i1 %exitcond169.not, label %._crit_edge.us, label %.lr.ph129.us.us, !llvm.loop !97

.lr.ph.us.us.us:                                  ; preds = %.lr.ph129.us.us, %._crit_edge121.us.us.us
  %.1127.us.us.us = phi ptr [ %78, %._crit_edge121.us.us.us ], [ %.060134.us.us, %.lr.ph129.us.us ]
  %.063126.us.us.us = phi i32 [ %65, %._crit_edge121.us.us.us ], [ 0, %.lr.ph129.us.us ]
  %63 = mul nsw i32 %47, %.063126.us.us.us
  %64 = sdiv i32 %63, %38
  %65 = add nuw nsw i32 %.063126.us.us.us, 1
  %66 = mul nsw i32 %47, %65
  %67 = add i32 %40, %66
  %68 = sdiv i32 %67, %38
  %reass.add.us.us.us = add i32 %61, %64
  %reass.mul.us.us.us = mul i32 %reass.add.us.us.us, %60
  %69 = icmp slt i32 %64, %68
  br i1 %62, label %.preheader104.lr.ph.us.us.us.us, label %.lr.ph.split.us132.us.us

.lr.ph.split.us132.us.us:                         ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us132.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us132.us.us ], [ 0, %.lr.ph.us.us.us ]
  %70 = trunc i64 %indvars.iv to i32
  %71 = mul i32 %60, %70
  %72 = sdiv i32 %71, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = add i32 %reass.mul.us.us.us, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %46, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !79
  %77 = getelementptr inbounds nuw float, ptr %.1127.us.us.us, i64 %indvars.iv
  store float %76, ptr %77, align 4, !tbaa !79
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge121.us.us.us, label %.lr.ph.split.us132.us.us, !llvm.loop !98

._crit_edge121.us.us.us:                          ; preds = %.lr.ph.split.us132.us.us, %._crit_edge.us.us.us.us
  %78 = getelementptr inbounds nuw float, ptr %.1127.us.us.us, i64 %51
  %exitcond168.not = icmp eq i32 %65, %38
  br i1 %exitcond168.not, label %..loopexit_crit_edge.us.us, label %.lr.ph.us.us.us, !llvm.loop !99

.preheader104.lr.ph.us.us.us.us:                  ; preds = %.lr.ph.us.us.us, %._crit_edge.us.us.us.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %._crit_edge.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %79 = trunc i64 %indvars.iv163 to i32
  %80 = mul i32 %60, %79
  %81 = sdiv i32 %80, %48
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %82 = trunc i64 %indvars.iv.next164 to i32
  %83 = mul i32 %60, %82
  %84 = add i32 %50, %83
  %85 = sdiv i32 %84, %48
  %86 = add i32 %reass.mul.us.us.us, %81
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %46, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !79
  %90 = icmp slt i32 %81, %85
  br i1 %69, label %.preheader104.us.us.us.us.us.preheader, label %._crit_edge.us.us.us.us

.preheader104.us.us.us.us.us.preheader:           ; preds = %.preheader104.lr.ph.us.us.us.us
  %91 = sext i32 %81 to i64
  %wide.trip.count159 = sext i32 %85 to i64
  br label %.preheader104.us.us.us.us.us

._crit_edge.us.us.us.us:                          ; preds = %._crit_edge109.us.us.us.us.us, %.preheader104.lr.ph.us.us.us.us
  %.us-phi118.us.us.us.us = phi float [ %89, %.preheader104.lr.ph.us.us.us.us ], [ %.us-phi.us.us.us.us.us, %._crit_edge109.us.us.us.us.us ]
  %92 = getelementptr inbounds nuw float, ptr %.1127.us.us.us, i64 %indvars.iv163
  store float %.us-phi118.us.us.us.us, ptr %92, align 4, !tbaa !79
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge121.us.us.us, label %.preheader104.lr.ph.us.us.us.us, !llvm.loop !100

.preheader104.us.us.us.us.us:                     ; preds = %.preheader104.us.us.us.us.us.preheader, %._crit_edge109.us.us.us.us.us
  %.058112.us.us.us.us.us = phi i32 [ %94, %._crit_edge109.us.us.us.us.us ], [ %55, %.preheader104.us.us.us.us.us.preheader ]
  %.0100111.us.us.us.us.us = phi float [ %.us-phi.us.us.us.us.us, %._crit_edge109.us.us.us.us.us ], [ %89, %.preheader104.us.us.us.us.us.preheader ]
  %93 = mul i32 %.058112.us.us.us.us.us, %47
  br i1 %90, label %.preheader.us.us.us.us.us.us, label %._crit_edge109.us.us.us.us.us

._crit_edge109.us.us.us.us.us:                    ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader104.us.us.us.us.us
  %.us-phi.us.us.us.us.us = phi float [ %.0100111.us.us.us.us.us, %.preheader104.us.us.us.us.us ], [ %.sroa.speculated.us.us.us.us.us.us, %._crit_edge.us.us.us.us.us.us ]
  %94 = add nsw i32 %.058112.us.us.us.us.us, 1
  %exitcond162.not = icmp eq i32 %94, %59
  br i1 %exitcond162.not, label %._crit_edge.us.us.us.us, label %.preheader104.us.us.us.us.us, !llvm.loop !101

.preheader.us.us.us.us.us.us:                     ; preds = %.preheader104.us.us.us.us.us, %._crit_edge.us.us.us.us.us.us
  %.057108.us.us.us.us.us.us = phi i32 [ %102, %._crit_edge.us.us.us.us.us.us ], [ %64, %.preheader104.us.us.us.us.us ]
  %.1101107.us.us.us.us.us.us = phi float [ %.sroa.speculated.us.us.us.us.us.us, %._crit_edge.us.us.us.us.us.us ], [ %.0100111.us.us.us.us.us, %.preheader104.us.us.us.us.us ]
  %reass.add102.us.us.us.us.us.us = add i32 %.057108.us.us.us.us.us.us, %93
  %reass.mul103.us.us.us.us.us.us = mul i32 %reass.add102.us.us.us.us.us.us, %60
  br label %95

95:                                               ; preds = %95, %.preheader.us.us.us.us.us.us
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %95 ], [ %91, %.preheader.us.us.us.us.us.us ]
  %.2105.us.us.us.us.us.us = phi float [ %.sroa.speculated.us.us.us.us.us.us, %95 ], [ %.1101107.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ]
  %96 = trunc nsw i64 %indvars.iv156 to i32
  %97 = add i32 %reass.mul103.us.us.us.us.us.us, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %46, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !79
  %101 = fcmp fast olt float %.2105.us.us.us.us.us.us, %100
  %.sroa.speculated.us.us.us.us.us.us = select i1 %101, float %100, float %.2105.us.us.us.us.us.us
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge.us.us.us.us.us.us, label %95, !llvm.loop !102

._crit_edge.us.us.us.us.us.us:                    ; preds = %95
  %102 = add nsw i32 %.057108.us.us.us.us.us.us, 1
  %exitcond161.not = icmp eq i32 %102, %68
  br i1 %exitcond161.not, label %._crit_edge109.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !103

._crit_edge142:                                   ; preds = %._crit_edge.us, %.noexc.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %103

103:                                              ; preds = %._crit_edge142, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !48
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %101

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !48
  %20 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !48
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !48
  %23 = load i32, ptr %12, align 4, !tbaa !48
  %.not144 = icmp sgt i32 %23, %22
  br i1 %.not144, label %._crit_edge146, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !104
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !56, !noalias !104
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !52, !noalias !104
  %factor.op.mul = mul i64 %26, %28
  %29 = load ptr, ptr %4, align 8, !tbaa !55, !noalias !107
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !56, !noalias !107
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !52, !noalias !107
  %factor.op.mul147 = mul i64 %31, %33
  %34 = load i32, ptr %5, align 4, !tbaa !48
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %34, -1
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = add i32 %38, -1
  br i1 %35, label %.noexc.us.preheader, label %._crit_edge146

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 4
  %44 = sext i32 %23 to i64
  %45 = add nsw i32 %22, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv171 = phi i64 [ %44, %.noexc.us.preheader ], [ %indvars.iv.next172, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv171
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = add i32 %48, -1
  %51 = sext i32 %48 to i64
  br i1 %39, label %.lr.ph133.us.us.preheader, label %._crit_edge.us

.lr.ph133.us.us.preheader:                        ; preds = %.noexc.us
  %.reass148.us = mul i64 %factor.op.mul147, %indvars.iv171
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 %.reass148.us
  %53 = mul i64 %43, %51
  %54 = zext i32 %48 to i64
  %55 = shl nuw nsw i64 %54, 2
  br label %.lr.ph133.us.us

._crit_edge.us:                                   ; preds = %..loopexit_crit_edge.us.us, %.noexc.us
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next172 to i32
  %exitcond174.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond174.not, label %._crit_edge146, label %.noexc.us, !llvm.loop !110

.lr.ph133.us.us:                                  ; preds = %.lr.ph133.us.us.preheader, %..loopexit_crit_edge.us.us
  %.068138.us.us = phi ptr [ %.us-phi.us.us, %..loopexit_crit_edge.us.us ], [ %52, %.lr.ph133.us.us.preheader ]
  %.070137.us.us = phi i32 [ %58, %..loopexit_crit_edge.us.us ], [ 0, %.lr.ph133.us.us.preheader ]
  %56 = mul nsw i32 %36, %.070137.us.us
  %57 = sdiv i32 %56, %34
  %58 = add nuw nsw i32 %.070137.us.us, 1
  %59 = mul nsw i32 %36, %58
  %60 = add i32 %37, %59
  %61 = sdiv i32 %60, %34
  %62 = sub nsw i32 %61, %57
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %57, %61
  %65 = sitofp i32 %62 to float
  br i1 %49, label %.lr.ph.us.us.us, label %.lr.ph133.split.us143.us.preheader

.lr.ph133.split.us143.us.preheader:               ; preds = %.lr.ph133.us.us
  %scevgep = getelementptr i8, ptr %.068138.us.us, i64 %53
  br label %..loopexit_crit_edge.us.us

..loopexit_crit_edge.us.us:                       ; preds = %._crit_edge125.us.us.us, %.lr.ph133.split.us143.us.preheader
  %.us-phi.us.us = phi ptr [ %scevgep, %.lr.ph133.split.us143.us.preheader ], [ %76, %._crit_edge125.us.us.us ]
  %exitcond170.not = icmp eq i32 %58, %34
  br i1 %exitcond170.not, label %._crit_edge.us, label %.lr.ph133.us.us, !llvm.loop !111

.lr.ph.us.us.us:                                  ; preds = %.lr.ph133.us.us, %._crit_edge125.us.us.us
  %.169131.us.us.us = phi ptr [ %76, %._crit_edge125.us.us.us ], [ %.068138.us.us, %.lr.ph133.us.us ]
  %.072130.us.us.us = phi i32 [ %68, %._crit_edge125.us.us.us ], [ 0, %.lr.ph133.us.us ]
  %66 = mul nsw i32 %47, %.072130.us.us.us
  %67 = sdiv i32 %66, %38
  %68 = add nuw nsw i32 %.072130.us.us.us, 1
  %69 = mul nsw i32 %47, %68
  %70 = add i32 %40, %69
  %71 = sdiv i32 %70, %38
  %72 = sub nsw i32 %71, %67
  %73 = icmp slt i32 %67, %71
  %74 = sitofp i32 %72 to float
  %75 = fmul fast float %74, %65
  br i1 %64, label %.preheader108.lr.ph.us.us.us.us, label %.lr.ph.split.us136.us.us.preheader

.lr.ph.split.us136.us.us.preheader:               ; preds = %.lr.ph.us.us.us
  call void @llvm.memset.p0.i64(ptr align 4 %.169131.us.us.us, i8 0, i64 %55, i1 false), !tbaa !79
  br label %._crit_edge125.us.us.us

._crit_edge125.us.us.us:                          ; preds = %._crit_edge.us.us.us.us, %.lr.ph.split.us136.us.us.preheader
  %76 = getelementptr float, ptr %.169131.us.us.us, i64 %51
  %exitcond169.not = icmp eq i32 %68, %38
  br i1 %exitcond169.not, label %..loopexit_crit_edge.us.us, label %.lr.ph.us.us.us, !llvm.loop !112

.preheader108.lr.ph.us.us.us.us:                  ; preds = %.lr.ph.us.us.us, %._crit_edge.us.us.us.us
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %._crit_edge.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %77 = trunc i64 %indvars.iv164 to i32
  %78 = mul i32 %63, %77
  %79 = sdiv i32 %78, %48
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %80 = trunc i64 %indvars.iv.next165 to i32
  %81 = mul i32 %63, %80
  %82 = add i32 %50, %81
  %83 = sdiv i32 %82, %48
  %84 = sub nsw i32 %83, %79
  %85 = icmp slt i32 %79, %83
  br i1 %73, label %.preheader108.us.us.us.us.us.preheader, label %._crit_edge.us.us.us.us

.preheader108.us.us.us.us.us.preheader:           ; preds = %.preheader108.lr.ph.us.us.us.us
  %86 = sext i32 %79 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %.preheader108.us.us.us.us.us

._crit_edge.us.us.us.us:                          ; preds = %._crit_edge113.us.us.us.us.us, %.preheader108.lr.ph.us.us.us.us
  %.us-phi122.us.us.us.us = phi float [ 0.000000e+00, %.preheader108.lr.ph.us.us.us.us ], [ %.us-phi.us.us.us.us.us, %._crit_edge113.us.us.us.us.us ]
  %87 = sitofp i32 %84 to float
  %88 = fmul fast float %75, %87
  %89 = fdiv fast float %.us-phi122.us.us.us.us, %88
  %90 = getelementptr inbounds nuw float, ptr %.169131.us.us.us, i64 %indvars.iv164
  store float %89, ptr %90, align 4, !tbaa !79
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %54
  br i1 %exitcond168.not, label %._crit_edge125.us.us.us, label %.preheader108.lr.ph.us.us.us.us, !llvm.loop !113

.preheader108.us.us.us.us.us:                     ; preds = %.preheader108.us.us.us.us.us.preheader, %._crit_edge113.us.us.us.us.us
  %.065116.us.us.us.us.us = phi i32 [ %92, %._crit_edge113.us.us.us.us.us ], [ %57, %.preheader108.us.us.us.us.us.preheader ]
  %.066115.us.us.us.us.us = phi float [ %.us-phi.us.us.us.us.us, %._crit_edge113.us.us.us.us.us ], [ 0.000000e+00, %.preheader108.us.us.us.us.us.preheader ]
  %91 = mul i32 %.065116.us.us.us.us.us, %47
  br i1 %85, label %.preheader.us.us.us.us.us.us, label %._crit_edge113.us.us.us.us.us

._crit_edge113.us.us.us.us.us:                    ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader108.us.us.us.us.us
  %.us-phi.us.us.us.us.us = phi float [ %.066115.us.us.us.us.us, %.preheader108.us.us.us.us.us ], [ %99, %._crit_edge.us.us.us.us.us.us ]
  %92 = add nsw i32 %.065116.us.us.us.us.us, 1
  %exitcond163.not = icmp eq i32 %92, %61
  br i1 %exitcond163.not, label %._crit_edge.us.us.us.us, label %.preheader108.us.us.us.us.us, !llvm.loop !114

.preheader.us.us.us.us.us.us:                     ; preds = %.preheader108.us.us.us.us.us, %._crit_edge.us.us.us.us.us.us
  %.064112.us.us.us.us.us.us = phi i32 [ %100, %._crit_edge.us.us.us.us.us.us ], [ %67, %.preheader108.us.us.us.us.us ]
  %.1111.us.us.us.us.us.us = phi float [ %99, %._crit_edge.us.us.us.us.us.us ], [ %.066115.us.us.us.us.us, %.preheader108.us.us.us.us.us ]
  %reass.add.us.us.us.us.us.us = add i32 %.064112.us.us.us.us.us.us, %91
  %reass.mul.us.us.us.us.us.us = mul i32 %reass.add.us.us.us.us.us.us, %63
  br label %93

93:                                               ; preds = %93, %.preheader.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ %86, %.preheader.us.us.us.us.us.us ]
  %.2109.us.us.us.us.us.us = phi float [ %99, %93 ], [ %.1111.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ]
  %94 = trunc nsw i64 %indvars.iv to i32
  %95 = add i32 %reass.mul.us.us.us.us.us.us, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %46, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !79
  %99 = fadd fast float %98, %.2109.us.us.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %93, !llvm.loop !115

._crit_edge.us.us.us.us.us.us:                    ; preds = %93
  %100 = add nsw i32 %.064112.us.us.us.us.us.us, 1
  %exitcond162.not = icmp eq i32 %100, %71
  br i1 %exitcond162.not, label %._crit_edge113.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !116

._crit_edge146:                                   ; preds = %._crit_edge.us, %.noexc.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %101

101:                                              ; preds = %._crit_edge146, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn9Pooling3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %.fr89 = freeze i32 %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %.fr90 = freeze i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %.fr91 = freeze i32 %14
  %15 = icmp eq ptr %2, %1
  br i1 %15, label %_ZN4ncnn3MataSERKS0_.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %16
  %20 = atomicrmw add ptr %18, i32 1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %.not.i94 = icmp eq ptr %23, null
  br i1 %.not.i94, label %_ZN4ncnn3Mat7releaseEv.exit, label %24

24:                                               ; preds = %21
  %25 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN4ncnn3Mat7releaseEv.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %.not3.i = icmp eq ptr %29, null
  %30 = load ptr, ptr %2, align 8, !tbaa !55
  br i1 %.not3.i, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  br label %_ZN4ncnn3Mat7releaseEv.exit

35:                                               ; preds = %27
  %.not.i95 = icmp eq ptr %30, null
  br i1 %.not.i95, label %_ZN4ncnn3Mat7releaseEv.exit, label %36

36:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %30) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %36, %35, %21, %24, %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %44, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %45, ptr %2, align 8, !tbaa !55
  %46 = load ptr, ptr %17, align 8, !tbaa !58
  store ptr %46, ptr %22, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !52
  store i64 %48, ptr %37, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !62
  store i32 %50, ptr %38, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %52, ptr %53, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !63
  store i32 %55, ptr %39, align 8, !tbaa !63
  %56 = load i32, ptr %9, align 4, !tbaa !45
  store i32 %56, ptr %40, align 4, !tbaa !45
  %57 = load i32, ptr %11, align 8, !tbaa !49
  store i32 %57, ptr %41, align 8, !tbaa !49
  %58 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %58, ptr %42, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !51
  store i32 %60, ptr %43, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !56
  store i64 %62, ptr %44, align 8, !tbaa !56
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %4, %_ZN4ncnn3Mat7releaseEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = load i32, ptr %63, align 8, !tbaa !4
  %cond = icmp eq i32 %64, 0
  br i1 %cond, label %65, label %70

65:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = icmp eq i64 %67, 1
  %69 = select fast i1 %68, float -1.280000e+02, float 0xC7EFFFFFE0000000
  br label %70

70:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit, %65
  %.0 = phi nsz float [ %69, %65 ], [ 0.000000e+00, %_ZN4ncnn3MataSERKS0_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %72 = load i32, ptr %71, align 8, !tbaa !39
  switch i32 %72, label %211 [
    i32 0, label %73
    i32 1, label %119
    i32 2, label %135
    i32 3, label %173
  ]

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = add nsw i32 %75, %.fr89
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %78 = load i32, ptr %77, align 8, !tbaa !33
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = sub i32 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = load i32, ptr %83, align 8, !tbaa !29
  %85 = srem i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = add nsw i32 %87, %.fr90
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %90 = load i32, ptr %89, align 8, !tbaa !35
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %93 = load i32, ptr %92, align 8, !tbaa !27
  %94 = sub i32 %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = srem i32 %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = add nsw i32 %99, %.fr91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %105 = load i32, ptr %104, align 4, !tbaa !28
  %106 = sub i32 %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %108 = load i32, ptr %107, align 8, !tbaa !31
  %109 = srem i32 %106, %108
  %.not = icmp eq i32 %85, 0
  %110 = sub nsw i32 %84, %85
  %spec.select = select i1 %.not, i32 0, i32 %110
  %.not92 = icmp eq i32 %97, 0
  %111 = sub nsw i32 %96, %97
  %.082 = select i1 %.not92, i32 0, i32 %111
  %.not93 = icmp eq i32 %109, 0
  %112 = sub nsw i32 %108, %109
  %.083 = select i1 %.not93, i32 0, i32 %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !64
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !117
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !53
  %116 = add nsw i32 %.082, %90
  %117 = add nsw i32 %spec.select, %78
  %118 = add nsw i32 %.083, %102
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %87, i32 noundef %116, i32 noundef %75, i32 noundef %117, i32 noundef %99, i32 noundef %118, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %211

119:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !64
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !117
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %126 = load i32, ptr %125, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %130 = load i32, ptr %129, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %132 = load i32, ptr %131, align 4, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %134 = load i32, ptr %133, align 8, !tbaa !37
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %134, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %211

135:                                              ; preds = %70
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %138 = add nsw i32 %.fr89, -1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %140 = load i32, ptr %139, align 8, !tbaa !29
  %141 = srem i32 %138, %140
  %142 = xor i32 %141, -1
  %143 = add i32 %137, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %145 = load i32, ptr %144, align 8, !tbaa !27
  %146 = add nsw i32 %.fr90, -1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %149 = srem i32 %146, %148
  %150 = xor i32 %149, -1
  %151 = add i32 %145, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %153 = load i32, ptr %152, align 4, !tbaa !28
  %154 = add nsw i32 %.fr91, -1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %156 = load i32, ptr %155, align 8, !tbaa !31
  %157 = srem i32 %154, %156
  %158 = xor i32 %157, -1
  %159 = add i32 %153, %158
  %160 = icmp sgt i32 %143, 0
  %161 = icmp sgt i32 %151, 0
  %or.cond = select i1 %160, i1 true, i1 %161
  %162 = icmp sgt i32 %159, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %162
  br i1 %or.cond3, label %163, label %211

163:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !64
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !117
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !53
  %167 = sdiv i32 %151, 2
  %168 = sub nsw i32 %151, %167
  %169 = sdiv i32 %143, 2
  %170 = sub nsw i32 %143, %169
  %171 = sdiv i32 %159, 2
  %172 = sub nsw i32 %159, %171
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %211

173:                                              ; preds = %70
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %175 = load i32, ptr %174, align 4, !tbaa !26
  %176 = add i32 %.fr89, -1
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %178 = load i32, ptr %177, align 8, !tbaa !29
  %179 = srem i32 %176, %178
  %180 = xor i32 %179, -1
  %181 = add i32 %175, %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %183 = load i32, ptr %182, align 8, !tbaa !27
  %184 = add i32 %.fr90, -1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = srem i32 %184, %186
  %188 = xor i32 %187, -1
  %189 = add i32 %183, %188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %191 = load i32, ptr %190, align 4, !tbaa !28
  %192 = add i32 %.fr91, -1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %194 = load i32, ptr %193, align 8, !tbaa !31
  %195 = srem i32 %192, %194
  %196 = xor i32 %195, -1
  %197 = add i32 %191, %196
  %198 = icmp sgt i32 %181, 0
  %199 = icmp sgt i32 %189, 0
  %or.cond5 = select i1 %198, i1 true, i1 %199
  %200 = icmp sgt i32 %197, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %200
  br i1 %or.cond7, label %201, label %211

201:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !64
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !117
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %203, ptr %204, align 8, !tbaa !53
  %205 = sdiv i32 %189, 2
  %206 = sub nsw i32 %189, %205
  %207 = sdiv i32 %181, 2
  %208 = sub nsw i32 %181, %207
  %209 = sdiv i32 %197, 2
  %210 = sub nsw i32 %197, %209
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %206, i32 noundef %205, i32 noundef %208, i32 noundef %207, i32 noundef %209, i32 noundef %210, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %211

211:                                              ; preds = %201, %173, %70, %163, %135, %119, %73
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !48
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %90

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !48
  %20 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !48
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !48
  %23 = load i32, ptr %12, align 4, !tbaa !48
  %.not117 = icmp sgt i32 %23, %22
  br i1 %.not117, label %._crit_edge, label %.noexc46.lr.ph

.noexc46.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !45, !noalias !118
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !49, !noalias !118
  %28 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !118
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !56, !noalias !118
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !52, !noalias !118
  %factor.op.mul119 = mul i64 %30, %32
  %33 = sext i32 %25 to i64
  %34 = sext i32 %27 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !55, !noalias !121
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !56, !noalias !121
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !52, !noalias !121
  %factor.op.mul120 = mul i64 %37, %39
  %40 = load i32, ptr %5, align 4, !tbaa !48
  %factor.op.mul = mul i64 %32, %34
  %41 = icmp sgt i32 %40, 0
  %42 = load i32, ptr %6, align 4
  %factor.op.mul100.reass = mul i64 %factor.op.mul, %33
  %43 = icmp sgt i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %46 = mul i64 %32, %33
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 224
  br i1 %41, label %.noexc46.us.preheader, label %._crit_edge

.noexc46.us.preheader:                            ; preds = %.noexc46.lr.ph
  %48 = add i32 %42, -1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 4
  %52 = sext i32 %23 to i64
  %53 = add nsw i32 %22, 1
  %wide.trip.count145 = zext nneg i32 %42 to i64
  br label %.noexc46.us

.noexc46.us:                                      ; preds = %.noexc46.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv148 = phi i64 [ %52, %.noexc46.us.preheader ], [ %indvars.iv.next149, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul119, %indvars.iv148
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass.us
  %55 = load i32, ptr %7, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = sext i32 %55 to i64
  br i1 %43, label %.preheader94.us.us.preheader, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us

.preheader94.us.us.preheader:                     ; preds = %.noexc46.us
  %.reass121.us = mul i64 %factor.op.mul120, %indvars.iv148
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 %.reass121.us
  %59 = mul i64 %51, %57
  %wide.trip.count = zext nneg i32 %55 to i64
  %wide.trip.count140 = zext nneg i32 %55 to i64
  br label %.preheader94.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %._crit_edge.us.us, %.noexc46.us
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next149 to i32
  %exitcond151.not = icmp eq i32 %53, %lftr.wideiv
  br i1 %exitcond151.not, label %._crit_edge, label %.noexc46.us, !llvm.loop !124

.preheader94.us.us:                               ; preds = %.preheader94.us.us.preheader, %._crit_edge.us.us
  %.041110.us.us = phi i32 [ %62, %._crit_edge.us.us ], [ 0, %.preheader94.us.us.preheader ]
  %.042109.us.us = phi ptr [ %.us-phi.us.us, %._crit_edge.us.us ], [ %58, %.preheader94.us.us.preheader ]
  %60 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %56, label %.preheader.lr.ph.split.us.us.us, label %.preheader.us112.us.preheader

.preheader.us112.us.preheader:                    ; preds = %.preheader94.us.us
  %scevgep = getelementptr i8, ptr %.042109.us.us, i64 %59
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge98.us.us.us, %.preheader.us112.us.preheader
  %.us-phi.us.us = phi ptr [ %scevgep, %.preheader.us112.us.preheader ], [ %78, %._crit_edge98.us.us.us ]
  %62 = add nuw nsw i32 %.041110.us.us, 1
  %exitcond147.not = icmp eq i32 %62, %40
  br i1 %exitcond147.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.preheader94.us.us, !llvm.loop !125

.preheader.lr.ph.split.us.us.us:                  ; preds = %.preheader94.us.us
  %63 = load i32, ptr %44, align 8, !tbaa !31
  %64 = mul nsw i32 %63, %.041110.us.us
  %65 = sext i32 %64 to i64
  %66 = mul i64 %factor.op.mul100.reass, %65
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 %66
  %68 = load i32, ptr %45, align 4, !tbaa !30
  %69 = load i32, ptr %47, align 8, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = sext i32 %68 to i64
  %factor.op.mul153 = mul i64 %46, %71
  %wide.trip.count135 = zext nneg i32 %60 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge98.us.us.us, %.preheader.lr.ph.split.us.us.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %._crit_edge98.us.us.us ], [ 0, %.preheader.lr.ph.split.us.us.us ]
  %.1101.us.us.us = phi ptr [ %78, %._crit_edge98.us.us.us ], [ %.042109.us.us, %.preheader.lr.ph.split.us.us.us ]
  %.reass = mul i64 %indvars.iv142, %factor.op.mul153
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %.reass
  %73 = load ptr, ptr %10, align 8
  br i1 %61, label %_ZN4ncnn3MatD2Ev.exit44.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit44.us104.us.us

_ZN4ncnn3MatD2Ev.exit44.us104.us.us:              ; preds = %.preheader.us.us.us, %_ZN4ncnn3MatD2Ev.exit44.us104.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit44.us104.us.us ], [ 0, %.preheader.us.us.us ]
  %74 = mul nsw i64 %indvars.iv, %70
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !79
  %77 = getelementptr inbounds nuw float, ptr %.1101.us.us.us, i64 %indvars.iv
  store float %76, ptr %77, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge98.us.us.us, label %_ZN4ncnn3MatD2Ev.exit44.us104.us.us, !llvm.loop !126

._crit_edge98.us.us.us:                           ; preds = %_ZN4ncnn3MatD2Ev.exit44.us104.us.us, %._crit_edge.us.us.us.us
  %78 = getelementptr inbounds nuw float, ptr %.1101.us.us.us, i64 %57
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge.us.us, label %.preheader.us.us.us, !llvm.loop !127

_ZN4ncnn3MatD2Ev.exit44.us.us.us.us:              ; preds = %.preheader.us.us.us, %._crit_edge.us.us.us.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %._crit_edge.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %79 = mul nsw i64 %indvars.iv137, %70
  %80 = getelementptr inbounds float, ptr %72, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !79
  br label %82

82:                                               ; preds = %82, %_ZN4ncnn3MatD2Ev.exit44.us.us.us.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %82 ], [ 0, %_ZN4ncnn3MatD2Ev.exit44.us.us.us.us ]
  %.09395.us.us.us.us = phi float [ %.sroa.speculated.us.us.us.us, %82 ], [ %81, %_ZN4ncnn3MatD2Ev.exit44.us.us.us.us ]
  %83 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv132
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !79
  %88 = fcmp fast olt float %.09395.us.us.us.us, %87
  %.sroa.speculated.us.us.us.us = select i1 %88, float %87, float %.09395.us.us.us.us
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge.us.us.us.us, label %82, !llvm.loop !128

._crit_edge.us.us.us.us:                          ; preds = %82
  %89 = getelementptr inbounds nuw float, ptr %.1101.us.us.us, i64 %indvars.iv137
  store float %.sroa.speculated.us.us.us.us, ptr %89, align 4, !tbaa !79
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge98.us.us.us, label %_ZN4ncnn3MatD2Ev.exit44.us.us.us.us, !llvm.loop !129

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc46.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %90

90:                                               ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14) #4 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !48
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %134

22:                                               ; preds = %15
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %23, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !48
  %24 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %25 = load i32, ptr %17, align 4, !tbaa !48
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %17, align 4, !tbaa !48
  %27 = load i32, ptr %16, align 4, !tbaa !48
  %.not222 = icmp sgt i32 %27, %26
  br i1 %.not222, label %._crit_edge, label %.noexc96.lr.ph

.noexc96.lr.ph:                                   ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !45, !noalias !130
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !49, !noalias !130
  %32 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !130
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !56, !noalias !130
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !52, !noalias !130
  %factor.op.mul = mul i64 %34, %36
  %37 = sext i32 %29 to i64
  %38 = sext i32 %31 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !55, !noalias !133
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !56, !noalias !133
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !52, !noalias !133
  %factor.op.mul224 = mul i64 %41, %43
  %44 = load i32, ptr %5, align 4, !tbaa !48
  %factor.op.mul214 = mul i64 %36, %37
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, ptr %7, align 4
  %factor.op.mul.reass = mul i64 %factor.op.mul214, %38
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 240
  br i1 %45, label %.noexc96.lr.ph.split.us, label %._crit_edge

.noexc96.lr.ph.split.us:                          ; preds = %.noexc96.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = add i32 %46, -1
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = add nuw nsw i64 %63, 4
  %65 = sext i32 %60 to i64
  %66 = sext i32 %27 to i64
  %67 = add nsw i32 %26, 1
  %wide.trip.count263 = zext nneg i32 %44 to i64
  %wide.trip.count258 = zext nneg i32 %46 to i64
  br label %.noexc96.us

.noexc96.us:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc96.lr.ph.split.us
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ], [ %66, %.noexc96.lr.ph.split.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv265
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass.us
  %69 = load i32, ptr %8, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = sext i32 %69 to i64
  br i1 %47, label %.lr.ph217.split.us.us, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %._crit_edge.us.us, %.noexc96.us
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next266 to i32
  %exitcond268.not = icmp eq i32 %67, %lftr.wideiv
  br i1 %exitcond268.not, label %._crit_edge, label %.noexc96.us, !llvm.loop !136

.lr.ph217.split.us.us:                            ; preds = %.noexc96.us
  %.reass225.us = mul i64 %factor.op.mul224, %indvars.iv265
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 %.reass225.us
  %73 = load i32, ptr %48, align 4, !tbaa !30
  %74 = mul i64 %64, %71
  %75 = sext i32 %73 to i64
  %wide.trip.count = zext nneg i32 %69 to i64
  %wide.trip.count253 = zext nneg i32 %69 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph217.split.us.us
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %._crit_edge.us.us ], [ 0, %.lr.ph217.split.us.us ]
  %.066216.us.us = phi ptr [ %.us-phi.us.us, %._crit_edge.us.us ], [ %72, %.lr.ph217.split.us.us ]
  %76 = mul nsw i64 %indvars.iv260, %65
  br i1 %70, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us221.us.preheader

.lr.ph.split.us221.us.preheader:                  ; preds = %.lr.ph.us.us
  %scevgep = getelementptr i8, ptr %.066216.us.us, i64 %74
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge205.us.us.us, %.lr.ph.split.us221.us.preheader
  %.us-phi.us.us = phi ptr [ %scevgep, %.lr.ph.split.us221.us.preheader ], [ %83, %._crit_edge205.us.us.us ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.lr.ph.us.us, !llvm.loop !137

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us
  %77 = load i32, ptr %49, align 8, !tbaa !29
  %78 = load i32, ptr %50, align 4, !tbaa !28
  %79 = icmp sgt i32 %78, 0
  %80 = sext i32 %77 to i64
  %wide.trip.count248 = zext nneg i32 %78 to i64
  br label %.lr.ph204.us.us.us

.lr.ph204.us.us.us:                               ; preds = %._crit_edge205.us.us.us, %.lr.ph.split.us.us.us
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %._crit_edge205.us.us.us ], [ 0, %.lr.ph.split.us.us.us ]
  %.1208.us.us.us = phi ptr [ %83, %._crit_edge205.us.us.us ], [ %.066216.us.us, %.lr.ph.split.us.us.us ]
  %81 = mul nsw i64 %indvars.iv255, %75
  br i1 %79, label %.lr.ph204.split.us.us.us.us, label %.lr.ph204.split.us212.us.us

.lr.ph204.split.us212.us.us:                      ; preds = %.lr.ph204.us.us.us, %.lr.ph204.split.us212.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph204.split.us212.us.us ], [ 0, %.lr.ph204.us.us.us ]
  %82 = getelementptr inbounds nuw float, ptr %.1208.us.us.us, i64 %indvars.iv
  store float 0x7FF8000000000000, ptr %82, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge205.us.us.us, label %.lr.ph204.split.us212.us.us, !llvm.loop !138

._crit_edge205.us.us.us:                          ; preds = %.lr.ph204.split.us212.us.us, %._crit_edge.us.us.us.us
  %83 = getelementptr inbounds nuw float, ptr %.1208.us.us.us, i64 %71
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge.us.us, label %.lr.ph204.us.us.us, !llvm.loop !139

.lr.ph204.split.us.us.us.us:                      ; preds = %.lr.ph204.us.us.us
  %84 = load i32, ptr %51, align 4, !tbaa !36
  %85 = sext i32 %84 to i64
  br label %.lr.ph193.us.us.us.us

.lr.ph193.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us, %.lr.ph204.split.us.us.us.us
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %._crit_edge.us.us.us.us ], [ 0, %.lr.ph204.split.us.us.us.us ]
  %86 = mul nsw i64 %indvars.iv250, %80
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %14, align 4
  br label %93

93:                                               ; preds = %.loopexit170.us.us.us.us, %.lr.ph193.us.us.us.us
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.loopexit170.us.us.us.us ], [ 0, %.lr.ph193.us.us.us.us ]
  %.073191.us.us.us.us = phi i32 [ %.275.ph.us.us.us.us, %.loopexit170.us.us.us.us ], [ 0, %.lr.ph193.us.us.us.us ]
  %.076190.us.us.us.us = phi float [ %.278.ph.us.us.us.us, %.loopexit170.us.us.us.us ], [ 0.000000e+00, %.lr.ph193.us.us.us.us ]
  %94 = add nsw i64 %indvars.iv245, %76
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.loopexit170.us.us.us.us, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %52, align 8, !tbaa !37
  %98 = add i32 %88, %97
  %.reass200.us.us.us.us = sub i32 %87, %98
  %99 = sext i32 %.reass200.us.us.us.us to i64
  %.not91.us.us.us.us = icmp slt i64 %94, %99
  br i1 %.not91.us.us.us.us, label %.preheader169.us.us.us.us, label %._crit_edge.us.us.us.us

._crit_edge.us.us.us.us:                          ; preds = %.loopexit170.us.us.us.us, %96
  %.076.lcssa.us.us.us.us = phi float [ %.076190.us.us.us.us, %96 ], [ %.278.ph.us.us.us.us, %.loopexit170.us.us.us.us ]
  %.073.lcssa.us.us.us.us = phi i32 [ %.073191.us.us.us.us, %96 ], [ %.275.ph.us.us.us.us, %.loopexit170.us.us.us.us ]
  %100 = sitofp i32 %.073.lcssa.us.us.us.us to float
  %101 = fdiv fast float %.076.lcssa.us.us.us.us, %100
  %102 = getelementptr inbounds nuw float, ptr %.1208.us.us.us, i64 %indvars.iv250
  store float %101, ptr %102, align 4, !tbaa !79
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge205.us.us.us, label %.lr.ph193.us.us.us.us, !llvm.loop !140

103:                                              ; preds = %.lr.ph183.us.us.us.us, %.loopexit.us.us.us.us
  %indvars.iv240 = phi i64 [ 0, %.lr.ph183.us.us.us.us ], [ %indvars.iv.next241, %.loopexit.us.us.us.us ]
  %.3181.us.us.us.us = phi i32 [ %.073191.us.us.us.us, %.lr.ph183.us.us.us.us ], [ %.5.ph.us.us.us.us, %.loopexit.us.us.us.us ]
  %.379180.us.us.us.us = phi float [ %.076190.us.us.us.us, %.lr.ph183.us.us.us.us ], [ %.581.ph.us.us.us.us, %.loopexit.us.us.us.us ]
  %104 = add nsw i64 %indvars.iv240, %81
  %105 = icmp slt i64 %104, %133
  br i1 %105, label %.loopexit.us.us.us.us, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %55, align 8, !tbaa !35
  %108 = add i32 %90, %107
  %.reass.us.us.us.us = sub i32 %89, %108
  %109 = sext i32 %.reass.us.us.us.us to i64
  %.not92.us.us.us.us = icmp slt i64 %104, %109
  br i1 %.not92.us.us.us.us, label %.preheader.us.us.us.us, label %.loopexit170.us.us.us.us

110:                                              ; preds = %.lr.ph.us.us.us.us, %121
  %indvars.iv235 = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %indvars.iv.next236, %121 ]
  %.6172.us.us.us.us = phi i32 [ %.3181.us.us.us.us, %.lr.ph.us.us.us.us ], [ %.8.ph.us.us.us.us, %121 ]
  %.682171.us.us.us.us = phi float [ %.379180.us.us.us.us, %.lr.ph.us.us.us.us ], [ %.884.ph.us.us.us.us, %121 ]
  %111 = add nsw i64 %indvars.iv235, %86
  %112 = icmp slt i64 %111, %129
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %58, align 8, !tbaa !33
  %115 = add i32 %92, %114
  %.reass178.us.us.us.us = sub i32 %91, %115
  %116 = sext i32 %.reass178.us.us.us.us to i64
  %.not93.us.us.us.us = icmp slt i64 %111, %116
  br i1 %.not93.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit94.us.us.us.us, label %.loopexit.us.us.us.us

_ZN4ncnn3MatD2Ev.exit94.us.us.us.us:              ; preds = %113
  %117 = getelementptr inbounds float, ptr %128, i64 %111
  %118 = load float, ptr %117, align 4, !tbaa !79
  %119 = fadd fast float %118, %.682171.us.us.us.us
  %120 = add nsw i32 %.6172.us.us.us.us, 1
  br label %121

121:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit94.us.us.us.us, %110
  %.884.ph.us.us.us.us = phi float [ %.682171.us.us.us.us, %110 ], [ %119, %_ZN4ncnn3MatD2Ev.exit94.us.us.us.us ]
  %.8.ph.us.us.us.us = phi i32 [ %.6172.us.us.us.us, %110 ], [ %120, %_ZN4ncnn3MatD2Ev.exit94.us.us.us.us ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.loopexit.us.us.us.us, label %110, !llvm.loop !141

.loopexit.us.us.us.us:                            ; preds = %121, %113, %.preheader.us.us.us.us, %103
  %.581.ph.us.us.us.us = phi float [ %.379180.us.us.us.us, %103 ], [ %.379180.us.us.us.us, %.preheader.us.us.us.us ], [ %.682171.us.us.us.us, %113 ], [ %.884.ph.us.us.us.us, %121 ]
  %.5.ph.us.us.us.us = phi i32 [ %.3181.us.us.us.us, %103 ], [ %.3181.us.us.us.us, %.preheader.us.us.us.us ], [ %.6172.us.us.us.us, %113 ], [ %.8.ph.us.us.us.us, %121 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %.loopexit170.us.us.us.us, label %103, !llvm.loop !142

.loopexit170.us.us.us.us:                         ; preds = %.loopexit.us.us.us.us, %106, %.preheader169.us.us.us.us, %93
  %.278.ph.us.us.us.us = phi float [ %.076190.us.us.us.us, %93 ], [ %.076190.us.us.us.us, %.preheader169.us.us.us.us ], [ %.379180.us.us.us.us, %106 ], [ %.581.ph.us.us.us.us, %.loopexit.us.us.us.us ]
  %.275.ph.us.us.us.us = phi i32 [ %.073191.us.us.us.us, %93 ], [ %.073191.us.us.us.us, %.preheader169.us.us.us.us ], [ %.3181.us.us.us.us, %106 ], [ %.5.ph.us.us.us.us, %.loopexit.us.us.us.us ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge.us.us.us.us, label %93, !llvm.loop !143

.preheader.us.us.us.us:                           ; preds = %106
  %122 = load i32, ptr %56, align 4, !tbaa !26
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.us.us.us.us, label %.loopexit.us.us.us.us

.preheader169.us.us.us.us:                        ; preds = %96
  %124 = load i32, ptr %53, align 8, !tbaa !27
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph183.us.us.us.us, label %.loopexit170.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %.preheader.us.us.us.us
  %126 = load i32, ptr %57, align 4, !tbaa !32
  %127 = mul i64 %factor.op.mul214, %104
  %128 = getelementptr inbounds nuw i8, ptr %132, i64 %127
  %129 = sext i32 %126 to i64
  %wide.trip.count238 = zext nneg i32 %122 to i64
  br label %110

.lr.ph183.us.us.us.us:                            ; preds = %.preheader169.us.us.us.us
  %130 = load i32, ptr %54, align 4, !tbaa !34
  %131 = mul i64 %factor.op.mul.reass, %94
  %132 = getelementptr inbounds nuw i8, ptr %68, i64 %131
  %133 = sext i32 %130 to i64
  %wide.trip.count243 = zext nneg i32 %124 to i64
  br label %103

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc96.lr.ph, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %134

134:                                              ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !48
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %90

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !48
  %20 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !48
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !48
  %23 = load i32, ptr %12, align 4, !tbaa !48
  %.not121 = icmp sgt i32 %23, %22
  br i1 %.not121, label %._crit_edge, label %.noexc50.lr.ph

.noexc50.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !45, !noalias !144
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !49, !noalias !144
  %28 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !144
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !56, !noalias !144
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !52, !noalias !144
  %factor.op.mul123 = mul i64 %30, %32
  %33 = sext i32 %25 to i64
  %34 = sext i32 %27 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !55, !noalias !147
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !56, !noalias !147
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !52, !noalias !147
  %factor.op.mul124 = mul i64 %37, %39
  %40 = load i32, ptr %5, align 4, !tbaa !48
  %factor.op.mul = mul i64 %32, %34
  %41 = icmp sgt i32 %40, 0
  %42 = load i32, ptr %6, align 4
  %factor.op.mul104.reass = mul i64 %factor.op.mul, %33
  %43 = icmp sgt i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %46 = mul i64 %32, %33
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 224
  br i1 %41, label %.noexc50.us.preheader, label %._crit_edge

.noexc50.us.preheader:                            ; preds = %.noexc50.lr.ph
  %48 = add i32 %42, -1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 4
  %52 = sext i32 %23 to i64
  %53 = add nsw i32 %22, 1
  %wide.trip.count146 = zext nneg i32 %42 to i64
  br label %.noexc50.us

.noexc50.us:                                      ; preds = %.noexc50.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv149 = phi i64 [ %52, %.noexc50.us.preheader ], [ %indvars.iv.next150, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul123, %indvars.iv149
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass.us
  %55 = load i32, ptr %7, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = sext i32 %55 to i64
  br i1 %43, label %.preheader96.us.us.preheader, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us

.preheader96.us.us.preheader:                     ; preds = %.noexc50.us
  %.reass125.us = mul i64 %factor.op.mul124, %indvars.iv149
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 %.reass125.us
  %59 = mul i64 %51, %57
  %60 = zext i32 %55 to i64
  %61 = shl nuw nsw i64 %60, 2
  br label %.preheader96.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %._crit_edge.us.us, %.noexc50.us
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next150 to i32
  %exitcond152.not = icmp eq i32 %53, %lftr.wideiv
  br i1 %exitcond152.not, label %._crit_edge, label %.noexc50.us, !llvm.loop !150

.preheader96.us.us:                               ; preds = %.preheader96.us.us.preheader, %._crit_edge.us.us
  %.042115.us.us = phi ptr [ %.us-phi.us.us, %._crit_edge.us.us ], [ %58, %.preheader96.us.us.preheader ]
  %.045113.us.us = phi i32 [ %64, %._crit_edge.us.us ], [ 0, %.preheader96.us.us.preheader ]
  %62 = load i32, ptr %9, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %56, label %.preheader.lr.ph.split.us.us.us, label %.preheader.us116.us.preheader

.preheader.us116.us.preheader:                    ; preds = %.preheader96.us.us
  %scevgep = getelementptr i8, ptr %.042115.us.us, i64 %59
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge102.us.us.us, %.preheader.us116.us.preheader
  %.us-phi.us.us = phi ptr [ %scevgep, %.preheader.us116.us.preheader ], [ %78, %._crit_edge102.us.us.us ]
  %64 = add nuw nsw i32 %.045113.us.us, 1
  %exitcond148.not = icmp eq i32 %64, %40
  br i1 %exitcond148.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.preheader96.us.us, !llvm.loop !151

.preheader.lr.ph.split.us.us.us:                  ; preds = %.preheader96.us.us
  %65 = sitofp i32 %62 to float
  %66 = load i32, ptr %44, align 8, !tbaa !31
  %67 = mul nsw i32 %66, %.045113.us.us
  %68 = sext i32 %67 to i64
  %69 = mul i64 %factor.op.mul104.reass, %68
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 %69
  %71 = load i32, ptr %45, align 4, !tbaa !30
  %72 = load i32, ptr %47, align 8, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = sext i32 %71 to i64
  %factor.op.mul154 = mul i64 %46, %74
  %wide.trip.count = zext nneg i32 %62 to i64
  %75 = fdiv fast float 1.000000e+00, %65
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge102.us.us.us, %.preheader.lr.ph.split.us.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge102.us.us.us ], [ 0, %.preheader.lr.ph.split.us.us.us ]
  %.1106.us.us.us = phi ptr [ %78, %._crit_edge102.us.us.us ], [ %.042115.us.us, %.preheader.lr.ph.split.us.us.us ]
  %.reass = mul i64 %indvars.iv143, %factor.op.mul154
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %.reass
  %77 = load ptr, ptr %10, align 8
  br i1 %63, label %_ZN4ncnn3MatD2Ev.exit48.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit48.us108.us.us.preheader

_ZN4ncnn3MatD2Ev.exit48.us108.us.us.preheader:    ; preds = %.preheader.us.us.us
  call void @llvm.memset.p0.i64(ptr align 4 %.1106.us.us.us, i8 0, i64 %61, i1 false), !tbaa !79
  br label %._crit_edge102.us.us.us

._crit_edge102.us.us.us:                          ; preds = %._crit_edge.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit48.us108.us.us.preheader
  %78 = getelementptr float, ptr %.1106.us.us.us, i64 %57
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge.us.us, label %.preheader.us.us.us, !llvm.loop !152

_ZN4ncnn3MatD2Ev.exit48.us.us.us.us:              ; preds = %.preheader.us.us.us, %._crit_edge.us.us.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %79 = mul nsw i64 %indvars.iv138, %73
  %80 = getelementptr inbounds float, ptr %76, i64 %79
  br label %81

81:                                               ; preds = %81, %_ZN4ncnn3MatD2Ev.exit48.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %_ZN4ncnn3MatD2Ev.exit48.us.us.us.us ]
  %.04198.us.us.us.us = phi float [ %87, %81 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit48.us.us.us.us ]
  %82 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !48
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %80, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !79
  %87 = fadd fast float %86, %.04198.us.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %81, !llvm.loop !153

._crit_edge.us.us.us.us:                          ; preds = %81
  %88 = fmul fast float %87, %75
  %89 = getelementptr inbounds nuw float, ptr %.1106.us.us.us, i64 %indvars.iv138
  store float %88, ptr %89, align 4, !tbaa !79
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %60
  br i1 %exitcond142.not, label %._crit_edge102.us.us.us, label %_ZN4ncnn3MatD2Ev.exit48.us.us.us.us, !llvm.loop !154

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc50.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %90

90:                                               ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!"_ZTSN4ncnn9Pooling3DE", !6, i64 0, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284}
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
!40 = !{!5, !10, i64 268}
!41 = !{!5, !10, i64 272}
!42 = !{!5, !10, i64 276}
!43 = !{!5, !10, i64 280}
!44 = !{!5, !10, i64 284}
!45 = !{!46, !10, i64 44}
!46 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !47, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!47 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!48 = !{!10, !10, i64 0}
!49 = !{!46, !10, i64 48}
!50 = !{!46, !10, i64 52}
!51 = !{!46, !10, i64 56}
!52 = !{!46, !15, i64 16}
!53 = !{!54, !47, i64 8}
!54 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !47, i64 8, !47, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!55 = !{!46, !11, i64 0}
!56 = !{!46, !15, i64 64}
!57 = !{!54, !10, i64 4}
!58 = !{!46, !20, i64 8}
!59 = !{!46, !47, i64 32}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !9, i64 0}
!62 = !{!46, !10, i64 24}
!63 = !{!46, !10, i64 40}
!64 = !{i64 0, i64 1, !65, i64 4, i64 4, !48, i64 8, i64 8, !66, i64 16, i64 8, !66, i64 24, i64 4, !48, i64 28, i64 1, !65, i64 29, i64 1, !65, i64 30, i64 1, !65, i64 31, i64 1, !65, i64 32, i64 1, !65, i64 33, i64 1, !65, i64 34, i64 1, !65, i64 35, i64 1, !65, i64 36, i64 1, !65, i64 37, i64 1, !65, i64 38, i64 1, !65, i64 39, i64 1, !65, i64 40, i64 1, !65, i64 41, i64 1, !65, i64 42, i64 1, !65, i64 43, i64 1, !65, i64 44, i64 1, !65, i64 45, i64 1, !65, i64 46, i64 1, !65, i64 47, i64 1, !65, i64 48, i64 4, !48, i64 52, i64 1, !65, i64 53, i64 1, !65, i64 54, i64 1, !65, i64 55, i64 1, !65, i64 56, i64 1, !65, i64 57, i64 1, !65, i64 58, i64 1, !65, i64 59, i64 1, !65, i64 60, i64 1, !65, i64 61, i64 1, !65, i64 62, i64 1, !65, i64 63, i64 1, !65}
!65 = !{!7, !7, i64 0}
!66 = !{!47, !47, i64 0}
!67 = !{!54, !7, i64 39}
!68 = !{!20, !20, i64 0}
!69 = distinct !{!69, !70, !71}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !70, !71}
!74 = !{!6, !7, i64 8}
!75 = !{!6, !7, i64 9}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat7channelEi"}
!79 = !{!80, !80, i64 0}
!80 = !{!"float", !8, i64 0}
!81 = distinct !{!81, !70}
!82 = distinct !{!82, !71}
!83 = !{!84}
!84 = !{i64 2, i64 -1, i64 -1, i1 true}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZNK4ncnn3Mat7channelEi"}
!88 = distinct !{!88, !70}
!89 = distinct !{!89, !71}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!92 = distinct !{!92, !"_ZNK4ncnn3Mat7channelEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!95 = distinct !{!95, !"_ZN4ncnn3Mat7channelEi"}
!96 = distinct !{!96, !71}
!97 = distinct !{!97, !70, !71}
!98 = distinct !{!98, !70}
!99 = distinct !{!99, !70, !71}
!100 = distinct !{!100, !70, !71}
!101 = distinct !{!101, !70, !71}
!102 = distinct !{!102, !70}
!103 = distinct !{!103, !70, !71}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!106 = distinct !{!106, !"_ZNK4ncnn3Mat7channelEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!109 = distinct !{!109, !"_ZN4ncnn3Mat7channelEi"}
!110 = distinct !{!110, !71}
!111 = distinct !{!111, !70, !71}
!112 = distinct !{!112, !70, !71}
!113 = distinct !{!113, !70, !71}
!114 = distinct !{!114, !70, !71}
!115 = distinct !{!115, !70}
!116 = distinct !{!116, !70, !71}
!117 = !{!54, !47, i64 16}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!120 = distinct !{!120, !"_ZN4ncnn3Mat7channelEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!123 = distinct !{!123, !"_ZN4ncnn3Mat7channelEi"}
!124 = distinct !{!124, !71}
!125 = distinct !{!125, !70, !71}
!126 = distinct !{!126, !70}
!127 = distinct !{!127, !70, !71}
!128 = distinct !{!128, !70}
!129 = distinct !{!129, !70, !71}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!132 = distinct !{!132, !"_ZN4ncnn3Mat7channelEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!135 = distinct !{!135, !"_ZN4ncnn3Mat7channelEi"}
!136 = distinct !{!136, !71}
!137 = distinct !{!137, !70, !71}
!138 = distinct !{!138, !70}
!139 = distinct !{!139, !70, !71}
!140 = distinct !{!140, !70, !71}
!141 = distinct !{!141, !70}
!142 = distinct !{!142, !70}
!143 = distinct !{!143, !70}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!146 = distinct !{!146, !"_ZN4ncnn3Mat7channelEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!149 = distinct !{!149, !"_ZN4ncnn3Mat7channelEi"}
!150 = distinct !{!150, !71}
!151 = distinct !{!151, !70, !71}
!152 = distinct !{!152, !70, !71}
!153 = distinct !{!153, !70}
!154 = distinct !{!154, !70, !71}

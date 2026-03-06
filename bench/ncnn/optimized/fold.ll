; ModuleID = 'bench/ncnn/original/fold.ll'
source_filename = "bench/ncnn/original/fold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn4FoldD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4FoldE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4FoldE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn4FoldD0Ev, ptr @_ZN4ncnn4Fold10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Fold7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn4FoldE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4FoldE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4FoldE = hidden constant [13 x i8] c"N4ncnn4FoldE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn4FoldC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4FoldC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4FoldD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Fold10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((208, 256)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !26
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !27
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !28
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8, !tbaa !29
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %14, align 4, !tbaa !30
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %15, ptr %16, align 8, !tbaa !31
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %17, ptr %18, align 4, !tbaa !32
  %19 = load i32, ptr %16, align 8, !tbaa !31
  %20 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %20, ptr %21, align 8, !tbaa !33
  %22 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %22, ptr %23, align 4, !tbaa !34
  %24 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 20, i32 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %24, ptr %25, align 8, !tbaa !35
  %26 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 21, i32 noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %26, ptr %27, align 4, !tbaa !36
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Fold7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::Option", align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = add nsw i32 %20, -1
  %22 = mul nsw i32 %21, %18
  %.neg = xor i32 %22, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = add nsw i32 %26, -1
  %28 = mul nsw i32 %27, %24
  %.neg32 = xor i32 %28, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = add nsw i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = add nsw i32 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = add nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = add nsw i32 %41, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = add i32 %36, %.neg
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = sdiv i32 %45, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = add i32 %44, %.neg32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = sdiv i32 %50, %52
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = mul nsw i32 %26, %20
  store i32 %55, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = sdiv i32 %14, %55
  store i32 %56, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %66, align 8, !tbaa !42
  %67 = icmp sgt i32 %32, 0
  %68 = icmp sgt i32 %35, 0
  %or.cond = select i1 %67, i1 true, i1 %68
  %69 = icmp sgt i32 %40, 0
  %or.cond37 = select i1 %or.cond, i1 true, i1 %69
  %70 = icmp sgt i32 %43, 0
  %or.cond39 = select i1 %or.cond37, i1 true, i1 %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, i8 0, i64 28, i1 false)
  br i1 %or.cond39, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %73

71:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke, %86
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %216

73:                                               ; preds = %4
  %74 = icmp eq ptr %9, %2
  br i1 %74, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %.noexc, label %78

78:                                               ; preds = %75
  %79 = atomicrmw add ptr %77, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %57, align 8, !tbaa !43
  %.not.i61 = icmp eq ptr %.pre, null
  br i1 %.not.i61, label %.noexc, label %80

80:                                               ; preds = %78
  %81 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %.noexc

83:                                               ; preds = %80
  %84 = load ptr, ptr %60, align 8, !tbaa !44
  %.not3.i62 = icmp eq ptr %84, null
  %85 = load ptr, ptr %9, align 8, !tbaa !45
  br i1 %.not3.i62, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
          to label %.noexc unwind label %71

90:                                               ; preds = %83
  %.not.i65 = icmp eq ptr %85, null
  br i1 %.not.i65, label %.noexc, label %91

91:                                               ; preds = %90
  call void @free(ptr noundef nonnull %85) #5
  br label %.noexc

.noexc:                                           ; preds = %75, %80, %78, %86, %90, %91
  %92 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %92, ptr %9, align 8, !tbaa !45
  %93 = load ptr, ptr %76, align 8, !tbaa !43
  store ptr %93, ptr %57, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !40
  store i64 %95, ptr %58, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !48
  store i32 %97, ptr %59, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  store ptr %99, ptr %60, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !49
  store i32 %101, ptr %61, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %103 = load i32, ptr %102, align 4, !tbaa !50
  store i32 %103, ptr %62, align 4, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !37
  store i32 %105, ptr %63, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %107 = load i32, ptr %106, align 4, !tbaa !51
  store i32 %107, ptr %64, align 4, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !52
  store i32 %109, ptr %65, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %111 = load i64, ptr %110, align 8, !tbaa !42
  store i64 %111, ptr %66, align 8, !tbaa !42
  %.pre72 = load i32, ptr %8, align 4, !tbaa !41
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %73, %.noexc, %4
  %.sink90 = phi i64 [ 16, %4 ], [ 8, %.noexc ], [ 8, %73 ]
  %112 = phi i32 [ %56, %4 ], [ %.pre72, %.noexc ], [ %56, %73 ]
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink90
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %36, i32 noundef %44, i32 noundef %112, i64 noundef %16, ptr noundef %114)
          to label %115 unwind label %71

115:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %116 = load ptr, ptr %9, align 8, !tbaa !45
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %115
  %118 = load i64, ptr %66, align 8, !tbaa !42
  %119 = load i32, ptr %65, align 8, !tbaa !52
  %120 = sext i32 %119 to i64
  %121 = mul i64 %118, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %123

123:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = load i32, ptr %51, align 4, !tbaa !30
  %125 = mul nsw i32 %124, %36
  %126 = load i32, ptr %5, align 4, !tbaa !41
  %127 = load i32, ptr %46, align 8, !tbaa !29
  %128 = mul nsw i32 %127, %126
  %129 = sub nsw i32 %125, %128
  store i32 %129, ptr %10, align 4, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %131)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn4Fold7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %1, ptr nonnull %7, ptr nonnull %9, ptr nonnull %0, ptr nonnull %6, ptr nonnull %5, ptr nonnull %10)
  %132 = load i32, ptr %31, align 8, !tbaa !31
  %133 = icmp sgt i32 %132, 0
  %134 = load i32, ptr %34, align 4
  %135 = icmp sgt i32 %134, 0
  %or.cond41 = select i1 %133, i1 true, i1 %135
  %136 = load i32, ptr %39, align 8
  %137 = icmp sgt i32 %136, 0
  %or.cond43 = select i1 %or.cond41, i1 true, i1 %137
  %138 = load i32, ptr %42, align 4
  %139 = icmp sgt i32 %138, 0
  %or.cond45 = select i1 %or.cond43, i1 true, i1 %139
  br i1 %or.cond45, label %140, label %154

140:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !56
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 39
  store i8 0, ptr %141, align 1, !tbaa !58
  invoke void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %136, i32 noundef %138, i32 noundef %132, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %142 unwind label %145

142:                                              ; preds = %140
  %143 = load ptr, ptr %2, align 8, !tbaa !45
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK4ncnn3Mat5emptyEv.exit49.thread, label %_ZNK4ncnn3Mat5emptyEv.exit49

_ZNK4ncnn3Mat5emptyEv.exit49.thread:              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %198

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %199

_ZNK4ncnn3Mat5emptyEv.exit49:                     ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %148 = load i64, ptr %147, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %150 = load i32, ptr %149, align 8, !tbaa !52
  %151 = sext i32 %150 to i64
  %152 = mul i64 %148, %151
  %153 = icmp eq i64 %152, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %153, label %198, label %_ZN4ncnn3MataSERKS0_.exit48

154:                                              ; preds = %123
  %155 = icmp eq ptr %2, %9
  br i1 %155, label %_ZN4ncnn3MataSERKS0_.exit48, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %57, align 8, !tbaa !43
  %.not.i46 = icmp eq ptr %157, null
  br i1 %.not.i46, label %160, label %158

158:                                              ; preds = %156
  %159 = atomicrmw add ptr %157, i32 1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %156
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %.not.i57 = icmp eq ptr %162, null
  br i1 %.not.i57, label %.noexc47, label %163

163:                                              ; preds = %160
  %164 = atomicrmw add ptr %162, i32 -1 acq_rel, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %.noexc47

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %.not3.i58 = icmp eq ptr %168, null
  %169 = load ptr, ptr %2, align 8, !tbaa !45
  br i1 %.not3.i58, label %174, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %168, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %169)
          to label %.noexc47 unwind label %196

174:                                              ; preds = %166
  %.not.i66 = icmp eq ptr %169, null
  br i1 %.not.i66, label %.noexc47, label %175

175:                                              ; preds = %174
  call void @free(ptr noundef nonnull %169) #5
  br label %.noexc47

.noexc47:                                         ; preds = %163, %160, %170, %174, %175
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %184 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %184, ptr %2, align 8, !tbaa !45
  %185 = load ptr, ptr %57, align 8, !tbaa !43
  store ptr %185, ptr %161, align 8, !tbaa !43
  %186 = load i64, ptr %58, align 8, !tbaa !40
  store i64 %186, ptr %176, align 8, !tbaa !40
  %187 = load i32, ptr %59, align 8, !tbaa !48
  store i32 %187, ptr %177, align 8, !tbaa !48
  %188 = load ptr, ptr %60, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %188, ptr %189, align 8, !tbaa !44
  %190 = load i32, ptr %61, align 8, !tbaa !49
  store i32 %190, ptr %178, align 8, !tbaa !49
  %191 = load i32, ptr %62, align 4, !tbaa !50
  store i32 %191, ptr %179, align 4, !tbaa !50
  %192 = load i32, ptr %63, align 8, !tbaa !37
  store i32 %192, ptr %180, align 8, !tbaa !37
  %193 = load i32, ptr %64, align 4, !tbaa !51
  store i32 %193, ptr %181, align 4, !tbaa !51
  %194 = load i32, ptr %65, align 8, !tbaa !52
  store i32 %194, ptr %182, align 8, !tbaa !52
  %195 = load i64, ptr %66, align 8, !tbaa !42
  store i64 %195, ptr %183, align 8, !tbaa !42
  br label %_ZN4ncnn3MataSERKS0_.exit48

196:                                              ; preds = %170
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %199

_ZN4ncnn3MataSERKS0_.exit48:                      ; preds = %.noexc47, %154, %_ZNK4ncnn3Mat5emptyEv.exit49
  br label %198

198:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit49.thread, %_ZNK4ncnn3Mat5emptyEv.exit49, %_ZN4ncnn3MataSERKS0_.exit48
  %.2 = phi i32 [ 0, %_ZN4ncnn3MataSERKS0_.exit48 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit49 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit49.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

199:                                              ; preds = %196, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %216

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %115, %_ZNK4ncnn3Mat5emptyEv.exit, %198
  %.030 = phi i32 [ %.2, %198 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %115 ]
  %200 = load ptr, ptr %57, align 8, !tbaa !43
  %.not.i53 = icmp eq ptr %200, null
  br i1 %.not.i53, label %_ZN4ncnn3MatD2Ev.exit, label %201

201:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %202 = atomicrmw add ptr %200, i32 -1 acq_rel, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %_ZN4ncnn3MatD2Ev.exit

204:                                              ; preds = %201
  %205 = load ptr, ptr %60, align 8, !tbaa !44
  %.not3.i54 = icmp eq ptr %205, null
  %206 = load ptr, ptr %9, align 8, !tbaa !45
  br i1 %.not3.i54, label %211, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %205, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %206)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %213

211:                                              ; preds = %204
  %.not.i68 = icmp eq ptr %206, null
  br i1 %.not.i68, label %_ZN4ncnn3MatD2Ev.exit, label %212

212:                                              ; preds = %211
  call void @free(ptr noundef nonnull %206) #5
  br label %_ZN4ncnn3MatD2Ev.exit

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %201, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %207, %211, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.030

216:                                              ; preds = %199, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %199 ], [ %72, %71 ]
  %217 = load ptr, ptr %57, align 8, !tbaa !43
  %.not.i51 = icmp eq ptr %217, null
  br i1 %.not.i51, label %_ZN4ncnn3MatD2Ev.exit50, label %218

218:                                              ; preds = %216
  %219 = atomicrmw add ptr %217, i32 -1 acq_rel, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %_ZN4ncnn3MatD2Ev.exit50

221:                                              ; preds = %218
  %222 = load ptr, ptr %60, align 8, !tbaa !44
  %.not3.i = icmp eq ptr %222, null
  %223 = load ptr, ptr %9, align 8, !tbaa !45
  br i1 %.not3.i, label %228, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %222, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %223)
          to label %_ZN4ncnn3MatD2Ev.exit50 unwind label %230

228:                                              ; preds = %221
  %.not.i70 = icmp eq ptr %223, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit50, label %229

229:                                              ; preds = %228
  call void @free(ptr noundef nonnull %223) #5
  br label %_ZN4ncnn3MatD2Ev.exit50

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit50:                          ; preds = %218, %216, %224, %228, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4FoldC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4FoldE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !59
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Fold7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !41
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %112

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !41
  %19 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !41
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !41
  %22 = load i32, ptr %11, align 4, !tbaa !41
  %.not84 = icmp sgt i32 %22, %21
  br i1 %.not84, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !41
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %factor.op.mul = mul i64 %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !50, !noalias !60
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !37, !noalias !60
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !51, !noalias !60
  %36 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !60
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !42, !noalias !60
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !40, !noalias !60
  %factor.op.mul86 = mul i64 %38, %40
  %41 = sext i32 %31 to i64
  %42 = sext i32 %33 to i64
  %43 = mul nsw i64 %42, %41
  %44 = mul i64 %40, %43
  %45 = add i64 %44, 15
  %46 = and i64 %45, -16
  %47 = udiv i64 %46, %40
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !49, !noalias !60
  %50 = icmp eq i32 %49, 4
  %spec.select = select i1 %50, i64 %43, i64 %47
  %51 = trunc i64 %spec.select to i32
  %52 = mul i32 %35, %51
  %53 = icmp sgt i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = icmp sgt i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %58 = mul i64 %40, %41
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 224
  br i1 %56, label %.noexc.lr.ph.split.us, label %.noexc.lr.ph.split

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %62 = load i32, ptr %61, align 8, !tbaa !4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.noexc.lr.ph.split.us.split.us, label %.noexc.lr.ph.split.us.split

.noexc.lr.ph.split.us.split.us:                   ; preds = %.noexc.lr.ph.split.us
  %64 = load i32, ptr %57, align 4, !tbaa !28
  %65 = load i32, ptr %59, align 8, !tbaa !27
  %66 = sext i32 %22 to i64
  %67 = zext i32 %52 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = sext i32 %65 to i64
  %70 = sext i32 %64 to i64
  %71 = sext i32 %23 to i64
  %72 = add nsw i32 %21, 1
  %73 = sub i32 %72, %22
  %factor.op.mul155 = mul i64 %factor.op.mul, %71
  %wide.trip.count136 = zext nneg i32 %55 to i64
  %factor.op.mul154 = mul i64 %58, %70
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc.lr.ph.split.us.split.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ], [ %66, %.noexc.lr.ph.split.us.split.us ]
  %indvar126 = phi i64 [ %indvar.next127, %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ], [ 0, %.noexc.lr.ph.split.us.split.us ]
  %.reass156 = mul i64 %indvars.iv138, %factor.op.mul155
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass156
  %.reass87.us.us = mul i64 %factor.op.mul86, %indvars.iv138
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 %.reass87.us.us
  br i1 %53, label %.lr.ph.us.us.preheader, label %_ZN4ncnn3Mat4fillEf.exit.preheader.us.us

.lr.ph.us.us.preheader:                           ; preds = %.noexc.us.us
  %76 = add i64 %indvar126, %66
  %77 = mul i64 %factor.op.mul86, %76
  %scevgep128 = getelementptr i8, ptr %36, i64 %77
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep128, i8 0, i64 %68, i1 false), !tbaa !63
  br label %_ZN4ncnn3Mat4fillEf.exit.preheader.us.us

_ZN4ncnn3Mat4fillEf.exit.preheader.us.us:         ; preds = %.lr.ph.us.us.preheader, %.noexc.us.us
  %78 = load i32, ptr %7, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader52.us.us.us.us, label %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us

_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us: ; preds = %._crit_edge.split.us.us.us.us.us, %_ZN4ncnn3Mat4fillEf.exit.preheader.us.us
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %indvar.next127 = add nuw nsw i64 %indvar126, 1
  %lftr.wideiv141 = trunc i64 %indvar.next127 to i32
  %exitcond142.not = icmp eq i32 %73, %lftr.wideiv141
  br i1 %exitcond142.not, label %._crit_edge, label %.noexc.us.us

.preheader52.us.us.us.us:                         ; preds = %_ZN4ncnn3Mat4fillEf.exit.preheader.us.us, %._crit_edge.split.us.us.us.us.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %._crit_edge.split.us.us.us.us.us ], [ 0, %_ZN4ncnn3Mat4fillEf.exit.preheader.us.us ]
  %.03975.us.us.us.us = phi ptr [ %.us-phi.us.us.us.us, %._crit_edge.split.us.us.us.us.us ], [ %74, %_ZN4ncnn3Mat4fillEf.exit.preheader.us.us ]
  %.reass = mul i64 %indvars.iv133, %factor.op.mul154
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %.reass
  %81 = load i32, ptr %8, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  br i1 %82, label %.lr.ph67.split.us.split.us.us.us.us.us, label %._crit_edge.split.us.us.us.us.us

._crit_edge.split.us.us.us.us.us:                 ; preds = %._crit_edge63.split.us.us.us.us.us.us.us, %.preheader52.us.us.us.us
  %.us-phi.us.us.us.us = phi ptr [ %.03975.us.us.us.us, %.preheader52.us.us.us.us ], [ %94, %._crit_edge63.split.us.us.us.us.us.us.us ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader52.us.us.us.us, !llvm.loop !65

.lr.ph67.split.us.split.us.us.us.us.us:           ; preds = %.preheader52.us.us.us.us
  %85 = load i32, ptr %60, align 8, !tbaa !29
  %86 = sext i32 %85 to i64
  br label %.preheader.lr.ph.us.us.us.us.us.us

.preheader.lr.ph.us.us.us.us.us.us:               ; preds = %._crit_edge63.split.us.us.us.us.us.us.us, %.lr.ph67.split.us.split.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge63.split.us.us.us.us.us.us.us ], [ 0, %.lr.ph67.split.us.split.us.us.us.us.us ]
  %.14065.us.us.us.us.us.us = phi ptr [ %94, %._crit_edge63.split.us.us.us.us.us.us.us ], [ %.03975.us.us.us.us, %.lr.ph67.split.us.split.us.us.us.us.us ]
  %87 = mul nsw i64 %indvars.iv, %69
  %88 = getelementptr inbounds [4 x i8], ptr %80, i64 %87
  br label %.preheader.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us:                  ; preds = %._crit_edge.us.us.us.us.us.us.us, %.preheader.lr.ph.us.us.us.us.us.us
  %.03562.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us.us.us.us ], [ %97, %._crit_edge.us.us.us.us.us.us.us ]
  %.03661.us.us.us.us.us.us.us = phi ptr [ %88, %.preheader.lr.ph.us.us.us.us.us.us ], [ %96, %._crit_edge.us.us.us.us.us.us.us ]
  %.260.us.us.us.us.us.us.us = phi ptr [ %.14065.us.us.us.us.us.us, %.preheader.lr.ph.us.us.us.us.us.us ], [ %94, %._crit_edge.us.us.us.us.us.us.us ]
  br label %89

89:                                               ; preds = %89, %.preheader.us.us.us.us.us.us.us
  %.057.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us ], [ %95, %89 ]
  %.156.us.us.us.us.us.us.us = phi ptr [ %.03661.us.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us.us ], [ %93, %89 ]
  %.355.us.us.us.us.us.us.us = phi ptr [ %.260.us.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us.us ], [ %94, %89 ]
  %90 = load float, ptr %.355.us.us.us.us.us.us.us, align 4, !tbaa !63
  %91 = load float, ptr %.156.us.us.us.us.us.us.us, align 4, !tbaa !63
  %92 = fadd fast float %91, %90
  store float %92, ptr %.156.us.us.us.us.us.us.us, align 4, !tbaa !63
  %93 = getelementptr inbounds [4 x i8], ptr %.156.us.us.us.us.us.us.us, i64 %86
  %94 = getelementptr inbounds nuw i8, ptr %.355.us.us.us.us.us.us.us, i64 4
  %95 = add nuw nsw i32 %.057.us.us.us.us.us.us.us, 1
  %exitcond129.not = icmp eq i32 %95, %81
  br i1 %exitcond129.not, label %._crit_edge.us.us.us.us.us.us.us, label %89, !llvm.loop !67

._crit_edge.us.us.us.us.us.us.us:                 ; preds = %89
  %96 = getelementptr inbounds [4 x i8], ptr %93, i64 %84
  %97 = add nuw nsw i32 %.03562.us.us.us.us.us.us.us, 1
  %exitcond130.not = icmp eq i32 %97, %78
  br i1 %exitcond130.not, label %._crit_edge63.split.us.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us, !llvm.loop !68

._crit_edge63.split.us.us.us.us.us.us.us:         ; preds = %._crit_edge.us.us.us.us.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond132.not, label %._crit_edge.split.us.us.us.us.us, label %.preheader.lr.ph.us.us.us.us.us.us, !llvm.loop !69

.noexc.lr.ph.split.us.split:                      ; preds = %.noexc.lr.ph.split.us
  br i1 %53, label %.noexc.us.us105.preheader, label %._crit_edge

.noexc.us.us105.preheader:                        ; preds = %.noexc.lr.ph.split.us.split
  %98 = sext i32 %22 to i64
  %99 = zext nneg i32 %52 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = add nsw i32 %21, 1
  %102 = sub i32 %101, %22
  br label %.noexc.us.us105

.noexc.us.us105:                                  ; preds = %.noexc.us.us105.preheader, %.noexc.us.us105
  %indvar121 = phi i64 [ 0, %.noexc.us.us105.preheader ], [ %indvar.next122, %.noexc.us.us105 ]
  %103 = add i64 %indvar121, %98
  %104 = mul i64 %factor.op.mul86, %103
  %scevgep123 = getelementptr i8, ptr %36, i64 %104
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep123, i8 0, i64 %100, i1 false), !tbaa !63
  %indvar.next122 = add nuw nsw i64 %indvar121, 1
  %lftr.wideiv124 = trunc i64 %indvar.next122 to i32
  %exitcond125.not = icmp eq i32 %102, %lftr.wideiv124
  br i1 %exitcond125.not, label %._crit_edge, label %.noexc.us.us105

.noexc.lr.ph.split:                               ; preds = %.noexc.lr.ph
  br i1 %53, label %.noexc.us96.preheader, label %._crit_edge

.noexc.us96.preheader:                            ; preds = %.noexc.lr.ph.split
  %105 = sext i32 %22 to i64
  %106 = zext nneg i32 %52 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = add nsw i32 %21, 1
  %109 = sub i32 %108, %22
  br label %.noexc.us96

.noexc.us96:                                      ; preds = %.noexc.us96.preheader, %.noexc.us96
  %indvar = phi i64 [ 0, %.noexc.us96.preheader ], [ %indvar.next, %.noexc.us96 ]
  %110 = add i64 %indvar, %105
  %111 = mul i64 %factor.op.mul86, %110
  %scevgep = getelementptr i8, ptr %36, i64 %111
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %107, i1 false), !tbaa !63
  %indvar.next = add nuw nsw i64 %indvar, 1
  %lftr.wideiv = trunc i64 %indvar.next to i32
  %exitcond.not = icmp eq i32 %109, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.noexc.us96

._crit_edge:                                      ; preds = %.noexc.us96, %.noexc.us.us105, %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc.lr.ph.split, %.noexc.lr.ph.split.us.split, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %112

112:                                              ; preds = %._crit_edge, %10
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
declare !callback !70 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"_ZTSN4ncnn4FoldE", !6, i64 0, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252}
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
!37 = !{!38, !10, i64 48}
!38 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !39, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!39 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!40 = !{!38, !15, i64 16}
!41 = !{!10, !10, i64 0}
!42 = !{!38, !15, i64 64}
!43 = !{!38, !20, i64 8}
!44 = !{!38, !39, i64 32}
!45 = !{!38, !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!38, !10, i64 24}
!49 = !{!38, !10, i64 40}
!50 = !{!38, !10, i64 44}
!51 = !{!38, !10, i64 52}
!52 = !{!38, !10, i64 56}
!53 = !{!39, !39, i64 0}
!54 = !{!55, !10, i64 4}
!55 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !39, i64 8, !39, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!56 = !{i64 0, i64 1, !57, i64 4, i64 4, !41, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 4, !41, i64 28, i64 1, !57, i64 29, i64 1, !57, i64 30, i64 1, !57, i64 31, i64 1, !57, i64 32, i64 1, !57, i64 33, i64 1, !57, i64 34, i64 1, !57, i64 35, i64 1, !57, i64 36, i64 1, !57, i64 37, i64 1, !57, i64 38, i64 1, !57, i64 39, i64 1, !57, i64 40, i64 1, !57, i64 41, i64 1, !57, i64 42, i64 1, !57, i64 43, i64 1, !57, i64 44, i64 1, !57, i64 45, i64 1, !57, i64 46, i64 1, !57, i64 47, i64 1, !57, i64 48, i64 4, !41, i64 52, i64 1, !57, i64 53, i64 1, !57, i64 54, i64 1, !57, i64 55, i64 1, !57, i64 56, i64 1, !57, i64 57, i64 1, !57, i64 58, i64 1, !57, i64 59, i64 1, !57, i64 60, i64 1, !57, i64 61, i64 1, !57, i64 62, i64 1, !57, i64 63, i64 1, !57}
!57 = !{!7, !7, i64 0}
!58 = !{!55, !7, i64 39}
!59 = !{!6, !7, i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !8, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !66}
!70 = !{!71}
!71 = !{i64 2, i64 -1, i64 -1, i1 true}

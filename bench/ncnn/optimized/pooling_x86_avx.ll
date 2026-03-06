; ModuleID = 'bench/ncnn/original/pooling_x86_avx.ll'
source_filename = "bench/ncnn/original/pooling_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZN4ncnn15Pooling_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

@_ZTVN4ncnn15Pooling_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Pooling_x86_avxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15Pooling_x86_avxD0Ev, ptr @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn15Pooling_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Pooling_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Pooling_x86_avxE, ptr @_ZTIN4ncnn7PoolingE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Pooling_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Pooling_x86_avxE\00", align 1
@_ZTIN4ncnn7PoolingE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn15Pooling_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Pooling_x86_avxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Pooling_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #20
  ret void
}

declare noundef i32 @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4ncnn15Pooling_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(268) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %6, align 1
  br label %8

8:                                                ; preds = %5, %2
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load i32, ptr %30, align 8, !tbaa !4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %4
  %33 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %540

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !30
  store i32 %38, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !32
  store i32 %40, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !33
  store i32 %42, ptr %7, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !34
  switch i32 %36, label %435 [
    i32 8, label %45
    i32 4, label %240
  ]

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %.not158 = icmp eq i32 %47, 0
  br i1 %.not158, label %68, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %42, i64 noundef %44, i32 noundef 8, ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !38
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = load i64, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = mul i64 %54, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %60

60:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = mul nsw i32 %40, %38
  store i32 %61, ptr %8, align 4, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = load i32, ptr %62, align 8, !tbaa !40
  switch i32 %63, label %67 [
    i32 0, label %.sink.split
    i32 1, label %64
  ]

64:                                               ; preds = %60
  br label %.sink.split

.sink.split:                                      ; preds = %60, %64
  %_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink = phi ptr [ @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, %64 ], [ @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %66)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull %_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink, ptr nonnull %7, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2)
  br label %67

67:                                               ; preds = %.sink.split, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

68:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %74, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %70, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %75 unwind label %83

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !38
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK4ncnn3Mat5emptyEv.exit188.thread, label %_ZNK4ncnn3Mat5emptyEv.exit188

_ZNK4ncnn3Mat5emptyEv.exit188:                    ; preds = %75
  %78 = load i64, ptr %74, align 8, !tbaa !39
  %79 = load i32, ptr %73, align 8, !tbaa !33
  %80 = sext i32 %79 to i64
  %81 = mul i64 %78, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZNK4ncnn3Mat5emptyEv.exit188.thread, label %85

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %223

85:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit188
  %86 = load i32, ptr %71, align 4, !tbaa !30
  store i32 %86, ptr %5, align 4, !tbaa !31
  %87 = load i32, ptr %72, align 8, !tbaa !32
  store i32 %87, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = sub nsw i32 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = sdiv i32 %90, %92
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %96 = load i32, ptr %95, align 8, !tbaa !44
  %97 = sub nsw i32 %87, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %99 = load i32, ptr %98, align 8, !tbaa !45
  %100 = sdiv i32 %97, %99
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !31
  %102 = load i32, ptr %7, align 4, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %94, i32 noundef %101, i32 noundef %102, i64 noundef %44, i32 noundef 8, ptr noundef %104)
          to label %105 unwind label %115

105:                                              ; preds = %85
  %106 = load ptr, ptr %2, align 8, !tbaa !38
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK4ncnn3Mat5emptyEv.exit189.thread, label %_ZNK4ncnn3Mat5emptyEv.exit189

_ZNK4ncnn3Mat5emptyEv.exit189:                    ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %109 = load i64, ptr %108, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !33
  %112 = sext i32 %111 to i64
  %113 = mul i64 %109, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %_ZNK4ncnn3Mat5emptyEv.exit189.thread, label %117

115:                                              ; preds = %85
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %206

117:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %118 = load i32, ptr %88, align 4, !tbaa !42
  %119 = load i32, ptr %95, align 8, !tbaa !44
  %120 = mul nsw i32 %119, %118
  store i32 %120, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %121 = sext i32 %120 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %122 unwind label %137

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %123 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %123, ptr %15, align 8, !tbaa !47
  %124 = load i32, ptr %5, align 4, !tbaa !31
  %125 = load i32, ptr %88, align 4, !tbaa !42
  %126 = sub i32 %124, %125
  %127 = load i32, ptr %95, align 8, !tbaa !44
  %128 = icmp sgt i32 %127, 0
  %129 = icmp sgt i32 %125, 0
  %or.cond340 = select i1 %128, i1 %129, i1 false
  br i1 %or.cond340, label %.preheader, label %._crit_edge275

.preheader:                                       ; preds = %122, %._crit_edge269
  %130 = phi i32 [ %140, %._crit_edge269 ], [ %127, %122 ]
  %131 = phi i32 [ %141, %._crit_edge269 ], [ %125, %122 ]
  %.0130274 = phi i32 [ %.1131.lcssa, %._crit_edge269 ], [ 0, %122 ]
  %.0137273 = phi i32 [ %143, %._crit_edge269 ], [ 0, %122 ]
  %.0138272 = phi i32 [ %142, %._crit_edge269 ], [ 0, %122 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph268.preheader, label %._crit_edge269

.lr.ph268.preheader:                              ; preds = %.preheader
  %133 = sext i32 %.0130274 to i64
  br label %.lr.ph268

._crit_edge275:                                   ; preds = %._crit_edge269, %122
  %134 = phi i32 [ %125, %122 ], [ %141, %._crit_edge269 ]
  %.lcssa = phi i32 [ %127, %122 ], [ %140, %._crit_edge269 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %136 = load i32, ptr %135, align 8, !tbaa !40
  switch i32 %136, label %198 [
    i32 0, label %150
    i32 1, label %165
  ]

137:                                              ; preds = %117
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %206

._crit_edge269.loopexit:                          ; preds = %.lr.ph268
  %139 = trunc nsw i64 %indvars.iv.next288 to i32
  %.pre290 = load i32, ptr %95, align 8, !tbaa !44
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %._crit_edge269.loopexit, %.preheader
  %140 = phi i32 [ %130, %.preheader ], [ %.pre290, %._crit_edge269.loopexit ]
  %141 = phi i32 [ %131, %.preheader ], [ %148, %._crit_edge269.loopexit ]
  %.1139.lcssa = phi i32 [ %.0138272, %.preheader ], [ %146, %._crit_edge269.loopexit ]
  %.1131.lcssa = phi i32 [ %.0130274, %.preheader ], [ %139, %._crit_edge269.loopexit ]
  %142 = add nsw i32 %126, %.1139.lcssa
  %143 = add nuw nsw i32 %.0137273, 1
  %144 = icmp slt i32 %143, %140
  br i1 %144, label %.preheader, label %._crit_edge275, !llvm.loop !48

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv287 = phi i64 [ %133, %.lr.ph268.preheader ], [ %indvars.iv.next288, %.lr.ph268 ]
  %.0136266 = phi i32 [ 0, %.lr.ph268.preheader ], [ %147, %.lr.ph268 ]
  %.1139265 = phi i32 [ %.0138272, %.lr.ph268.preheader ], [ %146, %.lr.ph268 ]
  %145 = getelementptr inbounds [4 x i8], ptr %123, i64 %indvars.iv287
  store i32 %.1139265, ptr %145, align 4, !tbaa !31
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, 1
  %146 = add nsw i32 %.1139265, 1
  %147 = add nuw nsw i32 %.0136266, 1
  %148 = load i32, ptr %88, align 4, !tbaa !42
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %.lr.ph268, label %._crit_edge269.loopexit, !llvm.loop !51

150:                                              ; preds = %._crit_edge275
  %151 = icmp eq i32 %134, 2
  %152 = icmp eq i32 %.lcssa, 2
  %or.cond163 = and i1 %152, %151
  %153 = load i32, ptr %91, align 4
  %154 = icmp eq i32 %153, 2
  %or.cond165 = select i1 %or.cond163, i1 %154, i1 false
  %155 = load i32, ptr %98, align 8
  %156 = icmp eq i32 %155, 2
  %or.cond167 = select i1 %or.cond165, i1 %156, i1 false
  br i1 %or.cond167, label %157, label %158

157:                                              ; preds = %150
  call fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %198

158:                                              ; preds = %150
  %159 = icmp eq i32 %134, 3
  %160 = icmp eq i32 %.lcssa, 3
  %or.cond169 = and i1 %160, %159
  %or.cond171 = select i1 %or.cond169, i1 %154, i1 false
  %or.cond173 = select i1 %or.cond171, i1 %156, i1 false
  br i1 %or.cond173, label %161, label %162

161:                                              ; preds = %158
  call fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %198

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %164)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %9, ptr nonnull %2, ptr nonnull %11, ptr nonnull %10, ptr nonnull %0, ptr nonnull %12, ptr nonnull %15)
  br label %198

165:                                              ; preds = %._crit_edge275
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %167 = load i32, ptr %166, align 4, !tbaa !52
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %195

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %171 = load i32, ptr %170, align 8, !tbaa !53
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  %174 = load i32, ptr %71, align 4, !tbaa !30
  %175 = load i32, ptr %37, align 4, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %177 = load i32, ptr %176, align 4, !tbaa !54
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %179 = load i32, ptr %178, align 8, !tbaa !55
  %180 = add i32 %175, %177
  %181 = add i32 %180, %179
  %182 = sub i32 %174, %181
  store i32 %182, ptr %16, align 4, !tbaa !31
  %183 = load i32, ptr %72, align 8, !tbaa !32
  %184 = load i32, ptr %39, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %186 = load i32, ptr %185, align 4, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %188 = load i32, ptr %187, align 8, !tbaa !57
  %189 = add i32 %184, %186
  %190 = add i32 %189, %188
  %191 = sub i32 %183, %190
  store i32 %191, ptr %17, align 4, !tbaa !31
  br label %192

192:                                              ; preds = %173, %169
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %194)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %7, ptr nonnull %9, ptr nonnull %2, ptr nonnull %11, ptr nonnull %0, ptr nonnull %10, ptr nonnull %6, ptr nonnull %17, ptr nonnull %5, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %198

195:                                              ; preds = %165
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %197)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %7, ptr nonnull %9, ptr nonnull %2, ptr nonnull %12, ptr nonnull %11, ptr nonnull %10, ptr nonnull %0, ptr nonnull %15)
  br label %198

198:                                              ; preds = %162, %192, %195, %._crit_edge275, %161, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %199 = load ptr, ptr %13, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !58
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %198, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit189.thread

_ZNK4ncnn3Mat5emptyEv.exit189.thread:             ; preds = %105, %_ZNK4ncnn3Mat5emptyEv.exit189, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.3 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit189 ], [ -100, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit188.thread

206:                                              ; preds = %137, %115
  %.pn159 = phi { ptr, i32 } [ %138, %137 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %223

_ZNK4ncnn3Mat5emptyEv.exit188.thread:             ; preds = %75, %_ZNK4ncnn3Mat5emptyEv.exit188, %_ZNK4ncnn3Mat5emptyEv.exit189.thread
  %.2 = phi i32 [ %.3, %_ZNK4ncnn3Mat5emptyEv.exit189.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit188 ], [ -100, %75 ]
  %207 = load ptr, ptr %69, align 8, !tbaa !59
  %.not.i216 = icmp eq ptr %207, null
  br i1 %.not.i216, label %_ZN4ncnn3MatD2Ev.exit, label %208

208:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit188.thread
  %209 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZN4ncnn3MatD2Ev.exit

211:                                              ; preds = %208
  %212 = load ptr, ptr %70, align 8, !tbaa !60
  %.not3.i217 = icmp eq ptr %212, null
  %213 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i217, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8, !tbaa !61
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %220

218:                                              ; preds = %211
  %.not.i220 = icmp eq ptr %213, null
  br i1 %.not.i220, label %_ZN4ncnn3MatD2Ev.exit, label %219

219:                                              ; preds = %218
  call void @free(ptr noundef nonnull %213) #6
  br label %_ZN4ncnn3MatD2Ev.exit

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %208, %_ZNK4ncnn3Mat5emptyEv.exit188.thread, %214, %218, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

223:                                              ; preds = %206, %83
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %206 ], [ %84, %83 ]
  %224 = load ptr, ptr %69, align 8, !tbaa !59
  %.not.i212 = icmp eq ptr %224, null
  br i1 %.not.i212, label %_ZN4ncnn3MatD2Ev.exit195, label %225

225:                                              ; preds = %223
  %226 = atomicrmw add ptr %224, i32 -1 acq_rel, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %_ZN4ncnn3MatD2Ev.exit195

228:                                              ; preds = %225
  %229 = load ptr, ptr %70, align 8, !tbaa !60
  %.not3.i213 = icmp eq ptr %229, null
  %230 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i213, label %235, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %229, align 8, !tbaa !61
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
          to label %_ZN4ncnn3MatD2Ev.exit195 unwind label %237

235:                                              ; preds = %228
  %.not.i221 = icmp eq ptr %230, null
  br i1 %.not.i221, label %_ZN4ncnn3MatD2Ev.exit195, label %236

236:                                              ; preds = %235
  call void @free(ptr noundef nonnull %230) #6
  br label %_ZN4ncnn3MatD2Ev.exit195

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit195:                         ; preds = %225, %223, %231, %235, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %539

240:                                              ; preds = %34
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %242 = load i32, ptr %241, align 4, !tbaa !35
  %.not154 = icmp eq i32 %242, 0
  br i1 %.not154, label %263, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !36
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %42, i64 noundef %44, i32 noundef 4, ptr noundef %245)
  %246 = load ptr, ptr %2, align 8, !tbaa !38
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit190

_ZNK4ncnn3Mat5emptyEv.exit190:                    ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %249 = load i64, ptr %248, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %251 = load i32, ptr %250, align 8, !tbaa !33
  %252 = sext i32 %251 to i64
  %253 = mul i64 %249, %252
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %255

255:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit190
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %256 = mul nsw i32 %40, %38
  store i32 %256, ptr %18, align 4, !tbaa !31
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %258 = load i32, ptr %257, align 8, !tbaa !40
  switch i32 %258, label %262 [
    i32 0, label %.sink.split341
    i32 1, label %259
  ]

259:                                              ; preds = %255
  br label %.sink.split341

.sink.split341:                                   ; preds = %255, %259
  %_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6.sink = phi ptr [ @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, %259 ], [ @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, %255 ]
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %261)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull %_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6.sink, ptr nonnull %7, ptr nonnull %1, ptr nonnull %18, ptr nonnull %2)
  br label %262

262:                                              ; preds = %.sink.split341, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

263:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %269, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %265, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %270 unwind label %278

270:                                              ; preds = %263
  %271 = load ptr, ptr %19, align 8, !tbaa !38
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZNK4ncnn3Mat5emptyEv.exit191.thread, label %_ZNK4ncnn3Mat5emptyEv.exit191

_ZNK4ncnn3Mat5emptyEv.exit191:                    ; preds = %270
  %273 = load i64, ptr %269, align 8, !tbaa !39
  %274 = load i32, ptr %268, align 8, !tbaa !33
  %275 = sext i32 %274 to i64
  %276 = mul i64 %273, %275
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %_ZNK4ncnn3Mat5emptyEv.exit191.thread, label %280

278:                                              ; preds = %263
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %418

280:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit191
  %281 = load i32, ptr %266, align 4, !tbaa !30
  store i32 %281, ptr %5, align 4, !tbaa !31
  %282 = load i32, ptr %267, align 8, !tbaa !32
  store i32 %282, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %284 = load i32, ptr %283, align 4, !tbaa !42
  %285 = sub nsw i32 %281, %284
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %287 = load i32, ptr %286, align 4, !tbaa !43
  %288 = sdiv i32 %285, %287
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %291 = load i32, ptr %290, align 8, !tbaa !44
  %292 = sub nsw i32 %282, %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %294 = load i32, ptr %293, align 8, !tbaa !45
  %295 = sdiv i32 %292, %294
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %21, align 4, !tbaa !31
  %297 = load i32, ptr %7, align 4, !tbaa !31
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !36
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %289, i32 noundef %296, i32 noundef %297, i64 noundef %44, i32 noundef 4, ptr noundef %299)
          to label %300 unwind label %310

300:                                              ; preds = %280
  %301 = load ptr, ptr %2, align 8, !tbaa !38
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZNK4ncnn3Mat5emptyEv.exit192.thread, label %_ZNK4ncnn3Mat5emptyEv.exit192

_ZNK4ncnn3Mat5emptyEv.exit192:                    ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %304 = load i64, ptr %303, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %306 = load i32, ptr %305, align 8, !tbaa !33
  %307 = sext i32 %306 to i64
  %308 = mul i64 %304, %307
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %_ZNK4ncnn3Mat5emptyEv.exit192.thread, label %312

310:                                              ; preds = %280
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %401

312:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit192
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %313 = load i32, ptr %283, align 4, !tbaa !42
  %314 = load i32, ptr %290, align 8, !tbaa !44
  %315 = mul nsw i32 %314, %313
  store i32 %315, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %316 = sext i32 %315 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %316, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %317 unwind label %332

317:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %318 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %318, ptr %25, align 8, !tbaa !47
  %319 = load i32, ptr %5, align 4, !tbaa !31
  %320 = load i32, ptr %283, align 4, !tbaa !42
  %321 = sub i32 %319, %320
  %322 = load i32, ptr %290, align 8, !tbaa !44
  %323 = icmp sgt i32 %322, 0
  %324 = icmp sgt i32 %320, 0
  %or.cond343 = select i1 %323, i1 %324, i1 false
  br i1 %or.cond343, label %.preheader254, label %._crit_edge263

.preheader254:                                    ; preds = %317, %._crit_edge
  %325 = phi i32 [ %335, %._crit_edge ], [ %322, %317 ]
  %326 = phi i32 [ %336, %._crit_edge ], [ %320, %317 ]
  %.0129262 = phi i32 [ %338, %._crit_edge ], [ 0, %317 ]
  %.0132261 = phi i32 [ %337, %._crit_edge ], [ 0, %317 ]
  %.0134260 = phi i32 [ %.1135.lcssa, %._crit_edge ], [ 0, %317 ]
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader254
  %328 = sext i32 %.0134260 to i64
  br label %.lr.ph

._crit_edge263:                                   ; preds = %._crit_edge, %317
  %329 = phi i32 [ %320, %317 ], [ %336, %._crit_edge ]
  %.lcssa255 = phi i32 [ %322, %317 ], [ %335, %._crit_edge ]
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %331 = load i32, ptr %330, align 8, !tbaa !40
  switch i32 %331, label %393 [
    i32 0, label %345
    i32 1, label %360
  ]

332:                                              ; preds = %312
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %401

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %334 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %290, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader254
  %335 = phi i32 [ %325, %.preheader254 ], [ %.pre, %._crit_edge.loopexit ]
  %336 = phi i32 [ %326, %.preheader254 ], [ %343, %._crit_edge.loopexit ]
  %.1135.lcssa = phi i32 [ %.0134260, %.preheader254 ], [ %334, %._crit_edge.loopexit ]
  %.1133.lcssa = phi i32 [ %.0132261, %.preheader254 ], [ %341, %._crit_edge.loopexit ]
  %337 = add nsw i32 %321, %.1133.lcssa
  %338 = add nuw nsw i32 %.0129262, 1
  %339 = icmp slt i32 %338, %335
  br i1 %339, label %.preheader254, label %._crit_edge263, !llvm.loop !63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %328, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0128258 = phi i32 [ 0, %.lr.ph.preheader ], [ %342, %.lr.ph ]
  %.1133257 = phi i32 [ %.0132261, %.lr.ph.preheader ], [ %341, %.lr.ph ]
  %340 = getelementptr inbounds [4 x i8], ptr %318, i64 %indvars.iv
  store i32 %.1133257, ptr %340, align 4, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %341 = add nsw i32 %.1133257, 1
  %342 = add nuw nsw i32 %.0128258, 1
  %343 = load i32, ptr %283, align 4, !tbaa !42
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !64

345:                                              ; preds = %._crit_edge263
  %346 = icmp eq i32 %329, 2
  %347 = icmp eq i32 %.lcssa255, 2
  %or.cond174 = and i1 %347, %346
  %348 = load i32, ptr %286, align 4
  %349 = icmp eq i32 %348, 2
  %or.cond176 = select i1 %or.cond174, i1 %349, i1 false
  %350 = load i32, ptr %293, align 8
  %351 = icmp eq i32 %350, 2
  %or.cond178 = select i1 %or.cond176, i1 %351, i1 false
  br i1 %or.cond178, label %352, label %353

352:                                              ; preds = %345
  call fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %393

353:                                              ; preds = %345
  %354 = icmp eq i32 %329, 3
  %355 = icmp eq i32 %.lcssa255, 3
  %or.cond180 = and i1 %355, %354
  %or.cond182 = select i1 %or.cond180, i1 %349, i1 false
  %or.cond184 = select i1 %or.cond182, i1 %351, i1 false
  br i1 %or.cond184, label %356, label %357

356:                                              ; preds = %353
  call fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %393

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %359)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7, ptr nonnull %7, ptr nonnull %19, ptr nonnull %2, ptr nonnull %21, ptr nonnull %20, ptr nonnull %0, ptr nonnull %22, ptr nonnull %25)
  br label %393

360:                                              ; preds = %._crit_edge263
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %362 = load i32, ptr %361, align 4, !tbaa !52
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %390

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !31
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %366 = load i32, ptr %365, align 8, !tbaa !53
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %387

368:                                              ; preds = %364
  %369 = load i32, ptr %266, align 4, !tbaa !30
  %370 = load i32, ptr %37, align 4, !tbaa !30
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %372 = load i32, ptr %371, align 4, !tbaa !54
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %374 = load i32, ptr %373, align 8, !tbaa !55
  %375 = add i32 %370, %372
  %376 = add i32 %375, %374
  %377 = sub i32 %369, %376
  store i32 %377, ptr %26, align 4, !tbaa !31
  %378 = load i32, ptr %267, align 8, !tbaa !32
  %379 = load i32, ptr %39, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %381 = load i32, ptr %380, align 4, !tbaa !56
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %383 = load i32, ptr %382, align 8, !tbaa !57
  %384 = add i32 %379, %381
  %385 = add i32 %384, %383
  %386 = sub i32 %378, %385
  store i32 %386, ptr %27, align 4, !tbaa !31
  br label %387

387:                                              ; preds = %368, %364
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %389)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8, ptr nonnull %7, ptr nonnull %19, ptr nonnull %2, ptr nonnull %21, ptr nonnull %0, ptr nonnull %20, ptr nonnull %6, ptr nonnull %27, ptr nonnull %5, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %393

390:                                              ; preds = %360
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %392)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9, ptr nonnull %7, ptr nonnull %19, ptr nonnull %2, ptr nonnull %22, ptr nonnull %21, ptr nonnull %20, ptr nonnull %0, ptr nonnull %25)
  br label %393

393:                                              ; preds = %357, %387, %390, %._crit_edge263, %356, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %394 = load ptr, ptr %23, align 8, !tbaa !46
  %.not.i.i.i231 = icmp eq ptr %394, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIiSaIiEED2Ev.exit232, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !58
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %394 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %400) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZNSt6vectorIiSaIiEED2Ev.exit232:                 ; preds = %393, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK4ncnn3Mat5emptyEv.exit192.thread

_ZNK4ncnn3Mat5emptyEv.exit192.thread:             ; preds = %300, %_ZNK4ncnn3Mat5emptyEv.exit192, %_ZNSt6vectorIiSaIiEED2Ev.exit232
  %.6 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit232 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit192 ], [ -100, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK4ncnn3Mat5emptyEv.exit191.thread

401:                                              ; preds = %332, %310
  %.pn155 = phi { ptr, i32 } [ %333, %332 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %418

_ZNK4ncnn3Mat5emptyEv.exit191.thread:             ; preds = %270, %_ZNK4ncnn3Mat5emptyEv.exit191, %_ZNK4ncnn3Mat5emptyEv.exit192.thread
  %.5 = phi i32 [ %.6, %_ZNK4ncnn3Mat5emptyEv.exit192.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit191 ], [ -100, %270 ]
  %402 = load ptr, ptr %264, align 8, !tbaa !59
  %.not.i208 = icmp eq ptr %402, null
  br i1 %.not.i208, label %_ZN4ncnn3MatD2Ev.exit196, label %403

403:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit191.thread
  %404 = atomicrmw add ptr %402, i32 -1 acq_rel, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %_ZN4ncnn3MatD2Ev.exit196

406:                                              ; preds = %403
  %407 = load ptr, ptr %265, align 8, !tbaa !60
  %.not3.i209 = icmp eq ptr %407, null
  %408 = load ptr, ptr %19, align 8, !tbaa !38
  br i1 %.not3.i209, label %413, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %407, align 8, !tbaa !61
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %408)
          to label %_ZN4ncnn3MatD2Ev.exit196 unwind label %415

413:                                              ; preds = %406
  %.not.i223 = icmp eq ptr %408, null
  br i1 %.not.i223, label %_ZN4ncnn3MatD2Ev.exit196, label %414

414:                                              ; preds = %413
  call void @free(ptr noundef nonnull %408) #6
  br label %_ZN4ncnn3MatD2Ev.exit196

415:                                              ; preds = %409
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit196:                         ; preds = %403, %_ZNK4ncnn3Mat5emptyEv.exit191.thread, %409, %413, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

418:                                              ; preds = %401, %278
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %401 ], [ %279, %278 ]
  %419 = load ptr, ptr %264, align 8, !tbaa !59
  %.not.i204 = icmp eq ptr %419, null
  br i1 %.not.i204, label %_ZN4ncnn3MatD2Ev.exit197, label %420

420:                                              ; preds = %418
  %421 = atomicrmw add ptr %419, i32 -1 acq_rel, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %_ZN4ncnn3MatD2Ev.exit197

423:                                              ; preds = %420
  %424 = load ptr, ptr %265, align 8, !tbaa !60
  %.not3.i205 = icmp eq ptr %424, null
  %425 = load ptr, ptr %19, align 8, !tbaa !38
  br i1 %.not3.i205, label %430, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %424, align 8, !tbaa !61
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef %425)
          to label %_ZN4ncnn3MatD2Ev.exit197 unwind label %432

430:                                              ; preds = %423
  %.not.i225 = icmp eq ptr %425, null
  br i1 %.not.i225, label %_ZN4ncnn3MatD2Ev.exit197, label %431

431:                                              ; preds = %430
  call void @free(ptr noundef nonnull %425) #6
  br label %_ZN4ncnn3MatD2Ev.exit197

432:                                              ; preds = %426
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit197:                         ; preds = %420, %418, %426, %430, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %539

435:                                              ; preds = %34
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %437 = load i32, ptr %436, align 4, !tbaa !42
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %439 = load i32, ptr %438, align 8, !tbaa !44
  %.not150 = icmp eq i32 %437, %439
  br i1 %.not150, label %440, label %445

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %442 = load i32, ptr %441, align 4, !tbaa !43
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %444 = load i32, ptr %443, align 8, !tbaa !45
  %.not151 = icmp eq i32 %442, %444
  br i1 %.not151, label %447, label %445

445:                                              ; preds = %440, %435
  %446 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

447:                                              ; preds = %440
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %449 = load i32, ptr %448, align 8, !tbaa !40
  %450 = icmp ne i32 %449, 0
  %451 = icmp ne i32 %442, 2
  %or.cond = or i1 %451, %450
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 1
  %or.cond187 = select i1 %or.cond, i1 true, i1 %454
  br i1 %or.cond187, label %455, label %457

455:                                              ; preds = %447
  %456 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

457:                                              ; preds = %447
  %.not152 = icmp eq i32 %437, 2
  br i1 %.not152, label %460, label %458

458:                                              ; preds = %457
  %459 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %461 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %464 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %465 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %466 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %466, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %462, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %467 unwind label %475

467:                                              ; preds = %460
  %468 = load ptr, ptr %28, align 8, !tbaa !38
  %469 = icmp eq ptr %468, null
  br i1 %469, label %_ZNK4ncnn3Mat5emptyEv.exit193.thread, label %_ZNK4ncnn3Mat5emptyEv.exit193

_ZNK4ncnn3Mat5emptyEv.exit193:                    ; preds = %467
  %470 = load i64, ptr %466, align 8, !tbaa !39
  %471 = load i32, ptr %465, align 8, !tbaa !33
  %472 = sext i32 %471 to i64
  %473 = mul i64 %470, %472
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %_ZNK4ncnn3Mat5emptyEv.exit193.thread, label %477

475:                                              ; preds = %460
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %522

477:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit193
  %478 = load i32, ptr %463, align 4, !tbaa !30
  store i32 %478, ptr %5, align 4, !tbaa !31
  %479 = load i32, ptr %464, align 8, !tbaa !32
  store i32 %479, ptr %6, align 4, !tbaa !31
  %480 = load i32, ptr %436, align 4, !tbaa !42
  %481 = sub nsw i32 %478, %480
  %482 = load i32, ptr %441, align 4, !tbaa !43
  %483 = sdiv i32 %481, %482
  %484 = add nsw i32 %483, 1
  %485 = load i32, ptr %438, align 8, !tbaa !44
  %486 = sub nsw i32 %479, %485
  %487 = load i32, ptr %443, align 8, !tbaa !45
  %488 = sdiv i32 %486, %487
  %489 = add nsw i32 %488, 1
  %490 = load i32, ptr %7, align 4, !tbaa !31
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !36
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %484, i32 noundef %489, i32 noundef %490, i64 noundef %44, ptr noundef %492)
          to label %493 unwind label %503

493:                                              ; preds = %477
  %494 = load ptr, ptr %2, align 8, !tbaa !38
  %495 = icmp eq ptr %494, null
  br i1 %495, label %_ZNK4ncnn3Mat5emptyEv.exit193.thread, label %_ZNK4ncnn3Mat5emptyEv.exit194

_ZNK4ncnn3Mat5emptyEv.exit194:                    ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %497 = load i64, ptr %496, align 8, !tbaa !39
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %499 = load i32, ptr %498, align 8, !tbaa !33
  %500 = sext i32 %499 to i64
  %501 = mul i64 %497, %500
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %_ZNK4ncnn3Mat5emptyEv.exit193.thread, label %505

503:                                              ; preds = %477
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %522

505:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit194
  call fastcc void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit193.thread

_ZNK4ncnn3Mat5emptyEv.exit193.thread:             ; preds = %493, %467, %505, %_ZNK4ncnn3Mat5emptyEv.exit194, %_ZNK4ncnn3Mat5emptyEv.exit193
  %.10 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit193 ], [ 0, %505 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit194 ], [ -100, %467 ], [ -100, %493 ]
  %506 = load ptr, ptr %461, align 8, !tbaa !59
  %.not.i200 = icmp eq ptr %506, null
  br i1 %.not.i200, label %_ZN4ncnn3MatD2Ev.exit198, label %507

507:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit193.thread
  %508 = atomicrmw add ptr %506, i32 -1 acq_rel, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %_ZN4ncnn3MatD2Ev.exit198

510:                                              ; preds = %507
  %511 = load ptr, ptr %462, align 8, !tbaa !60
  %.not3.i201 = icmp eq ptr %511, null
  %512 = load ptr, ptr %28, align 8, !tbaa !38
  br i1 %.not3.i201, label %517, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %511, align 8, !tbaa !61
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef %512)
          to label %_ZN4ncnn3MatD2Ev.exit198 unwind label %519

517:                                              ; preds = %510
  %.not.i227 = icmp eq ptr %512, null
  br i1 %.not.i227, label %_ZN4ncnn3MatD2Ev.exit198, label %518

518:                                              ; preds = %517
  call void @free(ptr noundef nonnull %512) #6
  br label %_ZN4ncnn3MatD2Ev.exit198

519:                                              ; preds = %513
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit198:                         ; preds = %507, %_ZNK4ncnn3Mat5emptyEv.exit193.thread, %513, %517, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

522:                                              ; preds = %503, %475
  %.pn = phi { ptr, i32 } [ %504, %503 ], [ %476, %475 ]
  %523 = load ptr, ptr %461, align 8, !tbaa !59
  %.not.i = icmp eq ptr %523, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit199, label %524

524:                                              ; preds = %522
  %525 = atomicrmw add ptr %523, i32 -1 acq_rel, align 4
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %_ZN4ncnn3MatD2Ev.exit199

527:                                              ; preds = %524
  %528 = load ptr, ptr %462, align 8, !tbaa !60
  %.not3.i = icmp eq ptr %528, null
  %529 = load ptr, ptr %28, align 8, !tbaa !38
  br i1 %.not3.i, label %534, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %528, align 8, !tbaa !61
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef %529)
          to label %_ZN4ncnn3MatD2Ev.exit199 unwind label %536

534:                                              ; preds = %527
  %.not.i229 = icmp eq ptr %529, null
  br i1 %.not.i229, label %_ZN4ncnn3MatD2Ev.exit199, label %535

535:                                              ; preds = %534
  call void @free(ptr noundef nonnull %529) #6
  br label %_ZN4ncnn3MatD2Ev.exit199

536:                                              ; preds = %530
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit199:                         ; preds = %524, %522, %530, %534, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %539

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %243, %48, %455, %_ZN4ncnn3MatD2Ev.exit198, %458, %_ZNK4ncnn3Mat5emptyEv.exit190, %_ZNK4ncnn3Mat5emptyEv.exit, %445, %_ZN4ncnn3MatD2Ev.exit196, %262, %_ZN4ncnn3MatD2Ev.exit, %67
  %.1 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit190 ], [ 0, %67 ], [ %.2, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %262 ], [ %.5, %_ZN4ncnn3MatD2Ev.exit196 ], [ %446, %445 ], [ %456, %455 ], [ %459, %458 ], [ %.10, %_ZN4ncnn3MatD2Ev.exit198 ], [ -100, %48 ], [ -100, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %540

539:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit199, %_ZN4ncnn3MatD2Ev.exit197, %_ZN4ncnn3MatD2Ev.exit195
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %_ZN4ncnn3MatD2Ev.exit195 ], [ %.pn155.pn, %_ZN4ncnn3MatD2Ev.exit197 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn159.pn.pn

540:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %32
  %.0 = phi i32 [ %33, %32 ], [ %.1, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Pooling_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Pooling_x86_avxE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !65
  ret void
}

declare void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  %15 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %.not39 = icmp sgt i32 %18, %17
  br i1 %.not39, label %._crit_edge41, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !66
  %24 = load i64, ptr %19, align 8, !tbaa !39, !noalias !66
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %20, align 8, !tbaa !34, !noalias !66
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = load <8 x float>, ptr %28, align 1, !tbaa !69
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %.028.lcssa = phi <8 x float> [ %29, %.noexc ], [ %35, %.lr.ph ]
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %.idx = shl nsw i64 %indvars.iv, 5
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx
  store <8 x float> %.028.lcssa, ptr %33, align 1, !tbaa !69
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond43.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond43.not, label %._crit_edge41, label %.noexc

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.02638 = phi ptr [ %36, %.lr.ph ], [ %28, %.noexc ]
  %.02737 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.02836 = phi <8 x float> [ %35, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.02638, align 1, !tbaa !69
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.02836, <8 x float> nofpclass(nan inf) %34)
  %36 = getelementptr inbounds nuw i8, ptr %.02638, i64 32
  %37 = add nuw nsw i32 %.02737, 1
  %exitcond.not = icmp eq i32 %37, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge41:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %._crit_edge41, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #21
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
declare !callback !71 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  %15 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %.not42 = icmp sgt i32 %18, %17
  br i1 %.not42, label %._crit_edge44, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load i32, ptr %4, align 4, !tbaa !31
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %25 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !73
  %26 = load i64, ptr %19, align 8, !tbaa !39, !noalias !73
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %20, align 8, !tbaa !34, !noalias !73
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02740 = phi ptr [ %33, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.02839 = phi <8 x float> [ %32, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.02938 = phi i32 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %31 = load <8 x float>, ptr %.02740, align 1, !tbaa !69
  %32 = fadd fast <8 x float> %31, %.02839
  %33 = getelementptr inbounds nuw i8, ptr %.02740, i64 32
  %34 = add nuw nsw i32 %.02938, 1
  %exitcond.not = icmp eq i32 %34, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %.028.lcssa = phi <8 x float> [ zeroinitializer, %.noexc ], [ %32, %.lr.ph ]
  %35 = sitofp i32 %23 to float
  %36 = fdiv fast float 1.000000e+00, %35
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = fmul fast <8 x float> %38, %.028.lcssa
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %.idx = shl nsw i64 %indvars.iv, 5
  %41 = getelementptr inbounds i8, ptr %40, i64 %.idx
  store <8 x float> %39, ptr %41, align 1, !tbaa !69
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond46.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond46.not, label %._crit_edge44, label %.noexc

._crit_edge44:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

42:                                               ; preds = %._crit_edge44, %6
  ret void
}

declare void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread, label %6

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %15

6:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  %7 = shl nuw nsw i64 %1, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  store ptr %8, ptr %0, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !58
  store i32 0, ptr %8, align 4, !tbaa !31
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = add nsw i64 %1, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %6
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i.i.i
  br label %15

15:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %6, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread
  %.0.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread ], [ %11, %6 ], [ %14, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %16, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !33
  store i32 %12, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %14, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !32
  store i32 %16, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = sub i32 %10, %14
  %18 = shl i32 %17, 4
  store i32 %18, ptr %7, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %20)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %0, ptr nonnull %1, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !33
  store i32 %12, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %14, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !32
  store i32 %16, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = sub i32 %10, %14
  %18 = shl i32 %17, 4
  store i32 %18, ptr %7, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %20)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %0, ptr nonnull %1, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %93

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !31
  %19 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !31
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !31
  %22 = load i32, ptr %11, align 4, !tbaa !31
  %.not79 = icmp sgt i32 %22, %21
  br i1 %.not79, label %._crit_edge81, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 220
  %30 = load i32, ptr %5, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.noexc.preheader, label %._crit_edge81

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %32 = sext i32 %22 to i64
  %33 = add nsw i32 %21, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %_ZN4ncnn3MatD2Ev.exit
  %34 = phi i32 [ %30, %.noexc.preheader ], [ %57, %_ZN4ncnn3MatD2Ev.exit ]
  %35 = phi i32 [ %30, %.noexc.preheader ], [ %58, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv90 = phi i64 [ %32, %.noexc.preheader ], [ %indvars.iv.next91, %_ZN4ncnn3MatD2Ev.exit ]
  %36 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !78
  %37 = load i64, ptr %24, align 8, !tbaa !39, !noalias !78
  %38 = mul i64 %37, %indvars.iv90
  %39 = load i64, ptr %25, align 8, !tbaa !34, !noalias !78
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc
  %43 = load i32, ptr %23, align 4, !tbaa !30, !noalias !78
  %44 = sext i32 %43 to i64
  %45 = mul i64 %39, %44
  %46 = load i32, ptr %6, align 4, !tbaa !31
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %48 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !81
  %49 = load i64, ptr %26, align 8, !tbaa !39, !noalias !81
  %50 = mul i64 %49, %indvars.iv90
  %51 = load i64, ptr %27, align 8, !tbaa !34, !noalias !81
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge75
  %54 = phi i32 [ %59, %._crit_edge75 ], [ %34, %.preheader.preheader ]
  %55 = phi i32 [ %60, %._crit_edge75 ], [ %46, %.preheader.preheader ]
  %.03978 = phi ptr [ %63, %._crit_edge75 ], [ %53, %.preheader.preheader ]
  %.04177 = phi i32 [ %64, %._crit_edge75 ], [ 0, %.preheader.preheader ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph74, label %._crit_edge75

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge75, %.preheader.lr.ph, %.noexc
  %57 = phi i32 [ %34, %.noexc ], [ %34, %.preheader.lr.ph ], [ %59, %._crit_edge75 ]
  %58 = phi i32 [ %35, %.noexc ], [ %35, %.preheader.lr.ph ], [ %59, %._crit_edge75 ]
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next91 to i32
  %exitcond93.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond93.not, label %._crit_edge81, label %.noexc, !llvm.loop !84

._crit_edge75.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %5, align 4, !tbaa !31
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.loopexit, %.preheader
  %59 = phi i32 [ %54, %.preheader ], [ %.pre, %._crit_edge75.loopexit ]
  %60 = phi i32 [ %55, %.preheader ], [ %82, %._crit_edge75.loopexit ]
  %61 = shl nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.03978, i64 %62
  %64 = add nuw nsw i32 %.04177, 1
  %65 = icmp slt i32 %64, %59
  br i1 %65, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !85

.lr.ph74:                                         ; preds = %.preheader, %._crit_edge
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %._crit_edge ], [ 0, %.preheader ]
  %66 = load i32, ptr %28, align 8, !tbaa !45
  %67 = mul nsw i32 %66, %.04177
  %68 = sext i32 %67 to i64
  %69 = mul i64 %45, %68
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 %69
  %71 = load i32, ptr %29, align 4, !tbaa !43
  %72 = trunc nuw nsw i64 %indvars.iv87 to i32
  %73 = shl i32 %72, 3
  %74 = mul i32 %73, %71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %70, i64 %75
  %77 = load <8 x float>, ptr %76, align 1, !tbaa !69
  %78 = load i32, ptr %8, align 4, !tbaa !31
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph74
  %80 = load ptr, ptr %9, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %78 to i64
  br label %85

._crit_edge:                                      ; preds = %85, %.lr.ph74
  %.038.lcssa = phi <8 x float> [ %77, %.lr.ph74 ], [ %92, %85 ]
  %.idx = shl nsw i64 %indvars.iv87, 5
  %81 = getelementptr inbounds nuw i8, ptr %.03978, i64 %.idx
  store <8 x float> %.038.lcssa, ptr %81, align 1, !tbaa !69
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %82 = load i32, ptr %6, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next88, %83
  br i1 %84, label %.lr.ph74, label %._crit_edge75.loopexit, !llvm.loop !86

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.03871 = phi <8 x float> [ %77, %.lr.ph ], [ %92, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = shl nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %76, i64 %89
  %91 = load <8 x float>, ptr %90, align 1, !tbaa !69
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.03871, <8 x float> nofpclass(nan inf) %91)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !87

._crit_edge81:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

93:                                               ; preds = %._crit_edge81, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11) #5 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4, !tbaa !31
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %124

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %20, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !31
  %21 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %22 = load i32, ptr %14, align 4, !tbaa !31
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %14, align 4, !tbaa !31
  %24 = load i32, ptr %13, align 4, !tbaa !31
  %.not144 = icmp sgt i32 %24, %23
  br i1 %.not144, label %._crit_edge146, label %.noexc74.lr.ph

.noexc74.lr.ph:                                   ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %38 = load i32, ptr %5, align 4, !tbaa !31
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.noexc74.preheader, label %._crit_edge146

.noexc74.preheader:                               ; preds = %.noexc74.lr.ph
  %40 = sext i32 %24 to i64
  %41 = add nsw i32 %23, 1
  br label %.noexc74

.noexc74:                                         ; preds = %.noexc74.preheader, %_ZN4ncnn3MatD2Ev.exit
  %42 = phi i32 [ %38, %.noexc74.preheader ], [ %62, %_ZN4ncnn3MatD2Ev.exit ]
  %43 = phi i32 [ %38, %.noexc74.preheader ], [ %63, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv159 = phi i64 [ %40, %.noexc74.preheader ], [ %indvars.iv.next160, %_ZN4ncnn3MatD2Ev.exit ]
  %44 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !88
  %45 = load i64, ptr %26, align 8, !tbaa !39, !noalias !88
  %46 = mul i64 %45, %indvars.iv159
  %47 = load i64, ptr %27, align 8, !tbaa !34, !noalias !88
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = icmp sgt i32 %43, 0
  br i1 %50, label %.lr.ph143, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph143:                                        ; preds = %.noexc74
  %51 = load i32, ptr %25, align 4, !tbaa !30, !noalias !88
  %52 = sext i32 %51 to i64
  %53 = mul i64 %47, %52
  %54 = load i32, ptr %7, align 4, !tbaa !31
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph143.split.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph143.split.preheader:                        ; preds = %.lr.ph143
  %56 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !91
  %57 = load i64, ptr %28, align 8, !tbaa !39, !noalias !91
  %58 = mul i64 %57, %indvars.iv159
  %59 = load i64, ptr %29, align 8, !tbaa !34, !noalias !91
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  br label %.lr.ph143.split

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge139, %.lr.ph143, %.noexc74
  %62 = phi i32 [ %42, %.noexc74 ], [ %42, %.lr.ph143 ], [ %70, %._crit_edge139 ]
  %63 = phi i32 [ %43, %.noexc74 ], [ %43, %.lr.ph143 ], [ %70, %._crit_edge139 ]
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next160 to i32
  %exitcond162.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond162.not, label %._crit_edge146, label %.noexc74, !llvm.loop !94

.lr.ph143.split:                                  ; preds = %.lr.ph143.split.preheader, %._crit_edge139
  %64 = phi i32 [ %70, %._crit_edge139 ], [ %42, %.lr.ph143.split.preheader ]
  %65 = phi i32 [ %71, %._crit_edge139 ], [ %54, %.lr.ph143.split.preheader ]
  %.054142 = phi ptr [ %74, %._crit_edge139 ], [ %61, %.lr.ph143.split.preheader ]
  %.055141 = phi i32 [ %75, %._crit_edge139 ], [ 0, %.lr.ph143.split.preheader ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %.lr.ph143.split
  %67 = load i32, ptr %30, align 8, !tbaa !45
  %68 = mul nsw i32 %67, %.055141
  %69 = sext i32 %68 to i64
  br label %.lr.ph138

._crit_edge139.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %5, align 4, !tbaa !31
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %.lr.ph143.split
  %70 = phi i32 [ %64, %.lr.ph143.split ], [ %.pre, %._crit_edge139.loopexit ]
  %71 = phi i32 [ %65, %.lr.ph143.split ], [ %121, %._crit_edge139.loopexit ]
  %72 = shl nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.054142, i64 %73
  %75 = add nuw nsw i32 %.055141, 1
  %76 = icmp slt i32 %75, %70
  br i1 %76, label %.lr.ph143.split, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !95

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %._crit_edge
  %indvars.iv156 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next157, %._crit_edge ]
  %77 = load i32, ptr %32, align 8, !tbaa !44
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph128, label %._crit_edge

.lr.ph128:                                        ; preds = %.lr.ph138
  %79 = load i32, ptr %31, align 4, !tbaa !43
  %80 = trunc nuw nsw i64 %indvars.iv156 to i32
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %33, align 4, !tbaa !56
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %81 to i64
  %88 = sext i32 %82 to i64
  %wide.trip.count154 = zext nneg i32 %77 to i64
  br label %89

89:                                               ; preds = %.lr.ph128, %.loopexit
  %indvars.iv151 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next152, %.loopexit ]
  %.060126 = phi i32 [ 0, %.lr.ph128 ], [ %.2.ph, %.loopexit ]
  %.062125 = phi <8 x float> [ zeroinitializer, %.lr.ph128 ], [ %.264.ph, %.loopexit ]
  %90 = add nsw i64 %indvars.iv151, %69
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %34, align 8, !tbaa !57
  %94 = add i32 %84, %93
  %.reass135 = sub i32 %83, %94
  %95 = sext i32 %.reass135 to i64
  %.not71 = icmp slt i64 %90, %95
  br i1 %.not71, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %92
  %96 = load i32, ptr %35, align 4, !tbaa !42
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %98 = load i32, ptr %36, align 4, !tbaa !54
  %99 = mul i64 %53, %90
  %100 = getelementptr inbounds nuw i8, ptr %49, i64 %99
  %101 = sext i32 %98 to i64
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %102

102:                                              ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.3119 = phi i32 [ %.060126, %.lr.ph ], [ %.5.ph, %114 ]
  %.365118 = phi <8 x float> [ %.062125, %.lr.ph ], [ %.567.ph, %114 ]
  %103 = add nsw i64 %indvars.iv, %87
  %104 = icmp slt i64 %103, %101
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %37, align 8, !tbaa !55
  %107 = add i32 %86, %106
  %.reass = sub i32 %85, %107
  %108 = sext i32 %.reass to i64
  %.not72 = icmp slt i64 %103, %108
  br i1 %.not72, label %109, label %.loopexit

109:                                              ; preds = %105
  %.idx = shl nsw i64 %103, 5
  %110 = getelementptr inbounds i8, ptr %100, i64 %.idx
  %111 = load <8 x float>, ptr %110, align 1, !tbaa !69
  %112 = fadd fast <8 x float> %111, %.365118
  %113 = add nsw i32 %.3119, 1
  br label %114

114:                                              ; preds = %109, %102
  %.567.ph = phi <8 x float> [ %.365118, %102 ], [ %112, %109 ]
  %.5.ph = phi i32 [ %.3119, %102 ], [ %113, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %102, !llvm.loop !96

.loopexit:                                        ; preds = %105, %114, %.preheader, %89
  %.264.ph = phi <8 x float> [ %.062125, %89 ], [ %.062125, %.preheader ], [ %.365118, %105 ], [ %.567.ph, %114 ]
  %.2.ph = phi i32 [ %.060126, %89 ], [ %.060126, %.preheader ], [ %.3119, %105 ], [ %.5.ph, %114 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge.loopexit, label %89, !llvm.loop !97

._crit_edge.loopexit:                             ; preds = %.loopexit, %92
  %.062.lcssa.ph = phi <8 x float> [ %.062125, %92 ], [ %.264.ph, %.loopexit ]
  %.060.lcssa.ph = phi i32 [ %.060126, %92 ], [ %.2.ph, %.loopexit ]
  %115 = sitofp i32 %.060.lcssa.ph to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph138
  %.062.lcssa = phi <8 x float> [ zeroinitializer, %.lr.ph138 ], [ %.062.lcssa.ph, %._crit_edge.loopexit ]
  %.060.lcssa = phi float [ 0.000000e+00, %.lr.ph138 ], [ %115, %._crit_edge.loopexit ]
  %116 = fdiv fast float 1.000000e+00, %.060.lcssa
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %119 = fmul fast <8 x float> %118, %.062.lcssa
  %.idx176 = shl nsw i64 %indvars.iv156, 5
  %120 = getelementptr inbounds nuw i8, ptr %.054142, i64 %.idx176
  store <8 x float> %119, ptr %120, align 1, !tbaa !69
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %121 = load i32, ptr %7, align 4, !tbaa !31
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next157, %122
  br i1 %123, label %.lr.ph138, label %._crit_edge139.loopexit, !llvm.loop !98

._crit_edge146:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc74.lr.ph, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %124

124:                                              ; preds = %._crit_edge146, %12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %98

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !31
  %19 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !31
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !31
  %22 = load i32, ptr %11, align 4, !tbaa !31
  %.not80 = icmp sgt i32 %22, %21
  br i1 %.not80, label %._crit_edge82, label %.noexc45.lr.ph

.noexc45.lr.ph:                                   ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %30 = load i32, ptr %6, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.noexc45.preheader, label %._crit_edge82

.noexc45.preheader:                               ; preds = %.noexc45.lr.ph
  %32 = sext i32 %22 to i64
  %33 = add nsw i32 %21, 1
  br label %.noexc45

.noexc45:                                         ; preds = %.noexc45.preheader, %_ZN4ncnn3MatD2Ev.exit
  %34 = phi i32 [ %30, %.noexc45.preheader ], [ %62, %_ZN4ncnn3MatD2Ev.exit ]
  %35 = phi i32 [ %30, %.noexc45.preheader ], [ %63, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv91 = phi i64 [ %32, %.noexc45.preheader ], [ %indvars.iv.next92, %_ZN4ncnn3MatD2Ev.exit ]
  %36 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !99
  %37 = load i64, ptr %24, align 8, !tbaa !39, !noalias !99
  %38 = mul i64 %37, %indvars.iv91
  %39 = load i64, ptr %25, align 8, !tbaa !34, !noalias !99
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load i32, ptr %5, align 4, !tbaa !31
  %43 = sitofp i32 %42 to float
  %44 = fdiv fast float 1.000000e+00, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = icmp sgt i32 %35, 0
  br i1 %47, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc45
  %48 = load i32, ptr %23, align 4, !tbaa !30, !noalias !99
  %49 = sext i32 %48 to i64
  %50 = mul i64 %39, %49
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %53 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !102
  %54 = load i64, ptr %26, align 8, !tbaa !39, !noalias !102
  %55 = mul i64 %54, %indvars.iv91
  %56 = load i64, ptr %27, align 8, !tbaa !34, !noalias !102
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge76
  %59 = phi i32 [ %64, %._crit_edge76 ], [ %34, %.preheader.preheader ]
  %60 = phi i32 [ %65, %._crit_edge76 ], [ %51, %.preheader.preheader ]
  %.03879 = phi ptr [ %68, %._crit_edge76 ], [ %58, %.preheader.preheader ]
  %.04178 = phi i32 [ %69, %._crit_edge76 ], [ 0, %.preheader.preheader ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph75, label %._crit_edge76

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge76, %.preheader.lr.ph, %.noexc45
  %62 = phi i32 [ %34, %.noexc45 ], [ %34, %.preheader.lr.ph ], [ %64, %._crit_edge76 ]
  %63 = phi i32 [ %35, %.noexc45 ], [ %35, %.preheader.lr.ph ], [ %64, %._crit_edge76 ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next92 to i32
  %exitcond94.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond94.not, label %._crit_edge82, label %.noexc45, !llvm.loop !105

._crit_edge76.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %6, align 4, !tbaa !31
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %._crit_edge76.loopexit, %.preheader
  %64 = phi i32 [ %59, %.preheader ], [ %.pre, %._crit_edge76.loopexit ]
  %65 = phi i32 [ %60, %.preheader ], [ %87, %._crit_edge76.loopexit ]
  %66 = shl nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.03879, i64 %67
  %69 = add nuw nsw i32 %.04178, 1
  %70 = icmp slt i32 %69, %64
  br i1 %70, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !106

.lr.ph75:                                         ; preds = %.preheader, %._crit_edge
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %._crit_edge ], [ 0, %.preheader ]
  %71 = load i32, ptr %28, align 8, !tbaa !45
  %72 = mul nsw i32 %71, %.04178
  %73 = sext i32 %72 to i64
  %74 = mul i64 %50, %73
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 %74
  %76 = load i32, ptr %29, align 4, !tbaa !43
  %77 = trunc nuw nsw i64 %indvars.iv88 to i32
  %78 = shl i32 %77, 3
  %79 = mul i32 %78, %76
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %75, i64 %80
  %82 = load i32, ptr %5, align 4, !tbaa !31
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph75
  %84 = load ptr, ptr %9, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %90

._crit_edge.loopexit:                             ; preds = %90
  %85 = fmul fast <8 x float> %97, %46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph75
  %.040.lcssa = phi <8 x float> [ zeroinitializer, %.lr.ph75 ], [ %85, %._crit_edge.loopexit ]
  %.idx = shl nsw i64 %indvars.iv88, 5
  %86 = getelementptr inbounds nuw i8, ptr %.03879, i64 %.idx
  store <8 x float> %.040.lcssa, ptr %86, align 1, !tbaa !69
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %87 = load i32, ptr %7, align 4, !tbaa !31
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next89, %88
  br i1 %89, label %.lr.ph75, label %._crit_edge76.loopexit, !llvm.loop !107

90:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.04072 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %97, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = shl nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %81, i64 %94
  %96 = load <8 x float>, ptr %95, align 1, !tbaa !69
  %97 = fadd fast <8 x float> %96, %.04072
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %90, !llvm.loop !108

._crit_edge82:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc45.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %98

98:                                               ; preds = %._crit_edge82, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  %15 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %.not39 = icmp sgt i32 %18, %17
  br i1 %.not39, label %._crit_edge41, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !109
  %24 = load i64, ptr %19, align 8, !tbaa !39, !noalias !109
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %20, align 8, !tbaa !34, !noalias !109
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = load <4 x float>, ptr %28, align 1, !tbaa !69
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %.028.lcssa = phi <4 x float> [ %29, %.noexc ], [ %35, %.lr.ph ]
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %.idx = shl nsw i64 %indvars.iv, 4
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx
  store <4 x float> %.028.lcssa, ptr %33, align 1, !tbaa !69
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond43.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond43.not, label %._crit_edge41, label %.noexc

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.02638 = phi ptr [ %36, %.lr.ph ], [ %28, %.noexc ]
  %.02737 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.02836 = phi <4 x float> [ %35, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <4 x float>, ptr %.02638, align 1, !tbaa !69
  %35 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.02836, <4 x float> nofpclass(nan inf) %34)
  %36 = getelementptr inbounds nuw i8, ptr %.02638, i64 16
  %37 = add nuw nsw i32 %.02737, 1
  %exitcond.not = icmp eq i32 %37, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge41:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %._crit_edge41, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  %15 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %.not42 = icmp sgt i32 %18, %17
  br i1 %.not42, label %._crit_edge44, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load i32, ptr %4, align 4, !tbaa !31
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %25 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !113
  %26 = load i64, ptr %19, align 8, !tbaa !39, !noalias !113
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %20, align 8, !tbaa !34, !noalias !113
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %.028.lcssa = phi <4 x float> [ zeroinitializer, %.noexc ], [ %39, %.lr.ph ]
  %31 = sitofp i32 %23 to float
  %32 = fdiv fast float 1.000000e+00, %31
  %33 = insertelement <4 x float> poison, float %32, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = fmul fast <4 x float> %34, %.028.lcssa
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %.idx = shl nsw i64 %indvars.iv, 4
  %37 = getelementptr inbounds i8, ptr %36, i64 %.idx
  store <4 x float> %35, ptr %37, align 1, !tbaa !69
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond46.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond46.not, label %._crit_edge44, label %.noexc

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02740 = phi ptr [ %40, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.02839 = phi <4 x float> [ %39, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.02938 = phi i32 [ %41, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %38 = load <4 x float>, ptr %.02740, align 1, !tbaa !69
  %39 = fadd fast <4 x float> %38, %.02839
  %40 = getelementptr inbounds nuw i8, ptr %.02740, i64 16
  %41 = add nuw nsw i32 %.02938, 1
  %exitcond.not = icmp eq i32 %41, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge44:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

42:                                               ; preds = %._crit_edge44, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !33
  store i32 %12, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %14, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !32
  store i32 %16, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = sub i32 %10, %14
  %18 = shl i32 %17, 3
  store i32 %18, ptr %7, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %20)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %0, ptr nonnull %1, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !33
  store i32 %12, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %14, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !32
  store i32 %16, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = sub i32 %10, %14
  %18 = shl i32 %17, 3
  store i32 %18, ptr %7, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %20)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %0, ptr nonnull %1, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #10 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %93

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !31
  %19 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !31
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !31
  %22 = load i32, ptr %11, align 4, !tbaa !31
  %.not79 = icmp sgt i32 %22, %21
  br i1 %.not79, label %._crit_edge81, label %.noexc44.lr.ph

.noexc44.lr.ph:                                   ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 220
  %30 = load i32, ptr %5, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.noexc44.preheader, label %._crit_edge81

.noexc44.preheader:                               ; preds = %.noexc44.lr.ph
  %32 = sext i32 %22 to i64
  %33 = add nsw i32 %21, 1
  br label %.noexc44

.noexc44:                                         ; preds = %.noexc44.preheader, %_ZN4ncnn3MatD2Ev.exit
  %34 = phi i32 [ %30, %.noexc44.preheader ], [ %57, %_ZN4ncnn3MatD2Ev.exit ]
  %35 = phi i32 [ %30, %.noexc44.preheader ], [ %58, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv90 = phi i64 [ %32, %.noexc44.preheader ], [ %indvars.iv.next91, %_ZN4ncnn3MatD2Ev.exit ]
  %36 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !117
  %37 = load i64, ptr %24, align 8, !tbaa !39, !noalias !117
  %38 = mul i64 %37, %indvars.iv90
  %39 = load i64, ptr %25, align 8, !tbaa !34, !noalias !117
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc44
  %43 = load i32, ptr %23, align 4, !tbaa !30, !noalias !117
  %44 = sext i32 %43 to i64
  %45 = mul i64 %39, %44
  %46 = load i32, ptr %6, align 4, !tbaa !31
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %48 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !120
  %49 = load i64, ptr %26, align 8, !tbaa !39, !noalias !120
  %50 = mul i64 %49, %indvars.iv90
  %51 = load i64, ptr %27, align 8, !tbaa !34, !noalias !120
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge75
  %54 = phi i32 [ %59, %._crit_edge75 ], [ %34, %.preheader.preheader ]
  %55 = phi i32 [ %60, %._crit_edge75 ], [ %46, %.preheader.preheader ]
  %.03978 = phi ptr [ %63, %._crit_edge75 ], [ %53, %.preheader.preheader ]
  %.04177 = phi i32 [ %64, %._crit_edge75 ], [ 0, %.preheader.preheader ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph74, label %._crit_edge75

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge75, %.preheader.lr.ph, %.noexc44
  %57 = phi i32 [ %34, %.noexc44 ], [ %34, %.preheader.lr.ph ], [ %59, %._crit_edge75 ]
  %58 = phi i32 [ %35, %.noexc44 ], [ %35, %.preheader.lr.ph ], [ %59, %._crit_edge75 ]
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next91 to i32
  %exitcond93.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond93.not, label %._crit_edge81, label %.noexc44, !llvm.loop !123

._crit_edge75.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %5, align 4, !tbaa !31
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.loopexit, %.preheader
  %59 = phi i32 [ %54, %.preheader ], [ %.pre, %._crit_edge75.loopexit ]
  %60 = phi i32 [ %55, %.preheader ], [ %82, %._crit_edge75.loopexit ]
  %61 = shl nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.03978, i64 %62
  %64 = add nuw nsw i32 %.04177, 1
  %65 = icmp slt i32 %64, %59
  br i1 %65, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !124

.lr.ph74:                                         ; preds = %.preheader, %._crit_edge
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %._crit_edge ], [ 0, %.preheader ]
  %66 = load i32, ptr %28, align 8, !tbaa !45
  %67 = mul nsw i32 %66, %.04177
  %68 = sext i32 %67 to i64
  %69 = mul i64 %45, %68
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 %69
  %71 = load i32, ptr %29, align 4, !tbaa !43
  %72 = trunc nuw nsw i64 %indvars.iv87 to i32
  %73 = shl i32 %72, 2
  %74 = mul i32 %73, %71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %70, i64 %75
  %77 = load <4 x float>, ptr %76, align 1, !tbaa !69
  %78 = load i32, ptr %8, align 4, !tbaa !31
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph74
  %80 = load ptr, ptr %9, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %78 to i64
  br label %85

._crit_edge:                                      ; preds = %85, %.lr.ph74
  %.038.lcssa = phi <4 x float> [ %77, %.lr.ph74 ], [ %92, %85 ]
  %.idx = shl nsw i64 %indvars.iv87, 4
  %81 = getelementptr inbounds nuw i8, ptr %.03978, i64 %.idx
  store <4 x float> %.038.lcssa, ptr %81, align 1, !tbaa !69
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %82 = load i32, ptr %6, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next88, %83
  br i1 %84, label %.lr.ph74, label %._crit_edge75.loopexit, !llvm.loop !125

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.03871 = phi <4 x float> [ %77, %.lr.ph ], [ %92, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = shl nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %76, i64 %89
  %91 = load <4 x float>, ptr %90, align 1, !tbaa !69
  %92 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.03871, <4 x float> nofpclass(nan inf) %91)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !126

._crit_edge81:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc44.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

93:                                               ; preds = %._crit_edge81, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11) #10 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4, !tbaa !31
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %124

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %20, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !31
  %21 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %22 = load i32, ptr %14, align 4, !tbaa !31
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %14, align 4, !tbaa !31
  %24 = load i32, ptr %13, align 4, !tbaa !31
  %.not144 = icmp sgt i32 %24, %23
  br i1 %.not144, label %._crit_edge146, label %.noexc74.lr.ph

.noexc74.lr.ph:                                   ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %38 = load i32, ptr %5, align 4, !tbaa !31
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.noexc74.preheader, label %._crit_edge146

.noexc74.preheader:                               ; preds = %.noexc74.lr.ph
  %40 = sext i32 %24 to i64
  %41 = add nsw i32 %23, 1
  br label %.noexc74

.noexc74:                                         ; preds = %.noexc74.preheader, %_ZN4ncnn3MatD2Ev.exit
  %42 = phi i32 [ %38, %.noexc74.preheader ], [ %62, %_ZN4ncnn3MatD2Ev.exit ]
  %43 = phi i32 [ %38, %.noexc74.preheader ], [ %63, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv159 = phi i64 [ %40, %.noexc74.preheader ], [ %indvars.iv.next160, %_ZN4ncnn3MatD2Ev.exit ]
  %44 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !127
  %45 = load i64, ptr %26, align 8, !tbaa !39, !noalias !127
  %46 = mul i64 %45, %indvars.iv159
  %47 = load i64, ptr %27, align 8, !tbaa !34, !noalias !127
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = icmp sgt i32 %43, 0
  br i1 %50, label %.lr.ph143, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph143:                                        ; preds = %.noexc74
  %51 = load i32, ptr %25, align 4, !tbaa !30, !noalias !127
  %52 = sext i32 %51 to i64
  %53 = mul i64 %47, %52
  %54 = load i32, ptr %7, align 4, !tbaa !31
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph143.split.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph143.split.preheader:                        ; preds = %.lr.ph143
  %56 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !130
  %57 = load i64, ptr %28, align 8, !tbaa !39, !noalias !130
  %58 = mul i64 %57, %indvars.iv159
  %59 = load i64, ptr %29, align 8, !tbaa !34, !noalias !130
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  br label %.lr.ph143.split

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge139, %.lr.ph143, %.noexc74
  %62 = phi i32 [ %42, %.noexc74 ], [ %42, %.lr.ph143 ], [ %70, %._crit_edge139 ]
  %63 = phi i32 [ %43, %.noexc74 ], [ %43, %.lr.ph143 ], [ %70, %._crit_edge139 ]
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next160 to i32
  %exitcond162.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond162.not, label %._crit_edge146, label %.noexc74, !llvm.loop !133

.lr.ph143.split:                                  ; preds = %.lr.ph143.split.preheader, %._crit_edge139
  %64 = phi i32 [ %70, %._crit_edge139 ], [ %42, %.lr.ph143.split.preheader ]
  %65 = phi i32 [ %71, %._crit_edge139 ], [ %54, %.lr.ph143.split.preheader ]
  %.054142 = phi ptr [ %74, %._crit_edge139 ], [ %61, %.lr.ph143.split.preheader ]
  %.055141 = phi i32 [ %75, %._crit_edge139 ], [ 0, %.lr.ph143.split.preheader ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %.lr.ph143.split
  %67 = load i32, ptr %30, align 8, !tbaa !45
  %68 = mul nsw i32 %67, %.055141
  %69 = sext i32 %68 to i64
  br label %.lr.ph138

._crit_edge139.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %5, align 4, !tbaa !31
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %.lr.ph143.split
  %70 = phi i32 [ %64, %.lr.ph143.split ], [ %.pre, %._crit_edge139.loopexit ]
  %71 = phi i32 [ %65, %.lr.ph143.split ], [ %121, %._crit_edge139.loopexit ]
  %72 = shl nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.054142, i64 %73
  %75 = add nuw nsw i32 %.055141, 1
  %76 = icmp slt i32 %75, %70
  br i1 %76, label %.lr.ph143.split, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !134

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %._crit_edge
  %indvars.iv156 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next157, %._crit_edge ]
  %77 = load i32, ptr %32, align 8, !tbaa !44
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph128, label %._crit_edge

.lr.ph128:                                        ; preds = %.lr.ph138
  %79 = load i32, ptr %31, align 4, !tbaa !43
  %80 = trunc nuw nsw i64 %indvars.iv156 to i32
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %33, align 4, !tbaa !56
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %81 to i64
  %88 = sext i32 %82 to i64
  %wide.trip.count154 = zext nneg i32 %77 to i64
  br label %89

89:                                               ; preds = %.lr.ph128, %.loopexit
  %indvars.iv151 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next152, %.loopexit ]
  %.060126 = phi i32 [ 0, %.lr.ph128 ], [ %.2.ph, %.loopexit ]
  %.062125 = phi <4 x float> [ zeroinitializer, %.lr.ph128 ], [ %.264.ph, %.loopexit ]
  %90 = add nsw i64 %indvars.iv151, %69
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %34, align 8, !tbaa !57
  %94 = add i32 %84, %93
  %.reass135 = sub i32 %83, %94
  %95 = sext i32 %.reass135 to i64
  %.not71 = icmp slt i64 %90, %95
  br i1 %.not71, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %92
  %96 = load i32, ptr %35, align 4, !tbaa !42
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %98 = load i32, ptr %36, align 4, !tbaa !54
  %99 = mul i64 %53, %90
  %100 = getelementptr inbounds nuw i8, ptr %49, i64 %99
  %101 = sext i32 %98 to i64
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %102

102:                                              ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.3119 = phi i32 [ %.060126, %.lr.ph ], [ %.5.ph, %114 ]
  %.365118 = phi <4 x float> [ %.062125, %.lr.ph ], [ %.567.ph, %114 ]
  %103 = add nsw i64 %indvars.iv, %87
  %104 = icmp slt i64 %103, %101
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %37, align 8, !tbaa !55
  %107 = add i32 %86, %106
  %.reass = sub i32 %85, %107
  %108 = sext i32 %.reass to i64
  %.not72 = icmp slt i64 %103, %108
  br i1 %.not72, label %109, label %.loopexit

109:                                              ; preds = %105
  %.idx = shl nsw i64 %103, 4
  %110 = getelementptr inbounds i8, ptr %100, i64 %.idx
  %111 = load <4 x float>, ptr %110, align 1, !tbaa !69
  %112 = fadd fast <4 x float> %111, %.365118
  %113 = add nsw i32 %.3119, 1
  br label %114

114:                                              ; preds = %109, %102
  %.567.ph = phi <4 x float> [ %.365118, %102 ], [ %112, %109 ]
  %.5.ph = phi i32 [ %.3119, %102 ], [ %113, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %102, !llvm.loop !135

.loopexit:                                        ; preds = %105, %114, %.preheader, %89
  %.264.ph = phi <4 x float> [ %.062125, %89 ], [ %.062125, %.preheader ], [ %.365118, %105 ], [ %.567.ph, %114 ]
  %.2.ph = phi i32 [ %.060126, %89 ], [ %.060126, %.preheader ], [ %.3119, %105 ], [ %.5.ph, %114 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge.loopexit, label %89, !llvm.loop !136

._crit_edge.loopexit:                             ; preds = %92, %.loopexit
  %.062.lcssa.ph = phi <4 x float> [ %.264.ph, %.loopexit ], [ %.062125, %92 ]
  %.060.lcssa.ph = phi i32 [ %.2.ph, %.loopexit ], [ %.060126, %92 ]
  %115 = sitofp i32 %.060.lcssa.ph to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph138
  %.062.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph138 ], [ %.062.lcssa.ph, %._crit_edge.loopexit ]
  %.060.lcssa = phi float [ 0.000000e+00, %.lr.ph138 ], [ %115, %._crit_edge.loopexit ]
  %116 = fdiv fast float 1.000000e+00, %.060.lcssa
  %117 = insertelement <4 x float> poison, float %116, i64 0
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = fmul fast <4 x float> %118, %.062.lcssa
  %.idx176 = shl nsw i64 %indvars.iv156, 4
  %120 = getelementptr inbounds nuw i8, ptr %.054142, i64 %.idx176
  store <4 x float> %119, ptr %120, align 1, !tbaa !69
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %121 = load i32, ptr %7, align 4, !tbaa !31
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next157, %122
  br i1 %123, label %.lr.ph138, label %._crit_edge139.loopexit, !llvm.loop !137

._crit_edge146:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc74.lr.ph, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %124

124:                                              ; preds = %._crit_edge146, %12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #10 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %98

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !31
  %19 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !31
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !31
  %22 = load i32, ptr %11, align 4, !tbaa !31
  %.not80 = icmp sgt i32 %22, %21
  br i1 %.not80, label %._crit_edge82, label %.noexc45.lr.ph

.noexc45.lr.ph:                                   ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %30 = load i32, ptr %6, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.noexc45.preheader, label %._crit_edge82

.noexc45.preheader:                               ; preds = %.noexc45.lr.ph
  %32 = sext i32 %22 to i64
  %33 = add nsw i32 %21, 1
  br label %.noexc45

.noexc45:                                         ; preds = %.noexc45.preheader, %_ZN4ncnn3MatD2Ev.exit
  %34 = phi i32 [ %30, %.noexc45.preheader ], [ %62, %_ZN4ncnn3MatD2Ev.exit ]
  %35 = phi i32 [ %30, %.noexc45.preheader ], [ %63, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv91 = phi i64 [ %32, %.noexc45.preheader ], [ %indvars.iv.next92, %_ZN4ncnn3MatD2Ev.exit ]
  %36 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !138
  %37 = load i64, ptr %24, align 8, !tbaa !39, !noalias !138
  %38 = mul i64 %37, %indvars.iv91
  %39 = load i64, ptr %25, align 8, !tbaa !34, !noalias !138
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load i32, ptr %5, align 4, !tbaa !31
  %43 = sitofp i32 %42 to float
  %44 = fdiv fast float 1.000000e+00, %43
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = icmp sgt i32 %35, 0
  br i1 %47, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc45
  %48 = load i32, ptr %23, align 4, !tbaa !30, !noalias !138
  %49 = sext i32 %48 to i64
  %50 = mul i64 %39, %49
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %53 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !141
  %54 = load i64, ptr %26, align 8, !tbaa !39, !noalias !141
  %55 = mul i64 %54, %indvars.iv91
  %56 = load i64, ptr %27, align 8, !tbaa !34, !noalias !141
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge76
  %59 = phi i32 [ %64, %._crit_edge76 ], [ %34, %.preheader.preheader ]
  %60 = phi i32 [ %65, %._crit_edge76 ], [ %51, %.preheader.preheader ]
  %.03879 = phi ptr [ %68, %._crit_edge76 ], [ %58, %.preheader.preheader ]
  %.04178 = phi i32 [ %69, %._crit_edge76 ], [ 0, %.preheader.preheader ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph75, label %._crit_edge76

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge76, %.preheader.lr.ph, %.noexc45
  %62 = phi i32 [ %34, %.noexc45 ], [ %34, %.preheader.lr.ph ], [ %64, %._crit_edge76 ]
  %63 = phi i32 [ %35, %.noexc45 ], [ %35, %.preheader.lr.ph ], [ %64, %._crit_edge76 ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next92 to i32
  %exitcond94.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond94.not, label %._crit_edge82, label %.noexc45, !llvm.loop !144

._crit_edge76.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %6, align 4, !tbaa !31
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %._crit_edge76.loopexit, %.preheader
  %64 = phi i32 [ %59, %.preheader ], [ %.pre, %._crit_edge76.loopexit ]
  %65 = phi i32 [ %60, %.preheader ], [ %87, %._crit_edge76.loopexit ]
  %66 = shl nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.03879, i64 %67
  %69 = add nuw nsw i32 %.04178, 1
  %70 = icmp slt i32 %69, %64
  br i1 %70, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !145

.lr.ph75:                                         ; preds = %.preheader, %._crit_edge
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %._crit_edge ], [ 0, %.preheader ]
  %71 = load i32, ptr %28, align 8, !tbaa !45
  %72 = mul nsw i32 %71, %.04178
  %73 = sext i32 %72 to i64
  %74 = mul i64 %50, %73
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 %74
  %76 = load i32, ptr %29, align 4, !tbaa !43
  %77 = trunc nuw nsw i64 %indvars.iv88 to i32
  %78 = shl i32 %77, 2
  %79 = mul i32 %78, %76
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %75, i64 %80
  %82 = load i32, ptr %5, align 4, !tbaa !31
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph75
  %84 = load ptr, ptr %9, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %90

._crit_edge.loopexit:                             ; preds = %90
  %85 = fmul fast <4 x float> %97, %46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph75
  %.040.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph75 ], [ %85, %._crit_edge.loopexit ]
  %.idx = shl nsw i64 %indvars.iv88, 4
  %86 = getelementptr inbounds nuw i8, ptr %.03879, i64 %.idx
  store <4 x float> %.040.lcssa, ptr %86, align 1, !tbaa !69
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %87 = load i32, ptr %7, align 4, !tbaa !31
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next89, %88
  br i1 %89, label %.lr.ph75, label %._crit_edge76.loopexit, !llvm.loop !146

90:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.04072 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %97, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = shl nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %81, i64 %94
  %96 = load <4 x float>, ptr %95, align 1, !tbaa !69
  %97 = fadd fast <4 x float> %96, %.04072
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %90, !llvm.loop !147

._crit_edge82:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc45.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %98

98:                                               ; preds = %._crit_edge82, %10
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %11, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !33
  store i32 %13, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !32
  store i32 %17, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = sub i32 %11, %15
  %19 = shl i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4, ptr nonnull %7, ptr nonnull %6, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !31
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !31
  %17 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !31
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !31
  %20 = load i32, ptr %9, align 4, !tbaa !31
  %.not86 = icmp sgt i32 %20, %19
  br i1 %.not86, label %._crit_edge88, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.noexc.preheader, label %._crit_edge88

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %28 = sext i32 %20 to i64
  %29 = add nsw i32 %19, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %_ZN4ncnn3MatD2Ev.exit
  %30 = phi i32 [ %26, %.noexc.preheader ], [ %54, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = phi i32 [ %26, %.noexc.preheader ], [ %55, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv = phi i64 [ %28, %.noexc.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %35 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !148
  %36 = load i64, ptr %24, align 8, !tbaa !39, !noalias !148
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %25, align 8, !tbaa !34, !noalias !148
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !151
  %42 = load i64, ptr %22, align 8, !tbaa !39, !noalias !151
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %23, align 8, !tbaa !34, !noalias !151
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %21, align 4, !tbaa !30, !noalias !151
  %48 = sext i32 %47 to i64
  %49 = mul i64 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %51 = phi i32 [ %71, %._crit_edge ], [ %30, %.preheader.preheader ]
  %52 = phi i32 [ %72, %._crit_edge ], [ %33, %.preheader.preheader ]
  %.04085 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %40, %.preheader.preheader ]
  %.04184 = phi ptr [ %75, %._crit_edge ], [ %46, %.preheader.preheader ]
  %.04383 = phi ptr [ %76, %._crit_edge ], [ %50, %.preheader.preheader ]
  %.04582 = phi i32 [ %77, %._crit_edge ], [ 0, %.preheader.preheader ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge, %.preheader.lr.ph, %.noexc
  %54 = phi i32 [ %30, %.noexc ], [ %30, %.preheader.lr.ph ], [ %71, %._crit_edge ]
  %55 = phi i32 [ %31, %.noexc ], [ %31, %.preheader.lr.ph ], [ %71, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge88, label %.noexc, !llvm.loop !154

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.179 = phi ptr [ %67, %.lr.ph ], [ %.04085, %.preheader ]
  %.14278 = phi ptr [ %65, %.lr.ph ], [ %.04184, %.preheader ]
  %.14477 = phi ptr [ %66, %.lr.ph ], [ %.04383, %.preheader ]
  %.04676 = phi i32 [ %68, %.lr.ph ], [ 0, %.preheader ]
  %56 = load <8 x float>, ptr %.14278, align 1, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %.14278, i64 32
  %58 = load <8 x float>, ptr %57, align 1, !tbaa !69
  %59 = load <8 x float>, ptr %.14477, align 1, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %.14477, i64 32
  %61 = load <8 x float>, ptr %60, align 1, !tbaa !69
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %58)
  %63 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %59, <8 x float> nofpclass(nan inf) %61)
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %62, <8 x float> nofpclass(nan inf) %63)
  store <8 x float> %64, ptr %.179, align 1, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %.14278, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.14477, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %.179, i64 32
  %68 = add nuw nsw i32 %.04676, 1
  %69 = load i32, ptr %6, align 4, !tbaa !31
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !155

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 4, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %71 = phi i32 [ %51, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %72 = phi i32 [ %52, %.preheader ], [ %69, %._crit_edge.loopexit ]
  %.144.lcssa = phi ptr [ %.04383, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %.142.lcssa = phi ptr [ %.04184, %.preheader ], [ %65, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.04085, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %73 = load i32, ptr %7, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.142.lcssa, i64 %74
  %76 = getelementptr inbounds [4 x i8], ptr %.144.lcssa, i64 %74
  %77 = add nuw nsw i32 %.04582, 1
  %78 = icmp slt i32 %77, %71
  br i1 %78, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !156

._crit_edge88:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

79:                                               ; preds = %._crit_edge88, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !31
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %235

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !31
  %17 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !31
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !31
  %20 = load i32, ptr %9, align 4, !tbaa !31
  %.not296 = icmp sgt i32 %20, %19
  br i1 %.not296, label %._crit_edge298, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.noexc.preheader, label %._crit_edge298

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %28 = sext i32 %20 to i64
  %29 = add nsw i32 %19, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %_ZN4ncnn3MatD2Ev.exit
  %30 = phi i32 [ %26, %.noexc.preheader ], [ %53, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv = phi i64 [ %28, %.noexc.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader260.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader260.preheader:                          ; preds = %.noexc
  %32 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !157
  %33 = load i64, ptr %22, align 8, !tbaa !39, !noalias !157
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %23, align 8, !tbaa !34, !noalias !157
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load i32, ptr %21, align 4, !tbaa !30, !noalias !157
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  %41 = mul i64 %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = mul i64 %35, %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !160
  %46 = load i64, ptr %24, align 8, !tbaa !39, !noalias !160
  %47 = mul i64 %46, %indvars.iv
  %48 = load i64, ptr %25, align 8, !tbaa !34, !noalias !160
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %.pre = load i32, ptr %6, align 4, !tbaa !31
  br label %.preheader260

.preheader260:                                    ; preds = %.preheader260.preheader, %._crit_edge
  %51 = phi i32 [ %226, %._crit_edge ], [ %.pre, %.preheader260.preheader ]
  %.0212295 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %50, %.preheader260.preheader ]
  %.0213294 = phi ptr [ %229, %._crit_edge ], [ %37, %.preheader260.preheader ]
  %.0217293 = phi ptr [ %230, %._crit_edge ], [ %44, %.preheader260.preheader ]
  %.0221292 = phi ptr [ %231, %._crit_edge ], [ %42, %.preheader260.preheader ]
  %.0225291 = phi i32 [ %232, %._crit_edge ], [ 0, %.preheader260.preheader ]
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %.lr.ph, label %.preheader259

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge, %.noexc
  %53 = phi i32 [ %30, %.noexc ], [ %233, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge298, label %.noexc, !llvm.loop !163

.preheader259:                                    ; preds = %.lr.ph, %.preheader260
  %54 = phi i32 [ %51, %.preheader260 ], [ %146, %.lr.ph ]
  %.0226.lcssa = phi i32 [ 0, %.preheader260 ], [ %144, %.lr.ph ]
  %.1222.lcssa = phi ptr [ %.0221292, %.preheader260 ], [ %130, %.lr.ph ]
  %.1218.lcssa = phi ptr [ %.0217293, %.preheader260 ], [ %126, %.lr.ph ]
  %.1214.lcssa = phi ptr [ %.0213294, %.preheader260 ], [ %122, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0212295, %.preheader260 ], [ %143, %.lr.ph ]
  %55 = or disjoint i32 %.0226.lcssa, 1
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %.lr.ph275, label %.preheader

.lr.ph:                                           ; preds = %.preheader260, %.lr.ph
  %.1265 = phi ptr [ %143, %.lr.ph ], [ %.0212295, %.preheader260 ]
  %.1214264 = phi ptr [ %122, %.lr.ph ], [ %.0213294, %.preheader260 ]
  %.1218263 = phi ptr [ %126, %.lr.ph ], [ %.0217293, %.preheader260 ]
  %.1222262 = phi ptr [ %130, %.lr.ph ], [ %.0221292, %.preheader260 ]
  %.0226261 = phi i32 [ %144, %.lr.ph ], [ 0, %.preheader260 ]
  %57 = load <8 x float>, ptr %.1214264, align 1, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %.1214264, i64 32
  %59 = load <8 x float>, ptr %58, align 1, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %.1214264, i64 64
  %61 = load <8 x float>, ptr %60, align 1, !tbaa !69
  %62 = load <8 x float>, ptr %.1218263, align 1, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %.1218263, i64 32
  %64 = load <8 x float>, ptr %63, align 1, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %.1218263, i64 64
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !69
  %67 = load <8 x float>, ptr %.1222262, align 1, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %.1222262, i64 32
  %69 = load <8 x float>, ptr %68, align 1, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %.1222262, i64 64
  %71 = load <8 x float>, ptr %70, align 1, !tbaa !69
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %57, <8 x float> nofpclass(nan inf) %59)
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %72, <8 x float> nofpclass(nan inf) %61)
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %73, <8 x float> nofpclass(nan inf) %62)
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %74, <8 x float> nofpclass(nan inf) %64)
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %66, <8 x float> nofpclass(nan inf) %67)
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %76, <8 x float> nofpclass(nan inf) %69)
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %71)
  %79 = getelementptr inbounds nuw i8, ptr %.1214264, i64 96
  %80 = load <8 x float>, ptr %79, align 1, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %.1214264, i64 128
  %82 = load <8 x float>, ptr %81, align 1, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %.1218263, i64 96
  %84 = load <8 x float>, ptr %83, align 1, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %.1218263, i64 128
  %86 = load <8 x float>, ptr %85, align 1, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %.1222262, i64 96
  %88 = load <8 x float>, ptr %87, align 1, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %.1222262, i64 128
  %90 = load <8 x float>, ptr %89, align 1, !tbaa !69
  %91 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %75, <8 x float> nofpclass(nan inf) %78)
  store <8 x float> %91, ptr %.1265, align 1, !tbaa !69
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) %82)
  %93 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %92, <8 x float> nofpclass(nan inf) %61)
  %94 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %93, <8 x float> nofpclass(nan inf) %84)
  %95 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %94, <8 x float> nofpclass(nan inf) %86)
  %96 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %66, <8 x float> nofpclass(nan inf) %88)
  %97 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) %90)
  %98 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %71)
  %99 = getelementptr inbounds nuw i8, ptr %.1214264, i64 160
  %100 = load <8 x float>, ptr %99, align 1, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %.1214264, i64 192
  %102 = load <8 x float>, ptr %101, align 1, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %.1218263, i64 160
  %104 = load <8 x float>, ptr %103, align 1, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %.1218263, i64 192
  %106 = load <8 x float>, ptr %105, align 1, !tbaa !69
  %107 = getelementptr inbounds nuw i8, ptr %.1222262, i64 160
  %108 = load <8 x float>, ptr %107, align 1, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %.1222262, i64 192
  %110 = load <8 x float>, ptr %109, align 1, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %.1265, i64 32
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %96)
  store <8 x float> %112, ptr %111, align 1, !tbaa !69
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %102)
  %114 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %113, <8 x float> nofpclass(nan inf) %82)
  %115 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %114, <8 x float> nofpclass(nan inf) %104)
  %116 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %115, <8 x float> nofpclass(nan inf) %106)
  %117 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %86, <8 x float> nofpclass(nan inf) %108)
  %118 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %116, <8 x float> nofpclass(nan inf) %110)
  %119 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %118, <8 x float> nofpclass(nan inf) %90)
  %120 = getelementptr inbounds nuw i8, ptr %.1214264, i64 224
  %121 = load <8 x float>, ptr %120, align 1, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %.1214264, i64 256
  %123 = load <8 x float>, ptr %122, align 1, !tbaa !69
  %124 = getelementptr inbounds nuw i8, ptr %.1218263, i64 224
  %125 = load <8 x float>, ptr %124, align 1, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %.1218263, i64 256
  %127 = load <8 x float>, ptr %126, align 1, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %.1222262, i64 224
  %129 = load <8 x float>, ptr %128, align 1, !tbaa !69
  %130 = getelementptr inbounds nuw i8, ptr %.1222262, i64 256
  %131 = load <8 x float>, ptr %130, align 1, !tbaa !69
  %132 = getelementptr inbounds nuw i8, ptr %.1265, i64 64
  %133 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %119, <8 x float> nofpclass(nan inf) %117)
  store <8 x float> %133, ptr %132, align 1, !tbaa !69
  %134 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %123)
  %135 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %134, <8 x float> nofpclass(nan inf) %102)
  %136 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %135, <8 x float> nofpclass(nan inf) %125)
  %137 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %136, <8 x float> nofpclass(nan inf) %127)
  %138 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %106, <8 x float> nofpclass(nan inf) %129)
  %139 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %137, <8 x float> nofpclass(nan inf) %131)
  %140 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %139, <8 x float> nofpclass(nan inf) %110)
  %141 = getelementptr inbounds nuw i8, ptr %.1265, i64 96
  %142 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %140, <8 x float> nofpclass(nan inf) %138)
  store <8 x float> %142, ptr %141, align 1, !tbaa !69
  %143 = getelementptr inbounds nuw i8, ptr %.1265, i64 128
  %144 = add nuw nsw i32 %.0226261, 4
  %145 = or disjoint i32 %144, 3
  %146 = load i32, ptr %6, align 4, !tbaa !31
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %.lr.ph, label %.preheader259, !llvm.loop !164

.preheader:                                       ; preds = %.lr.ph275, %.preheader259
  %148 = phi i32 [ %54, %.preheader259 ], [ %197, %.lr.ph275 ]
  %.1227.lcssa = phi i32 [ %.0226.lcssa, %.preheader259 ], [ %195, %.lr.ph275 ]
  %.2223.lcssa = phi ptr [ %.1222.lcssa, %.preheader259 ], [ %182, %.lr.ph275 ]
  %.2219.lcssa = phi ptr [ %.1218.lcssa, %.preheader259 ], [ %178, %.lr.ph275 ]
  %.2215.lcssa = phi ptr [ %.1214.lcssa, %.preheader259 ], [ %174, %.lr.ph275 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader259 ], [ %194, %.lr.ph275 ]
  %149 = icmp slt i32 %.1227.lcssa, %148
  br i1 %149, label %.lr.ph286, label %._crit_edge

.lr.ph275:                                        ; preds = %.preheader259, %.lr.ph275
  %.2274 = phi ptr [ %194, %.lr.ph275 ], [ %.1.lcssa, %.preheader259 ]
  %.2215273 = phi ptr [ %174, %.lr.ph275 ], [ %.1214.lcssa, %.preheader259 ]
  %.2219272 = phi ptr [ %178, %.lr.ph275 ], [ %.1218.lcssa, %.preheader259 ]
  %.2223271 = phi ptr [ %182, %.lr.ph275 ], [ %.1222.lcssa, %.preheader259 ]
  %.1227270 = phi i32 [ %195, %.lr.ph275 ], [ %.0226.lcssa, %.preheader259 ]
  %150 = load <8 x float>, ptr %.2215273, align 1, !tbaa !69
  %151 = getelementptr inbounds nuw i8, ptr %.2215273, i64 32
  %152 = load <8 x float>, ptr %151, align 1, !tbaa !69
  %153 = getelementptr inbounds nuw i8, ptr %.2215273, i64 64
  %154 = load <8 x float>, ptr %153, align 1, !tbaa !69
  %155 = load <8 x float>, ptr %.2219272, align 1, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %.2219272, i64 32
  %157 = load <8 x float>, ptr %156, align 1, !tbaa !69
  %158 = getelementptr inbounds nuw i8, ptr %.2219272, i64 64
  %159 = load <8 x float>, ptr %158, align 1, !tbaa !69
  %160 = load <8 x float>, ptr %.2223271, align 1, !tbaa !69
  %161 = getelementptr inbounds nuw i8, ptr %.2223271, i64 32
  %162 = load <8 x float>, ptr %161, align 1, !tbaa !69
  %163 = getelementptr inbounds nuw i8, ptr %.2223271, i64 64
  %164 = load <8 x float>, ptr %163, align 1, !tbaa !69
  %165 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %150, <8 x float> nofpclass(nan inf) %152)
  %166 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %165, <8 x float> nofpclass(nan inf) %154)
  %167 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %166, <8 x float> nofpclass(nan inf) %155)
  %168 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %167, <8 x float> nofpclass(nan inf) %157)
  %169 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %159, <8 x float> nofpclass(nan inf) %160)
  %170 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %169, <8 x float> nofpclass(nan inf) %162)
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %170, <8 x float> nofpclass(nan inf) %164)
  %172 = getelementptr inbounds nuw i8, ptr %.2215273, i64 96
  %173 = load <8 x float>, ptr %172, align 1, !tbaa !69
  %174 = getelementptr inbounds nuw i8, ptr %.2215273, i64 128
  %175 = load <8 x float>, ptr %174, align 1, !tbaa !69
  %176 = getelementptr inbounds nuw i8, ptr %.2219272, i64 96
  %177 = load <8 x float>, ptr %176, align 1, !tbaa !69
  %178 = getelementptr inbounds nuw i8, ptr %.2219272, i64 128
  %179 = load <8 x float>, ptr %178, align 1, !tbaa !69
  %180 = getelementptr inbounds nuw i8, ptr %.2223271, i64 96
  %181 = load <8 x float>, ptr %180, align 1, !tbaa !69
  %182 = getelementptr inbounds nuw i8, ptr %.2223271, i64 128
  %183 = load <8 x float>, ptr %182, align 1, !tbaa !69
  %184 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %168, <8 x float> nofpclass(nan inf) %171)
  store <8 x float> %184, ptr %.2274, align 1, !tbaa !69
  %185 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %173, <8 x float> nofpclass(nan inf) %175)
  %186 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %185, <8 x float> nofpclass(nan inf) %154)
  %187 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %186, <8 x float> nofpclass(nan inf) %177)
  %188 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %187, <8 x float> nofpclass(nan inf) %179)
  %189 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %159, <8 x float> nofpclass(nan inf) %181)
  %190 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %188, <8 x float> nofpclass(nan inf) %183)
  %191 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %190, <8 x float> nofpclass(nan inf) %164)
  %192 = getelementptr inbounds nuw i8, ptr %.2274, i64 32
  %193 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %191, <8 x float> nofpclass(nan inf) %189)
  store <8 x float> %193, ptr %192, align 1, !tbaa !69
  %194 = getelementptr inbounds nuw i8, ptr %.2274, i64 64
  %195 = add nuw nsw i32 %.1227270, 2
  %196 = or disjoint i32 %195, 1
  %197 = load i32, ptr %6, align 4, !tbaa !31
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.lr.ph275, label %.preheader, !llvm.loop !165

.lr.ph286:                                        ; preds = %.preheader, %.lr.ph286
  %.3285 = phi ptr [ %222, %.lr.ph286 ], [ %.2.lcssa, %.preheader ]
  %.3216284 = phi ptr [ %202, %.lr.ph286 ], [ %.2215.lcssa, %.preheader ]
  %.3220283 = phi ptr [ %207, %.lr.ph286 ], [ %.2219.lcssa, %.preheader ]
  %.3224282 = phi ptr [ %212, %.lr.ph286 ], [ %.2223.lcssa, %.preheader ]
  %.2228281 = phi i32 [ %223, %.lr.ph286 ], [ %.1227.lcssa, %.preheader ]
  %199 = load <8 x float>, ptr %.3216284, align 1, !tbaa !69
  %200 = getelementptr inbounds nuw i8, ptr %.3216284, i64 32
  %201 = load <8 x float>, ptr %200, align 1, !tbaa !69
  %202 = getelementptr inbounds nuw i8, ptr %.3216284, i64 64
  %203 = load <8 x float>, ptr %202, align 1, !tbaa !69
  %204 = load <8 x float>, ptr %.3220283, align 1, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %.3220283, i64 32
  %206 = load <8 x float>, ptr %205, align 1, !tbaa !69
  %207 = getelementptr inbounds nuw i8, ptr %.3220283, i64 64
  %208 = load <8 x float>, ptr %207, align 1, !tbaa !69
  %209 = load <8 x float>, ptr %.3224282, align 1, !tbaa !69
  %210 = getelementptr inbounds nuw i8, ptr %.3224282, i64 32
  %211 = load <8 x float>, ptr %210, align 1, !tbaa !69
  %212 = getelementptr inbounds nuw i8, ptr %.3224282, i64 64
  %213 = load <8 x float>, ptr %212, align 1, !tbaa !69
  %214 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %199, <8 x float> nofpclass(nan inf) %201)
  %215 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %214, <8 x float> nofpclass(nan inf) %203)
  %216 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %215, <8 x float> nofpclass(nan inf) %204)
  %217 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %216, <8 x float> nofpclass(nan inf) %206)
  %218 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %208, <8 x float> nofpclass(nan inf) %209)
  %219 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %218, <8 x float> nofpclass(nan inf) %211)
  %220 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %219, <8 x float> nofpclass(nan inf) %213)
  %221 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %217, <8 x float> nofpclass(nan inf) %220)
  store <8 x float> %221, ptr %.3285, align 1, !tbaa !69
  %222 = getelementptr inbounds nuw i8, ptr %.3285, i64 32
  %223 = add nuw nsw i32 %.2228281, 1
  %224 = load i32, ptr %6, align 4, !tbaa !31
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %.lr.ph286, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph286, %.preheader
  %226 = phi i32 [ %148, %.preheader ], [ %224, %.lr.ph286 ]
  %.3224.lcssa = phi ptr [ %.2223.lcssa, %.preheader ], [ %212, %.lr.ph286 ]
  %.3220.lcssa = phi ptr [ %.2219.lcssa, %.preheader ], [ %207, %.lr.ph286 ]
  %.3216.lcssa = phi ptr [ %.2215.lcssa, %.preheader ], [ %202, %.lr.ph286 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader ], [ %222, %.lr.ph286 ]
  %227 = load i32, ptr %7, align 4, !tbaa !31
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %.3216.lcssa, i64 %228
  %230 = getelementptr inbounds [4 x i8], ptr %.3220.lcssa, i64 %228
  %231 = getelementptr inbounds [4 x i8], ptr %.3224.lcssa, i64 %228
  %232 = add nuw nsw i32 %.0225291, 1
  %233 = load i32, ptr %5, align 4, !tbaa !31
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %.preheader260, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !167

._crit_edge298:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %235

235:                                              ; preds = %._crit_edge298, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !31
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !31
  %17 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !31
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !31
  %20 = load i32, ptr %9, align 4, !tbaa !31
  %.not86 = icmp sgt i32 %20, %19
  br i1 %.not86, label %._crit_edge88, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.noexc.preheader, label %._crit_edge88

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %28 = sext i32 %20 to i64
  %29 = add nsw i32 %19, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %_ZN4ncnn3MatD2Ev.exit
  %30 = phi i32 [ %26, %.noexc.preheader ], [ %54, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = phi i32 [ %26, %.noexc.preheader ], [ %55, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv = phi i64 [ %28, %.noexc.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %35 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !168
  %36 = load i64, ptr %24, align 8, !tbaa !39, !noalias !168
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %25, align 8, !tbaa !34, !noalias !168
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !171
  %42 = load i64, ptr %22, align 8, !tbaa !39, !noalias !171
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %23, align 8, !tbaa !34, !noalias !171
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %21, align 4, !tbaa !30, !noalias !171
  %48 = sext i32 %47 to i64
  %49 = mul i64 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %51 = phi i32 [ %71, %._crit_edge ], [ %30, %.preheader.preheader ]
  %52 = phi i32 [ %72, %._crit_edge ], [ %33, %.preheader.preheader ]
  %.04085 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %40, %.preheader.preheader ]
  %.04184 = phi ptr [ %75, %._crit_edge ], [ %46, %.preheader.preheader ]
  %.04383 = phi ptr [ %76, %._crit_edge ], [ %50, %.preheader.preheader ]
  %.04582 = phi i32 [ %77, %._crit_edge ], [ 0, %.preheader.preheader ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge, %.preheader.lr.ph, %.noexc
  %54 = phi i32 [ %30, %.noexc ], [ %30, %.preheader.lr.ph ], [ %71, %._crit_edge ]
  %55 = phi i32 [ %31, %.noexc ], [ %31, %.preheader.lr.ph ], [ %71, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge88, label %.noexc, !llvm.loop !174

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.179 = phi ptr [ %67, %.lr.ph ], [ %.04085, %.preheader ]
  %.14278 = phi ptr [ %65, %.lr.ph ], [ %.04184, %.preheader ]
  %.14477 = phi ptr [ %66, %.lr.ph ], [ %.04383, %.preheader ]
  %.04676 = phi i32 [ %68, %.lr.ph ], [ 0, %.preheader ]
  %56 = load <4 x float>, ptr %.14278, align 1, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %.14278, i64 16
  %58 = load <4 x float>, ptr %57, align 1, !tbaa !69
  %59 = load <4 x float>, ptr %.14477, align 1, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %.14477, i64 16
  %61 = load <4 x float>, ptr %60, align 1, !tbaa !69
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %58)
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %61)
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %63)
  store <4 x float> %64, ptr %.179, align 1, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %.14278, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.14477, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.179, i64 16
  %68 = add nuw nsw i32 %.04676, 1
  %69 = load i32, ptr %6, align 4, !tbaa !31
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !175

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 4, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %71 = phi i32 [ %51, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %72 = phi i32 [ %52, %.preheader ], [ %69, %._crit_edge.loopexit ]
  %.144.lcssa = phi ptr [ %.04383, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %.142.lcssa = phi ptr [ %.04184, %.preheader ], [ %65, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.04085, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %73 = load i32, ptr %7, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.142.lcssa, i64 %74
  %76 = getelementptr inbounds [4 x i8], ptr %.144.lcssa, i64 %74
  %77 = add nuw nsw i32 %.04582, 1
  %78 = icmp slt i32 %77, %71
  br i1 %78, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !176

._crit_edge88:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

79:                                               ; preds = %._crit_edge88, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !31
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %141

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !31
  %17 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !31
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !31
  %20 = load i32, ptr %9, align 4, !tbaa !31
  %.not179 = icmp sgt i32 %20, %19
  br i1 %.not179, label %._crit_edge181, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.noexc.preheader, label %._crit_edge181

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %28 = sext i32 %20 to i64
  %29 = add nsw i32 %19, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %_ZN4ncnn3MatD2Ev.exit
  %30 = phi i32 [ %26, %.noexc.preheader ], [ %53, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv = phi i64 [ %28, %.noexc.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader154.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader154.preheader:                          ; preds = %.noexc
  %32 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !177
  %33 = load i64, ptr %22, align 8, !tbaa !39, !noalias !177
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %23, align 8, !tbaa !34, !noalias !177
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load i32, ptr %21, align 4, !tbaa !30, !noalias !177
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  %41 = mul i64 %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = mul i64 %35, %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !180
  %46 = load i64, ptr %24, align 8, !tbaa !39, !noalias !180
  %47 = mul i64 %46, %indvars.iv
  %48 = load i64, ptr %25, align 8, !tbaa !34, !noalias !180
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %.pre = load i32, ptr %6, align 4, !tbaa !31
  br label %.preheader154

.preheader154:                                    ; preds = %.preheader154.preheader, %._crit_edge
  %51 = phi i32 [ %132, %._crit_edge ], [ %.pre, %.preheader154.preheader ]
  %.0111178 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %50, %.preheader154.preheader ]
  %.0112177 = phi ptr [ %135, %._crit_edge ], [ %37, %.preheader154.preheader ]
  %.0115176 = phi ptr [ %136, %._crit_edge ], [ %44, %.preheader154.preheader ]
  %.0118175 = phi ptr [ %137, %._crit_edge ], [ %42, %.preheader154.preheader ]
  %.0121174 = phi i32 [ %138, %._crit_edge ], [ 0, %.preheader154.preheader ]
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %.lr.ph, label %.preheader

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge, %.noexc
  %53 = phi i32 [ %30, %.noexc ], [ %139, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge181, label %.noexc, !llvm.loop !183

.preheader:                                       ; preds = %.lr.ph, %.preheader154
  %54 = phi i32 [ %51, %.preheader154 ], [ %103, %.lr.ph ]
  %.0122.lcssa = phi i32 [ 0, %.preheader154 ], [ %101, %.lr.ph ]
  %.1119.lcssa = phi ptr [ %.0118175, %.preheader154 ], [ %88, %.lr.ph ]
  %.1116.lcssa = phi ptr [ %.0115176, %.preheader154 ], [ %84, %.lr.ph ]
  %.1113.lcssa = phi ptr [ %.0112177, %.preheader154 ], [ %80, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0111178, %.preheader154 ], [ %100, %.lr.ph ]
  %55 = icmp slt i32 %.0122.lcssa, %54
  br i1 %55, label %.lr.ph169, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader154, %.lr.ph
  %.1159 = phi ptr [ %100, %.lr.ph ], [ %.0111178, %.preheader154 ]
  %.1113158 = phi ptr [ %80, %.lr.ph ], [ %.0112177, %.preheader154 ]
  %.1116157 = phi ptr [ %84, %.lr.ph ], [ %.0115176, %.preheader154 ]
  %.1119156 = phi ptr [ %88, %.lr.ph ], [ %.0118175, %.preheader154 ]
  %.0122155 = phi i32 [ %101, %.lr.ph ], [ 0, %.preheader154 ]
  %56 = load <4 x float>, ptr %.1113158, align 1, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %.1113158, i64 16
  %58 = load <4 x float>, ptr %57, align 1, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %.1113158, i64 32
  %60 = load <4 x float>, ptr %59, align 1, !tbaa !69
  %61 = load <4 x float>, ptr %.1116157, align 1, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %.1116157, i64 16
  %63 = load <4 x float>, ptr %62, align 1, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %.1116157, i64 32
  %65 = load <4 x float>, ptr %64, align 1, !tbaa !69
  %66 = load <4 x float>, ptr %.1119156, align 1, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %.1119156, i64 16
  %68 = load <4 x float>, ptr %67, align 1, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %.1119156, i64 32
  %70 = load <4 x float>, ptr %69, align 1, !tbaa !69
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %58)
  %72 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %71, <4 x float> nofpclass(nan inf) %60)
  %73 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %72, <4 x float> nofpclass(nan inf) %61)
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %73, <4 x float> nofpclass(nan inf) %63)
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %66)
  %76 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %75, <4 x float> nofpclass(nan inf) %68)
  %77 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %76, <4 x float> nofpclass(nan inf) %70)
  %78 = getelementptr inbounds nuw i8, ptr %.1113158, i64 48
  %79 = load <4 x float>, ptr %78, align 1, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %.1113158, i64 64
  %81 = load <4 x float>, ptr %80, align 1, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %.1116157, i64 48
  %83 = load <4 x float>, ptr %82, align 1, !tbaa !69
  %84 = getelementptr inbounds nuw i8, ptr %.1116157, i64 64
  %85 = load <4 x float>, ptr %84, align 1, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %.1119156, i64 48
  %87 = load <4 x float>, ptr %86, align 1, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %.1119156, i64 64
  %89 = load <4 x float>, ptr %88, align 1, !tbaa !69
  %90 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %74, <4 x float> nofpclass(nan inf) %77)
  store <4 x float> %90, ptr %.1159, align 1, !tbaa !69
  %91 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %79, <4 x float> nofpclass(nan inf) %81)
  %92 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %91, <4 x float> nofpclass(nan inf) %60)
  %93 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %92, <4 x float> nofpclass(nan inf) %83)
  %94 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %93, <4 x float> nofpclass(nan inf) %85)
  %95 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %87)
  %96 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %94, <4 x float> nofpclass(nan inf) %89)
  %97 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %96, <4 x float> nofpclass(nan inf) %70)
  %98 = getelementptr inbounds nuw i8, ptr %.1159, i64 16
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %97, <4 x float> nofpclass(nan inf) %95)
  store <4 x float> %99, ptr %98, align 1, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %.1159, i64 32
  %101 = add nuw nsw i32 %.0122155, 2
  %102 = or disjoint i32 %101, 1
  %103 = load i32, ptr %6, align 4, !tbaa !31
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.lr.ph, label %.preheader, !llvm.loop !184

.lr.ph169:                                        ; preds = %.preheader, %.lr.ph169
  %.2168 = phi ptr [ %128, %.lr.ph169 ], [ %.1.lcssa, %.preheader ]
  %.2114167 = phi ptr [ %108, %.lr.ph169 ], [ %.1113.lcssa, %.preheader ]
  %.2117166 = phi ptr [ %113, %.lr.ph169 ], [ %.1116.lcssa, %.preheader ]
  %.2120165 = phi ptr [ %118, %.lr.ph169 ], [ %.1119.lcssa, %.preheader ]
  %.1123164 = phi i32 [ %129, %.lr.ph169 ], [ %.0122.lcssa, %.preheader ]
  %105 = load <4 x float>, ptr %.2114167, align 1, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %.2114167, i64 16
  %107 = load <4 x float>, ptr %106, align 1, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %.2114167, i64 32
  %109 = load <4 x float>, ptr %108, align 1, !tbaa !69
  %110 = load <4 x float>, ptr %.2117166, align 1, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %.2117166, i64 16
  %112 = load <4 x float>, ptr %111, align 1, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %.2117166, i64 32
  %114 = load <4 x float>, ptr %113, align 1, !tbaa !69
  %115 = load <4 x float>, ptr %.2120165, align 1, !tbaa !69
  %116 = getelementptr inbounds nuw i8, ptr %.2120165, i64 16
  %117 = load <4 x float>, ptr %116, align 1, !tbaa !69
  %118 = getelementptr inbounds nuw i8, ptr %.2120165, i64 32
  %119 = load <4 x float>, ptr %118, align 1, !tbaa !69
  %120 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) %107)
  %121 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %120, <4 x float> nofpclass(nan inf) %109)
  %122 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %121, <4 x float> nofpclass(nan inf) %110)
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %122, <4 x float> nofpclass(nan inf) %112)
  %124 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %114, <4 x float> nofpclass(nan inf) %115)
  %125 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %124, <4 x float> nofpclass(nan inf) %117)
  %126 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %125, <4 x float> nofpclass(nan inf) %119)
  %127 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %123, <4 x float> nofpclass(nan inf) %126)
  store <4 x float> %127, ptr %.2168, align 1, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %.2168, i64 16
  %129 = add nuw nsw i32 %.1123164, 1
  %130 = load i32, ptr %6, align 4, !tbaa !31
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %.lr.ph169, label %._crit_edge, !llvm.loop !185

._crit_edge:                                      ; preds = %.lr.ph169, %.preheader
  %132 = phi i32 [ %54, %.preheader ], [ %130, %.lr.ph169 ]
  %.2120.lcssa = phi ptr [ %.1119.lcssa, %.preheader ], [ %118, %.lr.ph169 ]
  %.2117.lcssa = phi ptr [ %.1116.lcssa, %.preheader ], [ %113, %.lr.ph169 ]
  %.2114.lcssa = phi ptr [ %.1113.lcssa, %.preheader ], [ %108, %.lr.ph169 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader ], [ %128, %.lr.ph169 ]
  %133 = load i32, ptr %7, align 4, !tbaa !31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %.2114.lcssa, i64 %134
  %136 = getelementptr inbounds [4 x i8], ptr %.2117.lcssa, i64 %134
  %137 = getelementptr inbounds [4 x i8], ptr %.2120.lcssa, i64 %134
  %138 = add nuw nsw i32 %.0121174, 1
  %139 = load i32, ptr %5, align 4, !tbaa !31
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %.preheader154, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !186

._crit_edge181:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %141

141:                                              ; preds = %._crit_edge181, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #16 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !31
  %18 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !31
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !31
  %21 = load i32, ptr %10, align 4, !tbaa !31
  %.not94 = icmp sgt i32 %21, %20
  br i1 %.not94, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !187
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !39, !noalias !187
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !34, !noalias !187
  %factor.op.mul = mul i64 %24, %26
  %27 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !190
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !39, !noalias !190
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !34, !noalias !190
  %factor.op.mul96 = mul i64 %29, %31
  %32 = load i32, ptr %5, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %6, align 4, !tbaa !31
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i32 %36, 0
  %or.cond = select i1 %35, i1 %39, i1 false
  br i1 %or.cond, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph
  %40 = sext i32 %21 to i64
  %41 = add nsw i32 %20, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge93.split.us.us.us
  %indvars.iv = phi i64 [ %40, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge93.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 %.reass.us.us
  %.reass97.us.us = mul i64 %factor.op.mul96, %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass97.us.us
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %33
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.noexc.us.us
  %.03791.us.us.us = phi i32 [ 0, %.noexc.us.us ], [ %64, %._crit_edge.us.us.us ]
  %.03890.us.us.us = phi ptr [ %44, %.noexc.us.us ], [ %63, %._crit_edge.us.us.us ]
  %.03989.us.us.us = phi ptr [ %42, %.noexc.us.us ], [ %62, %._crit_edge.us.us.us ]
  %.04387.us.us.us = phi ptr [ %43, %.noexc.us.us ], [ %59, %._crit_edge.us.us.us ]
  br label %45

45:                                               ; preds = %45, %.lr.ph.us.us.us
  %.083.us.us.us = phi i32 [ %36, %.lr.ph.us.us.us ], [ %60, %45 ]
  %.182.us.us.us = phi ptr [ %.03890.us.us.us, %.lr.ph.us.us.us ], [ %58, %45 ]
  %.14081.us.us.us = phi ptr [ %.03989.us.us.us, %.lr.ph.us.us.us ], [ %57, %45 ]
  %.14479.us.us.us = phi ptr [ %.04387.us.us.us, %.lr.ph.us.us.us ], [ %59, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.14081.us.us.us, i64 4
  %47 = load float, ptr %.14081.us.us.us, align 4, !tbaa !193
  %48 = load float, ptr %46, align 4, !tbaa !193
  %49 = fcmp fast olt float %47, %48
  %50 = select i1 %49, float %48, float %47
  %51 = getelementptr inbounds nuw i8, ptr %.182.us.us.us, i64 4
  %52 = load float, ptr %.182.us.us.us, align 4, !tbaa !193
  %53 = load float, ptr %51, align 4, !tbaa !193
  %54 = fcmp fast olt float %52, %53
  %55 = select i1 %54, float %53, float %52
  %56 = fcmp fast olt float %50, %55
  %.sroa.speculated.us.us.us = select i1 %56, float %55, float %50
  store float %.sroa.speculated.us.us.us, ptr %.14479.us.us.us, align 4, !tbaa !193
  %57 = getelementptr inbounds nuw i8, ptr %.14081.us.us.us, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.182.us.us.us, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.14479.us.us.us, i64 4
  %60 = add nsw i32 %.083.us.us.us, -1
  %61 = icmp sgt i32 %.083.us.us.us, 1
  br i1 %61, label %45, label %._crit_edge.us.us.us, !llvm.loop !195

._crit_edge.us.us.us:                             ; preds = %45
  %62 = getelementptr inbounds [4 x i8], ptr %57, i64 %38
  %63 = getelementptr inbounds [4 x i8], ptr %58, i64 %38
  %64 = add nuw nsw i32 %.03791.us.us.us, 1
  %exitcond.not = icmp eq i32 %64, %34
  br i1 %exitcond.not, label %._crit_edge93.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !196

._crit_edge93.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond109.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond109.not, label %._crit_edge, label %.noexc.us.us

._crit_edge:                                      ; preds = %._crit_edge93.split.us.us.us, %.noexc.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %65

65:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 256}
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
!26 = !{!6, !7, i64 16}
!27 = !{!28, !10, i64 24}
!28 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !29, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!29 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!30 = !{!28, !10, i64 44}
!31 = !{!10, !10, i64 0}
!32 = !{!28, !10, i64 48}
!33 = !{!28, !10, i64 56}
!34 = !{!28, !15, i64 16}
!35 = !{!5, !10, i64 244}
!36 = !{!37, !29, i64 8}
!37 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !29, i64 8, !29, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!38 = !{!28, !11, i64 0}
!39 = !{!28, !15, i64 64}
!40 = !{!5, !10, i64 208}
!41 = !{!37, !10, i64 4}
!42 = !{!5, !10, i64 212}
!43 = !{!5, !10, i64 220}
!44 = !{!5, !10, i64 216}
!45 = !{!5, !10, i64 224}
!46 = !{!19, !20, i64 0}
!47 = !{!20, !20, i64 0}
!48 = distinct !{!48, !49, !50}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = distinct !{!51, !49}
!52 = !{!5, !10, i64 252}
!53 = !{!5, !10, i64 248}
!54 = !{!5, !10, i64 228}
!55 = !{!5, !10, i64 232}
!56 = !{!5, !10, i64 236}
!57 = !{!5, !10, i64 240}
!58 = !{!19, !20, i64 16}
!59 = !{!28, !20, i64 8}
!60 = !{!28, !29, i64 32}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = distinct !{!63, !49, !50}
!64 = distinct !{!64, !49}
!65 = !{!6, !7, i64 11}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZNK4ncnn3Mat7channelEi"}
!69 = !{!8, !8, i64 0}
!70 = distinct !{!70, !49}
!71 = !{!72}
!72 = !{i64 2, i64 -1, i64 -1, i1 true}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZNK4ncnn3Mat7channelEi"}
!76 = distinct !{!76, !49}
!77 = !{!19, !20, i64 8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat7channelEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZN4ncnn3Mat7channelEi"}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !49, !50}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZN4ncnn3Mat7channelEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!93 = distinct !{!93, !"_ZN4ncnn3Mat7channelEi"}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !49, !50}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!101 = distinct !{!101, !"_ZN4ncnn3Mat7channelEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!104 = distinct !{!104, !"_ZN4ncnn3Mat7channelEi"}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !49, !50}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!111 = distinct !{!111, !"_ZNK4ncnn3Mat7channelEi"}
!112 = distinct !{!112, !49}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZNK4ncnn3Mat7channelEi"}
!116 = distinct !{!116, !49}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!119 = distinct !{!119, !"_ZN4ncnn3Mat7channelEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZN4ncnn3Mat7channelEi"}
!123 = distinct !{!123, !50}
!124 = distinct !{!124, !49, !50}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!129 = distinct !{!129, !"_ZN4ncnn3Mat7channelEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!132 = distinct !{!132, !"_ZN4ncnn3Mat7channelEi"}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !49, !50}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!140 = distinct !{!140, !"_ZN4ncnn3Mat7channelEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!143 = distinct !{!143, !"_ZN4ncnn3Mat7channelEi"}
!144 = distinct !{!144, !50}
!145 = distinct !{!145, !49, !50}
!146 = distinct !{!146, !49}
!147 = distinct !{!147, !49}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!150 = distinct !{!150, !"_ZN4ncnn3Mat7channelEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!153 = distinct !{!153, !"_ZNK4ncnn3Mat7channelEi"}
!154 = distinct !{!154, !50}
!155 = distinct !{!155, !49}
!156 = distinct !{!156, !49, !50}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!159 = distinct !{!159, !"_ZNK4ncnn3Mat7channelEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!162 = distinct !{!162, !"_ZN4ncnn3Mat7channelEi"}
!163 = distinct !{!163, !50}
!164 = distinct !{!164, !49}
!165 = distinct !{!165, !49}
!166 = distinct !{!166, !49}
!167 = distinct !{!167, !49}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!170 = distinct !{!170, !"_ZN4ncnn3Mat7channelEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!173 = distinct !{!173, !"_ZNK4ncnn3Mat7channelEi"}
!174 = distinct !{!174, !50}
!175 = distinct !{!175, !49}
!176 = distinct !{!176, !49, !50}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!179 = distinct !{!179, !"_ZNK4ncnn3Mat7channelEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!182 = distinct !{!182, !"_ZN4ncnn3Mat7channelEi"}
!183 = distinct !{!183, !50}
!184 = distinct !{!184, !49}
!185 = distinct !{!185, !49}
!186 = distinct !{!186, !49}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!189 = distinct !{!189, !"_ZNK4ncnn3Mat7channelEi"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!192 = distinct !{!192, !"_ZN4ncnn3Mat7channelEi"}
!193 = !{!194, !194, i64 0}
!194 = !{!"float", !8, i64 0}
!195 = distinct !{!195, !49}
!196 = distinct !{!196, !49}

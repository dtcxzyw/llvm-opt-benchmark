; ModuleID = 'bench/ncnn/original/pooling_x86_avx512.ll'
source_filename = "bench/ncnn/original/pooling_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZN4ncnn18Pooling_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

@_ZTVN4ncnn18Pooling_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Pooling_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn18Pooling_x86_avx512D0Ev, ptr @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn18Pooling_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18Pooling_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Pooling_x86_avx512E, ptr @_ZTIN4ncnn7PoolingE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Pooling_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Pooling_x86_avx512E\00", align 1
@_ZTIN4ncnn7PoolingE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn18Pooling_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Pooling_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Pooling_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #20
  ret void
}

declare noundef i32 @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4ncnn18Pooling_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(268) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
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
define hidden noundef i32 @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i32, align 4
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %44, label %42

42:                                               ; preds = %4
  %43 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %745

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !30
  store i32 %48, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !32
  store i32 %50, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !33
  store i32 %52, ptr %7, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !34
  switch i32 %46, label %640 [
    i32 16, label %55
    i32 8, label %250
    i32 4, label %445
  ]

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %.not216 = icmp eq i32 %57, 0
  br i1 %.not216, label %78, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %52, i64 noundef %54, i32 noundef 16, ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !38
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = sext i32 %66 to i64
  %68 = mul i64 %64, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %70

70:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = mul nsw i32 %50, %48
  store i32 %71, ptr %8, align 4, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = load i32, ptr %72, align 8, !tbaa !40
  switch i32 %73, label %77 [
    i32 0, label %.sink.split
    i32 1, label %74
  ]

74:                                               ; preds = %70
  br label %.sink.split

.sink.split:                                      ; preds = %70, %74
  %_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink = phi ptr [ @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, %74 ], [ @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %39, i32 %76)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull %_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink, ptr nonnull %7, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2)
  br label %77

77:                                               ; preds = %.sink.split, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

78:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %84, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %85 unwind label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8, !tbaa !38
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK4ncnn3Mat5emptyEv.exit257.thread, label %_ZNK4ncnn3Mat5emptyEv.exit257

_ZNK4ncnn3Mat5emptyEv.exit257:                    ; preds = %85
  %88 = load i64, ptr %84, align 8, !tbaa !39
  %89 = load i32, ptr %83, align 8, !tbaa !33
  %90 = sext i32 %89 to i64
  %91 = mul i64 %88, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZNK4ncnn3Mat5emptyEv.exit257.thread, label %95

93:                                               ; preds = %78
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %233

95:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit257
  %96 = load i32, ptr %81, align 4, !tbaa !30
  store i32 %96, ptr %5, align 4, !tbaa !31
  %97 = load i32, ptr %82, align 8, !tbaa !32
  store i32 %97, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = sub nsw i32 %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = sdiv i32 %100, %102
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %107 = sub nsw i32 %97, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %109 = load i32, ptr %108, align 8, !tbaa !45
  %110 = sdiv i32 %107, %109
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !31
  %112 = load i32, ptr %7, align 4, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %104, i32 noundef %111, i32 noundef %112, i64 noundef %54, i32 noundef 16, ptr noundef %114)
          to label %115 unwind label %125

115:                                              ; preds = %95
  %116 = load ptr, ptr %2, align 8, !tbaa !38
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK4ncnn3Mat5emptyEv.exit258.thread, label %_ZNK4ncnn3Mat5emptyEv.exit258

_ZNK4ncnn3Mat5emptyEv.exit258:                    ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %119 = load i64, ptr %118, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %121 = load i32, ptr %120, align 8, !tbaa !33
  %122 = sext i32 %121 to i64
  %123 = mul i64 %119, %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %_ZNK4ncnn3Mat5emptyEv.exit258.thread, label %127

125:                                              ; preds = %95
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %216

127:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit258
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %128 = load i32, ptr %98, align 4, !tbaa !42
  %129 = load i32, ptr %105, align 8, !tbaa !44
  %130 = mul nsw i32 %129, %128
  store i32 %130, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = sext i32 %130 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %132 unwind label %147

132:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %133 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %133, ptr %15, align 8, !tbaa !47
  %134 = load i32, ptr %5, align 4, !tbaa !31
  %135 = load i32, ptr %98, align 4, !tbaa !42
  %136 = sub i32 %134, %135
  %137 = load i32, ptr %105, align 8, !tbaa !44
  %138 = icmp sgt i32 %137, 0
  %139 = icmp sgt i32 %135, 0
  %or.cond482 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond482, label %.preheader, label %._crit_edge389

.preheader:                                       ; preds = %132, %._crit_edge383
  %140 = phi i32 [ %150, %._crit_edge383 ], [ %137, %132 ]
  %141 = phi i32 [ %151, %._crit_edge383 ], [ %135, %132 ]
  %.0175388 = phi i32 [ %.1176.lcssa, %._crit_edge383 ], [ 0, %132 ]
  %.0183387 = phi i32 [ %152, %._crit_edge383 ], [ 0, %132 ]
  %.0190386 = phi i32 [ %153, %._crit_edge383 ], [ 0, %132 ]
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph382.preheader, label %._crit_edge383

.lr.ph382.preheader:                              ; preds = %.preheader
  %143 = sext i32 %.0175388 to i64
  br label %.lr.ph382

._crit_edge389:                                   ; preds = %._crit_edge383, %132
  %144 = phi i32 [ %135, %132 ], [ %151, %._crit_edge383 ]
  %.lcssa = phi i32 [ %137, %132 ], [ %150, %._crit_edge383 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %146 = load i32, ptr %145, align 8, !tbaa !40
  switch i32 %146, label %208 [
    i32 0, label %160
    i32 1, label %175
  ]

147:                                              ; preds = %127
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %216

._crit_edge383.loopexit:                          ; preds = %.lr.ph382
  %149 = trunc nsw i64 %indvars.iv.next409 to i32
  %.pre412 = load i32, ptr %105, align 8, !tbaa !44
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %._crit_edge383.loopexit, %.preheader
  %150 = phi i32 [ %140, %.preheader ], [ %.pre412, %._crit_edge383.loopexit ]
  %151 = phi i32 [ %141, %.preheader ], [ %158, %._crit_edge383.loopexit ]
  %.1184.lcssa = phi i32 [ %.0183387, %.preheader ], [ %156, %._crit_edge383.loopexit ]
  %.1176.lcssa = phi i32 [ %.0175388, %.preheader ], [ %149, %._crit_edge383.loopexit ]
  %152 = add nsw i32 %136, %.1184.lcssa
  %153 = add nuw nsw i32 %.0190386, 1
  %154 = icmp slt i32 %153, %150
  br i1 %154, label %.preheader, label %._crit_edge389, !llvm.loop !48

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %.lr.ph382
  %indvars.iv408 = phi i64 [ %143, %.lr.ph382.preheader ], [ %indvars.iv.next409, %.lr.ph382 ]
  %.1184380 = phi i32 [ %.0183387, %.lr.ph382.preheader ], [ %156, %.lr.ph382 ]
  %.0189379 = phi i32 [ 0, %.lr.ph382.preheader ], [ %157, %.lr.ph382 ]
  %155 = getelementptr inbounds [4 x i8], ptr %133, i64 %indvars.iv408
  store i32 %.1184380, ptr %155, align 4, !tbaa !31
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, 1
  %156 = add nsw i32 %.1184380, 1
  %157 = add nuw nsw i32 %.0189379, 1
  %158 = load i32, ptr %98, align 4, !tbaa !42
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %.lr.ph382, label %._crit_edge383.loopexit, !llvm.loop !51

160:                                              ; preds = %._crit_edge389
  %161 = icmp eq i32 %144, 2
  %162 = icmp eq i32 %.lcssa, 2
  %or.cond221 = and i1 %162, %161
  %163 = load i32, ptr %101, align 4
  %164 = icmp eq i32 %163, 2
  %or.cond223 = select i1 %or.cond221, i1 %164, i1 false
  %165 = load i32, ptr %108, align 8
  %166 = icmp eq i32 %165, 2
  %or.cond225 = select i1 %or.cond223, i1 %166, i1 false
  br i1 %or.cond225, label %167, label %168

167:                                              ; preds = %160
  call fastcc void @_ZN4ncnnL30pooling2x2s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %208

168:                                              ; preds = %160
  %169 = icmp eq i32 %144, 3
  %170 = icmp eq i32 %.lcssa, 3
  %or.cond227 = and i1 %170, %169
  %or.cond229 = select i1 %or.cond227, i1 %164, i1 false
  %or.cond231 = select i1 %or.cond229, i1 %166, i1 false
  br i1 %or.cond231, label %171, label %172

171:                                              ; preds = %168
  call fastcc void @_ZN4ncnnL30pooling3x3s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %208

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %39, i32 %174)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %9, ptr nonnull %2, ptr nonnull %11, ptr nonnull %10, ptr nonnull %0, ptr nonnull %12, ptr nonnull %15)
  br label %208

175:                                              ; preds = %._crit_edge389
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %177 = load i32, ptr %176, align 4, !tbaa !52
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %205

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !31
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %181 = load i32, ptr %180, align 8, !tbaa !53
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %179
  %184 = load i32, ptr %81, align 4, !tbaa !30
  %185 = load i32, ptr %47, align 4, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %187 = load i32, ptr %186, align 4, !tbaa !54
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %189 = load i32, ptr %188, align 8, !tbaa !55
  %190 = add i32 %185, %187
  %191 = add i32 %190, %189
  %192 = sub i32 %184, %191
  store i32 %192, ptr %16, align 4, !tbaa !31
  %193 = load i32, ptr %82, align 8, !tbaa !32
  %194 = load i32, ptr %49, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %196 = load i32, ptr %195, align 4, !tbaa !56
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %198 = load i32, ptr %197, align 8, !tbaa !57
  %199 = add i32 %194, %196
  %200 = add i32 %199, %198
  %201 = sub i32 %193, %200
  store i32 %201, ptr %17, align 4, !tbaa !31
  br label %202

202:                                              ; preds = %183, %179
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %39, i32 %204)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %7, ptr nonnull %9, ptr nonnull %2, ptr nonnull %11, ptr nonnull %0, ptr nonnull %10, ptr nonnull %6, ptr nonnull %17, ptr nonnull %5, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %208

205:                                              ; preds = %175
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %39, i32 %207)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %7, ptr nonnull %9, ptr nonnull %2, ptr nonnull %12, ptr nonnull %11, ptr nonnull %10, ptr nonnull %0, ptr nonnull %15)
  br label %208

208:                                              ; preds = %172, %202, %205, %._crit_edge389, %171, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %209 = load ptr, ptr %13, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !58
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %208, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit258.thread

_ZNK4ncnn3Mat5emptyEv.exit258.thread:             ; preds = %115, %_ZNK4ncnn3Mat5emptyEv.exit258, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.3 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit258 ], [ -100, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit257.thread

216:                                              ; preds = %147, %125
  %.pn217 = phi { ptr, i32 } [ %148, %147 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %233

_ZNK4ncnn3Mat5emptyEv.exit257.thread:             ; preds = %85, %_ZNK4ncnn3Mat5emptyEv.exit257, %_ZNK4ncnn3Mat5emptyEv.exit258.thread
  %.2 = phi i32 [ %.3, %_ZNK4ncnn3Mat5emptyEv.exit258.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit257 ], [ -100, %85 ]
  %217 = load ptr, ptr %79, align 8, !tbaa !59
  %.not.i298 = icmp eq ptr %217, null
  br i1 %.not.i298, label %_ZN4ncnn3MatD2Ev.exit, label %218

218:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit257.thread
  %219 = atomicrmw add ptr %217, i32 -1 acq_rel, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %_ZN4ncnn3MatD2Ev.exit

221:                                              ; preds = %218
  %222 = load ptr, ptr %80, align 8, !tbaa !60
  %.not3.i299 = icmp eq ptr %222, null
  %223 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i299, label %228, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %222, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %223)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %230

228:                                              ; preds = %221
  %.not.i302 = icmp eq ptr %223, null
  br i1 %.not.i302, label %_ZN4ncnn3MatD2Ev.exit, label %229

229:                                              ; preds = %228
  call void @free(ptr noundef nonnull %223) #6
  br label %_ZN4ncnn3MatD2Ev.exit

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %218, %_ZNK4ncnn3Mat5emptyEv.exit257.thread, %224, %228, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

233:                                              ; preds = %216, %93
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %216 ], [ %94, %93 ]
  %234 = load ptr, ptr %79, align 8, !tbaa !59
  %.not.i294 = icmp eq ptr %234, null
  br i1 %.not.i294, label %_ZN4ncnn3MatD2Ev.exit267, label %235

235:                                              ; preds = %233
  %236 = atomicrmw add ptr %234, i32 -1 acq_rel, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %_ZN4ncnn3MatD2Ev.exit267

238:                                              ; preds = %235
  %239 = load ptr, ptr %80, align 8, !tbaa !60
  %.not3.i295 = icmp eq ptr %239, null
  %240 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i295, label %245, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %239, align 8, !tbaa !61
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef %240)
          to label %_ZN4ncnn3MatD2Ev.exit267 unwind label %247

245:                                              ; preds = %238
  %.not.i303 = icmp eq ptr %240, null
  br i1 %.not.i303, label %_ZN4ncnn3MatD2Ev.exit267, label %246

246:                                              ; preds = %245
  call void @free(ptr noundef nonnull %240) #6
  br label %_ZN4ncnn3MatD2Ev.exit267

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit267:                         ; preds = %235, %233, %241, %245, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %744

250:                                              ; preds = %44
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %252 = load i32, ptr %251, align 4, !tbaa !35
  %.not212 = icmp eq i32 %252, 0
  br i1 %.not212, label %273, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %52, i64 noundef %54, i32 noundef 8, ptr noundef %255)
  %256 = load ptr, ptr %2, align 8, !tbaa !38
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit259

_ZNK4ncnn3Mat5emptyEv.exit259:                    ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %259 = load i64, ptr %258, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %261 = load i32, ptr %260, align 8, !tbaa !33
  %262 = sext i32 %261 to i64
  %263 = mul i64 %259, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %265

265:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit259
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %266 = mul nsw i32 %50, %48
  store i32 %266, ptr %18, align 4, !tbaa !31
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %268 = load i32, ptr %267, align 8, !tbaa !40
  switch i32 %268, label %272 [
    i32 0, label %.sink.split483
    i32 1, label %269
  ]

269:                                              ; preds = %265
  br label %.sink.split483

.sink.split483:                                   ; preds = %265, %269
  %_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6.sink = phi ptr [ @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, %269 ], [ @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, %265 ]
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %39, i32 %271)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull %_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6.sink, ptr nonnull %7, ptr nonnull %1, ptr nonnull %18, ptr nonnull %2)
  br label %272

272:                                              ; preds = %.sink.split483, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

273:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %279, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %275, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %280 unwind label %288

280:                                              ; preds = %273
  %281 = load ptr, ptr %19, align 8, !tbaa !38
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZNK4ncnn3Mat5emptyEv.exit260.thread, label %_ZNK4ncnn3Mat5emptyEv.exit260

_ZNK4ncnn3Mat5emptyEv.exit260:                    ; preds = %280
  %283 = load i64, ptr %279, align 8, !tbaa !39
  %284 = load i32, ptr %278, align 8, !tbaa !33
  %285 = sext i32 %284 to i64
  %286 = mul i64 %283, %285
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %_ZNK4ncnn3Mat5emptyEv.exit260.thread, label %290

288:                                              ; preds = %273
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %428

290:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit260
  %291 = load i32, ptr %276, align 4, !tbaa !30
  store i32 %291, ptr %5, align 4, !tbaa !31
  %292 = load i32, ptr %277, align 8, !tbaa !32
  store i32 %292, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %294 = load i32, ptr %293, align 4, !tbaa !42
  %295 = sub nsw i32 %291, %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %297 = load i32, ptr %296, align 4, !tbaa !43
  %298 = sdiv i32 %295, %297
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %301 = load i32, ptr %300, align 8, !tbaa !44
  %302 = sub nsw i32 %292, %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %304 = load i32, ptr %303, align 8, !tbaa !45
  %305 = sdiv i32 %302, %304
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %21, align 4, !tbaa !31
  %307 = load i32, ptr %7, align 4, !tbaa !31
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !36
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %299, i32 noundef %306, i32 noundef %307, i64 noundef %54, i32 noundef 8, ptr noundef %309)
          to label %310 unwind label %320

310:                                              ; preds = %290
  %311 = load ptr, ptr %2, align 8, !tbaa !38
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZNK4ncnn3Mat5emptyEv.exit261.thread, label %_ZNK4ncnn3Mat5emptyEv.exit261

_ZNK4ncnn3Mat5emptyEv.exit261:                    ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %314 = load i64, ptr %313, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %316 = load i32, ptr %315, align 8, !tbaa !33
  %317 = sext i32 %316 to i64
  %318 = mul i64 %314, %317
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %_ZNK4ncnn3Mat5emptyEv.exit261.thread, label %322

320:                                              ; preds = %290
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %411

322:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit261
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %323 = load i32, ptr %293, align 4, !tbaa !42
  %324 = load i32, ptr %300, align 8, !tbaa !44
  %325 = mul nsw i32 %324, %323
  store i32 %325, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %326 = sext i32 %325 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %326, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %327 unwind label %342

327:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %328 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %328, ptr %25, align 8, !tbaa !47
  %329 = load i32, ptr %5, align 4, !tbaa !31
  %330 = load i32, ptr %293, align 4, !tbaa !42
  %331 = sub i32 %329, %330
  %332 = load i32, ptr %300, align 8, !tbaa !44
  %333 = icmp sgt i32 %332, 0
  %334 = icmp sgt i32 %330, 0
  %or.cond485 = select i1 %333, i1 %334, i1 false
  br i1 %or.cond485, label %.preheader353, label %._crit_edge376

.preheader353:                                    ; preds = %327, %._crit_edge370
  %335 = phi i32 [ %345, %._crit_edge370 ], [ %332, %327 ]
  %336 = phi i32 [ %346, %._crit_edge370 ], [ %330, %327 ]
  %.0182375 = phi i32 [ %348, %._crit_edge370 ], [ 0, %327 ]
  %.0185374 = phi i32 [ %347, %._crit_edge370 ], [ 0, %327 ]
  %.0187373 = phi i32 [ %.1188.lcssa, %._crit_edge370 ], [ 0, %327 ]
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph369.preheader, label %._crit_edge370

.lr.ph369.preheader:                              ; preds = %.preheader353
  %338 = sext i32 %.0187373 to i64
  br label %.lr.ph369

._crit_edge376:                                   ; preds = %._crit_edge370, %327
  %339 = phi i32 [ %330, %327 ], [ %346, %._crit_edge370 ]
  %.lcssa355 = phi i32 [ %332, %327 ], [ %345, %._crit_edge370 ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %341 = load i32, ptr %340, align 8, !tbaa !40
  switch i32 %341, label %403 [
    i32 0, label %355
    i32 1, label %370
  ]

342:                                              ; preds = %322
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %411

._crit_edge370.loopexit:                          ; preds = %.lr.ph369
  %344 = trunc nsw i64 %indvars.iv.next406 to i32
  %.pre411 = load i32, ptr %300, align 8, !tbaa !44
  br label %._crit_edge370

._crit_edge370:                                   ; preds = %._crit_edge370.loopexit, %.preheader353
  %345 = phi i32 [ %335, %.preheader353 ], [ %.pre411, %._crit_edge370.loopexit ]
  %346 = phi i32 [ %336, %.preheader353 ], [ %353, %._crit_edge370.loopexit ]
  %.1188.lcssa = phi i32 [ %.0187373, %.preheader353 ], [ %344, %._crit_edge370.loopexit ]
  %.1186.lcssa = phi i32 [ %.0185374, %.preheader353 ], [ %351, %._crit_edge370.loopexit ]
  %347 = add nsw i32 %331, %.1186.lcssa
  %348 = add nuw nsw i32 %.0182375, 1
  %349 = icmp slt i32 %348, %345
  br i1 %349, label %.preheader353, label %._crit_edge376, !llvm.loop !63

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %.lr.ph369
  %indvars.iv405 = phi i64 [ %338, %.lr.ph369.preheader ], [ %indvars.iv.next406, %.lr.ph369 ]
  %.0181368 = phi i32 [ 0, %.lr.ph369.preheader ], [ %352, %.lr.ph369 ]
  %.1186367 = phi i32 [ %.0185374, %.lr.ph369.preheader ], [ %351, %.lr.ph369 ]
  %350 = getelementptr inbounds [4 x i8], ptr %328, i64 %indvars.iv405
  store i32 %.1186367, ptr %350, align 4, !tbaa !31
  %indvars.iv.next406 = add nsw i64 %indvars.iv405, 1
  %351 = add nsw i32 %.1186367, 1
  %352 = add nuw nsw i32 %.0181368, 1
  %353 = load i32, ptr %293, align 4, !tbaa !42
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %.lr.ph369, label %._crit_edge370.loopexit, !llvm.loop !64

355:                                              ; preds = %._crit_edge376
  %356 = icmp eq i32 %339, 2
  %357 = icmp eq i32 %.lcssa355, 2
  %or.cond232 = and i1 %357, %356
  %358 = load i32, ptr %296, align 4
  %359 = icmp eq i32 %358, 2
  %or.cond234 = select i1 %or.cond232, i1 %359, i1 false
  %360 = load i32, ptr %303, align 8
  %361 = icmp eq i32 %360, 2
  %or.cond236 = select i1 %or.cond234, i1 %361, i1 false
  br i1 %or.cond236, label %362, label %363

362:                                              ; preds = %355
  call fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %403

363:                                              ; preds = %355
  %364 = icmp eq i32 %339, 3
  %365 = icmp eq i32 %.lcssa355, 3
  %or.cond238 = and i1 %365, %364
  %or.cond240 = select i1 %or.cond238, i1 %359, i1 false
  %or.cond242 = select i1 %or.cond240, i1 %361, i1 false
  br i1 %or.cond242, label %366, label %367

366:                                              ; preds = %363
  call fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %403

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %39, i32 %369)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7, ptr nonnull %7, ptr nonnull %19, ptr nonnull %2, ptr nonnull %21, ptr nonnull %20, ptr nonnull %0, ptr nonnull %22, ptr nonnull %25)
  br label %403

370:                                              ; preds = %._crit_edge376
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %372 = load i32, ptr %371, align 4, !tbaa !52
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %400

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !31
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %376 = load i32, ptr %375, align 8, !tbaa !53
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %397

378:                                              ; preds = %374
  %379 = load i32, ptr %276, align 4, !tbaa !30
  %380 = load i32, ptr %47, align 4, !tbaa !30
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %382 = load i32, ptr %381, align 4, !tbaa !54
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %384 = load i32, ptr %383, align 8, !tbaa !55
  %385 = add i32 %380, %382
  %386 = add i32 %385, %384
  %387 = sub i32 %379, %386
  store i32 %387, ptr %26, align 4, !tbaa !31
  %388 = load i32, ptr %277, align 8, !tbaa !32
  %389 = load i32, ptr %49, align 8, !tbaa !32
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %391 = load i32, ptr %390, align 4, !tbaa !56
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %393 = load i32, ptr %392, align 8, !tbaa !57
  %394 = add i32 %389, %391
  %395 = add i32 %394, %393
  %396 = sub i32 %388, %395
  store i32 %396, ptr %27, align 4, !tbaa !31
  br label %397

397:                                              ; preds = %378, %374
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %39, i32 %399)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8, ptr nonnull %7, ptr nonnull %19, ptr nonnull %2, ptr nonnull %21, ptr nonnull %0, ptr nonnull %20, ptr nonnull %6, ptr nonnull %27, ptr nonnull %5, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %403

400:                                              ; preds = %370
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %39, i32 %402)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9, ptr nonnull %7, ptr nonnull %19, ptr nonnull %2, ptr nonnull %22, ptr nonnull %21, ptr nonnull %20, ptr nonnull %0, ptr nonnull %25)
  br label %403

403:                                              ; preds = %367, %397, %400, %._crit_edge376, %366, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %404 = load ptr, ptr %23, align 8, !tbaa !46
  %.not.i.i.i317 = icmp eq ptr %404, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIiSaIiEED2Ev.exit318, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !58
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %404 to i64
  %410 = sub i64 %408, %409
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %410) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit318

_ZNSt6vectorIiSaIiEED2Ev.exit318:                 ; preds = %403, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK4ncnn3Mat5emptyEv.exit261.thread

_ZNK4ncnn3Mat5emptyEv.exit261.thread:             ; preds = %310, %_ZNK4ncnn3Mat5emptyEv.exit261, %_ZNSt6vectorIiSaIiEED2Ev.exit318
  %.6 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit318 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit261 ], [ -100, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK4ncnn3Mat5emptyEv.exit260.thread

411:                                              ; preds = %342, %320
  %.pn213 = phi { ptr, i32 } [ %343, %342 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %428

_ZNK4ncnn3Mat5emptyEv.exit260.thread:             ; preds = %280, %_ZNK4ncnn3Mat5emptyEv.exit260, %_ZNK4ncnn3Mat5emptyEv.exit261.thread
  %.5 = phi i32 [ %.6, %_ZNK4ncnn3Mat5emptyEv.exit261.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit260 ], [ -100, %280 ]
  %412 = load ptr, ptr %274, align 8, !tbaa !59
  %.not.i290 = icmp eq ptr %412, null
  br i1 %.not.i290, label %_ZN4ncnn3MatD2Ev.exit268, label %413

413:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit260.thread
  %414 = atomicrmw add ptr %412, i32 -1 acq_rel, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %_ZN4ncnn3MatD2Ev.exit268

416:                                              ; preds = %413
  %417 = load ptr, ptr %275, align 8, !tbaa !60
  %.not3.i291 = icmp eq ptr %417, null
  %418 = load ptr, ptr %19, align 8, !tbaa !38
  br i1 %.not3.i291, label %423, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %417, align 8, !tbaa !61
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef %418)
          to label %_ZN4ncnn3MatD2Ev.exit268 unwind label %425

423:                                              ; preds = %416
  %.not.i305 = icmp eq ptr %418, null
  br i1 %.not.i305, label %_ZN4ncnn3MatD2Ev.exit268, label %424

424:                                              ; preds = %423
  call void @free(ptr noundef nonnull %418) #6
  br label %_ZN4ncnn3MatD2Ev.exit268

425:                                              ; preds = %419
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit268:                         ; preds = %413, %_ZNK4ncnn3Mat5emptyEv.exit260.thread, %419, %423, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

428:                                              ; preds = %411, %288
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %411 ], [ %289, %288 ]
  %429 = load ptr, ptr %274, align 8, !tbaa !59
  %.not.i286 = icmp eq ptr %429, null
  br i1 %.not.i286, label %_ZN4ncnn3MatD2Ev.exit269, label %430

430:                                              ; preds = %428
  %431 = atomicrmw add ptr %429, i32 -1 acq_rel, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %_ZN4ncnn3MatD2Ev.exit269

433:                                              ; preds = %430
  %434 = load ptr, ptr %275, align 8, !tbaa !60
  %.not3.i287 = icmp eq ptr %434, null
  %435 = load ptr, ptr %19, align 8, !tbaa !38
  br i1 %.not3.i287, label %440, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %434, align 8, !tbaa !61
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %435)
          to label %_ZN4ncnn3MatD2Ev.exit269 unwind label %442

440:                                              ; preds = %433
  %.not.i307 = icmp eq ptr %435, null
  br i1 %.not.i307, label %_ZN4ncnn3MatD2Ev.exit269, label %441

441:                                              ; preds = %440
  call void @free(ptr noundef nonnull %435) #6
  br label %_ZN4ncnn3MatD2Ev.exit269

442:                                              ; preds = %436
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit269:                         ; preds = %430, %428, %436, %440, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %744

445:                                              ; preds = %44
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %447 = load i32, ptr %446, align 4, !tbaa !35
  %.not208 = icmp eq i32 %447, 0
  br i1 %.not208, label %468, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !36
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %52, i64 noundef %54, i32 noundef 4, ptr noundef %450)
  %451 = load ptr, ptr %2, align 8, !tbaa !38
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit262

_ZNK4ncnn3Mat5emptyEv.exit262:                    ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %454 = load i64, ptr %453, align 8, !tbaa !39
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %456 = load i32, ptr %455, align 8, !tbaa !33
  %457 = sext i32 %456 to i64
  %458 = mul i64 %454, %457
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %460

460:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit262
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %461 = mul nsw i32 %50, %48
  store i32 %461, ptr %28, align 4, !tbaa !31
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %463 = load i32, ptr %462, align 8, !tbaa !40
  switch i32 %463, label %467 [
    i32 0, label %.sink.split486
    i32 1, label %464
  ]

464:                                              ; preds = %460
  br label %.sink.split486

.sink.split486:                                   ; preds = %460, %464
  %_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.11.sink = phi ptr [ @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.11, %464 ], [ @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.10, %460 ]
  %465 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %39, i32 %466)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull %_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.11.sink, ptr nonnull %7, ptr nonnull %1, ptr nonnull %28, ptr nonnull %2)
  br label %467

467:                                              ; preds = %.sink.split486, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

468:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %472 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %473 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %474 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %474, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %470, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %475 unwind label %483

475:                                              ; preds = %468
  %476 = load ptr, ptr %29, align 8, !tbaa !38
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZNK4ncnn3Mat5emptyEv.exit263.thread, label %_ZNK4ncnn3Mat5emptyEv.exit263

_ZNK4ncnn3Mat5emptyEv.exit263:                    ; preds = %475
  %478 = load i64, ptr %474, align 8, !tbaa !39
  %479 = load i32, ptr %473, align 8, !tbaa !33
  %480 = sext i32 %479 to i64
  %481 = mul i64 %478, %480
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %_ZNK4ncnn3Mat5emptyEv.exit263.thread, label %485

483:                                              ; preds = %468
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %623

485:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit263
  %486 = load i32, ptr %471, align 4, !tbaa !30
  store i32 %486, ptr %5, align 4, !tbaa !31
  %487 = load i32, ptr %472, align 8, !tbaa !32
  store i32 %487, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %489 = load i32, ptr %488, align 4, !tbaa !42
  %490 = sub nsw i32 %486, %489
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %492 = load i32, ptr %491, align 4, !tbaa !43
  %493 = sdiv i32 %490, %492
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %496 = load i32, ptr %495, align 8, !tbaa !44
  %497 = sub nsw i32 %487, %496
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %499 = load i32, ptr %498, align 8, !tbaa !45
  %500 = sdiv i32 %497, %499
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %31, align 4, !tbaa !31
  %502 = load i32, ptr %7, align 4, !tbaa !31
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !36
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %494, i32 noundef %501, i32 noundef %502, i64 noundef %54, i32 noundef 4, ptr noundef %504)
          to label %505 unwind label %515

505:                                              ; preds = %485
  %506 = load ptr, ptr %2, align 8, !tbaa !38
  %507 = icmp eq ptr %506, null
  br i1 %507, label %_ZNK4ncnn3Mat5emptyEv.exit264.thread, label %_ZNK4ncnn3Mat5emptyEv.exit264

_ZNK4ncnn3Mat5emptyEv.exit264:                    ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %509 = load i64, ptr %508, align 8, !tbaa !39
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %511 = load i32, ptr %510, align 8, !tbaa !33
  %512 = sext i32 %511 to i64
  %513 = mul i64 %509, %512
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %_ZNK4ncnn3Mat5emptyEv.exit264.thread, label %517

515:                                              ; preds = %485
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %606

517:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit264
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %518 = load i32, ptr %488, align 4, !tbaa !42
  %519 = load i32, ptr %495, align 8, !tbaa !44
  %520 = mul nsw i32 %519, %518
  store i32 %520, ptr %32, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %521 = sext i32 %520 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %521, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %522 unwind label %537

522:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %523 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %523, ptr %35, align 8, !tbaa !47
  %524 = load i32, ptr %5, align 4, !tbaa !31
  %525 = load i32, ptr %488, align 4, !tbaa !42
  %526 = sub i32 %524, %525
  %527 = load i32, ptr %495, align 8, !tbaa !44
  %528 = icmp sgt i32 %527, 0
  %529 = icmp sgt i32 %525, 0
  %or.cond488 = select i1 %528, i1 %529, i1 false
  br i1 %or.cond488, label %.preheader354, label %._crit_edge364

.preheader354:                                    ; preds = %522, %._crit_edge
  %530 = phi i32 [ %540, %._crit_edge ], [ %527, %522 ]
  %531 = phi i32 [ %541, %._crit_edge ], [ %525, %522 ]
  %.0174363 = phi i32 [ %543, %._crit_edge ], [ 0, %522 ]
  %.0177362 = phi i32 [ %542, %._crit_edge ], [ 0, %522 ]
  %.0179361 = phi i32 [ %.1180.lcssa, %._crit_edge ], [ 0, %522 ]
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader354
  %533 = sext i32 %.0179361 to i64
  br label %.lr.ph

._crit_edge364:                                   ; preds = %._crit_edge, %522
  %534 = phi i32 [ %525, %522 ], [ %541, %._crit_edge ]
  %.lcssa356 = phi i32 [ %527, %522 ], [ %540, %._crit_edge ]
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %536 = load i32, ptr %535, align 8, !tbaa !40
  switch i32 %536, label %598 [
    i32 0, label %550
    i32 1, label %565
  ]

537:                                              ; preds = %517
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %606

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %539 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %495, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader354
  %540 = phi i32 [ %530, %.preheader354 ], [ %.pre, %._crit_edge.loopexit ]
  %541 = phi i32 [ %531, %.preheader354 ], [ %548, %._crit_edge.loopexit ]
  %.1180.lcssa = phi i32 [ %.0179361, %.preheader354 ], [ %539, %._crit_edge.loopexit ]
  %.1178.lcssa = phi i32 [ %.0177362, %.preheader354 ], [ %546, %._crit_edge.loopexit ]
  %542 = add nsw i32 %526, %.1178.lcssa
  %543 = add nuw nsw i32 %.0174363, 1
  %544 = icmp slt i32 %543, %540
  br i1 %544, label %.preheader354, label %._crit_edge364, !llvm.loop !65

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %533, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0173359 = phi i32 [ 0, %.lr.ph.preheader ], [ %547, %.lr.ph ]
  %.1178358 = phi i32 [ %.0177362, %.lr.ph.preheader ], [ %546, %.lr.ph ]
  %545 = getelementptr inbounds [4 x i8], ptr %523, i64 %indvars.iv
  store i32 %.1178358, ptr %545, align 4, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %546 = add nsw i32 %.1178358, 1
  %547 = add nuw nsw i32 %.0173359, 1
  %548 = load i32, ptr %488, align 4, !tbaa !42
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !66

550:                                              ; preds = %._crit_edge364
  %551 = icmp eq i32 %534, 2
  %552 = icmp eq i32 %.lcssa356, 2
  %or.cond243 = and i1 %552, %551
  %553 = load i32, ptr %491, align 4
  %554 = icmp eq i32 %553, 2
  %or.cond245 = select i1 %or.cond243, i1 %554, i1 false
  %555 = load i32, ptr %498, align 8
  %556 = icmp eq i32 %555, 2
  %or.cond247 = select i1 %or.cond245, i1 %556, i1 false
  br i1 %or.cond247, label %557, label %558

557:                                              ; preds = %550
  call fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %598

558:                                              ; preds = %550
  %559 = icmp eq i32 %534, 3
  %560 = icmp eq i32 %.lcssa356, 3
  %or.cond249 = and i1 %560, %559
  %or.cond251 = select i1 %or.cond249, i1 %554, i1 false
  %or.cond253 = select i1 %or.cond251, i1 %556, i1 false
  br i1 %or.cond253, label %561, label %562

561:                                              ; preds = %558
  call fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %598

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %39, i32 %564)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.12, ptr nonnull %7, ptr nonnull %29, ptr nonnull %2, ptr nonnull %31, ptr nonnull %30, ptr nonnull %0, ptr nonnull %32, ptr nonnull %35)
  br label %598

565:                                              ; preds = %._crit_edge364
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %567 = load i32, ptr %566, align 4, !tbaa !52
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %595

569:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !31
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %571 = load i32, ptr %570, align 8, !tbaa !53
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %592

573:                                              ; preds = %569
  %574 = load i32, ptr %471, align 4, !tbaa !30
  %575 = load i32, ptr %47, align 4, !tbaa !30
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %577 = load i32, ptr %576, align 4, !tbaa !54
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %579 = load i32, ptr %578, align 8, !tbaa !55
  %580 = add i32 %575, %577
  %581 = add i32 %580, %579
  %582 = sub i32 %574, %581
  store i32 %582, ptr %36, align 4, !tbaa !31
  %583 = load i32, ptr %472, align 8, !tbaa !32
  %584 = load i32, ptr %49, align 8, !tbaa !32
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %586 = load i32, ptr %585, align 4, !tbaa !56
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %588 = load i32, ptr %587, align 8, !tbaa !57
  %589 = add i32 %584, %586
  %590 = add i32 %589, %588
  %591 = sub i32 %583, %590
  store i32 %591, ptr %37, align 4, !tbaa !31
  br label %592

592:                                              ; preds = %573, %569
  %593 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %39, i32 %594)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.13, ptr nonnull %7, ptr nonnull %29, ptr nonnull %2, ptr nonnull %31, ptr nonnull %0, ptr nonnull %30, ptr nonnull %6, ptr nonnull %37, ptr nonnull %5, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %598

595:                                              ; preds = %565
  %596 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %597 = load i32, ptr %596, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %39, i32 %597)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.14, ptr nonnull %7, ptr nonnull %29, ptr nonnull %2, ptr nonnull %32, ptr nonnull %31, ptr nonnull %30, ptr nonnull %0, ptr nonnull %35)
  br label %598

598:                                              ; preds = %562, %592, %595, %._crit_edge364, %561, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %599 = load ptr, ptr %33, align 8, !tbaa !46
  %.not.i.i.i319 = icmp eq ptr %599, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIiSaIiEED2Ev.exit320, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !58
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %599 to i64
  %605 = sub i64 %603, %604
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef %605) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit320

_ZNSt6vectorIiSaIiEED2Ev.exit320:                 ; preds = %598, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNK4ncnn3Mat5emptyEv.exit264.thread

_ZNK4ncnn3Mat5emptyEv.exit264.thread:             ; preds = %505, %_ZNK4ncnn3Mat5emptyEv.exit264, %_ZNSt6vectorIiSaIiEED2Ev.exit320
  %.9 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit320 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit264 ], [ -100, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNK4ncnn3Mat5emptyEv.exit263.thread

606:                                              ; preds = %537, %515
  %.pn209 = phi { ptr, i32 } [ %538, %537 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %623

_ZNK4ncnn3Mat5emptyEv.exit263.thread:             ; preds = %475, %_ZNK4ncnn3Mat5emptyEv.exit263, %_ZNK4ncnn3Mat5emptyEv.exit264.thread
  %.8 = phi i32 [ %.9, %_ZNK4ncnn3Mat5emptyEv.exit264.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit263 ], [ -100, %475 ]
  %607 = load ptr, ptr %469, align 8, !tbaa !59
  %.not.i282 = icmp eq ptr %607, null
  br i1 %.not.i282, label %_ZN4ncnn3MatD2Ev.exit270, label %608

608:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit263.thread
  %609 = atomicrmw add ptr %607, i32 -1 acq_rel, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %_ZN4ncnn3MatD2Ev.exit270

611:                                              ; preds = %608
  %612 = load ptr, ptr %470, align 8, !tbaa !60
  %.not3.i283 = icmp eq ptr %612, null
  %613 = load ptr, ptr %29, align 8, !tbaa !38
  br i1 %.not3.i283, label %618, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %612, align 8, !tbaa !61
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8
  invoke void %617(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef %613)
          to label %_ZN4ncnn3MatD2Ev.exit270 unwind label %620

618:                                              ; preds = %611
  %.not.i309 = icmp eq ptr %613, null
  br i1 %.not.i309, label %_ZN4ncnn3MatD2Ev.exit270, label %619

619:                                              ; preds = %618
  call void @free(ptr noundef nonnull %613) #6
  br label %_ZN4ncnn3MatD2Ev.exit270

620:                                              ; preds = %614
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit270:                         ; preds = %608, %_ZNK4ncnn3Mat5emptyEv.exit263.thread, %614, %618, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

623:                                              ; preds = %606, %483
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %606 ], [ %484, %483 ]
  %624 = load ptr, ptr %469, align 8, !tbaa !59
  %.not.i278 = icmp eq ptr %624, null
  br i1 %.not.i278, label %_ZN4ncnn3MatD2Ev.exit271, label %625

625:                                              ; preds = %623
  %626 = atomicrmw add ptr %624, i32 -1 acq_rel, align 4
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %_ZN4ncnn3MatD2Ev.exit271

628:                                              ; preds = %625
  %629 = load ptr, ptr %470, align 8, !tbaa !60
  %.not3.i279 = icmp eq ptr %629, null
  %630 = load ptr, ptr %29, align 8, !tbaa !38
  br i1 %.not3.i279, label %635, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr %629, align 8, !tbaa !61
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8
  invoke void %634(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef %630)
          to label %_ZN4ncnn3MatD2Ev.exit271 unwind label %637

635:                                              ; preds = %628
  %.not.i311 = icmp eq ptr %630, null
  br i1 %.not.i311, label %_ZN4ncnn3MatD2Ev.exit271, label %636

636:                                              ; preds = %635
  call void @free(ptr noundef nonnull %630) #6
  br label %_ZN4ncnn3MatD2Ev.exit271

637:                                              ; preds = %631
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit271:                         ; preds = %625, %623, %631, %635, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %744

640:                                              ; preds = %44
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %642 = load i32, ptr %641, align 4, !tbaa !42
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %644 = load i32, ptr %643, align 8, !tbaa !44
  %.not204 = icmp eq i32 %642, %644
  br i1 %.not204, label %645, label %650

645:                                              ; preds = %640
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %647 = load i32, ptr %646, align 4, !tbaa !43
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %649 = load i32, ptr %648, align 8, !tbaa !45
  %.not205 = icmp eq i32 %647, %649
  br i1 %.not205, label %652, label %650

650:                                              ; preds = %645, %640
  %651 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

652:                                              ; preds = %645
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %654 = load i32, ptr %653, align 8, !tbaa !40
  %655 = icmp ne i32 %654, 0
  %656 = icmp ne i32 %647, 2
  %or.cond = or i1 %656, %655
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %658 = load i32, ptr %657, align 4
  %659 = icmp eq i32 %658, 1
  %or.cond256 = select i1 %or.cond, i1 true, i1 %659
  br i1 %or.cond256, label %660, label %662

660:                                              ; preds = %652
  %661 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

662:                                              ; preds = %652
  %.not206 = icmp eq i32 %642, 2
  br i1 %.not206, label %665, label %663

663:                                              ; preds = %662
  %664 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

665:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %666 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %669 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %670 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %671 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i64 0, ptr %671, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %667, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %672 unwind label %680

672:                                              ; preds = %665
  %673 = load ptr, ptr %38, align 8, !tbaa !38
  %674 = icmp eq ptr %673, null
  br i1 %674, label %_ZNK4ncnn3Mat5emptyEv.exit265.thread, label %_ZNK4ncnn3Mat5emptyEv.exit265

_ZNK4ncnn3Mat5emptyEv.exit265:                    ; preds = %672
  %675 = load i64, ptr %671, align 8, !tbaa !39
  %676 = load i32, ptr %670, align 8, !tbaa !33
  %677 = sext i32 %676 to i64
  %678 = mul i64 %675, %677
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %_ZNK4ncnn3Mat5emptyEv.exit265.thread, label %682

680:                                              ; preds = %665
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %727

682:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit265
  %683 = load i32, ptr %668, align 4, !tbaa !30
  store i32 %683, ptr %5, align 4, !tbaa !31
  %684 = load i32, ptr %669, align 8, !tbaa !32
  store i32 %684, ptr %6, align 4, !tbaa !31
  %685 = load i32, ptr %641, align 4, !tbaa !42
  %686 = sub nsw i32 %683, %685
  %687 = load i32, ptr %646, align 4, !tbaa !43
  %688 = sdiv i32 %686, %687
  %689 = add nsw i32 %688, 1
  %690 = load i32, ptr %643, align 8, !tbaa !44
  %691 = sub nsw i32 %684, %690
  %692 = load i32, ptr %648, align 8, !tbaa !45
  %693 = sdiv i32 %691, %692
  %694 = add nsw i32 %693, 1
  %695 = load i32, ptr %7, align 4, !tbaa !31
  %696 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !36
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %689, i32 noundef %694, i32 noundef %695, i64 noundef %54, ptr noundef %697)
          to label %698 unwind label %708

698:                                              ; preds = %682
  %699 = load ptr, ptr %2, align 8, !tbaa !38
  %700 = icmp eq ptr %699, null
  br i1 %700, label %_ZNK4ncnn3Mat5emptyEv.exit265.thread, label %_ZNK4ncnn3Mat5emptyEv.exit266

_ZNK4ncnn3Mat5emptyEv.exit266:                    ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %702 = load i64, ptr %701, align 8, !tbaa !39
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %704 = load i32, ptr %703, align 8, !tbaa !33
  %705 = sext i32 %704 to i64
  %706 = mul i64 %702, %705
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %_ZNK4ncnn3Mat5emptyEv.exit265.thread, label %710

708:                                              ; preds = %682
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %727

710:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit266
  call fastcc void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit265.thread

_ZNK4ncnn3Mat5emptyEv.exit265.thread:             ; preds = %698, %672, %710, %_ZNK4ncnn3Mat5emptyEv.exit266, %_ZNK4ncnn3Mat5emptyEv.exit265
  %.13 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit265 ], [ 0, %710 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit266 ], [ -100, %672 ], [ -100, %698 ]
  %711 = load ptr, ptr %666, align 8, !tbaa !59
  %.not.i274 = icmp eq ptr %711, null
  br i1 %.not.i274, label %_ZN4ncnn3MatD2Ev.exit272, label %712

712:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit265.thread
  %713 = atomicrmw add ptr %711, i32 -1 acq_rel, align 4
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %715, label %_ZN4ncnn3MatD2Ev.exit272

715:                                              ; preds = %712
  %716 = load ptr, ptr %667, align 8, !tbaa !60
  %.not3.i275 = icmp eq ptr %716, null
  %717 = load ptr, ptr %38, align 8, !tbaa !38
  br i1 %.not3.i275, label %722, label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr %716, align 8, !tbaa !61
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %721 = load ptr, ptr %720, align 8
  invoke void %721(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef %717)
          to label %_ZN4ncnn3MatD2Ev.exit272 unwind label %724

722:                                              ; preds = %715
  %.not.i313 = icmp eq ptr %717, null
  br i1 %.not.i313, label %_ZN4ncnn3MatD2Ev.exit272, label %723

723:                                              ; preds = %722
  call void @free(ptr noundef nonnull %717) #6
  br label %_ZN4ncnn3MatD2Ev.exit272

724:                                              ; preds = %718
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit272:                         ; preds = %712, %_ZNK4ncnn3Mat5emptyEv.exit265.thread, %718, %722, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

727:                                              ; preds = %708, %680
  %.pn = phi { ptr, i32 } [ %709, %708 ], [ %681, %680 ]
  %728 = load ptr, ptr %666, align 8, !tbaa !59
  %.not.i = icmp eq ptr %728, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit273, label %729

729:                                              ; preds = %727
  %730 = atomicrmw add ptr %728, i32 -1 acq_rel, align 4
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %_ZN4ncnn3MatD2Ev.exit273

732:                                              ; preds = %729
  %733 = load ptr, ptr %667, align 8, !tbaa !60
  %.not3.i = icmp eq ptr %733, null
  %734 = load ptr, ptr %38, align 8, !tbaa !38
  br i1 %.not3.i, label %739, label %735

735:                                              ; preds = %732
  %736 = load ptr, ptr %733, align 8, !tbaa !61
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  invoke void %738(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef %734)
          to label %_ZN4ncnn3MatD2Ev.exit273 unwind label %741

739:                                              ; preds = %732
  %.not.i315 = icmp eq ptr %734, null
  br i1 %.not.i315, label %_ZN4ncnn3MatD2Ev.exit273, label %740

740:                                              ; preds = %739
  call void @free(ptr noundef nonnull %734) #6
  br label %_ZN4ncnn3MatD2Ev.exit273

741:                                              ; preds = %735
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit273:                         ; preds = %729, %727, %735, %739, %740
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %744

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %448, %253, %58, %660, %_ZN4ncnn3MatD2Ev.exit272, %663, %_ZNK4ncnn3Mat5emptyEv.exit262, %_ZNK4ncnn3Mat5emptyEv.exit259, %_ZNK4ncnn3Mat5emptyEv.exit, %650, %_ZN4ncnn3MatD2Ev.exit270, %467, %_ZN4ncnn3MatD2Ev.exit268, %272, %_ZN4ncnn3MatD2Ev.exit, %77
  %.1 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit262 ], [ 0, %77 ], [ %.2, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %272 ], [ %.5, %_ZN4ncnn3MatD2Ev.exit268 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit259 ], [ 0, %467 ], [ %.8, %_ZN4ncnn3MatD2Ev.exit270 ], [ %651, %650 ], [ %661, %660 ], [ %664, %663 ], [ %.13, %_ZN4ncnn3MatD2Ev.exit272 ], [ -100, %253 ], [ -100, %58 ], [ -100, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %745

744:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit273, %_ZN4ncnn3MatD2Ev.exit271, %_ZN4ncnn3MatD2Ev.exit269, %_ZN4ncnn3MatD2Ev.exit267
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %_ZN4ncnn3MatD2Ev.exit267 ], [ %.pn213.pn, %_ZN4ncnn3MatD2Ev.exit269 ], [ %.pn209.pn, %_ZN4ncnn3MatD2Ev.exit271 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn217.pn.pn

745:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %42
  %.0 = phi i32 [ %43, %42 ], [ %.1, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Pooling_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Pooling_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !67
  ret void
}

declare void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #5 personality ptr @__gxx_personality_v0 {
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
  %23 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !68
  %24 = load i64, ptr %19, align 8, !tbaa !39, !noalias !68
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %20, align 8, !tbaa !34, !noalias !68
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = load <16 x float>, ptr %28, align 1, !tbaa !71
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %.028.lcssa = phi <16 x float> [ %29, %.noexc ], [ %35, %.lr.ph ]
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %.idx = shl nsw i64 %indvars.iv, 6
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx
  store <16 x float> %.028.lcssa, ptr %33, align 1, !tbaa !71
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond43.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond43.not, label %._crit_edge41, label %.noexc

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.02638 = phi ptr [ %36, %.lr.ph ], [ %28, %.noexc ]
  %.02737 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.02836 = phi <16 x float> [ %35, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <16 x float>, ptr %.02638, align 1, !tbaa !71
  %35 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.02836, <16 x float> nofpclass(nan inf) %34, i32 4)
  %36 = getelementptr inbounds nuw i8, ptr %.02638, i64 64
  %37 = add nuw nsw i32 %.02737, 1
  %exitcond.not = icmp eq i32 %37, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

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
declare !callback !73 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #5 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !75
  %26 = load i64, ptr %19, align 8, !tbaa !39, !noalias !75
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %20, align 8, !tbaa !34, !noalias !75
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %.028.lcssa = phi <16 x float> [ zeroinitializer, %.noexc ], [ %39, %.lr.ph ]
  %31 = sitofp i32 %23 to float
  %32 = fdiv fast float 1.000000e+00, %31
  %33 = insertelement <16 x float> poison, float %32, i64 0
  %34 = shufflevector <16 x float> %33, <16 x float> poison, <16 x i32> zeroinitializer
  %35 = fmul fast <16 x float> %34, %.028.lcssa
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %.idx = shl nsw i64 %indvars.iv, 6
  %37 = getelementptr inbounds i8, ptr %36, i64 %.idx
  store <16 x float> %35, ptr %37, align 1, !tbaa !71
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond46.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond46.not, label %._crit_edge44, label %.noexc

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02740 = phi ptr [ %40, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.02839 = phi <16 x float> [ %39, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.02938 = phi i32 [ %41, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %38 = load <16 x float>, ptr %.02740, align 1, !tbaa !71
  %39 = fadd fast <16 x float> %38, %.02839
  %40 = getelementptr inbounds nuw i8, ptr %.02740, i64 64
  %41 = add nuw nsw i32 %.02938, 1
  %exitcond.not = icmp eq i32 %41, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

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
  store ptr %.0.i.i.i.i, ptr %16, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL30pooling2x2s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #9 {
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
  %18 = shl i32 %17, 5
  store i32 %18, ptr %7, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %20)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL30pooling2x2s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %0, ptr nonnull %1, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL30pooling3x3s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #9 {
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
  %18 = shl i32 %17, 5
  store i32 %18, ptr %7, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %20)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL30pooling3x3s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %0, ptr nonnull %1, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %89

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
  %.not78 = icmp sgt i32 %22, %21
  br i1 %.not78, label %._crit_edge80, label %.noexc.lr.ph

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
  br i1 %31, label %.noexc.preheader, label %._crit_edge80

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %32 = sext i32 %22 to i64
  %33 = add nsw i32 %21, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %_ZN4ncnn3MatD2Ev.exit
  %34 = phi i32 [ %30, %.noexc.preheader ], [ %57, %_ZN4ncnn3MatD2Ev.exit ]
  %35 = phi i32 [ %30, %.noexc.preheader ], [ %58, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv85 = phi i64 [ %32, %.noexc.preheader ], [ %indvars.iv.next86, %_ZN4ncnn3MatD2Ev.exit ]
  %36 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !80
  %37 = load i64, ptr %24, align 8, !tbaa !39, !noalias !80
  %38 = mul i64 %37, %indvars.iv85
  %39 = load i64, ptr %25, align 8, !tbaa !34, !noalias !80
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc
  %43 = load i32, ptr %23, align 4, !tbaa !30, !noalias !80
  %44 = sext i32 %43 to i64
  %45 = mul i64 %39, %44
  %46 = load i32, ptr %6, align 4, !tbaa !31
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %48 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !83
  %49 = load i64, ptr %26, align 8, !tbaa !39, !noalias !83
  %50 = mul i64 %49, %indvars.iv85
  %51 = load i64, ptr %27, align 8, !tbaa !34, !noalias !83
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge74
  %54 = phi i32 [ %59, %._crit_edge74 ], [ %34, %.preheader.preheader ]
  %55 = phi i32 [ %60, %._crit_edge74 ], [ %46, %.preheader.preheader ]
  %.03877 = phi ptr [ %.1.lcssa, %._crit_edge74 ], [ %53, %.preheader.preheader ]
  %.04076 = phi i32 [ %61, %._crit_edge74 ], [ 0, %.preheader.preheader ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph73, label %._crit_edge74

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge74, %.preheader.lr.ph, %.noexc
  %57 = phi i32 [ %34, %.noexc ], [ %34, %.preheader.lr.ph ], [ %59, %._crit_edge74 ]
  %58 = phi i32 [ %35, %.noexc ], [ %35, %.preheader.lr.ph ], [ %59, %._crit_edge74 ]
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next86 to i32
  %exitcond88.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond88.not, label %._crit_edge80, label %.noexc, !llvm.loop !86

._crit_edge74.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %5, align 4, !tbaa !31
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %.preheader
  %59 = phi i32 [ %54, %.preheader ], [ %.pre, %._crit_edge74.loopexit ]
  %60 = phi i32 [ %55, %.preheader ], [ %79, %._crit_edge74.loopexit ]
  %.1.lcssa = phi ptr [ %.03877, %.preheader ], [ %77, %._crit_edge74.loopexit ]
  %61 = add nuw nsw i32 %.04076, 1
  %62 = icmp slt i32 %61, %59
  br i1 %62, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !87

.lr.ph73:                                         ; preds = %.preheader, %._crit_edge
  %.172 = phi ptr [ %77, %._crit_edge ], [ %.03877, %.preheader ]
  %.03971 = phi i32 [ %78, %._crit_edge ], [ 0, %.preheader ]
  %63 = load i32, ptr %28, align 8, !tbaa !45
  %64 = mul nsw i32 %63, %.04076
  %65 = sext i32 %64 to i64
  %66 = mul i64 %45, %65
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 %66
  %68 = load i32, ptr %29, align 4, !tbaa !43
  %69 = shl i32 %.03971, 4
  %70 = mul i32 %69, %68
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %67, i64 %71
  %73 = load <16 x float>, ptr %72, align 1, !tbaa !71
  %74 = load i32, ptr %8, align 4, !tbaa !31
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph73
  %76 = load ptr, ptr %9, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %81

._crit_edge:                                      ; preds = %81, %.lr.ph73
  %.037.lcssa = phi <16 x float> [ %73, %.lr.ph73 ], [ %88, %81 ]
  store <16 x float> %.037.lcssa, ptr %.172, align 1, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %.172, i64 64
  %78 = add nuw nsw i32 %.03971, 1
  %79 = load i32, ptr %6, align 4, !tbaa !31
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph73, label %._crit_edge74.loopexit, !llvm.loop !88

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.03769 = phi <16 x float> [ %73, %.lr.ph ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = shl nsw i32 %83, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %72, i64 %85
  %87 = load <16 x float>, ptr %86, align 1, !tbaa !71
  %88 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.03769, <16 x float> nofpclass(nan inf) %87, i32 4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !89

._crit_edge80:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

89:                                               ; preds = %._crit_edge80, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11) #5 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4, !tbaa !31
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %120

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
  br i1 %.not144, label %._crit_edge146, label %.noexc73.lr.ph

.noexc73.lr.ph:                                   ; preds = %19
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
  br i1 %39, label %.noexc73.preheader, label %._crit_edge146

.noexc73.preheader:                               ; preds = %.noexc73.lr.ph
  %40 = sext i32 %24 to i64
  %41 = add nsw i32 %23, 1
  br label %.noexc73

.noexc73:                                         ; preds = %.noexc73.preheader, %_ZN4ncnn3MatD2Ev.exit
  %42 = phi i32 [ %38, %.noexc73.preheader ], [ %62, %_ZN4ncnn3MatD2Ev.exit ]
  %43 = phi i32 [ %38, %.noexc73.preheader ], [ %63, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv155 = phi i64 [ %40, %.noexc73.preheader ], [ %indvars.iv.next156, %_ZN4ncnn3MatD2Ev.exit ]
  %44 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !90
  %45 = load i64, ptr %26, align 8, !tbaa !39, !noalias !90
  %46 = mul i64 %45, %indvars.iv155
  %47 = load i64, ptr %27, align 8, !tbaa !34, !noalias !90
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = icmp sgt i32 %43, 0
  br i1 %50, label %.lr.ph143, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph143:                                        ; preds = %.noexc73
  %51 = load i32, ptr %25, align 4, !tbaa !30, !noalias !90
  %52 = sext i32 %51 to i64
  %53 = mul i64 %47, %52
  %54 = load i32, ptr %7, align 4, !tbaa !31
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph143.split.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph143.split.preheader:                        ; preds = %.lr.ph143
  %56 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !93
  %57 = load i64, ptr %28, align 8, !tbaa !39, !noalias !93
  %58 = mul i64 %57, %indvars.iv155
  %59 = load i64, ptr %29, align 8, !tbaa !34, !noalias !93
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  br label %.lr.ph143.split

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge139, %.lr.ph143, %.noexc73
  %62 = phi i32 [ %42, %.noexc73 ], [ %42, %.lr.ph143 ], [ %70, %._crit_edge139 ]
  %63 = phi i32 [ %43, %.noexc73 ], [ %43, %.lr.ph143 ], [ %70, %._crit_edge139 ]
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next156 to i32
  %exitcond158.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond158.not, label %._crit_edge146, label %.noexc73, !llvm.loop !96

.lr.ph143.split:                                  ; preds = %.lr.ph143.split.preheader, %._crit_edge139
  %64 = phi i32 [ %70, %._crit_edge139 ], [ %42, %.lr.ph143.split.preheader ]
  %65 = phi i32 [ %71, %._crit_edge139 ], [ %54, %.lr.ph143.split.preheader ]
  %.053142 = phi ptr [ %.1.lcssa, %._crit_edge139 ], [ %61, %.lr.ph143.split.preheader ]
  %.054141 = phi i32 [ %72, %._crit_edge139 ], [ 0, %.lr.ph143.split.preheader ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %.lr.ph143.split
  %67 = load i32, ptr %30, align 8, !tbaa !45
  %68 = mul nsw i32 %67, %.054141
  %69 = sext i32 %68 to i64
  br label %.lr.ph138

._crit_edge139.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %5, align 4, !tbaa !31
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %.lr.ph143.split
  %70 = phi i32 [ %64, %.lr.ph143.split ], [ %.pre, %._crit_edge139.loopexit ]
  %71 = phi i32 [ %65, %.lr.ph143.split ], [ %118, %._crit_edge139.loopexit ]
  %.1.lcssa = phi ptr [ %.053142, %.lr.ph143.split ], [ %116, %._crit_edge139.loopexit ]
  %72 = add nuw nsw i32 %.054141, 1
  %73 = icmp slt i32 %72, %70
  br i1 %73, label %.lr.ph143.split, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !97

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %._crit_edge
  %.1136 = phi ptr [ %116, %._crit_edge ], [ %.053142, %.lr.ph138.preheader ]
  %.058135 = phi i32 [ %117, %._crit_edge ], [ 0, %.lr.ph138.preheader ]
  %74 = load i32, ptr %32, align 8, !tbaa !44
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %.lr.ph138
  %76 = load i32, ptr %31, align 4, !tbaa !43
  %77 = mul nsw i32 %76, %.058135
  %78 = load i32, ptr %33, align 4, !tbaa !56
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %77 to i64
  %84 = sext i32 %78 to i64
  %wide.trip.count153 = zext nneg i32 %74 to i64
  br label %85

85:                                               ; preds = %.lr.ph127, %.loopexit
  %indvars.iv150 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next151, %.loopexit ]
  %.060125 = phi i32 [ 0, %.lr.ph127 ], [ %.2.ph, %.loopexit ]
  %.062124 = phi <16 x float> [ zeroinitializer, %.lr.ph127 ], [ %.264.ph, %.loopexit ]
  %86 = add nsw i64 %indvars.iv150, %69
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %34, align 8, !tbaa !57
  %90 = add i32 %80, %89
  %.reass134 = sub i32 %79, %90
  %91 = sext i32 %.reass134 to i64
  %.not70 = icmp slt i64 %86, %91
  br i1 %.not70, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %88
  %92 = load i32, ptr %35, align 4, !tbaa !42
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %94 = load i32, ptr %36, align 4, !tbaa !54
  %95 = mul i64 %53, %86
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 %95
  %97 = sext i32 %94 to i64
  %wide.trip.count = zext nneg i32 %92 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %.3118 = phi i32 [ %.060125, %.lr.ph ], [ %.5.ph, %110 ]
  %.365117 = phi <16 x float> [ %.062124, %.lr.ph ], [ %.567.ph, %110 ]
  %99 = add nsw i64 %indvars.iv, %83
  %100 = icmp slt i64 %99, %97
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %37, align 8, !tbaa !55
  %103 = add i32 %82, %102
  %.reass = sub i32 %81, %103
  %104 = sext i32 %.reass to i64
  %.not71 = icmp slt i64 %99, %104
  br i1 %.not71, label %105, label %.loopexit

105:                                              ; preds = %101
  %.idx = shl nsw i64 %99, 6
  %106 = getelementptr inbounds i8, ptr %96, i64 %.idx
  %107 = load <16 x float>, ptr %106, align 1, !tbaa !71
  %108 = fadd fast <16 x float> %107, %.365117
  %109 = add nsw i32 %.3118, 1
  br label %110

110:                                              ; preds = %105, %98
  %.567.ph = phi <16 x float> [ %.365117, %98 ], [ %108, %105 ]
  %.5.ph = phi i32 [ %.3118, %98 ], [ %109, %105 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %98, !llvm.loop !98

.loopexit:                                        ; preds = %101, %110, %.preheader, %85
  %.264.ph = phi <16 x float> [ %.062124, %85 ], [ %.062124, %.preheader ], [ %.365117, %101 ], [ %.567.ph, %110 ]
  %.2.ph = phi i32 [ %.060125, %85 ], [ %.060125, %.preheader ], [ %.3118, %101 ], [ %.5.ph, %110 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge.loopexit, label %85, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %88, %.loopexit
  %.062.lcssa.ph = phi <16 x float> [ %.264.ph, %.loopexit ], [ %.062124, %88 ]
  %.060.lcssa.ph = phi i32 [ %.2.ph, %.loopexit ], [ %.060125, %88 ]
  %111 = sitofp i32 %.060.lcssa.ph to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph138
  %.062.lcssa = phi <16 x float> [ zeroinitializer, %.lr.ph138 ], [ %.062.lcssa.ph, %._crit_edge.loopexit ]
  %.060.lcssa = phi float [ 0.000000e+00, %.lr.ph138 ], [ %111, %._crit_edge.loopexit ]
  %112 = fdiv fast float 1.000000e+00, %.060.lcssa
  %113 = insertelement <16 x float> poison, float %112, i64 0
  %114 = shufflevector <16 x float> %113, <16 x float> poison, <16 x i32> zeroinitializer
  %115 = fmul fast <16 x float> %114, %.062.lcssa
  store <16 x float> %115, ptr %.1136, align 1, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %.1136, i64 64
  %117 = add nuw nsw i32 %.058135, 1
  %118 = load i32, ptr %7, align 4, !tbaa !31
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %.lr.ph138, label %._crit_edge139.loopexit, !llvm.loop !100

._crit_edge146:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc73.lr.ph, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %120

120:                                              ; preds = %._crit_edge146, %12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %94

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
  br i1 %.not79, label %._crit_edge81, label %.noexc43.lr.ph

.noexc43.lr.ph:                                   ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %30 = load i32, ptr %6, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.noexc43.preheader, label %._crit_edge81

.noexc43.preheader:                               ; preds = %.noexc43.lr.ph
  %32 = sext i32 %22 to i64
  %33 = add nsw i32 %21, 1
  br label %.noexc43

.noexc43:                                         ; preds = %.noexc43.preheader, %_ZN4ncnn3MatD2Ev.exit
  %34 = phi i32 [ %30, %.noexc43.preheader ], [ %62, %_ZN4ncnn3MatD2Ev.exit ]
  %35 = phi i32 [ %30, %.noexc43.preheader ], [ %63, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv86 = phi i64 [ %32, %.noexc43.preheader ], [ %indvars.iv.next87, %_ZN4ncnn3MatD2Ev.exit ]
  %36 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !101
  %37 = load i64, ptr %24, align 8, !tbaa !39, !noalias !101
  %38 = mul i64 %37, %indvars.iv86
  %39 = load i64, ptr %25, align 8, !tbaa !34, !noalias !101
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load i32, ptr %5, align 4, !tbaa !31
  %43 = sitofp i32 %42 to float
  %44 = fdiv fast float 1.000000e+00, %43
  %45 = insertelement <16 x float> poison, float %44, i64 0
  %46 = shufflevector <16 x float> %45, <16 x float> poison, <16 x i32> zeroinitializer
  %47 = icmp sgt i32 %35, 0
  br i1 %47, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc43
  %48 = load i32, ptr %23, align 4, !tbaa !30, !noalias !101
  %49 = sext i32 %48 to i64
  %50 = mul i64 %39, %49
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %53 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !104
  %54 = load i64, ptr %26, align 8, !tbaa !39, !noalias !104
  %55 = mul i64 %54, %indvars.iv86
  %56 = load i64, ptr %27, align 8, !tbaa !34, !noalias !104
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge75
  %59 = phi i32 [ %64, %._crit_edge75 ], [ %34, %.preheader.preheader ]
  %60 = phi i32 [ %65, %._crit_edge75 ], [ %51, %.preheader.preheader ]
  %.03778 = phi ptr [ %.1.lcssa, %._crit_edge75 ], [ %58, %.preheader.preheader ]
  %.04077 = phi i32 [ %66, %._crit_edge75 ], [ 0, %.preheader.preheader ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph74, label %._crit_edge75

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge75, %.preheader.lr.ph, %.noexc43
  %62 = phi i32 [ %34, %.noexc43 ], [ %34, %.preheader.lr.ph ], [ %64, %._crit_edge75 ]
  %63 = phi i32 [ %35, %.noexc43 ], [ %35, %.preheader.lr.ph ], [ %64, %._crit_edge75 ]
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next87 to i32
  %exitcond89.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond89.not, label %._crit_edge81, label %.noexc43, !llvm.loop !107

._crit_edge75.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %6, align 4, !tbaa !31
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.loopexit, %.preheader
  %64 = phi i32 [ %59, %.preheader ], [ %.pre, %._crit_edge75.loopexit ]
  %65 = phi i32 [ %60, %.preheader ], [ %84, %._crit_edge75.loopexit ]
  %.1.lcssa = phi ptr [ %.03778, %.preheader ], [ %82, %._crit_edge75.loopexit ]
  %66 = add nuw nsw i32 %.04077, 1
  %67 = icmp slt i32 %66, %64
  br i1 %67, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !108

.lr.ph74:                                         ; preds = %.preheader, %._crit_edge
  %.173 = phi ptr [ %82, %._crit_edge ], [ %.03778, %.preheader ]
  %.04172 = phi i32 [ %83, %._crit_edge ], [ 0, %.preheader ]
  %68 = load i32, ptr %28, align 8, !tbaa !45
  %69 = mul nsw i32 %68, %.04077
  %70 = sext i32 %69 to i64
  %71 = mul i64 %50, %70
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 %71
  %73 = load i32, ptr %29, align 4, !tbaa !43
  %74 = shl i32 %.04172, 4
  %75 = mul i32 %74, %73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %72, i64 %76
  %78 = load i32, ptr %5, align 4, !tbaa !31
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph74
  %80 = load ptr, ptr %9, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %78 to i64
  br label %86

._crit_edge.loopexit:                             ; preds = %86
  %81 = fmul fast <16 x float> %93, %46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph74
  %.039.lcssa = phi <16 x float> [ zeroinitializer, %.lr.ph74 ], [ %81, %._crit_edge.loopexit ]
  store <16 x float> %.039.lcssa, ptr %.173, align 1, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %.173, i64 64
  %83 = add nuw nsw i32 %.04172, 1
  %84 = load i32, ptr %7, align 4, !tbaa !31
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph74, label %._crit_edge75.loopexit, !llvm.loop !109

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.03970 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %93, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = shl nsw i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %77, i64 %90
  %92 = load <16 x float>, ptr %91, align 1, !tbaa !71
  %93 = fadd fast <16 x float> %92, %.03970
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %86, !llvm.loop !110

._crit_edge81:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc43.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

94:                                               ; preds = %._crit_edge81, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #10 personality ptr @__gxx_personality_v0 {
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
  %23 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !111
  %24 = load i64, ptr %19, align 8, !tbaa !39, !noalias !111
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %20, align 8, !tbaa !34, !noalias !111
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = load <8 x float>, ptr %28, align 1, !tbaa !71
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %.028.lcssa = phi <8 x float> [ %29, %.noexc ], [ %35, %.lr.ph ]
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %.idx = shl nsw i64 %indvars.iv, 5
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx
  store <8 x float> %.028.lcssa, ptr %33, align 1, !tbaa !71
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond43.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond43.not, label %._crit_edge41, label %.noexc

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.02638 = phi ptr [ %36, %.lr.ph ], [ %28, %.noexc ]
  %.02737 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.02836 = phi <8 x float> [ %35, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.02638, align 1, !tbaa !71
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.02836, <8 x float> nofpclass(nan inf) %34)
  %36 = getelementptr inbounds nuw i8, ptr %.02638, i64 32
  %37 = add nuw nsw i32 %.02737, 1
  %exitcond.not = icmp eq i32 %37, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

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
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #10 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !115
  %26 = load i64, ptr %19, align 8, !tbaa !39, !noalias !115
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %20, align 8, !tbaa !34, !noalias !115
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02740 = phi ptr [ %33, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.02839 = phi <8 x float> [ %32, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.02938 = phi i32 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %31 = load <8 x float>, ptr %.02740, align 1, !tbaa !71
  %32 = fadd fast <8 x float> %31, %.02839
  %33 = getelementptr inbounds nuw i8, ptr %.02740, i64 32
  %34 = add nuw nsw i32 %.02938, 1
  %exitcond.not = icmp eq i32 %34, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

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
  store <8 x float> %39, ptr %41, align 1, !tbaa !71
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
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #10 personality ptr @__gxx_personality_v0 {
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
  %36 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !119
  %37 = load i64, ptr %24, align 8, !tbaa !39, !noalias !119
  %38 = mul i64 %37, %indvars.iv90
  %39 = load i64, ptr %25, align 8, !tbaa !34, !noalias !119
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc44
  %43 = load i32, ptr %23, align 4, !tbaa !30, !noalias !119
  %44 = sext i32 %43 to i64
  %45 = mul i64 %39, %44
  %46 = load i32, ptr %6, align 4, !tbaa !31
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %48 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !122
  %49 = load i64, ptr %26, align 8, !tbaa !39, !noalias !122
  %50 = mul i64 %49, %indvars.iv90
  %51 = load i64, ptr %27, align 8, !tbaa !34, !noalias !122
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
  br i1 %exitcond93.not, label %._crit_edge81, label %.noexc44, !llvm.loop !125

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
  br i1 %65, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !126

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
  %77 = load <8 x float>, ptr %76, align 1, !tbaa !71
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
  store <8 x float> %.038.lcssa, ptr %81, align 1, !tbaa !71
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %82 = load i32, ptr %6, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next88, %83
  br i1 %84, label %.lr.ph74, label %._crit_edge75.loopexit, !llvm.loop !127

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.03871 = phi <8 x float> [ %77, %.lr.ph ], [ %92, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = shl nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %76, i64 %89
  %91 = load <8 x float>, ptr %90, align 1, !tbaa !71
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.03871, <8 x float> nofpclass(nan inf) %91)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !128

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
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11) #10 personality ptr @__gxx_personality_v0 {
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
  %44 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !129
  %45 = load i64, ptr %26, align 8, !tbaa !39, !noalias !129
  %46 = mul i64 %45, %indvars.iv159
  %47 = load i64, ptr %27, align 8, !tbaa !34, !noalias !129
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = icmp sgt i32 %43, 0
  br i1 %50, label %.lr.ph143, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph143:                                        ; preds = %.noexc74
  %51 = load i32, ptr %25, align 4, !tbaa !30, !noalias !129
  %52 = sext i32 %51 to i64
  %53 = mul i64 %47, %52
  %54 = load i32, ptr %7, align 4, !tbaa !31
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph143.split.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph143.split.preheader:                        ; preds = %.lr.ph143
  %56 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !132
  %57 = load i64, ptr %28, align 8, !tbaa !39, !noalias !132
  %58 = mul i64 %57, %indvars.iv159
  %59 = load i64, ptr %29, align 8, !tbaa !34, !noalias !132
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  br label %.lr.ph143.split

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge139, %.lr.ph143, %.noexc74
  %62 = phi i32 [ %42, %.noexc74 ], [ %42, %.lr.ph143 ], [ %70, %._crit_edge139 ]
  %63 = phi i32 [ %43, %.noexc74 ], [ %43, %.lr.ph143 ], [ %70, %._crit_edge139 ]
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next160 to i32
  %exitcond162.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond162.not, label %._crit_edge146, label %.noexc74, !llvm.loop !135

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
  br i1 %76, label %.lr.ph143.split, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !136

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
  %111 = load <8 x float>, ptr %110, align 1, !tbaa !71
  %112 = fadd fast <8 x float> %111, %.365118
  %113 = add nsw i32 %.3119, 1
  br label %114

114:                                              ; preds = %109, %102
  %.567.ph = phi <8 x float> [ %.365118, %102 ], [ %112, %109 ]
  %.5.ph = phi i32 [ %.3119, %102 ], [ %113, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %102, !llvm.loop !137

.loopexit:                                        ; preds = %105, %114, %.preheader, %89
  %.264.ph = phi <8 x float> [ %.062125, %89 ], [ %.062125, %.preheader ], [ %.365118, %105 ], [ %.567.ph, %114 ]
  %.2.ph = phi i32 [ %.060126, %89 ], [ %.060126, %.preheader ], [ %.3119, %105 ], [ %.5.ph, %114 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge.loopexit, label %89, !llvm.loop !138

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
  store <8 x float> %119, ptr %120, align 1, !tbaa !71
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %121 = load i32, ptr %7, align 4, !tbaa !31
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next157, %122
  br i1 %123, label %.lr.ph138, label %._crit_edge139.loopexit, !llvm.loop !139

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
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #10 personality ptr @__gxx_personality_v0 {
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
  %36 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !140
  %37 = load i64, ptr %24, align 8, !tbaa !39, !noalias !140
  %38 = mul i64 %37, %indvars.iv91
  %39 = load i64, ptr %25, align 8, !tbaa !34, !noalias !140
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
  %48 = load i32, ptr %23, align 4, !tbaa !30, !noalias !140
  %49 = sext i32 %48 to i64
  %50 = mul i64 %39, %49
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %53 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !143
  %54 = load i64, ptr %26, align 8, !tbaa !39, !noalias !143
  %55 = mul i64 %54, %indvars.iv91
  %56 = load i64, ptr %27, align 8, !tbaa !34, !noalias !143
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
  br i1 %exitcond94.not, label %._crit_edge82, label %.noexc45, !llvm.loop !146

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
  br i1 %70, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !147

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
  store <8 x float> %.040.lcssa, ptr %86, align 1, !tbaa !71
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %87 = load i32, ptr %7, align 4, !tbaa !31
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next89, %88
  br i1 %89, label %.lr.ph75, label %._crit_edge76.loopexit, !llvm.loop !148

90:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.04072 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %97, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = shl nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %81, i64 %94
  %96 = load <8 x float>, ptr %95, align 1, !tbaa !71
  %97 = fadd fast <8 x float> %96, %.04072
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %90, !llvm.loop !149

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
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #11 personality ptr @__gxx_personality_v0 {
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
  %23 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !150
  %24 = load i64, ptr %19, align 8, !tbaa !39, !noalias !150
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %20, align 8, !tbaa !34, !noalias !150
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = load <4 x float>, ptr %28, align 1, !tbaa !71
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %.028.lcssa = phi <4 x float> [ %29, %.noexc ], [ %35, %.lr.ph ]
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %.idx = shl nsw i64 %indvars.iv, 4
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx
  store <4 x float> %.028.lcssa, ptr %33, align 1, !tbaa !71
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond43.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond43.not, label %._crit_edge41, label %.noexc

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.02638 = phi ptr [ %36, %.lr.ph ], [ %28, %.noexc ]
  %.02737 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.02836 = phi <4 x float> [ %35, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <4 x float>, ptr %.02638, align 1, !tbaa !71
  %35 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.02836, <4 x float> nofpclass(nan inf) %34)
  %36 = getelementptr inbounds nuw i8, ptr %.02638, i64 16
  %37 = add nuw nsw i32 %.02737, 1
  %exitcond.not = icmp eq i32 %37, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

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
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.11(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #11 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !154
  %26 = load i64, ptr %19, align 8, !tbaa !39, !noalias !154
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %20, align 8, !tbaa !34, !noalias !154
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
  store <4 x float> %35, ptr %37, align 1, !tbaa !71
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond46.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond46.not, label %._crit_edge44, label %.noexc

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02740 = phi ptr [ %40, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.02839 = phi <4 x float> [ %39, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.02938 = phi i32 [ %41, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %38 = load <4 x float>, ptr %.02740, align 1, !tbaa !71
  %39 = fadd fast <4 x float> %38, %.02839
  %40 = getelementptr inbounds nuw i8, ptr %.02740, i64 16
  %41 = add nuw nsw i32 %.02938, 1
  %exitcond.not = icmp eq i32 %41, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157

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
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #11 personality ptr @__gxx_personality_v0 {
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
  %36 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !158
  %37 = load i64, ptr %24, align 8, !tbaa !39, !noalias !158
  %38 = mul i64 %37, %indvars.iv90
  %39 = load i64, ptr %25, align 8, !tbaa !34, !noalias !158
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc44
  %43 = load i32, ptr %23, align 4, !tbaa !30, !noalias !158
  %44 = sext i32 %43 to i64
  %45 = mul i64 %39, %44
  %46 = load i32, ptr %6, align 4, !tbaa !31
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %48 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !161
  %49 = load i64, ptr %26, align 8, !tbaa !39, !noalias !161
  %50 = mul i64 %49, %indvars.iv90
  %51 = load i64, ptr %27, align 8, !tbaa !34, !noalias !161
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
  br i1 %exitcond93.not, label %._crit_edge81, label %.noexc44, !llvm.loop !164

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
  br i1 %65, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !165

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
  %77 = load <4 x float>, ptr %76, align 1, !tbaa !71
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
  store <4 x float> %.038.lcssa, ptr %81, align 1, !tbaa !71
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %82 = load i32, ptr %6, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next88, %83
  br i1 %84, label %.lr.ph74, label %._crit_edge75.loopexit, !llvm.loop !166

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.03871 = phi <4 x float> [ %77, %.lr.ph ], [ %92, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = shl nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %76, i64 %89
  %91 = load <4 x float>, ptr %90, align 1, !tbaa !71
  %92 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.03871, <4 x float> nofpclass(nan inf) %91)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !167

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
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.13(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11) #11 personality ptr @__gxx_personality_v0 {
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
  %44 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !168
  %45 = load i64, ptr %26, align 8, !tbaa !39, !noalias !168
  %46 = mul i64 %45, %indvars.iv159
  %47 = load i64, ptr %27, align 8, !tbaa !34, !noalias !168
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = icmp sgt i32 %43, 0
  br i1 %50, label %.lr.ph143, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph143:                                        ; preds = %.noexc74
  %51 = load i32, ptr %25, align 4, !tbaa !30, !noalias !168
  %52 = sext i32 %51 to i64
  %53 = mul i64 %47, %52
  %54 = load i32, ptr %7, align 4, !tbaa !31
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph143.split.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph143.split.preheader:                        ; preds = %.lr.ph143
  %56 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !171
  %57 = load i64, ptr %28, align 8, !tbaa !39, !noalias !171
  %58 = mul i64 %57, %indvars.iv159
  %59 = load i64, ptr %29, align 8, !tbaa !34, !noalias !171
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  br label %.lr.ph143.split

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge139, %.lr.ph143, %.noexc74
  %62 = phi i32 [ %42, %.noexc74 ], [ %42, %.lr.ph143 ], [ %70, %._crit_edge139 ]
  %63 = phi i32 [ %43, %.noexc74 ], [ %43, %.lr.ph143 ], [ %70, %._crit_edge139 ]
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next160 to i32
  %exitcond162.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond162.not, label %._crit_edge146, label %.noexc74, !llvm.loop !174

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
  br i1 %76, label %.lr.ph143.split, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !175

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
  %111 = load <4 x float>, ptr %110, align 1, !tbaa !71
  %112 = fadd fast <4 x float> %111, %.365118
  %113 = add nsw i32 %.3119, 1
  br label %114

114:                                              ; preds = %109, %102
  %.567.ph = phi <4 x float> [ %.365118, %102 ], [ %112, %109 ]
  %.5.ph = phi i32 [ %.3119, %102 ], [ %113, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %102, !llvm.loop !176

.loopexit:                                        ; preds = %105, %114, %.preheader, %89
  %.264.ph = phi <4 x float> [ %.062125, %89 ], [ %.062125, %.preheader ], [ %.365118, %105 ], [ %.567.ph, %114 ]
  %.2.ph = phi i32 [ %.060126, %89 ], [ %.060126, %.preheader ], [ %.3119, %105 ], [ %.5.ph, %114 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge.loopexit, label %89, !llvm.loop !177

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
  store <4 x float> %119, ptr %120, align 1, !tbaa !71
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %121 = load i32, ptr %7, align 4, !tbaa !31
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next157, %122
  br i1 %123, label %.lr.ph138, label %._crit_edge139.loopexit, !llvm.loop !178

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
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.14(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #11 personality ptr @__gxx_personality_v0 {
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
  %36 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !179
  %37 = load i64, ptr %24, align 8, !tbaa !39, !noalias !179
  %38 = mul i64 %37, %indvars.iv91
  %39 = load i64, ptr %25, align 8, !tbaa !34, !noalias !179
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
  %48 = load i32, ptr %23, align 4, !tbaa !30, !noalias !179
  %49 = sext i32 %48 to i64
  %50 = mul i64 %39, %49
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %53 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !182
  %54 = load i64, ptr %26, align 8, !tbaa !39, !noalias !182
  %55 = mul i64 %54, %indvars.iv91
  %56 = load i64, ptr %27, align 8, !tbaa !34, !noalias !182
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
  br i1 %exitcond94.not, label %._crit_edge82, label %.noexc45, !llvm.loop !185

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
  br i1 %70, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !186

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
  store <4 x float> %.040.lcssa, ptr %86, align 1, !tbaa !71
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %87 = load i32, ptr %7, align 4, !tbaa !31
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next89, %88
  br i1 %89, label %.lr.ph75, label %._crit_edge76.loopexit, !llvm.loop !187

90:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.04072 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %97, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = shl nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %81, i64 %94
  %96 = load <4 x float>, ptr %95, align 1, !tbaa !71
  %97 = fadd fast <4 x float> %96, %.04072
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %90, !llvm.loop !188

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL30pooling2x2s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
  %35 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !189
  %36 = load i64, ptr %24, align 8, !tbaa !39, !noalias !189
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %25, align 8, !tbaa !34, !noalias !189
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !192
  %42 = load i64, ptr %22, align 8, !tbaa !39, !noalias !192
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %23, align 8, !tbaa !34, !noalias !192
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %21, align 4, !tbaa !30, !noalias !192
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
  br i1 %exitcond.not, label %._crit_edge88, label %.noexc, !llvm.loop !195

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.179 = phi ptr [ %67, %.lr.ph ], [ %.04085, %.preheader ]
  %.14278 = phi ptr [ %65, %.lr.ph ], [ %.04184, %.preheader ]
  %.14477 = phi ptr [ %66, %.lr.ph ], [ %.04383, %.preheader ]
  %.04676 = phi i32 [ %68, %.lr.ph ], [ 0, %.preheader ]
  %56 = load <16 x float>, ptr %.14278, align 1, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %.14278, i64 64
  %58 = load <16 x float>, ptr %57, align 1, !tbaa !71
  %59 = load <16 x float>, ptr %.14477, align 1, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %.14477, i64 64
  %61 = load <16 x float>, ptr %60, align 1, !tbaa !71
  %62 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %56, <16 x float> nofpclass(nan inf) %58, i32 4)
  %63 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %59, <16 x float> nofpclass(nan inf) %61, i32 4)
  %64 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %63, i32 4)
  store <16 x float> %64, ptr %.179, align 1, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %.14278, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %.14477, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %.179, i64 64
  %68 = add nuw nsw i32 %.04676, 1
  %69 = load i32, ptr %6, align 4, !tbaa !31
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !196

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
  br i1 %78, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !197

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
define internal void @_ZN4ncnnL30pooling3x3s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
  %32 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !198
  %33 = load i64, ptr %22, align 8, !tbaa !39, !noalias !198
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %23, align 8, !tbaa !34, !noalias !198
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load i32, ptr %21, align 4, !tbaa !30, !noalias !198
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  %41 = mul i64 %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = mul i64 %35, %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !201
  %46 = load i64, ptr %24, align 8, !tbaa !39, !noalias !201
  %47 = mul i64 %46, %indvars.iv
  %48 = load i64, ptr %25, align 8, !tbaa !34, !noalias !201
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
  br i1 %exitcond.not, label %._crit_edge298, label %.noexc, !llvm.loop !204

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
  %57 = load <16 x float>, ptr %.1214264, align 1, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %.1214264, i64 64
  %59 = load <16 x float>, ptr %58, align 1, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %.1214264, i64 128
  %61 = load <16 x float>, ptr %60, align 1, !tbaa !71
  %62 = load <16 x float>, ptr %.1218263, align 1, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %.1218263, i64 64
  %64 = load <16 x float>, ptr %63, align 1, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %.1218263, i64 128
  %66 = load <16 x float>, ptr %65, align 1, !tbaa !71
  %67 = load <16 x float>, ptr %.1222262, align 1, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %.1222262, i64 64
  %69 = load <16 x float>, ptr %68, align 1, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %.1222262, i64 128
  %71 = load <16 x float>, ptr %70, align 1, !tbaa !71
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %57, <16 x float> nofpclass(nan inf) %59, i32 4)
  %73 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %72, <16 x float> nofpclass(nan inf) %61, i32 4)
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %73, <16 x float> nofpclass(nan inf) %62, i32 4)
  %75 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %64, i32 4)
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %67, i32 4)
  %77 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %76, <16 x float> nofpclass(nan inf) %69, i32 4)
  %78 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %77, <16 x float> nofpclass(nan inf) %71, i32 4)
  %79 = getelementptr inbounds nuw i8, ptr %.1214264, i64 192
  %80 = load <16 x float>, ptr %79, align 1, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %.1214264, i64 256
  %82 = load <16 x float>, ptr %81, align 1, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %.1218263, i64 192
  %84 = load <16 x float>, ptr %83, align 1, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %.1218263, i64 256
  %86 = load <16 x float>, ptr %85, align 1, !tbaa !71
  %87 = getelementptr inbounds nuw i8, ptr %.1222262, i64 192
  %88 = load <16 x float>, ptr %87, align 1, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %.1222262, i64 256
  %90 = load <16 x float>, ptr %89, align 1, !tbaa !71
  %91 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %75, <16 x float> nofpclass(nan inf) %78, i32 4)
  store <16 x float> %91, ptr %.1265, align 1, !tbaa !71
  %92 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %80, <16 x float> nofpclass(nan inf) %82, i32 4)
  %93 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %61, i32 4)
  %94 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %93, <16 x float> nofpclass(nan inf) %84, i32 4)
  %95 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %94, <16 x float> nofpclass(nan inf) %86, i32 4)
  %96 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %88, i32 4)
  %97 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %95, <16 x float> nofpclass(nan inf) %90, i32 4)
  %98 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %97, <16 x float> nofpclass(nan inf) %71, i32 4)
  %99 = getelementptr inbounds nuw i8, ptr %.1214264, i64 320
  %100 = load <16 x float>, ptr %99, align 1, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %.1214264, i64 384
  %102 = load <16 x float>, ptr %101, align 1, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %.1218263, i64 320
  %104 = load <16 x float>, ptr %103, align 1, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %.1218263, i64 384
  %106 = load <16 x float>, ptr %105, align 1, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %.1222262, i64 320
  %108 = load <16 x float>, ptr %107, align 1, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %.1222262, i64 384
  %110 = load <16 x float>, ptr %109, align 1, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %.1265, i64 64
  %112 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %98, <16 x float> nofpclass(nan inf) %96, i32 4)
  store <16 x float> %112, ptr %111, align 1, !tbaa !71
  %113 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %100, <16 x float> nofpclass(nan inf) %102, i32 4)
  %114 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %113, <16 x float> nofpclass(nan inf) %82, i32 4)
  %115 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %114, <16 x float> nofpclass(nan inf) %104, i32 4)
  %116 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %115, <16 x float> nofpclass(nan inf) %106, i32 4)
  %117 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %86, <16 x float> nofpclass(nan inf) %108, i32 4)
  %118 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %116, <16 x float> nofpclass(nan inf) %110, i32 4)
  %119 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %118, <16 x float> nofpclass(nan inf) %90, i32 4)
  %120 = getelementptr inbounds nuw i8, ptr %.1214264, i64 448
  %121 = load <16 x float>, ptr %120, align 1, !tbaa !71
  %122 = getelementptr inbounds nuw i8, ptr %.1214264, i64 512
  %123 = load <16 x float>, ptr %122, align 1, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %.1218263, i64 448
  %125 = load <16 x float>, ptr %124, align 1, !tbaa !71
  %126 = getelementptr inbounds nuw i8, ptr %.1218263, i64 512
  %127 = load <16 x float>, ptr %126, align 1, !tbaa !71
  %128 = getelementptr inbounds nuw i8, ptr %.1222262, i64 448
  %129 = load <16 x float>, ptr %128, align 1, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %.1222262, i64 512
  %131 = load <16 x float>, ptr %130, align 1, !tbaa !71
  %132 = getelementptr inbounds nuw i8, ptr %.1265, i64 128
  %133 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %119, <16 x float> nofpclass(nan inf) %117, i32 4)
  store <16 x float> %133, ptr %132, align 1, !tbaa !71
  %134 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %121, <16 x float> nofpclass(nan inf) %123, i32 4)
  %135 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %134, <16 x float> nofpclass(nan inf) %102, i32 4)
  %136 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %125, i32 4)
  %137 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %136, <16 x float> nofpclass(nan inf) %127, i32 4)
  %138 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %106, <16 x float> nofpclass(nan inf) %129, i32 4)
  %139 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %137, <16 x float> nofpclass(nan inf) %131, i32 4)
  %140 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %139, <16 x float> nofpclass(nan inf) %110, i32 4)
  %141 = getelementptr inbounds nuw i8, ptr %.1265, i64 192
  %142 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %140, <16 x float> nofpclass(nan inf) %138, i32 4)
  store <16 x float> %142, ptr %141, align 1, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %.1265, i64 256
  %144 = add nuw nsw i32 %.0226261, 4
  %145 = or disjoint i32 %144, 3
  %146 = load i32, ptr %6, align 4, !tbaa !31
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %.lr.ph, label %.preheader259, !llvm.loop !205

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
  %150 = load <16 x float>, ptr %.2215273, align 1, !tbaa !71
  %151 = getelementptr inbounds nuw i8, ptr %.2215273, i64 64
  %152 = load <16 x float>, ptr %151, align 1, !tbaa !71
  %153 = getelementptr inbounds nuw i8, ptr %.2215273, i64 128
  %154 = load <16 x float>, ptr %153, align 1, !tbaa !71
  %155 = load <16 x float>, ptr %.2219272, align 1, !tbaa !71
  %156 = getelementptr inbounds nuw i8, ptr %.2219272, i64 64
  %157 = load <16 x float>, ptr %156, align 1, !tbaa !71
  %158 = getelementptr inbounds nuw i8, ptr %.2219272, i64 128
  %159 = load <16 x float>, ptr %158, align 1, !tbaa !71
  %160 = load <16 x float>, ptr %.2223271, align 1, !tbaa !71
  %161 = getelementptr inbounds nuw i8, ptr %.2223271, i64 64
  %162 = load <16 x float>, ptr %161, align 1, !tbaa !71
  %163 = getelementptr inbounds nuw i8, ptr %.2223271, i64 128
  %164 = load <16 x float>, ptr %163, align 1, !tbaa !71
  %165 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %150, <16 x float> nofpclass(nan inf) %152, i32 4)
  %166 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %165, <16 x float> nofpclass(nan inf) %154, i32 4)
  %167 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %166, <16 x float> nofpclass(nan inf) %155, i32 4)
  %168 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %167, <16 x float> nofpclass(nan inf) %157, i32 4)
  %169 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %159, <16 x float> nofpclass(nan inf) %160, i32 4)
  %170 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %169, <16 x float> nofpclass(nan inf) %162, i32 4)
  %171 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %170, <16 x float> nofpclass(nan inf) %164, i32 4)
  %172 = getelementptr inbounds nuw i8, ptr %.2215273, i64 192
  %173 = load <16 x float>, ptr %172, align 1, !tbaa !71
  %174 = getelementptr inbounds nuw i8, ptr %.2215273, i64 256
  %175 = load <16 x float>, ptr %174, align 1, !tbaa !71
  %176 = getelementptr inbounds nuw i8, ptr %.2219272, i64 192
  %177 = load <16 x float>, ptr %176, align 1, !tbaa !71
  %178 = getelementptr inbounds nuw i8, ptr %.2219272, i64 256
  %179 = load <16 x float>, ptr %178, align 1, !tbaa !71
  %180 = getelementptr inbounds nuw i8, ptr %.2223271, i64 192
  %181 = load <16 x float>, ptr %180, align 1, !tbaa !71
  %182 = getelementptr inbounds nuw i8, ptr %.2223271, i64 256
  %183 = load <16 x float>, ptr %182, align 1, !tbaa !71
  %184 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %168, <16 x float> nofpclass(nan inf) %171, i32 4)
  store <16 x float> %184, ptr %.2274, align 1, !tbaa !71
  %185 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %173, <16 x float> nofpclass(nan inf) %175, i32 4)
  %186 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %185, <16 x float> nofpclass(nan inf) %154, i32 4)
  %187 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %186, <16 x float> nofpclass(nan inf) %177, i32 4)
  %188 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %187, <16 x float> nofpclass(nan inf) %179, i32 4)
  %189 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %159, <16 x float> nofpclass(nan inf) %181, i32 4)
  %190 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %188, <16 x float> nofpclass(nan inf) %183, i32 4)
  %191 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %190, <16 x float> nofpclass(nan inf) %164, i32 4)
  %192 = getelementptr inbounds nuw i8, ptr %.2274, i64 64
  %193 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %191, <16 x float> nofpclass(nan inf) %189, i32 4)
  store <16 x float> %193, ptr %192, align 1, !tbaa !71
  %194 = getelementptr inbounds nuw i8, ptr %.2274, i64 128
  %195 = add nuw nsw i32 %.1227270, 2
  %196 = or disjoint i32 %195, 1
  %197 = load i32, ptr %6, align 4, !tbaa !31
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.lr.ph275, label %.preheader, !llvm.loop !206

.lr.ph286:                                        ; preds = %.preheader, %.lr.ph286
  %.3285 = phi ptr [ %222, %.lr.ph286 ], [ %.2.lcssa, %.preheader ]
  %.3216284 = phi ptr [ %202, %.lr.ph286 ], [ %.2215.lcssa, %.preheader ]
  %.3220283 = phi ptr [ %207, %.lr.ph286 ], [ %.2219.lcssa, %.preheader ]
  %.3224282 = phi ptr [ %212, %.lr.ph286 ], [ %.2223.lcssa, %.preheader ]
  %.2228281 = phi i32 [ %223, %.lr.ph286 ], [ %.1227.lcssa, %.preheader ]
  %199 = load <16 x float>, ptr %.3216284, align 1, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %.3216284, i64 64
  %201 = load <16 x float>, ptr %200, align 1, !tbaa !71
  %202 = getelementptr inbounds nuw i8, ptr %.3216284, i64 128
  %203 = load <16 x float>, ptr %202, align 1, !tbaa !71
  %204 = load <16 x float>, ptr %.3220283, align 1, !tbaa !71
  %205 = getelementptr inbounds nuw i8, ptr %.3220283, i64 64
  %206 = load <16 x float>, ptr %205, align 1, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %.3220283, i64 128
  %208 = load <16 x float>, ptr %207, align 1, !tbaa !71
  %209 = load <16 x float>, ptr %.3224282, align 1, !tbaa !71
  %210 = getelementptr inbounds nuw i8, ptr %.3224282, i64 64
  %211 = load <16 x float>, ptr %210, align 1, !tbaa !71
  %212 = getelementptr inbounds nuw i8, ptr %.3224282, i64 128
  %213 = load <16 x float>, ptr %212, align 1, !tbaa !71
  %214 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %199, <16 x float> nofpclass(nan inf) %201, i32 4)
  %215 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %214, <16 x float> nofpclass(nan inf) %203, i32 4)
  %216 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %215, <16 x float> nofpclass(nan inf) %204, i32 4)
  %217 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %216, <16 x float> nofpclass(nan inf) %206, i32 4)
  %218 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %209, i32 4)
  %219 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %218, <16 x float> nofpclass(nan inf) %211, i32 4)
  %220 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %219, <16 x float> nofpclass(nan inf) %213, i32 4)
  %221 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %217, <16 x float> nofpclass(nan inf) %220, i32 4)
  store <16 x float> %221, ptr %.3285, align 1, !tbaa !71
  %222 = getelementptr inbounds nuw i8, ptr %.3285, i64 64
  %223 = add nuw nsw i32 %.2228281, 1
  %224 = load i32, ptr %6, align 4, !tbaa !31
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %.lr.ph286, label %._crit_edge, !llvm.loop !207

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
  br i1 %234, label %.preheader260, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !208

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
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
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
  %35 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !209
  %36 = load i64, ptr %24, align 8, !tbaa !39, !noalias !209
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %25, align 8, !tbaa !34, !noalias !209
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !212
  %42 = load i64, ptr %22, align 8, !tbaa !39, !noalias !212
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %23, align 8, !tbaa !34, !noalias !212
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %21, align 4, !tbaa !30, !noalias !212
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
  br i1 %exitcond.not, label %._crit_edge88, label %.noexc, !llvm.loop !215

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.179 = phi ptr [ %67, %.lr.ph ], [ %.04085, %.preheader ]
  %.14278 = phi ptr [ %65, %.lr.ph ], [ %.04184, %.preheader ]
  %.14477 = phi ptr [ %66, %.lr.ph ], [ %.04383, %.preheader ]
  %.04676 = phi i32 [ %68, %.lr.ph ], [ 0, %.preheader ]
  %56 = load <8 x float>, ptr %.14278, align 1, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %.14278, i64 32
  %58 = load <8 x float>, ptr %57, align 1, !tbaa !71
  %59 = load <8 x float>, ptr %.14477, align 1, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %.14477, i64 32
  %61 = load <8 x float>, ptr %60, align 1, !tbaa !71
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %58)
  %63 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %59, <8 x float> nofpclass(nan inf) %61)
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %62, <8 x float> nofpclass(nan inf) %63)
  store <8 x float> %64, ptr %.179, align 1, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %.14278, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.14477, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %.179, i64 32
  %68 = add nuw nsw i32 %.04676, 1
  %69 = load i32, ptr %6, align 4, !tbaa !31
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !216

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
  br i1 %78, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !217

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
define internal void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
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
  %32 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !218
  %33 = load i64, ptr %22, align 8, !tbaa !39, !noalias !218
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %23, align 8, !tbaa !34, !noalias !218
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load i32, ptr %21, align 4, !tbaa !30, !noalias !218
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  %41 = mul i64 %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = mul i64 %35, %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !221
  %46 = load i64, ptr %24, align 8, !tbaa !39, !noalias !221
  %47 = mul i64 %46, %indvars.iv
  %48 = load i64, ptr %25, align 8, !tbaa !34, !noalias !221
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
  br i1 %exitcond.not, label %._crit_edge298, label %.noexc, !llvm.loop !224

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
  %57 = load <8 x float>, ptr %.1214264, align 1, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %.1214264, i64 32
  %59 = load <8 x float>, ptr %58, align 1, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %.1214264, i64 64
  %61 = load <8 x float>, ptr %60, align 1, !tbaa !71
  %62 = load <8 x float>, ptr %.1218263, align 1, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %.1218263, i64 32
  %64 = load <8 x float>, ptr %63, align 1, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %.1218263, i64 64
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !71
  %67 = load <8 x float>, ptr %.1222262, align 1, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %.1222262, i64 32
  %69 = load <8 x float>, ptr %68, align 1, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %.1222262, i64 64
  %71 = load <8 x float>, ptr %70, align 1, !tbaa !71
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %57, <8 x float> nofpclass(nan inf) %59)
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %72, <8 x float> nofpclass(nan inf) %61)
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %73, <8 x float> nofpclass(nan inf) %62)
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %74, <8 x float> nofpclass(nan inf) %64)
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %66, <8 x float> nofpclass(nan inf) %67)
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %76, <8 x float> nofpclass(nan inf) %69)
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %71)
  %79 = getelementptr inbounds nuw i8, ptr %.1214264, i64 96
  %80 = load <8 x float>, ptr %79, align 1, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %.1214264, i64 128
  %82 = load <8 x float>, ptr %81, align 1, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %.1218263, i64 96
  %84 = load <8 x float>, ptr %83, align 1, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %.1218263, i64 128
  %86 = load <8 x float>, ptr %85, align 1, !tbaa !71
  %87 = getelementptr inbounds nuw i8, ptr %.1222262, i64 96
  %88 = load <8 x float>, ptr %87, align 1, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %.1222262, i64 128
  %90 = load <8 x float>, ptr %89, align 1, !tbaa !71
  %91 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %75, <8 x float> nofpclass(nan inf) %78)
  store <8 x float> %91, ptr %.1265, align 1, !tbaa !71
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) %82)
  %93 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %92, <8 x float> nofpclass(nan inf) %61)
  %94 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %93, <8 x float> nofpclass(nan inf) %84)
  %95 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %94, <8 x float> nofpclass(nan inf) %86)
  %96 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %66, <8 x float> nofpclass(nan inf) %88)
  %97 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) %90)
  %98 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %71)
  %99 = getelementptr inbounds nuw i8, ptr %.1214264, i64 160
  %100 = load <8 x float>, ptr %99, align 1, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %.1214264, i64 192
  %102 = load <8 x float>, ptr %101, align 1, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %.1218263, i64 160
  %104 = load <8 x float>, ptr %103, align 1, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %.1218263, i64 192
  %106 = load <8 x float>, ptr %105, align 1, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %.1222262, i64 160
  %108 = load <8 x float>, ptr %107, align 1, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %.1222262, i64 192
  %110 = load <8 x float>, ptr %109, align 1, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %.1265, i64 32
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %96)
  store <8 x float> %112, ptr %111, align 1, !tbaa !71
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %102)
  %114 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %113, <8 x float> nofpclass(nan inf) %82)
  %115 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %114, <8 x float> nofpclass(nan inf) %104)
  %116 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %115, <8 x float> nofpclass(nan inf) %106)
  %117 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %86, <8 x float> nofpclass(nan inf) %108)
  %118 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %116, <8 x float> nofpclass(nan inf) %110)
  %119 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %118, <8 x float> nofpclass(nan inf) %90)
  %120 = getelementptr inbounds nuw i8, ptr %.1214264, i64 224
  %121 = load <8 x float>, ptr %120, align 1, !tbaa !71
  %122 = getelementptr inbounds nuw i8, ptr %.1214264, i64 256
  %123 = load <8 x float>, ptr %122, align 1, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %.1218263, i64 224
  %125 = load <8 x float>, ptr %124, align 1, !tbaa !71
  %126 = getelementptr inbounds nuw i8, ptr %.1218263, i64 256
  %127 = load <8 x float>, ptr %126, align 1, !tbaa !71
  %128 = getelementptr inbounds nuw i8, ptr %.1222262, i64 224
  %129 = load <8 x float>, ptr %128, align 1, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %.1222262, i64 256
  %131 = load <8 x float>, ptr %130, align 1, !tbaa !71
  %132 = getelementptr inbounds nuw i8, ptr %.1265, i64 64
  %133 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %119, <8 x float> nofpclass(nan inf) %117)
  store <8 x float> %133, ptr %132, align 1, !tbaa !71
  %134 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %123)
  %135 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %134, <8 x float> nofpclass(nan inf) %102)
  %136 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %135, <8 x float> nofpclass(nan inf) %125)
  %137 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %136, <8 x float> nofpclass(nan inf) %127)
  %138 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %106, <8 x float> nofpclass(nan inf) %129)
  %139 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %137, <8 x float> nofpclass(nan inf) %131)
  %140 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %139, <8 x float> nofpclass(nan inf) %110)
  %141 = getelementptr inbounds nuw i8, ptr %.1265, i64 96
  %142 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %140, <8 x float> nofpclass(nan inf) %138)
  store <8 x float> %142, ptr %141, align 1, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %.1265, i64 128
  %144 = add nuw nsw i32 %.0226261, 4
  %145 = or disjoint i32 %144, 3
  %146 = load i32, ptr %6, align 4, !tbaa !31
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %.lr.ph, label %.preheader259, !llvm.loop !225

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
  %150 = load <8 x float>, ptr %.2215273, align 1, !tbaa !71
  %151 = getelementptr inbounds nuw i8, ptr %.2215273, i64 32
  %152 = load <8 x float>, ptr %151, align 1, !tbaa !71
  %153 = getelementptr inbounds nuw i8, ptr %.2215273, i64 64
  %154 = load <8 x float>, ptr %153, align 1, !tbaa !71
  %155 = load <8 x float>, ptr %.2219272, align 1, !tbaa !71
  %156 = getelementptr inbounds nuw i8, ptr %.2219272, i64 32
  %157 = load <8 x float>, ptr %156, align 1, !tbaa !71
  %158 = getelementptr inbounds nuw i8, ptr %.2219272, i64 64
  %159 = load <8 x float>, ptr %158, align 1, !tbaa !71
  %160 = load <8 x float>, ptr %.2223271, align 1, !tbaa !71
  %161 = getelementptr inbounds nuw i8, ptr %.2223271, i64 32
  %162 = load <8 x float>, ptr %161, align 1, !tbaa !71
  %163 = getelementptr inbounds nuw i8, ptr %.2223271, i64 64
  %164 = load <8 x float>, ptr %163, align 1, !tbaa !71
  %165 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %150, <8 x float> nofpclass(nan inf) %152)
  %166 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %165, <8 x float> nofpclass(nan inf) %154)
  %167 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %166, <8 x float> nofpclass(nan inf) %155)
  %168 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %167, <8 x float> nofpclass(nan inf) %157)
  %169 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %159, <8 x float> nofpclass(nan inf) %160)
  %170 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %169, <8 x float> nofpclass(nan inf) %162)
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %170, <8 x float> nofpclass(nan inf) %164)
  %172 = getelementptr inbounds nuw i8, ptr %.2215273, i64 96
  %173 = load <8 x float>, ptr %172, align 1, !tbaa !71
  %174 = getelementptr inbounds nuw i8, ptr %.2215273, i64 128
  %175 = load <8 x float>, ptr %174, align 1, !tbaa !71
  %176 = getelementptr inbounds nuw i8, ptr %.2219272, i64 96
  %177 = load <8 x float>, ptr %176, align 1, !tbaa !71
  %178 = getelementptr inbounds nuw i8, ptr %.2219272, i64 128
  %179 = load <8 x float>, ptr %178, align 1, !tbaa !71
  %180 = getelementptr inbounds nuw i8, ptr %.2223271, i64 96
  %181 = load <8 x float>, ptr %180, align 1, !tbaa !71
  %182 = getelementptr inbounds nuw i8, ptr %.2223271, i64 128
  %183 = load <8 x float>, ptr %182, align 1, !tbaa !71
  %184 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %168, <8 x float> nofpclass(nan inf) %171)
  store <8 x float> %184, ptr %.2274, align 1, !tbaa !71
  %185 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %173, <8 x float> nofpclass(nan inf) %175)
  %186 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %185, <8 x float> nofpclass(nan inf) %154)
  %187 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %186, <8 x float> nofpclass(nan inf) %177)
  %188 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %187, <8 x float> nofpclass(nan inf) %179)
  %189 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %159, <8 x float> nofpclass(nan inf) %181)
  %190 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %188, <8 x float> nofpclass(nan inf) %183)
  %191 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %190, <8 x float> nofpclass(nan inf) %164)
  %192 = getelementptr inbounds nuw i8, ptr %.2274, i64 32
  %193 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %191, <8 x float> nofpclass(nan inf) %189)
  store <8 x float> %193, ptr %192, align 1, !tbaa !71
  %194 = getelementptr inbounds nuw i8, ptr %.2274, i64 64
  %195 = add nuw nsw i32 %.1227270, 2
  %196 = or disjoint i32 %195, 1
  %197 = load i32, ptr %6, align 4, !tbaa !31
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.lr.ph275, label %.preheader, !llvm.loop !226

.lr.ph286:                                        ; preds = %.preheader, %.lr.ph286
  %.3285 = phi ptr [ %222, %.lr.ph286 ], [ %.2.lcssa, %.preheader ]
  %.3216284 = phi ptr [ %202, %.lr.ph286 ], [ %.2215.lcssa, %.preheader ]
  %.3220283 = phi ptr [ %207, %.lr.ph286 ], [ %.2219.lcssa, %.preheader ]
  %.3224282 = phi ptr [ %212, %.lr.ph286 ], [ %.2223.lcssa, %.preheader ]
  %.2228281 = phi i32 [ %223, %.lr.ph286 ], [ %.1227.lcssa, %.preheader ]
  %199 = load <8 x float>, ptr %.3216284, align 1, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %.3216284, i64 32
  %201 = load <8 x float>, ptr %200, align 1, !tbaa !71
  %202 = getelementptr inbounds nuw i8, ptr %.3216284, i64 64
  %203 = load <8 x float>, ptr %202, align 1, !tbaa !71
  %204 = load <8 x float>, ptr %.3220283, align 1, !tbaa !71
  %205 = getelementptr inbounds nuw i8, ptr %.3220283, i64 32
  %206 = load <8 x float>, ptr %205, align 1, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %.3220283, i64 64
  %208 = load <8 x float>, ptr %207, align 1, !tbaa !71
  %209 = load <8 x float>, ptr %.3224282, align 1, !tbaa !71
  %210 = getelementptr inbounds nuw i8, ptr %.3224282, i64 32
  %211 = load <8 x float>, ptr %210, align 1, !tbaa !71
  %212 = getelementptr inbounds nuw i8, ptr %.3224282, i64 64
  %213 = load <8 x float>, ptr %212, align 1, !tbaa !71
  %214 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %199, <8 x float> nofpclass(nan inf) %201)
  %215 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %214, <8 x float> nofpclass(nan inf) %203)
  %216 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %215, <8 x float> nofpclass(nan inf) %204)
  %217 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %216, <8 x float> nofpclass(nan inf) %206)
  %218 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %208, <8 x float> nofpclass(nan inf) %209)
  %219 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %218, <8 x float> nofpclass(nan inf) %211)
  %220 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %219, <8 x float> nofpclass(nan inf) %213)
  %221 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %217, <8 x float> nofpclass(nan inf) %220)
  store <8 x float> %221, ptr %.3285, align 1, !tbaa !71
  %222 = getelementptr inbounds nuw i8, ptr %.3285, i64 32
  %223 = add nuw nsw i32 %.2228281, 1
  %224 = load i32, ptr %6, align 4, !tbaa !31
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %.lr.ph286, label %._crit_edge, !llvm.loop !227

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
  br i1 %234, label %.preheader260, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !228

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
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #11 personality ptr @__gxx_personality_v0 {
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
  %35 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !229
  %36 = load i64, ptr %24, align 8, !tbaa !39, !noalias !229
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %25, align 8, !tbaa !34, !noalias !229
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !232
  %42 = load i64, ptr %22, align 8, !tbaa !39, !noalias !232
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %23, align 8, !tbaa !34, !noalias !232
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %21, align 4, !tbaa !30, !noalias !232
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
  br i1 %exitcond.not, label %._crit_edge88, label %.noexc, !llvm.loop !235

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.179 = phi ptr [ %67, %.lr.ph ], [ %.04085, %.preheader ]
  %.14278 = phi ptr [ %65, %.lr.ph ], [ %.04184, %.preheader ]
  %.14477 = phi ptr [ %66, %.lr.ph ], [ %.04383, %.preheader ]
  %.04676 = phi i32 [ %68, %.lr.ph ], [ 0, %.preheader ]
  %56 = load <4 x float>, ptr %.14278, align 1, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %.14278, i64 16
  %58 = load <4 x float>, ptr %57, align 1, !tbaa !71
  %59 = load <4 x float>, ptr %.14477, align 1, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %.14477, i64 16
  %61 = load <4 x float>, ptr %60, align 1, !tbaa !71
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %58)
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %61)
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %63)
  store <4 x float> %64, ptr %.179, align 1, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %.14278, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.14477, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.179, i64 16
  %68 = add nuw nsw i32 %.04676, 1
  %69 = load i32, ptr %6, align 4, !tbaa !31
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !236

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
  br i1 %78, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !237

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
define internal void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #11 personality ptr @__gxx_personality_v0 {
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
  %32 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !238
  %33 = load i64, ptr %22, align 8, !tbaa !39, !noalias !238
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %23, align 8, !tbaa !34, !noalias !238
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load i32, ptr %21, align 4, !tbaa !30, !noalias !238
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  %41 = mul i64 %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = mul i64 %35, %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !241
  %46 = load i64, ptr %24, align 8, !tbaa !39, !noalias !241
  %47 = mul i64 %46, %indvars.iv
  %48 = load i64, ptr %25, align 8, !tbaa !34, !noalias !241
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
  br i1 %exitcond.not, label %._crit_edge181, label %.noexc, !llvm.loop !244

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
  %56 = load <4 x float>, ptr %.1113158, align 1, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %.1113158, i64 16
  %58 = load <4 x float>, ptr %57, align 1, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %.1113158, i64 32
  %60 = load <4 x float>, ptr %59, align 1, !tbaa !71
  %61 = load <4 x float>, ptr %.1116157, align 1, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %.1116157, i64 16
  %63 = load <4 x float>, ptr %62, align 1, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %.1116157, i64 32
  %65 = load <4 x float>, ptr %64, align 1, !tbaa !71
  %66 = load <4 x float>, ptr %.1119156, align 1, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %.1119156, i64 16
  %68 = load <4 x float>, ptr %67, align 1, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %.1119156, i64 32
  %70 = load <4 x float>, ptr %69, align 1, !tbaa !71
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %58)
  %72 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %71, <4 x float> nofpclass(nan inf) %60)
  %73 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %72, <4 x float> nofpclass(nan inf) %61)
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %73, <4 x float> nofpclass(nan inf) %63)
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %66)
  %76 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %75, <4 x float> nofpclass(nan inf) %68)
  %77 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %76, <4 x float> nofpclass(nan inf) %70)
  %78 = getelementptr inbounds nuw i8, ptr %.1113158, i64 48
  %79 = load <4 x float>, ptr %78, align 1, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %.1113158, i64 64
  %81 = load <4 x float>, ptr %80, align 1, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %.1116157, i64 48
  %83 = load <4 x float>, ptr %82, align 1, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %.1116157, i64 64
  %85 = load <4 x float>, ptr %84, align 1, !tbaa !71
  %86 = getelementptr inbounds nuw i8, ptr %.1119156, i64 48
  %87 = load <4 x float>, ptr %86, align 1, !tbaa !71
  %88 = getelementptr inbounds nuw i8, ptr %.1119156, i64 64
  %89 = load <4 x float>, ptr %88, align 1, !tbaa !71
  %90 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %74, <4 x float> nofpclass(nan inf) %77)
  store <4 x float> %90, ptr %.1159, align 1, !tbaa !71
  %91 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %79, <4 x float> nofpclass(nan inf) %81)
  %92 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %91, <4 x float> nofpclass(nan inf) %60)
  %93 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %92, <4 x float> nofpclass(nan inf) %83)
  %94 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %93, <4 x float> nofpclass(nan inf) %85)
  %95 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %87)
  %96 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %94, <4 x float> nofpclass(nan inf) %89)
  %97 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %96, <4 x float> nofpclass(nan inf) %70)
  %98 = getelementptr inbounds nuw i8, ptr %.1159, i64 16
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %97, <4 x float> nofpclass(nan inf) %95)
  store <4 x float> %99, ptr %98, align 1, !tbaa !71
  %100 = getelementptr inbounds nuw i8, ptr %.1159, i64 32
  %101 = add nuw nsw i32 %.0122155, 2
  %102 = or disjoint i32 %101, 1
  %103 = load i32, ptr %6, align 4, !tbaa !31
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.lr.ph, label %.preheader, !llvm.loop !245

.lr.ph169:                                        ; preds = %.preheader, %.lr.ph169
  %.2168 = phi ptr [ %128, %.lr.ph169 ], [ %.1.lcssa, %.preheader ]
  %.2114167 = phi ptr [ %108, %.lr.ph169 ], [ %.1113.lcssa, %.preheader ]
  %.2117166 = phi ptr [ %113, %.lr.ph169 ], [ %.1116.lcssa, %.preheader ]
  %.2120165 = phi ptr [ %118, %.lr.ph169 ], [ %.1119.lcssa, %.preheader ]
  %.1123164 = phi i32 [ %129, %.lr.ph169 ], [ %.0122.lcssa, %.preheader ]
  %105 = load <4 x float>, ptr %.2114167, align 1, !tbaa !71
  %106 = getelementptr inbounds nuw i8, ptr %.2114167, i64 16
  %107 = load <4 x float>, ptr %106, align 1, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %.2114167, i64 32
  %109 = load <4 x float>, ptr %108, align 1, !tbaa !71
  %110 = load <4 x float>, ptr %.2117166, align 1, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %.2117166, i64 16
  %112 = load <4 x float>, ptr %111, align 1, !tbaa !71
  %113 = getelementptr inbounds nuw i8, ptr %.2117166, i64 32
  %114 = load <4 x float>, ptr %113, align 1, !tbaa !71
  %115 = load <4 x float>, ptr %.2120165, align 1, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %.2120165, i64 16
  %117 = load <4 x float>, ptr %116, align 1, !tbaa !71
  %118 = getelementptr inbounds nuw i8, ptr %.2120165, i64 32
  %119 = load <4 x float>, ptr %118, align 1, !tbaa !71
  %120 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) %107)
  %121 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %120, <4 x float> nofpclass(nan inf) %109)
  %122 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %121, <4 x float> nofpclass(nan inf) %110)
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %122, <4 x float> nofpclass(nan inf) %112)
  %124 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %114, <4 x float> nofpclass(nan inf) %115)
  %125 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %124, <4 x float> nofpclass(nan inf) %117)
  %126 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %125, <4 x float> nofpclass(nan inf) %119)
  %127 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %123, <4 x float> nofpclass(nan inf) %126)
  store <4 x float> %127, ptr %.2168, align 1, !tbaa !71
  %128 = getelementptr inbounds nuw i8, ptr %.2168, i64 16
  %129 = add nuw nsw i32 %.1123164, 1
  %130 = load i32, ptr %6, align 4, !tbaa !31
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %.lr.ph169, label %._crit_edge, !llvm.loop !246

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
  br i1 %140, label %.preheader154, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !247

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
define internal void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #10 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %86

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
  %.not127 = icmp sgt i32 %21, %20
  br i1 %.not127, label %._crit_edge129, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i32, ptr %6, align 4, !tbaa !31
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.noexc.preheader, label %._crit_edge129

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %28 = sext i32 %21 to i64
  %29 = add nsw i32 %20, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge126
  %30 = phi i32 [ %26, %.noexc.preheader ], [ %47, %._crit_edge126 ]
  %indvars.iv = phi i64 [ %28, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge126 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph125.preheader, label %._crit_edge126

.lr.ph125.preheader:                              ; preds = %.noexc
  %32 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !248
  %33 = load i64, ptr %22, align 8, !tbaa !39, !noalias !248
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %23, align 8, !tbaa !34, !noalias !248
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load i32, ptr %5, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !251
  %42 = load i64, ptr %24, align 8, !tbaa !39, !noalias !251
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %25, align 8, !tbaa !34, !noalias !251
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  br label %.lr.ph125

._crit_edge126:                                   ; preds = %._crit_edge, %.noexc
  %47 = phi i32 [ %30, %.noexc ], [ %84, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge129, label %.noexc, !llvm.loop !254

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %._crit_edge
  %.056124 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %46, %.lr.ph125.preheader ]
  %.060122 = phi ptr [ %81, %._crit_edge ], [ %37, %.lr.ph125.preheader ]
  %.063121 = phi ptr [ %82, %._crit_edge ], [ %40, %.lr.ph125.preheader ]
  %.066120 = phi i32 [ %83, %._crit_edge ], [ 0, %.lr.ph125.preheader ]
  %48 = load i32, ptr %7, align 4, !tbaa !31
  %49 = ashr i32 %48, 2
  %50 = and i32 %48, 3
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.lr.ph125
  %.164.lcssa = phi ptr [ %.063121, %.lr.ph125 ], [ %59, %.lr.ph ]
  %.161.lcssa = phi ptr [ %.060122, %.lr.ph125 ], [ %58, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.056124, %.lr.ph125 ], [ %60, %.lr.ph ]
  %.not130 = icmp eq i32 %50, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph115

.lr.ph:                                           ; preds = %.lr.ph125, %.lr.ph
  %.1106 = phi ptr [ %60, %.lr.ph ], [ %.056124, %.lr.ph125 ]
  %.161104 = phi ptr [ %58, %.lr.ph ], [ %.060122, %.lr.ph125 ]
  %.164103 = phi ptr [ %59, %.lr.ph ], [ %.063121, %.lr.ph125 ]
  %.068102 = phi i32 [ %61, %.lr.ph ], [ %49, %.lr.ph125 ]
  %52 = load <8 x float>, ptr %.161104, align 1, !tbaa !71
  %53 = load <8 x float>, ptr %.164103, align 1, !tbaa !71
  %54 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %52, <8 x float> nofpclass(nan inf) %53)
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %56 = shufflevector <8 x float> %54, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %56)
  store <4 x float> %57, ptr %.1106, align 1, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %.161104, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.164103, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.1106, i64 16
  %61 = add nsw i32 %.068102, -1
  %62 = icmp samesign ugt i32 %.068102, 1
  br i1 %62, label %.lr.ph, label %.preheader, !llvm.loop !255

.lr.ph115:                                        ; preds = %.preheader, %.lr.ph115
  %.2114 = phi ptr [ %76, %.lr.ph115 ], [ %.1.lcssa, %.preheader ]
  %.262112 = phi ptr [ %74, %.lr.ph115 ], [ %.161.lcssa, %.preheader ]
  %.265111 = phi ptr [ %75, %.lr.ph115 ], [ %.164.lcssa, %.preheader ]
  %.067110 = phi i32 [ %77, %.lr.ph115 ], [ %50, %.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.262112, i64 4
  %64 = load float, ptr %.262112, align 4, !tbaa !256
  %65 = load float, ptr %63, align 4, !tbaa !256
  %66 = fcmp fast olt float %64, %65
  %67 = select i1 %66, float %65, float %64
  %68 = getelementptr inbounds nuw i8, ptr %.265111, i64 4
  %69 = load float, ptr %.265111, align 4, !tbaa !256
  %70 = load float, ptr %68, align 4, !tbaa !256
  %71 = fcmp fast olt float %69, %70
  %72 = select i1 %71, float %70, float %69
  %73 = fcmp fast olt float %67, %72
  %.sroa.speculated = select i1 %73, float %72, float %67
  store float %.sroa.speculated, ptr %.2114, align 4, !tbaa !256
  %74 = getelementptr inbounds nuw i8, ptr %.262112, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.265111, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.2114, i64 4
  %77 = add nsw i32 %.067110, -1
  %78 = icmp samesign ugt i32 %.067110, 1
  br i1 %78, label %.lr.ph115, label %._crit_edge, !llvm.loop !258

._crit_edge:                                      ; preds = %.lr.ph115, %.preheader
  %.265.lcssa = phi ptr [ %.164.lcssa, %.preheader ], [ %75, %.lr.ph115 ]
  %.262.lcssa = phi ptr [ %.161.lcssa, %.preheader ], [ %74, %.lr.ph115 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader ], [ %76, %.lr.ph115 ]
  %79 = load i32, ptr %8, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.262.lcssa, i64 %80
  %82 = getelementptr inbounds [4 x i8], ptr %.265.lcssa, i64 %80
  %83 = add nuw nsw i32 %.066120, 1
  %84 = load i32, ptr %6, align 4, !tbaa !31
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph125, label %._crit_edge126, !llvm.loop !259

._crit_edge129:                                   ; preds = %._crit_edge126, %.noexc.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

86:                                               ; preds = %._crit_edge129, %9
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

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!65 = distinct !{!65, !49, !50}
!66 = distinct !{!66, !49}
!67 = !{!6, !7, i64 11}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!70 = distinct !{!70, !"_ZNK4ncnn3Mat7channelEi"}
!71 = !{!8, !8, i64 0}
!72 = distinct !{!72, !49}
!73 = !{!74}
!74 = !{i64 2, i64 -1, i64 -1, i1 true}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZNK4ncnn3Mat7channelEi"}
!78 = distinct !{!78, !49}
!79 = !{!19, !20, i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZN4ncnn3Mat7channelEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZN4ncnn3Mat7channelEi"}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !49, !50}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!92 = distinct !{!92, !"_ZN4ncnn3Mat7channelEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!95 = distinct !{!95, !"_ZN4ncnn3Mat7channelEi"}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !49, !50}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!103 = distinct !{!103, !"_ZN4ncnn3Mat7channelEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!106 = distinct !{!106, !"_ZN4ncnn3Mat7channelEi"}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !49, !50}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!113 = distinct !{!113, !"_ZNK4ncnn3Mat7channelEi"}
!114 = distinct !{!114, !49}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!117 = distinct !{!117, !"_ZNK4ncnn3Mat7channelEi"}
!118 = distinct !{!118, !49}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!121 = distinct !{!121, !"_ZN4ncnn3Mat7channelEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!124 = distinct !{!124, !"_ZN4ncnn3Mat7channelEi"}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !49, !50}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!131 = distinct !{!131, !"_ZN4ncnn3Mat7channelEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!134 = distinct !{!134, !"_ZN4ncnn3Mat7channelEi"}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !49, !50}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = distinct !{!139, !49}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!142 = distinct !{!142, !"_ZN4ncnn3Mat7channelEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!145 = distinct !{!145, !"_ZN4ncnn3Mat7channelEi"}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !49, !50}
!148 = distinct !{!148, !49}
!149 = distinct !{!149, !49}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!152 = distinct !{!152, !"_ZNK4ncnn3Mat7channelEi"}
!153 = distinct !{!153, !49}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!156 = distinct !{!156, !"_ZNK4ncnn3Mat7channelEi"}
!157 = distinct !{!157, !49}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!160 = distinct !{!160, !"_ZN4ncnn3Mat7channelEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!163 = distinct !{!163, !"_ZN4ncnn3Mat7channelEi"}
!164 = distinct !{!164, !50}
!165 = distinct !{!165, !49, !50}
!166 = distinct !{!166, !49}
!167 = distinct !{!167, !49}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!170 = distinct !{!170, !"_ZN4ncnn3Mat7channelEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!173 = distinct !{!173, !"_ZN4ncnn3Mat7channelEi"}
!174 = distinct !{!174, !50}
!175 = distinct !{!175, !49, !50}
!176 = distinct !{!176, !49}
!177 = distinct !{!177, !49}
!178 = distinct !{!178, !49}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!181 = distinct !{!181, !"_ZN4ncnn3Mat7channelEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!184 = distinct !{!184, !"_ZN4ncnn3Mat7channelEi"}
!185 = distinct !{!185, !50}
!186 = distinct !{!186, !49, !50}
!187 = distinct !{!187, !49}
!188 = distinct !{!188, !49}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!191 = distinct !{!191, !"_ZN4ncnn3Mat7channelEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!194 = distinct !{!194, !"_ZNK4ncnn3Mat7channelEi"}
!195 = distinct !{!195, !50}
!196 = distinct !{!196, !49}
!197 = distinct !{!197, !49, !50}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!200 = distinct !{!200, !"_ZNK4ncnn3Mat7channelEi"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!203 = distinct !{!203, !"_ZN4ncnn3Mat7channelEi"}
!204 = distinct !{!204, !50}
!205 = distinct !{!205, !49}
!206 = distinct !{!206, !49}
!207 = distinct !{!207, !49}
!208 = distinct !{!208, !49}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!211 = distinct !{!211, !"_ZN4ncnn3Mat7channelEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!214 = distinct !{!214, !"_ZNK4ncnn3Mat7channelEi"}
!215 = distinct !{!215, !50}
!216 = distinct !{!216, !49}
!217 = distinct !{!217, !49, !50}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!220 = distinct !{!220, !"_ZNK4ncnn3Mat7channelEi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!223 = distinct !{!223, !"_ZN4ncnn3Mat7channelEi"}
!224 = distinct !{!224, !50}
!225 = distinct !{!225, !49}
!226 = distinct !{!226, !49}
!227 = distinct !{!227, !49}
!228 = distinct !{!228, !49}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!231 = distinct !{!231, !"_ZN4ncnn3Mat7channelEi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!234 = distinct !{!234, !"_ZNK4ncnn3Mat7channelEi"}
!235 = distinct !{!235, !50}
!236 = distinct !{!236, !49}
!237 = distinct !{!237, !49, !50}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!240 = distinct !{!240, !"_ZNK4ncnn3Mat7channelEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!243 = distinct !{!243, !"_ZN4ncnn3Mat7channelEi"}
!244 = distinct !{!244, !50}
!245 = distinct !{!245, !49}
!246 = distinct !{!246, !49}
!247 = distinct !{!247, !49}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!250 = distinct !{!250, !"_ZNK4ncnn3Mat7channelEi"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!253 = distinct !{!253, !"_ZN4ncnn3Mat7channelEi"}
!254 = distinct !{!254, !50}
!255 = distinct !{!255, !49}
!256 = !{!257, !257, i64 0}
!257 = !{!"float", !8, i64 0}
!258 = distinct !{!258, !49}
!259 = distinct !{!259, !49}

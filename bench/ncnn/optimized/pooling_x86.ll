; ModuleID = 'bench/ncnn/original/pooling_x86.ll'
source_filename = "bench/ncnn/original/pooling_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZN4ncnn11Pooling_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

@_ZTVN4ncnn11Pooling_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Pooling_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn11Pooling_x86D0Ev, ptr @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn11Pooling_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11Pooling_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Pooling_x86E, ptr @_ZTIN4ncnn7PoolingE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Pooling_x86E = hidden constant [21 x i8] c"N4ncnn11Pooling_x86E\00", align 1
@_ZTIN4ncnn7PoolingE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn11Pooling_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Pooling_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Pooling_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #18
  ret void
}

declare noundef i32 @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4ncnn11Pooling_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(268) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
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
define hidden noundef i32 @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %4
  %22 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %243

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %27, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !32
  store i32 %29, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !33
  store i32 %31, ptr %7, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = icmp eq i32 %25, 4
  br i1 %34, label %35, label %229

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %.not80 = icmp eq i32 %37, 0
  br i1 %.not80, label %58, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %31, i64 noundef %33, i32 noundef 4, ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !38
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %50

50:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = mul nsw i32 %29, %27
  store i32 %51, ptr %8, align 4, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = load i32, ptr %52, align 8, !tbaa !40
  switch i32 %53, label %57 [
    i32 0, label %.sink.split
    i32 1, label %54
  ]

54:                                               ; preds = %50
  br label %.sink.split

.sink.split:                                      ; preds = %50, %54
  %_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink = phi ptr [ @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, %54 ], [ @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %56)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull %_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink, ptr nonnull %7, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2)
  br label %57

57:                                               ; preds = %.sink.split, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

58:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %64, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %65 unwind label %73

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8, !tbaa !38
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK4ncnn3Mat5emptyEv.exit97.thread, label %_ZNK4ncnn3Mat5emptyEv.exit97

_ZNK4ncnn3Mat5emptyEv.exit97:                     ; preds = %65
  %68 = load i64, ptr %64, align 8, !tbaa !39
  %69 = load i32, ptr %63, align 8, !tbaa !33
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZNK4ncnn3Mat5emptyEv.exit97.thread, label %75

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %212

75:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit97
  %76 = load i32, ptr %61, align 4, !tbaa !30
  store i32 %76, ptr %5, align 4, !tbaa !31
  %77 = load i32, ptr %62, align 8, !tbaa !32
  store i32 %77, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = sub nsw i32 %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = sdiv i32 %80, %82
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load i32, ptr %85, align 8, !tbaa !44
  %87 = sub nsw i32 %77, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %89 = load i32, ptr %88, align 8, !tbaa !45
  %90 = sdiv i32 %87, %89
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !31
  %92 = load i32, ptr %7, align 4, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %84, i32 noundef %91, i32 noundef %92, i64 noundef %33, i32 noundef 4, ptr noundef %94)
          to label %95 unwind label %105

95:                                               ; preds = %75
  %96 = load ptr, ptr %2, align 8, !tbaa !38
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK4ncnn3Mat5emptyEv.exit98.thread, label %_ZNK4ncnn3Mat5emptyEv.exit98

_ZNK4ncnn3Mat5emptyEv.exit98:                     ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %99 = load i64, ptr %98, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %101 = load i32, ptr %100, align 8, !tbaa !33
  %102 = sext i32 %101 to i64
  %103 = mul i64 %99, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZNK4ncnn3Mat5emptyEv.exit98.thread, label %107

105:                                              ; preds = %75
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %195

107:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = load i32, ptr %78, align 4, !tbaa !42
  %109 = load i32, ptr %85, align 8, !tbaa !44
  %110 = mul nsw i32 %109, %108
  store i32 %110, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %111 = sext i32 %110 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %112 unwind label %126

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %113 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %113, ptr %15, align 8, !tbaa !47
  %114 = load i32, ptr %78, align 4, !tbaa !42
  %115 = sub i32 %76, %114
  %116 = load i32, ptr %85, align 8, !tbaa !44
  %117 = icmp sgt i32 %116, 0
  %118 = icmp sgt i32 %114, 0
  %or.cond = select i1 %117, i1 %118, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge124

.preheader:                                       ; preds = %112, %._crit_edge
  %119 = phi i32 [ %129, %._crit_edge ], [ %116, %112 ]
  %120 = phi i32 [ %130, %._crit_edge ], [ %114, %112 ]
  %.064123 = phi i32 [ %132, %._crit_edge ], [ 0, %112 ]
  %.065122 = phi i32 [ %131, %._crit_edge ], [ 0, %112 ]
  %.067121 = phi i32 [ %.168.lcssa, %._crit_edge ], [ 0, %112 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %122 = sext i32 %.067121 to i64
  br label %.lr.ph

._crit_edge124:                                   ; preds = %._crit_edge, %112
  %123 = phi i32 [ %114, %112 ], [ %130, %._crit_edge ]
  %.lcssa = phi i32 [ %116, %112 ], [ %129, %._crit_edge ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %125 = load i32, ptr %124, align 8, !tbaa !40
  switch i32 %125, label %187 [
    i32 0, label %139
    i32 1, label %154
  ]

126:                                              ; preds = %107
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %195

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %128 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %85, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %129 = phi i32 [ %119, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %130 = phi i32 [ %120, %.preheader ], [ %137, %._crit_edge.loopexit ]
  %.168.lcssa = phi i32 [ %.067121, %.preheader ], [ %128, %._crit_edge.loopexit ]
  %.166.lcssa = phi i32 [ %.065122, %.preheader ], [ %135, %._crit_edge.loopexit ]
  %131 = add nsw i32 %115, %.166.lcssa
  %132 = add nuw nsw i32 %.064123, 1
  %133 = icmp slt i32 %132, %129
  br i1 %133, label %.preheader, label %._crit_edge124, !llvm.loop !48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %122, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.063119 = phi i32 [ 0, %.lr.ph.preheader ], [ %136, %.lr.ph ]
  %.166118 = phi i32 [ %.065122, %.lr.ph.preheader ], [ %135, %.lr.ph ]
  %134 = getelementptr inbounds [4 x i8], ptr %113, i64 %indvars.iv
  store i32 %.166118, ptr %134, align 4, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %135 = add nsw i32 %.166118, 1
  %136 = add nuw nsw i32 %.063119, 1
  %137 = load i32, ptr %78, align 4, !tbaa !42
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !51

139:                                              ; preds = %._crit_edge124
  %140 = icmp eq i32 %123, 2
  %141 = icmp eq i32 %.lcssa, 2
  %or.cond83 = and i1 %141, %140
  %142 = load i32, ptr %81, align 4
  %143 = icmp eq i32 %142, 2
  %or.cond85 = select i1 %or.cond83, i1 %143, i1 false
  %144 = load i32, ptr %88, align 8
  %145 = icmp eq i32 %144, 2
  %or.cond87 = select i1 %or.cond85, i1 %145, i1 false
  br i1 %or.cond87, label %146, label %147

146:                                              ; preds = %139
  call fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %187

147:                                              ; preds = %139
  %148 = icmp eq i32 %123, 3
  %149 = icmp eq i32 %.lcssa, 3
  %or.cond89 = and i1 %149, %148
  %or.cond91 = select i1 %or.cond89, i1 %143, i1 false
  %or.cond93 = select i1 %or.cond91, i1 %145, i1 false
  br i1 %or.cond93, label %150, label %151

150:                                              ; preds = %147
  call fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %187

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %153)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %9, ptr nonnull %2, ptr nonnull %11, ptr nonnull %10, ptr nonnull %0, ptr nonnull %12, ptr nonnull %15)
  br label %187

154:                                              ; preds = %._crit_edge124
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %156 = load i32, ptr %155, align 4, !tbaa !52
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %184

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %160 = load i32, ptr %159, align 8, !tbaa !53
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  %163 = load i32, ptr %61, align 4, !tbaa !30
  %164 = load i32, ptr %26, align 4, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %166 = load i32, ptr %165, align 4, !tbaa !54
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %168 = load i32, ptr %167, align 8, !tbaa !55
  %169 = add i32 %164, %166
  %170 = add i32 %169, %168
  %171 = sub i32 %163, %170
  store i32 %171, ptr %16, align 4, !tbaa !31
  %172 = load i32, ptr %62, align 8, !tbaa !32
  %173 = load i32, ptr %28, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %175 = load i32, ptr %174, align 4, !tbaa !56
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %177 = load i32, ptr %176, align 8, !tbaa !57
  %178 = add i32 %173, %175
  %179 = add i32 %178, %177
  %180 = sub i32 %172, %179
  store i32 %180, ptr %17, align 4, !tbaa !31
  br label %181

181:                                              ; preds = %162, %158
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %183)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %7, ptr nonnull %9, ptr nonnull %2, ptr nonnull %11, ptr nonnull %0, ptr nonnull %10, ptr nonnull %6, ptr nonnull %17, ptr nonnull %5, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %187

184:                                              ; preds = %154
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %186)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %7, ptr nonnull %9, ptr nonnull %2, ptr nonnull %12, ptr nonnull %11, ptr nonnull %10, ptr nonnull %0, ptr nonnull %15)
  br label %187

187:                                              ; preds = %151, %181, %184, %._crit_edge124, %150, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %188 = load ptr, ptr %13, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !58
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %187, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit98.thread

_ZNK4ncnn3Mat5emptyEv.exit98.thread:              ; preds = %95, %_ZNK4ncnn3Mat5emptyEv.exit98, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.3 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit98 ], [ -100, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit97.thread

195:                                              ; preds = %126, %105
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

_ZNK4ncnn3Mat5emptyEv.exit97.thread:              ; preds = %65, %_ZNK4ncnn3Mat5emptyEv.exit97, %_ZNK4ncnn3Mat5emptyEv.exit98.thread
  %.2 = phi i32 [ %.3, %_ZNK4ncnn3Mat5emptyEv.exit98.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit97 ], [ -100, %65 ]
  %196 = load ptr, ptr %59, align 8, !tbaa !59
  %.not.i100 = icmp eq ptr %196, null
  br i1 %.not.i100, label %_ZN4ncnn3MatD2Ev.exit, label %197

197:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit97.thread
  %198 = atomicrmw add ptr %196, i32 -1 acq_rel, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %_ZN4ncnn3MatD2Ev.exit

200:                                              ; preds = %197
  %201 = load ptr, ptr %60, align 8, !tbaa !60
  %.not3.i101 = icmp eq ptr %201, null
  %202 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i101, label %207, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %201, align 8, !tbaa !61
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %202)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %209

207:                                              ; preds = %200
  %.not.i104 = icmp eq ptr %202, null
  br i1 %.not.i104, label %_ZN4ncnn3MatD2Ev.exit, label %208

208:                                              ; preds = %207
  call void @free(ptr noundef nonnull %202) #6
  br label %_ZN4ncnn3MatD2Ev.exit

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %197, %_ZNK4ncnn3Mat5emptyEv.exit97.thread, %203, %207, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

212:                                              ; preds = %195, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %195 ], [ %74, %73 ]
  %213 = load ptr, ptr %59, align 8, !tbaa !59
  %.not.i = icmp eq ptr %213, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit99, label %214

214:                                              ; preds = %212
  %215 = atomicrmw add ptr %213, i32 -1 acq_rel, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %_ZN4ncnn3MatD2Ev.exit99

217:                                              ; preds = %214
  %218 = load ptr, ptr %60, align 8, !tbaa !60
  %.not3.i = icmp eq ptr %218, null
  %219 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i, label %224, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %218, align 8, !tbaa !61
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %219)
          to label %_ZN4ncnn3MatD2Ev.exit99 unwind label %226

224:                                              ; preds = %217
  %.not.i105 = icmp eq ptr %219, null
  br i1 %.not.i105, label %_ZN4ncnn3MatD2Ev.exit99, label %225

225:                                              ; preds = %224
  call void @free(ptr noundef nonnull %219) #6
  br label %_ZN4ncnn3MatD2Ev.exit99

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit99:                          ; preds = %214, %212, %220, %224, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

229:                                              ; preds = %23
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %231 = load i32, ptr %230, align 4, !tbaa !42
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %233 = load i32, ptr %232, align 8, !tbaa !44
  %.not78 = icmp eq i32 %231, %233
  br i1 %.not78, label %234, label %239

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %236 = load i32, ptr %235, align 4, !tbaa !43
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %238 = load i32, ptr %237, align 8, !tbaa !45
  %.not79 = icmp eq i32 %236, %238
  br i1 %.not79, label %241, label %239

239:                                              ; preds = %234, %229
  %240 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

241:                                              ; preds = %234
  %242 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %38, %241, %_ZNK4ncnn3Mat5emptyEv.exit, %239, %_ZN4ncnn3MatD2Ev.exit, %57
  %.1 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %57 ], [ %.2, %_ZN4ncnn3MatD2Ev.exit ], [ %240, %239 ], [ %242, %241 ], [ -100, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %243

243:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %21
  %.0 = phi i32 [ %22, %21 ], [ %.1, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Pooling_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Pooling_x86E, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !63
  ret void
}

declare void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #5 personality ptr @__gxx_personality_v0 {
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
  %23 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !64
  %24 = load i64, ptr %19, align 8, !tbaa !39, !noalias !64
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %20, align 8, !tbaa !34, !noalias !64
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = load <4 x float>, ptr %28, align 1, !tbaa !67
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %.028.lcssa = phi <4 x float> [ %29, %.noexc ], [ %35, %.lr.ph ]
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %.idx = shl nsw i64 %indvars.iv, 4
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx
  store <4 x float> %.028.lcssa, ptr %33, align 1, !tbaa !67
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond43.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond43.not, label %._crit_edge41, label %.noexc

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.02638 = phi ptr [ %36, %.lr.ph ], [ %28, %.noexc ]
  %.02737 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.02836 = phi <4 x float> [ %35, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <4 x float>, ptr %.02638, align 1, !tbaa !67
  %35 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.02836, <4 x float> nofpclass(nan inf) %34)
  %36 = getelementptr inbounds nuw i8, ptr %.02638, i64 16
  %37 = add nuw nsw i32 %.02737, 1
  %exitcond.not = icmp eq i32 %37, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

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
  tail call void @_ZSt9terminatev() #19
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
declare !callback !69 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #5 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !71
  %26 = load i64, ptr %19, align 8, !tbaa !39, !noalias !71
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %20, align 8, !tbaa !34, !noalias !71
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
  store <4 x float> %35, ptr %37, align 1, !tbaa !67
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond46.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond46.not, label %._crit_edge44, label %.noexc

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02740 = phi ptr [ %40, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.02839 = phi <4 x float> [ %39, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.02938 = phi i32 [ %41, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %38 = load <4 x float>, ptr %.02740, align 1, !tbaa !67
  %39 = fadd fast <4 x float> %38, %.02839
  %40 = getelementptr inbounds nuw i8, ptr %.02740, i64 16
  %41 = add nuw nsw i32 %.02938, 1
  %exitcond.not = icmp eq i32 %41, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #21
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
  store ptr %.0.i.i.i.i, ptr %16, align 8, !tbaa !75
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
define internal void @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #5 personality ptr @__gxx_personality_v0 {
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
  %36 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !76
  %37 = load i64, ptr %24, align 8, !tbaa !39, !noalias !76
  %38 = mul i64 %37, %indvars.iv90
  %39 = load i64, ptr %25, align 8, !tbaa !34, !noalias !76
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc
  %43 = load i32, ptr %23, align 4, !tbaa !30, !noalias !76
  %44 = sext i32 %43 to i64
  %45 = mul i64 %39, %44
  %46 = load i32, ptr %6, align 4, !tbaa !31
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %48 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !79
  %49 = load i64, ptr %26, align 8, !tbaa !39, !noalias !79
  %50 = mul i64 %49, %indvars.iv90
  %51 = load i64, ptr %27, align 8, !tbaa !34, !noalias !79
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
  br i1 %exitcond93.not, label %._crit_edge81, label %.noexc, !llvm.loop !82

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
  br i1 %65, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !83

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
  %77 = load <4 x float>, ptr %76, align 1, !tbaa !67
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
  store <4 x float> %.038.lcssa, ptr %81, align 1, !tbaa !67
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %82 = load i32, ptr %6, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next88, %83
  br i1 %84, label %.lr.ph74, label %._crit_edge75.loopexit, !llvm.loop !84

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.03871 = phi <4 x float> [ %77, %.lr.ph ], [ %92, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = shl nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %76, i64 %89
  %91 = load <4 x float>, ptr %90, align 1, !tbaa !67
  %92 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.03871, <4 x float> nofpclass(nan inf) %91)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !85

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
define internal void @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11) #5 personality ptr @__gxx_personality_v0 {
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
  %44 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !86
  %45 = load i64, ptr %26, align 8, !tbaa !39, !noalias !86
  %46 = mul i64 %45, %indvars.iv159
  %47 = load i64, ptr %27, align 8, !tbaa !34, !noalias !86
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = icmp sgt i32 %43, 0
  br i1 %50, label %.lr.ph143, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph143:                                        ; preds = %.noexc74
  %51 = load i32, ptr %25, align 4, !tbaa !30, !noalias !86
  %52 = sext i32 %51 to i64
  %53 = mul i64 %47, %52
  %54 = load i32, ptr %7, align 4, !tbaa !31
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph143.split.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph143.split.preheader:                        ; preds = %.lr.ph143
  %56 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !89
  %57 = load i64, ptr %28, align 8, !tbaa !39, !noalias !89
  %58 = mul i64 %57, %indvars.iv159
  %59 = load i64, ptr %29, align 8, !tbaa !34, !noalias !89
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  br label %.lr.ph143.split

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge139, %.lr.ph143, %.noexc74
  %62 = phi i32 [ %42, %.noexc74 ], [ %42, %.lr.ph143 ], [ %70, %._crit_edge139 ]
  %63 = phi i32 [ %43, %.noexc74 ], [ %43, %.lr.ph143 ], [ %70, %._crit_edge139 ]
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next160 to i32
  %exitcond162.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond162.not, label %._crit_edge146, label %.noexc74, !llvm.loop !92

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
  br i1 %76, label %.lr.ph143.split, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !93

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
  %111 = load <4 x float>, ptr %110, align 1, !tbaa !67
  %112 = fadd fast <4 x float> %111, %.365118
  %113 = add nsw i32 %.3119, 1
  br label %114

114:                                              ; preds = %109, %102
  %.567.ph = phi <4 x float> [ %.365118, %102 ], [ %112, %109 ]
  %.5.ph = phi i32 [ %.3119, %102 ], [ %113, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %102, !llvm.loop !94

.loopexit:                                        ; preds = %105, %114, %.preheader, %89
  %.264.ph = phi <4 x float> [ %.062125, %89 ], [ %.062125, %.preheader ], [ %.365118, %105 ], [ %.567.ph, %114 ]
  %.2.ph = phi i32 [ %.060126, %89 ], [ %.060126, %.preheader ], [ %.3119, %105 ], [ %.5.ph, %114 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge.loopexit, label %89, !llvm.loop !95

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
  store <4 x float> %119, ptr %120, align 1, !tbaa !67
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %121 = load i32, ptr %7, align 4, !tbaa !31
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next157, %122
  br i1 %123, label %.lr.ph138, label %._crit_edge139.loopexit, !llvm.loop !96

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
define internal void @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #5 personality ptr @__gxx_personality_v0 {
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
  %36 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !97
  %37 = load i64, ptr %24, align 8, !tbaa !39, !noalias !97
  %38 = mul i64 %37, %indvars.iv91
  %39 = load i64, ptr %25, align 8, !tbaa !34, !noalias !97
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
  %48 = load i32, ptr %23, align 4, !tbaa !30, !noalias !97
  %49 = sext i32 %48 to i64
  %50 = mul i64 %39, %49
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %53 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !100
  %54 = load i64, ptr %26, align 8, !tbaa !39, !noalias !100
  %55 = mul i64 %54, %indvars.iv91
  %56 = load i64, ptr %27, align 8, !tbaa !34, !noalias !100
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
  br i1 %exitcond94.not, label %._crit_edge82, label %.noexc45, !llvm.loop !103

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
  br i1 %70, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !104

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
  store <4 x float> %.040.lcssa, ptr %86, align 1, !tbaa !67
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %87 = load i32, ptr %7, align 4, !tbaa !31
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next89, %88
  br i1 %89, label %.lr.ph75, label %._crit_edge76.loopexit, !llvm.loop !105

90:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.04072 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %97, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = shl nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %81, i64 %94
  %96 = load <4 x float>, ptr %95, align 1, !tbaa !67
  %97 = fadd fast <4 x float> %96, %.04072
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %90, !llvm.loop !106

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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
  %35 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !107
  %36 = load i64, ptr %24, align 8, !tbaa !39, !noalias !107
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %25, align 8, !tbaa !34, !noalias !107
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !110
  %42 = load i64, ptr %22, align 8, !tbaa !39, !noalias !110
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %23, align 8, !tbaa !34, !noalias !110
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %21, align 4, !tbaa !30, !noalias !110
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
  br i1 %exitcond.not, label %._crit_edge88, label %.noexc, !llvm.loop !113

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.179 = phi ptr [ %67, %.lr.ph ], [ %.04085, %.preheader ]
  %.14278 = phi ptr [ %65, %.lr.ph ], [ %.04184, %.preheader ]
  %.14477 = phi ptr [ %66, %.lr.ph ], [ %.04383, %.preheader ]
  %.04676 = phi i32 [ %68, %.lr.ph ], [ 0, %.preheader ]
  %56 = load <4 x float>, ptr %.14278, align 1, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %.14278, i64 16
  %58 = load <4 x float>, ptr %57, align 1, !tbaa !67
  %59 = load <4 x float>, ptr %.14477, align 1, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %.14477, i64 16
  %61 = load <4 x float>, ptr %60, align 1, !tbaa !67
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %58)
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %61)
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %63)
  store <4 x float> %64, ptr %.179, align 1, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %.14278, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.14477, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.179, i64 16
  %68 = add nuw nsw i32 %.04676, 1
  %69 = load i32, ptr %6, align 4, !tbaa !31
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !114

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
  br i1 %78, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !115

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
define internal void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
  %32 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !116
  %33 = load i64, ptr %22, align 8, !tbaa !39, !noalias !116
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %23, align 8, !tbaa !34, !noalias !116
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load i32, ptr %21, align 4, !tbaa !30, !noalias !116
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  %41 = mul i64 %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = mul i64 %35, %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !119
  %46 = load i64, ptr %24, align 8, !tbaa !39, !noalias !119
  %47 = mul i64 %46, %indvars.iv
  %48 = load i64, ptr %25, align 8, !tbaa !34, !noalias !119
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
  br i1 %exitcond.not, label %._crit_edge181, label %.noexc, !llvm.loop !122

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
  %56 = load <4 x float>, ptr %.1113158, align 1, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %.1113158, i64 16
  %58 = load <4 x float>, ptr %57, align 1, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %.1113158, i64 32
  %60 = load <4 x float>, ptr %59, align 1, !tbaa !67
  %61 = load <4 x float>, ptr %.1116157, align 1, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %.1116157, i64 16
  %63 = load <4 x float>, ptr %62, align 1, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %.1116157, i64 32
  %65 = load <4 x float>, ptr %64, align 1, !tbaa !67
  %66 = load <4 x float>, ptr %.1119156, align 1, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %.1119156, i64 16
  %68 = load <4 x float>, ptr %67, align 1, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %.1119156, i64 32
  %70 = load <4 x float>, ptr %69, align 1, !tbaa !67
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %58)
  %72 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %71, <4 x float> nofpclass(nan inf) %60)
  %73 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %72, <4 x float> nofpclass(nan inf) %61)
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %73, <4 x float> nofpclass(nan inf) %63)
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %66)
  %76 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %75, <4 x float> nofpclass(nan inf) %68)
  %77 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %76, <4 x float> nofpclass(nan inf) %70)
  %78 = getelementptr inbounds nuw i8, ptr %.1113158, i64 48
  %79 = load <4 x float>, ptr %78, align 1, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %.1113158, i64 64
  %81 = load <4 x float>, ptr %80, align 1, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %.1116157, i64 48
  %83 = load <4 x float>, ptr %82, align 1, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %.1116157, i64 64
  %85 = load <4 x float>, ptr %84, align 1, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %.1119156, i64 48
  %87 = load <4 x float>, ptr %86, align 1, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %.1119156, i64 64
  %89 = load <4 x float>, ptr %88, align 1, !tbaa !67
  %90 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %74, <4 x float> nofpclass(nan inf) %77)
  store <4 x float> %90, ptr %.1159, align 1, !tbaa !67
  %91 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %79, <4 x float> nofpclass(nan inf) %81)
  %92 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %91, <4 x float> nofpclass(nan inf) %60)
  %93 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %92, <4 x float> nofpclass(nan inf) %83)
  %94 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %93, <4 x float> nofpclass(nan inf) %85)
  %95 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %87)
  %96 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %94, <4 x float> nofpclass(nan inf) %89)
  %97 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %96, <4 x float> nofpclass(nan inf) %70)
  %98 = getelementptr inbounds nuw i8, ptr %.1159, i64 16
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %97, <4 x float> nofpclass(nan inf) %95)
  store <4 x float> %99, ptr %98, align 1, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %.1159, i64 32
  %101 = add nuw nsw i32 %.0122155, 2
  %102 = or disjoint i32 %101, 1
  %103 = load i32, ptr %6, align 4, !tbaa !31
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.lr.ph, label %.preheader, !llvm.loop !123

.lr.ph169:                                        ; preds = %.preheader, %.lr.ph169
  %.2168 = phi ptr [ %128, %.lr.ph169 ], [ %.1.lcssa, %.preheader ]
  %.2114167 = phi ptr [ %108, %.lr.ph169 ], [ %.1113.lcssa, %.preheader ]
  %.2117166 = phi ptr [ %113, %.lr.ph169 ], [ %.1116.lcssa, %.preheader ]
  %.2120165 = phi ptr [ %118, %.lr.ph169 ], [ %.1119.lcssa, %.preheader ]
  %.1123164 = phi i32 [ %129, %.lr.ph169 ], [ %.0122.lcssa, %.preheader ]
  %105 = load <4 x float>, ptr %.2114167, align 1, !tbaa !67
  %106 = getelementptr inbounds nuw i8, ptr %.2114167, i64 16
  %107 = load <4 x float>, ptr %106, align 1, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %.2114167, i64 32
  %109 = load <4 x float>, ptr %108, align 1, !tbaa !67
  %110 = load <4 x float>, ptr %.2117166, align 1, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %.2117166, i64 16
  %112 = load <4 x float>, ptr %111, align 1, !tbaa !67
  %113 = getelementptr inbounds nuw i8, ptr %.2117166, i64 32
  %114 = load <4 x float>, ptr %113, align 1, !tbaa !67
  %115 = load <4 x float>, ptr %.2120165, align 1, !tbaa !67
  %116 = getelementptr inbounds nuw i8, ptr %.2120165, i64 16
  %117 = load <4 x float>, ptr %116, align 1, !tbaa !67
  %118 = getelementptr inbounds nuw i8, ptr %.2120165, i64 32
  %119 = load <4 x float>, ptr %118, align 1, !tbaa !67
  %120 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) %107)
  %121 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %120, <4 x float> nofpclass(nan inf) %109)
  %122 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %121, <4 x float> nofpclass(nan inf) %110)
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %122, <4 x float> nofpclass(nan inf) %112)
  %124 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %114, <4 x float> nofpclass(nan inf) %115)
  %125 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %124, <4 x float> nofpclass(nan inf) %117)
  %126 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %125, <4 x float> nofpclass(nan inf) %119)
  %127 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %123, <4 x float> nofpclass(nan inf) %126)
  store <4 x float> %127, ptr %.2168, align 1, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %.2168, i64 16
  %129 = add nuw nsw i32 %.1123164, 1
  %130 = load i32, ptr %6, align 4, !tbaa !31
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %.lr.ph169, label %._crit_edge, !llvm.loop !124

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
  br i1 %140, label %.preheader154, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !125

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!63 = !{!6, !7, i64 11}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat7channelEi"}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !49}
!69 = !{!70}
!70 = !{i64 2, i64 -1, i64 -1, i1 true}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZNK4ncnn3Mat7channelEi"}
!74 = distinct !{!74, !49}
!75 = !{!19, !20, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat7channelEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat7channelEi"}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !49, !50}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!88 = distinct !{!88, !"_ZN4ncnn3Mat7channelEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZN4ncnn3Mat7channelEi"}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !49, !50}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!99 = distinct !{!99, !"_ZN4ncnn3Mat7channelEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!102 = distinct !{!102, !"_ZN4ncnn3Mat7channelEi"}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !49, !50}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!109 = distinct !{!109, !"_ZN4ncnn3Mat7channelEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4ncnn3Mat7channelEi"}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49, !50}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!118 = distinct !{!118, !"_ZNK4ncnn3Mat7channelEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!121 = distinct !{!121, !"_ZN4ncnn3Mat7channelEi"}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}

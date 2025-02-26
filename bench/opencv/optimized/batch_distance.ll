; ModuleID = 'bench/opencv/original/batch_distance.ll'
source_filename = "bench/opencv/original/batch_distance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::BatchDistInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv16BatchDistInvokerD0Ev = comdat any

$_ZNK2cv16BatchDistInvokerclERKNS_5RangeE = comdat any

$__clang_call_terminate = comdat any

$_ZTVN2cv16BatchDistInvokerE = comdat any

$_ZTIN2cv16BatchDistInvokerE = comdat any

$_ZTSN2cv16BatchDistInvokerE = comdat any

@_ZZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ibE31__cv_trace_location_extra_fn270 = internal global ptr null, align 8
@_ZZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ibE25__cv_trace_location_fn270 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ibE31__cv_trace_location_extra_fn270, ptr @.str, ptr @.str.1, i32 270, i32 1 }, align 8
@.str = private unnamed_addr constant [111 x i8] c"void cv::batchDistance(InputArray, InputArray, OutputArray, int, OutputArray, int, int, InputArray, int, bool)\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/batch_distance.cpp\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"type == src2.type() && src1.cols == src2.cols && (type == CV_32F || type == CV_8U)\00", align 1
@__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib = private unnamed_addr constant [14 x i8] c"batchDistance\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"_nidx.needed() == (K > 0)\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"(type == CV_8U && dtype == CV_32S) || dtype == CV_32F\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"K == 1 && update == 0 && mask.empty()\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"!nidx.empty()\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"The combination of type=%d, dtype=%d and normType=%d is not supported\00", align 1
@_ZTVN2cv16BatchDistInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16BatchDistInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv16BatchDistInvokerD0Ev, ptr @_ZNK2cv16BatchDistInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv16BatchDistInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16BatchDistInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16BatchDistInvokerE = linkonce_odr hidden constant [24 x i8] c"N2cv16BatchDistInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) local_unnamed_addr #0 {
  %8 = lshr i64 %2, 2
  %.not = icmp eq ptr %6, null
  %9 = icmp sgt i32 %3, 0
  br i1 %.not, label %.preheader, label %.preheader27

.preheader27:                                     ; preds = %7
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader27
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %7
  br i1 %9, label %.lr.ph31.preheader, label %.loopexit

.lr.ph31.preheader:                               ; preds = %.preheader
  %wide.trip.count37 = zext nneg i32 %3 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next35, %.lr.ph31 ]
  %10 = mul i64 %8, %indvars.iv34
  %11 = getelementptr inbounds nuw float, ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv34
  store float %12, ptr %13, align 4, !tbaa !3
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph31, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %.not26 = icmp eq i8 %15, 0
  br i1 %.not26, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = mul i64 %8, %indvars.iv
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %17
  %19 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %18, i32 noundef %4)
  br label %20

20:                                               ; preds = %.lr.ph, %16
  %21 = phi float [ %19, %16 ], [ 0x47EFFFFFE0000000, %.lr.ph ]
  %22 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %20, %.lr.ph31, %.preheader27, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) local_unnamed_addr #0 {
  %8 = lshr i64 %2, 2
  %.not = icmp eq ptr %6, null
  %9 = icmp sgt i32 %3, 0
  br i1 %.not, label %.preheader, label %.preheader27

.preheader27:                                     ; preds = %7
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader27
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %7
  br i1 %9, label %.lr.ph31.preheader, label %.loopexit

.lr.ph31.preheader:                               ; preds = %.preheader
  %wide.trip.count37 = zext nneg i32 %3 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next35, %.lr.ph31 ]
  %10 = mul i64 %8, %indvars.iv34
  %11 = getelementptr inbounds nuw float, ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = tail call noundef float @sqrtf(float noundef %12) #17, !tbaa !11
  %14 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv34
  store float %13, ptr %14, align 4, !tbaa !3
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph31, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %.not26 = icmp eq i8 %16, 0
  br i1 %.not26, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = mul i64 %8, %indvars.iv
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %18
  %20 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %19, i32 noundef %4)
  %21 = tail call noundef float @sqrtf(float noundef %20) #17, !tbaa !11
  br label %22

22:                                               ; preds = %.lr.ph, %17
  %23 = phi float [ %21, %17 ], [ 0x47EFFFFFE0000000, %.lr.ph ]
  %24 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  store float %23, ptr %24, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %22, %.lr.ph31, %.preheader27, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::Range", align 4
  %46 = alloca %"struct.cv::BatchDistInvoker", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ibE25__cv_trace_location_fn270)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #17
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %10
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !15, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

52:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #17
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc189 unwind label %81

.noexc189:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc189
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !15, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit192 unwind label %81

58:                                               ; preds = %.noexc189
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit192 unwind label %81

_ZNK2cv11_InputArray6getMatEi.exit192:            ; preds = %55, %58
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #17
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc193 unwind label %83

.noexc193:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit192
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc193
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !15, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit196 unwind label %83

64:                                               ; preds = %.noexc193
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit196 unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit196:            ; preds = %61, %64
  %65 = load i32, ptr %12, align 8, !tbaa !28
  %66 = and i32 %65, 4095
  %67 = load i32, ptr %13, align 8, !tbaa !28
  %68 = and i32 %67, 4095
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit196
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = icmp eq i32 %66, 5
  %78 = icmp eq i32 %66, 0
  switch i32 %66, label %87 [
    i32 5, label %100
    i32 0, label %100
  ]

79:                                               ; preds = %52, %49, %10
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %775

81:                                               ; preds = %58, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %774

83:                                               ; preds = %64, %61, %_ZNK2cv11_InputArray6getMatEi.exit192
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %773

85:                                               ; preds = %138, %100
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %772

87:                                               ; preds = %76, %70, %_ZNK2cv11_InputArray6getMatEi.exit196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 275) #18
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %15, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !42
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %772

100:                                              ; preds = %76, %76
  %101 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %102 unwind label %85

102:                                              ; preds = %100
  %103 = icmp slt i32 %6, 1
  %104 = xor i1 %103, %101
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 276) #18
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %17, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !42
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %108
  %.pn149 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %772

118:                                              ; preds = %102
  %119 = icmp eq i32 %3, -1
  %120 = and i32 %5, -2
  %121 = icmp eq i32 %120, 6
  %122 = select i1 %121, i32 4, i32 5
  %.0110 = select i1 %119, i32 %122, i32 %3
  %123 = icmp eq i32 %.0110, 4
  %or.cond3 = and i1 %123, %78
  %124 = icmp eq i32 %.0110, 5
  %or.cond5 = or i1 %124, %or.cond3
  br i1 %or.cond5, label %138, label %125

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 282) #18
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %19, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !42
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %128
  %.pn151 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %772

138:                                              ; preds = %118
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !11
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %140, i32 %6)
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !43
  %143 = icmp sgt i32 %.sroa.speculated, 0
  %144 = select i1 %143, i32 %.sroa.speculated, i32 %140
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %142, i32 noundef %144, i32 noundef %.0110, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %145 unwind label %85

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #17
  %146 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc203 unwind label %169

.noexc203:                                        ; preds = %145
  %147 = icmp eq i32 %146, 65536
  br i1 %147, label %148, label %151

148:                                              ; preds = %.noexc203
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !15, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %_ZNK2cv11_InputArray6getMatEi.exit206 unwind label %169

151:                                              ; preds = %.noexc203
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit206 unwind label %169

_ZNK2cv11_InputArray6getMatEi.exit206:            ; preds = %148, %151
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %152 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %153 unwind label %171

153:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit206
  br i1 %152, label %154, label %178

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = load i32, ptr %156, align 4, !tbaa !11
  %.sroa.2.0.insert.ext.i = zext i32 %159 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %158 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %160 unwind label %171

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #17
  %161 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc207 unwind label %173

.noexc207:                                        ; preds = %160
  %162 = icmp eq i32 %161, 65536
  br i1 %162, label %163, label %166

163:                                              ; preds = %.noexc207
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !15, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %165)
          to label %_ZNK2cv11_InputArray6getMatEi.exit210 unwind label %173

166:                                              ; preds = %.noexc207
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit210 unwind label %173

_ZNK2cv11_InputArray6getMatEi.exit210:            ; preds = %163, %166
  %167 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %168 unwind label %175

168:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #17
  br label %178

169:                                              ; preds = %151, %148, %145
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %771

171:                                              ; preds = %215, %199, %154, %_ZNK2cv11_InputArray6getMatEi.exit206
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %770

173:                                              ; preds = %166, %163, %160
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit210
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %177

177:                                              ; preds = %175, %173
  %.pn153 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #17
  br label %770

178:                                              ; preds = %168, %153
  %179 = icmp eq i32 %8, 0
  %or.cond7 = and i1 %179, %143
  br i1 %or.cond7, label %180, label %196

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  %181 = select i1 %123, double 0x41DFFFFFFFC00000, double 0x47EFFFFFE0000000
  store double %181, ptr %24, align 8, !tbaa !51, !alias.scope !53
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %181, ptr %182, align 8, !tbaa !51, !alias.scope !53
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %181, ptr %183, align 8, !tbaa !51, !alias.scope !53
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double %181, ptr %184, align 8, !tbaa !51, !alias.scope !53
  %185 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %186 unwind label %192

186:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  store double -1.000000e+00, ptr %25, align 8, !tbaa !51, !alias.scope !56
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double -1.000000e+00, ptr %187, align 8, !tbaa !51, !alias.scope !56
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double -1.000000e+00, ptr %188, align 8, !tbaa !51, !alias.scope !56
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double -1.000000e+00, ptr %189, align 8, !tbaa !51, !alias.scope !56
  %190 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %191 unwind label %194

191:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  br label %196

192:                                              ; preds = %180
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  br label %770

194:                                              ; preds = %186
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  br label %770

196:                                              ; preds = %191, %178
  br i1 %9, label %197, label %721

197:                                              ; preds = %196
  %198 = icmp eq i32 %.sroa.speculated, 1
  %or.cond9 = and i1 %179, %198
  br i1 %or.cond9, label %199, label %202

199:                                              ; preds = %197
  %200 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %201 unwind label %171

201:                                              ; preds = %199
  br i1 %200, label %215, label %202

202:                                              ; preds = %201, %197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 303) #18
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %26, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !42
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %205
  %.pn158 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  br label %770

215:                                              ; preds = %201
  %216 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %217 unwind label %171

217:                                              ; preds = %215
  br i1 %216, label %218, label %231

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 304) #18
          to label %220 unwind label %223

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %28, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !42
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %221
  %.pn178 = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  br label %770

231:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #17
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %232, align 8, !tbaa !59
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %233, align 4, !tbaa !60
  store i32 16842752, ptr %34, align 8, !tbaa !61
  %234 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %13, ptr %234, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #17
  %235 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %235, align 8, !tbaa !59
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %236, align 4, !tbaa !60
  store i32 16842752, ptr %35, align 8, !tbaa !61
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %12, ptr %237, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #17
  %238 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %239, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !61
  store ptr %30, ptr %238, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #17
  %240 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %241, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !61
  store ptr %31, ptr %240, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #17
  %242 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %242, align 8, !tbaa !59
  %243 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %243, align 4, !tbaa !60
  store i32 16842752, ptr %38, align 8, !tbaa !61
  %244 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %14, ptr %244, align 8, !tbaa !15
  invoke void @_ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %.0110, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i1 noundef zeroext false)
          to label %245 unwind label %327

245:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #17
  %246 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %246, align 8, !tbaa !59
  %247 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %247, align 4, !tbaa !60
  store i32 16842752, ptr %39, align 8, !tbaa !61
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %12, ptr %248, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #17
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %249, align 8, !tbaa !59
  %250 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %250, align 4, !tbaa !60
  store i32 16842752, ptr %40, align 8, !tbaa !61
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %13, ptr %251, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #17
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %253, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !61
  store ptr %32, ptr %252, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #17
  %254 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !61
  store ptr %33, ptr %254, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #17
  %256 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %256, align 8, !tbaa !59
  %257 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %257, align 4, !tbaa !60
  store i32 16842752, ptr %43, align 8, !tbaa !61
  %258 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %14, ptr %258, align 8, !tbaa !15
  invoke void @_ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %.0110, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i1 noundef zeroext false)
          to label %259 unwind label %329

259:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #17
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !43
  %262 = icmp sgt i32 %261, 0
  br i1 %123, label %.preheader, label %.preheader274

.preheader274:                                    ; preds = %259
  br i1 %262, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader274
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %294 = load ptr, ptr %293, align 8
  br label %469

.preheader:                                       ; preds = %259
  br i1 %262, label %.lr.ph278, label %.loopexit

.lr.ph278:                                        ; preds = %.preheader
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %307 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %326 = load ptr, ptr %325, align 8
  br label %331

327:                                              ; preds = %231
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  br label %720

329:                                              ; preds = %245
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #17
  br label %720

331:                                              ; preds = %.lr.ph278, %465
  %332 = phi i32 [ %261, %.lr.ph278 ], [ %466, %465 ]
  %indvars.iv284 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next285, %465 ]
  %333 = load i32, ptr %31, align 8, !tbaa !28
  %334 = and i32 %333, 16384
  %.not.i = icmp eq i32 %334, 0
  br i1 %.not.i, label %335, label %338

335:                                              ; preds = %331
  %336 = load i32, ptr %296, align 4, !tbaa !11
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %340

338:                                              ; preds = %335, %331
  %339 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv284
  br label %_ZN2cv3Mat2atIiEERT_i.exit

340:                                              ; preds = %335
  %341 = load i32, ptr %297, align 4, !tbaa !11
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load i64, ptr %302, align 8, !tbaa !62
  %345 = mul i64 %344, %indvars.iv284
  %346 = getelementptr inbounds nuw i8, ptr %300, i64 %345
  br label %_ZN2cv3Mat2atIiEERT_i.exit

347:                                              ; preds = %340
  %348 = load i32, ptr %298, align 4, !tbaa !37
  %349 = trunc nuw nsw i64 %indvars.iv284 to i32
  %350 = sdiv i32 %349, %348
  %351 = mul nsw i32 %350, %348
  %.recomposed = srem i32 %349, %348
  %352 = load i64, ptr %302, align 8, !tbaa !62
  %353 = sext i32 %350 to i64
  %354 = mul i64 %352, %353
  %355 = getelementptr inbounds nuw i8, ptr %300, i64 %354
  %356 = sext i32 %.recomposed to i64
  %357 = getelementptr inbounds i32, ptr %355, i64 %356
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %347, %343, %338
  %.0.i = phi ptr [ %339, %338 ], [ %346, %343 ], [ %357, %347 ]
  %358 = load i32, ptr %.0.i, align 4, !tbaa !11
  %359 = load i32, ptr %30, align 8, !tbaa !28
  %360 = and i32 %359, 16384
  %.not.i217 = icmp eq i32 %360, 0
  br i1 %.not.i217, label %361, label %364

361:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %362 = load i32, ptr %304, align 4, !tbaa !11
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %361, %_ZN2cv3Mat2atIiEERT_i.exit
  %365 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv284
  br label %_ZN2cv3Mat2atIiEERT_i.exit219

366:                                              ; preds = %361
  %367 = load i32, ptr %305, align 4, !tbaa !11
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load i64, ptr %310, align 8, !tbaa !62
  %371 = mul i64 %370, %indvars.iv284
  %372 = getelementptr inbounds nuw i8, ptr %308, i64 %371
  br label %_ZN2cv3Mat2atIiEERT_i.exit219

373:                                              ; preds = %366
  %374 = load i32, ptr %306, align 4, !tbaa !37
  %375 = trunc nuw nsw i64 %indvars.iv284 to i32
  %376 = sdiv i32 %375, %374
  %377 = mul nsw i32 %376, %374
  %.recomposed295 = srem i32 %375, %374
  %378 = load i64, ptr %310, align 8, !tbaa !62
  %379 = sext i32 %376 to i64
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds nuw i8, ptr %308, i64 %380
  %382 = sext i32 %.recomposed295 to i64
  %383 = getelementptr inbounds i32, ptr %381, i64 %382
  br label %_ZN2cv3Mat2atIiEERT_i.exit219

_ZN2cv3Mat2atIiEERT_i.exit219:                    ; preds = %373, %369, %364
  %.0.i218 = phi ptr [ %365, %364 ], [ %372, %369 ], [ %383, %373 ]
  %384 = load i32, ptr %.0.i218, align 4, !tbaa !11
  %385 = load i32, ptr %21, align 8, !tbaa !28
  %386 = and i32 %385, 16384
  %.not.i220 = icmp eq i32 %386, 0
  br i1 %.not.i220, label %387, label %390

387:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit219
  %388 = load i32, ptr %312, align 4, !tbaa !11
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %393

390:                                              ; preds = %387, %_ZN2cv3Mat2atIiEERT_i.exit219
  %391 = sext i32 %358 to i64
  %392 = getelementptr inbounds i32, ptr %316, i64 %391
  br label %_ZN2cv3Mat2atIiEERT_i.exit222

393:                                              ; preds = %387
  %394 = load i32, ptr %313, align 4, !tbaa !11
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = load i64, ptr %318, align 8, !tbaa !62
  %398 = sext i32 %358 to i64
  %399 = mul i64 %397, %398
  %400 = getelementptr inbounds nuw i8, ptr %316, i64 %399
  br label %_ZN2cv3Mat2atIiEERT_i.exit222

401:                                              ; preds = %393
  %402 = load i32, ptr %314, align 4, !tbaa !37
  %403 = sdiv i32 %358, %402
  %404 = mul nsw i32 %403, %402
  %.recomposed296 = srem i32 %358, %402
  %405 = load i64, ptr %318, align 8, !tbaa !62
  %406 = sext i32 %403 to i64
  %407 = mul i64 %405, %406
  %408 = getelementptr inbounds nuw i8, ptr %316, i64 %407
  %409 = sext i32 %.recomposed296 to i64
  %410 = getelementptr inbounds i32, ptr %408, i64 %409
  br label %_ZN2cv3Mat2atIiEERT_i.exit222

_ZN2cv3Mat2atIiEERT_i.exit222:                    ; preds = %401, %396, %390
  %.0.i221 = phi ptr [ %392, %390 ], [ %400, %396 ], [ %410, %401 ]
  %411 = load i32, ptr %.0.i221, align 4, !tbaa !11
  %412 = icmp slt i32 %384, %411
  br i1 %412, label %413, label %465

413:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit222
  br i1 %.not.i220, label %414, label %417

414:                                              ; preds = %413
  %415 = load i32, ptr %312, align 4, !tbaa !11
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %420

417:                                              ; preds = %414, %413
  %418 = sext i32 %358 to i64
  %419 = getelementptr inbounds i32, ptr %316, i64 %418
  br label %_ZN2cv3Mat2atIiEERT_i.exit225

420:                                              ; preds = %414
  %421 = load i32, ptr %313, align 4, !tbaa !11
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = load i64, ptr %318, align 8, !tbaa !62
  %425 = sext i32 %358 to i64
  %426 = mul i64 %424, %425
  %427 = getelementptr inbounds nuw i8, ptr %316, i64 %426
  br label %_ZN2cv3Mat2atIiEERT_i.exit225

428:                                              ; preds = %420
  %429 = load i32, ptr %314, align 4, !tbaa !37
  %430 = sdiv i32 %358, %429
  %431 = mul nsw i32 %430, %429
  %.recomposed297 = srem i32 %358, %429
  %432 = load i64, ptr %318, align 8, !tbaa !62
  %433 = sext i32 %430 to i64
  %434 = mul i64 %432, %433
  %435 = getelementptr inbounds nuw i8, ptr %316, i64 %434
  %436 = sext i32 %.recomposed297 to i64
  %437 = getelementptr inbounds i32, ptr %435, i64 %436
  br label %_ZN2cv3Mat2atIiEERT_i.exit225

_ZN2cv3Mat2atIiEERT_i.exit225:                    ; preds = %428, %423, %417
  %.0.i224 = phi ptr [ %419, %417 ], [ %427, %423 ], [ %437, %428 ]
  store i32 %384, ptr %.0.i224, align 4, !tbaa !11
  %438 = load i32, ptr %22, align 8, !tbaa !28
  %439 = and i32 %438, 16384
  %.not.i226 = icmp eq i32 %439, 0
  br i1 %.not.i226, label %440, label %443

440:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit225
  %441 = load i32, ptr %320, align 4, !tbaa !11
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %446

443:                                              ; preds = %440, %_ZN2cv3Mat2atIiEERT_i.exit225
  %444 = sext i32 %358 to i64
  %445 = getelementptr inbounds i32, ptr %324, i64 %444
  br label %_ZN2cv3Mat2atIiEERT_i.exit228

446:                                              ; preds = %440
  %447 = load i32, ptr %321, align 4, !tbaa !11
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = load i64, ptr %326, align 8, !tbaa !62
  %451 = sext i32 %358 to i64
  %452 = mul i64 %450, %451
  %453 = getelementptr inbounds nuw i8, ptr %324, i64 %452
  br label %_ZN2cv3Mat2atIiEERT_i.exit228

454:                                              ; preds = %446
  %455 = load i32, ptr %322, align 4, !tbaa !37
  %456 = sdiv i32 %358, %455
  %457 = mul nsw i32 %456, %455
  %.recomposed298 = srem i32 %358, %455
  %458 = load i64, ptr %326, align 8, !tbaa !62
  %459 = sext i32 %456 to i64
  %460 = mul i64 %458, %459
  %461 = getelementptr inbounds nuw i8, ptr %324, i64 %460
  %462 = sext i32 %.recomposed298 to i64
  %463 = getelementptr inbounds i32, ptr %461, i64 %462
  br label %_ZN2cv3Mat2atIiEERT_i.exit228

_ZN2cv3Mat2atIiEERT_i.exit228:                    ; preds = %454, %449, %443
  %.0.i227 = phi ptr [ %445, %443 ], [ %453, %449 ], [ %463, %454 ]
  %464 = trunc nuw nsw i64 %indvars.iv284 to i32
  store i32 %464, ptr %.0.i227, align 4, !tbaa !11
  %.pre290 = load i32, ptr %260, align 8, !tbaa !43
  br label %465

465:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit228, %_ZN2cv3Mat2atIiEERT_i.exit222
  %466 = phi i32 [ %.pre290, %_ZN2cv3Mat2atIiEERT_i.exit228 ], [ %332, %_ZN2cv3Mat2atIiEERT_i.exit222 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %indvars.iv.next285, %467
  br i1 %468, label %331, label %.loopexit, !llvm.loop !63

469:                                              ; preds = %.lr.ph, %603
  %470 = phi i32 [ %261, %.lr.ph ], [ %604, %603 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %603 ]
  %471 = load i32, ptr %31, align 8, !tbaa !28
  %472 = and i32 %471, 16384
  %.not.i229 = icmp eq i32 %472, 0
  br i1 %.not.i229, label %473, label %476

473:                                              ; preds = %469
  %474 = load i32, ptr %264, align 4, !tbaa !11
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %478

476:                                              ; preds = %473, %469
  %477 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit231

478:                                              ; preds = %473
  %479 = load i32, ptr %265, align 4, !tbaa !11
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %485

481:                                              ; preds = %478
  %482 = load i64, ptr %270, align 8, !tbaa !62
  %483 = mul i64 %482, %indvars.iv
  %484 = getelementptr inbounds nuw i8, ptr %268, i64 %483
  br label %_ZN2cv3Mat2atIiEERT_i.exit231

485:                                              ; preds = %478
  %486 = load i32, ptr %266, align 4, !tbaa !37
  %487 = trunc nuw nsw i64 %indvars.iv to i32
  %488 = sdiv i32 %487, %486
  %489 = mul nsw i32 %488, %486
  %.recomposed299 = srem i32 %487, %486
  %490 = load i64, ptr %270, align 8, !tbaa !62
  %491 = sext i32 %488 to i64
  %492 = mul i64 %490, %491
  %493 = getelementptr inbounds nuw i8, ptr %268, i64 %492
  %494 = sext i32 %.recomposed299 to i64
  %495 = getelementptr inbounds i32, ptr %493, i64 %494
  br label %_ZN2cv3Mat2atIiEERT_i.exit231

_ZN2cv3Mat2atIiEERT_i.exit231:                    ; preds = %485, %481, %476
  %.0.i230 = phi ptr [ %477, %476 ], [ %484, %481 ], [ %495, %485 ]
  %496 = load i32, ptr %.0.i230, align 4, !tbaa !11
  %497 = load i32, ptr %30, align 8, !tbaa !28
  %498 = and i32 %497, 16384
  %.not.i232 = icmp eq i32 %498, 0
  br i1 %.not.i232, label %499, label %502

499:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit231
  %500 = load i32, ptr %272, align 4, !tbaa !11
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %499, %_ZN2cv3Mat2atIiEERT_i.exit231
  %503 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

504:                                              ; preds = %499
  %505 = load i32, ptr %273, align 4, !tbaa !11
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %511

507:                                              ; preds = %504
  %508 = load i64, ptr %278, align 8, !tbaa !62
  %509 = mul i64 %508, %indvars.iv
  %510 = getelementptr inbounds nuw i8, ptr %276, i64 %509
  br label %_ZN2cv3Mat2atIfEERT_i.exit

511:                                              ; preds = %504
  %512 = load i32, ptr %274, align 4, !tbaa !37
  %513 = trunc nuw nsw i64 %indvars.iv to i32
  %514 = sdiv i32 %513, %512
  %515 = mul nsw i32 %514, %512
  %.recomposed300 = srem i32 %513, %512
  %516 = load i64, ptr %278, align 8, !tbaa !62
  %517 = sext i32 %514 to i64
  %518 = mul i64 %516, %517
  %519 = getelementptr inbounds nuw i8, ptr %276, i64 %518
  %520 = sext i32 %.recomposed300 to i64
  %521 = getelementptr inbounds float, ptr %519, i64 %520
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %502, %507, %511
  %.0.i233 = phi ptr [ %503, %502 ], [ %510, %507 ], [ %521, %511 ]
  %522 = load float, ptr %.0.i233, align 4, !tbaa !3
  %523 = load i32, ptr %21, align 8, !tbaa !28
  %524 = and i32 %523, 16384
  %.not.i234 = icmp eq i32 %524, 0
  br i1 %.not.i234, label %525, label %528

525:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %526 = load i32, ptr %280, align 4, !tbaa !11
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %531

528:                                              ; preds = %525, %_ZN2cv3Mat2atIfEERT_i.exit
  %529 = sext i32 %496 to i64
  %530 = getelementptr inbounds float, ptr %284, i64 %529
  br label %_ZN2cv3Mat2atIfEERT_i.exit236

531:                                              ; preds = %525
  %532 = load i32, ptr %281, align 4, !tbaa !11
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %539

534:                                              ; preds = %531
  %535 = load i64, ptr %286, align 8, !tbaa !62
  %536 = sext i32 %496 to i64
  %537 = mul i64 %535, %536
  %538 = getelementptr inbounds nuw i8, ptr %284, i64 %537
  br label %_ZN2cv3Mat2atIfEERT_i.exit236

539:                                              ; preds = %531
  %540 = load i32, ptr %282, align 4, !tbaa !37
  %541 = sdiv i32 %496, %540
  %542 = mul nsw i32 %541, %540
  %.recomposed301 = srem i32 %496, %540
  %543 = load i64, ptr %286, align 8, !tbaa !62
  %544 = sext i32 %541 to i64
  %545 = mul i64 %543, %544
  %546 = getelementptr inbounds nuw i8, ptr %284, i64 %545
  %547 = sext i32 %.recomposed301 to i64
  %548 = getelementptr inbounds float, ptr %546, i64 %547
  br label %_ZN2cv3Mat2atIfEERT_i.exit236

_ZN2cv3Mat2atIfEERT_i.exit236:                    ; preds = %528, %534, %539
  %.0.i235 = phi ptr [ %530, %528 ], [ %538, %534 ], [ %548, %539 ]
  %549 = load float, ptr %.0.i235, align 4, !tbaa !3
  %550 = fcmp olt float %522, %549
  br i1 %550, label %551, label %603

551:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit236
  br i1 %.not.i234, label %552, label %555

552:                                              ; preds = %551
  %553 = load i32, ptr %280, align 4, !tbaa !11
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %558

555:                                              ; preds = %552, %551
  %556 = sext i32 %496 to i64
  %557 = getelementptr inbounds float, ptr %284, i64 %556
  br label %_ZN2cv3Mat2atIfEERT_i.exit239

558:                                              ; preds = %552
  %559 = load i32, ptr %281, align 4, !tbaa !11
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %566

561:                                              ; preds = %558
  %562 = load i64, ptr %286, align 8, !tbaa !62
  %563 = sext i32 %496 to i64
  %564 = mul i64 %562, %563
  %565 = getelementptr inbounds nuw i8, ptr %284, i64 %564
  br label %_ZN2cv3Mat2atIfEERT_i.exit239

566:                                              ; preds = %558
  %567 = load i32, ptr %282, align 4, !tbaa !37
  %568 = sdiv i32 %496, %567
  %569 = mul nsw i32 %568, %567
  %.recomposed302 = srem i32 %496, %567
  %570 = load i64, ptr %286, align 8, !tbaa !62
  %571 = sext i32 %568 to i64
  %572 = mul i64 %570, %571
  %573 = getelementptr inbounds nuw i8, ptr %284, i64 %572
  %574 = sext i32 %.recomposed302 to i64
  %575 = getelementptr inbounds float, ptr %573, i64 %574
  br label %_ZN2cv3Mat2atIfEERT_i.exit239

_ZN2cv3Mat2atIfEERT_i.exit239:                    ; preds = %555, %561, %566
  %.0.i238 = phi ptr [ %557, %555 ], [ %565, %561 ], [ %575, %566 ]
  store float %522, ptr %.0.i238, align 4, !tbaa !3
  %576 = load i32, ptr %22, align 8, !tbaa !28
  %577 = and i32 %576, 16384
  %.not.i240 = icmp eq i32 %577, 0
  br i1 %.not.i240, label %578, label %581

578:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit239
  %579 = load i32, ptr %288, align 4, !tbaa !11
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %584

581:                                              ; preds = %578, %_ZN2cv3Mat2atIfEERT_i.exit239
  %582 = sext i32 %496 to i64
  %583 = getelementptr inbounds i32, ptr %292, i64 %582
  br label %_ZN2cv3Mat2atIiEERT_i.exit242

584:                                              ; preds = %578
  %585 = load i32, ptr %289, align 4, !tbaa !11
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %592

587:                                              ; preds = %584
  %588 = load i64, ptr %294, align 8, !tbaa !62
  %589 = sext i32 %496 to i64
  %590 = mul i64 %588, %589
  %591 = getelementptr inbounds nuw i8, ptr %292, i64 %590
  br label %_ZN2cv3Mat2atIiEERT_i.exit242

592:                                              ; preds = %584
  %593 = load i32, ptr %290, align 4, !tbaa !37
  %594 = sdiv i32 %496, %593
  %595 = mul nsw i32 %594, %593
  %.recomposed303 = srem i32 %496, %593
  %596 = load i64, ptr %294, align 8, !tbaa !62
  %597 = sext i32 %594 to i64
  %598 = mul i64 %596, %597
  %599 = getelementptr inbounds nuw i8, ptr %292, i64 %598
  %600 = sext i32 %.recomposed303 to i64
  %601 = getelementptr inbounds i32, ptr %599, i64 %600
  br label %_ZN2cv3Mat2atIiEERT_i.exit242

_ZN2cv3Mat2atIiEERT_i.exit242:                    ; preds = %592, %587, %581
  %.0.i241 = phi ptr [ %583, %581 ], [ %591, %587 ], [ %601, %592 ]
  %602 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %602, ptr %.0.i241, align 4, !tbaa !11
  %.pre = load i32, ptr %260, align 8, !tbaa !43
  br label %603

603:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit242, %_ZN2cv3Mat2atIfEERT_i.exit236
  %604 = phi i32 [ %.pre, %_ZN2cv3Mat2atIiEERT_i.exit242 ], [ %470, %_ZN2cv3Mat2atIfEERT_i.exit236 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %indvars.iv.next, %605
  br i1 %606, label %469, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %603, %465, %.preheader274, %.preheader
  %607 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %608 = load i32, ptr %607, align 8, !tbaa !43
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph281, label %._crit_edge

.lr.ph281:                                        ; preds = %.loopexit
  %610 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %613 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %614 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %621 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %622 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %629 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %630 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %633 = load ptr, ptr %632, align 8
  br label %634

._crit_edge:                                      ; preds = %716, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #17
  br label %761

634:                                              ; preds = %.lr.ph281, %716
  %635 = phi i32 [ %608, %.lr.ph281 ], [ %717, %716 ]
  %indvars.iv287 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next288, %716 ]
  %636 = load i32, ptr %33, align 8, !tbaa !28
  %637 = and i32 %636, 16384
  %.not.i243 = icmp eq i32 %637, 0
  br i1 %.not.i243, label %638, label %641

638:                                              ; preds = %634
  %639 = load i32, ptr %611, align 4, !tbaa !11
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %643

641:                                              ; preds = %638, %634
  %642 = getelementptr inbounds nuw i32, ptr %615, i64 %indvars.iv287
  br label %_ZN2cv3Mat2atIiEERT_i.exit245

643:                                              ; preds = %638
  %644 = load i32, ptr %612, align 4, !tbaa !11
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %650

646:                                              ; preds = %643
  %647 = load i64, ptr %617, align 8, !tbaa !62
  %648 = mul i64 %647, %indvars.iv287
  %649 = getelementptr inbounds nuw i8, ptr %615, i64 %648
  br label %_ZN2cv3Mat2atIiEERT_i.exit245

650:                                              ; preds = %643
  %651 = load i32, ptr %613, align 4, !tbaa !37
  %652 = trunc nuw nsw i64 %indvars.iv287 to i32
  %653 = sdiv i32 %652, %651
  %654 = mul nsw i32 %653, %651
  %.recomposed304 = srem i32 %652, %651
  %655 = load i64, ptr %617, align 8, !tbaa !62
  %656 = sext i32 %653 to i64
  %657 = mul i64 %655, %656
  %658 = getelementptr inbounds nuw i8, ptr %615, i64 %657
  %659 = sext i32 %.recomposed304 to i64
  %660 = getelementptr inbounds i32, ptr %658, i64 %659
  br label %_ZN2cv3Mat2atIiEERT_i.exit245

_ZN2cv3Mat2atIiEERT_i.exit245:                    ; preds = %650, %646, %641
  %.0.i244 = phi ptr [ %642, %641 ], [ %649, %646 ], [ %660, %650 ]
  %661 = load i32, ptr %.0.i244, align 4, !tbaa !11
  %662 = load i32, ptr %31, align 8, !tbaa !28
  %663 = and i32 %662, 16384
  %.not.i246 = icmp eq i32 %663, 0
  br i1 %.not.i246, label %664, label %667

664:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit245
  %665 = load i32, ptr %619, align 4, !tbaa !11
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %670

667:                                              ; preds = %664, %_ZN2cv3Mat2atIiEERT_i.exit245
  %668 = sext i32 %661 to i64
  %669 = getelementptr inbounds i32, ptr %623, i64 %668
  br label %_ZN2cv3Mat2atIiEERT_i.exit248

670:                                              ; preds = %664
  %671 = load i32, ptr %620, align 4, !tbaa !11
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %678

673:                                              ; preds = %670
  %674 = load i64, ptr %625, align 8, !tbaa !62
  %675 = sext i32 %661 to i64
  %676 = mul i64 %674, %675
  %677 = getelementptr inbounds nuw i8, ptr %623, i64 %676
  br label %_ZN2cv3Mat2atIiEERT_i.exit248

678:                                              ; preds = %670
  %679 = load i32, ptr %621, align 4, !tbaa !37
  %680 = sdiv i32 %661, %679
  %681 = mul nsw i32 %680, %679
  %.recomposed305 = srem i32 %661, %679
  %682 = load i64, ptr %625, align 8, !tbaa !62
  %683 = sext i32 %680 to i64
  %684 = mul i64 %682, %683
  %685 = getelementptr inbounds nuw i8, ptr %623, i64 %684
  %686 = sext i32 %.recomposed305 to i64
  %687 = getelementptr inbounds i32, ptr %685, i64 %686
  br label %_ZN2cv3Mat2atIiEERT_i.exit248

_ZN2cv3Mat2atIiEERT_i.exit248:                    ; preds = %678, %673, %667
  %.0.i247 = phi ptr [ %669, %667 ], [ %677, %673 ], [ %687, %678 ]
  %688 = load i32, ptr %.0.i247, align 4, !tbaa !11
  %689 = zext i32 %688 to i64
  %.not = icmp eq i64 %indvars.iv287, %689
  br i1 %.not, label %716, label %690

690:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit248
  %691 = load i32, ptr %22, align 8, !tbaa !28
  %692 = and i32 %691, 16384
  %.not.i249 = icmp eq i32 %692, 0
  br i1 %.not.i249, label %693, label %696

693:                                              ; preds = %690
  %694 = load i32, ptr %627, align 4, !tbaa !11
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %698

696:                                              ; preds = %693, %690
  %697 = getelementptr inbounds nuw i32, ptr %631, i64 %indvars.iv287
  br label %_ZN2cv3Mat2atIiEERT_i.exit251

698:                                              ; preds = %693
  %699 = load i32, ptr %628, align 4, !tbaa !11
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %705

701:                                              ; preds = %698
  %702 = load i64, ptr %633, align 8, !tbaa !62
  %703 = mul i64 %702, %indvars.iv287
  %704 = getelementptr inbounds nuw i8, ptr %631, i64 %703
  br label %_ZN2cv3Mat2atIiEERT_i.exit251

705:                                              ; preds = %698
  %706 = load i32, ptr %629, align 4, !tbaa !37
  %707 = trunc nuw nsw i64 %indvars.iv287 to i32
  %708 = sdiv i32 %707, %706
  %709 = mul nsw i32 %708, %706
  %.recomposed306 = srem i32 %707, %706
  %710 = load i64, ptr %633, align 8, !tbaa !62
  %711 = sext i32 %708 to i64
  %712 = mul i64 %710, %711
  %713 = getelementptr inbounds nuw i8, ptr %631, i64 %712
  %714 = sext i32 %.recomposed306 to i64
  %715 = getelementptr inbounds i32, ptr %713, i64 %714
  br label %_ZN2cv3Mat2atIiEERT_i.exit251

_ZN2cv3Mat2atIiEERT_i.exit251:                    ; preds = %705, %701, %696
  %.0.i250 = phi ptr [ %697, %696 ], [ %704, %701 ], [ %715, %705 ]
  store i32 -1, ptr %.0.i250, align 4, !tbaa !11
  %.pre291 = load i32, ptr %607, align 8, !tbaa !43
  br label %716

716:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit248, %_ZN2cv3Mat2atIiEERT_i.exit251
  %717 = phi i32 [ %635, %_ZN2cv3Mat2atIiEERT_i.exit248 ], [ %.pre291, %_ZN2cv3Mat2atIiEERT_i.exit251 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %718 = sext i32 %717 to i64
  %719 = icmp slt i64 %indvars.iv.next288, %718
  br i1 %719, label %634, label %._crit_edge, !llvm.loop !65

720:                                              ; preds = %329, %327
  %.pn174.pn.pn = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #17
  br label %770

721:                                              ; preds = %196
  br i1 %78, label %722, label %732

722:                                              ; preds = %721
  %723 = icmp eq i32 %5, 2
  %or.cond11 = and i1 %723, %123
  br i1 %or.cond11, label %.thread, label %724

724:                                              ; preds = %722
  %or.cond13 = and i1 %723, %124
  br i1 %or.cond13, label %.thread, label %725

725:                                              ; preds = %724
  %726 = icmp eq i32 %5, 5
  %or.cond15 = and i1 %726, %123
  br i1 %or.cond15, label %.thread, label %727

727:                                              ; preds = %725
  %or.cond17 = and i1 %726, %124
  br i1 %or.cond17, label %.thread, label %728

728:                                              ; preds = %727
  %729 = icmp eq i32 %5, 4
  %or.cond19 = and i1 %729, %124
  br i1 %or.cond19, label %.thread, label %730

730:                                              ; preds = %728
  %731 = icmp eq i32 %5, 6
  %or.cond21 = and i1 %731, %123
  br i1 %or.cond21, label %.thread, label %736

732:                                              ; preds = %721
  %or.cond25 = and i1 %124, %77
  br i1 %or.cond25, label %733, label %.thread272

733:                                              ; preds = %732
  switch i32 %5, label %.thread272 [
    i32 2, label %.thread
    i32 5, label %734
    i32 4, label %735
  ]

734:                                              ; preds = %733
  br label %.thread

735:                                              ; preds = %733
  br label %.thread

736:                                              ; preds = %730
  %737 = icmp eq i32 %5, 7
  %or.cond23 = and i1 %737, %123
  br i1 %or.cond23, label %.thread, label %.thread272

.thread272:                                       ; preds = %733, %732, %736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.7, i32 noundef %66, i32 noundef %.0110, i32 noundef %5)
          to label %738 unwind label %740

738:                                              ; preds = %.thread272
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 382) #18
          to label %739 unwind label %742

739:                                              ; preds = %738
  unreachable

740:                                              ; preds = %.thread272
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

742:                                              ; preds = %738
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %44, align 8, !tbaa !38
  %745 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %742
  %747 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !42
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %742
  call void @_ZdlPv(ptr noundef %744) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %740
  %.pn155 = phi { ptr, i32 } [ %741, %740 ], [ %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  br label %770

.thread:                                          ; preds = %733, %730, %728, %727, %725, %724, %722, %735, %734, %736
  %.0270 = phi ptr [ @_ZN2cvL17batchDistHamming2EPKhS1_miiPiS1_, %736 ], [ @_ZN2cvL15batchDistL1_32fEPKfS1_miiPfPKh, %733 ], [ @_ZN2cvL16batchDistHammingEPKhS1_miiPiS1_, %730 ], [ @_ZN2cvL17batchDistL2_8u32fEPKhS1_miiPfS1_, %728 ], [ @_ZN2cvL20batchDistL2Sqr_8u32fEPKhS1_miiPfS1_, %727 ], [ @_ZN2cvL20batchDistL2Sqr_8u32sEPKhS1_miiPiS1_, %725 ], [ @_ZN2cvL17batchDistL1_8u32fEPKhS1_miiPfS1_, %724 ], [ @_ZN2cvL17batchDistL1_8u32sEPKhS1_miiPiS1_, %722 ], [ @_ZN2cvL15batchDistL2_32fEPKfS1_miiPfPKh, %735 ], [ @_ZN2cvL18batchDistL2Sqr_32fEPKfS1_miiPfPKh, %734 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #17
  %750 = load i32, ptr %141, align 8, !tbaa !43
  store i32 0, ptr %45, align 4, !tbaa !66
  %751 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %750, ptr %751, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16BatchDistInvokerE, i64 16), ptr %46, align 8, !tbaa !69
  %752 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %12, ptr %752, align 8, !tbaa !71
  %753 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %13, ptr %753, align 8, !tbaa !75
  %754 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %21, ptr %754, align 8, !tbaa !76
  %755 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %22, ptr %755, align 8, !tbaa !77
  %756 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 %.sroa.speculated, ptr %756, align 8, !tbaa !78
  %757 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %14, ptr %757, align 8, !tbaa !79
  %758 = getelementptr inbounds nuw i8, ptr %46, i64 52
  store i32 %8, ptr %758, align 4, !tbaa !80
  %759 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %.0270, ptr %759, align 8, !tbaa !81
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, double noundef -1.000000e+00)
          to label %760 unwind label %768

760:                                              ; preds = %.thread
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  br label %761

761:                                              ; preds = %760, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  %762 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !82
  %.not.i255 = icmp eq i32 %763, 0
  br i1 %.not.i255, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %764

764:                                              ; preds = %761
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %765

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %761, %764
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  ret void

768:                                              ; preds = %.thread
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  br label %770

770:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %768, %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %194, %192, %177, %171
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn174.pn.pn, %720 ], [ %172, %171 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %195, %194 ], [ %193, %192 ], [ %.pn153, %177 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %769, %768 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %771

771:                                              ; preds = %770, %169
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %770 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #17
  br label %772

772:                                              ; preds = %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %85
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %771 ], [ %86, %85 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %773

773:                                              ; preds = %772, %83
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn, %772 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %774

774:                                              ; preds = %773, %81
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn, %773 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %775

775:                                              ; preds = %774, %79
  %.pn178.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn, %774 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  resume { ptr, i32 } %.pn178.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL17batchDistL1_8u32sEPKhS1_miiPiS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #5 {
  %.not.i = icmp eq ptr %6, null
  %8 = icmp sgt i32 %3, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %7
  br i1 %8, label %.lr.ph.i, label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.i:                                         ; preds = %.preheader36.i
  %9 = icmp sgt i32 %4, 0
  %wide.trip.count.i29.i = zext nneg i32 %4 to i64
  %wide.trip.count50.i = zext nneg i32 %3 to i64
  br i1 %9, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit35.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit35.us.i ], [ 0, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv47.i
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.preheader.i28.us.i

.lr.ph.preheader.i28.us.i:                        ; preds = %.lr.ph.split.us.i
  %12 = mul i64 %indvars.iv47.i, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  br label %.lr.ph.i30.us.i

.lr.ph.i30.us.i:                                  ; preds = %.lr.ph.i30.us.i, %.lr.ph.preheader.i28.us.i
  %indvars.iv.i31.us.i = phi i64 [ 0, %.lr.ph.preheader.i28.us.i ], [ %indvars.iv.next.i33.us.i, %.lr.ph.i30.us.i ]
  %.011.i32.us.i = phi i32 [ 0, %.lr.ph.preheader.i28.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i31.us.i
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i31.us.i
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = add nuw nsw i32 %21, %.011.i32.us.i
  %indvars.iv.next.i33.us.i = add nuw nsw i64 %indvars.iv.i31.us.i, 1
  %exitcond.not.i34.us.i = icmp eq i64 %indvars.iv.next.i33.us.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !85

_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit35.us.i:       ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %23 = phi i32 [ 2147483647, %.lr.ph.split.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %24 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv47.i
  store i32 %23, ptr %24, align 4, !tbaa !11
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !86

.preheader.i:                                     ; preds = %7
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit

.lr.ph41.i:                                       ; preds = %.preheader.i
  %25 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  %wide.trip.count58.i = zext nneg i32 %3 to i64
  br i1 %25, label %.lr.ph.preheader.i.us.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.preheader.i

_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.preheader.i:  ; preds = %.lr.ph41.i
  %26 = shl nuw nsw i64 %wide.trip.count58.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %26, i1 false), !tbaa !11
  br label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph41.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i ], [ 0, %.lr.ph41.i ]
  %27 = mul i64 %indvars.iv55.i, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.011.i.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.i ], [ %37, %.lr.ph.i.us.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.us.i
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i.us.i
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = add nuw nsw i32 %36, %.011.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !85

_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %38 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv55.i
  store i32 %37, ptr %38, align 4, !tbaa !11
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !87

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %.not26.i = icmp eq i8 %40, 0
  %spec.select.i = select i1 %.not26.i, i32 2147483647, i32 0
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %41, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !86

_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL17batchDistL1_8u32fEPKhS1_miiPfS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #5 {
  %.not.i = icmp eq ptr %6, null
  %8 = icmp sgt i32 %3, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %7
  br i1 %8, label %.lr.ph.i, label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.i:                                         ; preds = %.preheader36.i
  %9 = icmp sgt i32 %4, 0
  %wide.trip.count.i29.i = zext nneg i32 %4 to i64
  %wide.trip.count50.i = zext nneg i32 %3 to i64
  br i1 %9, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit35.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit35.us.i ], [ 0, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv47.i
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.preheader.i28.us.i

.lr.ph.preheader.i28.us.i:                        ; preds = %.lr.ph.split.us.i
  %12 = mul i64 %indvars.iv47.i, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  br label %.lr.ph.i30.us.i

.lr.ph.i30.us.i:                                  ; preds = %.lr.ph.i30.us.i, %.lr.ph.preheader.i28.us.i
  %indvars.iv.i31.us.i = phi i64 [ 0, %.lr.ph.preheader.i28.us.i ], [ %indvars.iv.next.i33.us.i, %.lr.ph.i30.us.i ]
  %.011.i32.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i28.us.i ], [ %23, %.lr.ph.i30.us.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i31.us.i
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i31.us.i
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = sitofp i32 %20 to float
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = fadd float %.011.i32.us.i, %22
  %indvars.iv.next.i33.us.i = add nuw nsw i64 %indvars.iv.i31.us.i, 1
  %exitcond.not.i34.us.i = icmp eq i64 %indvars.iv.next.i33.us.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !88

_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit35.us.i:       ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %24 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ], [ %23, %.lr.ph.i30.us.i ]
  %25 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv47.i
  store float %24, ptr %25, align 4, !tbaa !3
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !89

.preheader.i:                                     ; preds = %7
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit

.lr.ph41.i:                                       ; preds = %.preheader.i
  %26 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  %wide.trip.count58.i = zext nneg i32 %3 to i64
  br i1 %26, label %.lr.ph.preheader.i.us.i, label %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.preheader.i

_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.preheader.i:  ; preds = %.lr.ph41.i
  %27 = shl nuw nsw i64 %wide.trip.count58.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %27, i1 false), !tbaa !3
  br label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph41.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.loopexit.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.loopexit.us.i ], [ 0, %.lr.ph41.i ]
  %28 = mul i64 %indvars.iv55.i, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.011.i.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.us.i ], [ %39, %.lr.ph.i.us.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.us.i
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i.us.i
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %32, %35
  %37 = sitofp i32 %36 to float
  %38 = tail call noundef float @llvm.fabs.f32(float %37)
  %39 = fadd float %.011.i.us.i, %38
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !88

_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %40 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv55.i
  store float %39, ptr %40, align 4, !tbaa !3
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !90

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %.not26.i = icmp eq i8 %42, 0
  %43 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %44 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %43, ptr %44, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !89

_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL20batchDistL2Sqr_8u32sEPKhS1_miiPiS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #5 {
  %.not.i = icmp eq ptr %6, null
  %8 = icmp sgt i32 %3, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %7
  br i1 %8, label %.lr.ph.i, label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.i:                                         ; preds = %.preheader36.i
  %9 = icmp sgt i32 %4, 0
  %wide.trip.count.i29.i = zext nneg i32 %4 to i64
  %wide.trip.count50.i = zext nneg i32 %3 to i64
  br i1 %9, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit35.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit35.us.i ], [ 0, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv47.i
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.preheader.i28.us.i

.lr.ph.preheader.i28.us.i:                        ; preds = %.lr.ph.split.us.i
  %12 = mul i64 %indvars.iv47.i, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  br label %.lr.ph.i30.us.i

.lr.ph.i30.us.i:                                  ; preds = %.lr.ph.i30.us.i, %.lr.ph.preheader.i28.us.i
  %indvars.iv.i31.us.i = phi i64 [ 0, %.lr.ph.preheader.i28.us.i ], [ %indvars.iv.next.i33.us.i, %.lr.ph.i30.us.i ]
  %.012.i32.us.i = phi i32 [ 0, %.lr.ph.preheader.i28.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i31.us.i
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i31.us.i
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = mul nsw i32 %20, %20
  %22 = add nuw nsw i32 %21, %.012.i32.us.i
  %indvars.iv.next.i33.us.i = add nuw nsw i64 %indvars.iv.i31.us.i, 1
  %exitcond.not.i34.us.i = icmp eq i64 %indvars.iv.next.i33.us.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !91

_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit35.us.i:    ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %23 = phi i32 [ 2147483647, %.lr.ph.split.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %24 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv47.i
  store i32 %23, ptr %24, align 4, !tbaa !11
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !92

.preheader.i:                                     ; preds = %7
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit

.lr.ph41.i:                                       ; preds = %.preheader.i
  %25 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  %wide.trip.count58.i = zext nneg i32 %3 to i64
  br i1 %25, label %.lr.ph.preheader.i.us.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.preheader.i

_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.preheader.i: ; preds = %.lr.ph41.i
  %26 = shl nuw nsw i64 %wide.trip.count58.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %26, i1 false), !tbaa !11
  br label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph41.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i ], [ 0, %.lr.ph41.i ]
  %27 = mul i64 %indvars.iv55.i, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.012.i.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.i ], [ %37, %.lr.ph.i.us.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.us.i
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i.us.i
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = mul nsw i32 %35, %35
  %37 = add nuw nsw i32 %36, %.012.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !91

_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %38 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv55.i
  store i32 %37, ptr %38, align 4, !tbaa !11
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !93

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %.not26.i = icmp eq i8 %40, 0
  %spec.select.i = select i1 %.not26.i, i32 2147483647, i32 0
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %41, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !92

_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL20batchDistL2Sqr_8u32fEPKhS1_miiPfS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #5 {
  %.not.i = icmp eq ptr %6, null
  %8 = icmp sgt i32 %3, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %7
  br i1 %8, label %.lr.ph.i, label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.i:                                         ; preds = %.preheader36.i
  %9 = icmp sgt i32 %4, 0
  %wide.trip.count.i29.i = zext nneg i32 %4 to i64
  %wide.trip.count50.i = zext nneg i32 %3 to i64
  br i1 %9, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.us.i ], [ 0, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv47.i
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.preheader.i28.us.i

.lr.ph.preheader.i28.us.i:                        ; preds = %.lr.ph.split.us.i
  %12 = mul i64 %indvars.iv47.i, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  br label %.lr.ph.i30.us.i

.lr.ph.i30.us.i:                                  ; preds = %.lr.ph.i30.us.i, %.lr.ph.preheader.i28.us.i
  %indvars.iv.i31.us.i = phi i64 [ 0, %.lr.ph.preheader.i28.us.i ], [ %indvars.iv.next.i33.us.i, %.lr.ph.i30.us.i ]
  %.012.i32.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i28.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i31.us.i
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i31.us.i
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = sitofp i32 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %.012.i32.us.i)
  %indvars.iv.next.i33.us.i = add nuw nsw i64 %indvars.iv.i31.us.i, 1
  %exitcond.not.i34.us.i = icmp eq i64 %indvars.iv.next.i33.us.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !94

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.us.i:    ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %23 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %24 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv47.i
  store float %23, ptr %24, align 4, !tbaa !3
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !95

.preheader.i:                                     ; preds = %7
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit

.lr.ph41.i:                                       ; preds = %.preheader.i
  %25 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  %wide.trip.count58.i = zext nneg i32 %3 to i64
  br i1 %25, label %.lr.ph.preheader.i.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.preheader.i

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.preheader.i: ; preds = %.lr.ph41.i
  %26 = shl nuw nsw i64 %wide.trip.count58.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %26, i1 false), !tbaa !3
  br label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph41.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i ], [ 0, %.lr.ph41.i ]
  %27 = mul i64 %indvars.iv55.i, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.012.i.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.us.i ], [ %37, %.lr.ph.i.us.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.us.i
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i.us.i
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = sitofp i32 %35 to float
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %.012.i.us.i)
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !94

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %38 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv55.i
  store float %37, ptr %38, align 4, !tbaa !3
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !96

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %.not26.i = icmp eq i8 %40, 0
  %41 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %42 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %41, ptr %42, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !95

_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal void @_ZN2cvL17batchDistL2_8u32fEPKhS1_miiPfS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #6 {
  %.not.i = icmp eq ptr %6, null
  %8 = icmp sgt i32 %3, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %7
  br i1 %8, label %.lr.ph.i, label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.i:                                         ; preds = %.preheader36.i
  %9 = icmp sgt i32 %4, 0
  %wide.trip.count.i29.i = zext nneg i32 %4 to i64
  %wide.trip.count50.i = zext nneg i32 %3 to i64
  br i1 %9, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %23
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %23 ], [ 0, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv47.i
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %23, label %.lr.ph.preheader.i28.us.i

.lr.ph.preheader.i28.us.i:                        ; preds = %.lr.ph.split.us.i
  %12 = mul i64 %indvars.iv47.i, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  br label %.lr.ph.i30.us.i

.lr.ph.i30.us.i:                                  ; preds = %.lr.ph.i30.us.i, %.lr.ph.preheader.i28.us.i
  %indvars.iv.i31.us.i = phi i64 [ 0, %.lr.ph.preheader.i28.us.i ], [ %indvars.iv.next.i33.us.i, %.lr.ph.i30.us.i ]
  %.012.i32.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i28.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i31.us.i
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i31.us.i
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = sitofp i32 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %.012.i32.us.i)
  %indvars.iv.next.i33.us.i = add nuw nsw i64 %indvars.iv.i31.us.i, 1
  %exitcond.not.i34.us.i = icmp eq i64 %indvars.iv.next.i33.us.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.loopexit.us.i, label %.lr.ph.i30.us.i, !llvm.loop !94

23:                                               ; preds = %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.loopexit.us.i, %.lr.ph.split.us.i
  %24 = phi float [ %26, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.loopexit.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ]
  %25 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv47.i
  store float %24, ptr %25, align 4, !tbaa !3
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !97

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.loopexit.us.i: ; preds = %.lr.ph.i30.us.i
  %26 = tail call noundef float @sqrtf(float noundef %22) #17, !tbaa !11
  br label %23

.preheader.i:                                     ; preds = %7
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit

.lr.ph41.i:                                       ; preds = %.preheader.i
  %27 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  %wide.trip.count58.i = zext nneg i32 %3 to i64
  br i1 %27, label %.lr.ph.preheader.i.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.preheader.i

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.preheader.i: ; preds = %.lr.ph41.i
  %28 = shl nuw nsw i64 %wide.trip.count58.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %28, i1 false), !tbaa !3
  br label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph41.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i ], [ 0, %.lr.ph41.i ]
  %29 = mul i64 %indvars.iv55.i, %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.012.i.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.us.i ], [ %39, %.lr.ph.i.us.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.us.i
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i.us.i
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %33, %36
  %38 = sitofp i32 %37 to float
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %.012.i.us.i)
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !94

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %40 = tail call noundef float @sqrtf(float noundef %39) #17, !tbaa !11
  %41 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv55.i
  store float %40, ptr %41, align 4, !tbaa !3
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !98

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %.not26.i = icmp eq i8 %43, 0
  %44 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %45 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %44, ptr %45, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !97

_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %23, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16batchDistHammingEPKhS1_miiPiS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #0 {
  %.not = icmp eq ptr %6, null
  %8 = icmp sgt i32 %3, 0
  br i1 %.not, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %7
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader29
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %7
  br i1 %8, label %.lr.ph33.preheader, label %.loopexit

.lr.ph33.preheader:                               ; preds = %.preheader
  %wide.trip.count39 = zext nneg i32 %3 to i64
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv36 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next37, %.lr.ph33 ]
  %9 = mul i64 %2, %indvars.iv36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %0, ptr noundef %10, i32 noundef %4)
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv36
  store i32 %11, ptr %12, align 4, !tbaa !11
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph33, !llvm.loop !99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %.not28 = icmp eq i8 %14, 0
  br i1 %.not28, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = mul i64 %2, %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %0, ptr noundef %17, i32 noundef %4)
  br label %19

19:                                               ; preds = %.lr.ph, %15
  %.sink = phi i32 [ %18, %15 ], [ 2147483647, %.lr.ph ]
  %20 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %.sink, ptr %20, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !100

.loopexit:                                        ; preds = %19, %.lr.ph33, %.preheader29, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL17batchDistHamming2EPKhS1_miiPiS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #0 {
  %.not = icmp eq ptr %6, null
  %8 = icmp sgt i32 %3, 0
  br i1 %.not, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %7
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader29
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %7
  br i1 %8, label %.lr.ph33.preheader, label %.loopexit

.lr.ph33.preheader:                               ; preds = %.preheader
  %wide.trip.count39 = zext nneg i32 %3 to i64
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv36 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next37, %.lr.ph33 ]
  %9 = mul i64 %2, %indvars.iv36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef %0, ptr noundef %10, i32 noundef %4, i32 noundef 2)
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv36
  store i32 %11, ptr %12, align 4, !tbaa !11
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph33, !llvm.loop !101

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %.not28 = icmp eq i8 %14, 0
  br i1 %.not28, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = mul i64 %2, %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef %0, ptr noundef %17, i32 noundef %4, i32 noundef 2)
  br label %19

19:                                               ; preds = %.lr.ph, %15
  %.sink = phi i32 [ %18, %15 ], [ 2147483647, %.lr.ph ]
  %20 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %.sink, ptr %20, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !102

.loopexit:                                        ; preds = %19, %.lr.ph33, %.preheader29, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15batchDistL1_32fEPKfS1_miiPfPKh(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #5 {
  %8 = lshr i64 %2, 2
  %.not.i = icmp eq ptr %6, null
  %9 = icmp sgt i32 %3, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %7
  br i1 %9, label %.lr.ph.i, label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.i:                                         ; preds = %.preheader36.i
  %10 = icmp sgt i32 %4, 0
  %wide.trip.count.i29.i = zext nneg i32 %4 to i64
  %wide.trip.count50.i = zext nneg i32 %3 to i64
  br i1 %10, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit35.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit35.us.i ], [ 0, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv47.i
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.preheader.i28.us.i

.lr.ph.preheader.i28.us.i:                        ; preds = %.lr.ph.split.us.i
  %13 = mul i64 %indvars.iv47.i, %8
  %14 = getelementptr inbounds nuw float, ptr %1, i64 %13
  br label %.lr.ph.i30.us.i

.lr.ph.i30.us.i:                                  ; preds = %.lr.ph.i30.us.i, %.lr.ph.preheader.i28.us.i
  %indvars.iv.i31.us.i = phi i64 [ 0, %.lr.ph.preheader.i28.us.i ], [ %indvars.iv.next.i33.us.i, %.lr.ph.i30.us.i ]
  %.011.i32.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i28.us.i ], [ %21, %.lr.ph.i30.us.i ]
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i31.us.i
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i31.us.i
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = fsub float %16, %18
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = fadd float %.011.i32.us.i, %20
  %indvars.iv.next.i33.us.i = add nuw nsw i64 %indvars.iv.i31.us.i, 1
  %exitcond.not.i34.us.i = icmp eq i64 %indvars.iv.next.i33.us.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !103

_ZN2cvL6normL1IffEET0_PKT_S4_i.exit35.us.i:       ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %22 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ], [ %21, %.lr.ph.i30.us.i ]
  %23 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv47.i
  store float %22, ptr %23, align 4, !tbaa !3
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !104

.preheader.i:                                     ; preds = %7
  br i1 %9, label %.lr.ph41.i, label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit

.lr.ph41.i:                                       ; preds = %.preheader.i
  %24 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  %wide.trip.count58.i = zext nneg i32 %3 to i64
  br i1 %24, label %.lr.ph.preheader.i.us.i, label %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.preheader.i

_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.preheader.i:  ; preds = %.lr.ph41.i
  %25 = shl nuw nsw i64 %wide.trip.count58.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %25, i1 false), !tbaa !3
  br label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph41.i, %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.loopexit.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.loopexit.us.i ], [ 0, %.lr.ph41.i ]
  %26 = mul i64 %indvars.iv55.i, %8
  %27 = getelementptr inbounds nuw float, ptr %1, i64 %26
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.011.i.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.us.i ], [ %34, %.lr.ph.i.us.i ]
  %28 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.us.i
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i.us.i
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = fsub float %29, %31
  %33 = tail call noundef float @llvm.fabs.f32(float %32)
  %34 = fadd float %.011.i.us.i, %33
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !103

_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %35 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv55.i
  store float %34, ptr %35, align 4, !tbaa !3
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !105

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %.not26.i = icmp eq i8 %37, 0
  %38 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %39 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %38, ptr %39, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !104

_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18batchDistL2Sqr_32fEPKfS1_miiPfPKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #0 {
  %8 = lshr i64 %2, 2
  %.not.i = icmp eq ptr %6, null
  %9 = icmp sgt i32 %3, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %7
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.preheader.i:                               ; preds = %.preheader27.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %7
  br i1 %9, label %.lr.ph31.preheader.i, label %_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count37.i = zext nneg i32 %3 to i64
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph31.i ]
  %10 = mul i64 %indvars.iv34.i, %8
  %11 = getelementptr inbounds nuw float, ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv34.i
  store float %12, ptr %13, align 4, !tbaa !3
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph31.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %.not26.i = icmp eq i8 %15, 0
  br i1 %.not26.i, label %20, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = mul i64 %indvars.iv.i, %8
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %17
  %19 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %18, i32 noundef %4)
  br label %20

20:                                               ; preds = %16, %.lr.ph.i
  %21 = phi float [ %19, %16 ], [ 0x47EFFFFFE0000000, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %21, ptr %22, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.i, !llvm.loop !10

_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh.exit: ; preds = %20, %.lr.ph31.i, %.preheader27.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL15batchDistL2_32fEPKfS1_miiPfPKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #0 {
  %8 = lshr i64 %2, 2
  %.not.i = icmp eq ptr %6, null
  %9 = icmp sgt i32 %3, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %7
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.preheader.i:                               ; preds = %.preheader27.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %7
  br i1 %9, label %.lr.ph31.preheader.i, label %_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count37.i = zext nneg i32 %3 to i64
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph31.i ]
  %10 = mul i64 %indvars.iv34.i, %8
  %11 = getelementptr inbounds nuw float, ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = tail call noundef float @sqrtf(float noundef %12) #17, !tbaa !11
  %14 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv34.i
  store float %13, ptr %14, align 4, !tbaa !3
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph31.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %.not26.i = icmp eq i8 %16, 0
  br i1 %.not26.i, label %22, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = mul i64 %indvars.iv.i, %8
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %18
  %20 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %19, i32 noundef %4)
  %21 = tail call noundef float @sqrtf(float noundef %20) #17, !tbaa !11
  br label %22

22:                                               ; preds = %17, %.lr.ph.i
  %23 = phi float [ %21, %17 ], [ 0x47EFFFFFE0000000, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %23, ptr %24, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.i, !llvm.loop !14

_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh.exit: ; preds = %22, %.lr.ph31.i, %.preheader27.i, %.preheader.i
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BatchDistInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16BatchDistInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i32 %7, 264
  store i64 %8, ptr %10, align 8, !tbaa !108
  br i1 %.not.i.i, label %11, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

11:                                               ; preds = %2
  %12 = icmp slt i32 %7, 0
  %13 = shl nuw nsw i64 %8, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #21
  store ptr %15, ptr %3, align 8, !tbaa !106
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %11
  %16 = phi ptr [ %9, %2 ], [ %15, %11 ]
  %17 = load i32, ptr %1, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = sext i32 %17 to i64
  br label %32

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre54 = load ptr, ptr %3, align 8, !tbaa !106
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %29 = phi ptr [ %.pre54, %._crit_edge.loopexit ], [ %16, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  %.not.i.i40 = icmp eq ptr %29, %9
  %30 = icmp eq ptr %29, null
  %or.cond = or i1 %.not.i.i40, %30
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %31

31:                                               ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %31, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3) #17
  ret void

32:                                               ; preds = %.lr.ph49, %.loopexit
  %indvars.iv51 = phi i64 [ %28, %.lr.ph49 ], [ %indvars.iv.next52, %.loopexit ]
  %33 = load ptr, ptr %21, align 8, !tbaa !81
  %34 = load ptr, ptr %22, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = load i64, ptr %38, align 8, !tbaa !62
  %40 = mul i64 %39, %indvars.iv51
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load ptr, ptr %4, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = load i32, ptr %23, align 8, !tbaa !78
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %32
  %54 = load ptr, ptr %24, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = load i64, ptr %58, align 8, !tbaa !62
  %60 = mul i64 %59, %indvars.iv51
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  br label %62

62:                                               ; preds = %32, %53
  %63 = phi ptr [ %61, %53 ], [ %16, %32 ]
  %64 = load ptr, ptr %25, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %73, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  %70 = load i64, ptr %69, align 8, !tbaa !62
  %71 = mul i64 %70, %indvars.iv51
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  br label %73

73:                                               ; preds = %62, %67
  %74 = phi ptr [ %72, %67 ], [ null, %62 ]
  invoke void %33(ptr noundef %41, ptr noundef %44, i64 noundef %46, i32 noundef %48, i32 noundef %50, ptr noundef %63, ptr noundef %74)
          to label %75 unwind label %123

75:                                               ; preds = %73
  %76 = load i32, ptr %23, align 8, !tbaa !78
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %75
  %79 = load ptr, ptr %26, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %84 = load i64, ptr %83, align 8, !tbaa !62
  %85 = mul i64 %84, %indvars.iv51
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = load ptr, ptr %24, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !109
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !110
  %92 = load i64, ptr %91, align 8, !tbaa !62
  %93 = mul i64 %92, %indvars.iv51
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  %95 = load ptr, ptr %4, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %invariant.gep = getelementptr i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %78, %135
  %99 = phi i32 [ %136, %135 ], [ %97, %78 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %135 ], [ 0, %78 ]
  %100 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = load i32, ptr %23, align 8, !tbaa !78
  %103 = sext i32 %102 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %103
  %104 = load i32, ptr %gep, align 4, !tbaa !11
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %.lr.ph47
  %107 = add nsw i32 %102, -2
  %108 = icmp sgt i32 %102, 1
  br i1 %108, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %106, %113
  %.03743 = phi i32 [ %121, %113 ], [ %107, %106 ]
  %109 = zext nneg i32 %.03743 to i64
  %110 = getelementptr inbounds nuw i32, ptr %94, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = icmp sgt i32 %111, %101
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i32, ptr %86, i64 %109
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = add nuw nsw i32 %.03743, 1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %86, i64 %117
  store i32 %115, ptr %118, align 4, !tbaa !11
  %119 = load i32, ptr %110, align 4, !tbaa !11
  %120 = getelementptr inbounds nuw i32, ptr %94, i64 %117
  store i32 %119, ptr %120, align 4, !tbaa !11
  %121 = add nsw i32 %.03743, -1
  %122 = icmp sgt i32 %.03743, 0
  br i1 %122, label %.lr.ph, label %.critedge, !llvm.loop !111

123:                                              ; preds = %73
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i41 = icmp eq ptr %125, %9
  %126 = icmp eq ptr %125, null
  %or.cond55 = or i1 %.not.i.i41, %126
  br i1 %or.cond55, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit42, label %127

127:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %125) #19
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit42

_ZN2cv10AutoBufferIiLm264EED2Ev.exit42:           ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3) #17
  resume { ptr, i32 } %124

.critedge:                                        ; preds = %.lr.ph, %113, %106
  %.037.lcssa = phi i32 [ %107, %106 ], [ -1, %113 ], [ %.03743, %.lr.ph ]
  %128 = load i32, ptr %27, align 4, !tbaa !80
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  %130 = add nsw i32 %128, %129
  %131 = add nsw i32 %.037.lcssa, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %86, i64 %132
  store i32 %130, ptr %133, align 4, !tbaa !11
  %134 = getelementptr inbounds i32, ptr %94, i64 %132
  store i32 %101, ptr %134, align 4, !tbaa !11
  %.pre = load i32, ptr %96, align 8, !tbaa !43
  br label %135

135:                                              ; preds = %.critedge, %.lr.ph47
  %136 = phi i32 [ %.pre, %.critedge ], [ %99, %.lr.ph47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph47, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %135, %78, %75
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %139 = load i32, ptr %18, align 4, !tbaa !68
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next52, %140
  br i1 %141, label %32, label %._crit_edge.loopexit, !llvm.loop !113
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !35, i64 72}
!30 = !{!"p1 omnipotent char", !17, i64 0}
!31 = !{!"p1 _ZTSN2cv12MatAllocatorE", !17, i64 0}
!32 = !{!"p1 _ZTSN2cv8UMatDataE", !17, i64 0}
!33 = !{!"_ZTSN2cv7MatSizeE", !34, i64 0}
!34 = !{!"p1 int", !17, i64 0}
!35 = !{!"_ZTSN2cv7MatStepE", !36, i64 0, !5, i64 8}
!36 = !{!"p1 long", !17, i64 0}
!37 = !{!29, !12, i64 12}
!38 = !{!39, !30, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !41, i64 8, !5, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!41 = !{!"long", !5, i64 0}
!42 = !{!39, !41, i64 8}
!43 = !{!29, !12, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = !{!33, !34, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !5, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!55 = distinct !{!55, !"_ZN2cv7Scalar_IdE3allEd"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!58 = distinct !{!58, !"_ZN2cv7Scalar_IdE3allEd"}
!59 = !{!18, !12, i64 0}
!60 = !{!18, !12, i64 4}
!61 = !{!16, !12, i64 0}
!62 = !{!41, !41, i64 0}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = !{!67, !12, i64 0}
!67 = !{!"_ZTSN2cv5RangeE", !12, i64 0, !12, i64 4}
!68 = !{!67, !12, i64 4}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !6, i64 0}
!71 = !{!72, !74, i64 8}
!72 = !{!"_ZTSN2cv16BatchDistInvokerE", !73, i64 0, !74, i64 8, !74, i64 16, !74, i64 24, !74, i64 32, !74, i64 40, !12, i64 48, !12, i64 52, !17, i64 56}
!73 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!74 = !{!"p1 _ZTSN2cv3MatE", !17, i64 0}
!75 = !{!72, !74, i64 16}
!76 = !{!72, !74, i64 24}
!77 = !{!72, !74, i64 32}
!78 = !{!72, !12, i64 48}
!79 = !{!72, !74, i64 40}
!80 = !{!72, !12, i64 52}
!81 = !{!72, !17, i64 56}
!82 = !{!83, !12, i64 8}
!83 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !84, i64 0, !12, i64 8}
!84 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !17, i64 0}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = !{!107, !34, i64 0}
!107 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !34, i64 0, !41, i64 8, !5, i64 16}
!108 = !{!107, !41, i64 8}
!109 = !{!29, !30, i64 16}
!110 = !{!29, !36, i64 72}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}

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
define hidden void @_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv34
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %17
  %19 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %18, i32 noundef %4)
  br label %20

20:                                               ; preds = %.lr.ph, %16
  %21 = phi float [ %19, %16 ], [ 0x47EFFFFFE0000000, %.lr.ph ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %20, %.lr.ph31, %.preheader27, %.preheader
  ret void
}

declare noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = tail call noundef float @sqrtf(float noundef %12) #17, !tbaa !11
  %14 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv34
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %18
  %20 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %19, i32 noundef %4)
  %21 = tail call noundef float @sqrtf(float noundef %20) #17, !tbaa !11
  br label %22

22:                                               ; preds = %.lr.ph, %17
  %23 = phi float [ %21, %17 ], [ 0x47EFFFFFE0000000, %.lr.ph ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ibE25__cv_trace_location_fn270)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
    i32 5, label %97
    i32 0, label %97
  ]

79:                                               ; preds = %52, %49, %10
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %757

81:                                               ; preds = %58, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %756

83:                                               ; preds = %64, %61, %_ZNK2cv11_InputArray6getMatEi.exit192
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %755

85:                                               ; preds = %129, %97
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %754

87:                                               ; preds = %76, %70, %_ZNK2cv11_InputArray6getMatEi.exit196
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %754

97:                                               ; preds = %76, %76
  %98 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %99 unwind label %85

99:                                               ; preds = %97
  %100 = icmp slt i32 %6, 1
  %101 = xor i1 %100, %98
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 276) #18
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %17, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %105
  %.pn149 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %754

112:                                              ; preds = %99
  %113 = icmp eq i32 %3, -1
  %114 = and i32 %5, -2
  %115 = icmp eq i32 %114, 6
  %116 = select i1 %115, i32 4, i32 5
  %.0110 = select i1 %113, i32 %116, i32 %3
  %117 = icmp eq i32 %.0110, 4
  %or.cond3 = and i1 %117, %78
  %118 = icmp eq i32 %.0110, 5
  %or.cond5 = or i1 %118, %or.cond3
  br i1 %or.cond5, label %129, label %119

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 282) #18
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %19, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %122
  %.pn151 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %754

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !11
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %131, i32 %6)
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !42
  %134 = icmp sgt i32 %.sroa.speculated, 0
  %135 = select i1 %134, i32 %.sroa.speculated, i32 %131
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %133, i32 noundef %135, i32 noundef %.0110, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %136 unwind label %85

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc203 unwind label %160

.noexc203:                                        ; preds = %136
  %138 = icmp eq i32 %137, 65536
  br i1 %138, label %139, label %142

139:                                              ; preds = %.noexc203
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !15, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %_ZNK2cv11_InputArray6getMatEi.exit206 unwind label %160

142:                                              ; preds = %.noexc203
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit206 unwind label %160

_ZNK2cv11_InputArray6getMatEi.exit206:            ; preds = %139, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %143 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %144 unwind label %162

144:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit206
  br i1 %143, label %145, label %169

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = load i32, ptr %147, align 4, !tbaa !11
  %.sroa.2.0.insert.ext.i = zext i32 %150 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %149 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %151 unwind label %162

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %152 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc207 unwind label %164

.noexc207:                                        ; preds = %151
  %153 = icmp eq i32 %152, 65536
  br i1 %153, label %154, label %157

154:                                              ; preds = %.noexc207
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !15, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %_ZNK2cv11_InputArray6getMatEi.exit210 unwind label %164

157:                                              ; preds = %.noexc207
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit210 unwind label %164

_ZNK2cv11_InputArray6getMatEi.exit210:            ; preds = %154, %157
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %159 unwind label %166

159:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %169

160:                                              ; preds = %142, %139, %136
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %753

162:                                              ; preds = %203, %190, %145, %_ZNK2cv11_InputArray6getMatEi.exit206
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %752

164:                                              ; preds = %157, %154, %151
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit210
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %168

168:                                              ; preds = %166, %164
  %.pn153 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %752

169:                                              ; preds = %159, %144
  %170 = icmp eq i32 %8, 0
  %or.cond7 = and i1 %170, %134
  br i1 %or.cond7, label %171, label %187

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %172 = select i1 %117, double 0x41DFFFFFFFC00000, double 0x47EFFFFFE0000000
  store double %172, ptr %24, align 8, !tbaa !50, !alias.scope !52
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %172, ptr %173, align 8, !tbaa !50, !alias.scope !52
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %172, ptr %174, align 8, !tbaa !50, !alias.scope !52
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double %172, ptr %175, align 8, !tbaa !50, !alias.scope !52
  %176 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %177 unwind label %183

177:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double -1.000000e+00, ptr %25, align 8, !tbaa !50, !alias.scope !55
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double -1.000000e+00, ptr %178, align 8, !tbaa !50, !alias.scope !55
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double -1.000000e+00, ptr %179, align 8, !tbaa !50, !alias.scope !55
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double -1.000000e+00, ptr %180, align 8, !tbaa !50, !alias.scope !55
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %182 unwind label %185

182:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %187

183:                                              ; preds = %171
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %752

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %752

187:                                              ; preds = %182, %169
  br i1 %9, label %188, label %706

188:                                              ; preds = %187
  %189 = icmp eq i32 %.sroa.speculated, 1
  %or.cond9 = and i1 %170, %189
  br i1 %or.cond9, label %190, label %193

190:                                              ; preds = %188
  %191 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %192 unwind label %162

192:                                              ; preds = %190
  br i1 %191, label %203, label %193

193:                                              ; preds = %192, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 303) #18
          to label %195 unwind label %198

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %26, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %196
  %.pn158 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %752

203:                                              ; preds = %192
  %204 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %205 unwind label %162

205:                                              ; preds = %203
  br i1 %204, label %206, label %216

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 304) #18
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %28, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %209
  %.pn178 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %752

216:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %217 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %217, align 8, !tbaa !58
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %218, align 4, !tbaa !59
  store i32 16842752, ptr %34, align 8, !tbaa !60
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %13, ptr %219, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %220, align 8, !tbaa !58
  %221 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %221, align 4, !tbaa !59
  store i32 16842752, ptr %35, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %12, ptr %222, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %223 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %224, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !60
  store ptr %30, ptr %223, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !60
  store ptr %31, ptr %225, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %227 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %227, align 8, !tbaa !58
  %228 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %228, align 4, !tbaa !59
  store i32 16842752, ptr %38, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %14, ptr %229, align 8, !tbaa !15
  invoke void @_ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %.0110, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i1 noundef zeroext false)
          to label %230 unwind label %312

230:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %231 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %231, align 8, !tbaa !58
  %232 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %232, align 4, !tbaa !59
  store i32 16842752, ptr %39, align 8, !tbaa !60
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %12, ptr %233, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %234 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %234, align 8, !tbaa !58
  %235 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %235, align 4, !tbaa !59
  store i32 16842752, ptr %40, align 8, !tbaa !60
  %236 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %13, ptr %236, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %237 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !60
  store ptr %32, ptr %237, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %239 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %240, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !60
  store ptr %33, ptr %239, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %241 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %241, align 8, !tbaa !58
  %242 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %242, align 4, !tbaa !59
  store i32 16842752, ptr %43, align 8, !tbaa !60
  %243 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %14, ptr %243, align 8, !tbaa !15
  invoke void @_ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %.0110, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i1 noundef zeroext false)
          to label %244 unwind label %314

244:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !42
  %247 = icmp sgt i32 %246, 0
  br i1 %117, label %.preheader, label %.preheader271

.preheader271:                                    ; preds = %244
  br i1 %247, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader271
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %279 = load ptr, ptr %278, align 8
  br label %454

.preheader:                                       ; preds = %244
  br i1 %247, label %.lr.ph275, label %.loopexit

.lr.ph275:                                        ; preds = %.preheader
  %280 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %292 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %311 = load ptr, ptr %310, align 8
  br label %316

312:                                              ; preds = %216
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %705

314:                                              ; preds = %230
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %705

316:                                              ; preds = %.lr.ph275, %450
  %317 = phi i32 [ %246, %.lr.ph275 ], [ %451, %450 ]
  %indvars.iv281 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next282, %450 ]
  %318 = load i32, ptr %31, align 8, !tbaa !28
  %319 = and i32 %318, 16384
  %.not.i = icmp eq i32 %319, 0
  br i1 %.not.i, label %320, label %323

320:                                              ; preds = %316
  %321 = load i32, ptr %281, align 4, !tbaa !11
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %320, %316
  %324 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv281
  br label %_ZN2cv3Mat2atIiEERT_i.exit

325:                                              ; preds = %320
  %326 = load i32, ptr %282, align 4, !tbaa !11
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load i64, ptr %287, align 8, !tbaa !61
  %330 = mul i64 %329, %indvars.iv281
  %331 = getelementptr inbounds nuw i8, ptr %285, i64 %330
  br label %_ZN2cv3Mat2atIiEERT_i.exit

332:                                              ; preds = %325
  %333 = load i32, ptr %283, align 4, !tbaa !37
  %334 = trunc nuw nsw i64 %indvars.iv281 to i32
  %335 = sdiv i32 %334, %333
  %336 = mul nsw i32 %335, %333
  %.recomposed = srem i32 %334, %333
  %337 = load i64, ptr %287, align 8, !tbaa !61
  %338 = sext i32 %335 to i64
  %339 = mul i64 %337, %338
  %340 = getelementptr inbounds nuw i8, ptr %285, i64 %339
  %341 = sext i32 %.recomposed to i64
  %342 = getelementptr inbounds [4 x i8], ptr %340, i64 %341
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %332, %328, %323
  %.0.i = phi ptr [ %324, %323 ], [ %331, %328 ], [ %342, %332 ]
  %343 = load i32, ptr %.0.i, align 4, !tbaa !11
  %344 = load i32, ptr %30, align 8, !tbaa !28
  %345 = and i32 %344, 16384
  %.not.i217 = icmp eq i32 %345, 0
  br i1 %.not.i217, label %346, label %349

346:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %347 = load i32, ptr %289, align 4, !tbaa !11
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %346, %_ZN2cv3Mat2atIiEERT_i.exit
  %350 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv281
  br label %_ZN2cv3Mat2atIiEERT_i.exit219

351:                                              ; preds = %346
  %352 = load i32, ptr %290, align 4, !tbaa !11
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load i64, ptr %295, align 8, !tbaa !61
  %356 = mul i64 %355, %indvars.iv281
  %357 = getelementptr inbounds nuw i8, ptr %293, i64 %356
  br label %_ZN2cv3Mat2atIiEERT_i.exit219

358:                                              ; preds = %351
  %359 = load i32, ptr %291, align 4, !tbaa !37
  %360 = trunc nuw nsw i64 %indvars.iv281 to i32
  %361 = sdiv i32 %360, %359
  %362 = mul nsw i32 %361, %359
  %.recomposed303 = srem i32 %360, %359
  %363 = load i64, ptr %295, align 8, !tbaa !61
  %364 = sext i32 %361 to i64
  %365 = mul i64 %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %293, i64 %365
  %367 = sext i32 %.recomposed303 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %366, i64 %367
  br label %_ZN2cv3Mat2atIiEERT_i.exit219

_ZN2cv3Mat2atIiEERT_i.exit219:                    ; preds = %358, %354, %349
  %.0.i218 = phi ptr [ %350, %349 ], [ %357, %354 ], [ %368, %358 ]
  %369 = load i32, ptr %.0.i218, align 4, !tbaa !11
  %370 = load i32, ptr %21, align 8, !tbaa !28
  %371 = and i32 %370, 16384
  %.not.i220 = icmp eq i32 %371, 0
  br i1 %.not.i220, label %372, label %375

372:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit219
  %373 = load i32, ptr %297, align 4, !tbaa !11
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %378

375:                                              ; preds = %372, %_ZN2cv3Mat2atIiEERT_i.exit219
  %376 = sext i32 %343 to i64
  %377 = getelementptr inbounds [4 x i8], ptr %301, i64 %376
  br label %_ZN2cv3Mat2atIiEERT_i.exit222

378:                                              ; preds = %372
  %379 = load i32, ptr %298, align 4, !tbaa !11
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %386

381:                                              ; preds = %378
  %382 = load i64, ptr %303, align 8, !tbaa !61
  %383 = sext i32 %343 to i64
  %384 = mul i64 %382, %383
  %385 = getelementptr inbounds nuw i8, ptr %301, i64 %384
  br label %_ZN2cv3Mat2atIiEERT_i.exit222

386:                                              ; preds = %378
  %387 = load i32, ptr %299, align 4, !tbaa !37
  %388 = sdiv i32 %343, %387
  %389 = mul nsw i32 %388, %387
  %.recomposed304 = srem i32 %343, %387
  %390 = load i64, ptr %303, align 8, !tbaa !61
  %391 = sext i32 %388 to i64
  %392 = mul i64 %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %301, i64 %392
  %394 = sext i32 %.recomposed304 to i64
  %395 = getelementptr inbounds [4 x i8], ptr %393, i64 %394
  br label %_ZN2cv3Mat2atIiEERT_i.exit222

_ZN2cv3Mat2atIiEERT_i.exit222:                    ; preds = %386, %381, %375
  %.0.i221 = phi ptr [ %377, %375 ], [ %385, %381 ], [ %395, %386 ]
  %396 = load i32, ptr %.0.i221, align 4, !tbaa !11
  %397 = icmp slt i32 %369, %396
  br i1 %397, label %398, label %450

398:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit222
  br i1 %.not.i220, label %399, label %402

399:                                              ; preds = %398
  %400 = load i32, ptr %297, align 4, !tbaa !11
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %405

402:                                              ; preds = %399, %398
  %403 = sext i32 %343 to i64
  %404 = getelementptr inbounds [4 x i8], ptr %301, i64 %403
  br label %_ZN2cv3Mat2atIiEERT_i.exit225

405:                                              ; preds = %399
  %406 = load i32, ptr %298, align 4, !tbaa !11
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = load i64, ptr %303, align 8, !tbaa !61
  %410 = sext i32 %343 to i64
  %411 = mul i64 %409, %410
  %412 = getelementptr inbounds nuw i8, ptr %301, i64 %411
  br label %_ZN2cv3Mat2atIiEERT_i.exit225

413:                                              ; preds = %405
  %414 = load i32, ptr %299, align 4, !tbaa !37
  %415 = sdiv i32 %343, %414
  %416 = mul nsw i32 %415, %414
  %.recomposed305 = srem i32 %343, %414
  %417 = load i64, ptr %303, align 8, !tbaa !61
  %418 = sext i32 %415 to i64
  %419 = mul i64 %417, %418
  %420 = getelementptr inbounds nuw i8, ptr %301, i64 %419
  %421 = sext i32 %.recomposed305 to i64
  %422 = getelementptr inbounds [4 x i8], ptr %420, i64 %421
  br label %_ZN2cv3Mat2atIiEERT_i.exit225

_ZN2cv3Mat2atIiEERT_i.exit225:                    ; preds = %413, %408, %402
  %.0.i224 = phi ptr [ %404, %402 ], [ %412, %408 ], [ %422, %413 ]
  store i32 %369, ptr %.0.i224, align 4, !tbaa !11
  %423 = load i32, ptr %22, align 8, !tbaa !28
  %424 = and i32 %423, 16384
  %.not.i226 = icmp eq i32 %424, 0
  br i1 %.not.i226, label %425, label %428

425:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit225
  %426 = load i32, ptr %305, align 4, !tbaa !11
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %431

428:                                              ; preds = %425, %_ZN2cv3Mat2atIiEERT_i.exit225
  %429 = sext i32 %343 to i64
  %430 = getelementptr inbounds [4 x i8], ptr %309, i64 %429
  br label %_ZN2cv3Mat2atIiEERT_i.exit228

431:                                              ; preds = %425
  %432 = load i32, ptr %306, align 4, !tbaa !11
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %439

434:                                              ; preds = %431
  %435 = load i64, ptr %311, align 8, !tbaa !61
  %436 = sext i32 %343 to i64
  %437 = mul i64 %435, %436
  %438 = getelementptr inbounds nuw i8, ptr %309, i64 %437
  br label %_ZN2cv3Mat2atIiEERT_i.exit228

439:                                              ; preds = %431
  %440 = load i32, ptr %307, align 4, !tbaa !37
  %441 = sdiv i32 %343, %440
  %442 = mul nsw i32 %441, %440
  %.recomposed306 = srem i32 %343, %440
  %443 = load i64, ptr %311, align 8, !tbaa !61
  %444 = sext i32 %441 to i64
  %445 = mul i64 %443, %444
  %446 = getelementptr inbounds nuw i8, ptr %309, i64 %445
  %447 = sext i32 %.recomposed306 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %446, i64 %447
  br label %_ZN2cv3Mat2atIiEERT_i.exit228

_ZN2cv3Mat2atIiEERT_i.exit228:                    ; preds = %439, %434, %428
  %.0.i227 = phi ptr [ %430, %428 ], [ %438, %434 ], [ %448, %439 ]
  %449 = trunc nuw nsw i64 %indvars.iv281 to i32
  store i32 %449, ptr %.0.i227, align 4, !tbaa !11
  %.pre287 = load i32, ptr %245, align 8, !tbaa !42
  br label %450

450:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit228, %_ZN2cv3Mat2atIiEERT_i.exit222
  %451 = phi i32 [ %.pre287, %_ZN2cv3Mat2atIiEERT_i.exit228 ], [ %317, %_ZN2cv3Mat2atIiEERT_i.exit222 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %indvars.iv.next282, %452
  br i1 %453, label %316, label %.loopexit, !llvm.loop !62

454:                                              ; preds = %.lr.ph, %588
  %455 = phi i32 [ %246, %.lr.ph ], [ %589, %588 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %588 ]
  %456 = load i32, ptr %31, align 8, !tbaa !28
  %457 = and i32 %456, 16384
  %.not.i229 = icmp eq i32 %457, 0
  br i1 %.not.i229, label %458, label %461

458:                                              ; preds = %454
  %459 = load i32, ptr %249, align 4, !tbaa !11
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %463

461:                                              ; preds = %458, %454
  %462 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit231

463:                                              ; preds = %458
  %464 = load i32, ptr %250, align 4, !tbaa !11
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %470

466:                                              ; preds = %463
  %467 = load i64, ptr %255, align 8, !tbaa !61
  %468 = mul i64 %467, %indvars.iv
  %469 = getelementptr inbounds nuw i8, ptr %253, i64 %468
  br label %_ZN2cv3Mat2atIiEERT_i.exit231

470:                                              ; preds = %463
  %471 = load i32, ptr %251, align 4, !tbaa !37
  %472 = trunc nuw nsw i64 %indvars.iv to i32
  %473 = sdiv i32 %472, %471
  %474 = mul nsw i32 %473, %471
  %.recomposed307 = srem i32 %472, %471
  %475 = load i64, ptr %255, align 8, !tbaa !61
  %476 = sext i32 %473 to i64
  %477 = mul i64 %475, %476
  %478 = getelementptr inbounds nuw i8, ptr %253, i64 %477
  %479 = sext i32 %.recomposed307 to i64
  %480 = getelementptr inbounds [4 x i8], ptr %478, i64 %479
  br label %_ZN2cv3Mat2atIiEERT_i.exit231

_ZN2cv3Mat2atIiEERT_i.exit231:                    ; preds = %470, %466, %461
  %.0.i230 = phi ptr [ %462, %461 ], [ %469, %466 ], [ %480, %470 ]
  %481 = load i32, ptr %.0.i230, align 4, !tbaa !11
  %482 = load i32, ptr %30, align 8, !tbaa !28
  %483 = and i32 %482, 16384
  %.not.i232 = icmp eq i32 %483, 0
  br i1 %.not.i232, label %484, label %487

484:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit231
  %485 = load i32, ptr %257, align 4, !tbaa !11
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %489

487:                                              ; preds = %484, %_ZN2cv3Mat2atIiEERT_i.exit231
  %488 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

489:                                              ; preds = %484
  %490 = load i32, ptr %258, align 4, !tbaa !11
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %496

492:                                              ; preds = %489
  %493 = load i64, ptr %263, align 8, !tbaa !61
  %494 = mul i64 %493, %indvars.iv
  %495 = getelementptr inbounds nuw i8, ptr %261, i64 %494
  br label %_ZN2cv3Mat2atIfEERT_i.exit

496:                                              ; preds = %489
  %497 = load i32, ptr %259, align 4, !tbaa !37
  %498 = trunc nuw nsw i64 %indvars.iv to i32
  %499 = sdiv i32 %498, %497
  %500 = mul nsw i32 %499, %497
  %.recomposed308 = srem i32 %498, %497
  %501 = load i64, ptr %263, align 8, !tbaa !61
  %502 = sext i32 %499 to i64
  %503 = mul i64 %501, %502
  %504 = getelementptr inbounds nuw i8, ptr %261, i64 %503
  %505 = sext i32 %.recomposed308 to i64
  %506 = getelementptr inbounds [4 x i8], ptr %504, i64 %505
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %487, %492, %496
  %.0.i233 = phi ptr [ %488, %487 ], [ %495, %492 ], [ %506, %496 ]
  %507 = load float, ptr %.0.i233, align 4, !tbaa !3
  %508 = load i32, ptr %21, align 8, !tbaa !28
  %509 = and i32 %508, 16384
  %.not.i234 = icmp eq i32 %509, 0
  br i1 %.not.i234, label %510, label %513

510:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %511 = load i32, ptr %265, align 4, !tbaa !11
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %516

513:                                              ; preds = %510, %_ZN2cv3Mat2atIfEERT_i.exit
  %514 = sext i32 %481 to i64
  %515 = getelementptr inbounds [4 x i8], ptr %269, i64 %514
  br label %_ZN2cv3Mat2atIfEERT_i.exit236

516:                                              ; preds = %510
  %517 = load i32, ptr %266, align 4, !tbaa !11
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %524

519:                                              ; preds = %516
  %520 = load i64, ptr %271, align 8, !tbaa !61
  %521 = sext i32 %481 to i64
  %522 = mul i64 %520, %521
  %523 = getelementptr inbounds nuw i8, ptr %269, i64 %522
  br label %_ZN2cv3Mat2atIfEERT_i.exit236

524:                                              ; preds = %516
  %525 = load i32, ptr %267, align 4, !tbaa !37
  %526 = sdiv i32 %481, %525
  %527 = mul nsw i32 %526, %525
  %.recomposed309 = srem i32 %481, %525
  %528 = load i64, ptr %271, align 8, !tbaa !61
  %529 = sext i32 %526 to i64
  %530 = mul i64 %528, %529
  %531 = getelementptr inbounds nuw i8, ptr %269, i64 %530
  %532 = sext i32 %.recomposed309 to i64
  %533 = getelementptr inbounds [4 x i8], ptr %531, i64 %532
  br label %_ZN2cv3Mat2atIfEERT_i.exit236

_ZN2cv3Mat2atIfEERT_i.exit236:                    ; preds = %513, %519, %524
  %.0.i235 = phi ptr [ %515, %513 ], [ %523, %519 ], [ %533, %524 ]
  %534 = load float, ptr %.0.i235, align 4, !tbaa !3
  %535 = fcmp olt float %507, %534
  br i1 %535, label %536, label %588

536:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit236
  br i1 %.not.i234, label %537, label %540

537:                                              ; preds = %536
  %538 = load i32, ptr %265, align 4, !tbaa !11
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %543

540:                                              ; preds = %537, %536
  %541 = sext i32 %481 to i64
  %542 = getelementptr inbounds [4 x i8], ptr %269, i64 %541
  br label %_ZN2cv3Mat2atIfEERT_i.exit239

543:                                              ; preds = %537
  %544 = load i32, ptr %266, align 4, !tbaa !11
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %551

546:                                              ; preds = %543
  %547 = load i64, ptr %271, align 8, !tbaa !61
  %548 = sext i32 %481 to i64
  %549 = mul i64 %547, %548
  %550 = getelementptr inbounds nuw i8, ptr %269, i64 %549
  br label %_ZN2cv3Mat2atIfEERT_i.exit239

551:                                              ; preds = %543
  %552 = load i32, ptr %267, align 4, !tbaa !37
  %553 = sdiv i32 %481, %552
  %554 = mul nsw i32 %553, %552
  %.recomposed310 = srem i32 %481, %552
  %555 = load i64, ptr %271, align 8, !tbaa !61
  %556 = sext i32 %553 to i64
  %557 = mul i64 %555, %556
  %558 = getelementptr inbounds nuw i8, ptr %269, i64 %557
  %559 = sext i32 %.recomposed310 to i64
  %560 = getelementptr inbounds [4 x i8], ptr %558, i64 %559
  br label %_ZN2cv3Mat2atIfEERT_i.exit239

_ZN2cv3Mat2atIfEERT_i.exit239:                    ; preds = %540, %546, %551
  %.0.i238 = phi ptr [ %542, %540 ], [ %550, %546 ], [ %560, %551 ]
  store float %507, ptr %.0.i238, align 4, !tbaa !3
  %561 = load i32, ptr %22, align 8, !tbaa !28
  %562 = and i32 %561, 16384
  %.not.i240 = icmp eq i32 %562, 0
  br i1 %.not.i240, label %563, label %566

563:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit239
  %564 = load i32, ptr %273, align 4, !tbaa !11
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %569

566:                                              ; preds = %563, %_ZN2cv3Mat2atIfEERT_i.exit239
  %567 = sext i32 %481 to i64
  %568 = getelementptr inbounds [4 x i8], ptr %277, i64 %567
  br label %_ZN2cv3Mat2atIiEERT_i.exit242

569:                                              ; preds = %563
  %570 = load i32, ptr %274, align 4, !tbaa !11
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %577

572:                                              ; preds = %569
  %573 = load i64, ptr %279, align 8, !tbaa !61
  %574 = sext i32 %481 to i64
  %575 = mul i64 %573, %574
  %576 = getelementptr inbounds nuw i8, ptr %277, i64 %575
  br label %_ZN2cv3Mat2atIiEERT_i.exit242

577:                                              ; preds = %569
  %578 = load i32, ptr %275, align 4, !tbaa !37
  %579 = sdiv i32 %481, %578
  %580 = mul nsw i32 %579, %578
  %.recomposed311 = srem i32 %481, %578
  %581 = load i64, ptr %279, align 8, !tbaa !61
  %582 = sext i32 %579 to i64
  %583 = mul i64 %581, %582
  %584 = getelementptr inbounds nuw i8, ptr %277, i64 %583
  %585 = sext i32 %.recomposed311 to i64
  %586 = getelementptr inbounds [4 x i8], ptr %584, i64 %585
  br label %_ZN2cv3Mat2atIiEERT_i.exit242

_ZN2cv3Mat2atIiEERT_i.exit242:                    ; preds = %577, %572, %566
  %.0.i241 = phi ptr [ %568, %566 ], [ %576, %572 ], [ %586, %577 ]
  %587 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %587, ptr %.0.i241, align 4, !tbaa !11
  %.pre = load i32, ptr %245, align 8, !tbaa !42
  br label %588

588:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit242, %_ZN2cv3Mat2atIfEERT_i.exit236
  %589 = phi i32 [ %.pre, %_ZN2cv3Mat2atIiEERT_i.exit242 ], [ %455, %_ZN2cv3Mat2atIfEERT_i.exit236 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %indvars.iv.next, %590
  br i1 %591, label %454, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %588, %450, %.preheader271, %.preheader
  %592 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %593 = load i32, ptr %592, align 8, !tbaa !42
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %.lr.ph278, label %._crit_edge

.lr.ph278:                                        ; preds = %.loopexit
  %595 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %598 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %599 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %606 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %607 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %614 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %615 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %618 = load ptr, ptr %617, align 8
  br label %619

._crit_edge:                                      ; preds = %701, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %743

619:                                              ; preds = %.lr.ph278, %701
  %620 = phi i32 [ %593, %.lr.ph278 ], [ %702, %701 ]
  %indvars.iv284 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next285, %701 ]
  %621 = load i32, ptr %33, align 8, !tbaa !28
  %622 = and i32 %621, 16384
  %.not.i243 = icmp eq i32 %622, 0
  br i1 %.not.i243, label %623, label %626

623:                                              ; preds = %619
  %624 = load i32, ptr %596, align 4, !tbaa !11
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %628

626:                                              ; preds = %623, %619
  %627 = getelementptr inbounds nuw [4 x i8], ptr %600, i64 %indvars.iv284
  br label %_ZN2cv3Mat2atIiEERT_i.exit245

628:                                              ; preds = %623
  %629 = load i32, ptr %597, align 4, !tbaa !11
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %635

631:                                              ; preds = %628
  %632 = load i64, ptr %602, align 8, !tbaa !61
  %633 = mul i64 %632, %indvars.iv284
  %634 = getelementptr inbounds nuw i8, ptr %600, i64 %633
  br label %_ZN2cv3Mat2atIiEERT_i.exit245

635:                                              ; preds = %628
  %636 = load i32, ptr %598, align 4, !tbaa !37
  %637 = trunc nuw nsw i64 %indvars.iv284 to i32
  %638 = sdiv i32 %637, %636
  %639 = mul nsw i32 %638, %636
  %.recomposed312 = srem i32 %637, %636
  %640 = load i64, ptr %602, align 8, !tbaa !61
  %641 = sext i32 %638 to i64
  %642 = mul i64 %640, %641
  %643 = getelementptr inbounds nuw i8, ptr %600, i64 %642
  %644 = sext i32 %.recomposed312 to i64
  %645 = getelementptr inbounds [4 x i8], ptr %643, i64 %644
  br label %_ZN2cv3Mat2atIiEERT_i.exit245

_ZN2cv3Mat2atIiEERT_i.exit245:                    ; preds = %635, %631, %626
  %.0.i244 = phi ptr [ %627, %626 ], [ %634, %631 ], [ %645, %635 ]
  %646 = load i32, ptr %.0.i244, align 4, !tbaa !11
  %647 = load i32, ptr %31, align 8, !tbaa !28
  %648 = and i32 %647, 16384
  %.not.i246 = icmp eq i32 %648, 0
  br i1 %.not.i246, label %649, label %652

649:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit245
  %650 = load i32, ptr %604, align 4, !tbaa !11
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %655

652:                                              ; preds = %649, %_ZN2cv3Mat2atIiEERT_i.exit245
  %653 = sext i32 %646 to i64
  %654 = getelementptr inbounds [4 x i8], ptr %608, i64 %653
  br label %_ZN2cv3Mat2atIiEERT_i.exit248

655:                                              ; preds = %649
  %656 = load i32, ptr %605, align 4, !tbaa !11
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %663

658:                                              ; preds = %655
  %659 = load i64, ptr %610, align 8, !tbaa !61
  %660 = sext i32 %646 to i64
  %661 = mul i64 %659, %660
  %662 = getelementptr inbounds nuw i8, ptr %608, i64 %661
  br label %_ZN2cv3Mat2atIiEERT_i.exit248

663:                                              ; preds = %655
  %664 = load i32, ptr %606, align 4, !tbaa !37
  %665 = sdiv i32 %646, %664
  %666 = mul nsw i32 %665, %664
  %.recomposed313 = srem i32 %646, %664
  %667 = load i64, ptr %610, align 8, !tbaa !61
  %668 = sext i32 %665 to i64
  %669 = mul i64 %667, %668
  %670 = getelementptr inbounds nuw i8, ptr %608, i64 %669
  %671 = sext i32 %.recomposed313 to i64
  %672 = getelementptr inbounds [4 x i8], ptr %670, i64 %671
  br label %_ZN2cv3Mat2atIiEERT_i.exit248

_ZN2cv3Mat2atIiEERT_i.exit248:                    ; preds = %663, %658, %652
  %.0.i247 = phi ptr [ %654, %652 ], [ %662, %658 ], [ %672, %663 ]
  %673 = load i32, ptr %.0.i247, align 4, !tbaa !11
  %674 = zext i32 %673 to i64
  %.not = icmp eq i64 %indvars.iv284, %674
  br i1 %.not, label %701, label %675

675:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit248
  %676 = load i32, ptr %22, align 8, !tbaa !28
  %677 = and i32 %676, 16384
  %.not.i249 = icmp eq i32 %677, 0
  br i1 %.not.i249, label %678, label %681

678:                                              ; preds = %675
  %679 = load i32, ptr %612, align 4, !tbaa !11
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %683

681:                                              ; preds = %678, %675
  %682 = getelementptr inbounds nuw [4 x i8], ptr %616, i64 %indvars.iv284
  br label %_ZN2cv3Mat2atIiEERT_i.exit251

683:                                              ; preds = %678
  %684 = load i32, ptr %613, align 4, !tbaa !11
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %690

686:                                              ; preds = %683
  %687 = load i64, ptr %618, align 8, !tbaa !61
  %688 = mul i64 %687, %indvars.iv284
  %689 = getelementptr inbounds nuw i8, ptr %616, i64 %688
  br label %_ZN2cv3Mat2atIiEERT_i.exit251

690:                                              ; preds = %683
  %691 = load i32, ptr %614, align 4, !tbaa !37
  %692 = trunc nuw nsw i64 %indvars.iv284 to i32
  %693 = sdiv i32 %692, %691
  %694 = mul nsw i32 %693, %691
  %.recomposed314 = srem i32 %692, %691
  %695 = load i64, ptr %618, align 8, !tbaa !61
  %696 = sext i32 %693 to i64
  %697 = mul i64 %695, %696
  %698 = getelementptr inbounds nuw i8, ptr %616, i64 %697
  %699 = sext i32 %.recomposed314 to i64
  %700 = getelementptr inbounds [4 x i8], ptr %698, i64 %699
  br label %_ZN2cv3Mat2atIiEERT_i.exit251

_ZN2cv3Mat2atIiEERT_i.exit251:                    ; preds = %690, %686, %681
  %.0.i250 = phi ptr [ %682, %681 ], [ %689, %686 ], [ %700, %690 ]
  store i32 -1, ptr %.0.i250, align 4, !tbaa !11
  %.pre288 = load i32, ptr %592, align 8, !tbaa !42
  br label %701

701:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit248, %_ZN2cv3Mat2atIiEERT_i.exit251
  %702 = phi i32 [ %620, %_ZN2cv3Mat2atIiEERT_i.exit248 ], [ %.pre288, %_ZN2cv3Mat2atIiEERT_i.exit251 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %indvars.iv.next285, %703
  br i1 %704, label %619, label %._crit_edge, !llvm.loop !64

705:                                              ; preds = %314, %312
  %.pn174.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %315, %314 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %752

706:                                              ; preds = %187
  br i1 %78, label %707, label %717

707:                                              ; preds = %706
  %708 = icmp eq i32 %5, 2
  %or.cond11 = and i1 %708, %117
  br i1 %or.cond11, label %.thread, label %709

709:                                              ; preds = %707
  %or.cond13 = and i1 %708, %118
  br i1 %or.cond13, label %.thread, label %710

710:                                              ; preds = %709
  %711 = icmp eq i32 %5, 5
  %or.cond15 = and i1 %711, %117
  br i1 %or.cond15, label %.thread, label %712

712:                                              ; preds = %710
  %or.cond17 = and i1 %711, %118
  br i1 %or.cond17, label %.thread, label %713

713:                                              ; preds = %712
  %714 = icmp eq i32 %5, 4
  %or.cond19 = and i1 %714, %118
  br i1 %or.cond19, label %.thread, label %715

715:                                              ; preds = %713
  %716 = icmp eq i32 %5, 6
  %or.cond21 = and i1 %716, %117
  br i1 %or.cond21, label %.thread, label %721

717:                                              ; preds = %706
  %or.cond25 = and i1 %118, %77
  br i1 %or.cond25, label %718, label %.critedge

718:                                              ; preds = %717
  switch i32 %5, label %.critedge [
    i32 2, label %.thread
    i32 5, label %719
    i32 4, label %720
  ]

719:                                              ; preds = %718
  br label %.thread

720:                                              ; preds = %718
  br label %.thread

721:                                              ; preds = %715
  %722 = icmp eq i32 %5, 7
  %or.cond23 = and i1 %722, %117
  br i1 %or.cond23, label %.thread, label %.critedge

.critedge:                                        ; preds = %717, %718, %721
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.7, i32 noundef %66, i32 noundef %.0110, i32 noundef %5)
          to label %723 unwind label %725

723:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 382) #18
          to label %724 unwind label %727

724:                                              ; preds = %723
  unreachable

725:                                              ; preds = %.critedge
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

727:                                              ; preds = %723
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %44, align 8, !tbaa !38
  %730 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %727
  call void @_ZdlPv(ptr noundef %729) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %725
  %.pn155 = phi { ptr, i32 } [ %726, %725 ], [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %752

.thread:                                          ; preds = %719, %720, %715, %713, %712, %710, %709, %707, %718, %721
  %.0270 = phi ptr [ @_ZN2cvL17batchDistHamming2EPKhS1_miiPiS1_, %721 ], [ @_ZN2cvL18batchDistL2Sqr_32fEPKfS1_miiPfPKh, %719 ], [ @_ZN2cvL15batchDistL2_32fEPKfS1_miiPfPKh, %720 ], [ @_ZN2cvL16batchDistHammingEPKhS1_miiPiS1_, %715 ], [ @_ZN2cvL17batchDistL2_8u32fEPKhS1_miiPfS1_, %713 ], [ @_ZN2cvL20batchDistL2Sqr_8u32fEPKhS1_miiPfS1_, %712 ], [ @_ZN2cvL20batchDistL2Sqr_8u32sEPKhS1_miiPiS1_, %710 ], [ @_ZN2cvL17batchDistL1_8u32fEPKhS1_miiPfS1_, %709 ], [ @_ZN2cvL17batchDistL1_8u32sEPKhS1_miiPiS1_, %707 ], [ @_ZN2cvL15batchDistL1_32fEPKfS1_miiPfPKh, %718 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %732 = load i32, ptr %132, align 8, !tbaa !42
  store i32 0, ptr %45, align 4, !tbaa !65
  %733 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %732, ptr %733, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16BatchDistInvokerE, i64 16), ptr %46, align 8, !tbaa !68
  %734 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %12, ptr %734, align 8, !tbaa !70
  %735 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %13, ptr %735, align 8, !tbaa !74
  %736 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %21, ptr %736, align 8, !tbaa !75
  %737 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %22, ptr %737, align 8, !tbaa !76
  %738 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 %.sroa.speculated, ptr %738, align 8, !tbaa !77
  %739 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %14, ptr %739, align 8, !tbaa !78
  %740 = getelementptr inbounds nuw i8, ptr %46, i64 52
  store i32 %8, ptr %740, align 4, !tbaa !79
  %741 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %.0270, ptr %741, align 8, !tbaa !80
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, double noundef -1.000000e+00)
          to label %742 unwind label %750

742:                                              ; preds = %.thread
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %743

743:                                              ; preds = %742, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %744 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %745 = load i32, ptr %744, align 8, !tbaa !81
  %.not.i255 = icmp eq i32 %745, 0
  br i1 %.not.i255, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %746

746:                                              ; preds = %743
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %747

747:                                              ; preds = %746
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %743, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

750:                                              ; preds = %.thread
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %752

752:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %750, %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %185, %183, %168, %162
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn174.pn.pn, %705 ], [ %163, %162 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %.pn153, %168 ], [ %186, %185 ], [ %184, %183 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %751, %750 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %753

753:                                              ; preds = %752, %160
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %752 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %754

754:                                              ; preds = %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %85
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %753 ], [ %86, %85 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %755

755:                                              ; preds = %754, %83
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn, %754 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %756

756:                                              ; preds = %755, %81
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn, %755 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %757

757:                                              ; preds = %756, %79
  %.pn178.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn, %756 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn178.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL17batchDistL1_8u32sEPKhS1_miiPiS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) #4 {
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
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !84

_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit35.us.i:       ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %23 = phi i32 [ 2147483647, %.lr.ph.split.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv47.i
  store i32 %23, ptr %24, align 4, !tbaa !11
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !85

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
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !84

_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv55.i
  store i32 %37, ptr %38, align 4, !tbaa !11
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !86

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %.not26.i = icmp eq i8 %40, 0
  %spec.select.i = select i1 %.not26.i, i32 2147483647, i32 0
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %41, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !85

_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL17batchDistL1_8u32fEPKhS1_miiPfS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) #4 {
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
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !87

_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit35.us.i:       ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %24 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ], [ %23, %.lr.ph.i30.us.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv47.i
  store float %24, ptr %25, align 4, !tbaa !3
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !88

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
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !87

_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv55.i
  store float %39, ptr %40, align 4, !tbaa !3
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !89

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %.not26.i = icmp eq i8 %42, 0
  %43 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %44 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %43, ptr %44, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !88

_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL20batchDistL2Sqr_8u32sEPKhS1_miiPiS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) #4 {
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
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !90

_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit35.us.i:    ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %23 = phi i32 [ 2147483647, %.lr.ph.split.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv47.i
  store i32 %23, ptr %24, align 4, !tbaa !11
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !91

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
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !90

_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv55.i
  store i32 %37, ptr %38, align 4, !tbaa !11
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !92

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %.not26.i = icmp eq i8 %40, 0
  %spec.select.i = select i1 %.not26.i, i32 2147483647, i32 0
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %41, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !91

_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL20batchDistL2Sqr_8u32fEPKhS1_miiPfS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) #4 {
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
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !93

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.us.i:    ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %23 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv47.i
  store float %23, ptr %24, align 4, !tbaa !3
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !94

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
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !93

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv55.i
  store float %37, ptr %38, align 4, !tbaa !3
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !95

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %.not26.i = icmp eq i8 %40, 0
  %41 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %42 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %41, ptr %42, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !94

_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal void @_ZN2cvL17batchDistL2_8u32fEPKhS1_miiPfS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) #5 {
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
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.loopexit.us.i, label %.lr.ph.i30.us.i, !llvm.loop !93

23:                                               ; preds = %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.loopexit.us.i, %.lr.ph.split.us.i
  %24 = phi float [ %26, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.loopexit.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv47.i
  store float %24, ptr %25, align 4, !tbaa !3
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !96

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
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !93

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %40 = tail call noundef float @sqrtf(float noundef %39) #17, !tbaa !11
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv55.i
  store float %40, ptr %41, align 4, !tbaa !3
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !97

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %.not26.i = icmp eq i8 %43, 0
  %44 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %45 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %44, ptr %45, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !96

_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %23, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16batchDistHammingEPKhS1_miiPiS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) #0 {
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv36
  store i32 %11, ptr %12, align 4, !tbaa !11
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph33, !llvm.loop !98

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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %.sink, ptr %20, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !99

.loopexit:                                        ; preds = %19, %.lr.ph33, %.preheader29, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL17batchDistHamming2EPKhS1_miiPiS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) #0 {
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv36
  store i32 %11, ptr %12, align 4, !tbaa !11
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph33, !llvm.loop !100

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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %.sink, ptr %20, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !101

.loopexit:                                        ; preds = %19, %.lr.ph33, %.preheader29, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15batchDistL1_32fEPKfS1_miiPfPKh(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) #4 {
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  br label %.lr.ph.i30.us.i

.lr.ph.i30.us.i:                                  ; preds = %.lr.ph.i30.us.i, %.lr.ph.preheader.i28.us.i
  %indvars.iv.i31.us.i = phi i64 [ 0, %.lr.ph.preheader.i28.us.i ], [ %indvars.iv.next.i33.us.i, %.lr.ph.i30.us.i ]
  %.011.i32.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i28.us.i ], [ %21, %.lr.ph.i30.us.i ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i31.us.i
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i31.us.i
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = fsub float %16, %18
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = fadd float %.011.i32.us.i, %20
  %indvars.iv.next.i33.us.i = add nuw nsw i64 %indvars.iv.i31.us.i, 1
  %exitcond.not.i34.us.i = icmp eq i64 %indvars.iv.next.i33.us.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !102

_ZN2cvL6normL1IffEET0_PKT_S4_i.exit35.us.i:       ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %22 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ], [ %21, %.lr.ph.i30.us.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv47.i
  store float %22, ptr %23, align 4, !tbaa !3
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !103

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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %26
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.011.i.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.us.i ], [ %34, %.lr.ph.i.us.i ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.us.i
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.us.i
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = fsub float %29, %31
  %33 = tail call noundef float @llvm.fabs.f32(float %32)
  %34 = fadd float %.011.i.us.i, %33
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !102

_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv55.i
  store float %34, ptr %35, align 4, !tbaa !3
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !104

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %.not26.i = icmp eq i8 %37, 0
  %38 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %39 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %38, ptr %39, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !103

_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18batchDistL2Sqr_32fEPKfS1_miiPfPKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) #0 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv34.i
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %17
  %19 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %18, i32 noundef %4)
  br label %20

20:                                               ; preds = %16, %.lr.ph.i
  %21 = phi float [ %19, %16 ], [ 0x47EFFFFFE0000000, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %21, ptr %22, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.i, !llvm.loop !10

_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh.exit: ; preds = %20, %.lr.ph31.i, %.preheader27.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL15batchDistL2_32fEPKfS1_miiPfPKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) #0 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = tail call noundef float @sqrtf(float noundef %12) #17, !tbaa !11
  %14 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv34.i
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %18
  %20 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %19, i32 noundef %4)
  %21 = tail call noundef float @sqrtf(float noundef %20) #17, !tbaa !11
  br label %22

22:                                               ; preds = %17, %.lr.ph.i
  %23 = phi float [ %21, %17 ], [ 0x47EFFFFFE0000000, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %23, ptr %24, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.i, !llvm.loop !14

_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh.exit: ; preds = %22, %.lr.ph31.i, %.preheader27.i, %.preheader.i
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !81
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BatchDistInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16BatchDistInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i32 %7, 264
  store i64 %8, ptr %10, align 8, !tbaa !107
  br i1 %.not.i.i, label %11, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

11:                                               ; preds = %2
  %12 = icmp slt i32 %7, 0
  %13 = shl nuw nsw i64 %8, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #21
  store ptr %15, ptr %3, align 8, !tbaa !105
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %11
  %16 = phi ptr [ %9, %2 ], [ %15, %11 ]
  %17 = load i32, ptr %1, align 4, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !67
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
  %.pre54 = load ptr, ptr %3, align 8, !tbaa !105
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %.lr.ph49, %.loopexit
  %indvars.iv51 = phi i64 [ %28, %.lr.ph49 ], [ %indvars.iv.next52, %.loopexit ]
  %33 = load ptr, ptr %21, align 8, !tbaa !80
  %34 = load ptr, ptr %22, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = load i64, ptr %38, align 8, !tbaa !61
  %40 = mul i64 %39, %indvars.iv51
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load ptr, ptr %4, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = load i32, ptr %23, align 8, !tbaa !77
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %32
  %54 = load ptr, ptr %24, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %59 = load i64, ptr %58, align 8, !tbaa !61
  %60 = mul i64 %59, %indvars.iv51
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  br label %62

62:                                               ; preds = %32, %53
  %63 = phi ptr [ %61, %53 ], [ %16, %32 ]
  %64 = load ptr, ptr %25, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %73, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !109
  %70 = load i64, ptr %69, align 8, !tbaa !61
  %71 = mul i64 %70, %indvars.iv51
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  br label %73

73:                                               ; preds = %62, %67
  %74 = phi ptr [ %72, %67 ], [ null, %62 ]
  invoke void %33(ptr noundef %41, ptr noundef %44, i64 noundef %46, i32 noundef %48, i32 noundef %50, ptr noundef %63, ptr noundef %74)
          to label %75 unwind label %125

75:                                               ; preds = %73
  %76 = load i32, ptr %23, align 8, !tbaa !77
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %75
  %79 = load ptr, ptr %26, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  %84 = load i64, ptr %83, align 8, !tbaa !61
  %85 = mul i64 %84, %indvars.iv51
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = load ptr, ptr %24, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !108
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !109
  %92 = load i64, ptr %91, align 8, !tbaa !61
  %93 = mul i64 %92, %indvars.iv51
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  %95 = load ptr, ptr %4, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !42
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %78, %137
  %99 = phi i32 [ %138, %137 ], [ %97, %78 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %137 ], [ 0, %78 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = load i32, ptr %23, align 8, !tbaa !77
  %103 = sext i32 %102 to i64
  %104 = getelementptr [4 x i8], ptr %94, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %137

108:                                              ; preds = %.lr.ph47
  %109 = add nsw i32 %102, -2
  %110 = icmp sgt i32 %102, 1
  br i1 %110, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %108, %115
  %.03743 = phi i32 [ %123, %115 ], [ %109, %108 ]
  %111 = zext nneg i32 %.03743 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = icmp sgt i32 %113, %101
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %111
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = add nuw nsw i32 %.03743, 1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %119
  store i32 %117, ptr %120, align 4, !tbaa !11
  %121 = load i32, ptr %112, align 4, !tbaa !11
  %122 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %119
  store i32 %121, ptr %122, align 4, !tbaa !11
  %123 = add nsw i32 %.03743, -1
  %124 = icmp sgt i32 %.03743, 0
  br i1 %124, label %.lr.ph, label %.critedge, !llvm.loop !110

125:                                              ; preds = %73
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %3, align 8, !tbaa !105
  %.not.i.i41 = icmp eq ptr %127, %9
  %128 = icmp eq ptr %127, null
  %or.cond62 = or i1 %.not.i.i41, %128
  br i1 %or.cond62, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit42, label %129

129:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %127) #19
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit42

_ZN2cv10AutoBufferIiLm264EED2Ev.exit42:           ; preds = %129, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %126

.critedge:                                        ; preds = %.lr.ph, %115, %108
  %.037.lcssa = phi i32 [ %109, %108 ], [ -1, %115 ], [ %.03743, %.lr.ph ]
  %130 = load i32, ptr %27, align 4, !tbaa !79
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = add nsw i32 %130, %131
  %133 = add nsw i32 %.037.lcssa, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %86, i64 %134
  store i32 %132, ptr %135, align 4, !tbaa !11
  %136 = getelementptr inbounds [4 x i8], ptr %94, i64 %134
  store i32 %101, ptr %136, align 4, !tbaa !11
  %.pre = load i32, ptr %96, align 8, !tbaa !42
  br label %137

137:                                              ; preds = %.critedge, %.lr.ph47
  %138 = phi i32 [ %.pre, %.critedge ], [ %99, %.lr.ph47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph47, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %137, %78, %75
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %141 = load i32, ptr %18, align 4, !tbaa !67
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next52, %142
  br i1 %143, label %32, label %._crit_edge.loopexit, !llvm.loop !112
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!29, !12, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!33, !34, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !5, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!54 = distinct !{!54, !"_ZN2cv7Scalar_IdE3allEd"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!57 = distinct !{!57, !"_ZN2cv7Scalar_IdE3allEd"}
!58 = !{!18, !12, i64 0}
!59 = !{!18, !12, i64 4}
!60 = !{!16, !12, i64 0}
!61 = !{!41, !41, i64 0}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = !{!66, !12, i64 0}
!66 = !{!"_ZTSN2cv5RangeE", !12, i64 0, !12, i64 4}
!67 = !{!66, !12, i64 4}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !6, i64 0}
!70 = !{!71, !73, i64 8}
!71 = !{!"_ZTSN2cv16BatchDistInvokerE", !72, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !73, i64 32, !73, i64 40, !12, i64 48, !12, i64 52, !17, i64 56}
!72 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!73 = !{!"p1 _ZTSN2cv3MatE", !17, i64 0}
!74 = !{!71, !73, i64 16}
!75 = !{!71, !73, i64 24}
!76 = !{!71, !73, i64 32}
!77 = !{!71, !12, i64 48}
!78 = !{!71, !73, i64 40}
!79 = !{!71, !12, i64 52}
!80 = !{!71, !17, i64 56}
!81 = !{!82, !12, i64 8}
!82 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !83, i64 0, !12, i64 8}
!83 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !17, i64 0}
!84 = distinct !{!84, !8}
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
!105 = !{!106, !34, i64 0}
!106 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !34, i64 0, !41, i64 8, !5, i64 16}
!107 = !{!106, !41, i64 8}
!108 = !{!29, !30, i64 16}
!109 = !{!29, !36, i64 72}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}

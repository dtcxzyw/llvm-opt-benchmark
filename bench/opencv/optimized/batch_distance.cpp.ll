; ModuleID = 'bench/opencv/original/batch_distance.cpp.ll'
source_filename = "bench/opencv/original/batch_distance.cpp.ll"
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

$_ZN2cv16BatchDistInvokerD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv16BatchDistInvokerD0Ev = comdat any

$_ZNK2cv16BatchDistInvokerclERKNS_5RangeE = comdat any

$__clang_call_terminate = comdat any

$_ZTVN2cv16BatchDistInvokerE = comdat any

$_ZTSN2cv16BatchDistInvokerE = comdat any

$_ZTIN2cv16BatchDistInvokerE = comdat any

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
@_ZTVN2cv16BatchDistInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16BatchDistInvokerE, ptr @_ZN2cv16BatchDistInvokerD2Ev, ptr @_ZN2cv16BatchDistInvokerD0Ev, ptr @_ZNK2cv16BatchDistInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16BatchDistInvokerE = linkonce_odr hidden constant [24 x i8] c"N2cv16BatchDistInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv16BatchDistInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16BatchDistInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef readonly %6) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = getelementptr inbounds float, ptr %5, i64 %indvars.iv34
  store float %12, ptr %13, align 4
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph31, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %14 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %.not26 = icmp eq i8 %15, 0
  br i1 %.not26, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = mul i64 %8, %indvars.iv
  %18 = getelementptr inbounds float, ptr %1, i64 %17
  %19 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %18, i32 noundef %4)
  br label %20

20:                                               ; preds = %.lr.ph, %16
  %21 = phi float [ %19, %16 ], [ 0x47EFFFFFE0000000, %.lr.ph ]
  %22 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  store float %21, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %20, %.lr.ph31, %.preheader27, %.preheader
  ret void
}

declare noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef readonly %6) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = tail call noundef float @sqrtf(float noundef %12) #14
  %14 = getelementptr inbounds float, ptr %5, i64 %indvars.iv34
  store float %13, ptr %14, align 4
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph31, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %15 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %.not26 = icmp eq i8 %16, 0
  br i1 %.not26, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = mul i64 %8, %indvars.iv
  %19 = getelementptr inbounds float, ptr %1, i64 %18
  %20 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %19, i32 noundef %4)
  %21 = tail call noundef float @sqrtf(float noundef %20) #14
  br label %22

22:                                               ; preds = %.lr.ph, %17
  %23 = phi float [ %21, %17 ], [ 0x47EFFFFFE0000000, %.lr.ph ]
  %24 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  store float %23, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

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
  %25 = alloca %"class.cv::Scalar_", align 16
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ibE25__cv_trace_location_fn270)
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %10
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

52:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc168 unwind label %81

.noexc168:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc168
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit171 unwind label %81

58:                                               ; preds = %.noexc168
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit171 unwind label %81

_ZNK2cv11_InputArray6getMatEi.exit171:            ; preds = %55, %58
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc172 unwind label %83

.noexc172:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit171
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc172
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %83

64:                                               ; preds = %.noexc172
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit175:            ; preds = %61, %64
  %65 = load i32, ptr %12, align 8
  %66 = and i32 %65, 4095
  %67 = load i32, ptr %13, align 8
  %68 = and i32 %67, 4095
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  %71 = getelementptr inbounds i8, ptr %12, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %13, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = icmp eq i32 %66, 5
  %78 = icmp eq i32 %66, 0
  switch i32 %66, label %87 [
    i32 5, label %95
    i32 0, label %95
  ]

79:                                               ; preds = %52, %49, %10
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %771

81:                                               ; preds = %58, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %770

83:                                               ; preds = %64, %61, %_ZNK2cv11_InputArray6getMatEi.exit171
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %769

85:                                               ; preds = %136, %133, %130, %123, %95
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %768

87:                                               ; preds = %76, %70, %_ZNK2cv11_InputArray6getMatEi.exit175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 275) #15
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br label %768

95:                                               ; preds = %76, %76
  %96 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %97 unwind label %85

97:                                               ; preds = %95
  %98 = icmp slt i32 %6, 1
  %99 = xor i1 %98, %96
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 276) #15
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %107

107:                                              ; preds = %105, %103
  %.pn140 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %768

108:                                              ; preds = %97
  %109 = icmp eq i32 %3, -1
  %110 = and i32 %5, -2
  %111 = icmp eq i32 %110, 6
  %112 = select i1 %111, i32 4, i32 5
  %.0110 = select i1 %109, i32 %112, i32 %3
  %113 = icmp eq i32 %.0110, 4
  %or.cond3 = and i1 %113, %78
  %114 = icmp eq i32 %.0110, 5
  %or.cond5 = or i1 %114, %or.cond3
  br i1 %or.cond5, label %123, label %115

115:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 282) #15
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %122

122:                                              ; preds = %120, %118
  %.pn142 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br label %768

123:                                              ; preds = %108
  %124 = getelementptr inbounds i8, ptr %13, i64 8
  %125 = load i32, ptr %124, align 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %125, i32 %6)
  %126 = getelementptr inbounds i8, ptr %12, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %.sroa.speculated, 0
  %129 = select i1 %128, i32 %.sroa.speculated, i32 %125
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %127, i32 noundef %129, i32 noundef %.0110, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %130 unwind label %85

130:                                              ; preds = %123
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc176 unwind label %85

.noexc176:                                        ; preds = %130
  %132 = icmp eq i32 %131, 65536
  br i1 %132, label %133, label %136

133:                                              ; preds = %.noexc176
  %134 = getelementptr inbounds i8, ptr %2, i64 8
  %135 = load ptr, ptr %134, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %85

136:                                              ; preds = %.noexc176
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit179:            ; preds = %133, %136
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  %137 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %138 unwind label %154

138:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit179
  br i1 %137, label %139, label %158

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %21, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %141, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %144 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %143 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %145 unwind label %154

145:                                              ; preds = %139
  %146 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc180 unwind label %154

.noexc180:                                        ; preds = %145
  %147 = icmp eq i32 %146, 65536
  br i1 %147, label %148, label %151

148:                                              ; preds = %.noexc180
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  %150 = load ptr, ptr %149, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %154

151:                                              ; preds = %.noexc180
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %154

_ZNK2cv11_InputArray6getMatEi.exit183:            ; preds = %148, %151
  %152 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %153 unwind label %156

153:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  br label %158

154:                                              ; preds = %151, %148, %145, %.thread236, %182, %171, %165, %160, %139, %_ZNK2cv11_InputArray6getMatEi.exit179
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %767

156:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  br label %767

158:                                              ; preds = %153, %138
  %159 = icmp eq i32 %8, 0
  %or.cond7 = and i1 %159, %128
  br i1 %or.cond7, label %160, label %168

160:                                              ; preds = %158
  %161 = select i1 %113, double 0x41DFFFFFFFC00000, double 0x47EFFFFFE0000000
  %162 = insertelement <4 x double> poison, double %161, i64 0
  %163 = shufflevector <4 x double> %162, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %163, ptr %24, align 8, !alias.scope !24
  %164 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %165 unwind label %154

165:                                              ; preds = %160
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %25, align 16, !alias.scope !27
  %166 = getelementptr inbounds i8, ptr %25, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %166, align 16, !alias.scope !27
  %167 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %168 unwind label %154

168:                                              ; preds = %165, %158
  br i1 %9, label %169, label %726

169:                                              ; preds = %168
  %170 = icmp eq i32 %.sroa.speculated, 1
  %or.cond9 = and i1 %159, %170
  br i1 %or.cond9, label %171, label %174

171:                                              ; preds = %169
  %172 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %173 unwind label %154

173:                                              ; preds = %171
  br i1 %172, label %182, label %174

174:                                              ; preds = %173, %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 303) #15
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %181

181:                                              ; preds = %179, %177
  %.pn144 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  br label %767

182:                                              ; preds = %173
  %183 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %184 unwind label %154

184:                                              ; preds = %182
  br i1 %183, label %185, label %193

185:                                              ; preds = %184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 304) #15
          to label %187 unwind label %190

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %192

192:                                              ; preds = %190, %188
  %.pn158 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  br label %767

193:                                              ; preds = %184
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  %194 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %195, align 4
  store i32 16842752, ptr %34, align 8
  %196 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %13, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %35, align 8
  %199 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %12, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %36, i64 8
  %201 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %30, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %37, i64 8
  %203 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %31, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %205, align 4
  store i32 16842752, ptr %38, align 8
  %206 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %14, ptr %206, align 8
  invoke void @_ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %.0110, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i1 noundef zeroext false)
          to label %207 unwind label %424

207:                                              ; preds = %193
  %208 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %209, align 4
  store i32 16842752, ptr %39, align 8
  %210 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %12, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %212, align 4
  store i32 16842752, ptr %40, align 8
  %213 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %13, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %41, i64 8
  %215 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %32, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %42, i64 8
  %217 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %33, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %219, align 4
  store i32 16842752, ptr %43, align 8
  %220 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %14, ptr %220, align 8
  invoke void @_ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %.0110, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i1 noundef zeroext false)
          to label %221 unwind label %426

221:                                              ; preds = %207
  %222 = getelementptr inbounds i8, ptr %30, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = icmp sgt i32 %223, 0
  br i1 %113, label %.preheader, label %.preheader238

.preheader238:                                    ; preds = %221
  br i1 %224, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader238
  %225 = getelementptr inbounds i8, ptr %31, i64 64
  %226 = getelementptr inbounds i8, ptr %31, i64 12
  %227 = getelementptr inbounds i8, ptr %31, i64 16
  %228 = getelementptr inbounds i8, ptr %31, i64 72
  %229 = getelementptr inbounds i8, ptr %30, i64 64
  %230 = getelementptr inbounds i8, ptr %30, i64 12
  %231 = getelementptr inbounds i8, ptr %30, i64 16
  %232 = getelementptr inbounds i8, ptr %30, i64 72
  %233 = getelementptr inbounds i8, ptr %21, i64 64
  %234 = getelementptr inbounds i8, ptr %21, i64 12
  %235 = getelementptr inbounds i8, ptr %21, i64 16
  %236 = getelementptr inbounds i8, ptr %21, i64 72
  %237 = getelementptr inbounds i8, ptr %22, i64 64
  %238 = getelementptr inbounds i8, ptr %22, i64 12
  %239 = getelementptr inbounds i8, ptr %22, i64 16
  %240 = getelementptr inbounds i8, ptr %22, i64 72
  br label %432

.preheader:                                       ; preds = %221
  br i1 %224, label %.lr.ph242, label %.loopexit

.lr.ph242:                                        ; preds = %.preheader
  %241 = getelementptr inbounds i8, ptr %31, i64 64
  %242 = getelementptr inbounds i8, ptr %31, i64 12
  %243 = getelementptr inbounds i8, ptr %31, i64 16
  %244 = getelementptr inbounds i8, ptr %31, i64 72
  %245 = getelementptr inbounds i8, ptr %30, i64 64
  %246 = getelementptr inbounds i8, ptr %30, i64 12
  %247 = getelementptr inbounds i8, ptr %30, i64 16
  %248 = getelementptr inbounds i8, ptr %30, i64 72
  %249 = getelementptr inbounds i8, ptr %21, i64 64
  %250 = getelementptr inbounds i8, ptr %21, i64 12
  %251 = getelementptr inbounds i8, ptr %21, i64 16
  %252 = getelementptr inbounds i8, ptr %21, i64 72
  %253 = getelementptr inbounds i8, ptr %22, i64 64
  %254 = getelementptr inbounds i8, ptr %22, i64 12
  %255 = getelementptr inbounds i8, ptr %22, i64 16
  %256 = getelementptr inbounds i8, ptr %22, i64 72
  br label %257

257:                                              ; preds = %.lr.ph242, %428
  %258 = phi i32 [ %223, %.lr.ph242 ], [ %429, %428 ]
  %indvars.iv248 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next249, %428 ]
  %259 = load i32, ptr %31, align 8
  %260 = and i32 %259, 16384
  %.not.i = icmp eq i32 %260, 0
  br i1 %.not.i, label %261, label %265

261:                                              ; preds = %257
  %262 = load ptr, ptr %241, align 8
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %268

265:                                              ; preds = %261, %257
  %266 = load ptr, ptr %243, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 %indvars.iv248
  br label %_ZN2cv3Mat2atIiEERT_i.exit

268:                                              ; preds = %261
  %269 = getelementptr inbounds i8, ptr %262, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %268
  %273 = load ptr, ptr %243, align 8
  %274 = load ptr, ptr %244, align 8
  %275 = load i64, ptr %274, align 8
  %276 = mul i64 %275, %indvars.iv248
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  br label %_ZN2cv3Mat2atIiEERT_i.exit

278:                                              ; preds = %268
  %279 = load i32, ptr %242, align 4
  %280 = trunc nuw nsw i64 %indvars.iv248 to i32
  %281 = sdiv i32 %280, %279
  %282 = mul nsw i32 %281, %279
  %.recomposed = srem i32 %280, %279
  %283 = load ptr, ptr %243, align 8
  %284 = load ptr, ptr %244, align 8
  %285 = load i64, ptr %284, align 8
  %286 = sext i32 %281 to i64
  %287 = mul i64 %285, %286
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  %289 = sext i32 %.recomposed to i64
  %290 = getelementptr inbounds i32, ptr %288, i64 %289
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %278, %272, %265
  %.0.i = phi ptr [ %267, %265 ], [ %277, %272 ], [ %290, %278 ]
  %291 = load i32, ptr %.0.i, align 4
  %292 = load i32, ptr %30, align 8
  %293 = and i32 %292, 16384
  %.not.i184 = icmp eq i32 %293, 0
  br i1 %.not.i184, label %294, label %298

294:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %295 = load ptr, ptr %245, align 8
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %301

298:                                              ; preds = %294, %_ZN2cv3Mat2atIiEERT_i.exit
  %299 = load ptr, ptr %247, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv248
  br label %_ZN2cv3Mat2atIiEERT_i.exit186

301:                                              ; preds = %294
  %302 = getelementptr inbounds i8, ptr %295, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %311

305:                                              ; preds = %301
  %306 = load ptr, ptr %247, align 8
  %307 = load ptr, ptr %248, align 8
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %308, %indvars.iv248
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  br label %_ZN2cv3Mat2atIiEERT_i.exit186

311:                                              ; preds = %301
  %312 = load i32, ptr %246, align 4
  %313 = trunc nuw nsw i64 %indvars.iv248 to i32
  %314 = sdiv i32 %313, %312
  %315 = mul nsw i32 %314, %312
  %.recomposed259 = srem i32 %313, %312
  %316 = load ptr, ptr %247, align 8
  %317 = load ptr, ptr %248, align 8
  %318 = load i64, ptr %317, align 8
  %319 = sext i32 %314 to i64
  %320 = mul i64 %318, %319
  %321 = getelementptr inbounds i8, ptr %316, i64 %320
  %322 = sext i32 %.recomposed259 to i64
  %323 = getelementptr inbounds i32, ptr %321, i64 %322
  br label %_ZN2cv3Mat2atIiEERT_i.exit186

_ZN2cv3Mat2atIiEERT_i.exit186:                    ; preds = %311, %305, %298
  %.0.i185 = phi ptr [ %300, %298 ], [ %310, %305 ], [ %323, %311 ]
  %324 = load i32, ptr %.0.i185, align 4
  %325 = load i32, ptr %21, align 8
  %326 = and i32 %325, 16384
  %.not.i187 = icmp eq i32 %326, 0
  br i1 %.not.i187, label %327, label %331

327:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit186
  %328 = load ptr, ptr %249, align 8
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %335

331:                                              ; preds = %327, %_ZN2cv3Mat2atIiEERT_i.exit186
  %332 = load ptr, ptr %251, align 8
  %333 = sext i32 %291 to i64
  %334 = getelementptr inbounds i32, ptr %332, i64 %333
  br label %_ZN2cv3Mat2atIiEERT_i.exit189

335:                                              ; preds = %327
  %336 = getelementptr inbounds i8, ptr %328, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %346

339:                                              ; preds = %335
  %340 = load ptr, ptr %251, align 8
  %341 = load ptr, ptr %252, align 8
  %342 = load i64, ptr %341, align 8
  %343 = sext i32 %291 to i64
  %344 = mul i64 %342, %343
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  br label %_ZN2cv3Mat2atIiEERT_i.exit189

346:                                              ; preds = %335
  %347 = load i32, ptr %250, align 4
  %348 = sdiv i32 %291, %347
  %349 = mul nsw i32 %348, %347
  %.recomposed260 = srem i32 %291, %347
  %350 = load ptr, ptr %251, align 8
  %351 = load ptr, ptr %252, align 8
  %352 = load i64, ptr %351, align 8
  %353 = sext i32 %348 to i64
  %354 = mul i64 %352, %353
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  %356 = sext i32 %.recomposed260 to i64
  %357 = getelementptr inbounds i32, ptr %355, i64 %356
  br label %_ZN2cv3Mat2atIiEERT_i.exit189

_ZN2cv3Mat2atIiEERT_i.exit189:                    ; preds = %346, %339, %331
  %358 = phi ptr [ %332, %331 ], [ %340, %339 ], [ %350, %346 ]
  %.0.i188 = phi ptr [ %334, %331 ], [ %345, %339 ], [ %357, %346 ]
  %359 = load i32, ptr %.0.i188, align 4
  %360 = icmp slt i32 %324, %359
  br i1 %360, label %361, label %428

361:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit189
  br i1 %.not.i187, label %362, label %366

362:                                              ; preds = %361
  %363 = load ptr, ptr %249, align 8
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %369

366:                                              ; preds = %362, %361
  %367 = sext i32 %291 to i64
  %368 = getelementptr inbounds i32, ptr %358, i64 %367
  br label %_ZN2cv3Mat2atIiEERT_i.exit192

369:                                              ; preds = %362
  %370 = getelementptr inbounds i8, ptr %363, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %379

373:                                              ; preds = %369
  %374 = load ptr, ptr %252, align 8
  %375 = load i64, ptr %374, align 8
  %376 = sext i32 %291 to i64
  %377 = mul i64 %375, %376
  %378 = getelementptr inbounds i8, ptr %358, i64 %377
  br label %_ZN2cv3Mat2atIiEERT_i.exit192

379:                                              ; preds = %369
  %380 = load i32, ptr %250, align 4
  %381 = sdiv i32 %291, %380
  %382 = mul nsw i32 %381, %380
  %.recomposed261 = srem i32 %291, %380
  %383 = load ptr, ptr %252, align 8
  %384 = load i64, ptr %383, align 8
  %385 = sext i32 %381 to i64
  %386 = mul i64 %384, %385
  %387 = getelementptr inbounds i8, ptr %358, i64 %386
  %388 = sext i32 %.recomposed261 to i64
  %389 = getelementptr inbounds i32, ptr %387, i64 %388
  br label %_ZN2cv3Mat2atIiEERT_i.exit192

_ZN2cv3Mat2atIiEERT_i.exit192:                    ; preds = %379, %373, %366
  %.0.i191 = phi ptr [ %368, %366 ], [ %378, %373 ], [ %389, %379 ]
  store i32 %324, ptr %.0.i191, align 4
  %390 = load i32, ptr %22, align 8
  %391 = and i32 %390, 16384
  %.not.i193 = icmp eq i32 %391, 0
  br i1 %.not.i193, label %392, label %396

392:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit192
  %393 = load ptr, ptr %253, align 8
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %400

396:                                              ; preds = %392, %_ZN2cv3Mat2atIiEERT_i.exit192
  %397 = load ptr, ptr %255, align 8
  %398 = sext i32 %291 to i64
  %399 = getelementptr inbounds i32, ptr %397, i64 %398
  br label %_ZN2cv3Mat2atIiEERT_i.exit195

400:                                              ; preds = %392
  %401 = getelementptr inbounds i8, ptr %393, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %411

404:                                              ; preds = %400
  %405 = load ptr, ptr %255, align 8
  %406 = load ptr, ptr %256, align 8
  %407 = load i64, ptr %406, align 8
  %408 = sext i32 %291 to i64
  %409 = mul i64 %407, %408
  %410 = getelementptr inbounds i8, ptr %405, i64 %409
  br label %_ZN2cv3Mat2atIiEERT_i.exit195

411:                                              ; preds = %400
  %412 = load i32, ptr %254, align 4
  %413 = sdiv i32 %291, %412
  %414 = mul nsw i32 %413, %412
  %.recomposed262 = srem i32 %291, %412
  %415 = load ptr, ptr %255, align 8
  %416 = load ptr, ptr %256, align 8
  %417 = load i64, ptr %416, align 8
  %418 = sext i32 %413 to i64
  %419 = mul i64 %417, %418
  %420 = getelementptr inbounds i8, ptr %415, i64 %419
  %421 = sext i32 %.recomposed262 to i64
  %422 = getelementptr inbounds i32, ptr %420, i64 %421
  br label %_ZN2cv3Mat2atIiEERT_i.exit195

_ZN2cv3Mat2atIiEERT_i.exit195:                    ; preds = %411, %404, %396
  %.0.i194 = phi ptr [ %399, %396 ], [ %410, %404 ], [ %422, %411 ]
  %423 = trunc nuw nsw i64 %indvars.iv248 to i32
  store i32 %423, ptr %.0.i194, align 4
  %.pre254 = load i32, ptr %222, align 8
  br label %428

424:                                              ; preds = %193
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %725

426:                                              ; preds = %207
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %725

428:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit189, %_ZN2cv3Mat2atIiEERT_i.exit195
  %429 = phi i32 [ %258, %_ZN2cv3Mat2atIiEERT_i.exit189 ], [ %.pre254, %_ZN2cv3Mat2atIiEERT_i.exit195 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %indvars.iv.next249, %430
  br i1 %431, label %257, label %.loopexit, !llvm.loop !30

432:                                              ; preds = %.lr.ph, %599
  %433 = phi i32 [ %223, %.lr.ph ], [ %600, %599 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %599 ]
  %434 = load i32, ptr %31, align 8
  %435 = and i32 %434, 16384
  %.not.i196 = icmp eq i32 %435, 0
  br i1 %.not.i196, label %436, label %440

436:                                              ; preds = %432
  %437 = load ptr, ptr %225, align 8
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %443

440:                                              ; preds = %436, %432
  %441 = load ptr, ptr %227, align 8
  %442 = getelementptr inbounds i32, ptr %441, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit198

443:                                              ; preds = %436
  %444 = getelementptr inbounds i8, ptr %437, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %453

447:                                              ; preds = %443
  %448 = load ptr, ptr %227, align 8
  %449 = load ptr, ptr %228, align 8
  %450 = load i64, ptr %449, align 8
  %451 = mul i64 %450, %indvars.iv
  %452 = getelementptr inbounds i8, ptr %448, i64 %451
  br label %_ZN2cv3Mat2atIiEERT_i.exit198

453:                                              ; preds = %443
  %454 = load i32, ptr %226, align 4
  %455 = trunc nuw nsw i64 %indvars.iv to i32
  %456 = sdiv i32 %455, %454
  %457 = mul nsw i32 %456, %454
  %.recomposed263 = srem i32 %455, %454
  %458 = load ptr, ptr %227, align 8
  %459 = load ptr, ptr %228, align 8
  %460 = load i64, ptr %459, align 8
  %461 = sext i32 %456 to i64
  %462 = mul i64 %460, %461
  %463 = getelementptr inbounds i8, ptr %458, i64 %462
  %464 = sext i32 %.recomposed263 to i64
  %465 = getelementptr inbounds i32, ptr %463, i64 %464
  br label %_ZN2cv3Mat2atIiEERT_i.exit198

_ZN2cv3Mat2atIiEERT_i.exit198:                    ; preds = %453, %447, %440
  %.0.i197 = phi ptr [ %442, %440 ], [ %452, %447 ], [ %465, %453 ]
  %466 = load i32, ptr %.0.i197, align 4
  %467 = load i32, ptr %30, align 8
  %468 = and i32 %467, 16384
  %.not.i199 = icmp eq i32 %468, 0
  br i1 %.not.i199, label %469, label %473

469:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit198
  %470 = load ptr, ptr %229, align 8
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %476

473:                                              ; preds = %469, %_ZN2cv3Mat2atIiEERT_i.exit198
  %474 = load ptr, ptr %231, align 8
  %475 = getelementptr inbounds float, ptr %474, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

476:                                              ; preds = %469
  %477 = getelementptr inbounds i8, ptr %470, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %486

480:                                              ; preds = %476
  %481 = load ptr, ptr %231, align 8
  %482 = load ptr, ptr %232, align 8
  %483 = load i64, ptr %482, align 8
  %484 = mul i64 %483, %indvars.iv
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  br label %_ZN2cv3Mat2atIfEERT_i.exit

486:                                              ; preds = %476
  %487 = load i32, ptr %230, align 4
  %488 = trunc nuw nsw i64 %indvars.iv to i32
  %489 = sdiv i32 %488, %487
  %490 = mul nsw i32 %489, %487
  %.recomposed264 = srem i32 %488, %487
  %491 = load ptr, ptr %231, align 8
  %492 = load ptr, ptr %232, align 8
  %493 = load i64, ptr %492, align 8
  %494 = sext i32 %489 to i64
  %495 = mul i64 %493, %494
  %496 = getelementptr inbounds i8, ptr %491, i64 %495
  %497 = sext i32 %.recomposed264 to i64
  %498 = getelementptr inbounds float, ptr %496, i64 %497
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %473, %480, %486
  %.0.i200 = phi ptr [ %475, %473 ], [ %485, %480 ], [ %498, %486 ]
  %499 = load float, ptr %.0.i200, align 4
  %500 = load i32, ptr %21, align 8
  %501 = and i32 %500, 16384
  %.not.i201 = icmp eq i32 %501, 0
  br i1 %.not.i201, label %502, label %506

502:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %503 = load ptr, ptr %233, align 8
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %510

506:                                              ; preds = %502, %_ZN2cv3Mat2atIfEERT_i.exit
  %507 = load ptr, ptr %235, align 8
  %508 = sext i32 %466 to i64
  %509 = getelementptr inbounds float, ptr %507, i64 %508
  br label %_ZN2cv3Mat2atIfEERT_i.exit203

510:                                              ; preds = %502
  %511 = getelementptr inbounds i8, ptr %503, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %521

514:                                              ; preds = %510
  %515 = load ptr, ptr %235, align 8
  %516 = load ptr, ptr %236, align 8
  %517 = load i64, ptr %516, align 8
  %518 = sext i32 %466 to i64
  %519 = mul i64 %517, %518
  %520 = getelementptr inbounds i8, ptr %515, i64 %519
  br label %_ZN2cv3Mat2atIfEERT_i.exit203

521:                                              ; preds = %510
  %522 = load i32, ptr %234, align 4
  %523 = sdiv i32 %466, %522
  %524 = mul nsw i32 %523, %522
  %.recomposed265 = srem i32 %466, %522
  %525 = load ptr, ptr %235, align 8
  %526 = load ptr, ptr %236, align 8
  %527 = load i64, ptr %526, align 8
  %528 = sext i32 %523 to i64
  %529 = mul i64 %527, %528
  %530 = getelementptr inbounds i8, ptr %525, i64 %529
  %531 = sext i32 %.recomposed265 to i64
  %532 = getelementptr inbounds float, ptr %530, i64 %531
  br label %_ZN2cv3Mat2atIfEERT_i.exit203

_ZN2cv3Mat2atIfEERT_i.exit203:                    ; preds = %506, %514, %521
  %533 = phi ptr [ %507, %506 ], [ %515, %514 ], [ %525, %521 ]
  %.0.i202 = phi ptr [ %509, %506 ], [ %520, %514 ], [ %532, %521 ]
  %534 = load float, ptr %.0.i202, align 4
  %535 = fcmp olt float %499, %534
  br i1 %535, label %536, label %599

536:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit203
  br i1 %.not.i201, label %537, label %541

537:                                              ; preds = %536
  %538 = load ptr, ptr %233, align 8
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %544

541:                                              ; preds = %537, %536
  %542 = sext i32 %466 to i64
  %543 = getelementptr inbounds float, ptr %533, i64 %542
  br label %_ZN2cv3Mat2atIfEERT_i.exit206

544:                                              ; preds = %537
  %545 = getelementptr inbounds i8, ptr %538, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %554

548:                                              ; preds = %544
  %549 = load ptr, ptr %236, align 8
  %550 = load i64, ptr %549, align 8
  %551 = sext i32 %466 to i64
  %552 = mul i64 %550, %551
  %553 = getelementptr inbounds i8, ptr %533, i64 %552
  br label %_ZN2cv3Mat2atIfEERT_i.exit206

554:                                              ; preds = %544
  %555 = load i32, ptr %234, align 4
  %556 = sdiv i32 %466, %555
  %557 = mul nsw i32 %556, %555
  %.recomposed266 = srem i32 %466, %555
  %558 = load ptr, ptr %236, align 8
  %559 = load i64, ptr %558, align 8
  %560 = sext i32 %556 to i64
  %561 = mul i64 %559, %560
  %562 = getelementptr inbounds i8, ptr %533, i64 %561
  %563 = sext i32 %.recomposed266 to i64
  %564 = getelementptr inbounds float, ptr %562, i64 %563
  br label %_ZN2cv3Mat2atIfEERT_i.exit206

_ZN2cv3Mat2atIfEERT_i.exit206:                    ; preds = %541, %548, %554
  %.0.i205 = phi ptr [ %543, %541 ], [ %553, %548 ], [ %564, %554 ]
  store float %499, ptr %.0.i205, align 4
  %565 = load i32, ptr %22, align 8
  %566 = and i32 %565, 16384
  %.not.i207 = icmp eq i32 %566, 0
  br i1 %.not.i207, label %567, label %571

567:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit206
  %568 = load ptr, ptr %237, align 8
  %569 = load i32, ptr %568, align 4
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %575

571:                                              ; preds = %567, %_ZN2cv3Mat2atIfEERT_i.exit206
  %572 = load ptr, ptr %239, align 8
  %573 = sext i32 %466 to i64
  %574 = getelementptr inbounds i32, ptr %572, i64 %573
  br label %_ZN2cv3Mat2atIiEERT_i.exit209

575:                                              ; preds = %567
  %576 = getelementptr inbounds i8, ptr %568, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %586

579:                                              ; preds = %575
  %580 = load ptr, ptr %239, align 8
  %581 = load ptr, ptr %240, align 8
  %582 = load i64, ptr %581, align 8
  %583 = sext i32 %466 to i64
  %584 = mul i64 %582, %583
  %585 = getelementptr inbounds i8, ptr %580, i64 %584
  br label %_ZN2cv3Mat2atIiEERT_i.exit209

586:                                              ; preds = %575
  %587 = load i32, ptr %238, align 4
  %588 = sdiv i32 %466, %587
  %589 = mul nsw i32 %588, %587
  %.recomposed267 = srem i32 %466, %587
  %590 = load ptr, ptr %239, align 8
  %591 = load ptr, ptr %240, align 8
  %592 = load i64, ptr %591, align 8
  %593 = sext i32 %588 to i64
  %594 = mul i64 %592, %593
  %595 = getelementptr inbounds i8, ptr %590, i64 %594
  %596 = sext i32 %.recomposed267 to i64
  %597 = getelementptr inbounds i32, ptr %595, i64 %596
  br label %_ZN2cv3Mat2atIiEERT_i.exit209

_ZN2cv3Mat2atIiEERT_i.exit209:                    ; preds = %586, %579, %571
  %.0.i208 = phi ptr [ %574, %571 ], [ %585, %579 ], [ %597, %586 ]
  %598 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %598, ptr %.0.i208, align 4
  %.pre = load i32, ptr %222, align 8
  br label %599

599:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit203, %_ZN2cv3Mat2atIiEERT_i.exit209
  %600 = phi i32 [ %433, %_ZN2cv3Mat2atIfEERT_i.exit203 ], [ %.pre, %_ZN2cv3Mat2atIiEERT_i.exit209 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next, %601
  br i1 %602, label %432, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %599, %428, %.preheader238, %.preheader
  %603 = getelementptr inbounds i8, ptr %32, i64 8
  %604 = load i32, ptr %603, align 8
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph245, label %._crit_edge

.lr.ph245:                                        ; preds = %.loopexit
  %606 = getelementptr inbounds i8, ptr %33, i64 64
  %607 = getelementptr inbounds i8, ptr %33, i64 12
  %608 = getelementptr inbounds i8, ptr %33, i64 16
  %609 = getelementptr inbounds i8, ptr %33, i64 72
  %610 = getelementptr inbounds i8, ptr %31, i64 64
  %611 = getelementptr inbounds i8, ptr %31, i64 12
  %612 = getelementptr inbounds i8, ptr %31, i64 16
  %613 = getelementptr inbounds i8, ptr %31, i64 72
  %614 = getelementptr inbounds i8, ptr %22, i64 64
  %615 = getelementptr inbounds i8, ptr %22, i64 12
  %616 = getelementptr inbounds i8, ptr %22, i64 16
  %617 = getelementptr inbounds i8, ptr %22, i64 72
  br label %618

618:                                              ; preds = %.lr.ph245, %721
  %619 = phi i32 [ %604, %.lr.ph245 ], [ %722, %721 ]
  %indvars.iv251 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next252, %721 ]
  %620 = load i32, ptr %33, align 8
  %621 = and i32 %620, 16384
  %.not.i210 = icmp eq i32 %621, 0
  br i1 %.not.i210, label %622, label %626

622:                                              ; preds = %618
  %623 = load ptr, ptr %606, align 8
  %624 = load i32, ptr %623, align 4
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %629

626:                                              ; preds = %622, %618
  %627 = load ptr, ptr %608, align 8
  %628 = getelementptr inbounds i32, ptr %627, i64 %indvars.iv251
  br label %_ZN2cv3Mat2atIiEERT_i.exit212

629:                                              ; preds = %622
  %630 = getelementptr inbounds i8, ptr %623, i64 4
  %631 = load i32, ptr %630, align 4
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %633, label %639

633:                                              ; preds = %629
  %634 = load ptr, ptr %608, align 8
  %635 = load ptr, ptr %609, align 8
  %636 = load i64, ptr %635, align 8
  %637 = mul i64 %636, %indvars.iv251
  %638 = getelementptr inbounds i8, ptr %634, i64 %637
  br label %_ZN2cv3Mat2atIiEERT_i.exit212

639:                                              ; preds = %629
  %640 = load i32, ptr %607, align 4
  %641 = trunc nuw nsw i64 %indvars.iv251 to i32
  %642 = sdiv i32 %641, %640
  %643 = mul nsw i32 %642, %640
  %.recomposed268 = srem i32 %641, %640
  %644 = load ptr, ptr %608, align 8
  %645 = load ptr, ptr %609, align 8
  %646 = load i64, ptr %645, align 8
  %647 = sext i32 %642 to i64
  %648 = mul i64 %646, %647
  %649 = getelementptr inbounds i8, ptr %644, i64 %648
  %650 = sext i32 %.recomposed268 to i64
  %651 = getelementptr inbounds i32, ptr %649, i64 %650
  br label %_ZN2cv3Mat2atIiEERT_i.exit212

_ZN2cv3Mat2atIiEERT_i.exit212:                    ; preds = %639, %633, %626
  %.0.i211 = phi ptr [ %628, %626 ], [ %638, %633 ], [ %651, %639 ]
  %652 = load i32, ptr %.0.i211, align 4
  %653 = load i32, ptr %31, align 8
  %654 = and i32 %653, 16384
  %.not.i213 = icmp eq i32 %654, 0
  br i1 %.not.i213, label %655, label %659

655:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit212
  %656 = load ptr, ptr %610, align 8
  %657 = load i32, ptr %656, align 4
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %659, label %663

659:                                              ; preds = %655, %_ZN2cv3Mat2atIiEERT_i.exit212
  %660 = load ptr, ptr %612, align 8
  %661 = sext i32 %652 to i64
  %662 = getelementptr inbounds i32, ptr %660, i64 %661
  br label %_ZN2cv3Mat2atIiEERT_i.exit215

663:                                              ; preds = %655
  %664 = getelementptr inbounds i8, ptr %656, i64 4
  %665 = load i32, ptr %664, align 4
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %674

667:                                              ; preds = %663
  %668 = load ptr, ptr %612, align 8
  %669 = load ptr, ptr %613, align 8
  %670 = load i64, ptr %669, align 8
  %671 = sext i32 %652 to i64
  %672 = mul i64 %670, %671
  %673 = getelementptr inbounds i8, ptr %668, i64 %672
  br label %_ZN2cv3Mat2atIiEERT_i.exit215

674:                                              ; preds = %663
  %675 = load i32, ptr %611, align 4
  %676 = sdiv i32 %652, %675
  %677 = mul nsw i32 %676, %675
  %.recomposed269 = srem i32 %652, %675
  %678 = load ptr, ptr %612, align 8
  %679 = load ptr, ptr %613, align 8
  %680 = load i64, ptr %679, align 8
  %681 = sext i32 %676 to i64
  %682 = mul i64 %680, %681
  %683 = getelementptr inbounds i8, ptr %678, i64 %682
  %684 = sext i32 %.recomposed269 to i64
  %685 = getelementptr inbounds i32, ptr %683, i64 %684
  br label %_ZN2cv3Mat2atIiEERT_i.exit215

_ZN2cv3Mat2atIiEERT_i.exit215:                    ; preds = %674, %667, %659
  %.0.i214 = phi ptr [ %662, %659 ], [ %673, %667 ], [ %685, %674 ]
  %686 = load i32, ptr %.0.i214, align 4
  %687 = zext i32 %686 to i64
  %.not = icmp eq i64 %indvars.iv251, %687
  br i1 %.not, label %721, label %688

688:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit215
  %689 = load i32, ptr %22, align 8
  %690 = and i32 %689, 16384
  %.not.i216 = icmp eq i32 %690, 0
  br i1 %.not.i216, label %691, label %695

691:                                              ; preds = %688
  %692 = load ptr, ptr %614, align 8
  %693 = load i32, ptr %692, align 4
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %698

695:                                              ; preds = %691, %688
  %696 = load ptr, ptr %616, align 8
  %697 = getelementptr inbounds i32, ptr %696, i64 %indvars.iv251
  br label %_ZN2cv3Mat2atIiEERT_i.exit218

698:                                              ; preds = %691
  %699 = getelementptr inbounds i8, ptr %692, i64 4
  %700 = load i32, ptr %699, align 4
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %708

702:                                              ; preds = %698
  %703 = load ptr, ptr %616, align 8
  %704 = load ptr, ptr %617, align 8
  %705 = load i64, ptr %704, align 8
  %706 = mul i64 %705, %indvars.iv251
  %707 = getelementptr inbounds i8, ptr %703, i64 %706
  br label %_ZN2cv3Mat2atIiEERT_i.exit218

708:                                              ; preds = %698
  %709 = load i32, ptr %615, align 4
  %710 = trunc nuw nsw i64 %indvars.iv251 to i32
  %711 = sdiv i32 %710, %709
  %712 = mul nsw i32 %711, %709
  %.recomposed270 = srem i32 %710, %709
  %713 = load ptr, ptr %616, align 8
  %714 = load ptr, ptr %617, align 8
  %715 = load i64, ptr %714, align 8
  %716 = sext i32 %711 to i64
  %717 = mul i64 %715, %716
  %718 = getelementptr inbounds i8, ptr %713, i64 %717
  %719 = sext i32 %.recomposed270 to i64
  %720 = getelementptr inbounds i32, ptr %718, i64 %719
  br label %_ZN2cv3Mat2atIiEERT_i.exit218

_ZN2cv3Mat2atIiEERT_i.exit218:                    ; preds = %708, %702, %695
  %.0.i217 = phi ptr [ %697, %695 ], [ %707, %702 ], [ %720, %708 ]
  store i32 -1, ptr %.0.i217, align 4
  %.pre255 = load i32, ptr %603, align 8
  br label %721

721:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit215, %_ZN2cv3Mat2atIiEERT_i.exit218
  %722 = phi i32 [ %619, %_ZN2cv3Mat2atIiEERT_i.exit215 ], [ %.pre255, %_ZN2cv3Mat2atIiEERT_i.exit218 ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %indvars.iv.next252, %723
  br i1 %724, label %618, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %721, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  br label %758

725:                                              ; preds = %426, %424
  %.pn156 = phi { ptr, i32 } [ %425, %424 ], [ %427, %426 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  br label %767

726:                                              ; preds = %168
  br i1 %78, label %727, label %737

727:                                              ; preds = %726
  %728 = icmp eq i32 %5, 2
  %or.cond11 = and i1 %728, %113
  br i1 %or.cond11, label %.thread, label %729

729:                                              ; preds = %727
  %or.cond13 = and i1 %728, %114
  br i1 %or.cond13, label %.thread, label %730

730:                                              ; preds = %729
  %731 = icmp eq i32 %5, 5
  %or.cond15 = and i1 %731, %113
  br i1 %or.cond15, label %.thread, label %732

732:                                              ; preds = %730
  %or.cond17 = and i1 %731, %114
  br i1 %or.cond17, label %.thread, label %733

733:                                              ; preds = %732
  %734 = icmp eq i32 %5, 4
  %or.cond19 = and i1 %734, %114
  br i1 %or.cond19, label %.thread, label %735

735:                                              ; preds = %733
  %736 = icmp eq i32 %5, 6
  %or.cond21 = and i1 %736, %113
  br i1 %or.cond21, label %.thread, label %741

737:                                              ; preds = %726
  %or.cond25 = and i1 %114, %77
  br i1 %or.cond25, label %738, label %.thread236

738:                                              ; preds = %737
  switch i32 %5, label %.thread236 [
    i32 2, label %.thread
    i32 5, label %739
    i32 4, label %740
  ]

739:                                              ; preds = %738
  br label %.thread

740:                                              ; preds = %738
  br label %.thread

741:                                              ; preds = %735
  %742 = icmp eq i32 %5, 7
  %or.cond23 = and i1 %742, %113
  br i1 %or.cond23, label %.thread, label %.thread236

.thread236:                                       ; preds = %738, %737, %741
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.7, i32 noundef %66, i32 noundef %.0110, i32 noundef %5)
          to label %743 unwind label %154

743:                                              ; preds = %.thread236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 382) #15
          to label %744 unwind label %745

744:                                              ; preds = %743
  unreachable

745:                                              ; preds = %743
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %767

.thread:                                          ; preds = %738, %735, %733, %732, %730, %729, %727, %740, %739, %741
  %.0234 = phi ptr [ @_ZN2cvL17batchDistHamming2EPKhS1_miiPiS1_, %741 ], [ @_ZN2cvL15batchDistL1_32fEPKfS1_miiPfPKh, %738 ], [ @_ZN2cvL16batchDistHammingEPKhS1_miiPiS1_, %735 ], [ @_ZN2cvL17batchDistL2_8u32fEPKhS1_miiPfS1_, %733 ], [ @_ZN2cvL20batchDistL2Sqr_8u32fEPKhS1_miiPfS1_, %732 ], [ @_ZN2cvL20batchDistL2Sqr_8u32sEPKhS1_miiPiS1_, %730 ], [ @_ZN2cvL17batchDistL1_8u32fEPKhS1_miiPfS1_, %729 ], [ @_ZN2cvL17batchDistL1_8u32sEPKhS1_miiPiS1_, %727 ], [ @_ZN2cvL15batchDistL2_32fEPKfS1_miiPfPKh, %740 ], [ @_ZN2cvL18batchDistL2Sqr_32fEPKfS1_miiPfPKh, %739 ]
  %747 = load i32, ptr %126, align 8
  store i32 0, ptr %45, align 4
  %748 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %747, ptr %748, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv16BatchDistInvokerE, i64 16), ptr %46, align 8
  %749 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %12, ptr %749, align 8
  %750 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %13, ptr %750, align 8
  %751 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %21, ptr %751, align 8
  %752 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %22, ptr %752, align 8
  %753 = getelementptr inbounds i8, ptr %46, i64 48
  store i32 %.sroa.speculated, ptr %753, align 8
  %754 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %14, ptr %754, align 8
  %755 = getelementptr inbounds i8, ptr %46, i64 52
  store i32 %8, ptr %755, align 4
  %756 = getelementptr inbounds i8, ptr %46, i64 56
  store ptr %.0234, ptr %756, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, double noundef -1.000000e+00)
          to label %757 unwind label %765

757:                                              ; preds = %.thread
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #14
  br label %758

758:                                              ; preds = %757, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  %759 = getelementptr inbounds i8, ptr %11, i64 8
  %760 = load i32, ptr %759, align 8
  %.not.i219 = icmp eq i32 %760, 0
  br i1 %.not.i219, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %761

761:                                              ; preds = %758
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %762

762:                                              ; preds = %761
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %758, %761
  ret void

765:                                              ; preds = %.thread
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #14
  br label %767

767:                                              ; preds = %765, %745, %725, %192, %181, %156, %154
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %192 ], [ %.pn156, %725 ], [ %155, %154 ], [ %.pn144, %181 ], [ %746, %745 ], [ %766, %765 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  br label %768

768:                                              ; preds = %767, %122, %107, %94, %85
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %767 ], [ %86, %85 ], [ %.pn142, %122 ], [ %.pn140, %107 ], [ %.pn, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %769

769:                                              ; preds = %768, %83
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %768 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %770

770:                                              ; preds = %769, %81
  %.pn158.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn, %769 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %771

771:                                              ; preds = %770, %79
  %.pn158.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn.pn, %770 ], [ %80, %79 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  resume { ptr, i32 } %.pn158.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
define internal void @_ZN2cvL17batchDistL1_8u32sEPKhS1_miiPiS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef readonly %6) #4 {
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
  %10 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv47.i
  %11 = load i8, ptr %10, align 1
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.preheader.i28.us.i

.lr.ph.preheader.i28.us.i:                        ; preds = %.lr.ph.split.us.i
  %12 = mul i64 %indvars.iv47.i, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  br label %.lr.ph.i30.us.i

.lr.ph.i30.us.i:                                  ; preds = %.lr.ph.i30.us.i, %.lr.ph.preheader.i28.us.i
  %indvars.iv.i31.us.i = phi i64 [ 0, %.lr.ph.preheader.i28.us.i ], [ %indvars.iv.next.i33.us.i, %.lr.ph.i30.us.i ]
  %.011.i32.us.i = phi i32 [ 0, %.lr.ph.preheader.i28.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i31.us.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.i31.us.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = add nuw nsw i32 %21, %.011.i32.us.i
  %indvars.iv.next.i33.us.i = add nuw nsw i64 %indvars.iv.i31.us.i, 1
  %exitcond.not.i34.us.i = icmp eq i64 %indvars.iv.next.i33.us.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !33

_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit35.us.i:       ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %23 = phi i32 [ 2147483647, %.lr.ph.split.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %24 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv47.i
  store i32 %23, ptr %24, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !34

.preheader.i:                                     ; preds = %7
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit

.lr.ph41.i:                                       ; preds = %.preheader.i
  %25 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  %wide.trip.count58.i = zext nneg i32 %3 to i64
  br i1 %25, label %.lr.ph.preheader.i.us.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.preheader.i

_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.preheader.i:  ; preds = %.lr.ph41.i
  %26 = shl nuw nsw i64 %wide.trip.count58.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %26, i1 false)
  br label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph41.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i ], [ 0, %.lr.ph41.i ]
  %27 = mul i64 %indvars.iv55.i, %2
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.011.i.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.i ], [ %37, %.lr.ph.i.us.i ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i.us.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.i.us.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = add nuw nsw i32 %36, %.011.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !33

_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %38 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv55.i
  store i32 %37, ptr %38, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !35

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %39 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %.not26.i = icmp eq i8 %40, 0
  %spec.select.i = select i1 %.not26.i, i32 2147483647, i32 0
  %41 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !34

_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL17batchDistL1_8u32fEPKhS1_miiPfS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef readonly %6) #4 {
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
  %10 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv47.i
  %11 = load i8, ptr %10, align 1
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.preheader.i28.us.i

.lr.ph.preheader.i28.us.i:                        ; preds = %.lr.ph.split.us.i
  %12 = mul i64 %indvars.iv47.i, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  br label %.lr.ph.i30.us.i

.lr.ph.i30.us.i:                                  ; preds = %.lr.ph.i30.us.i, %.lr.ph.preheader.i28.us.i
  %indvars.iv.i31.us.i = phi i64 [ 0, %.lr.ph.preheader.i28.us.i ], [ %indvars.iv.next.i33.us.i, %.lr.ph.i30.us.i ]
  %.011.i32.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i28.us.i ], [ %23, %.lr.ph.i30.us.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i31.us.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.i31.us.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = sitofp i32 %20 to float
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = fadd float %.011.i32.us.i, %22
  %indvars.iv.next.i33.us.i = add nuw nsw i64 %indvars.iv.i31.us.i, 1
  %exitcond.not.i34.us.i = icmp eq i64 %indvars.iv.next.i33.us.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !36

_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit35.us.i:       ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %24 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ], [ %23, %.lr.ph.i30.us.i ]
  %25 = getelementptr inbounds float, ptr %5, i64 %indvars.iv47.i
  store float %24, ptr %25, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !37

.preheader.i:                                     ; preds = %7
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit

.lr.ph41.i:                                       ; preds = %.preheader.i
  %26 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  %wide.trip.count58.i = zext nneg i32 %3 to i64
  br i1 %26, label %.lr.ph.preheader.i.us.i, label %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.preheader.i

_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.preheader.i:  ; preds = %.lr.ph41.i
  %27 = shl nuw nsw i64 %wide.trip.count58.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %27, i1 false)
  br label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph41.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.loopexit.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.loopexit.us.i ], [ 0, %.lr.ph41.i ]
  %28 = mul i64 %indvars.iv55.i, %2
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.011.i.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.us.i ], [ %39, %.lr.ph.i.us.i ]
  %30 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i.us.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.i.us.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %32, %35
  %37 = sitofp i32 %36 to float
  %38 = tail call noundef float @llvm.fabs.f32(float %37)
  %39 = fadd float %.011.i.us.i, %38
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !36

_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %40 = getelementptr inbounds float, ptr %5, i64 %indvars.iv55.i
  store float %39, ptr %40, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !38

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %41 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1
  %.not26.i = icmp eq i8 %42, 0
  %43 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %44 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i
  store float %43, ptr %44, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !37

_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL20batchDistL2Sqr_8u32sEPKhS1_miiPiS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef readonly %6) #4 {
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
  %10 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv47.i
  %11 = load i8, ptr %10, align 1
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.preheader.i28.us.i

.lr.ph.preheader.i28.us.i:                        ; preds = %.lr.ph.split.us.i
  %12 = mul i64 %indvars.iv47.i, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  br label %.lr.ph.i30.us.i

.lr.ph.i30.us.i:                                  ; preds = %.lr.ph.i30.us.i, %.lr.ph.preheader.i28.us.i
  %indvars.iv.i31.us.i = phi i64 [ 0, %.lr.ph.preheader.i28.us.i ], [ %indvars.iv.next.i33.us.i, %.lr.ph.i30.us.i ]
  %.012.i32.us.i = phi i32 [ 0, %.lr.ph.preheader.i28.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i31.us.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.i31.us.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = mul nsw i32 %20, %20
  %22 = add nuw nsw i32 %21, %.012.i32.us.i
  %indvars.iv.next.i33.us.i = add nuw nsw i64 %indvars.iv.i31.us.i, 1
  %exitcond.not.i34.us.i = icmp eq i64 %indvars.iv.next.i33.us.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !39

_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit35.us.i:    ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %23 = phi i32 [ 2147483647, %.lr.ph.split.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %24 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv47.i
  store i32 %23, ptr %24, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !40

.preheader.i:                                     ; preds = %7
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit

.lr.ph41.i:                                       ; preds = %.preheader.i
  %25 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  %wide.trip.count58.i = zext nneg i32 %3 to i64
  br i1 %25, label %.lr.ph.preheader.i.us.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.preheader.i

_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.preheader.i: ; preds = %.lr.ph41.i
  %26 = shl nuw nsw i64 %wide.trip.count58.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %26, i1 false)
  br label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph41.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i ], [ 0, %.lr.ph41.i ]
  %27 = mul i64 %indvars.iv55.i, %2
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.012.i.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.i ], [ %37, %.lr.ph.i.us.i ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i.us.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.i.us.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = mul nsw i32 %35, %35
  %37 = add nuw nsw i32 %36, %.012.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !39

_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %38 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv55.i
  store i32 %37, ptr %38, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !41

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %39 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %.not26.i = icmp eq i8 %40, 0
  %spec.select.i = select i1 %.not26.i, i32 2147483647, i32 0
  %41 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !40

_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL20batchDistL2Sqr_8u32fEPKhS1_miiPfS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef readonly %6) #4 {
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
  %10 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv47.i
  %11 = load i8, ptr %10, align 1
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.preheader.i28.us.i

.lr.ph.preheader.i28.us.i:                        ; preds = %.lr.ph.split.us.i
  %12 = mul i64 %indvars.iv47.i, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  br label %.lr.ph.i30.us.i

.lr.ph.i30.us.i:                                  ; preds = %.lr.ph.i30.us.i, %.lr.ph.preheader.i28.us.i
  %indvars.iv.i31.us.i = phi i64 [ 0, %.lr.ph.preheader.i28.us.i ], [ %indvars.iv.next.i33.us.i, %.lr.ph.i30.us.i ]
  %.012.i32.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i28.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i31.us.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.i31.us.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = sitofp i32 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %.012.i32.us.i)
  %indvars.iv.next.i33.us.i = add nuw nsw i64 %indvars.iv.i31.us.i, 1
  %exitcond.not.i34.us.i = icmp eq i64 %indvars.iv.next.i33.us.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !42

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.us.i:    ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %23 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %24 = getelementptr inbounds float, ptr %5, i64 %indvars.iv47.i
  store float %23, ptr %24, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !43

.preheader.i:                                     ; preds = %7
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit

.lr.ph41.i:                                       ; preds = %.preheader.i
  %25 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  %wide.trip.count58.i = zext nneg i32 %3 to i64
  br i1 %25, label %.lr.ph.preheader.i.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.preheader.i

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.preheader.i: ; preds = %.lr.ph41.i
  %26 = shl nuw nsw i64 %wide.trip.count58.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %26, i1 false)
  br label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph41.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i ], [ 0, %.lr.ph41.i ]
  %27 = mul i64 %indvars.iv55.i, %2
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.012.i.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.us.i ], [ %37, %.lr.ph.i.us.i ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i.us.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.i.us.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = sitofp i32 %35 to float
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %.012.i.us.i)
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !42

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %38 = getelementptr inbounds float, ptr %5, i64 %indvars.iv55.i
  store float %37, ptr %38, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !44

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %39 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %.not26.i = icmp eq i8 %40, 0
  %41 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %42 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i
  store float %41, ptr %42, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !43

_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal void @_ZN2cvL17batchDistL2_8u32fEPKhS1_miiPfS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef readonly %6) #5 {
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
  %10 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv47.i
  %11 = load i8, ptr %10, align 1
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %23, label %.lr.ph.preheader.i28.us.i

.lr.ph.preheader.i28.us.i:                        ; preds = %.lr.ph.split.us.i
  %12 = mul i64 %indvars.iv47.i, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  br label %.lr.ph.i30.us.i

.lr.ph.i30.us.i:                                  ; preds = %.lr.ph.i30.us.i, %.lr.ph.preheader.i28.us.i
  %indvars.iv.i31.us.i = phi i64 [ 0, %.lr.ph.preheader.i28.us.i ], [ %indvars.iv.next.i33.us.i, %.lr.ph.i30.us.i ]
  %.012.i32.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i28.us.i ], [ %22, %.lr.ph.i30.us.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i31.us.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.i31.us.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = sitofp i32 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %.012.i32.us.i)
  %indvars.iv.next.i33.us.i = add nuw nsw i64 %indvars.iv.i31.us.i, 1
  %exitcond.not.i34.us.i = icmp eq i64 %indvars.iv.next.i33.us.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.loopexit.us.i, label %.lr.ph.i30.us.i, !llvm.loop !42

23:                                               ; preds = %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.loopexit.us.i, %.lr.ph.split.us.i
  %24 = phi float [ %26, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.loopexit.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ]
  %25 = getelementptr inbounds float, ptr %5, i64 %indvars.iv47.i
  store float %24, ptr %25, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !45

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.loopexit.us.i: ; preds = %.lr.ph.i30.us.i
  %26 = tail call noundef float @sqrtf(float noundef %22) #14
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %28, i1 false)
  br label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph41.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i ], [ 0, %.lr.ph41.i ]
  %29 = mul i64 %indvars.iv55.i, %2
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.012.i.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.us.i ], [ %39, %.lr.ph.i.us.i ]
  %31 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i.us.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv.i.us.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %33, %36
  %38 = sitofp i32 %37 to float
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %.012.i.us.i)
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !42

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %40 = tail call noundef float @sqrtf(float noundef %39) #14
  %41 = getelementptr inbounds float, ptr %5, i64 %indvars.iv55.i
  store float %40, ptr %41, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !46

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %42 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1
  %.not26.i = icmp eq i8 %43, 0
  %44 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %45 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i
  store float %44, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !45

_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %23, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16batchDistHammingEPKhS1_miiPiS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef readonly %6) #0 {
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
  %9 = mul i64 %indvars.iv36, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %0, ptr noundef %10, i32 noundef %4)
  %12 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv36
  store i32 %11, ptr %12, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph33, !llvm.loop !47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %13 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %.not28 = icmp eq i8 %14, 0
  br i1 %.not28, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = mul i64 %indvars.iv, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %0, ptr noundef %17, i32 noundef %4)
  br label %19

19:                                               ; preds = %.lr.ph, %15
  %.sink = phi i32 [ %18, %15 ], [ 2147483647, %.lr.ph ]
  %20 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  store i32 %.sink, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %19, %.lr.ph33, %.preheader29, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL17batchDistHamming2EPKhS1_miiPiS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef readonly %6) #0 {
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
  %9 = mul i64 %indvars.iv36, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef %0, ptr noundef %10, i32 noundef %4, i32 noundef 2)
  %12 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv36
  store i32 %11, ptr %12, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph33, !llvm.loop !49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %13 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %.not28 = icmp eq i8 %14, 0
  br i1 %.not28, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = mul i64 %indvars.iv, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef %0, ptr noundef %17, i32 noundef %4, i32 noundef 2)
  br label %19

19:                                               ; preds = %.lr.ph, %15
  %.sink = phi i32 [ %18, %15 ], [ 2147483647, %.lr.ph ]
  %20 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  store i32 %.sink, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %19, %.lr.ph33, %.preheader29, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15batchDistL1_32fEPKfS1_miiPfPKh(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef readonly %6) #4 {
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
  %11 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv47.i
  %12 = load i8, ptr %11, align 1
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.preheader.i28.us.i

.lr.ph.preheader.i28.us.i:                        ; preds = %.lr.ph.split.us.i
  %13 = mul i64 %indvars.iv47.i, %8
  %14 = getelementptr inbounds float, ptr %1, i64 %13
  br label %.lr.ph.i30.us.i

.lr.ph.i30.us.i:                                  ; preds = %.lr.ph.i30.us.i, %.lr.ph.preheader.i28.us.i
  %indvars.iv.i31.us.i = phi i64 [ 0, %.lr.ph.preheader.i28.us.i ], [ %indvars.iv.next.i33.us.i, %.lr.ph.i30.us.i ]
  %.011.i32.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i28.us.i ], [ %21, %.lr.ph.i30.us.i ]
  %15 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.i31.us.i
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i31.us.i
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = fadd float %.011.i32.us.i, %20
  %indvars.iv.next.i33.us.i = add nuw nsw i64 %indvars.iv.i31.us.i, 1
  %exitcond.not.i34.us.i = icmp eq i64 %indvars.iv.next.i33.us.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !51

_ZN2cvL6normL1IffEET0_PKT_S4_i.exit35.us.i:       ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %22 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ], [ %21, %.lr.ph.i30.us.i ]
  %23 = getelementptr inbounds float, ptr %5, i64 %indvars.iv47.i
  store float %22, ptr %23, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !52

.preheader.i:                                     ; preds = %7
  br i1 %9, label %.lr.ph41.i, label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit

.lr.ph41.i:                                       ; preds = %.preheader.i
  %24 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  %wide.trip.count58.i = zext nneg i32 %3 to i64
  br i1 %24, label %.lr.ph.preheader.i.us.i, label %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.preheader.i

_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.preheader.i:  ; preds = %.lr.ph41.i
  %25 = shl nuw nsw i64 %wide.trip.count58.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %25, i1 false)
  br label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph41.i, %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.loopexit.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.loopexit.us.i ], [ 0, %.lr.ph41.i ]
  %26 = mul i64 %indvars.iv55.i, %8
  %27 = getelementptr inbounds float, ptr %1, i64 %26
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.011.i.us.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.us.i ], [ %34, %.lr.ph.i.us.i ]
  %28 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.i.us.i
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds float, ptr %27, i64 %indvars.iv.i.us.i
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = tail call noundef float @llvm.fabs.f32(float %32)
  %34 = fadd float %.011.i.us.i, %33
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !51

_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %35 = getelementptr inbounds float, ptr %5, i64 %indvars.iv55.i
  store float %34, ptr %35, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !53

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %36 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1
  %.not26.i = icmp eq i8 %37, 0
  %38 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %39 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i
  store float %38, ptr %39, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !52

_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18batchDistL2Sqr_32fEPKfS1_miiPfPKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef readonly %6) #0 {
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
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = getelementptr inbounds float, ptr %5, i64 %indvars.iv34.i
  store float %12, ptr %13, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph31.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %14 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %.not26.i = icmp eq i8 %15, 0
  br i1 %.not26.i, label %20, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = mul i64 %indvars.iv.i, %8
  %18 = getelementptr inbounds float, ptr %1, i64 %17
  %19 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %18, i32 noundef %4)
  br label %20

20:                                               ; preds = %16, %.lr.ph.i
  %21 = phi float [ %19, %16 ], [ 0x47EFFFFFE0000000, %.lr.ph.i ]
  %22 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i
  store float %21, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.i, !llvm.loop !6

_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh.exit: ; preds = %20, %.lr.ph31.i, %.preheader27.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL15batchDistL2_32fEPKfS1_miiPfPKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef readonly %6) #0 {
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
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = tail call noundef float @sqrtf(float noundef %12) #14
  %14 = getelementptr inbounds float, ptr %5, i64 %indvars.iv34.i
  store float %13, ptr %14, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph31.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %15 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1
  %.not26.i = icmp eq i8 %16, 0
  br i1 %.not26.i, label %22, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = mul i64 %indvars.iv.i, %8
  %19 = getelementptr inbounds float, ptr %1, i64 %18
  %20 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %19, i32 noundef %4)
  %21 = tail call noundef float @sqrtf(float noundef %20) #14
  br label %22

22:                                               ; preds = %17, %.lr.ph.i
  %23 = phi float [ %21, %17 ], [ 0x47EFFFFFE0000000, %.lr.ph.i ]
  %24 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i
  store float %23, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.i, !llvm.loop !8

_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh.exit: ; preds = %22, %.lr.ph31.i, %.preheader27.i, %.preheader.i
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BatchDistInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BatchDistInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16BatchDistInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i32 %7, 264
  store i64 %8, ptr %10, align 8
  br i1 %.not.i.i, label %11, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

11:                                               ; preds = %2
  %12 = icmp slt i32 %7, 0
  %13 = shl nuw nsw i64 %8, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #18
  store ptr %15, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %11
  %16 = phi ptr [ %9, %2 ], [ %15, %11 ]
  %17 = load i32, ptr %1, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 52
  %28 = sext i32 %17 to i64
  br label %29

29:                                               ; preds = %.lr.ph49, %.loopexit
  %indvars.iv51 = phi i64 [ %28, %.lr.ph49 ], [ %indvars.iv.next52, %.loopexit ]
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, %indvars.iv51
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %23, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %29
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, %indvars.iv51
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  br label %59

59:                                               ; preds = %29, %50
  %60 = phi ptr [ %58, %50 ], [ %16, %29 ]
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %61, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %67, %indvars.iv51
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  br label %70

70:                                               ; preds = %59, %64
  %71 = phi ptr [ %69, %64 ], [ null, %59 ]
  invoke void %30(ptr noundef %38, ptr noundef %41, i64 noundef %43, i32 noundef %45, i32 noundef %47, ptr noundef %60, ptr noundef %71)
          to label %72 unwind label %120

72:                                               ; preds = %70
  %73 = load i32, ptr %23, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %72
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv51
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv51
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %invariant.gep = getelementptr i8, ptr %91, i64 -4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %75, %132
  %96 = phi ptr [ %133, %132 ], [ %92, %75 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %132 ], [ 0, %75 ]
  %97 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %23, align 8
  %100 = sext i32 %99 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %100
  %101 = load i32, ptr %gep, align 4
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %132

103:                                              ; preds = %.lr.ph47
  %104 = add nsw i32 %99, -2
  %105 = icmp sgt i32 %99, 1
  br i1 %105, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %103, %110
  %.03743 = phi i32 [ %118, %110 ], [ %104, %103 ]
  %106 = zext nneg i32 %.03743 to i64
  %107 = getelementptr inbounds i32, ptr %91, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, %98
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds i32, ptr %83, i64 %106
  %112 = load i32, ptr %111, align 4
  %113 = add nuw nsw i32 %.03743, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %83, i64 %114
  store i32 %112, ptr %115, align 4
  %116 = load i32, ptr %107, align 4
  %117 = getelementptr inbounds i32, ptr %91, i64 %114
  store i32 %116, ptr %117, align 4
  %118 = add nsw i32 %.03743, -1
  %119 = icmp sgt i32 %.03743, 0
  br i1 %119, label %.lr.ph, label %.critedge, !llvm.loop !54

120:                                              ; preds = %70
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %3, align 8
  %.not.i.i40 = icmp eq ptr %122, %9
  %123 = icmp eq ptr %122, null
  %or.cond = or i1 %.not.i.i40, %123
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %124

124:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %122) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %124, %120
  resume { ptr, i32 } %121

.critedge:                                        ; preds = %.lr.ph, %110, %103
  %.037.lcssa = phi i32 [ %104, %103 ], [ -1, %110 ], [ %.03743, %.lr.ph ]
  %125 = load i32, ptr %27, align 4
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %.037.lcssa, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %83, i64 %129
  store i32 %127, ptr %130, align 4
  %131 = getelementptr inbounds i32, ptr %91, i64 %129
  store i32 %98, ptr %131, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %132

132:                                              ; preds = %.lr.ph47, %.critedge
  %133 = phi ptr [ %96, %.lr.ph47 ], [ %.pre, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph47, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %132, %75, %72
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %138 = load i32, ptr %18, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next52, %139
  br i1 %140, label %29, label %._crit_edge.loopexit, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre54 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %141 = phi ptr [ %.pre54, %._crit_edge.loopexit ], [ %16, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  %.not.i.i41 = icmp eq ptr %141, %9
  %142 = icmp eq ptr %141, null
  %or.cond55 = or i1 %.not.i.i41, %142
  br i1 %or.cond55, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit42, label %143

143:                                              ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %141) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit42

_ZN2cv10AutoBufferIiLm264EED2Ev.exit42:           ; preds = %143, %._crit_edge
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!26 = distinct !{!26, !"_ZN2cv7Scalar_IdE3allEd"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!29 = distinct !{!29, !"_ZN2cv7Scalar_IdE3allEd"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}

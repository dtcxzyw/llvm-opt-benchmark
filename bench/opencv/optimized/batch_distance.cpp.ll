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
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv34
  store float %12, ptr %13, align 4
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph31, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  store float %21, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %20, %.lr.ph31, %.preheader27, %.preheader
  ret void
}

declare noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = tail call noundef float @sqrtf(float noundef %12) #15
  %14 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv34
  store float %13, ptr %14, align 4
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph31, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %.not26 = icmp eq i8 %16, 0
  br i1 %.not26, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = mul i64 %8, %indvars.iv
  %19 = getelementptr inbounds float, ptr %1, i64 %18
  %20 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %19, i32 noundef %4)
  %21 = tail call noundef float @sqrtf(float noundef %20) #15
  br label %22

22:                                               ; preds = %.lr.ph, %17
  %23 = phi float [ %21, %17 ], [ 0x47EFFFFFE0000000, %.lr.ph ]
  %24 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ibE25__cv_trace_location_fn270)
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %10
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 12
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
  br label %774

81:                                               ; preds = %58, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %773

83:                                               ; preds = %64, %61, %_ZNK2cv11_InputArray6getMatEi.exit171
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %772

85:                                               ; preds = %136, %133, %130, %123, %95
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %771

87:                                               ; preds = %76, %70, %_ZNK2cv11_InputArray6getMatEi.exit175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 275) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  br label %771

95:                                               ; preds = %76, %76
  %96 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %97 unwind label %85

97:                                               ; preds = %95
  %98 = icmp slt i32 %6, 1
  %99 = xor i1 %98, %96
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 276) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %107

107:                                              ; preds = %105, %103
  %.pn140 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %771

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 282) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %122

122:                                              ; preds = %120, %118
  %.pn142 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  br label %771

123:                                              ; preds = %108
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = load i32, ptr %124, align 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %125, i32 %6)
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load ptr, ptr %134, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %85

136:                                              ; preds = %.noexc176
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit179:            ; preds = %133, %136
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  %137 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %138 unwind label %154

138:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit179
  br i1 %137, label %139, label %158

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
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
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  br label %158

154:                                              ; preds = %151, %148, %145, %.thread236, %185, %174, %166, %160, %139, %_ZNK2cv11_InputArray6getMatEi.exit179
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %770

156:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  br label %770

158:                                              ; preds = %153, %138
  %159 = icmp eq i32 %8, 0
  %or.cond7 = and i1 %159, %128
  br i1 %or.cond7, label %160, label %171

160:                                              ; preds = %158
  %161 = select i1 %113, double 0x41DFFFFFFFC00000, double 0x47EFFFFFE0000000
  store double %161, ptr %24, align 8, !alias.scope !24
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %161, ptr %162, align 8, !alias.scope !24
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %161, ptr %163, align 8, !alias.scope !24
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double %161, ptr %164, align 8, !alias.scope !24
  %165 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %166 unwind label %154

166:                                              ; preds = %160
  store double -1.000000e+00, ptr %25, align 8, !alias.scope !27
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double -1.000000e+00, ptr %167, align 8, !alias.scope !27
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double -1.000000e+00, ptr %168, align 8, !alias.scope !27
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double -1.000000e+00, ptr %169, align 8, !alias.scope !27
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %171 unwind label %154

171:                                              ; preds = %166, %158
  br i1 %9, label %172, label %729

172:                                              ; preds = %171
  %173 = icmp eq i32 %.sroa.speculated, 1
  %or.cond9 = and i1 %159, %173
  br i1 %or.cond9, label %174, label %177

174:                                              ; preds = %172
  %175 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %176 unwind label %154

176:                                              ; preds = %174
  br i1 %175, label %185, label %177

177:                                              ; preds = %176, %172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 303) #16
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %184

184:                                              ; preds = %182, %180
  %.pn144 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  br label %770

185:                                              ; preds = %176
  %186 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %187 unwind label %154

187:                                              ; preds = %185
  br i1 %186, label %188, label %196

188:                                              ; preds = %187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 304) #16
          to label %190 unwind label %193

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %195

195:                                              ; preds = %193, %191
  %.pn158 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  br label %770

196:                                              ; preds = %187
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %34, align 8
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %13, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %201, align 4
  store i32 16842752, ptr %35, align 8
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %12, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %30, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %31, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %208, align 4
  store i32 16842752, ptr %38, align 8
  %209 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %14, ptr %209, align 8
  invoke void @_ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %.0110, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i1 noundef zeroext false)
          to label %210 unwind label %427

210:                                              ; preds = %196
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %212, align 4
  store i32 16842752, ptr %39, align 8
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %12, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %215, align 4
  store i32 16842752, ptr %40, align 8
  %216 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %13, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %218, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %32, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %33, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %222, align 4
  store i32 16842752, ptr %43, align 8
  %223 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %14, ptr %223, align 8
  invoke void @_ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %.0110, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i1 noundef zeroext false)
          to label %224 unwind label %429

224:                                              ; preds = %210
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %226, 0
  br i1 %113, label %.preheader, label %.preheader238

.preheader238:                                    ; preds = %224
  br i1 %227, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader238
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %435

.preheader:                                       ; preds = %224
  br i1 %227, label %.lr.ph242, label %.loopexit

.lr.ph242:                                        ; preds = %.preheader
  %244 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %245 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %260

260:                                              ; preds = %.lr.ph242, %431
  %261 = phi i32 [ %226, %.lr.ph242 ], [ %432, %431 ]
  %indvars.iv248 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next249, %431 ]
  %262 = load i32, ptr %31, align 8
  %263 = and i32 %262, 16384
  %.not.i = icmp eq i32 %263, 0
  br i1 %.not.i, label %264, label %268

264:                                              ; preds = %260
  %265 = load ptr, ptr %244, align 8
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %271

268:                                              ; preds = %264, %260
  %269 = load ptr, ptr %246, align 8
  %270 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv248
  br label %_ZN2cv3Mat2atIiEERT_i.exit

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  %276 = load ptr, ptr %246, align 8
  %277 = load ptr, ptr %247, align 8
  %278 = load i64, ptr %277, align 8
  %279 = mul i64 %278, %indvars.iv248
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  br label %_ZN2cv3Mat2atIiEERT_i.exit

281:                                              ; preds = %271
  %282 = load i32, ptr %245, align 4
  %283 = trunc nuw nsw i64 %indvars.iv248 to i32
  %284 = sdiv i32 %283, %282
  %285 = mul nsw i32 %284, %282
  %.recomposed = srem i32 %283, %282
  %286 = load ptr, ptr %246, align 8
  %287 = load ptr, ptr %247, align 8
  %288 = load i64, ptr %287, align 8
  %289 = sext i32 %284 to i64
  %290 = mul i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = sext i32 %.recomposed to i64
  %293 = getelementptr inbounds i32, ptr %291, i64 %292
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %281, %275, %268
  %.0.i = phi ptr [ %270, %268 ], [ %280, %275 ], [ %293, %281 ]
  %294 = load i32, ptr %.0.i, align 4
  %295 = load i32, ptr %30, align 8
  %296 = and i32 %295, 16384
  %.not.i184 = icmp eq i32 %296, 0
  br i1 %.not.i184, label %297, label %301

297:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %298 = load ptr, ptr %248, align 8
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %304

301:                                              ; preds = %297, %_ZN2cv3Mat2atIiEERT_i.exit
  %302 = load ptr, ptr %250, align 8
  %303 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv248
  br label %_ZN2cv3Mat2atIiEERT_i.exit186

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %314

308:                                              ; preds = %304
  %309 = load ptr, ptr %250, align 8
  %310 = load ptr, ptr %251, align 8
  %311 = load i64, ptr %310, align 8
  %312 = mul i64 %311, %indvars.iv248
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  br label %_ZN2cv3Mat2atIiEERT_i.exit186

314:                                              ; preds = %304
  %315 = load i32, ptr %249, align 4
  %316 = trunc nuw nsw i64 %indvars.iv248 to i32
  %317 = sdiv i32 %316, %315
  %318 = mul nsw i32 %317, %315
  %.recomposed259 = srem i32 %316, %315
  %319 = load ptr, ptr %250, align 8
  %320 = load ptr, ptr %251, align 8
  %321 = load i64, ptr %320, align 8
  %322 = sext i32 %317 to i64
  %323 = mul i64 %321, %322
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  %325 = sext i32 %.recomposed259 to i64
  %326 = getelementptr inbounds i32, ptr %324, i64 %325
  br label %_ZN2cv3Mat2atIiEERT_i.exit186

_ZN2cv3Mat2atIiEERT_i.exit186:                    ; preds = %314, %308, %301
  %.0.i185 = phi ptr [ %303, %301 ], [ %313, %308 ], [ %326, %314 ]
  %327 = load i32, ptr %.0.i185, align 4
  %328 = load i32, ptr %21, align 8
  %329 = and i32 %328, 16384
  %.not.i187 = icmp eq i32 %329, 0
  br i1 %.not.i187, label %330, label %334

330:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit186
  %331 = load ptr, ptr %252, align 8
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %338

334:                                              ; preds = %330, %_ZN2cv3Mat2atIiEERT_i.exit186
  %335 = load ptr, ptr %254, align 8
  %336 = sext i32 %294 to i64
  %337 = getelementptr inbounds i32, ptr %335, i64 %336
  br label %_ZN2cv3Mat2atIiEERT_i.exit189

338:                                              ; preds = %330
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %349

342:                                              ; preds = %338
  %343 = load ptr, ptr %254, align 8
  %344 = load ptr, ptr %255, align 8
  %345 = load i64, ptr %344, align 8
  %346 = sext i32 %294 to i64
  %347 = mul i64 %345, %346
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  br label %_ZN2cv3Mat2atIiEERT_i.exit189

349:                                              ; preds = %338
  %350 = load i32, ptr %253, align 4
  %351 = sdiv i32 %294, %350
  %352 = mul nsw i32 %351, %350
  %.recomposed260 = srem i32 %294, %350
  %353 = load ptr, ptr %254, align 8
  %354 = load ptr, ptr %255, align 8
  %355 = load i64, ptr %354, align 8
  %356 = sext i32 %351 to i64
  %357 = mul i64 %355, %356
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  %359 = sext i32 %.recomposed260 to i64
  %360 = getelementptr inbounds i32, ptr %358, i64 %359
  br label %_ZN2cv3Mat2atIiEERT_i.exit189

_ZN2cv3Mat2atIiEERT_i.exit189:                    ; preds = %349, %342, %334
  %361 = phi ptr [ %335, %334 ], [ %343, %342 ], [ %353, %349 ]
  %.0.i188 = phi ptr [ %337, %334 ], [ %348, %342 ], [ %360, %349 ]
  %362 = load i32, ptr %.0.i188, align 4
  %363 = icmp slt i32 %327, %362
  br i1 %363, label %364, label %431

364:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit189
  br i1 %.not.i187, label %365, label %369

365:                                              ; preds = %364
  %366 = load ptr, ptr %252, align 8
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %372

369:                                              ; preds = %365, %364
  %370 = sext i32 %294 to i64
  %371 = getelementptr inbounds i32, ptr %361, i64 %370
  br label %_ZN2cv3Mat2atIiEERT_i.exit192

372:                                              ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %382

376:                                              ; preds = %372
  %377 = load ptr, ptr %255, align 8
  %378 = load i64, ptr %377, align 8
  %379 = sext i32 %294 to i64
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds i8, ptr %361, i64 %380
  br label %_ZN2cv3Mat2atIiEERT_i.exit192

382:                                              ; preds = %372
  %383 = load i32, ptr %253, align 4
  %384 = sdiv i32 %294, %383
  %385 = mul nsw i32 %384, %383
  %.recomposed261 = srem i32 %294, %383
  %386 = load ptr, ptr %255, align 8
  %387 = load i64, ptr %386, align 8
  %388 = sext i32 %384 to i64
  %389 = mul i64 %387, %388
  %390 = getelementptr inbounds i8, ptr %361, i64 %389
  %391 = sext i32 %.recomposed261 to i64
  %392 = getelementptr inbounds i32, ptr %390, i64 %391
  br label %_ZN2cv3Mat2atIiEERT_i.exit192

_ZN2cv3Mat2atIiEERT_i.exit192:                    ; preds = %382, %376, %369
  %.0.i191 = phi ptr [ %371, %369 ], [ %381, %376 ], [ %392, %382 ]
  store i32 %327, ptr %.0.i191, align 4
  %393 = load i32, ptr %22, align 8
  %394 = and i32 %393, 16384
  %.not.i193 = icmp eq i32 %394, 0
  br i1 %.not.i193, label %395, label %399

395:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit192
  %396 = load ptr, ptr %256, align 8
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %403

399:                                              ; preds = %395, %_ZN2cv3Mat2atIiEERT_i.exit192
  %400 = load ptr, ptr %258, align 8
  %401 = sext i32 %294 to i64
  %402 = getelementptr inbounds i32, ptr %400, i64 %401
  br label %_ZN2cv3Mat2atIiEERT_i.exit195

403:                                              ; preds = %395
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %414

407:                                              ; preds = %403
  %408 = load ptr, ptr %258, align 8
  %409 = load ptr, ptr %259, align 8
  %410 = load i64, ptr %409, align 8
  %411 = sext i32 %294 to i64
  %412 = mul i64 %410, %411
  %413 = getelementptr inbounds i8, ptr %408, i64 %412
  br label %_ZN2cv3Mat2atIiEERT_i.exit195

414:                                              ; preds = %403
  %415 = load i32, ptr %257, align 4
  %416 = sdiv i32 %294, %415
  %417 = mul nsw i32 %416, %415
  %.recomposed262 = srem i32 %294, %415
  %418 = load ptr, ptr %258, align 8
  %419 = load ptr, ptr %259, align 8
  %420 = load i64, ptr %419, align 8
  %421 = sext i32 %416 to i64
  %422 = mul i64 %420, %421
  %423 = getelementptr inbounds i8, ptr %418, i64 %422
  %424 = sext i32 %.recomposed262 to i64
  %425 = getelementptr inbounds i32, ptr %423, i64 %424
  br label %_ZN2cv3Mat2atIiEERT_i.exit195

_ZN2cv3Mat2atIiEERT_i.exit195:                    ; preds = %414, %407, %399
  %.0.i194 = phi ptr [ %402, %399 ], [ %413, %407 ], [ %425, %414 ]
  %426 = trunc nuw nsw i64 %indvars.iv248 to i32
  store i32 %426, ptr %.0.i194, align 4
  %.pre254 = load i32, ptr %225, align 8
  br label %431

427:                                              ; preds = %196
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %728

429:                                              ; preds = %210
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %728

431:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit189, %_ZN2cv3Mat2atIiEERT_i.exit195
  %432 = phi i32 [ %261, %_ZN2cv3Mat2atIiEERT_i.exit189 ], [ %.pre254, %_ZN2cv3Mat2atIiEERT_i.exit195 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next249, %433
  br i1 %434, label %260, label %.loopexit, !llvm.loop !30

435:                                              ; preds = %.lr.ph, %602
  %436 = phi i32 [ %226, %.lr.ph ], [ %603, %602 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %602 ]
  %437 = load i32, ptr %31, align 8
  %438 = and i32 %437, 16384
  %.not.i196 = icmp eq i32 %438, 0
  br i1 %.not.i196, label %439, label %443

439:                                              ; preds = %435
  %440 = load ptr, ptr %228, align 8
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %446

443:                                              ; preds = %439, %435
  %444 = load ptr, ptr %230, align 8
  %445 = getelementptr inbounds nuw i32, ptr %444, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit198

446:                                              ; preds = %439
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %456

450:                                              ; preds = %446
  %451 = load ptr, ptr %230, align 8
  %452 = load ptr, ptr %231, align 8
  %453 = load i64, ptr %452, align 8
  %454 = mul i64 %453, %indvars.iv
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  br label %_ZN2cv3Mat2atIiEERT_i.exit198

456:                                              ; preds = %446
  %457 = load i32, ptr %229, align 4
  %458 = trunc nuw nsw i64 %indvars.iv to i32
  %459 = sdiv i32 %458, %457
  %460 = mul nsw i32 %459, %457
  %.recomposed263 = srem i32 %458, %457
  %461 = load ptr, ptr %230, align 8
  %462 = load ptr, ptr %231, align 8
  %463 = load i64, ptr %462, align 8
  %464 = sext i32 %459 to i64
  %465 = mul i64 %463, %464
  %466 = getelementptr inbounds i8, ptr %461, i64 %465
  %467 = sext i32 %.recomposed263 to i64
  %468 = getelementptr inbounds i32, ptr %466, i64 %467
  br label %_ZN2cv3Mat2atIiEERT_i.exit198

_ZN2cv3Mat2atIiEERT_i.exit198:                    ; preds = %456, %450, %443
  %.0.i197 = phi ptr [ %445, %443 ], [ %455, %450 ], [ %468, %456 ]
  %469 = load i32, ptr %.0.i197, align 4
  %470 = load i32, ptr %30, align 8
  %471 = and i32 %470, 16384
  %.not.i199 = icmp eq i32 %471, 0
  br i1 %.not.i199, label %472, label %476

472:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit198
  %473 = load ptr, ptr %232, align 8
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %479

476:                                              ; preds = %472, %_ZN2cv3Mat2atIiEERT_i.exit198
  %477 = load ptr, ptr %234, align 8
  %478 = getelementptr inbounds nuw float, ptr %477, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

479:                                              ; preds = %472
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %489

483:                                              ; preds = %479
  %484 = load ptr, ptr %234, align 8
  %485 = load ptr, ptr %235, align 8
  %486 = load i64, ptr %485, align 8
  %487 = mul i64 %486, %indvars.iv
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  br label %_ZN2cv3Mat2atIfEERT_i.exit

489:                                              ; preds = %479
  %490 = load i32, ptr %233, align 4
  %491 = trunc nuw nsw i64 %indvars.iv to i32
  %492 = sdiv i32 %491, %490
  %493 = mul nsw i32 %492, %490
  %.recomposed264 = srem i32 %491, %490
  %494 = load ptr, ptr %234, align 8
  %495 = load ptr, ptr %235, align 8
  %496 = load i64, ptr %495, align 8
  %497 = sext i32 %492 to i64
  %498 = mul i64 %496, %497
  %499 = getelementptr inbounds i8, ptr %494, i64 %498
  %500 = sext i32 %.recomposed264 to i64
  %501 = getelementptr inbounds float, ptr %499, i64 %500
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %476, %483, %489
  %.0.i200 = phi ptr [ %478, %476 ], [ %488, %483 ], [ %501, %489 ]
  %502 = load float, ptr %.0.i200, align 4
  %503 = load i32, ptr %21, align 8
  %504 = and i32 %503, 16384
  %.not.i201 = icmp eq i32 %504, 0
  br i1 %.not.i201, label %505, label %509

505:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %506 = load ptr, ptr %236, align 8
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %513

509:                                              ; preds = %505, %_ZN2cv3Mat2atIfEERT_i.exit
  %510 = load ptr, ptr %238, align 8
  %511 = sext i32 %469 to i64
  %512 = getelementptr inbounds float, ptr %510, i64 %511
  br label %_ZN2cv3Mat2atIfEERT_i.exit203

513:                                              ; preds = %505
  %514 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %524

517:                                              ; preds = %513
  %518 = load ptr, ptr %238, align 8
  %519 = load ptr, ptr %239, align 8
  %520 = load i64, ptr %519, align 8
  %521 = sext i32 %469 to i64
  %522 = mul i64 %520, %521
  %523 = getelementptr inbounds i8, ptr %518, i64 %522
  br label %_ZN2cv3Mat2atIfEERT_i.exit203

524:                                              ; preds = %513
  %525 = load i32, ptr %237, align 4
  %526 = sdiv i32 %469, %525
  %527 = mul nsw i32 %526, %525
  %.recomposed265 = srem i32 %469, %525
  %528 = load ptr, ptr %238, align 8
  %529 = load ptr, ptr %239, align 8
  %530 = load i64, ptr %529, align 8
  %531 = sext i32 %526 to i64
  %532 = mul i64 %530, %531
  %533 = getelementptr inbounds i8, ptr %528, i64 %532
  %534 = sext i32 %.recomposed265 to i64
  %535 = getelementptr inbounds float, ptr %533, i64 %534
  br label %_ZN2cv3Mat2atIfEERT_i.exit203

_ZN2cv3Mat2atIfEERT_i.exit203:                    ; preds = %509, %517, %524
  %536 = phi ptr [ %510, %509 ], [ %518, %517 ], [ %528, %524 ]
  %.0.i202 = phi ptr [ %512, %509 ], [ %523, %517 ], [ %535, %524 ]
  %537 = load float, ptr %.0.i202, align 4
  %538 = fcmp olt float %502, %537
  br i1 %538, label %539, label %602

539:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit203
  br i1 %.not.i201, label %540, label %544

540:                                              ; preds = %539
  %541 = load ptr, ptr %236, align 8
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %547

544:                                              ; preds = %540, %539
  %545 = sext i32 %469 to i64
  %546 = getelementptr inbounds float, ptr %536, i64 %545
  br label %_ZN2cv3Mat2atIfEERT_i.exit206

547:                                              ; preds = %540
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %557

551:                                              ; preds = %547
  %552 = load ptr, ptr %239, align 8
  %553 = load i64, ptr %552, align 8
  %554 = sext i32 %469 to i64
  %555 = mul i64 %553, %554
  %556 = getelementptr inbounds i8, ptr %536, i64 %555
  br label %_ZN2cv3Mat2atIfEERT_i.exit206

557:                                              ; preds = %547
  %558 = load i32, ptr %237, align 4
  %559 = sdiv i32 %469, %558
  %560 = mul nsw i32 %559, %558
  %.recomposed266 = srem i32 %469, %558
  %561 = load ptr, ptr %239, align 8
  %562 = load i64, ptr %561, align 8
  %563 = sext i32 %559 to i64
  %564 = mul i64 %562, %563
  %565 = getelementptr inbounds i8, ptr %536, i64 %564
  %566 = sext i32 %.recomposed266 to i64
  %567 = getelementptr inbounds float, ptr %565, i64 %566
  br label %_ZN2cv3Mat2atIfEERT_i.exit206

_ZN2cv3Mat2atIfEERT_i.exit206:                    ; preds = %544, %551, %557
  %.0.i205 = phi ptr [ %546, %544 ], [ %556, %551 ], [ %567, %557 ]
  store float %502, ptr %.0.i205, align 4
  %568 = load i32, ptr %22, align 8
  %569 = and i32 %568, 16384
  %.not.i207 = icmp eq i32 %569, 0
  br i1 %.not.i207, label %570, label %574

570:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit206
  %571 = load ptr, ptr %240, align 8
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %578

574:                                              ; preds = %570, %_ZN2cv3Mat2atIfEERT_i.exit206
  %575 = load ptr, ptr %242, align 8
  %576 = sext i32 %469 to i64
  %577 = getelementptr inbounds i32, ptr %575, i64 %576
  br label %_ZN2cv3Mat2atIiEERT_i.exit209

578:                                              ; preds = %570
  %579 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %580 = load i32, ptr %579, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %589

582:                                              ; preds = %578
  %583 = load ptr, ptr %242, align 8
  %584 = load ptr, ptr %243, align 8
  %585 = load i64, ptr %584, align 8
  %586 = sext i32 %469 to i64
  %587 = mul i64 %585, %586
  %588 = getelementptr inbounds i8, ptr %583, i64 %587
  br label %_ZN2cv3Mat2atIiEERT_i.exit209

589:                                              ; preds = %578
  %590 = load i32, ptr %241, align 4
  %591 = sdiv i32 %469, %590
  %592 = mul nsw i32 %591, %590
  %.recomposed267 = srem i32 %469, %590
  %593 = load ptr, ptr %242, align 8
  %594 = load ptr, ptr %243, align 8
  %595 = load i64, ptr %594, align 8
  %596 = sext i32 %591 to i64
  %597 = mul i64 %595, %596
  %598 = getelementptr inbounds i8, ptr %593, i64 %597
  %599 = sext i32 %.recomposed267 to i64
  %600 = getelementptr inbounds i32, ptr %598, i64 %599
  br label %_ZN2cv3Mat2atIiEERT_i.exit209

_ZN2cv3Mat2atIiEERT_i.exit209:                    ; preds = %589, %582, %574
  %.0.i208 = phi ptr [ %577, %574 ], [ %588, %582 ], [ %600, %589 ]
  %601 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %601, ptr %.0.i208, align 4
  %.pre = load i32, ptr %225, align 8
  br label %602

602:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit203, %_ZN2cv3Mat2atIiEERT_i.exit209
  %603 = phi i32 [ %436, %_ZN2cv3Mat2atIfEERT_i.exit203 ], [ %.pre, %_ZN2cv3Mat2atIiEERT_i.exit209 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %indvars.iv.next, %604
  br i1 %605, label %435, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %602, %431, %.preheader238, %.preheader
  %606 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %607 = load i32, ptr %606, align 8
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %.lr.ph245, label %._crit_edge

.lr.ph245:                                        ; preds = %.loopexit
  %609 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %610 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %611 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %613 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %614 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %615 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %617 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %618 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %619 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %621

621:                                              ; preds = %.lr.ph245, %724
  %622 = phi i32 [ %607, %.lr.ph245 ], [ %725, %724 ]
  %indvars.iv251 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next252, %724 ]
  %623 = load i32, ptr %33, align 8
  %624 = and i32 %623, 16384
  %.not.i210 = icmp eq i32 %624, 0
  br i1 %.not.i210, label %625, label %629

625:                                              ; preds = %621
  %626 = load ptr, ptr %609, align 8
  %627 = load i32, ptr %626, align 4
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %632

629:                                              ; preds = %625, %621
  %630 = load ptr, ptr %611, align 8
  %631 = getelementptr inbounds nuw i32, ptr %630, i64 %indvars.iv251
  br label %_ZN2cv3Mat2atIiEERT_i.exit212

632:                                              ; preds = %625
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %634 = load i32, ptr %633, align 4
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %642

636:                                              ; preds = %632
  %637 = load ptr, ptr %611, align 8
  %638 = load ptr, ptr %612, align 8
  %639 = load i64, ptr %638, align 8
  %640 = mul i64 %639, %indvars.iv251
  %641 = getelementptr inbounds i8, ptr %637, i64 %640
  br label %_ZN2cv3Mat2atIiEERT_i.exit212

642:                                              ; preds = %632
  %643 = load i32, ptr %610, align 4
  %644 = trunc nuw nsw i64 %indvars.iv251 to i32
  %645 = sdiv i32 %644, %643
  %646 = mul nsw i32 %645, %643
  %.recomposed268 = srem i32 %644, %643
  %647 = load ptr, ptr %611, align 8
  %648 = load ptr, ptr %612, align 8
  %649 = load i64, ptr %648, align 8
  %650 = sext i32 %645 to i64
  %651 = mul i64 %649, %650
  %652 = getelementptr inbounds i8, ptr %647, i64 %651
  %653 = sext i32 %.recomposed268 to i64
  %654 = getelementptr inbounds i32, ptr %652, i64 %653
  br label %_ZN2cv3Mat2atIiEERT_i.exit212

_ZN2cv3Mat2atIiEERT_i.exit212:                    ; preds = %642, %636, %629
  %.0.i211 = phi ptr [ %631, %629 ], [ %641, %636 ], [ %654, %642 ]
  %655 = load i32, ptr %.0.i211, align 4
  %656 = load i32, ptr %31, align 8
  %657 = and i32 %656, 16384
  %.not.i213 = icmp eq i32 %657, 0
  br i1 %.not.i213, label %658, label %662

658:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit212
  %659 = load ptr, ptr %613, align 8
  %660 = load i32, ptr %659, align 4
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %666

662:                                              ; preds = %658, %_ZN2cv3Mat2atIiEERT_i.exit212
  %663 = load ptr, ptr %615, align 8
  %664 = sext i32 %655 to i64
  %665 = getelementptr inbounds i32, ptr %663, i64 %664
  br label %_ZN2cv3Mat2atIiEERT_i.exit215

666:                                              ; preds = %658
  %667 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %668 = load i32, ptr %667, align 4
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %677

670:                                              ; preds = %666
  %671 = load ptr, ptr %615, align 8
  %672 = load ptr, ptr %616, align 8
  %673 = load i64, ptr %672, align 8
  %674 = sext i32 %655 to i64
  %675 = mul i64 %673, %674
  %676 = getelementptr inbounds i8, ptr %671, i64 %675
  br label %_ZN2cv3Mat2atIiEERT_i.exit215

677:                                              ; preds = %666
  %678 = load i32, ptr %614, align 4
  %679 = sdiv i32 %655, %678
  %680 = mul nsw i32 %679, %678
  %.recomposed269 = srem i32 %655, %678
  %681 = load ptr, ptr %615, align 8
  %682 = load ptr, ptr %616, align 8
  %683 = load i64, ptr %682, align 8
  %684 = sext i32 %679 to i64
  %685 = mul i64 %683, %684
  %686 = getelementptr inbounds i8, ptr %681, i64 %685
  %687 = sext i32 %.recomposed269 to i64
  %688 = getelementptr inbounds i32, ptr %686, i64 %687
  br label %_ZN2cv3Mat2atIiEERT_i.exit215

_ZN2cv3Mat2atIiEERT_i.exit215:                    ; preds = %677, %670, %662
  %.0.i214 = phi ptr [ %665, %662 ], [ %676, %670 ], [ %688, %677 ]
  %689 = load i32, ptr %.0.i214, align 4
  %690 = zext i32 %689 to i64
  %.not = icmp eq i64 %indvars.iv251, %690
  br i1 %.not, label %724, label %691

691:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit215
  %692 = load i32, ptr %22, align 8
  %693 = and i32 %692, 16384
  %.not.i216 = icmp eq i32 %693, 0
  br i1 %.not.i216, label %694, label %698

694:                                              ; preds = %691
  %695 = load ptr, ptr %617, align 8
  %696 = load i32, ptr %695, align 4
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %701

698:                                              ; preds = %694, %691
  %699 = load ptr, ptr %619, align 8
  %700 = getelementptr inbounds nuw i32, ptr %699, i64 %indvars.iv251
  br label %_ZN2cv3Mat2atIiEERT_i.exit218

701:                                              ; preds = %694
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %703 = load i32, ptr %702, align 4
  %704 = icmp eq i32 %703, 1
  br i1 %704, label %705, label %711

705:                                              ; preds = %701
  %706 = load ptr, ptr %619, align 8
  %707 = load ptr, ptr %620, align 8
  %708 = load i64, ptr %707, align 8
  %709 = mul i64 %708, %indvars.iv251
  %710 = getelementptr inbounds i8, ptr %706, i64 %709
  br label %_ZN2cv3Mat2atIiEERT_i.exit218

711:                                              ; preds = %701
  %712 = load i32, ptr %618, align 4
  %713 = trunc nuw nsw i64 %indvars.iv251 to i32
  %714 = sdiv i32 %713, %712
  %715 = mul nsw i32 %714, %712
  %.recomposed270 = srem i32 %713, %712
  %716 = load ptr, ptr %619, align 8
  %717 = load ptr, ptr %620, align 8
  %718 = load i64, ptr %717, align 8
  %719 = sext i32 %714 to i64
  %720 = mul i64 %718, %719
  %721 = getelementptr inbounds i8, ptr %716, i64 %720
  %722 = sext i32 %.recomposed270 to i64
  %723 = getelementptr inbounds i32, ptr %721, i64 %722
  br label %_ZN2cv3Mat2atIiEERT_i.exit218

_ZN2cv3Mat2atIiEERT_i.exit218:                    ; preds = %711, %705, %698
  %.0.i217 = phi ptr [ %700, %698 ], [ %710, %705 ], [ %723, %711 ]
  store i32 -1, ptr %.0.i217, align 4
  %.pre255 = load i32, ptr %606, align 8
  br label %724

724:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit215, %_ZN2cv3Mat2atIiEERT_i.exit218
  %725 = phi i32 [ %622, %_ZN2cv3Mat2atIiEERT_i.exit215 ], [ %.pre255, %_ZN2cv3Mat2atIiEERT_i.exit218 ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %726 = sext i32 %725 to i64
  %727 = icmp slt i64 %indvars.iv.next252, %726
  br i1 %727, label %621, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %724, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  br label %761

728:                                              ; preds = %429, %427
  %.pn156 = phi { ptr, i32 } [ %428, %427 ], [ %430, %429 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  br label %770

729:                                              ; preds = %171
  br i1 %78, label %730, label %740

730:                                              ; preds = %729
  %731 = icmp eq i32 %5, 2
  %or.cond11 = and i1 %731, %113
  br i1 %or.cond11, label %.thread, label %732

732:                                              ; preds = %730
  %or.cond13 = and i1 %731, %114
  br i1 %or.cond13, label %.thread, label %733

733:                                              ; preds = %732
  %734 = icmp eq i32 %5, 5
  %or.cond15 = and i1 %734, %113
  br i1 %or.cond15, label %.thread, label %735

735:                                              ; preds = %733
  %or.cond17 = and i1 %734, %114
  br i1 %or.cond17, label %.thread, label %736

736:                                              ; preds = %735
  %737 = icmp eq i32 %5, 4
  %or.cond19 = and i1 %737, %114
  br i1 %or.cond19, label %.thread, label %738

738:                                              ; preds = %736
  %739 = icmp eq i32 %5, 6
  %or.cond21 = and i1 %739, %113
  br i1 %or.cond21, label %.thread, label %744

740:                                              ; preds = %729
  %or.cond25 = and i1 %114, %77
  br i1 %or.cond25, label %741, label %.thread236

741:                                              ; preds = %740
  switch i32 %5, label %.thread236 [
    i32 2, label %.thread
    i32 5, label %742
    i32 4, label %743
  ]

742:                                              ; preds = %741
  br label %.thread

743:                                              ; preds = %741
  br label %.thread

744:                                              ; preds = %738
  %745 = icmp eq i32 %5, 7
  %or.cond23 = and i1 %745, %113
  br i1 %or.cond23, label %.thread, label %.thread236

.thread236:                                       ; preds = %741, %740, %744
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.7, i32 noundef %66, i32 noundef %.0110, i32 noundef %5)
          to label %746 unwind label %154

746:                                              ; preds = %.thread236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef nonnull @.str.1, i32 noundef 382) #16
          to label %747 unwind label %748

747:                                              ; preds = %746
  unreachable

748:                                              ; preds = %746
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %770

.thread:                                          ; preds = %741, %738, %736, %735, %733, %732, %730, %743, %742, %744
  %.0234 = phi ptr [ @_ZN2cvL17batchDistHamming2EPKhS1_miiPiS1_, %744 ], [ @_ZN2cvL15batchDistL1_32fEPKfS1_miiPfPKh, %741 ], [ @_ZN2cvL16batchDistHammingEPKhS1_miiPiS1_, %738 ], [ @_ZN2cvL17batchDistL2_8u32fEPKhS1_miiPfS1_, %736 ], [ @_ZN2cvL20batchDistL2Sqr_8u32fEPKhS1_miiPfS1_, %735 ], [ @_ZN2cvL20batchDistL2Sqr_8u32sEPKhS1_miiPiS1_, %733 ], [ @_ZN2cvL17batchDistL1_8u32fEPKhS1_miiPfS1_, %732 ], [ @_ZN2cvL17batchDistL1_8u32sEPKhS1_miiPiS1_, %730 ], [ @_ZN2cvL15batchDistL2_32fEPKfS1_miiPfPKh, %743 ], [ @_ZN2cvL18batchDistL2Sqr_32fEPKfS1_miiPfPKh, %742 ]
  %750 = load i32, ptr %126, align 8
  store i32 0, ptr %45, align 4
  %751 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %750, ptr %751, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16BatchDistInvokerE, i64 16), ptr %46, align 8
  %752 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %12, ptr %752, align 8
  %753 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %13, ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %21, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %22, ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 %.sroa.speculated, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %14, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %46, i64 52
  store i32 %8, ptr %758, align 4
  %759 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %.0234, ptr %759, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, double noundef -1.000000e+00)
          to label %760 unwind label %768

760:                                              ; preds = %.thread
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #15
  br label %761

761:                                              ; preds = %760, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %762 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %763 = load i32, ptr %762, align 8
  %.not.i219 = icmp eq i32 %763, 0
  br i1 %.not.i219, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %764

764:                                              ; preds = %761
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %765

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %761, %764
  ret void

768:                                              ; preds = %.thread
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #15
  br label %770

770:                                              ; preds = %768, %748, %728, %195, %184, %156, %154
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %195 ], [ %.pn156, %728 ], [ %155, %154 ], [ %.pn144, %184 ], [ %749, %748 ], [ %769, %768 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  br label %771

771:                                              ; preds = %770, %122, %107, %94, %85
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %770 ], [ %86, %85 ], [ %.pn142, %122 ], [ %.pn140, %107 ], [ %.pn, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %772

772:                                              ; preds = %771, %83
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %771 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %773

773:                                              ; preds = %772, %81
  %.pn158.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn, %772 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %774

774:                                              ; preds = %773, %79
  %.pn158.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn.pn, %773 ], [ %80, %79 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
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
define internal void @_ZN2cvL17batchDistL1_8u32sEPKhS1_miiPiS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #4 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i31.us.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i31.us.i
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
  %24 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv47.i
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.us.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i.us.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = add nuw nsw i32 %36, %.011.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !33

_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %38 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv55.i
  store i32 %37, ptr %38, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !35

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %.not26.i = icmp eq i8 %40, 0
  %spec.select.i = select i1 %.not26.i, i32 2147483647, i32 0
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !34

_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL17batchDistL1_8u32fEPKhS1_miiPfS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #4 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i31.us.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i31.us.i
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
  %25 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv47.i
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.us.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i.us.i
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
  %40 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv55.i
  store float %39, ptr %40, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !38

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1
  %.not26.i = icmp eq i8 %42, 0
  %43 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %44 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %43, ptr %44, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !37

_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL6normL1IhfEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL20batchDistL2Sqr_8u32sEPKhS1_miiPiS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #4 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i31.us.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i31.us.i
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
  %24 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv47.i
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.us.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i.us.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = mul nsw i32 %35, %35
  %37 = add nuw nsw i32 %36, %.012.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !39

_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %38 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv55.i
  store i32 %37, ptr %38, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !41

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %.not26.i = icmp eq i8 %40, 0
  %spec.select.i = select i1 %.not26.i, i32 2147483647, i32 0
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !40

_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL20batchDistL2Sqr_8u32fEPKhS1_miiPfS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #4 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i31.us.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i31.us.i
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
  %24 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv47.i
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.us.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i.us.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = sitofp i32 %35 to float
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %.012.i.us.i)
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !42

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %38 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv55.i
  store float %37, ptr %38, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !44

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %.not26.i = icmp eq i8 %40, 0
  %41 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %42 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %41, ptr %42, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !43

_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh.exit: ; preds = %.lr.ph.split.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.us.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i, %.preheader36.i, %.preheader.i, %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal void @_ZN2cvL17batchDistL2_8u32fEPKhS1_miiPfS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #5 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i31.us.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i31.us.i
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
  %25 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv47.i
  store float %24, ptr %25, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.us.i, !llvm.loop !45

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit35.loopexit.us.i: ; preds = %.lr.ph.i30.us.i
  %26 = tail call noundef float @sqrtf(float noundef %22) #15
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.us.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i.us.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %33, %36
  %38 = sitofp i32 %37 to float
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %.012.i.us.i)
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !42

_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %40 = tail call noundef float @sqrtf(float noundef %39) #15
  %41 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv55.i
  store float %40, ptr %41, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !46

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1
  %.not26.i = icmp eq i8 %43, 0
  %44 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %45 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %44, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !45

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
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %0, ptr noundef %10, i32 noundef %4)
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv36
  store i32 %11, ptr %12, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph33, !llvm.loop !47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %.not28 = icmp eq i8 %14, 0
  br i1 %.not28, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = mul i64 %2, %indvars.iv
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %0, ptr noundef %17, i32 noundef %4)
  br label %19

19:                                               ; preds = %.lr.ph, %15
  %.sink = phi i32 [ %18, %15 ], [ 2147483647, %.lr.ph ]
  %20 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %.sink, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

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
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef %0, ptr noundef %10, i32 noundef %4, i32 noundef 2)
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv36
  store i32 %11, ptr %12, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph33, !llvm.loop !49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %.not28 = icmp eq i8 %14, 0
  br i1 %.not28, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = mul i64 %2, %indvars.iv
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef %0, ptr noundef %17, i32 noundef %4, i32 noundef 2)
  br label %19

19:                                               ; preds = %.lr.ph, %15
  %.sink = phi i32 [ %18, %15 ], [ 2147483647, %.lr.ph ]
  %20 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %.sink, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %19, %.lr.ph33, %.preheader29, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15batchDistL1_32fEPKfS1_miiPfPKh(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) #4 {
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
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i31.us.i
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i31.us.i
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = fadd float %.011.i32.us.i, %20
  %indvars.iv.next.i33.us.i = add nuw nsw i64 %indvars.iv.i31.us.i, 1
  %exitcond.not.i34.us.i = icmp eq i64 %indvars.iv.next.i33.us.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.us.i, label %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit35.us.i, label %.lr.ph.i30.us.i, !llvm.loop !51

_ZN2cvL6normL1IffEET0_PKT_S4_i.exit35.us.i:       ; preds = %.lr.ph.i30.us.i, %.lr.ph.split.us.i
  %22 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ], [ %21, %.lr.ph.i30.us.i ]
  %23 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv47.i
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
  %28 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.us.i
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i.us.i
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = tail call noundef float @llvm.fabs.f32(float %32)
  %34 = fadd float %.011.i.us.i, %33
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !51

_ZN2cvL6normL1IffEET0_PKT_S4_i.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %35 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv55.i
  store float %34, ptr %35, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !53

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1
  %.not26.i = icmp eq i8 %37, 0
  %38 = select i1 %.not26.i, float 0x47EFFFFFE0000000, float 0.000000e+00
  %39 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %38, ptr %39, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count50.i
  br i1 %exitcond.not.i, label %_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.split.i, !llvm.loop !52

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
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv34.i
  store float %12, ptr %13, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph31.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
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
  %22 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %21, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph.i, !llvm.loop !6

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
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %11, i32 noundef %4)
  %13 = tail call noundef float @sqrtf(float noundef %12) #15
  %14 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv34.i
  store float %13, ptr %14, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh.exit, label %.lr.ph31.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1
  %.not26.i = icmp eq i8 %16, 0
  br i1 %.not26.i, label %22, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = mul i64 %indvars.iv.i, %8
  %19 = getelementptr inbounds float, ptr %1, i64 %18
  %20 = tail call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %19, i32 noundef %4)
  %21 = tail call noundef float @sqrtf(float noundef %20) #15
  br label %22

22:                                               ; preds = %17, %.lr.ph.i
  %23 = phi float [ %21, %17 ], [ 0x47EFFFFFE0000000, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #17
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16BatchDistInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i32 %7, 264
  store i64 %8, ptr %10, align 8
  br i1 %.not.i.i, label %11, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

11:                                               ; preds = %2
  %12 = icmp slt i32 %7, 0
  %13 = shl nuw nsw i64 %8, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #19
  store ptr %15, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %11
  %16 = phi ptr [ %9, %2 ], [ %15, %11 ]
  %17 = load i32, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
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
  br label %29

29:                                               ; preds = %.lr.ph49, %.loopexit
  %indvars.iv51 = phi i64 [ %28, %.lr.ph49 ], [ %indvars.iv.next52, %.loopexit ]
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, %indvars.iv51
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %23, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %29
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, %indvars.iv51
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  br label %59

59:                                               ; preds = %29, %50
  %60 = phi ptr [ %58, %50 ], [ %16, %29 ]
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 72
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv51
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv51
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %invariant.gep = getelementptr i8, ptr %91, i64 -4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %75, %132
  %96 = phi ptr [ %133, %132 ], [ %92, %75 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %132 ], [ 0, %75 ]
  %97 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
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
  %107 = getelementptr inbounds nuw i32, ptr %91, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, %98
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i32, ptr %83, i64 %106
  %112 = load i32, ptr %111, align 4
  %113 = add nuw nsw i32 %.03743, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %83, i64 %114
  store i32 %112, ptr %115, align 4
  %116 = load i32, ptr %107, align 4
  %117 = getelementptr inbounds nuw i32, ptr %91, i64 %114
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
  call void @_ZdaPv(ptr noundef nonnull %122) #18
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
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
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
  call void @_ZdaPv(ptr noundef nonnull %141) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

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

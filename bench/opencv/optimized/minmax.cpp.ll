; ModuleID = 'bench/opencv/original/minmax.cpp.ll'
source_filename = "bench/opencv/original/minmax.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i = comdat any

@_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E32__cv_trace_location_extra_fn1502 = internal global ptr null, align 8
@_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E26__cv_trace_location_fn1502 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E32__cv_trace_location_extra_fn1502, ptr @.str, ptr @.str.1, i32 1502, i32 1 }, align 8
@.str = private unnamed_addr constant [77 x i8] c"void cv::minMaxIdx(InputArray, double *, double *, int *, int *, InputArray)\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/minmax.cpp\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"(cn == 1 && (_mask.empty() || _mask.type() == CV_8U)) || (cn > 1 && _mask.empty() && !minIdx && !maxIdx)\00", align 1
@__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_ = private unnamed_addr constant [10 x i8] c"minMaxIdx\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E32__cv_trace_location_extra_fn1596 = internal global ptr null, align 8
@_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E26__cv_trace_location_fn1596 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E32__cv_trace_location_extra_fn1596, ptr @.str.5, ptr @.str.1, i32 1596, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [81 x i8] c"void cv::minMaxLoc(InputArray, double *, double *, Point *, Point *, InputArray)\00", align 1
@_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E16__cv_check__1599 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 1599, i32 3, ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZZN2cvL12getMinmaxTabEiE9minmaxTab = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cvL12minMaxIdx_8uEPKhS1_PiS2_PmS3_im, ptr @_ZN2cvL12minMaxIdx_8sEPKaPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_16uEPKtPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_16sEPKsPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_32sEPKiPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_32fEPKfPKhPfS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_64fEPKdPKhPdS4_PmS5_im, ptr null], align 16
@_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE32__cv_trace_location_extra_fn1690 = internal global ptr null, align 8
@_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE26__cv_trace_location_fn1690 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE32__cv_trace_location_extra_fn1690, ptr @.str.9, ptr @.str.1, i32 1690, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [68 x i8] c"void reduceMinMax(cv::InputArray, cv::OutputArray, ReduceMode, int)\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"srcMat.channels() == 1 && axis >= 0 && axis < srcMat.dims\00", align 1
@__func__._ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei = private unnamed_addr constant [13 x i8] c"reduceMinMax\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Unsupported matrix type.\00", align 1
@__func__._ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_ = private unnamed_addr constant [14 x i8] c"depthDispatch\00", align 1
@.str.13 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/detail/dispatch_helper.impl.hpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca [3 x ptr], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"class.cv::NAryMatIterator", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E26__cv_trace_location_fn1502)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %26 unwind label %43

26:                                               ; preds = %6
  %27 = and i32 %25, 7
  %28 = lshr i32 %25, 3
  %29 = and i32 %28, 511
  %30 = add nuw nsw i32 %29, 1
  %cond = icmp eq i32 %29, 0
  br i1 %cond, label %31, label %38

31:                                               ; preds = %26
  %32 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %33 unwind label %43

33:                                               ; preds = %31
  br i1 %32, label %53, label %34

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %53, label %45

38:                                               ; preds = %26
  %39 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %.not = xor i1 %39, true
  %41 = icmp ne ptr %3, null
  %or.cond = or i1 %41, %.not
  %42 = icmp ne ptr %4, null
  %or.cond3 = or i1 %42, %or.cond
  br i1 %or.cond3, label %45, label %53

43:                                               ; preds = %59, %56, %53, %38, %34, %31, %6
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %198

45:                                               ; preds = %36, %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_, ptr noundef nonnull @.str.1, i32 noundef 1506) #15
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %198

53:                                               ; preds = %33, %36, %40
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %53
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %43

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %43

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc104 unwind label %69

.noexc104:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc104
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %69

65:                                               ; preds = %.noexc104
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit107:            ; preds = %62, %65
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %76, label %71

69:                                               ; preds = %65, %62, %_ZNK2cv11_InputArray6getMatEi.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %197

.loopexit:                                        ; preds = %102, %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit.split-lp:                               ; preds = %74, %88, %._crit_edge, %114
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %196

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  %72 = load i32, ptr %10, align 8
  %73 = and i32 %72, 16384
  %.not133 = icmp eq i32 %73, 0
  br i1 %.not133, label %76, label %74

74:                                               ; preds = %71
  %75 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %74, %_ZNK2cv11_InputArray6getMatEi.exit107, %71
  %77 = zext nneg i32 %27 to i64
  %78 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cvL12getMinmaxTabEiE9minmaxTab, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %.not90 = icmp eq i32 %27, 7
  br i1 %.not90, label %80, label %88

80:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_, ptr noundef nonnull @.str.1, i32 noundef 1545) #15
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %87

87:                                               ; preds = %85, %83
  %.pn91 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %196

88:                                               ; preds = %76
  store ptr %10, ptr %14, align 16
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %90, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef -1)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %88
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i32 2147483647, ptr %19, align 4
  store i32 -2147483648, ptr %20, align 4
  store float 0x7FF0000000000000, ptr %21, align 4
  store float 0xFFF0000000000000, ptr %22, align 4
  store double 0x7FF0000000000000, ptr %23, align 8
  store double 0xFFF0000000000000, ptr %24, align 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = mul nsw i32 %30, %94
  %96 = icmp eq i32 %27, 5
  %97 = icmp eq i32 %27, 6
  %spec.select = select i1 %97, ptr %23, ptr %19
  %spec.select101 = select i1 %97, ptr %24, ptr %20
  %.066 = select i1 %96, ptr %21, ptr %spec.select
  %.065 = select i1 %96, ptr %22, ptr %spec.select101
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %99 = load i64, ptr %98, align 8
  %.not136 = icmp eq i64 %99, 0
  br i1 %.not136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = sext i32 %95 to i64
  br label %102

102:                                              ; preds = %.lr.ph, %107
  %.0135 = phi i64 [ 0, %.lr.ph ], [ %108, %107 ]
  %.067134 = phi i64 [ 1, %.lr.ph ], [ %109, %107 ]
  %103 = load ptr, ptr %15, align 16
  %104 = load ptr, ptr %100, align 8
  invoke void %79(ptr noundef %103, ptr noundef %104, ptr noundef nonnull %.066, ptr noundef nonnull %.065, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %95, i64 noundef %.067134)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %105
  %108 = add nuw i64 %.0135, 1
  %109 = add i64 %.067134, %101
  %110 = load i64, ptr %98, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %102, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %107, %91
  %112 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %._crit_edge
  br i1 %112, label %._crit_edge137, label %114

._crit_edge137:                                   ; preds = %113
  %.pre = load i64, ptr %17, align 8
  br label %125

114:                                              ; preds = %113
  %115 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %114
  %.pre138 = load i64, ptr %17, align 8
  br i1 %115, label %117, label %125

117:                                              ; preds = %116
  %118 = icmp eq i64 %.pre138, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  store i64 1, ptr %17, align 8
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i64 [ 1, %119 ], [ %.pre138, %117 ]
  %122 = load i64, ptr %18, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %120
  store i64 1, ptr %18, align 8
  br label %.thread

125:                                              ; preds = %._crit_edge137, %116
  %126 = phi i64 [ %.pre, %._crit_edge137 ], [ %.pre138, %116 ]
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %125
  store double 0.000000e+00, ptr %24, align 8
  store double 0.000000e+00, ptr %23, align 8
  br label %142

.thread:                                          ; preds = %124, %120, %125
  %129 = phi i64 [ %126, %125 ], [ %121, %120 ], [ %121, %124 ]
  br i1 %96, label %130, label %135

130:                                              ; preds = %.thread
  %131 = load float, ptr %21, align 4
  %132 = fpext float %131 to double
  store double %132, ptr %23, align 8
  %133 = load float, ptr %22, align 4
  %134 = fpext float %133 to double
  store double %134, ptr %24, align 8
  br label %142

135:                                              ; preds = %.thread
  %136 = icmp samesign ult i32 %27, 5
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = load i32, ptr %19, align 4
  %139 = sitofp i32 %138 to double
  store double %139, ptr %23, align 8
  %140 = load i32, ptr %20, align 4
  %141 = sitofp i32 %140 to double
  store double %141, ptr %24, align 8
  br label %142

142:                                              ; preds = %130, %137, %135, %128
  %143 = phi i1 [ false, %130 ], [ false, %137 ], [ false, %135 ], [ true, %128 ]
  %144 = phi i64 [ %129, %130 ], [ %129, %137 ], [ %129, %135 ], [ 0, %128 ]
  %.not93 = icmp eq ptr %1, null
  br i1 %.not93, label %147, label %145

145:                                              ; preds = %142
  %146 = load double, ptr %23, align 8
  store double %146, ptr %1, align 8
  br label %147

147:                                              ; preds = %145, %142
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %150, label %148

148:                                              ; preds = %147
  %149 = load double, ptr %24, align 8
  store double %149, ptr %2, align 8
  br label %150

150:                                              ; preds = %148, %147
  %.not95 = icmp eq ptr %3, null
  br i1 %.not95, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit123, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %66, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %143, label %.preheader.i121, label %156

.preheader.i121:                                  ; preds = %151
  br i1 %153, label %.lr.ph24.preheader.i122, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit123

.lr.ph24.preheader.i122:                          ; preds = %.preheader.i121
  %154 = zext nneg i32 %152 to i64
  %155 = shl nuw nsw i64 %154, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 -1, i64 %155, i1 false)
  br label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit123

156:                                              ; preds = %151
  br i1 %153, label %.lr.ph.i117, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit123

.lr.ph.i117:                                      ; preds = %156
  %157 = add i64 %144, -1
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %159 = zext nneg i32 %152 to i64
  %160 = load ptr, ptr %158, align 8
  br label %161

161:                                              ; preds = %161, %.lr.ph.i117
  %indvars.iv.i118 = phi i64 [ %159, %.lr.ph.i117 ], [ %indvars.iv.next.i120, %161 ]
  %.022.i119 = phi i64 [ %157, %.lr.ph.i117 ], [ %168, %161 ]
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i118, -1
  %162 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv.next.i120
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = urem i64 %.022.i119, %164
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next.i120
  store i32 %166, ptr %167, align 4
  %168 = udiv i64 %.022.i119, %164
  %169 = icmp samesign ugt i64 %indvars.iv.i118, 1
  br i1 %169, label %161, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit123, !llvm.loop !12

_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit123:            ; preds = %161, %156, %.lr.ph24.preheader.i122, %.preheader.i121, %150
  %.not96 = icmp eq ptr %4, null
  br i1 %.not96, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit131, label %170

170:                                              ; preds = %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit123
  %171 = load i64, ptr %18, align 8
  %172 = load i32, ptr %66, align 4
  %.not.i124 = icmp eq i64 %171, 0
  %173 = icmp sgt i32 %172, 0
  br i1 %.not.i124, label %.preheader.i129, label %176

.preheader.i129:                                  ; preds = %170
  br i1 %173, label %.lr.ph24.preheader.i130, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit131

.lr.ph24.preheader.i130:                          ; preds = %.preheader.i129
  %174 = zext nneg i32 %172 to i64
  %175 = shl nuw nsw i64 %174, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4, i8 -1, i64 %175, i1 false)
  br label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit131

176:                                              ; preds = %170
  br i1 %173, label %.lr.ph.i125, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit131

.lr.ph.i125:                                      ; preds = %176
  %177 = add i64 %171, -1
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %179 = zext nneg i32 %172 to i64
  %180 = load ptr, ptr %178, align 8
  br label %181

181:                                              ; preds = %181, %.lr.ph.i125
  %indvars.iv.i126 = phi i64 [ %179, %.lr.ph.i125 ], [ %indvars.iv.next.i128, %181 ]
  %.022.i127 = phi i64 [ %177, %.lr.ph.i125 ], [ %188, %181 ]
  %indvars.iv.next.i128 = add nsw i64 %indvars.iv.i126, -1
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.next.i128
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = urem i64 %.022.i127, %184
  %186 = trunc i64 %185 to i32
  %187 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next.i128
  store i32 %186, ptr %187, align 4
  %188 = udiv i64 %.022.i127, %184
  %189 = icmp samesign ugt i64 %indvars.iv.i126, 1
  br i1 %189, label %181, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit131, !llvm.loop !12

_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit131:            ; preds = %181, %176, %.lr.ph24.preheader.i130, %.preheader.i129, %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %191 = load i32, ptr %190, align 8
  %.not.i132 = icmp eq i32 %191, 0
  br i1 %.not.i132, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %192

192:                                              ; preds = %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit131
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit131, %192
  ret void

196:                                              ; preds = %.loopexit, %.loopexit.split-lp, %87
  %.pn97 = phi { ptr, i32 } [ %.pn91, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %197

197:                                              ; preds = %196, %69
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %196 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %198

198:                                              ; preds = %197, %52, %43
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %197 ], [ %44, %43 ], [ %.pn, %52 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  resume { ptr, i32 } %.pn97.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E26__cv_trace_location_fn1596)
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %9 unwind label %11

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 3
  br i1 %10, label %15, label %13

11:                                               ; preds = %15, %13, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  resume { ptr, i32 } %12

13:                                               ; preds = %9
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E16__cv_check__1599) #15
          to label %14 unwind label %11

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %9
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %11

16:                                               ; preds = %15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %16
  %18 = icmp eq i32 %8, 2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %18, label %.thread, label %20

20:                                               ; preds = %17
  store i32 0, ptr %19, align 4
  br label %21

21:                                               ; preds = %20, %16
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %31, label %24

.thread:                                          ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %19, align 4
  store i32 %23, ptr %3, align 4
  store i32 %22, ptr %19, align 4
  %.not2223 = icmp eq ptr %4, null
  br i1 %.not2223, label %31, label %.thread24

24:                                               ; preds = %21
  %25 = icmp eq i32 %8, 2
  br i1 %25, label %.thread24, label %29

.thread24:                                        ; preds = %.thread, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %4, align 4
  store i32 %27, ptr %26, align 4
  br label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %.thread, %.thread24, %29, %21
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %34

34:                                               ; preds = %31
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %31, %34
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12reduceArgMinERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i1 %3 to i32
  tail call fastcc void @_ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 4) %2, i32 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE26__cv_trace_location_fn1690)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %3
  %25 = srem i32 %24, %23
  %26 = load i32, ptr %8, align 8
  %27 = and i32 %26, 4088
  %28 = icmp eq i32 %27, 0
  %29 = or i32 %25, %23
  %30 = icmp sgt i32 %29, -1
  %or.cond77 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond77, label %41, label %33

31:                                               ; preds = %21, %18, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %146

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei, ptr noundef nonnull @.str.1, i32 noundef 1694) #15
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %145

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = zext nneg i32 %23 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #17
          to label %.noexc25 unwind label %72

.noexc25:                                         ; preds = %41
  store i32 0, ptr %44, align 4
  %45 = icmp eq i32 %23, 1
  br i1 %45, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc25
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = add nsw i64 %43, -4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %49 = load ptr, ptr %48, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %49, i64 %43, i1 false)
  %50 = zext nneg i32 %25 to i64
  %51 = getelementptr inbounds nuw i32, ptr %44, i64 %50
  store i32 1, ptr %51, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %23, ptr noundef nonnull %44, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %52 unwind label %74

52:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc26 unwind label %74

.noexc26:                                         ; preds = %52
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc26
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %59 unwind label %74

58:                                               ; preds = %.noexc26
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %59 unwind label %74

59:                                               ; preds = %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %61, align 8
  store i64 17179869185, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %63 unwind label %78

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %65 unwind label %78

65:                                               ; preds = %63
  %66 = load i32, ptr %8, align 8
  %67 = and i32 %66, 16384
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %82

68:                                               ; preds = %65
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %69 unwind label %76

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %71 unwind label %80

71:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %82

72:                                               ; preds = %41
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %145

74:                                               ; preds = %58, %55, %52, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

76:                                               ; preds = %128, %127, %126, %125, %123, %122, %121, %120, %118, %117, %116, %115, %113, %112, %111, %110, %108, %107, %106, %105, %103, %102, %101, %100, %98, %97, %96, %95, %138, %85, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %63, %59
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %.body

82:                                               ; preds = %71, %65
  %83 = load i32, ptr %11, align 8
  %84 = and i32 %83, 16384
  %.not79 = icmp eq i32 %84, 0
  br i1 %.not79, label %85, label %91

85:                                               ; preds = %82
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %86 unwind label %76

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %88 unwind label %89

88:                                               ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %91

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %.body

91:                                               ; preds = %88, %82
  %92 = load i32, ptr %8, align 8
  %93 = and i32 %92, 7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  switch i32 %93, label %default.unreachable80 [
    i32 0, label %94
    i32 1, label %99
    i32 2, label %104
    i32 3, label %109
    i32 4, label %114
    i32 5, label %119
    i32 6, label %124
    i32 7, label %129
  ]

94:                                               ; preds = %91
  switch i32 %2, label %default.unreachable80 [
    i32 0, label %95
    i32 1, label %96
    i32 2, label %97
    i32 3, label %98
  ]

95:                                               ; preds = %94
  invoke void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

96:                                               ; preds = %94
  invoke void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

97:                                               ; preds = %94
  invoke void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

98:                                               ; preds = %94
  invoke void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

99:                                               ; preds = %91
  switch i32 %2, label %default.unreachable80 [
    i32 0, label %100
    i32 1, label %101
    i32 2, label %102
    i32 3, label %103
  ]

100:                                              ; preds = %99
  invoke void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

101:                                              ; preds = %99
  invoke void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

102:                                              ; preds = %99
  invoke void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

103:                                              ; preds = %99
  invoke void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

104:                                              ; preds = %91
  switch i32 %2, label %default.unreachable80 [
    i32 0, label %105
    i32 1, label %106
    i32 2, label %107
    i32 3, label %108
  ]

105:                                              ; preds = %104
  invoke void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

106:                                              ; preds = %104
  invoke void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

107:                                              ; preds = %104
  invoke void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

108:                                              ; preds = %104
  invoke void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

109:                                              ; preds = %91
  switch i32 %2, label %default.unreachable80 [
    i32 0, label %110
    i32 1, label %111
    i32 2, label %112
    i32 3, label %113
  ]

110:                                              ; preds = %109
  invoke void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

111:                                              ; preds = %109
  invoke void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

112:                                              ; preds = %109
  invoke void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

113:                                              ; preds = %109
  invoke void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

114:                                              ; preds = %91
  switch i32 %2, label %default.unreachable80 [
    i32 0, label %115
    i32 1, label %116
    i32 2, label %117
    i32 3, label %118
  ]

115:                                              ; preds = %114
  invoke void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

116:                                              ; preds = %114
  invoke void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

117:                                              ; preds = %114
  invoke void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

118:                                              ; preds = %114
  invoke void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

119:                                              ; preds = %91
  switch i32 %2, label %default.unreachable80 [
    i32 0, label %120
    i32 1, label %121
    i32 2, label %122
    i32 3, label %123
  ]

120:                                              ; preds = %119
  invoke void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

121:                                              ; preds = %119
  invoke void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

122:                                              ; preds = %119
  invoke void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

123:                                              ; preds = %119
  invoke void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

124:                                              ; preds = %91
  switch i32 %2, label %default.unreachable80 [
    i32 0, label %125
    i32 1, label %126
    i32 2, label %127
    i32 3, label %128
  ]

125:                                              ; preds = %124
  invoke void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

126:                                              ; preds = %124
  invoke void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

127:                                              ; preds = %124
  invoke void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

128:                                              ; preds = %124
  invoke void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %137 unwind label %76

default.unreachable80:                            ; preds = %124, %119, %114, %109, %104, %99, %94, %91
  unreachable

129:                                              ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_, ptr noundef nonnull @.str.13, i32 noundef 41) #15
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %136

136:                                              ; preds = %134, %132
  %.pn.i = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %.body

137:                                              ; preds = %95, %96, %97, %98, %100, %101, %102, %103, %105, %106, %107, %108, %110, %111, %112, %113, %115, %116, %117, %118, %120, %121, %122, %123, %125, %126, %127, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not79, label %138, label %_ZNSt6vectorIiSaIiEED2Ev.exit

138:                                              ; preds = %137
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %76

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %138, %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZdlPv(ptr noundef nonnull %44) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = load i32, ptr %139, align 8
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %141
  ret void

.body:                                            ; preds = %76, %136, %89, %80, %78
  %.pn17 = phi { ptr, i32 } [ %90, %89 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %.pn.i, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %.body, %74
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %75, %74 ]
  call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit59, %72, %40
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit59 ], [ %73, %72 ], [ %.pn, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %146

146:                                              ; preds = %145, %31
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %145 ], [ %32, %31 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  resume { ptr, i32 } %.pn17.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12reduceArgMaxERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = select i1 %3, i32 3, i32 2
  tail call fastcc void @_ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %5, i32 noundef %2)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12minMaxIdx_8uEPKhS1_PiS2_PmS3_im(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %.not.i = icmp eq ptr %1, null
  %13 = icmp sgt i32 %6, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader75.i

.preheader75.i:                                   ; preds = %8
  br i1 %13, label %.lr.ph.preheader.i, label %_ZN2cvL10minMaxIdx_IhiEEvPKT_PKhPT0_S7_PmS8_im.exit

.lr.ph.preheader.i:                               ; preds = %.preheader75.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %8
  br i1 %13, label %.lr.ph90.preheader.i, label %_ZN2cvL10minMaxIdx_IhiEEvPKT_PKhPT0_S7_PmS8_im.exit

.lr.ph90.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count100.i = zext nneg i32 %6 to i64
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %.lr.ph90.i, %.lr.ph90.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph90.preheader.i ], [ %indvars.iv.next98.i, %.lr.ph90.i ]
  %.089.i = phi i32 [ %9, %.lr.ph90.preheader.i ], [ %spec.select70.i, %.lr.ph90.i ]
  %.04788.i = phi i32 [ %10, %.lr.ph90.preheader.i ], [ %.148.i, %.lr.ph90.i ]
  %.05386.i = phi i64 [ %12, %.lr.ph90.preheader.i ], [ %.154.i, %.lr.ph90.i ]
  %.05885.i = phi i64 [ %11, %.lr.ph90.preheader.i ], [ %spec.select.i, %.lr.ph90.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv97.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i32 %.089.i, %16
  %18 = add i64 %indvars.iv97.i, %7
  %spec.select.i = select i1 %17, i64 %18, i64 %.05885.i
  %spec.select70.i = tail call i32 @llvm.smin.i32(i32 %.089.i, i32 %16)
  %19 = icmp slt i32 %.04788.i, %16
  %.154.i = select i1 %19, i64 %18, i64 %.05386.i
  %.148.i = tail call i32 @llvm.smax.i32(i32 %.04788.i, i32 %16)
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %_ZN2cvL10minMaxIdx_IhiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph90.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.381.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35079.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35678.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36177.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1
  %.not68.i = icmp eq i8 %23, 0
  %24 = zext i8 %21 to i32
  %25 = icmp sgt i32 %.381.i, %24
  %26 = add i64 %indvars.iv.i, %7
  %spec.select71.i = select i1 %25, i64 %26, i64 %.36177.i
  %spec.select72.i = tail call i32 @llvm.smin.i32(i32 %.381.i, i32 %24)
  %.462.i = select i1 %.not68.i, i64 %.36177.i, i64 %spec.select71.i
  %.4.i = select i1 %.not68.i, i32 %.381.i, i32 %spec.select72.i
  %27 = icmp slt i32 %.35079.i, %24
  %spec.select73.i = select i1 %27, i64 %26, i64 %.35678.i
  %spec.select74.i = tail call i32 @llvm.smax.i32(i32 %.35079.i, i32 %24)
  %.457.i = select i1 %.not68.i, i64 %.35678.i, i64 %spec.select73.i
  %.451.i = select i1 %.not68.i, i32 %.35079.i, i32 %spec.select74.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IhiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !20

_ZN2cvL10minMaxIdx_IhiEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph90.i, %.preheader75.i, %.preheader.i
  %.260.i = phi i64 [ %11, %.preheader.i ], [ %11, %.preheader75.i ], [ %spec.select.i, %.lr.ph90.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %12, %.preheader.i ], [ %12, %.preheader75.i ], [ %.154.i, %.lr.ph90.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi i32 [ %10, %.preheader.i ], [ %10, %.preheader75.i ], [ %.148.i, %.lr.ph90.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %9, %.preheader.i ], [ %9, %.preheader75.i ], [ %spec.select70.i, %.lr.ph90.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8
  store i64 %.255.i, ptr %5, align 8
  store i32 %.2.i, ptr %2, align 4
  store i32 %.249.i, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12minMaxIdx_8sEPKaPKhPiS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %.not.i = icmp eq ptr %1, null
  %13 = icmp sgt i32 %6, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader75.i

.preheader75.i:                                   ; preds = %8
  br i1 %13, label %.lr.ph.preheader.i, label %_ZN2cvL10minMaxIdx_IaiEEvPKT_PKhPT0_S7_PmS8_im.exit

.lr.ph.preheader.i:                               ; preds = %.preheader75.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %8
  br i1 %13, label %.lr.ph90.preheader.i, label %_ZN2cvL10minMaxIdx_IaiEEvPKT_PKhPT0_S7_PmS8_im.exit

.lr.ph90.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count100.i = zext nneg i32 %6 to i64
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %.lr.ph90.i, %.lr.ph90.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph90.preheader.i ], [ %indvars.iv.next98.i, %.lr.ph90.i ]
  %.089.i = phi i32 [ %9, %.lr.ph90.preheader.i ], [ %spec.select70.i, %.lr.ph90.i ]
  %.04788.i = phi i32 [ %10, %.lr.ph90.preheader.i ], [ %.148.i, %.lr.ph90.i ]
  %.05386.i = phi i64 [ %12, %.lr.ph90.preheader.i ], [ %.154.i, %.lr.ph90.i ]
  %.05885.i = phi i64 [ %11, %.lr.ph90.preheader.i ], [ %spec.select.i, %.lr.ph90.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv97.i
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %.089.i, %16
  %18 = add i64 %indvars.iv97.i, %7
  %spec.select.i = select i1 %17, i64 %18, i64 %.05885.i
  %spec.select70.i = tail call i32 @llvm.smin.i32(i32 %.089.i, i32 %16)
  %19 = icmp slt i32 %.04788.i, %16
  %.154.i = select i1 %19, i64 %18, i64 %.05386.i
  %.148.i = tail call i32 @llvm.smax.i32(i32 %.04788.i, i32 %16)
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %_ZN2cvL10minMaxIdx_IaiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph90.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.381.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35079.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35678.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36177.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1
  %.not68.i = icmp eq i8 %23, 0
  %24 = sext i8 %21 to i32
  %25 = icmp sgt i32 %.381.i, %24
  %26 = add i64 %indvars.iv.i, %7
  %spec.select71.i = select i1 %25, i64 %26, i64 %.36177.i
  %spec.select72.i = tail call i32 @llvm.smin.i32(i32 %.381.i, i32 %24)
  %.462.i = select i1 %.not68.i, i64 %.36177.i, i64 %spec.select71.i
  %.4.i = select i1 %.not68.i, i32 %.381.i, i32 %spec.select72.i
  %27 = icmp slt i32 %.35079.i, %24
  %spec.select73.i = select i1 %27, i64 %26, i64 %.35678.i
  %spec.select74.i = tail call i32 @llvm.smax.i32(i32 %.35079.i, i32 %24)
  %.457.i = select i1 %.not68.i, i64 %.35678.i, i64 %spec.select73.i
  %.451.i = select i1 %.not68.i, i32 %.35079.i, i32 %spec.select74.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IaiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !22

_ZN2cvL10minMaxIdx_IaiEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph90.i, %.preheader75.i, %.preheader.i
  %.260.i = phi i64 [ %11, %.preheader.i ], [ %11, %.preheader75.i ], [ %spec.select.i, %.lr.ph90.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %12, %.preheader.i ], [ %12, %.preheader75.i ], [ %.154.i, %.lr.ph90.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi i32 [ %10, %.preheader.i ], [ %10, %.preheader75.i ], [ %.148.i, %.lr.ph90.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %9, %.preheader.i ], [ %9, %.preheader75.i ], [ %spec.select70.i, %.lr.ph90.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8
  store i64 %.255.i, ptr %5, align 8
  store i32 %.2.i, ptr %2, align 4
  store i32 %.249.i, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13minMaxIdx_16uEPKtPKhPiS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %.not.i = icmp eq ptr %1, null
  %13 = icmp sgt i32 %6, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader75.i

.preheader75.i:                                   ; preds = %8
  br i1 %13, label %.lr.ph.preheader.i, label %_ZN2cvL10minMaxIdx_ItiEEvPKT_PKhPT0_S7_PmS8_im.exit

.lr.ph.preheader.i:                               ; preds = %.preheader75.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %8
  br i1 %13, label %.lr.ph90.preheader.i, label %_ZN2cvL10minMaxIdx_ItiEEvPKT_PKhPT0_S7_PmS8_im.exit

.lr.ph90.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count100.i = zext nneg i32 %6 to i64
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %.lr.ph90.i, %.lr.ph90.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph90.preheader.i ], [ %indvars.iv.next98.i, %.lr.ph90.i ]
  %.089.i = phi i32 [ %9, %.lr.ph90.preheader.i ], [ %spec.select70.i, %.lr.ph90.i ]
  %.04788.i = phi i32 [ %10, %.lr.ph90.preheader.i ], [ %.148.i, %.lr.ph90.i ]
  %.05386.i = phi i64 [ %12, %.lr.ph90.preheader.i ], [ %.154.i, %.lr.ph90.i ]
  %.05885.i = phi i64 [ %11, %.lr.ph90.preheader.i ], [ %spec.select.i, %.lr.ph90.i ]
  %14 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv97.i
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sgt i32 %.089.i, %16
  %18 = add i64 %indvars.iv97.i, %7
  %spec.select.i = select i1 %17, i64 %18, i64 %.05885.i
  %spec.select70.i = tail call i32 @llvm.smin.i32(i32 %.089.i, i32 %16)
  %19 = icmp slt i32 %.04788.i, %16
  %.154.i = select i1 %19, i64 %18, i64 %.05386.i
  %.148.i = tail call i32 @llvm.smax.i32(i32 %.04788.i, i32 %16)
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %_ZN2cvL10minMaxIdx_ItiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph90.i, !llvm.loop !23

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.381.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35079.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35678.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36177.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1
  %.not68.i = icmp eq i8 %23, 0
  %24 = zext i16 %21 to i32
  %25 = icmp sgt i32 %.381.i, %24
  %26 = add i64 %indvars.iv.i, %7
  %spec.select71.i = select i1 %25, i64 %26, i64 %.36177.i
  %spec.select72.i = tail call i32 @llvm.smin.i32(i32 %.381.i, i32 %24)
  %.462.i = select i1 %.not68.i, i64 %.36177.i, i64 %spec.select71.i
  %.4.i = select i1 %.not68.i, i32 %.381.i, i32 %spec.select72.i
  %27 = icmp slt i32 %.35079.i, %24
  %spec.select73.i = select i1 %27, i64 %26, i64 %.35678.i
  %spec.select74.i = tail call i32 @llvm.smax.i32(i32 %.35079.i, i32 %24)
  %.457.i = select i1 %.not68.i, i64 %.35678.i, i64 %spec.select73.i
  %.451.i = select i1 %.not68.i, i32 %.35079.i, i32 %spec.select74.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_ItiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !24

_ZN2cvL10minMaxIdx_ItiEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph90.i, %.preheader75.i, %.preheader.i
  %.260.i = phi i64 [ %11, %.preheader.i ], [ %11, %.preheader75.i ], [ %spec.select.i, %.lr.ph90.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %12, %.preheader.i ], [ %12, %.preheader75.i ], [ %.154.i, %.lr.ph90.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi i32 [ %10, %.preheader.i ], [ %10, %.preheader75.i ], [ %.148.i, %.lr.ph90.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %9, %.preheader.i ], [ %9, %.preheader75.i ], [ %spec.select70.i, %.lr.ph90.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8
  store i64 %.255.i, ptr %5, align 8
  store i32 %.2.i, ptr %2, align 4
  store i32 %.249.i, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13minMaxIdx_16sEPKsPKhPiS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %.not.i = icmp eq ptr %1, null
  %13 = icmp sgt i32 %6, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader75.i

.preheader75.i:                                   ; preds = %8
  br i1 %13, label %.lr.ph.preheader.i, label %_ZN2cvL10minMaxIdx_IsiEEvPKT_PKhPT0_S7_PmS8_im.exit

.lr.ph.preheader.i:                               ; preds = %.preheader75.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %8
  br i1 %13, label %.lr.ph90.preheader.i, label %_ZN2cvL10minMaxIdx_IsiEEvPKT_PKhPT0_S7_PmS8_im.exit

.lr.ph90.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count100.i = zext nneg i32 %6 to i64
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %.lr.ph90.i, %.lr.ph90.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph90.preheader.i ], [ %indvars.iv.next98.i, %.lr.ph90.i ]
  %.089.i = phi i32 [ %9, %.lr.ph90.preheader.i ], [ %spec.select70.i, %.lr.ph90.i ]
  %.04788.i = phi i32 [ %10, %.lr.ph90.preheader.i ], [ %.148.i, %.lr.ph90.i ]
  %.05386.i = phi i64 [ %12, %.lr.ph90.preheader.i ], [ %.154.i, %.lr.ph90.i ]
  %.05885.i = phi i64 [ %11, %.lr.ph90.preheader.i ], [ %spec.select.i, %.lr.ph90.i ]
  %14 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv97.i
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i32 %.089.i, %16
  %18 = add i64 %indvars.iv97.i, %7
  %spec.select.i = select i1 %17, i64 %18, i64 %.05885.i
  %spec.select70.i = tail call i32 @llvm.smin.i32(i32 %.089.i, i32 %16)
  %19 = icmp slt i32 %.04788.i, %16
  %.154.i = select i1 %19, i64 %18, i64 %.05386.i
  %.148.i = tail call i32 @llvm.smax.i32(i32 %.04788.i, i32 %16)
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %_ZN2cvL10minMaxIdx_IsiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph90.i, !llvm.loop !25

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.381.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35079.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35678.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36177.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1
  %.not68.i = icmp eq i8 %23, 0
  %24 = sext i16 %21 to i32
  %25 = icmp sgt i32 %.381.i, %24
  %26 = add i64 %indvars.iv.i, %7
  %spec.select71.i = select i1 %25, i64 %26, i64 %.36177.i
  %spec.select72.i = tail call i32 @llvm.smin.i32(i32 %.381.i, i32 %24)
  %.462.i = select i1 %.not68.i, i64 %.36177.i, i64 %spec.select71.i
  %.4.i = select i1 %.not68.i, i32 %.381.i, i32 %spec.select72.i
  %27 = icmp slt i32 %.35079.i, %24
  %spec.select73.i = select i1 %27, i64 %26, i64 %.35678.i
  %spec.select74.i = tail call i32 @llvm.smax.i32(i32 %.35079.i, i32 %24)
  %.457.i = select i1 %.not68.i, i64 %.35678.i, i64 %spec.select73.i
  %.451.i = select i1 %.not68.i, i32 %.35079.i, i32 %spec.select74.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IsiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !26

_ZN2cvL10minMaxIdx_IsiEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph90.i, %.preheader75.i, %.preheader.i
  %.260.i = phi i64 [ %11, %.preheader.i ], [ %11, %.preheader75.i ], [ %spec.select.i, %.lr.ph90.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %12, %.preheader.i ], [ %12, %.preheader75.i ], [ %.154.i, %.lr.ph90.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi i32 [ %10, %.preheader.i ], [ %10, %.preheader75.i ], [ %.148.i, %.lr.ph90.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %9, %.preheader.i ], [ %9, %.preheader75.i ], [ %spec.select70.i, %.lr.ph90.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8
  store i64 %.255.i, ptr %5, align 8
  store i32 %.2.i, ptr %2, align 4
  store i32 %.249.i, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13minMaxIdx_32sEPKiPKhPiS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %.not.i = icmp eq ptr %1, null
  %13 = icmp sgt i32 %6, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader72.i

.preheader72.i:                                   ; preds = %8
  br i1 %13, label %.lr.ph.preheader.i, label %_ZN2cvL10minMaxIdx_IiiEEvPKT_PKhPT0_S7_PmS8_im.exit

.lr.ph.preheader.i:                               ; preds = %.preheader72.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %8
  br i1 %13, label %.lr.ph87.preheader.i, label %_ZN2cvL10minMaxIdx_IiiEEvPKT_PKhPT0_S7_PmS8_im.exit

.lr.ph87.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count97.i = zext nneg i32 %6 to i64
  br label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %.lr.ph87.i, %.lr.ph87.preheader.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph87.preheader.i ], [ %indvars.iv.next95.i, %.lr.ph87.i ]
  %.086.i = phi i32 [ %9, %.lr.ph87.preheader.i ], [ %spec.select70.i, %.lr.ph87.i ]
  %.04785.i = phi i32 [ %10, %.lr.ph87.preheader.i ], [ %.148.i, %.lr.ph87.i ]
  %.05383.i = phi i64 [ %12, %.lr.ph87.preheader.i ], [ %.154.i, %.lr.ph87.i ]
  %.05882.i = phi i64 [ %11, %.lr.ph87.preheader.i ], [ %spec.select.i, %.lr.ph87.i ]
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv94.i
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, %.086.i
  %17 = add i64 %indvars.iv94.i, %7
  %spec.select.i = select i1 %16, i64 %17, i64 %.05882.i
  %spec.select70.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %.086.i)
  %18 = icmp sgt i32 %15, %.04785.i
  %.154.i = select i1 %18, i64 %17, i64 %.05383.i
  %.148.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %.04785.i)
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %_ZN2cvL10minMaxIdx_IiiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph87.i, !llvm.loop !27

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.378.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35076.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35675.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36174.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1
  %.not68.i = icmp ne i8 %22, 0
  %23 = icmp slt i32 %20, %.378.i
  %or.cond.i = select i1 %.not68.i, i1 %23, i1 false
  %24 = add i64 %indvars.iv.i, %7
  %.462.i = select i1 %or.cond.i, i64 %24, i64 %.36174.i
  %.4.i = select i1 %or.cond.i, i32 %20, i32 %.378.i
  %25 = icmp sgt i32 %20, %.35076.i
  %or.cond71.i = select i1 %.not68.i, i1 %25, i1 false
  %.457.i = select i1 %or.cond71.i, i64 %24, i64 %.35675.i
  %.451.i = select i1 %or.cond71.i, i32 %20, i32 %.35076.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IiiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !28

_ZN2cvL10minMaxIdx_IiiEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph87.i, %.preheader72.i, %.preheader.i
  %.260.i = phi i64 [ %11, %.preheader.i ], [ %11, %.preheader72.i ], [ %spec.select.i, %.lr.ph87.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %12, %.preheader.i ], [ %12, %.preheader72.i ], [ %.154.i, %.lr.ph87.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi i32 [ %10, %.preheader.i ], [ %10, %.preheader72.i ], [ %.148.i, %.lr.ph87.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %9, %.preheader.i ], [ %9, %.preheader72.i ], [ %spec.select70.i, %.lr.ph87.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8
  store i64 %.255.i, ptr %5, align 8
  store i32 %.2.i, ptr %2, align 4
  store i32 %.249.i, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13minMaxIdx_32fEPKfPKhPfS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load float, ptr %2, align 4
  %10 = load float, ptr %3, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %.not.i = icmp eq ptr %1, null
  %13 = icmp sgt i32 %6, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader71.i

.preheader71.i:                                   ; preds = %8
  br i1 %13, label %.lr.ph.preheader.i, label %_ZN2cvL10minMaxIdx_IffEEvPKT_PKhPT0_S7_PmS8_im.exit

.lr.ph.preheader.i:                               ; preds = %.preheader71.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %8
  br i1 %13, label %.lr.ph86.preheader.i, label %_ZN2cvL10minMaxIdx_IffEEvPKT_PKhPT0_S7_PmS8_im.exit

.lr.ph86.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count96.i = zext nneg i32 %6 to i64
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph86.preheader.i ], [ %indvars.iv.next94.i, %.lr.ph86.i ]
  %.085.i = phi float [ %9, %.lr.ph86.preheader.i ], [ %.1.i, %.lr.ph86.i ]
  %.04784.i = phi float [ %10, %.lr.ph86.preheader.i ], [ %.148.i, %.lr.ph86.i ]
  %.05382.i = phi i64 [ %12, %.lr.ph86.preheader.i ], [ %.154.i, %.lr.ph86.i ]
  %.05881.i = phi i64 [ %11, %.lr.ph86.preheader.i ], [ %.159.i, %.lr.ph86.i ]
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv93.i
  %15 = load float, ptr %14, align 4
  %16 = fcmp olt float %15, %.085.i
  %17 = add i64 %indvars.iv93.i, %7
  %.159.i = select i1 %16, i64 %17, i64 %.05881.i
  %.1.i = select i1 %16, float %15, float %.085.i
  %18 = fcmp ogt float %15, %.04784.i
  %.154.i = select i1 %18, i64 %17, i64 %.05382.i
  %.148.i = select i1 %18, float %15, float %.04784.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %_ZN2cvL10minMaxIdx_IffEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph86.i, !llvm.loop !29

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.377.i = phi float [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35075.i = phi float [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35674.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36173.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1
  %.not68.i = icmp ne i8 %22, 0
  %23 = fcmp olt float %20, %.377.i
  %or.cond.i = select i1 %.not68.i, i1 %23, i1 false
  %24 = add i64 %indvars.iv.i, %7
  %.462.i = select i1 %or.cond.i, i64 %24, i64 %.36173.i
  %.4.i = select i1 %or.cond.i, float %20, float %.377.i
  %25 = fcmp ogt float %20, %.35075.i
  %or.cond70.i = select i1 %.not68.i, i1 %25, i1 false
  %.457.i = select i1 %or.cond70.i, i64 %24, i64 %.35674.i
  %.451.i = select i1 %or.cond70.i, float %20, float %.35075.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IffEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !30

_ZN2cvL10minMaxIdx_IffEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph86.i, %.preheader71.i, %.preheader.i
  %.260.i = phi i64 [ %11, %.preheader.i ], [ %11, %.preheader71.i ], [ %.159.i, %.lr.ph86.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %12, %.preheader.i ], [ %12, %.preheader71.i ], [ %.154.i, %.lr.ph86.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi float [ %10, %.preheader.i ], [ %10, %.preheader71.i ], [ %.148.i, %.lr.ph86.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi float [ %9, %.preheader.i ], [ %9, %.preheader71.i ], [ %.1.i, %.lr.ph86.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8
  store i64 %.255.i, ptr %5, align 8
  store float %.2.i, ptr %2, align 4
  store float %.249.i, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13minMaxIdx_64fEPKdPKhPdS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load double, ptr %2, align 8
  %10 = load double, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %.not.i = icmp eq ptr %1, null
  %13 = icmp sgt i32 %6, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader71.i

.preheader71.i:                                   ; preds = %8
  br i1 %13, label %.lr.ph.preheader.i, label %_ZN2cvL10minMaxIdx_IddEEvPKT_PKhPT0_S7_PmS8_im.exit

.lr.ph.preheader.i:                               ; preds = %.preheader71.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %8
  br i1 %13, label %.lr.ph86.preheader.i, label %_ZN2cvL10minMaxIdx_IddEEvPKT_PKhPT0_S7_PmS8_im.exit

.lr.ph86.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count96.i = zext nneg i32 %6 to i64
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph86.preheader.i ], [ %indvars.iv.next94.i, %.lr.ph86.i ]
  %.085.i = phi double [ %9, %.lr.ph86.preheader.i ], [ %.1.i, %.lr.ph86.i ]
  %.04784.i = phi double [ %10, %.lr.ph86.preheader.i ], [ %.148.i, %.lr.ph86.i ]
  %.05382.i = phi i64 [ %12, %.lr.ph86.preheader.i ], [ %.154.i, %.lr.ph86.i ]
  %.05881.i = phi i64 [ %11, %.lr.ph86.preheader.i ], [ %.159.i, %.lr.ph86.i ]
  %14 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv93.i
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %15, %.085.i
  %17 = add i64 %indvars.iv93.i, %7
  %.159.i = select i1 %16, i64 %17, i64 %.05881.i
  %.1.i = select i1 %16, double %15, double %.085.i
  %18 = fcmp ogt double %15, %.04784.i
  %.154.i = select i1 %18, i64 %17, i64 %.05382.i
  %.148.i = select i1 %18, double %15, double %.04784.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %_ZN2cvL10minMaxIdx_IddEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph86.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.377.i = phi double [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35075.i = phi double [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35674.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36173.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1
  %.not68.i = icmp ne i8 %22, 0
  %23 = fcmp olt double %20, %.377.i
  %or.cond.i = select i1 %.not68.i, i1 %23, i1 false
  %24 = add i64 %indvars.iv.i, %7
  %.462.i = select i1 %or.cond.i, i64 %24, i64 %.36173.i
  %.4.i = select i1 %or.cond.i, double %20, double %.377.i
  %25 = fcmp ogt double %20, %.35075.i
  %or.cond70.i = select i1 %.not68.i, i1 %25, i1 false
  %.457.i = select i1 %or.cond70.i, i64 %24, i64 %.35674.i
  %.451.i = select i1 %or.cond70.i, double %20, double %.35075.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IddEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !32

_ZN2cvL10minMaxIdx_IddEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph86.i, %.preheader71.i, %.preheader.i
  %.260.i = phi i64 [ %11, %.preheader.i ], [ %11, %.preheader71.i ], [ %.159.i, %.lr.ph86.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %12, %.preheader.i ], [ %12, %.preheader71.i ], [ %.154.i, %.lr.ph86.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi double [ %10, %.preheader.i ], [ %10, %.preheader71.i ], [ %.148.i, %.lr.ph86.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi double [ %9, %.preheader.i ], [ %9, %.preheader71.i ], [ %.1.i, %.lr.ph86.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8
  store i64 %.255.i, ptr %5, align 8
  store double %.2.i, ptr %2, align 8
  store double %.249.i, ptr %3, align 8
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i8, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04345.us.us
  %34 = load i8, ptr %31, align 1
  %35 = load i8, ptr %33, align 1
  %36 = icmp ult i8 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !33

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !34

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !35

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond59 = or i1 %or.cond, %.not55
  br i1 %or.cond59, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i8, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr i32, ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04346.us.us
  %34 = load i8, ptr %31, align 1
  %35 = load i8, ptr %33, align 1
  %.not45.us.us = icmp ugt i8 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !36

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !37

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !38

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i8, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04345.us.us
  %34 = load i8, ptr %31, align 1
  %35 = load i8, ptr %33, align 1
  %36 = icmp ugt i8 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !39

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !40

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !41

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond59 = or i1 %or.cond, %.not55
  br i1 %or.cond59, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i8, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr i32, ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04346.us.us
  %34 = load i8, ptr %31, align 1
  %35 = load i8, ptr %33, align 1
  %.not45.us.us = icmp ult i8 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !42

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !43

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !44

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i8, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04345.us.us
  %34 = load i8, ptr %31, align 1
  %35 = load i8, ptr %33, align 1
  %36 = icmp slt i8 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !45

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !46

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !47

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond59 = or i1 %or.cond, %.not55
  br i1 %or.cond59, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i8, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr i32, ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04346.us.us
  %34 = load i8, ptr %31, align 1
  %35 = load i8, ptr %33, align 1
  %.not45.us.us = icmp sgt i8 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !48

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !49

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !50

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i8, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04345.us.us
  %34 = load i8, ptr %31, align 1
  %35 = load i8, ptr %33, align 1
  %36 = icmp sgt i8 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !51

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !52

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !53

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond59 = or i1 %or.cond, %.not55
  br i1 %or.cond59, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i8, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr i32, ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04346.us.us
  %34 = load i8, ptr %31, align 1
  %35 = load i8, ptr %33, align 1
  %.not45.us.us = icmp slt i8 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !54

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !55

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !56

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i16, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr i16, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04345.us.us
  %34 = load i16, ptr %31, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !57

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !58

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !59

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond59 = or i1 %or.cond, %.not55
  br i1 %or.cond59, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i16, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr i16, ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr i32, ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04346.us.us
  %34 = load i16, ptr %31, align 2
  %35 = load i16, ptr %33, align 2
  %.not45.us.us = icmp ugt i16 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !60

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !61

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !62

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i16, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr i16, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04345.us.us
  %34 = load i16, ptr %31, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp ugt i16 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !63

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !64

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !65

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond59 = or i1 %or.cond, %.not55
  br i1 %or.cond59, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i16, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr i16, ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr i32, ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04346.us.us
  %34 = load i16, ptr %31, align 2
  %35 = load i16, ptr %33, align 2
  %.not45.us.us = icmp ult i16 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !66

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !67

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !68

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i16, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr i16, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04345.us.us
  %34 = load i16, ptr %31, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp slt i16 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !69

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !70

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !71

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond59 = or i1 %or.cond, %.not55
  br i1 %or.cond59, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i16, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr i16, ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr i32, ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04346.us.us
  %34 = load i16, ptr %31, align 2
  %35 = load i16, ptr %33, align 2
  %.not45.us.us = icmp sgt i16 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !72

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !73

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !74

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i16, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr i16, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04345.us.us
  %34 = load i16, ptr %31, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp sgt i16 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !75

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !76

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !77

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond59 = or i1 %or.cond, %.not55
  br i1 %or.cond59, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i16, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr i16, ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr i32, ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04346.us.us
  %34 = load i16, ptr %31, align 2
  %35 = load i16, ptr %33, align 2
  %.not45.us.us = icmp slt i16 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !78

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !79

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !80

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i32, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr i32, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i32, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i32, ptr %22, i64 %30
  %33 = getelementptr i32, ptr %32, i64 %.04345.us.us
  %34 = load i32, ptr %31, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !81

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !82

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !83

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond59 = or i1 %or.cond, %.not55
  br i1 %or.cond59, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i32, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr i32, ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr i32, ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i32, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i32, ptr %22, i64 %30
  %33 = getelementptr i32, ptr %32, i64 %.04346.us.us
  %34 = load i32, ptr %31, align 4
  %35 = load i32, ptr %33, align 4
  %.not45.us.us = icmp sgt i32 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !84

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !85

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !86

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i32, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr i32, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i32, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i32, ptr %22, i64 %30
  %33 = getelementptr i32, ptr %32, i64 %.04345.us.us
  %34 = load i32, ptr %31, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !87

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !88

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !89

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond59 = or i1 %or.cond, %.not55
  br i1 %or.cond59, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr i32, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr i32, ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr i32, ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i32, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i32, ptr %22, i64 %30
  %33 = getelementptr i32, ptr %32, i64 %.04346.us.us
  %34 = load i32, ptr %31, align 4
  %35 = load i32, ptr %33, align 4
  %.not45.us.us = icmp slt i32 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !90

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !91

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !92

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr float, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr float, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr float, ptr %24, i64 %.04345.us.us
  %32 = getelementptr float, ptr %22, i64 %30
  %33 = getelementptr float, ptr %32, i64 %.04345.us.us
  %34 = load float, ptr %31, align 4
  %35 = load float, ptr %33, align 4
  %36 = fcmp olt float %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !93

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !94

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !95

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr float, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr float, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr float, ptr %24, i64 %.04345.us.us
  %32 = getelementptr float, ptr %22, i64 %30
  %33 = getelementptr float, ptr %32, i64 %.04345.us.us
  %34 = load float, ptr %31, align 4
  %35 = load float, ptr %33, align 4
  %36 = fcmp ugt float %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !96

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !97

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !98

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr float, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr float, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr float, ptr %24, i64 %.04345.us.us
  %32 = getelementptr float, ptr %22, i64 %30
  %33 = getelementptr float, ptr %32, i64 %.04345.us.us
  %34 = load float, ptr %31, align 4
  %35 = load float, ptr %33, align 4
  %36 = fcmp ogt float %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !99

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !100

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !101

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr float, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr float, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr float, ptr %24, i64 %.04345.us.us
  %32 = getelementptr float, ptr %22, i64 %30
  %33 = getelementptr float, ptr %32, i64 %.04345.us.us
  %34 = load float, ptr %31, align 4
  %35 = load float, ptr %33, align 4
  %36 = fcmp ult float %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !102

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !103

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !104

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr double, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr double, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr double, ptr %24, i64 %.04345.us.us
  %32 = getelementptr double, ptr %22, i64 %30
  %33 = getelementptr double, ptr %32, i64 %.04345.us.us
  %34 = load double, ptr %31, align 8
  %35 = load double, ptr %33, align 8
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !105

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !106

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !107

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr double, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr double, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr double, ptr %24, i64 %.04345.us.us
  %32 = getelementptr double, ptr %22, i64 %30
  %33 = getelementptr double, ptr %32, i64 %.04345.us.us
  %34 = load double, ptr %31, align 8
  %35 = load double, ptr %33, align 8
  %36 = fcmp ugt double %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !108

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !109

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !110

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr double, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr double, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr double, ptr %24, i64 %.04345.us.us
  %32 = getelementptr double, ptr %22, i64 %30
  %33 = getelementptr double, ptr %32, i64 %.04345.us.us
  %34 = load double, ptr %31, align 8
  %35 = load double, ptr %33, align 8
  %36 = fcmp ogt double %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !111

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !112

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !113

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond58 = or i1 %or.cond, %.not54
  br i1 %or.cond58, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr i32, ptr %7, i64 %20
  %22 = getelementptr double, ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr double, ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr i32, ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr double, ptr %24, i64 %.04345.us.us
  %32 = getelementptr double, ptr %22, i64 %30
  %33 = getelementptr double, ptr %32, i64 %.04345.us.us
  %34 = load double, ptr %31, align 8
  %35 = load double, ptr %33, align 8
  %36 = fcmp ult double %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !114

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !115

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !116

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
